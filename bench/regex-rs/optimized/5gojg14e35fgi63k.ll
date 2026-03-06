; ModuleID = 'bench/regex-rs/original/5gojg14e35fgi63k.ll'
source_filename = "bench/regex-rs/original/5gojg14e35fgi63k.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.5a48a2ebb7f06f3dffebe9420965407a.0.llvm.11684209855903828990 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.5a48a2ebb7f06f3dffebe9420965407a.1.llvm.11684209855903828990 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.5a48a2ebb7f06f3dffebe9420965407a.2.llvm.11684209855903828990 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5a48a2ebb7f06f3dffebe9420965407a.1.llvm.11684209855903828990, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.5a48a2ebb7f06f3dffebe9420965407a.6 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"()" }>, align 1
@anon.5a48a2ebb7f06f3dffebe9420965407a.7.llvm.11684209855903828990 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$$RF$alloc..sync..Arc$LT$str$GT$$GT$17hd33eac2fcc78e58fE.llvm.11684209855903828990", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb8c3ff81bd32c2f4E" }>, align 8
@anon.5a48a2ebb7f06f3dffebe9420965407a.8.llvm.11684209855903828990 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr69drop_in_place$LT$$RF$regex_automata..util..primitives..SmallIndex$GT$17h006f20b76a1d6d52E.llvm.11684209855903828990", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h753c57a3a60dac8fE.llvm.11684209855903828990" }>, align 8
@anon.5a48a2ebb7f06f3dffebe9420965407a.9.llvm.11684209855903828990 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr50drop_in_place$LT$$RF$alloc..vec..Vec$LT$u8$GT$$GT$17h93001f4046b2036fE.llvm.11684209855903828990", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa38827cb84848d3E" }>, align 8
@anon.5a48a2ebb7f06f3dffebe9420965407a.10.llvm.11684209855903828990 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr68drop_in_place$LT$$RF$regex_automata..util..primitives..PatternID$GT$17h9d09c02d3b993a96E.llvm.11684209855903828990", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd073e421b4de4ddaE" }>, align 8
@anon.5a48a2ebb7f06f3dffebe9420965407a.11.llvm.11684209855903828990 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr66drop_in_place$LT$$RF$aho_corasick..util..primitives..PatternID$GT$17h7aced5fd1b98be03E.llvm.11684209855903828990", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h618ce55d1a9c3dcaE.llvm.11684209855903828990" }>, align 8
@anon.5a48a2ebb7f06f3dffebe9420965407a.12.llvm.11684209855903828990 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h34a281baf68e92f2E.llvm.11684209855903828990", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h81ed5a03c420836dE" }>, align 8
@anon.5a48a2ebb7f06f3dffebe9420965407a.13.llvm.11684209855903828990 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr105drop_in_place$LT$$RF$alloc..vec..Vec$LT$$LP$usize$C$aho_corasick..util..primitives..PatternID$RP$$GT$$GT$17h34e60d3e0ca03868E.llvm.11684209855903828990", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc15c82f28e44d223E" }>, align 8
@anon.5a48a2ebb7f06f3dffebe9420965407a.14.llvm.11684209855903828990 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$$RF$regex_syntax..hir..Properties$GT$17hed4251eddaaedd9aE.llvm.11684209855903828990", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he2d01dccb43a721dE" }>, align 8
@anon.5a48a2ebb7f06f3dffebe9420965407a.15.llvm.11684209855903828990 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr143drop_in_place$LT$$RF$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h73c8eb85a0d05305E.llvm.11684209855903828990", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h543cc8964ca2f7daE" }>, align 8
@anon.5a48a2ebb7f06f3dffebe9420965407a.16.llvm.11684209855903828990 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr66drop_in_place$LT$$RF$regex_automata..util..primitives..StateID$GT$17h9d13524204477d5cE.llvm.11684209855903828990", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3b3038fdcf215ed6E.llvm.11684209855903828990" }>, align 8
@anon.5a48a2ebb7f06f3dffebe9420965407a.17.llvm.11684209855903828990 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr82drop_in_place$LT$$RF$$LP$usize$C$aho_corasick..util..primitives..PatternID$RP$$GT$17hb6f02a78caf41f8dE.llvm.11684209855903828990", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb7091089f405ee93E.llvm.11684209855903828990" }>, align 8
@anon.5a48a2ebb7f06f3dffebe9420965407a.18.llvm.11684209855903828990 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr103drop_in_place$LT$$RF$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17h0f851c6865cc6b35E.llvm.11684209855903828990", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h86a95d4e67f18620E" }>, align 8
@anon.5a48a2ebb7f06f3dffebe9420965407a.19.llvm.11684209855903828990 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr124drop_in_place$LT$$RF$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h1ddec5af2ea1c969E.llvm.11684209855903828990", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha7e4e3eac2fe6fa3E.llvm.11684209855903828990" }>, align 8
@anon.5a48a2ebb7f06f3dffebe9420965407a.20.llvm.11684209855903828990 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr80drop_in_place$LT$$RF$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hcf63092cfad513a4E.llvm.11684209855903828990", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb373bcdd7aaed491E" }>, align 8
@anon.5a48a2ebb7f06f3dffebe9420965407a.21 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr29drop_in_place$LT$$RF$bool$GT$17h7d86910650ab3cc6E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h74703bf57eb31279E" }>, align 8
@anon.5a48a2ebb7f06f3dffebe9420965407a.22 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr64drop_in_place$LT$$RF$regex_automata..hybrid..id..LazyStateID$GT$17h1c8e2290eadfa510E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6ca3a80226c32c23E" }>, align 8
@anon.5a48a2ebb7f06f3dffebe9420965407a.23 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h20c759a48f78e262E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9adbd7ee73baa4f7E" }>, align 8
@anon.5a48a2ebb7f06f3dffebe9420965407a.24 = private unnamed_addr constant <{}> zeroinitializer, align 1
@anon.5a48a2ebb7f06f3dffebe9420965407a.25 = private unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/vec/mod.rs" }>, align 1
@anon.5a48a2ebb7f06f3dffebe9420965407a.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5a48a2ebb7f06f3dffebe9420965407a.25, [16 x i8] c"L\00\00\00\00\00\00\00\93\08\00\00\0D\00\00\00" }>, align 8
@anon.5a48a2ebb7f06f3dffebe9420965407a.27 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.5a48a2ebb7f06f3dffebe9420965407a.28 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"kind" }>, align 1
@anon.5a48a2ebb7f06f3dffebe9420965407a.29 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$regex_syntax..ast..ErrorKind$GT$17hc8be5d9377520fe0E", [16 x i8] c"8\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$regex_syntax..ast..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17ha2dc2fd2befd4160E" }>, align 8
@anon.5a48a2ebb7f06f3dffebe9420965407a.30 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"pattern" }>, align 1
@anon.5a48a2ebb7f06f3dffebe9420965407a.31 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd1faf4c98d5928e6E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17hb359c1d50f7786e8E" }>, align 8
@anon.5a48a2ebb7f06f3dffebe9420965407a.32 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"span" }>, align 1
@anon.5a48a2ebb7f06f3dffebe9420965407a.33 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr48drop_in_place$LT$$RF$regex_syntax..ast..Span$GT$17h7faa752cd2b8f427E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1b20bfc18c9d3f2fE" }>, align 8
@anon.5a48a2ebb7f06f3dffebe9420965407a.34 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$regex_syntax..hir..ErrorKind$GT$17h3a8126da0f204900E", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$regex_syntax..hir..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17hb2122b934238df0bE" }>, align 8
@anon.5a48a2ebb7f06f3dffebe9420965407a.35 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"CaptureLimitExceeded" }>, align 1
@anon.5a48a2ebb7f06f3dffebe9420965407a.36 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"ClassEscapeInvalid" }>, align 1
@anon.5a48a2ebb7f06f3dffebe9420965407a.37 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"ClassRangeInvalid" }>, align 1
@anon.5a48a2ebb7f06f3dffebe9420965407a.38 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"ClassRangeLiteral" }>, align 1
@anon.5a48a2ebb7f06f3dffebe9420965407a.39 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"ClassUnclosed" }>, align 1
@anon.5a48a2ebb7f06f3dffebe9420965407a.40 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"DecimalEmpty" }>, align 1
@anon.5a48a2ebb7f06f3dffebe9420965407a.41 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"DecimalInvalid" }>, align 1
@anon.5a48a2ebb7f06f3dffebe9420965407a.42 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"EscapeHexEmpty" }>, align 1
@anon.5a48a2ebb7f06f3dffebe9420965407a.43 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"EscapeHexInvalid" }>, align 1
@anon.5a48a2ebb7f06f3dffebe9420965407a.44 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"EscapeHexInvalidDigit" }>, align 1
@anon.5a48a2ebb7f06f3dffebe9420965407a.45 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"EscapeUnexpectedEof" }>, align 1
@anon.5a48a2ebb7f06f3dffebe9420965407a.46 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"EscapeUnrecognized" }>, align 1
@anon.5a48a2ebb7f06f3dffebe9420965407a.47 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"FlagDanglingNegation" }>, align 1
@anon.5a48a2ebb7f06f3dffebe9420965407a.48 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"FlagDuplicate" }>, align 1
@anon.5a48a2ebb7f06f3dffebe9420965407a.49 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"original" }>, align 1
@anon.5a48a2ebb7f06f3dffebe9420965407a.50 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"FlagRepeatedNegation" }>, align 1
@anon.5a48a2ebb7f06f3dffebe9420965407a.51 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"FlagUnexpectedEof" }>, align 1
@anon.5a48a2ebb7f06f3dffebe9420965407a.52 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"FlagUnrecognized" }>, align 1
@anon.5a48a2ebb7f06f3dffebe9420965407a.53 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"GroupNameDuplicate" }>, align 1
@anon.5a48a2ebb7f06f3dffebe9420965407a.54 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"GroupNameEmpty" }>, align 1
@anon.5a48a2ebb7f06f3dffebe9420965407a.55 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"GroupNameInvalid" }>, align 1
@anon.5a48a2ebb7f06f3dffebe9420965407a.56 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"GroupNameUnexpectedEof" }>, align 1
@anon.5a48a2ebb7f06f3dffebe9420965407a.57 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"GroupUnclosed" }>, align 1
@anon.5a48a2ebb7f06f3dffebe9420965407a.58 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"GroupUnopened" }>, align 1
@anon.5a48a2ebb7f06f3dffebe9420965407a.59 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"NestLimitExceeded" }>, align 1
@anon.5a48a2ebb7f06f3dffebe9420965407a.60 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17h49ef76bd7bd13bacE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h17d877d3b5bdc6cbE" }>, align 8
@anon.5a48a2ebb7f06f3dffebe9420965407a.61 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"RepetitionCountInvalid" }>, align 1
@anon.5a48a2ebb7f06f3dffebe9420965407a.62 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"RepetitionCountDecimalEmpty" }>, align 1
@anon.5a48a2ebb7f06f3dffebe9420965407a.63 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"RepetitionCountUnclosed" }>, align 1
@anon.5a48a2ebb7f06f3dffebe9420965407a.64 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"RepetitionMissing" }>, align 1
@anon.5a48a2ebb7f06f3dffebe9420965407a.65 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"SpecialWordBoundaryUnclosed" }>, align 1
@anon.5a48a2ebb7f06f3dffebe9420965407a.66 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"SpecialWordBoundaryUnrecognized" }>, align 1
@anon.5a48a2ebb7f06f3dffebe9420965407a.67 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"SpecialWordOrRepetitionUnexpectedEof" }>, align 1
@anon.5a48a2ebb7f06f3dffebe9420965407a.68 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"UnicodeClassInvalid" }>, align 1
@anon.5a48a2ebb7f06f3dffebe9420965407a.69 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"UnsupportedBackreference" }>, align 1
@anon.5a48a2ebb7f06f3dffebe9420965407a.70 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"UnsupportedLookAround" }>, align 1
@anon.5a48a2ebb7f06f3dffebe9420965407a.71 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"UnicodeNotAllowed" }>, align 1
@anon.5a48a2ebb7f06f3dffebe9420965407a.72 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"InvalidUtf8" }>, align 1
@anon.5a48a2ebb7f06f3dffebe9420965407a.73 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"InvalidLineTerminator" }>, align 1
@anon.5a48a2ebb7f06f3dffebe9420965407a.74 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"UnicodePropertyNotFound" }>, align 1
@anon.5a48a2ebb7f06f3dffebe9420965407a.75 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"UnicodePropertyValueNotFound" }>, align 1
@anon.5a48a2ebb7f06f3dffebe9420965407a.76 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"UnicodePerlClassNotFound" }>, align 1
@anon.5a48a2ebb7f06f3dffebe9420965407a.77 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"UnicodeCaseUnavailable" }>, align 1
@anon.5a48a2ebb7f06f3dffebe9420965407a.78 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@anon.5a48a2ebb7f06f3dffebe9420965407a.79 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@anon.5a48a2ebb7f06f3dffebe9420965407a.80 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"Properties" }>, align 1
@anon.5a48a2ebb7f06f3dffebe9420965407a.81 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr80drop_in_place$LT$$RF$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17h89fc7209a6071012E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hda2c0c2db2d54965E" }>, align 8
@anon.5a48a2ebb7f06f3dffebe9420965407a.82 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"minimum_len" }>, align 1
@anon.5a48a2ebb7f06f3dffebe9420965407a.83 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"maximum_len" }>, align 1
@anon.5a48a2ebb7f06f3dffebe9420965407a.84 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"look_set" }>, align 1
@anon.5a48a2ebb7f06f3dffebe9420965407a.85 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"look_set_prefix" }>, align 1
@anon.5a48a2ebb7f06f3dffebe9420965407a.86 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"look_set_suffix" }>, align 1
@anon.5a48a2ebb7f06f3dffebe9420965407a.87 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"look_set_prefix_any" }>, align 1
@anon.5a48a2ebb7f06f3dffebe9420965407a.88 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"look_set_suffix_any" }>, align 1
@anon.5a48a2ebb7f06f3dffebe9420965407a.89 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"utf8" }>, align 1
@anon.5a48a2ebb7f06f3dffebe9420965407a.90 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"explicit_captures_len" }>, align 1
@anon.5a48a2ebb7f06f3dffebe9420965407a.91 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"static_explicit_captures_len" }>, align 1
@anon.5a48a2ebb7f06f3dffebe9420965407a.92 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"literal" }>, align 1
@anon.5a48a2ebb7f06f3dffebe9420965407a.93 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"alternation_literal" }>, align 1
@anon.5a48a2ebb7f06f3dffebe9420965407a.94 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.5a48a2ebb7f06f3dffebe9420965407a.82, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.5a48a2ebb7f06f3dffebe9420965407a.83, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.5a48a2ebb7f06f3dffebe9420965407a.84, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.5a48a2ebb7f06f3dffebe9420965407a.85, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.5a48a2ebb7f06f3dffebe9420965407a.86, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.5a48a2ebb7f06f3dffebe9420965407a.87, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.5a48a2ebb7f06f3dffebe9420965407a.88, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.5a48a2ebb7f06f3dffebe9420965407a.89, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.5a48a2ebb7f06f3dffebe9420965407a.90, [8 x i8] c"\15\00\00\00\00\00\00\00", ptr @anon.5a48a2ebb7f06f3dffebe9420965407a.91, [8 x i8] c"\1C\00\00\00\00\00\00\00", ptr @anon.5a48a2ebb7f06f3dffebe9420965407a.92, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.5a48a2ebb7f06f3dffebe9420965407a.93, [8 x i8] c"\13\00\00\00\00\00\00\00" }>, align 8
@anon.5a48a2ebb7f06f3dffebe9420965407a.95 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$core..option..Option$LT$usize$GT$$GT$17hb6ed1b7f83a1b626E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc14bd3f94e65a619E" }>, align 8
@anon.5a48a2ebb7f06f3dffebe9420965407a.96 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..LookSet$GT$17h72cba868f6ded167E", [16 x i8] c"\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN63_$LT$regex_syntax..hir..LookSet$u20$as$u20$core..fmt..Debug$GT$3fmt17h43980ddaf38838a3E" }>, align 8
@anon.5a48a2ebb7f06f3dffebe9420965407a.97 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr25drop_in_place$LT$bool$GT$17h92f8a5d371c59741E", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h25342f91d9002575E" }>, align 8
@anon.5a48a2ebb7f06f3dffebe9420965407a.98 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h552192ba473d224aE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE" }>, align 8
@anon.5a48a2ebb7f06f3dffebe9420965407a.99 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"PropertiesI" }>, align 1
@anon.5a48a2ebb7f06f3dffebe9420965407a.100 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"InvalidInputAnchored" }>, align 1
@anon.5a48a2ebb7f06f3dffebe9420965407a.101 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"InvalidInputUnanchored" }>, align 1
@anon.5a48a2ebb7f06f3dffebe9420965407a.102 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"UnsupportedStream" }>, align 1
@anon.5a48a2ebb7f06f3dffebe9420965407a.103 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"got" }>, align 1
@anon.5a48a2ebb7f06f3dffebe9420965407a.104 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr62drop_in_place$LT$$RF$aho_corasick..util..search..MatchKind$GT$17h157e7a4429039f29E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdd5b1a3b1fe27bdeE" }>, align 8
@anon.5a48a2ebb7f06f3dffebe9420965407a.105 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"UnsupportedOverlapping" }>, align 1
@anon.5a48a2ebb7f06f3dffebe9420965407a.106 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"UnsupportedEmpty" }>, align 1
@anon.5a48a2ebb7f06f3dffebe9420965407a.107 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Searcher" }>, align 1
@anon.5a48a2ebb7f06f3dffebe9420965407a.108 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"imp" }>, align 1
@anon.5a48a2ebb7f06f3dffebe9420965407a.109 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$aho_corasick..packed..teddy..builder..SearcherT$GT$$GT$17ha212593340de1b61E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h12717f1b37b686fbE" }>, align 8
@anon.5a48a2ebb7f06f3dffebe9420965407a.110 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"memory_usage" }>, align 1
@anon.5a48a2ebb7f06f3dffebe9420965407a.111 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"regex-automata/src/hybrid/regex.rs" }>, align 1
@anon.5a48a2ebb7f06f3dffebe9420965407a.112 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5a48a2ebb7f06f3dffebe9420965407a.111, [16 x i8] c"\22\00\00\00\00\00\00\00'\02\00\00\09\00\00\00" }>, align 8
@anon.5a48a2ebb7f06f3dffebe9420965407a.113 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"regex-automata/src/meta/reverse_inner.rs" }>, align 1
@anon.5a48a2ebb7f06f3dffebe9420965407a.115 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5a48a2ebb7f06f3dffebe9420965407a.113, [16 x i8] c"(\00\00\00\00\00\00\00K\00\00\00\1A\00\00\00" }>, align 8
@anon.5a48a2ebb7f06f3dffebe9420965407a.116 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"regex-automata/src/nfa/thompson/compiler.rs" }>, align 1
@anon.5a48a2ebb7f06f3dffebe9420965407a.117 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5a48a2ebb7f06f3dffebe9420965407a.116, [16 x i8] c"+\00\00\00\00\00\00\00\DB\03\00\00\0E\00\00\00" }>, align 8
@anon.5a48a2ebb7f06f3dffebe9420965407a.121 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5a48a2ebb7f06f3dffebe9420965407a.116, [16 x i8] c"+\00\00\00\00\00\00\00\B6\03\00\00\16\00\00\00" }>, align 8
@anon.5a48a2ebb7f06f3dffebe9420965407a.122 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5a48a2ebb7f06f3dffebe9420965407a.116, [16 x i8] c"+\00\00\00\00\00\00\00\B5\03\00\00\16\00\00\00" }>, align 8
@anon.5a48a2ebb7f06f3dffebe9420965407a.123 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"LazyStateID" }>, align 1
@anon.5a48a2ebb7f06f3dffebe9420965407a.124 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"All" }>, align 1
@anon.5a48a2ebb7f06f3dffebe9420965407a.125 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Implicit" }>, align 1
@anon.5a48a2ebb7f06f3dffebe9420965407a.126 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"SmallIndex" }>, align 1
@anon.5a48a2ebb7f06f3dffebe9420965407a.127 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"SmallIndexError" }>, align 1
@anon.5a48a2ebb7f06f3dffebe9420965407a.128 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"attempted" }>, align 1
@anon.5a48a2ebb7f06f3dffebe9420965407a.129 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$u64$GT$17h0551ca577226e06bE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1c3880bc0e45742eE" }>, align 8
@anon.5a48a2ebb7f06f3dffebe9420965407a.130.llvm.11684209855903828990 = hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.5a48a2ebb7f06f3dffebe9420965407a.131.llvm.11684209855903828990 = hidden unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"regex-automata/src/util/primitives.rs" }>, align 1
@anon.5a48a2ebb7f06f3dffebe9420965407a.132.llvm.11684209855903828990 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5a48a2ebb7f06f3dffebe9420965407a.131.llvm.11684209855903828990, [16 x i8] c"%\00\00\00\00\00\00\00\F1\02\00\00\01\00\00\00" }>, align 8
@anon.5a48a2ebb7f06f3dffebe9420965407a.133 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"PatternIDError" }>, align 1
@anon.5a48a2ebb7f06f3dffebe9420965407a.134 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr74drop_in_place$LT$$RF$regex_automata..util..primitives..SmallIndexError$GT$17h881dd5ed15d43335E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h53a5ce6618f78712E" }>, align 8
@anon.5a48a2ebb7f06f3dffebe9420965407a.135.llvm.11684209855903828990 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5a48a2ebb7f06f3dffebe9420965407a.131.llvm.11684209855903828990, [16 x i8] c"%\00\00\00\00\00\00\00\F2\02\00\00\01\00\00\00" }>, align 8
@anon.5a48a2ebb7f06f3dffebe9420965407a.136 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Quit" }>, align 1
@anon.5a48a2ebb7f06f3dffebe9420965407a.137 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"byte" }>, align 1
@anon.5a48a2ebb7f06f3dffebe9420965407a.138 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr23drop_in_place$LT$u8$GT$17hccff8d1709e64279E", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h2697048ff4c58e85E" }>, align 8
@anon.5a48a2ebb7f06f3dffebe9420965407a.139 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"offset" }>, align 1
@anon.5a48a2ebb7f06f3dffebe9420965407a.140 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"GaveUp" }>, align 1
@anon.5a48a2ebb7f06f3dffebe9420965407a.141 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"HaystackTooLong" }>, align 1
@anon.5a48a2ebb7f06f3dffebe9420965407a.142 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"len" }>, align 1
@anon.5a48a2ebb7f06f3dffebe9420965407a.143 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"UnsupportedAnchored" }>, align 1
@anon.5a48a2ebb7f06f3dffebe9420965407a.144 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"mode" }>, align 1
@anon.5a48a2ebb7f06f3dffebe9420965407a.145 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr63drop_in_place$LT$$RF$regex_automata..util..search..Anchored$GT$17h0b7a8f500799fc72E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h45e06c751794d1d9E" }>, align 8
@anon.93414e78877ac8c524c991426ed90868.38.llvm.17489849572920684177 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.93414e78877ac8c524c991426ed90868.39.llvm.17489849572920684177 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.93414e78877ac8c524c991426ed90868.40.llvm.17489849572920684177 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.93414e78877ac8c524c991426ed90868.41.llvm.17489849572920684177 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.93414e78877ac8c524c991426ed90868.42.llvm.17489849572920684177 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.93414e78877ac8c524c991426ed90868.45.llvm.17489849572920684177 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.93414e78877ac8c524c991426ed90868.49.llvm.17489849572920684177 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.93414e78877ac8c524c991426ed90868.50.llvm.17489849572920684177 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.15285cd795f513bdaa4bdcfb2bbacd31.105.llvm.9705991524997079221 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.15285cd795f513bdaa4bdcfb2bbacd31.106.llvm.9705991524997079221 = external hidden unnamed_addr constant <{ [31 x i8] }>, align 1
@anon.15285cd795f513bdaa4bdcfb2bbacd31.107.llvm.9705991524997079221 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.8a1b429415f23bfa071ebb028a9ce5fa.159.llvm.4452766663292099101 = external hidden unnamed_addr constant <{ [4 x i8] }>, align 4
@anon.8a1b429415f23bfa071ebb028a9ce5fa.179.llvm.4452766663292099101 = external hidden unnamed_addr constant <{ [8 x i8] }>, align 8
@anon.8a1b429415f23bfa071ebb028a9ce5fa.252.llvm.4452766663292099101 = external hidden unnamed_addr constant <{ [9 x i8] }>, align 1
@anon.8a1b429415f23bfa071ebb028a9ce5fa.253.llvm.4452766663292099101 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.8a1b429415f23bfa071ebb028a9ce5fa.255.llvm.4452766663292099101 = external hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }>, align 8
@anon.8a1b429415f23bfa071ebb028a9ce5fa.257.llvm.4452766663292099101 = external hidden unnamed_addr constant <{ ptr, [8 x i8] }>, align 8
@anon.8a1b429415f23bfa071ebb028a9ce5fa.259.llvm.4452766663292099101 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.8a1b429415f23bfa071ebb028a9ce5fa.260.llvm.4452766663292099101 = external hidden unnamed_addr constant <{ [7 x i8] }>, align 1
@anon.8a1b429415f23bfa071ebb028a9ce5fa.262.llvm.4452766663292099101 = external hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }>, align 8
@anon.8a1b429415f23bfa071ebb028a9ce5fa.264.llvm.4452766663292099101 = external hidden unnamed_addr constant <{ ptr, [8 x i8] }>, align 8
@anon.8a1b429415f23bfa071ebb028a9ce5fa.265.llvm.4452766663292099101 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc456efed372611e0E" = private unnamed_addr constant [3 x i64] [i64 3, i64 8, i64 4], align 8
@"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc456efed372611e0E.45" = private unnamed_addr constant [3 x ptr] [ptr @anon.5a48a2ebb7f06f3dffebe9420965407a.124, ptr @anon.5a48a2ebb7f06f3dffebe9420965407a.125, ptr @anon.5a48a2ebb7f06f3dffebe9420965407a.78], align 8
@"switch.table._ZN65_$LT$regex_syntax..hir..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17hb2122b934238df0bE" = private unnamed_addr constant [7 x i64] [i64 17, i64 11, i64 21, i64 23, i64 28, i64 24, i64 22], align 8
@"switch.table._ZN65_$LT$regex_syntax..hir..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17hb2122b934238df0bE.46" = private unnamed_addr constant [7 x ptr] [ptr @anon.5a48a2ebb7f06f3dffebe9420965407a.71, ptr @anon.5a48a2ebb7f06f3dffebe9420965407a.72, ptr @anon.5a48a2ebb7f06f3dffebe9420965407a.73, ptr @anon.5a48a2ebb7f06f3dffebe9420965407a.74, ptr @anon.5a48a2ebb7f06f3dffebe9420965407a.75, ptr @anon.5a48a2ebb7f06f3dffebe9420965407a.76, ptr @anon.5a48a2ebb7f06f3dffebe9420965407a.77], align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2703db50dea6bca1E"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(128) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i32, [7 x i32] }, align 8
  %4 = alloca { i64, [15 x i64] }, align 8
  %5 = alloca { i64, [15 x i64] }, align 8
  %6 = alloca { i64, [15 x i64] }, align 8
  %7 = alloca { i64, [15 x i64] }, align 8
  %.sroa.17 = alloca [14 x i64], align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !4, !nonnull !7, !noundef !7
  %10 = load ptr, ptr %1, align 8, !alias.scope !4, !nonnull !7, !noundef !7
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i64 -9223372036854775799, ptr %0, align 8
  br label %92

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %14, ptr %1, align 8, !alias.scope !4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.17)
  %.val = load ptr, ptr %15, align 8, !nonnull !7, !align !8, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !9
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %17 = load i64, ptr %16, align 8, !noalias !16, !noundef !7
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  store i64 -1, ptr %16, align 8, !noalias !16
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder13start_pattern17h4cfed57281692663E(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %7, ptr noalias noundef nonnull align 8 dereferenceable(112) %20)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler13start_pattern17h35c3b7296387d328E.exit.i.i unwind label %24, !noalias !9

21:                                               ; preds = %13
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.39.llvm.17489849572920684177) #26, !noalias !16
  unreachable

common.resume.i.i:                                ; preds = %83, %62, %53, %24
  %common.resume.op.i.i = phi { ptr, i32 } [ %25, %24 ], [ %54, %53 ], [ %63, %62 ], [ %84, %83 ]
  %22 = load i64, ptr %16, align 8, !noalias !9, !noundef !7
  %23 = add i64 %22, 1
  store i64 %23, ptr %16, align 8, !noalias !9
  resume { ptr, i32 } %common.resume.op.i.i

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

_ZN14regex_automata3nfa8thompson8compiler8Compiler13start_pattern17h35c3b7296387d328E.exit.i.i: ; preds = %19
  %26 = load i64, ptr %16, align 8, !noalias !19, !noundef !7
  %27 = add i64 %26, 1
  store i64 %27, ptr %16, align 8, !noalias !19
  %28 = load i64, ptr %7, align 8, !range !26, !noalias !9, !noundef !7
  %29 = icmp eq i64 %28, -9223372036854775800
  br i1 %29, label %30, label %37

30:                                               ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler13start_pattern17h35c3b7296387d328E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !9
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !9
  call void @_ZN14regex_automata3nfa8thompson8compiler8Compiler5c_cap17h7471b87a27b63575E(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %6, ptr noundef nonnull align 8 %.val, i32 noundef 0, ptr noalias noundef readonly align 1 null, i64 undef, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %10), !noalias !27
  %31 = load i64, ptr %6, align 8, !range !26, !noalias !9, !noundef !7
  %32 = icmp eq i64 %31, -9223372036854775800
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load i32, ptr %33, align 8, !noalias !9
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %36 = load i32, ptr %35, align 4, !noalias !9
  br i1 %32, label %38, label %55

37:                                               ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler13start_pattern17h35c3b7296387d328E.exit.i.i
  %.sroa.047.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.047.sroa.4.0.copyload.i.i = load i32, ptr %.sroa.047.sroa.4.0..sroa_idx.i.i, align 8, !noalias !9
  %.sroa.047.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %.sroa.352.i.i.sroa.0.0.copyload = load i32, ptr %.sroa.047.sroa.5.0..sroa_idx.i.i, align 4, !noalias !9
  %.sroa.352.i.i.sroa.4.0..sroa.047.sroa.5.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.17, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.352.i.i.sroa.4.0..sroa.047.sroa.5.0..sroa_idx.i.i.sroa_idx, i64 112, i1 false), !noalias !28
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !9
  br label %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hf56b6614cc3f3f87E.exit"

38:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !9
  %39 = load i64, ptr %16, align 8, !noalias !29, !noundef !7
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %52

41:                                               ; preds = %38
  store i64 -1, ptr %16, align 8, !noalias !29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %42 = getelementptr inbounds nuw i8, ptr %.val, i64 136
  %43 = load i32, ptr %42, align 8, !range !35, !alias.scope !36, !noalias !39, !noundef !7
  %trunc.i.i.i.i.i = trunc nuw i32 %43 to i1
  br i1 %trunc.i.i.i.i.i, label %_ZN14regex_automata3nfa8thompson7builder7Builder18current_pattern_id17h355b119e8fae5747E.exit.i.i.i.i, label %44

44:                                               ; preds = %41
  invoke void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.15285cd795f513bdaa4bdcfb2bbacd31.106.llvm.9705991524997079221, i64 noundef 31, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.15285cd795f513bdaa4bdcfb2bbacd31.107.llvm.9705991524997079221) #26
          to label %.noexc.i.i.i unwind label %53, !noalias !41

.noexc.i.i.i:                                     ; preds = %44
  unreachable

_ZN14regex_automata3nfa8thompson7builder7Builder18current_pattern_id17h355b119e8fae5747E.exit.i.i.i.i: ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %.val, i64 140
  %46 = load i32, ptr %45, align 4, !alias.scope !36, !noalias !39
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !42
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !42
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %46, ptr %47, align 4, !noalias !42
  store i32 9, ptr %3, align 8, !noalias !42
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %4, ptr noalias noundef nonnull align 8 dereferenceable(112) %20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
          to label %.noexc3.i.i.i unwind label %53, !noalias !41

.noexc3.i.i.i:                                    ; preds = %_ZN14regex_automata3nfa8thompson7builder7Builder18current_pattern_id17h355b119e8fae5747E.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !42
  %48 = load i64, ptr %4, align 8, !range !26, !noalias !42, !noundef !7
  %49 = icmp eq i64 %48, -9223372036854775800
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %51 = load i32, ptr %50, align 8, !noalias !42
  br i1 %49, label %56, label %68

52:                                               ; preds = %38
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.50.llvm.17489849572920684177) #26, !noalias !41
  unreachable

53:                                               ; preds = %_ZN14regex_automata3nfa8thompson7builder7Builder18current_pattern_id17h355b119e8fae5747E.exit.i.i.i.i, %44
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

55:                                               ; preds = %30
  %.sroa.053.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.17, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.053.sroa.6.0..sroa_idx.i.i, i64 112, i1 false), !noalias !28
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !9
  br label %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hf56b6614cc3f3f87E.exit"

56:                                               ; preds = %.noexc3.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !42
  %57 = load i64, ptr %16, align 8, !noalias !43, !noundef !7
  %58 = add i64 %57, 1
  store i64 %58, ptr %16, align 8, !noalias !43
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !9
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store i64 -1, ptr %16, align 8, !noalias !50
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder5patch17h25b5bd83fc3cc01bE(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %5, ptr noalias noundef nonnull align 8 dereferenceable(112) %20, i32 noundef %36, i32 noundef %51)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit.i.i unwind label %62, !noalias !27

61:                                               ; preds = %56
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.38.llvm.17489849572920684177) #26, !noalias !53
  unreachable

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit.i.i: ; preds = %60
  %64 = load i64, ptr %16, align 8, !noalias !54, !noundef !7
  %65 = add i64 %64, 1
  store i64 %65, ptr %16, align 8, !noalias !54
  %66 = load i64, ptr %5, align 8, !range !26, !noalias !9, !noundef !7
  %67 = icmp eq i64 %66, -9223372036854775800
  br i1 %67, label %71, label %85

68:                                               ; preds = %.noexc3.i.i.i
  %.sroa.06.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.sroa.367.i.i.sroa.0.0.copyload = load i32, ptr %.sroa.06.sroa.5.0..sroa_idx.i.i.i.i, align 4, !noalias !9
  %.sroa.367.i.i.sroa.4.0..sroa.06.sroa.5.0..sroa_idx.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.17, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.367.i.i.sroa.4.0..sroa.06.sroa.5.0..sroa_idx.i.i.i.i.sroa_idx, i64 112, i1 false), !noalias !28
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !42
  %69 = load i64, ptr %16, align 8, !noalias !43, !noundef !7
  %70 = add i64 %69, 1
  store i64 %70, ptr %16, align 8, !noalias !43
  br label %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hf56b6614cc3f3f87E.exit"

71:                                               ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !9
  %72 = icmp eq i64 %65, 0
  br i1 %72, label %73, label %82

73:                                               ; preds = %71
  store i64 -1, ptr %16, align 8, !noalias !61
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %74 = load i32, ptr %42, align 8, !range !35, !alias.scope !67, !noalias !70, !noundef !7
  %trunc.i.i.i84.i.i = trunc nuw i32 %74 to i1
  br i1 %trunc.i.i.i84.i.i, label %_ZN14regex_automata3nfa8thompson7builder7Builder18current_pattern_id17h355b119e8fae5747E.exit.i.i86.i.i, label %75

75:                                               ; preds = %73
  invoke void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.15285cd795f513bdaa4bdcfb2bbacd31.106.llvm.9705991524997079221, i64 noundef 31, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.15285cd795f513bdaa4bdcfb2bbacd31.107.llvm.9705991524997079221) #26
          to label %.noexc.i85.i.i unwind label %83, !noalias !72

.noexc.i85.i.i:                                   ; preds = %75
  unreachable

_ZN14regex_automata3nfa8thompson7builder7Builder18current_pattern_id17h355b119e8fae5747E.exit.i.i86.i.i: ; preds = %73
  %76 = load i32, ptr %45, align 4, !alias.scope !67, !noalias !70
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %.val, i64 104
  %79 = load i64, ptr %78, align 8, !alias.scope !73, !noalias !76, !noundef !7
  %80 = icmp ugt i64 %79, %77
  br i1 %80, label %86, label %81, !prof !78

81:                                               ; preds = %_ZN14regex_automata3nfa8thompson7builder7Builder18current_pattern_id17h355b119e8fae5747E.exit.i.i86.i.i
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %77, i64 noundef %79, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.15285cd795f513bdaa4bdcfb2bbacd31.105.llvm.9705991524997079221) #26
          to label %.noexc3.i87.i.i unwind label %83, !noalias !72

.noexc3.i87.i.i:                                  ; preds = %81
  unreachable

82:                                               ; preds = %71
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.40.llvm.17489849572920684177) #26, !noalias !72
  unreachable

83:                                               ; preds = %81, %75
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

85:                                               ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit.i.i
  %.sroa.068.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.272.i.i.sroa.0.0.copyload = load i32, ptr %.sroa.068.sroa.4.0..sroa_idx.i.i, align 8, !noalias !9
  %.sroa.272.i.i.sroa.4.0..sroa.068.sroa.4.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 12
  %.sroa.272.i.i.sroa.4.0.copyload = load i32, ptr %.sroa.272.i.i.sroa.4.0..sroa.068.sroa.4.0..sroa_idx.i.i.sroa_idx, align 4, !noalias !9
  %.sroa.272.i.i.sroa.5.0..sroa.068.sroa.4.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.17, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.272.i.i.sroa.5.0..sroa.068.sroa.4.0..sroa_idx.i.i.sroa_idx, i64 112, i1 false), !noalias !28
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !9
  br label %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hf56b6614cc3f3f87E.exit"

86:                                               ; preds = %_ZN14regex_automata3nfa8thompson7builder7Builder18current_pattern_id17h355b119e8fae5747E.exit.i.i86.i.i
  %87 = getelementptr inbounds nuw i8, ptr %.val, i64 96
  %88 = load ptr, ptr %87, align 8, !alias.scope !73, !noalias !76, !nonnull !7, !noundef !7
  %89 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %77
  store i32 %34, ptr %89, align 4, !noalias !79
  store i32 0, ptr %42, align 8, !alias.scope !64, !noalias !70
  %90 = load i64, ptr %16, align 8, !noalias !80, !noundef !7
  %91 = add i64 %90, 1
  store i64 %91, ptr %16, align 8, !noalias !80
  br label %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hf56b6614cc3f3f87E.exit"

"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hf56b6614cc3f3f87E.exit": ; preds = %37, %55, %68, %85, %86
  %.sroa.13.0 = phi i32 [ %51, %86 ], [ %.sroa.272.i.i.sroa.4.0.copyload, %85 ], [ %.sroa.367.i.i.sroa.0.0.copyload, %68 ], [ %36, %55 ], [ %.sroa.352.i.i.sroa.0.0.copyload, %37 ]
  %.sroa.8.0 = phi i32 [ %34, %86 ], [ %.sroa.272.i.i.sroa.0.0.copyload, %85 ], [ %51, %68 ], [ %34, %55 ], [ %.sroa.047.sroa.4.0.copyload.i.i, %37 ]
  %.sroa.0.0 = phi i64 [ -9223372036854775800, %86 ], [ %66, %85 ], [ %48, %68 ], [ %31, %55 ], [ %28, %37 ]
  store i64 %.sroa.0.0, ptr %0, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.8.0, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.13.0, ptr %.sroa.13.0..sroa_idx, align 4
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.17.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.17, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.17)
  br label %92

92:                                               ; preds = %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hf56b6614cc3f3f87E.exit", %12
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17habad1f887539aa5dE"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(128) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i32, [7 x i32] }, align 8
  %4 = alloca { i64, [15 x i64] }, align 8
  %5 = alloca { i64, [15 x i64] }, align 8
  %6 = alloca { i64, [15 x i64] }, align 8
  %7 = alloca { i64, [15 x i64] }, align 8
  %.sroa.17 = alloca [14 x i64], align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !87, !nonnull !7, !noundef !7
  %10 = load ptr, ptr %1, align 8, !alias.scope !87, !nonnull !7, !noundef !7
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i64 -9223372036854775799, ptr %0, align 8
  br label %92

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %14, ptr %1, align 8, !alias.scope !87
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.17)
  %.val = load ptr, ptr %15, align 8, !nonnull !7, !align !8, !noundef !7
  %.val3 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !90
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %17 = load i64, ptr %16, align 8, !noalias !95, !noundef !7
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  store i64 -1, ptr %16, align 8, !noalias !95
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder13start_pattern17h4cfed57281692663E(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %7, ptr noalias noundef nonnull align 8 dereferenceable(112) %20)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler13start_pattern17h35c3b7296387d328E.exit.i.i unwind label %24, !noalias !90

21:                                               ; preds = %13
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.39.llvm.17489849572920684177) #26, !noalias !95
  unreachable

common.resume.i.i:                                ; preds = %83, %62, %53, %24
  %common.resume.op.i.i = phi { ptr, i32 } [ %25, %24 ], [ %54, %53 ], [ %63, %62 ], [ %84, %83 ]
  %22 = load i64, ptr %16, align 8, !noalias !90, !noundef !7
  %23 = add i64 %22, 1
  store i64 %23, ptr %16, align 8, !noalias !90
  resume { ptr, i32 } %common.resume.op.i.i

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

_ZN14regex_automata3nfa8thompson8compiler8Compiler13start_pattern17h35c3b7296387d328E.exit.i.i: ; preds = %19
  %26 = load i64, ptr %16, align 8, !noalias !98, !noundef !7
  %27 = add i64 %26, 1
  store i64 %27, ptr %16, align 8, !noalias !98
  %28 = load i64, ptr %7, align 8, !range !26, !noalias !90, !noundef !7
  %29 = icmp eq i64 %28, -9223372036854775800
  br i1 %29, label %30, label %37

30:                                               ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler13start_pattern17h35c3b7296387d328E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !90
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !90
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val3) ]
  call void @_ZN14regex_automata3nfa8thompson8compiler8Compiler5c_cap17h7471b87a27b63575E(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %6, ptr noundef nonnull align 8 %.val, i32 noundef 0, ptr noalias noundef readonly align 1 null, i64 undef, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val3), !noalias !90
  %31 = load i64, ptr %6, align 8, !range !26, !noalias !90, !noundef !7
  %32 = icmp eq i64 %31, -9223372036854775800
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load i32, ptr %33, align 8, !noalias !90
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %36 = load i32, ptr %35, align 4, !noalias !90
  br i1 %32, label %38, label %55

37:                                               ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler13start_pattern17h35c3b7296387d328E.exit.i.i
  %.sroa.047.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.047.sroa.4.0.copyload.i.i = load i32, ptr %.sroa.047.sroa.4.0..sroa_idx.i.i, align 8, !noalias !90
  %.sroa.047.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %.sroa.352.i.i.sroa.0.0.copyload = load i32, ptr %.sroa.047.sroa.5.0..sroa_idx.i.i, align 4, !noalias !90
  %.sroa.352.i.i.sroa.4.0..sroa.047.sroa.5.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.17, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.352.i.i.sroa.4.0..sroa.047.sroa.5.0..sroa_idx.i.i.sroa_idx, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !90
  br label %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h4ec0451c4ab6db58E.exit"

38:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !90
  %39 = load i64, ptr %16, align 8, !noalias !105, !noundef !7
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %52

41:                                               ; preds = %38
  store i64 -1, ptr %16, align 8, !noalias !105
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %42 = getelementptr inbounds nuw i8, ptr %.val, i64 136
  %43 = load i32, ptr %42, align 8, !range !35, !alias.scope !111, !noalias !114, !noundef !7
  %trunc.i.i.i.i.i = trunc nuw i32 %43 to i1
  br i1 %trunc.i.i.i.i.i, label %_ZN14regex_automata3nfa8thompson7builder7Builder18current_pattern_id17h355b119e8fae5747E.exit.i.i.i.i, label %44

44:                                               ; preds = %41
  invoke void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.15285cd795f513bdaa4bdcfb2bbacd31.106.llvm.9705991524997079221, i64 noundef 31, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.15285cd795f513bdaa4bdcfb2bbacd31.107.llvm.9705991524997079221) #26
          to label %.noexc.i.i.i unwind label %53, !noalias !105

.noexc.i.i.i:                                     ; preds = %44
  unreachable

_ZN14regex_automata3nfa8thompson7builder7Builder18current_pattern_id17h355b119e8fae5747E.exit.i.i.i.i: ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %.val, i64 140
  %46 = load i32, ptr %45, align 4, !alias.scope !111, !noalias !114
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !116
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !116
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %46, ptr %47, align 4, !noalias !116
  store i32 9, ptr %3, align 8, !noalias !116
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %4, ptr noalias noundef nonnull align 8 dereferenceable(112) %20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
          to label %.noexc3.i.i.i unwind label %53, !noalias !105

.noexc3.i.i.i:                                    ; preds = %_ZN14regex_automata3nfa8thompson7builder7Builder18current_pattern_id17h355b119e8fae5747E.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !116
  %48 = load i64, ptr %4, align 8, !range !26, !noalias !116, !noundef !7
  %49 = icmp eq i64 %48, -9223372036854775800
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %51 = load i32, ptr %50, align 8, !noalias !116
  br i1 %49, label %56, label %68

52:                                               ; preds = %38
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.50.llvm.17489849572920684177) #26, !noalias !105
  unreachable

53:                                               ; preds = %_ZN14regex_automata3nfa8thompson7builder7Builder18current_pattern_id17h355b119e8fae5747E.exit.i.i.i.i, %44
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

55:                                               ; preds = %30
  %.sroa.053.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.17, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.053.sroa.6.0..sroa_idx.i.i, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !90
  br label %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h4ec0451c4ab6db58E.exit"

56:                                               ; preds = %.noexc3.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !116
  %57 = load i64, ptr %16, align 8, !noalias !117, !noundef !7
  %58 = add i64 %57, 1
  store i64 %58, ptr %16, align 8, !noalias !117
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !90
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store i64 -1, ptr %16, align 8, !noalias !124
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder5patch17h25b5bd83fc3cc01bE(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %5, ptr noalias noundef nonnull align 8 dereferenceable(112) %20, i32 noundef %36, i32 noundef %51)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit.i.i unwind label %62, !noalias !90

61:                                               ; preds = %56
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.38.llvm.17489849572920684177) #26, !noalias !124
  unreachable

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit.i.i: ; preds = %60
  %64 = load i64, ptr %16, align 8, !noalias !127, !noundef !7
  %65 = add i64 %64, 1
  store i64 %65, ptr %16, align 8, !noalias !127
  %66 = load i64, ptr %5, align 8, !range !26, !noalias !90, !noundef !7
  %67 = icmp eq i64 %66, -9223372036854775800
  br i1 %67, label %71, label %85

68:                                               ; preds = %.noexc3.i.i.i
  %.sroa.06.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.sroa.367.i.i.sroa.0.0.copyload = load i32, ptr %.sroa.06.sroa.5.0..sroa_idx.i.i.i.i, align 4, !noalias !90
  %.sroa.367.i.i.sroa.4.0..sroa.06.sroa.5.0..sroa_idx.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.17, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.367.i.i.sroa.4.0..sroa.06.sroa.5.0..sroa_idx.i.i.i.i.sroa_idx, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !116
  %69 = load i64, ptr %16, align 8, !noalias !117, !noundef !7
  %70 = add i64 %69, 1
  store i64 %70, ptr %16, align 8, !noalias !117
  br label %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h4ec0451c4ab6db58E.exit"

71:                                               ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !90
  %72 = icmp eq i64 %65, 0
  br i1 %72, label %73, label %82

73:                                               ; preds = %71
  store i64 -1, ptr %16, align 8, !noalias !134
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %74 = load i32, ptr %42, align 8, !range !35, !alias.scope !140, !noalias !143, !noundef !7
  %trunc.i.i.i84.i.i = trunc nuw i32 %74 to i1
  br i1 %trunc.i.i.i84.i.i, label %_ZN14regex_automata3nfa8thompson7builder7Builder18current_pattern_id17h355b119e8fae5747E.exit.i.i86.i.i, label %75

75:                                               ; preds = %73
  invoke void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.15285cd795f513bdaa4bdcfb2bbacd31.106.llvm.9705991524997079221, i64 noundef 31, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.15285cd795f513bdaa4bdcfb2bbacd31.107.llvm.9705991524997079221) #26
          to label %.noexc.i85.i.i unwind label %83, !noalias !134

.noexc.i85.i.i:                                   ; preds = %75
  unreachable

_ZN14regex_automata3nfa8thompson7builder7Builder18current_pattern_id17h355b119e8fae5747E.exit.i.i86.i.i: ; preds = %73
  %76 = load i32, ptr %45, align 4, !alias.scope !140, !noalias !143
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %.val, i64 104
  %79 = load i64, ptr %78, align 8, !alias.scope !145, !noalias !148, !noundef !7
  %80 = icmp ugt i64 %79, %77
  br i1 %80, label %86, label %81, !prof !78

81:                                               ; preds = %_ZN14regex_automata3nfa8thompson7builder7Builder18current_pattern_id17h355b119e8fae5747E.exit.i.i86.i.i
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %77, i64 noundef %79, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.15285cd795f513bdaa4bdcfb2bbacd31.105.llvm.9705991524997079221) #26
          to label %.noexc3.i87.i.i unwind label %83, !noalias !134

.noexc3.i87.i.i:                                  ; preds = %81
  unreachable

82:                                               ; preds = %71
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.40.llvm.17489849572920684177) #26, !noalias !134
  unreachable

83:                                               ; preds = %81, %75
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

85:                                               ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit.i.i
  %.sroa.068.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.272.i.i.sroa.0.0.copyload = load i32, ptr %.sroa.068.sroa.4.0..sroa_idx.i.i, align 8, !noalias !90
  %.sroa.272.i.i.sroa.4.0..sroa.068.sroa.4.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 12
  %.sroa.272.i.i.sroa.4.0.copyload = load i32, ptr %.sroa.272.i.i.sroa.4.0..sroa.068.sroa.4.0..sroa_idx.i.i.sroa_idx, align 4, !noalias !90
  %.sroa.272.i.i.sroa.5.0..sroa.068.sroa.4.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.17, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.272.i.i.sroa.5.0..sroa.068.sroa.4.0..sroa_idx.i.i.sroa_idx, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !90
  br label %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h4ec0451c4ab6db58E.exit"

86:                                               ; preds = %_ZN14regex_automata3nfa8thompson7builder7Builder18current_pattern_id17h355b119e8fae5747E.exit.i.i86.i.i
  %87 = getelementptr inbounds nuw i8, ptr %.val, i64 96
  %88 = load ptr, ptr %87, align 8, !alias.scope !145, !noalias !148, !nonnull !7, !noundef !7
  %89 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %77
  store i32 %34, ptr %89, align 4, !noalias !150
  store i32 0, ptr %42, align 8, !alias.scope !137, !noalias !143
  %90 = load i64, ptr %16, align 8, !noalias !151, !noundef !7
  %91 = add i64 %90, 1
  store i64 %91, ptr %16, align 8, !noalias !151
  br label %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h4ec0451c4ab6db58E.exit"

"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h4ec0451c4ab6db58E.exit": ; preds = %37, %55, %68, %85, %86
  %.sroa.13.0 = phi i32 [ %51, %86 ], [ %.sroa.272.i.i.sroa.4.0.copyload, %85 ], [ %.sroa.367.i.i.sroa.0.0.copyload, %68 ], [ %36, %55 ], [ %.sroa.352.i.i.sroa.0.0.copyload, %37 ]
  %.sroa.8.0 = phi i32 [ %34, %86 ], [ %.sroa.272.i.i.sroa.0.0.copyload, %85 ], [ %51, %68 ], [ %34, %55 ], [ %.sroa.047.sroa.4.0.copyload.i.i, %37 ]
  %.sroa.0.0 = phi i64 [ -9223372036854775800, %86 ], [ %66, %85 ], [ %48, %68 ], [ %31, %55 ], [ %28, %37 ]
  store i64 %.sroa.0.0, ptr %0, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.8.0, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.13.0, ptr %.sroa.13.0..sroa_idx, align 4
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.17.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.17, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.17)
  br label %92

92:                                               ; preds = %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h4ec0451c4ab6db58E.exit", %12
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 768614336404564651) i64 @"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h1690863ca49ae31fE.llvm.11684209855903828990"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 24
  ret i64 %8
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 384307168202282326) i64 @"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h27e1256f3bd291e1E.llvm.11684209855903828990"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 48
  ret i64 %8
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 576460752303423488) i64 @"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17heb060d8b239be955E.llvm.11684209855903828990"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 5
  ret i64 %8
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 1152921504606846976) i64 @"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hf45da42f5a27948eE.llvm.11684209855903828990"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 4
  ret i64 %8
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 2305843009213693952) i64 @"_ZN105_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h10a6a625f0eefb7cE.llvm.11684209855903828990"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 3
  ret i64 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68e63a801cceb93cE.llvm.11684209855903828990"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !alias.scope !158, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h95912892952a42a2E.exit", label %5

5:                                                ; preds = %1
  %6 = tail call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbcb05ad6f7a7c03dE.llvm.12622858556511099134"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  %7 = load i64, ptr %2, align 8, !alias.scope !158, !noundef !7
  %8 = add i64 %7, -1
  store i64 %8, ptr %2, align 8, !alias.scope !158
  br label %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h95912892952a42a2E.exit"

"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h95912892952a42a2E.exit": ; preds = %1, %5
  %.0.i.i = phi ptr [ %6, %5 ], [ null, %1 ]
  %9 = icmp eq ptr %.0.i.i, null
  %10 = getelementptr inbounds i8, ptr %.0.i.i, i64 -24
  %11 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %.sroa.3.0.i = select i1 %9, ptr undef, ptr %11
  %.sroa.0.0.i = select i1 %9, ptr null, ptr %10
  %12 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0.i, 0
  %13 = insertvalue { ptr, ptr } %12, ptr %.sroa.3.0.i, 1
  ret { ptr, ptr } %13
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @_ZN12regex_syntax3hir10Properties5union17h1ccd9d58199731d3E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val64 = load i64, ptr %3, align 8, !noundef !7
  %.idx = shl nsw i64 %.val64, 3
  %4 = getelementptr inbounds i8, ptr %.val, i64 %.idx
  %5 = icmp eq i64 %.val64, 0
  br i1 %5, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hb7397db20fc158a7E.exit70.thread", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %8 = load ptr, ptr %.val, align 8, !nonnull !7, !align !8, !noundef !7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %9, align 8, !range !163, !noundef !7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %12 = load i64, ptr %11, align 8
  br label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hb7397db20fc158a7E.exit70.thread"

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hb7397db20fc158a7E.exit70.thread": ; preds = %1, %6
  %.054107 = phi i32 [ -1, %6 ], [ 0, %1 ]
  %.0.i.i.i106 = phi ptr [ %.val, %6 ], [ null, %1 ]
  %.sroa.11.098105 = phi ptr [ %7, %6 ], [ %.val, %1 ]
  %.sroa.3.0 = phi i64 [ %12, %6 ], [ undef, %1 ]
  %.sroa.010.0 = phi i64 [ %10, %6 ], [ 0, %1 ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hb7397db20fc158a7E.exit70.thread"
  %.sroa.6.0.ph = phi ptr [ %.sroa.11.098105, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hb7397db20fc158a7E.exit70.thread" ], [ %.sroa.6.191, %.outer.backedge ]
  %.sroa.0.085.ph = phi i1 [ false, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hb7397db20fc158a7E.exit70.thread" ], [ true, %.outer.backedge ]
  %.056.ph = phi i1 [ false, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hb7397db20fc158a7E.exit70.thread" ], [ %.not61, %.outer.backedge ]
  %.055.ph = phi i1 [ false, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hb7397db20fc158a7E.exit70.thread" ], [ %.1, %.outer.backedge ]
  %.sroa.47.0.ph = phi i8 [ 1, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hb7397db20fc158a7E.exit70.thread" ], [ %.052, %.outer.backedge ]
  %.sroa.43.0.ph = phi i8 [ 1, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hb7397db20fc158a7E.exit70.thread" ], [ %.053, %.outer.backedge ]
  %.sroa.40.0.ph = phi i32 [ 0, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hb7397db20fc158a7E.exit70.thread" ], [ %33, %.outer.backedge ]
  %.sroa.37.0.ph = phi i32 [ 0, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hb7397db20fc158a7E.exit70.thread" ], [ %30, %.outer.backedge ]
  %.sroa.34.0.ph = phi i32 [ %.054107, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hb7397db20fc158a7E.exit70.thread" ], [ %27, %.outer.backedge ]
  %.sroa.31.0.ph = phi i32 [ %.054107, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hb7397db20fc158a7E.exit70.thread" ], [ %24, %.outer.backedge ]
  %.sroa.28.0.ph = phi i32 [ 0, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hb7397db20fc158a7E.exit70.thread" ], [ %21, %.outer.backedge ]
  %.sroa.25.0.ph = phi i64 [ 0, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hb7397db20fc158a7E.exit70.thread" ], [ %45, %.outer.backedge ]
  %.sroa.22.0.ph = phi i64 [ %.sroa.3.0, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hb7397db20fc158a7E.exit70.thread" ], [ %..sroa.22.0, %.outer.backedge ]
  %.sroa.19.0.ph = phi i64 [ %.sroa.010.0, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hb7397db20fc158a7E.exit70.thread" ], [ %..sroa.19.0, %.outer.backedge ]
  %.sroa.15.0.ph = phi i64 [ undef, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hb7397db20fc158a7E.exit70.thread" ], [ %.sroa.15.0.ph.be, %.outer.backedge ]
  %.sroa.11.0.ph = phi i64 [ 0, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hb7397db20fc158a7E.exit70.thread" ], [ %.sroa.11.0.ph.be, %.outer.backedge ]
  %.sroa.7.0.ph = phi i64 [ undef, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hb7397db20fc158a7E.exit70.thread" ], [ %.sroa.7.1, %.outer.backedge ]
  %.sroa.0.0.ph = phi i64 [ 0, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hb7397db20fc158a7E.exit70.thread" ], [ %.sroa.0.1, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %63
  %.sroa.6.0 = phi ptr [ %.sroa.6.191, %63 ], [ %.sroa.6.0.ph, %.outer ]
  %.sroa.0.085 = phi i1 [ true, %63 ], [ %.sroa.0.085.ph, %.outer ]
  %.056 = phi i1 [ true, %63 ], [ %.056.ph, %.outer ]
  %.055 = phi i1 [ %.1, %63 ], [ %.055.ph, %.outer ]
  %.sroa.47.0 = phi i8 [ %.052, %63 ], [ %.sroa.47.0.ph, %.outer ]
  %.sroa.43.0 = phi i8 [ %.053, %63 ], [ %.sroa.43.0.ph, %.outer ]
  %.sroa.40.0 = phi i32 [ %33, %63 ], [ %.sroa.40.0.ph, %.outer ]
  %.sroa.37.0 = phi i32 [ %30, %63 ], [ %.sroa.37.0.ph, %.outer ]
  %.sroa.34.0 = phi i32 [ %27, %63 ], [ %.sroa.34.0.ph, %.outer ]
  %.sroa.31.0 = phi i32 [ %24, %63 ], [ %.sroa.31.0.ph, %.outer ]
  %.sroa.28.0 = phi i32 [ %21, %63 ], [ %.sroa.28.0.ph, %.outer ]
  %.sroa.25.0 = phi i64 [ %45, %63 ], [ %.sroa.25.0.ph, %.outer ]
  %.sroa.22.0 = phi i64 [ %..sroa.22.0, %63 ], [ %.sroa.22.0.ph, %.outer ]
  %.sroa.19.0 = phi i64 [ %..sroa.19.0, %63 ], [ %.sroa.19.0.ph, %.outer ]
  %.sroa.7.0 = phi i64 [ %.sroa.7.1, %63 ], [ %.sroa.7.0.ph, %.outer ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.1, %63 ], [ %.sroa.0.0.ph, %.outer ]
  br i1 %.sroa.0.085, label %14, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfdcf4347cf0a940cE.llvm.11684209855903828990.exit"

14:                                               ; preds = %13
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.6.0) ]
  %15 = icmp eq ptr %.sroa.6.0, %4
  br i1 %15, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfdcf4347cf0a940cE.llvm.11684209855903828990.exit.thread", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfdcf4347cf0a940cE.llvm.11684209855903828990.exit.thread88"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfdcf4347cf0a940cE.llvm.11684209855903828990.exit.thread88": ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.6.0, i64 8
  br label %17

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfdcf4347cf0a940cE.llvm.11684209855903828990.exit": ; preds = %13
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfdcf4347cf0a940cE.llvm.11684209855903828990.exit.thread", label %17

17:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfdcf4347cf0a940cE.llvm.11684209855903828990.exit.thread88", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfdcf4347cf0a940cE.llvm.11684209855903828990.exit"
  %.05192 = phi ptr [ %.sroa.6.0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfdcf4347cf0a940cE.llvm.11684209855903828990.exit.thread88" ], [ %.0.i.i.i106, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfdcf4347cf0a940cE.llvm.11684209855903828990.exit" ]
  %.sroa.6.191 = phi ptr [ %16, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfdcf4347cf0a940cE.llvm.11684209855903828990.exit.thread88" ], [ %.sroa.6.0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfdcf4347cf0a940cE.llvm.11684209855903828990.exit" ]
  %18 = load ptr, ptr %.05192, align 8, !nonnull !7, !align !8, !noundef !7
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load i32, ptr %19, align 8, !noundef !7
  %21 = or i32 %20, %.sroa.28.0
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 60
  %23 = load i32, ptr %22, align 4, !noundef !7
  %24 = and i32 %23, %.sroa.31.0
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %26 = load i32, ptr %25, align 8, !noundef !7
  %27 = and i32 %26, %.sroa.34.0
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 68
  %29 = load i32, ptr %28, align 4, !noundef !7
  %30 = or i32 %29, %.sroa.37.0
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %32 = load i32, ptr %31, align 8, !noundef !7
  %33 = or i32 %32, %.sroa.40.0
  %34 = trunc nuw i8 %.sroa.43.0 to i1
  br i1 %34, label %39, label %42

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfdcf4347cf0a940cE.llvm.11684209855903828990.exit.thread": ; preds = %14, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfdcf4347cf0a940cE.llvm.11684209855903828990.exit"
  %35 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !164
  %36 = tail call noundef align 8 dereferenceable_or_null(80) ptr @__rust_alloc(i64 noundef 80, i64 noundef 8) #27, !noalias !164
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.exit

38:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfdcf4347cf0a940cE.llvm.11684209855903828990.exit.thread"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 80) #26, !noalias !164
  unreachable

_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.exit: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfdcf4347cf0a940cE.llvm.11684209855903828990.exit.thread"
  store i64 %.sroa.0.0, ptr %36, align 8
  %.sroa.478.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %.sroa.7.0, ptr %.sroa.478.0..sroa_idx, align 8
  %.sroa.579.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 %.sroa.11.0.ph, ptr %.sroa.579.0..sroa_idx, align 8
  %.sroa.680.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 %.sroa.15.0.ph, ptr %.sroa.680.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx81 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i64 %.sroa.19.0, ptr %.sroa.7.0..sroa_idx81, align 8
  %.sroa.882.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 40
  store i64 %.sroa.22.0, ptr %.sroa.882.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 48
  store i64 %.sroa.25.0, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 56
  store i32 %.sroa.28.0, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx83 = getelementptr inbounds nuw i8, ptr %36, i64 60
  store i32 %.sroa.31.0, ptr %.sroa.11.0..sroa_idx83, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 64
  store i32 %.sroa.34.0, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 68
  store i32 %.sroa.37.0, ptr %.sroa.13.0..sroa_idx, align 4
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 72
  store i32 %.sroa.40.0, ptr %.sroa.14.0..sroa_idx, align 8
  %.sroa.15.0..sroa_idx84 = getelementptr inbounds nuw i8, ptr %36, i64 76
  store i8 %.sroa.43.0, ptr %.sroa.15.0..sroa_idx84, align 4
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 77
  store i8 0, ptr %.sroa.16.0..sroa_idx, align 1
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 78
  store i8 %.sroa.47.0, ptr %.sroa.17.0..sroa_idx, align 2
  ret ptr %36

39:                                               ; preds = %17
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 76
  %41 = load i8, ptr %40, align 4, !range !167, !noundef !7
  br label %42

42:                                               ; preds = %17, %39
  %.053 = phi i8 [ %41, %39 ], [ 0, %17 ]
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %44 = load i64, ptr %43, align 8, !noundef !7
  %45 = tail call i64 @llvm.uadd.sat.i64(i64 %.sroa.25.0, i64 %44)
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %47 = load i64, ptr %46, align 8, !range !163, !noundef !7
  %48 = icmp eq i64 %.sroa.19.0, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = trunc nuw i64 %47 to i1
  br label %55

51:                                               ; preds = %42
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %53 = load i64, ptr %52, align 8
  %.not59 = icmp eq i64 %47, 0
  %54 = icmp ne i64 %.sroa.22.0, %53
  %spec.select = select i1 %.not59, i1 true, i1 %54
  br label %55

55:                                               ; preds = %51, %49
  %.050 = phi i1 [ %50, %49 ], [ %spec.select, %51 ]
  %..sroa.22.0 = select i1 %.050, i64 undef, i64 %.sroa.22.0
  %..sroa.19.0 = select i1 %.050, i64 0, i64 %.sroa.19.0
  %56 = trunc nuw i8 %.sroa.47.0 to i1
  br i1 %56, label %57, label %60

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 77
  %59 = load i8, ptr %58, align 1, !range !167, !noundef !7
  br label %60

60:                                               ; preds = %55, %57
  %.052 = phi i8 [ %59, %57 ], [ 0, %55 ]
  br i1 %.055, label %63, label %61

61:                                               ; preds = %60
  %62 = load i64, ptr %18, align 8, !range !163, !noundef !7
  %.not60 = icmp eq i64 %62, 0
  br i1 %.not60, label %63, label %64

63:                                               ; preds = %64, %61, %60
  %.1 = phi i1 [ true, %60 ], [ false, %64 ], [ true, %61 ]
  %.sroa.7.1 = phi i64 [ %.sroa.7.0, %60 ], [ %.sroa.7.3, %64 ], [ undef, %61 ]
  %.sroa.0.1 = phi i64 [ %.sroa.0.0, %60 ], [ %.sroa.0.3, %64 ], [ 0, %61 ]
  br i1 %.056, label %13, label %68

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %66 = load i64, ptr %65, align 8
  %trunc.i = trunc nuw i64 %.sroa.0.0 to i1
  %67 = icmp uge i64 %66, %.sroa.7.0
  %spec.select.i.not = select i1 %trunc.i, i1 %67, i1 false
  %.sroa.7.3 = select i1 %spec.select.i.not, i64 %.sroa.7.0, i64 %66
  %.sroa.0.3 = select i1 %spec.select.i.not, i64 %.sroa.0.0, i64 1
  br label %63

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %70 = load i64, ptr %69, align 8, !range !163, !noundef !7
  %.not61 = icmp eq i64 %70, 0
  br i1 %.not61, label %.outer.backedge, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %73 = load i64, ptr %72, align 8
  %trunc.i71 = trunc nuw i64 %.sroa.11.0.ph to i1
  %74 = tail call i64 @llvm.umax.i64(i64 %73, i64 %.sroa.15.0.ph)
  %.sroa.15.3 = select i1 %trunc.i71, i64 %74, i64 %73
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %71, %68
  %.sroa.15.0.ph.be = phi i64 [ undef, %68 ], [ %.sroa.15.3, %71 ]
  %.sroa.11.0.ph.be = phi i64 [ 0, %68 ], [ 1, %71 ]
  br label %.outer
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN12regex_syntax3hir3Hir5class17hd5b75b1e1b588d1aE(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { i64, [4 x i64] }, align 8
  %7 = alloca { { i64, ptr }, i64 }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = invoke noundef zeroext i1 @_ZN12regex_syntax3hir5Class8is_empty17h19d6a0efed7fea76E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %12 unwind label %10

10:                                               ; preds = %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17ha0dc8c6e9098bd92E.exit.i", %24, %14, %58, %13, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %32, %17, %10
  %eh.lpad-body = phi { ptr, i32 } [ %18, %17 ], [ %11, %10 ], [ %33, %32 ]
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Class$GT$17heee7074e50ac2e6dE"(ptr noalias noundef align 8 dereferenceable(40) %1) #28
          to label %64 unwind label %62

12:                                               ; preds = %2
  br i1 %9, label %14, label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN12regex_syntax3hir5Class7literal17ha1443a4d667cde1bE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %22 unwind label %10

14:                                               ; preds = %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !168
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @_ZN12regex_syntax3hir10ClassBytes5empty17h3d0eb9a720bcc818E(ptr noalias noundef nonnull sret({ { { { i64, ptr }, i64 }, i8, [7 x i8] } }) align 8 captures(none) dereferenceable(32) %15)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %14
  store i64 1, ptr %6, align 8, !noalias !168
  %16 = invoke noundef nonnull align 8 ptr @_ZN12regex_syntax3hir10Properties5class17he67fab3d8ccdafe1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %6)
          to label %_ZN12regex_syntax3hir3Hir4fail17h82148071ed4d1ffbE.exit unwind label %17, !noalias !168

17:                                               ; preds = %.noexc
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Class$GT$17heee7074e50ac2e6dE"(ptr noalias noundef align 8 dereferenceable(40) %6) #28
          to label %.body unwind label %19, !noalias !168

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29, !noalias !168
  unreachable

_ZN12regex_syntax3hir3Hir4fail17h82148071ed4d1ffbE.exit: ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %16, ptr %21, align 8, !alias.scope !168
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !168
  br label %38

22:                                               ; preds = %13
  %23 = load i64, ptr %8, align 8, !range !171, !noundef !7
  %.not = icmp eq i64 %23, -9223372036854775808
  br i1 %.not, label %58, label %24

24:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %25 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h4d231a5a8cc4abfbE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
          to label %.noexc1 unwind label %10

.noexc1:                                          ; preds = %24
  %.fca.1.extract.i = extractvalue { ptr, i64 } %25, 1
  %26 = icmp eq i64 %.fca.1.extract.i, 0
  br i1 %26, label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17ha0dc8c6e9098bd92E.exit.i", label %29

"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17ha0dc8c6e9098bd92E.exit.i": ; preds = %.noexc1
  %27 = invoke noundef nonnull align 8 ptr @_ZN12regex_syntax3hir10Properties5empty17heee6dc2d9f67e22bE()
          to label %.noexc2 unwind label %10

.noexc2:                                          ; preds = %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17ha0dc8c6e9098bd92E.exit.i"
  store i64 2, ptr %0, align 8, !alias.scope !172, !noalias !175
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %27, ptr %28, align 8, !alias.scope !172, !noalias !175
  br label %_ZN12regex_syntax3hir3Hir7literal17h4e2d76ca4080b089E.exit

29:                                               ; preds = %.noexc1
  %.fca.0.extract.i = extractvalue { ptr, i64 } %25, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !177
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.fca.0.extract.i) ]
  store ptr %.fca.0.extract.i, ptr %5, align 8, !noalias !177
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.fca.1.extract.i, ptr %30, align 8, !noalias !177
  %31 = invoke noundef nonnull align 8 ptr @_ZN12regex_syntax3hir10Properties7literal17h800f20914a3e3af1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
          to label %34 unwind label %32, !noalias !177

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3c89e9799d5c883E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %.body unwind label %36, !noalias !177

34:                                               ; preds = %29
  store i64 3, ptr %0, align 8, !alias.scope !172, !noalias !175
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.fca.0.extract.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !172, !noalias !175
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.fca.1.extract.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !172, !noalias !175
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %31, ptr %35, align 8, !alias.scope !172, !noalias !175
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !177
  br label %_ZN12regex_syntax3hir3Hir7literal17h4e2d76ca4080b089E.exit

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29, !noalias !177
  unreachable

_ZN12regex_syntax3hir3Hir7literal17h4e2d76ca4080b089E.exit: ; preds = %34, %.noexc2
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %38

38:                                               ; preds = %_ZN12regex_syntax3hir3Hir4fail17h82148071ed4d1ffbE.exit, %_ZN12regex_syntax3hir3Hir7literal17h4e2d76ca4080b089E.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %39 = load i64, ptr %1, align 8, !range !163, !alias.scope !178, !noundef !7
  %40 = icmp eq i64 %39, 0
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %40, label %42, label %50

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !181
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h92e8ae5c845e5c42E.llvm.17425413886787028408"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %41)
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load i64, ptr %43, align 8, !range !171, !noalias !181, !noundef !7
  %.not.i.i.i.i.i.i = icmp eq i64 %44, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17h3445198ae0732a3fE.exit.i", label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8, !noalias !181, !nonnull !7, !noundef !7
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = load i64, ptr %47, align 8, !noalias !181, !noundef !7
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.17425413886787028408"(ptr noalias noundef nonnull readonly align 1 %49, ptr noundef nonnull %46, i64 noundef %44, i64 noundef %48)
  br label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17h3445198ae0732a3fE.exit.i"

"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17h3445198ae0732a3fE.exit.i": ; preds = %45, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !181
  br label %"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Class$GT$17heee7074e50ac2e6dE.exit"

50:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !192
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7924a66a77ceadeeE.llvm.17425413886787028408"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %41)
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = load i64, ptr %51, align 8, !range !171, !noalias !192, !noundef !7
  %.not.i.i.i.i.i1.i = icmp eq i64 %52, 0
  br i1 %.not.i.i.i.i.i1.i, label %"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17hfc73119b6de449baE.exit.i", label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %3, align 8, !noalias !192, !nonnull !7, !noundef !7
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %56 = load i64, ptr %55, align 8, !noalias !192, !noundef !7
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.17425413886787028408"(ptr noalias noundef nonnull readonly align 1 %57, ptr noundef nonnull %54, i64 noundef %52, i64 noundef %56)
  br label %"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17hfc73119b6de449baE.exit.i"

"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17hfc73119b6de449baE.exit.i": ; preds = %53, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !192
  br label %"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Class$GT$17heee7074e50ac2e6dE.exit"

58:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %59 = invoke noundef nonnull align 8 ptr @_ZN12regex_syntax3hir10Properties5class17he67fab3d8ccdafe1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %60 unwind label %10

60:                                               ; preds = %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %59, ptr %61, align 8
  br label %"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Class$GT$17heee7074e50ac2e6dE.exit"

"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Class$GT$17heee7074e50ac2e6dE.exit": ; preds = %"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17hfc73119b6de449baE.exit.i", %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17h3445198ae0732a3fE.exit.i", %60
  ret void

62:                                               ; preds = %.body
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

64:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN12regex_syntax3hir8interval8Interval13is_contiguous17h02e91f3694cc1336E(ptr noalias noundef readonly align 1 captures(none) dereferenceable(2) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(2) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load i8, ptr %0, align 1, !alias.scope !203, !noundef !7
  %4 = tail call noundef i32 @"_ZN57_$LT$u8$u20$as$u20$regex_syntax..hir..interval..Bound$GT$6as_u3217h323b23618bd58c2cE"(i8 noundef %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1, !alias.scope !206, !noundef !7
  %7 = tail call noundef i32 @"_ZN57_$LT$u8$u20$as$u20$regex_syntax..hir..interval..Bound$GT$6as_u3217h323b23618bd58c2cE"(i8 noundef %6)
  %8 = load i8, ptr %1, align 1, !alias.scope !209, !noundef !7
  %9 = tail call noundef i32 @"_ZN57_$LT$u8$u20$as$u20$regex_syntax..hir..interval..Bound$GT$6as_u3217h323b23618bd58c2cE"(i8 noundef %8)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %11 = load i8, ptr %10, align 1, !alias.scope !212, !noundef !7
  %12 = tail call noundef i32 @"_ZN57_$LT$u8$u20$as$u20$regex_syntax..hir..interval..Bound$GT$6as_u3217h323b23618bd58c2cE"(i8 noundef %11)
  %.0.sroa.speculated.i = tail call noundef i32 @llvm.umax.i32(i32 %4, i32 %9)
  %.0.sroa.speculated.i1 = tail call noundef i32 @llvm.umin.i32(i32 %7, i32 %12)
  %13 = tail call i32 @llvm.uadd.sat.i32(i32 %.0.sroa.speculated.i1, i32 1)
  %14 = icmp ule i32 %.0.sroa.speculated.i, %13
  ret i1 %14
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN12regex_syntax3hir8interval8Interval13is_contiguous17hd79877a4a586fb3fE(ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %0, align 4, !range !215, !alias.scope !216, !noundef !7
  %4 = tail call noundef i32 @"_ZN59_$LT$char$u20$as$u20$regex_syntax..hir..interval..Bound$GT$6as_u3217h9cdd8fb58c75db14E"(i32 noundef %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !range !215, !alias.scope !219, !noundef !7
  %7 = tail call noundef i32 @"_ZN59_$LT$char$u20$as$u20$regex_syntax..hir..interval..Bound$GT$6as_u3217h9cdd8fb58c75db14E"(i32 noundef %6)
  %8 = load i32, ptr %1, align 4, !range !215, !alias.scope !222, !noundef !7
  %9 = tail call noundef i32 @"_ZN59_$LT$char$u20$as$u20$regex_syntax..hir..interval..Bound$GT$6as_u3217h9cdd8fb58c75db14E"(i32 noundef %8)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !range !215, !alias.scope !225, !noundef !7
  %12 = tail call noundef i32 @"_ZN59_$LT$char$u20$as$u20$regex_syntax..hir..interval..Bound$GT$6as_u3217h9cdd8fb58c75db14E"(i32 noundef %11)
  %.0.sroa.speculated.i = tail call noundef i32 @llvm.umax.i32(i32 %4, i32 %9)
  %.0.sroa.speculated.i1 = tail call noundef i32 @llvm.umin.i32(i32 %7, i32 %12)
  %13 = tail call i32 @llvm.uadd.sat.i32(i32 %.0.sroa.speculated.i1, i32 1)
  %14 = icmp ule i32 %.0.sroa.speculated.i, %13
  ret i1 %14
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @_ZN12regex_syntax3hir8interval8Interval5union17h99a0bf7ed9ebc767E(ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %3 = load i32, ptr %0, align 4, !range !215, !alias.scope !233, !noalias !231, !noundef !7
  %4 = tail call noundef i32 @"_ZN59_$LT$char$u20$as$u20$regex_syntax..hir..interval..Bound$GT$6as_u3217h9cdd8fb58c75db14E"(i32 noundef %3), !noalias !236
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !range !215, !alias.scope !237, !noalias !231, !noundef !7
  %7 = tail call noundef i32 @"_ZN59_$LT$char$u20$as$u20$regex_syntax..hir..interval..Bound$GT$6as_u3217h9cdd8fb58c75db14E"(i32 noundef %6), !noalias !236
  %8 = load i32, ptr %1, align 4, !range !215, !alias.scope !240, !noalias !228, !noundef !7
  %9 = tail call noundef i32 @"_ZN59_$LT$char$u20$as$u20$regex_syntax..hir..interval..Bound$GT$6as_u3217h9cdd8fb58c75db14E"(i32 noundef %8), !noalias !236
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !range !215, !alias.scope !243, !noalias !228, !noundef !7
  %12 = tail call noundef i32 @"_ZN59_$LT$char$u20$as$u20$regex_syntax..hir..interval..Bound$GT$6as_u3217h9cdd8fb58c75db14E"(i32 noundef %11), !noalias !236
  %.0.sroa.speculated.i.i = tail call noundef i32 @llvm.umax.i32(i32 %4, i32 %9)
  %.0.sroa.speculated.i1.i = tail call noundef i32 @llvm.umin.i32(i32 %7, i32 %12)
  %13 = tail call i32 @llvm.uadd.sat.i32(i32 %.0.sroa.speculated.i1.i, i32 1)
  %.not = icmp ugt i32 %.0.sroa.speculated.i.i, %13
  br i1 %.not, label %15, label %14

14:                                               ; preds = %2
  %.0.sroa.speculated.i.i1 = tail call noundef range(i32 0, 1114112) i32 @llvm.umin.i32(i32 %3, i32 %8)
  %.0.sroa.speculated.i.i2 = tail call noundef range(i32 0, 1114112) i32 @llvm.umax.i32(i32 %6, i32 %11)
  %..i = tail call i32 @llvm.umin.i32(i32 %.0.sroa.speculated.i.i1, i32 %.0.sroa.speculated.i.i2)
  %.6.i = tail call i32 @llvm.umax.i32(i32 %.0.sroa.speculated.i.i1, i32 %.0.sroa.speculated.i.i2)
  br label %15

15:                                               ; preds = %2, %14
  %.sroa.3.0 = phi i32 [ %.6.i, %14 ], [ undef, %2 ]
  %.sroa.0.0 = phi i32 [ %..i, %14 ], [ 1114112, %2 ]
  %16 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %17 = insertvalue { i32, i32 } %16, i32 %.sroa.3.0, 1
  ret { i32, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden i24 @_ZN12regex_syntax3hir8interval8Interval5union17hba796879a1cef0d1E(ptr noalias noundef readonly align 1 captures(none) dereferenceable(2) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(2) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %3 = load i8, ptr %0, align 1, !alias.scope !251, !noalias !249, !noundef !7
  %4 = tail call noundef i32 @"_ZN57_$LT$u8$u20$as$u20$regex_syntax..hir..interval..Bound$GT$6as_u3217h323b23618bd58c2cE"(i8 noundef %3), !noalias !254
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1, !alias.scope !255, !noalias !249, !noundef !7
  %7 = tail call noundef i32 @"_ZN57_$LT$u8$u20$as$u20$regex_syntax..hir..interval..Bound$GT$6as_u3217h323b23618bd58c2cE"(i8 noundef %6), !noalias !254
  %8 = load i8, ptr %1, align 1, !alias.scope !258, !noalias !246, !noundef !7
  %9 = tail call noundef i32 @"_ZN57_$LT$u8$u20$as$u20$regex_syntax..hir..interval..Bound$GT$6as_u3217h323b23618bd58c2cE"(i8 noundef %8), !noalias !254
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %11 = load i8, ptr %10, align 1, !alias.scope !261, !noalias !246, !noundef !7
  %12 = tail call noundef i32 @"_ZN57_$LT$u8$u20$as$u20$regex_syntax..hir..interval..Bound$GT$6as_u3217h323b23618bd58c2cE"(i8 noundef %11), !noalias !254
  %.0.sroa.speculated.i.i = tail call noundef i32 @llvm.umax.i32(i32 %4, i32 %9)
  %.0.sroa.speculated.i1.i = tail call noundef i32 @llvm.umin.i32(i32 %7, i32 %12)
  %13 = tail call i32 @llvm.uadd.sat.i32(i32 %.0.sroa.speculated.i1.i, i32 1)
  %.not = icmp ugt i32 %.0.sroa.speculated.i.i, %13
  br i1 %.not, label %15, label %14

14:                                               ; preds = %2
  %.0.sroa.speculated.i.i1 = tail call noundef i8 @llvm.umin.i8(i8 %3, i8 %8)
  %.0.sroa.speculated.i.i2 = tail call noundef i8 @llvm.umax.i8(i8 %6, i8 %11)
  %..i = tail call i8 @llvm.umin.i8(i8 %.0.sroa.speculated.i.i1, i8 %.0.sroa.speculated.i.i2)
  %.6.i = tail call i8 @llvm.umax.i8(i8 %.0.sroa.speculated.i.i1, i8 %.0.sroa.speculated.i.i2)
  br label %15

15:                                               ; preds = %2, %14
  %.sroa.4.0 = phi i8 [ %.6.i, %14 ], [ undef, %2 ]
  %.sroa.3.0 = phi i8 [ %..i, %14 ], [ undef, %2 ]
  %.sroa.0.0 = phi i8 [ 1, %14 ], [ 0, %2 ]
  %.sroa.4.0.insert.ext = zext i8 %.sroa.4.0 to i24
  %.sroa.4.0.insert.shift = shl nuw i24 %.sroa.4.0.insert.ext, 16
  %.sroa.3.0.insert.ext = zext i8 %.sroa.3.0 to i24
  %.sroa.3.0.insert.shift = shl nuw nsw i24 %.sroa.3.0.insert.ext, 8
  %.sroa.3.0.insert.insert = or disjoint i24 %.sroa.3.0.insert.shift, %.sroa.4.0.insert.shift
  %.sroa.0.0.insert.ext = zext nneg i8 %.sroa.0.0 to i24
  %.sroa.0.0.insert.insert = or disjoint i24 %.sroa.3.0.insert.insert, %.sroa.0.0.insert.ext
  ret i24 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i32, i32 } @_ZN12regex_syntax3hir8interval8Interval6create17h0e4e258c49bbff55E.llvm.11684209855903828990(i32 noundef %0, i32 noundef %1) unnamed_addr #3 {
  %. = tail call i32 @llvm.umin.i32(i32 %0, i32 %1)
  %.6 = tail call i32 @llvm.umax.i32(i32 %0, i32 %1)
  %3 = insertvalue { i32, i32 } poison, i32 %., 0
  %4 = insertvalue { i32, i32 } %3, i32 %.6, 1
  ret { i32, i32 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i8, i8 } @_ZN12regex_syntax3hir8interval8Interval6create17hb6ebcccbaaf06d6cE.llvm.11684209855903828990(i8 noundef %0, i8 noundef %1) unnamed_addr #3 {
  %. = tail call i8 @llvm.umin.i8(i8 %0, i8 %1)
  %.6 = tail call i8 @llvm.umax.i8(i8 %0, i8 %1)
  %3 = insertvalue { i8, i8 } poison, i8 %., 0
  %4 = insertvalue { i8, i8 } %3, i8 %.6, 1
  ret { i8, i8 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h25342f91d9002575E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h66f0ab6491e96cc2E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h02abaccfc427c48dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !264, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17he47ad4e4aac91ec0E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h126e72f26b9bd0b3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  %4 = tail call noundef zeroext i1 @"_ZN59_$LT$regex_syntax..hir..Hir$u20$as$u20$core..fmt..Debug$GT$3fmt17h355d0e1d515f742aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h17d877d3b5bdc6cbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !265, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !266, !noalias !269, !noundef !7
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h8bc82e815ecfb0b7E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h62fc7236ae458451E.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h40e5aa725d9a9391E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h62fc7236ae458451E.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h457ee4312ccc84c1E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h62fc7236ae458451E.exit"

"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h62fc7236ae458451E.exit": ; preds = %11, %13, %15
  %.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1b20bfc18c9d3f2fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  %4 = tail call noundef zeroext i1 @"_ZN60_$LT$regex_syntax..ast..Span$u20$as$u20$core..fmt..Debug$GT$3fmt17h5d135ebe6e363f78E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1c3880bc0e45742eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !271, !noalias !274, !noundef !7
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hdbd7d67f524b98d2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17ha425d8a891dd3e26E.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h4654e50d3daf11b6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17ha425d8a891dd3e26E.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17hf54d543de05267d2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17ha425d8a891dd3e26E.exit"

"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17ha425d8a891dd3e26E.exit": ; preds = %11, %13, %15
  %.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3b3038fdcf215ed6E.llvm.11684209855903828990"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = alloca { i64, ptr, i8, i8, [6 x i8] }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !7, !align !265, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !279
  call void @_ZN4core3fmt9Formatter11debug_tuple17hdafdf15840d214fbE(ptr noalias noundef nonnull sret({ i64, ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.8a1b429415f23bfa071ebb028a9ce5fa.260.llvm.4452766663292099101, i64 noundef 7), !noalias !276
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !279
  %6 = load i32, ptr %5, align 4, !alias.scope !276, !noalias !281, !noundef !7
  store i32 %6, ptr %3, align 4, !noalias !279
  %7 = call noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17h93f7018964b8f2e6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8a1b429415f23bfa071ebb028a9ce5fa.253.llvm.4452766663292099101), !noalias !276
  %8 = call noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17hb754cbe52e06c43eE(ptr noalias noundef nonnull align 8 dereferenceable(24) %7), !noalias !276
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !279
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !279
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h42ae5a685ba57bf9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  %.val = load ptr, ptr %5, align 8, !nonnull !7, !align !264, !noundef !7
  %6 = getelementptr i8, ptr %5, i64 8
  %.val1 = load i64, ptr %6, align 8, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !282
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !288
  %7 = getelementptr inbounds i8, ptr %.val, i64 %.val1
  %8 = icmp eq i64 %.val1, 0
  br i1 %8, label %"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h653d0e5213b3a77dE.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.0.05.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i ], [ %.val, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !289
  store ptr %.sroa.0.05.i.i.i, ptr %3, align 8, !noalias !289
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.12.llvm.11684209855903828990)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !289
  %11 = icmp eq ptr %9, %7
  br i1 %11, label %"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h653d0e5213b3a77dE.exit", label %.lr.ph.i.i.i

"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h653d0e5213b3a77dE.exit": ; preds = %.lr.ph.i.i.i, %2
  %12 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !282
  ret i1 %12
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h53a5ce6618f78712E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !292
  store ptr %4, ptr %3, align 8, !noalias !292
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hb215b1c4958a99bcE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.127, i64 noundef 15, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.128, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.129)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !292
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5405def158861a5eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !7, !align !264, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !296
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !303
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %2
  %.sroa.0.05.i.idx.i.i = phi i64 [ %.sroa.0.05.i.add.i.i, %.lr.ph.i.i.i ], [ 0, %2 ]
  %.sroa.0.05.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.sroa.0.05.i.idx.i.i
  %.sroa.0.05.i.add.i.i = add nuw nsw i64 %.sroa.0.05.i.idx.i.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !304
  store ptr %.sroa.0.05.i.ptr.i.i, ptr %3, align 8, !noalias !304
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.21)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !304
  %7 = icmp eq i64 %.sroa.0.05.i.add.i.i, 256
  br i1 %7, label %"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h7ff885321e512362E.exit", label %.lr.ph.i.i.i

"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h7ff885321e512362E.exit": ; preds = %.lr.ph.i.i.i
  %8 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !296
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h618ce55d1a9c3dcaE.llvm.11684209855903828990"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !265, !noundef !7
  %4 = tail call noundef zeroext i1 @"_ZN78_$LT$aho_corasick..util..primitives..PatternID$u20$as$u20$core..fmt..Debug$GT$3fmt17hadca5bf88f8ff3b4E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6ca3a80226c32c23E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !align !265, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !307
  store ptr %4, ptr %3, align 8, !noalias !307
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.123, i64 noundef 11, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.60)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !307
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h74703bf57eb31279E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !264, !noundef !7
  %4 = tail call noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h66f0ab6491e96cc2E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h753c57a3a60dac8fE.llvm.11684209855903828990"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !align !265, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !311
  store ptr %4, ptr %3, align 8, !noalias !311
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.126, i64 noundef 10, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.60)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !311
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h784358214d098427E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !315, !noundef !7
  %4 = tail call noundef zeroext i1 @"_ZN71_$LT$memchr..memmem..searcher..Searcher$u20$as$u20$core..fmt..Debug$GT$3fmt17h0bc21f0165ec724dE"(ptr noalias noundef nonnull readonly align 32 dereferenceable(256) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h81403fc5be305cc6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !316
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %3, align 8, !noalias !316
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17hbd58bd7848ac1577E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.107, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.108, i64 noundef 3, ptr noundef nonnull readonly align 8 dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.109, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.110, i64 noundef 12, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.98, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.82, i64 noundef 11, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.23)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !316
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h81ed5a03c420836dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !264, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !320, !noalias !323, !noundef !7
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hf9f952c6b540cee3E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h2697048ff4c58e85E.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h3d4d19436d6d837dE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h2697048ff4c58e85E.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hd83f82e68b17db74E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h2697048ff4c58e85E.exit"

"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h2697048ff4c58e85E.exit": ; preds = %11, %13, %15
  %.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h876406bbc5c48252E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  %.val = load ptr, ptr %7, align 8, !nonnull !7, !align !8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  %8 = load i8, ptr %.val, align 8, !range !328, !alias.scope !325, !noalias !329, !noundef !7
  switch i8 %8, label %default.unreachable [
    i8 0, label %9
    i8 1, label %13
    i8 2, label %16
    i8 3, label %19
  ]

default.unreachable:                              ; preds = %2
  unreachable

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !333
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  store ptr %10, ptr %6, align 8, !noalias !333
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 1
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hc92cc99514a1f43aE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.136, i64 noundef 4, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.137, i64 noundef 4, ptr noundef nonnull readonly align 1 %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.138, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.139, i64 noundef 6, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.23)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !333
  br label %"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha5cf4901f76c63e6E.exit"

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !333
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  store ptr %14, ptr %5, align 8, !noalias !333
  %15 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hb215b1c4958a99bcE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.140, i64 noundef 6, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.139, i64 noundef 6, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.23)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !333
  br label %"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha5cf4901f76c63e6E.exit"

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !333
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  store ptr %17, ptr %4, align 8, !noalias !333
  %18 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hb215b1c4958a99bcE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.141, i64 noundef 15, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.142, i64 noundef 3, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.23)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !333
  br label %"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha5cf4901f76c63e6E.exit"

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !333
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  store ptr %20, ptr %3, align 8, !noalias !333
  %21 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hb215b1c4958a99bcE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.143, i64 noundef 19, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.144, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.145)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !333
  br label %"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha5cf4901f76c63e6E.exit"

"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha5cf4901f76c63e6E.exit": ; preds = %9, %13, %16, %19
  %.0.in.i.i = phi i1 [ %12, %9 ], [ %15, %13 ], [ %18, %16 ], [ %21, %19 ]
  ret i1 %.0.in.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9159e7610ed4bdc3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !334
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %6, ptr %3, align 8, !noalias !334
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17hbd58bd7848ac1577E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.27, i64 noundef 5, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.28, i64 noundef 4, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.29, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.30, i64 noundef 7, ptr noundef nonnull readonly align 8 dereferenceable(128) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.31, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.32, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.33)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !334
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9adbd7ee73baa4f7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !338, !noalias !341, !noundef !7
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h2a402146377b71d4E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hfb9868ecfefdd0c2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE.exit"

"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE.exit": ; preds = %11, %13, %15
  %.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha7e4e3eac2fe6fa3E.llvm.11684209855903828990"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, ptr, i8, i8, [6 x i8] }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !align !265, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !343
  call void @_ZN4core3fmt9Formatter11debug_tuple17hdafdf15840d214fbE(ptr noalias noundef nonnull sret({ i64, ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.24, i64 noundef 0), !noalias !347
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !343
  store ptr %6, ptr %4, align 8, !noalias !343
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !343
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store ptr %7, ptr %3, align 8, !noalias !343
  %8 = call noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17h93f7018964b8f2e6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.8.llvm.11684209855903828990)
  %9 = call noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17h93f7018964b8f2e6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.8.llvm.11684209855903828990)
  %10 = call noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17hb754cbe52e06c43eE(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !343
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !343
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !343
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb570e0db4b08255cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  %.val = load ptr, ptr %5, align 8, !nonnull !7, !align !264, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !348)
  %6 = load i8, ptr %.val, align 1, !range !351, !alias.scope !348, !noalias !352, !noundef !7
  switch i8 %6, label %default.unreachable [
    i8 0, label %7
    i8 1, label %9
    i8 2, label %11
    i8 3, label %14
    i8 4, label %17
  ]

default.unreachable:                              ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.100, i64 noundef 20), !noalias !348
  br label %"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2c9fbcb7c50b6a7fE.exit"

9:                                                ; preds = %2
  %10 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.101, i64 noundef 22), !noalias !348
  br label %"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2c9fbcb7c50b6a7fE.exit"

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !356
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 1
  store ptr %12, ptr %4, align 8, !noalias !356
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hb215b1c4958a99bcE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.102, i64 noundef 17, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.103, i64 noundef 3, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.104)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !356
  br label %"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2c9fbcb7c50b6a7fE.exit"

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !356
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 1
  store ptr %15, ptr %3, align 8, !noalias !356
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hb215b1c4958a99bcE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.105, i64 noundef 22, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.103, i64 noundef 3, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.104)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !356
  br label %"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2c9fbcb7c50b6a7fE.exit"

17:                                               ; preds = %2
  %18 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.106, i64 noundef 16), !noalias !348
  br label %"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2c9fbcb7c50b6a7fE.exit"

"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2c9fbcb7c50b6a7fE.exit": ; preds = %7, %9, %11, %14, %17
  %.0.in.i.i = phi i1 [ %8, %7 ], [ %10, %9 ], [ %13, %11 ], [ %16, %14 ], [ %18, %17 ]
  ret i1 %.0.in.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb7091089f405ee93E.llvm.11684209855903828990"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, ptr, i8, i8, [6 x i8] }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !357
  call void @_ZN4core3fmt9Formatter11debug_tuple17hdafdf15840d214fbE(ptr noalias noundef nonnull sret({ i64, ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.24, i64 noundef 0), !noalias !361
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !357
  store ptr %6, ptr %4, align 8, !noalias !357
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !357
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %3, align 8, !noalias !357
  %8 = call noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17h93f7018964b8f2e6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.23)
  %9 = call noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17h93f7018964b8f2e6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.11.llvm.11684209855903828990)
  %10 = call noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17hb754cbe52e06c43eE(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !357
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !357
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !357
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc456efed372611e0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
switch.lookup:
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !align !264, !noundef !7
  %.val = load i8, ptr %2, align 1, !range !362, !noundef !7
  %3 = zext nneg i8 %.val to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc456efed372611e0E", i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %.val to i64
  %switch.gep1 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc456efed372611e0E.45", i64 %4
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %switch.load2, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd073e421b4de4ddaE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = alloca { i64, ptr, i8, i8, [6 x i8] }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !7, !align !265, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !363)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !366
  call void @_ZN4core3fmt9Formatter11debug_tuple17hdafdf15840d214fbE(ptr noalias noundef nonnull sret({ i64, ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.8a1b429415f23bfa071ebb028a9ce5fa.252.llvm.4452766663292099101, i64 noundef 9), !noalias !363
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !366
  %6 = load i32, ptr %5, align 4, !alias.scope !363, !noalias !368, !noundef !7
  store i32 %6, ptr %3, align 4, !noalias !366
  %7 = call noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17h93f7018964b8f2e6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8a1b429415f23bfa071ebb028a9ce5fa.253.llvm.4452766663292099101), !noalias !363
  %8 = call noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17hb754cbe52e06c43eE(ptr noalias noundef nonnull align 8 dereferenceable(24) %7), !noalias !363
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !366
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !366
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hda2c0c2db2d54965E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca [12 x { ptr, ptr }], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  %.val = load ptr, ptr %5, align 8, !nonnull !7, !align !8, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !369
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !369
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 78
  store ptr %16, ptr %3, align 8, !noalias !369
  store ptr %.val, ptr %4, align 8, !noalias !369
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @anon.5a48a2ebb7f06f3dffebe9420965407a.95, ptr %17, align 8, !noalias !369
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %18, align 8, !noalias !369
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @anon.5a48a2ebb7f06f3dffebe9420965407a.95, ptr %19, align 8, !noalias !369
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %7, ptr %20, align 8, !noalias !369
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @anon.5a48a2ebb7f06f3dffebe9420965407a.96, ptr %21, align 8, !noalias !369
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %8, ptr %22, align 8, !noalias !369
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @anon.5a48a2ebb7f06f3dffebe9420965407a.96, ptr %23, align 8, !noalias !369
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %9, ptr %24, align 8, !noalias !369
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @anon.5a48a2ebb7f06f3dffebe9420965407a.96, ptr %25, align 8, !noalias !369
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %10, ptr %26, align 8, !noalias !369
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr @anon.5a48a2ebb7f06f3dffebe9420965407a.96, ptr %27, align 8, !noalias !369
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %11, ptr %28, align 8, !noalias !369
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr @anon.5a48a2ebb7f06f3dffebe9420965407a.96, ptr %29, align 8, !noalias !369
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %12, ptr %30, align 8, !noalias !369
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr @anon.5a48a2ebb7f06f3dffebe9420965407a.97, ptr %31, align 8, !noalias !369
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %13, ptr %32, align 8, !noalias !369
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr @anon.5a48a2ebb7f06f3dffebe9420965407a.98, ptr %33, align 8, !noalias !369
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store ptr %14, ptr %34, align 8, !noalias !369
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr @anon.5a48a2ebb7f06f3dffebe9420965407a.95, ptr %35, align 8, !noalias !369
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store ptr %15, ptr %36, align 8, !noalias !369
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store ptr @anon.5a48a2ebb7f06f3dffebe9420965407a.97, ptr %37, align 8, !noalias !369
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store ptr %3, ptr %38, align 8, !noalias !369
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store ptr @anon.5a48a2ebb7f06f3dffebe9420965407a.21, ptr %39, align 8, !noalias !369
  %40 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_fields_finish17h7ddef20e45cfe990E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.99, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 @anon.5a48a2ebb7f06f3dffebe9420965407a.94, i64 noundef 12, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef 12)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !369
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !369
  ret i1 %40
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he0e4119b3c065caeE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  %.val = load ptr, ptr %5, align 8, !nonnull !7, !align !264, !noundef !7
  %6 = getelementptr i8, ptr %5, i64 8
  %.val1 = load i64, ptr %6, align 8, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !375
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !381
  %7 = getelementptr inbounds i8, ptr %.val, i64 %.val1
  %8 = icmp eq i64 %.val1, 0
  br i1 %8, label %"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6a7ddab2f053e565E.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.0.05.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i ], [ %.val, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !382
  store ptr %.sroa.0.05.i.i.i, ptr %3, align 8, !noalias !382
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.12.llvm.11684209855903828990)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !382
  %11 = icmp eq ptr %9, %7
  br i1 %11, label %"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6a7ddab2f053e565E.exit", label %.lr.ph.i.i.i

"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6a7ddab2f053e565E.exit": ; preds = %.lr.ph.i.i.i, %2
  %12 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !375
  ret i1 %12
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he2d01dccb43a721dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !385
  store ptr %4, ptr %3, align 8, !noalias !385
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.80, i64 noundef 10, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.81)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !385
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he3ab04e570a30b32E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17h9aaaf10c548e542cE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.6, i64 noundef 2)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf723513f7ccf9575E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !389
  store ptr %4, ptr %3, align 8, !noalias !389
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.133, i64 noundef 14, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.134)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !389
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf8c746cc7485268fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !393
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %3, align 8, !noalias !393
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17hbd58bd7848ac1577E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.27, i64 noundef 5, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.28, i64 noundef 4, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.34, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.30, i64 noundef 7, ptr noundef nonnull readonly align 8 dereferenceable(80) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.31, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.32, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.33)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !393
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0b002df0b8fb3318E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = alloca [2 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !400
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !400
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !400
  %7 = load i64, ptr %6, align 8, !alias.scope !402, !noalias !407, !noundef !7
  store i64 %7, ptr %3, align 8, !noalias !400
  store ptr %3, ptr %4, align 8, !noalias !400
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17ha425d8a891dd3e26E.llvm.4452766663292099101", ptr %8, align 8, !noalias !400
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.8a1b429415f23bfa071ebb028a9ce5fa.159.llvm.4452766663292099101, ptr %9, align 8, !noalias !400
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @"_ZN78_$LT$regex_automata..util..primitives..StateID$u20$as$u20$core..fmt..Debug$GT$3fmt17ha1319382be89f270E", ptr %10, align 8, !noalias !400
  store ptr @anon.8a1b429415f23bfa071ebb028a9ce5fa.262.llvm.4452766663292099101, ptr %5, align 8, !alias.scope !408, !noalias !411
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %11, align 8, !alias.scope !408, !noalias !411
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %12, align 8, !alias.scope !408, !noalias !411
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %13, align 8, !alias.scope !408, !noalias !411
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %14, align 8, !alias.scope !408, !noalias !411
  %15 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !397
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !400
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !400
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !400
  ret i1 %15
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h244f644b16785d62E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !264, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h29b14156b8935f25E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  %4 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3461779ef2c75f53E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !265, !noundef !7
  %4 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h40e5aa725d9a9391E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3e1601296d1f5837E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !414)
  %4 = load ptr, ptr %3, align 8, !alias.scope !414, !noalias !417, !nonnull !7, !align !264, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !414, !noalias !417, !noundef !7
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !414
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc1548fc328788428E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = alloca [2 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !419)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !422
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !422
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !422
  %7 = load i64, ptr %6, align 8, !alias.scope !424, !noalias !429, !noundef !7
  store i64 %7, ptr %3, align 8, !noalias !422
  store ptr %3, ptr %4, align 8, !noalias !422
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17ha425d8a891dd3e26E.llvm.4452766663292099101", ptr %8, align 8, !noalias !422
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.8a1b429415f23bfa071ebb028a9ce5fa.159.llvm.4452766663292099101, ptr %9, align 8, !noalias !422
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @"_ZN80_$LT$regex_automata..util..primitives..PatternID$u20$as$u20$core..fmt..Debug$GT$3fmt17h07ae267575c89fbaE", ptr %10, align 8, !noalias !422
  store ptr @anon.8a1b429415f23bfa071ebb028a9ce5fa.255.llvm.4452766663292099101, ptr %5, align 8, !alias.scope !430, !noalias !433
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %11, align 8, !alias.scope !430, !noalias !433
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %12, align 8, !alias.scope !430, !noalias !433
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %13, align 8, !alias.scope !430, !noalias !433
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %14, align 8, !alias.scope !430, !noalias !433
  %15 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !419
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !422
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !422
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !422
  ret i1 %15
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h934e3bd4f6100093E"(ptr noalias noundef nonnull readonly align 4 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
  %.idx = shl nsw i64 %1, 2
  %6 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %_ZN4core3fmt8builders9DebugList7entries17h8ba48b5b27db2682E.llvm.11684209855903828990.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.05.i = phi ptr [ %8, %.lr.ph.i ], [ %0, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !436
  store ptr %.sroa.0.05.i, ptr %4, align 8, !noalias !436
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.16.llvm.11684209855903828990)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !436
  %10 = icmp eq ptr %8, %6
  br i1 %10, label %_ZN4core3fmt8builders9DebugList7entries17h8ba48b5b27db2682E.llvm.11684209855903828990.exit, label %.lr.ph.i

_ZN4core3fmt8builders9DebugList7entries17h8ba48b5b27db2682E.llvm.11684209855903828990.exit: ; preds = %.lr.ph.i, %3
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha49cef916f22a938E"(ptr noalias noundef nonnull readonly align 4 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
  %.idx = shl nsw i64 %1, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %_ZN4core3fmt8builders9DebugList7entries17hc0a0474c4366a24dE.llvm.11684209855903828990.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.05.i = phi ptr [ %8, %.lr.ph.i ], [ %0, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !439
  store ptr %.sroa.0.05.i, ptr %4, align 8, !noalias !439
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.19.llvm.11684209855903828990)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !439
  %10 = icmp eq ptr %8, %6
  br i1 %10, label %_ZN4core3fmt8builders9DebugList7entries17hc0a0474c4366a24dE.llvm.11684209855903828990.exit, label %.lr.ph.i

_ZN4core3fmt8builders9DebugList7entries17hc0a0474c4366a24dE.llvm.11684209855903828990.exit: ; preds = %.lr.ph.i, %3
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb43ca5f0e12ef2b8E"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
  %.idx = shl nsw i64 %1, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %_ZN4core3fmt8builders9DebugList7entries17h66c6a8341e69ad04E.llvm.11684209855903828990.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.05.i = phi ptr [ %8, %.lr.ph.i ], [ %0, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !442
  store ptr %.sroa.0.05.i, ptr %4, align 8, !noalias !442
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.14.llvm.11684209855903828990)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !442
  %10 = icmp eq ptr %8, %6
  br i1 %10, label %_ZN4core3fmt8builders9DebugList7entries17h66c6a8341e69ad04E.llvm.11684209855903828990.exit, label %.lr.ph.i

_ZN4core3fmt8builders9DebugList7entries17h66c6a8341e69ad04E.llvm.11684209855903828990.exit: ; preds = %.lr.ph.i, %3
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hce6db2f02af14d8eE"(ptr noalias noundef nonnull readonly align 4 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
  %.idx = shl nsw i64 %1, 2
  %6 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %_ZN4core3fmt8builders9DebugList7entries17h0aff06c9af6102bbE.llvm.11684209855903828990.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.05.i = phi ptr [ %8, %.lr.ph.i ], [ %0, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !445
  store ptr %.sroa.0.05.i, ptr %4, align 8, !noalias !445
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.10.llvm.11684209855903828990)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !445
  %10 = icmp eq ptr %8, %6
  br i1 %10, label %_ZN4core3fmt8builders9DebugList7entries17h0aff06c9af6102bbE.llvm.11684209855903828990.exit, label %.lr.ph.i

_ZN4core3fmt8builders9DebugList7entries17h0aff06c9af6102bbE.llvm.11684209855903828990.exit: ; preds = %.lr.ph.i, %3
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdb3ca5c71cf3c8b2E"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
  %.idx = shl nsw i64 %1, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %_ZN4core3fmt8builders9DebugList7entries17h8badba2e3cad7805E.llvm.11684209855903828990.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.05.i = phi ptr [ %8, %.lr.ph.i ], [ %0, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !448
  store ptr %.sroa.0.05.i, ptr %4, align 8, !noalias !448
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.17.llvm.11684209855903828990)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !448
  %10 = icmp eq ptr %8, %6
  br i1 %10, label %_ZN4core3fmt8builders9DebugList7entries17h8badba2e3cad7805E.llvm.11684209855903828990.exit, label %.lr.ph.i

_ZN4core3fmt8builders9DebugList7entries17h8badba2e3cad7805E.llvm.11684209855903828990.exit: ; preds = %.lr.ph.i, %3
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he4319dbb4e1db69fE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
  %6 = getelementptr inbounds i8, ptr %0, i64 %1
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %_ZN4core3fmt8builders9DebugList7entries17h5d58538b1675aa88E.llvm.11684209855903828990.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.05.i = phi ptr [ %8, %.lr.ph.i ], [ %0, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !451
  store ptr %.sroa.0.05.i, ptr %4, align 8, !noalias !451
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.12.llvm.11684209855903828990)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !451
  %10 = icmp eq ptr %8, %6
  br i1 %10, label %_ZN4core3fmt8builders9DebugList7entries17h5d58538b1675aa88E.llvm.11684209855903828990.exit, label %.lr.ph.i

_ZN4core3fmt8builders9DebugList7entries17h5d58538b1675aa88E.llvm.11684209855903828990.exit: ; preds = %.lr.ph.i, %3
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hef1b454087f35082E"(ptr noalias noundef nonnull readonly align 4 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
  %.idx = shl nsw i64 %1, 2
  %6 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %_ZN4core3fmt8builders9DebugList7entries17h1cd6286a6198dacfE.llvm.11684209855903828990.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.05.i = phi ptr [ %8, %.lr.ph.i ], [ %0, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !454
  store ptr %.sroa.0.05.i, ptr %4, align 8, !noalias !454
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.11.llvm.11684209855903828990)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !454
  %10 = icmp eq ptr %8, %6
  br i1 %10, label %_ZN4core3fmt8builders9DebugList7entries17h1cd6286a6198dacfE.llvm.11684209855903828990.exit, label %.lr.ph.i

_ZN4core3fmt8builders9DebugList7entries17h1cd6286a6198dacfE.llvm.11684209855903828990.exit: ; preds = %.lr.ph.i, %3
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i8 @_ZN4core3cmp3Ord3max17h40d34b733519ae5cE.llvm.11684209855903828990(i8 noundef %0, i8 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.0.sroa.speculated.i = tail call noundef i8 @llvm.umax.i8(i8 %0, i8 %1)
  ret i8 %.0.sroa.speculated.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i32 0, 1114112) i32 @_ZN4core3cmp3Ord3max17hc5be960c633ffba5E.llvm.11684209855903828990(i32 noundef %0, i32 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.0.sroa.speculated.i = tail call noundef range(i32 0, 1114112) i32 @llvm.umax.i32(i32 %0, i32 %1)
  ret i32 %.0.sroa.speculated.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i32 0, 1114112) i32 @_ZN4core3cmp3Ord3min17h69791d31d357e516E.llvm.11684209855903828990(i32 noundef %0, i32 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.0.sroa.speculated.i = tail call noundef range(i32 0, 1114112) i32 @llvm.umin.i32(i32 %0, i32 %1)
  ret i32 %.0.sroa.speculated.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i8 @_ZN4core3cmp3Ord3min17hf874b48dd1850216E.llvm.11684209855903828990(i8 noundef %0, i8 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.0.sroa.speculated.i = tail call noundef i8 @llvm.umin.i8(i8 %0, i8 %1)
  ret i8 %.0.sroa.speculated.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN4core3cmp5impls48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u32$GT$3cmp17h7d768afb873970eaE.llvm.11684209855903828990"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #5 {
  %3 = load i32, ptr %0, align 4, !noundef !7
  %4 = load i32, ptr %1, align 4, !noundef !7
  %.0 = tail call i8 @llvm.ucmp.i8.i32(i32 %3, i32 %4)
  ret i8 %.0
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u8$GT$2le17hcd573609a743f5f5E.llvm.11684209855903828990"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #1 {
  %3 = load i8, ptr %0, align 1, !noundef !7
  %4 = load i8, ptr %1, align 1, !noundef !7
  %5 = icmp ule i8 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$char$GT$2le17had517d232c051dcdE.llvm.11684209855903828990"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #1 {
  %3 = load i32, ptr %0, align 4, !range !215, !noundef !7
  %4 = load i32, ptr %1, align 4, !range !215, !noundef !7
  %5 = icmp samesign ule i32 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i8 @_ZN4core3cmp6max_by17h1b716f3ea5bf8005E.llvm.11684209855903828990(i8 noundef %0, i8 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.0.sroa.speculated = tail call i8 @llvm.umax.i8(i8 %0, i8 %1)
  ret i8 %.0.sroa.speculated
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i32 0, 1114112) i32 @_ZN4core3cmp6max_by17h302e2ff2960b9a99E.llvm.11684209855903828990(i32 noundef %0, i32 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.0.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %0, i32 %1)
  ret i32 %.0.sroa.speculated
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN4core3cmp6max_by17he4b35fb4b69049acE.llvm.11684209855903828990(i32 noundef %0, i32 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.0.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %0, i32 %1)
  ret i32 %.0.sroa.speculated
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i8 @_ZN4core3cmp6min_by17h24f4dc91117e5625E.llvm.11684209855903828990(i8 noundef %0, i8 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.0.sroa.speculated = tail call i8 @llvm.umin.i8(i8 %0, i8 %1)
  ret i8 %.0.sroa.speculated
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN4core3cmp6min_by17h84a46e27ae0052e6E.llvm.11684209855903828990(i32 noundef %0, i32 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.0.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %0, i32 %1)
  ret i32 %.0.sroa.speculated
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i32 0, 1114112) i32 @_ZN4core3cmp6min_by17ha47ab53451cab7a2E.llvm.11684209855903828990(i32 noundef %0, i32 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.0.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %0, i32 %1)
  ret i32 %.0.sroa.speculated
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h2697048ff4c58e85E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %4 = load i32, ptr %3, align 4, !noundef !7
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hf9f952c6b540cee3E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h3d4d19436d6d837dE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hd83f82e68b17db74E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

16:                                               ; preds = %14, %12, %10
  %.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %4 = load i32, ptr %3, align 4, !noundef !7
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h2a402146377b71d4E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hfb9868ecfefdd0c2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

16:                                               ; preds = %14, %12, %10
  %.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap7entries17h3d410564521f5ae2E(ptr noalias noundef returned align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i64, ptr %6, align 8, !alias.scope !457, !noundef !7
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68e63a801cceb93cE.llvm.11684209855903828990.exit.thread", label %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68e63a801cceb93cE.llvm.11684209855903828990.exit"

"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68e63a801cceb93cE.llvm.11684209855903828990.exit": ; preds = %2, %13
  %9 = call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbcb05ad6f7a7c03dE.llvm.12622858556511099134"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
  %10 = load i64, ptr %6, align 8, !alias.scope !457, !noundef !7
  %11 = add i64 %10, -1
  store i64 %11, ptr %6, align 8, !alias.scope !457
  %12 = icmp eq ptr %9, null
  br i1 %12, label %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68e63a801cceb93cE.llvm.11684209855903828990.exit.thread", label %13

"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68e63a801cceb93cE.llvm.11684209855903828990.exit.thread": ; preds = %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68e63a801cceb93cE.llvm.11684209855903828990.exit", %13, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %0

13:                                               ; preds = %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68e63a801cceb93cE.llvm.11684209855903828990.exit"
  %14 = getelementptr inbounds i8, ptr %9, i64 -8
  %15 = getelementptr inbounds i8, ptr %9, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %15, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %14, ptr %3, align 8
  %16 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap5entry17h21a6ff5a03673b25E(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.7.llvm.11684209855903828990, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.8.llvm.11684209855903828990)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %17 = load i64, ptr %6, align 8, !alias.scope !457, !noundef !7
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68e63a801cceb93cE.llvm.11684209855903828990.exit.thread", label %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68e63a801cceb93cE.llvm.11684209855903828990.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h0ac27b42790262fdE(ptr noalias noundef returned align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef readnone captures(address) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %5 = icmp eq ptr %1, %2
  br i1 %5, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.05 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.0.05, ptr %4, align 8
  %7 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.9.llvm.11684209855903828990)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %8 = icmp eq ptr %6, %2
  br i1 %8, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h0aff06c9af6102bbE.llvm.11684209855903828990(ptr noalias noundef returned align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef readnone captures(address) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %5 = icmp eq ptr %1, %2
  br i1 %5, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.05 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.0.05, ptr %4, align 8
  %7 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.10.llvm.11684209855903828990)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %8 = icmp eq ptr %6, %2
  br i1 %8, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h1cd6286a6198dacfE.llvm.11684209855903828990(ptr noalias noundef returned align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef readnone captures(address) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %5 = icmp eq ptr %1, %2
  br i1 %5, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.05 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.0.05, ptr %4, align 8
  %7 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.11.llvm.11684209855903828990)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %8 = icmp eq ptr %6, %2
  br i1 %8, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h5d58538b1675aa88E.llvm.11684209855903828990(ptr noalias noundef returned align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef readnone captures(address) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %5 = icmp eq ptr %1, %2
  br i1 %5, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.05 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.0.05, ptr %4, align 8
  %7 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.12.llvm.11684209855903828990)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %8 = icmp eq ptr %6, %2
  br i1 %8, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h627a2fe8699bc742E(ptr noalias noundef returned align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef readnone captures(address) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %5 = icmp eq ptr %1, %2
  br i1 %5, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.05 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.0.05, ptr %4, align 8
  %7 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.13.llvm.11684209855903828990)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %8 = icmp eq ptr %6, %2
  br i1 %8, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h66c6a8341e69ad04E.llvm.11684209855903828990(ptr noalias noundef returned align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef readnone captures(address) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %5 = icmp eq ptr %1, %2
  br i1 %5, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.05 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.0.05, ptr %4, align 8
  %7 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.14.llvm.11684209855903828990)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %8 = icmp eq ptr %6, %2
  br i1 %8, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h7617591f0c8b012eE(ptr noalias noundef returned align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef readnone captures(address) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %5 = icmp eq ptr %1, %2
  br i1 %5, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.05 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.0.05, ptr %4, align 8
  %7 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.15.llvm.11684209855903828990)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %8 = icmp eq ptr %6, %2
  br i1 %8, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h8ba48b5b27db2682E.llvm.11684209855903828990(ptr noalias noundef returned align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef readnone captures(address) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %5 = icmp eq ptr %1, %2
  br i1 %5, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.05 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.0.05, ptr %4, align 8
  %7 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.16.llvm.11684209855903828990)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %8 = icmp eq ptr %6, %2
  br i1 %8, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h8badba2e3cad7805E.llvm.11684209855903828990(ptr noalias noundef returned align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef readnone captures(address) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %5 = icmp eq ptr %1, %2
  br i1 %5, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.05 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.0.05, ptr %4, align 8
  %7 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.17.llvm.11684209855903828990)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %8 = icmp eq ptr %6, %2
  br i1 %8, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h92aeb7912bf95e09E(ptr noalias noundef returned align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef readnone captures(address) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %5 = icmp eq ptr %1, %2
  br i1 %5, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.05 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.0.05, ptr %4, align 8
  %7 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.18.llvm.11684209855903828990)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %8 = icmp eq ptr %6, %2
  br i1 %8, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17hc0a0474c4366a24dE.llvm.11684209855903828990(ptr noalias noundef returned align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef readnone captures(address) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %5 = icmp eq ptr %1, %2
  br i1 %5, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.05 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.0.05, ptr %4, align 8
  %7 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.19.llvm.11684209855903828990)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %8 = icmp eq ptr %6, %2
  br i1 %8, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17hc186fce998e438b5E(ptr noalias noundef returned align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef readnone captures(address) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %5 = icmp eq ptr %1, %2
  br i1 %5, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.05 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.0.05, ptr %4, align 8
  %7 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.20.llvm.11684209855903828990)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %8 = icmp eq ptr %6, %2
  br i1 %8, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @_ZN4core3ops8function6FnOnce9call_once17h14f681cc9d81e02aE.llvm.11684209855903828990(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !464)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !467)
  %3 = load i32, ptr %0, align 4, !alias.scope !464, !noalias !467, !noundef !7
  %4 = load i32, ptr %1, align 4, !alias.scope !467, !noalias !464, !noundef !7
  %.0.i = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i32(i32 %3, i32 %4)
  ret i8 %.0.i
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$aho_corasick..packed..teddy..builder..SearcherT$GT$$GT$17ha212593340de1b61E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !469)
  %2 = load ptr, ptr %0, align 8, !alias.scope !469, !nonnull !7, !noundef !7
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !469
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5bb9e20bf5bc02cE.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8f9c8c1ced6aae1bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5bb9e20bf5bc02cE.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5bb9e20bf5bc02cE.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$$RF$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17h0f851c6865cc6b35E.llvm.11684209855903828990"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr105drop_in_place$LT$$RF$alloc..vec..Vec$LT$$LP$usize$C$aho_corasick..util..primitives..PatternID$RP$$GT$$GT$17h34e60d3e0ca03868E.llvm.11684209855903828990"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr124drop_in_place$LT$$RF$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h1ddec5af2ea1c969E.llvm.11684209855903828990"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr143drop_in_place$LT$$RF$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h73c8eb85a0d05305E.llvm.11684209855903828990"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr23drop_in_place$LT$u8$GT$17hccff8d1709e64279E"(ptr noalias readnone align 1 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr25drop_in_place$LT$bool$GT$17h92f8a5d371c59741E"(ptr noalias readnone align 1 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h552192ba473d224aE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h34a281baf68e92f2E.llvm.11684209855903828990"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr284drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$17h66b7700e75ec2d77E"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #2 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %1 = load ptr, ptr %.8.val, align 8, !invariant.load !7, !nonnull !7
  invoke void %1(ptr noundef nonnull align 1 %.0.val)
          to label %11 unwind label %2

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %4 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %5 = load i64, ptr %4, align 8, !range !472, !invariant.load !7
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %7 = load i64, ptr %6, align 8, !range !473, !invariant.load !7
  %8 = icmp ult i64 %7, -9223372036854775807
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95a0a118848eca6dE.exit", label %10

10:                                               ; preds = %2
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, 0) %5, i64 noundef range(i64 1, -9223372036854775807) %7) #27
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95a0a118848eca6dE.exit"

11:                                               ; preds = %0
  %12 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %13 = load i64, ptr %12, align 8, !range !472, !invariant.load !7
  %14 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %15 = load i64, ptr %14, align 8, !range !473, !invariant.load !7
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95a0a118848eca6dE.exit4", label %18

18:                                               ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, 0) %13, i64 noundef range(i64 1, -9223372036854775807) %15) #27
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95a0a118848eca6dE.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95a0a118848eca6dE.exit4": ; preds = %11, %18
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95a0a118848eca6dE.exit": ; preds = %10, %2
  resume { ptr, i32 } %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17h49ef76bd7bd13bacE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$u64$GT$17h0551ca577226e06bE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr29drop_in_place$LT$$RF$bool$GT$17h7d86910650ab3cc6E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h20c759a48f78e262E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Class$GT$17heee7074e50ac2e6dE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = load i64, ptr %0, align 8, !range !163, !noundef !7
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %5, label %7, label %15

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !474
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h92e8ae5c845e5c42E.llvm.17425413886787028408"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %6)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !range !171, !noalias !474, !noundef !7
  %.not.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17h3445198ae0732a3fE.exit", label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !noalias !474, !nonnull !7, !noundef !7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !474, !noundef !7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.17425413886787028408"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %11, i64 noundef %9, i64 noundef %13)
  br label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17h3445198ae0732a3fE.exit"

"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17h3445198ae0732a3fE.exit": ; preds = %7, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !474
  br label %23

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !485
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7924a66a77ceadeeE.llvm.17425413886787028408"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %6)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !range !171, !noalias !485, !noundef !7
  %.not.i.i.i.i.i1 = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i.i1, label %"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17hfc73119b6de449baE.exit", label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8, !noalias !485, !nonnull !7, !noundef !7
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !485, !noundef !7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.17425413886787028408"(ptr noalias noundef nonnull readonly align 1 %22, ptr noundef nonnull %19, i64 noundef %17, i64 noundef %21)
  br label %"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17hfc73119b6de449baE.exit"

"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17hfc73119b6de449baE.exit": ; preds = %15, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !485
  br label %23

23:                                               ; preds = %"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17hfc73119b6de449baE.exit", %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17h3445198ae0732a3fE.exit"
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..LookSet$GT$17h72cba868f6ded167E"(ptr noalias readnone align 4 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr48drop_in_place$LT$$RF$regex_syntax..ast..Span$GT$17h7faa752cd2b8f427E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$regex_syntax..ast..ErrorKind$GT$17hc8be5d9377520fe0E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$regex_syntax..hir..ErrorKind$GT$17h3a8126da0f204900E"(ptr noalias readnone align 1 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$$RF$alloc..vec..Vec$LT$u8$GT$$GT$17h93001f4046b2036fE.llvm.11684209855903828990"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$$RF$alloc..sync..Arc$LT$str$GT$$GT$17hd33eac2fcc78e58fE.llvm.11684209855903828990"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$$RF$regex_syntax..hir..Properties$GT$17hed4251eddaaedd9aE.llvm.11684209855903828990"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$core..option..Option$LT$usize$GT$$GT$17hb6ed1b7f83a1b626E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr62drop_in_place$LT$$RF$aho_corasick..util..search..MatchKind$GT$17h157e7a4429039f29E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr63drop_in_place$LT$$RF$regex_automata..util..search..Anchored$GT$17h0b7a8f500799fc72E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr64drop_in_place$LT$$RF$regex_automata..hybrid..id..LazyStateID$GT$17h1c8e2290eadfa510E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr66drop_in_place$LT$$RF$aho_corasick..util..primitives..PatternID$GT$17h7aced5fd1b98be03E.llvm.11684209855903828990"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr66drop_in_place$LT$$RF$regex_automata..util..primitives..StateID$GT$17h9d13524204477d5cE.llvm.11684209855903828990"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$$RF$regex_automata..util..primitives..PatternID$GT$17h9d09c02d3b993a96E.llvm.11684209855903828990"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr69drop_in_place$LT$$RF$regex_automata..util..primitives..SmallIndex$GT$17h006f20b76a1d6d52E.llvm.11684209855903828990"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr74drop_in_place$LT$$RF$regex_automata..util..primitives..SmallIndexError$GT$17h881dd5ed15d43335E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr80drop_in_place$LT$$RF$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17h89fc7209a6071012E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr80drop_in_place$LT$$RF$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hcf63092cfad513a4E.llvm.11684209855903828990"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr82drop_in_place$LT$$RF$$LP$usize$C$aho_corasick..util..primitives..PatternID$RP$$GT$17hb6f02a78caf41f8dE.llvm.11684209855903828990"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he39ac50599e88614E"(ptr noalias noundef nonnull writeonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #2 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %6, label %7

6:                                                ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %0, ptr nonnull align 1 %2, i64 %1, i1 false)
  ret void

7:                                                ; preds = %5
  tail call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h314ed267ae8df733E"(i64 noundef %1, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #26
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17h418183595d1b47cdE(i8 noundef %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1, ptr noalias noundef readonly align 4 dereferenceable(4) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbf94b40c37b92af0E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.22, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.22, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #26
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17h8dbfd0c2a35e0240E(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbf94b40c37b92af0E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.23, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.23, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #26
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17haddf07cd9b8734fcE(i8 noundef %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1, ptr noalias noundef readonly align 1 dereferenceable(1) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbf94b40c37b92af0E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.12.llvm.11684209855903828990, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.12.llvm.11684209855903828990, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #26
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17he8019523f7aa222bE(i8 noundef %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1, ptr noalias noundef readonly align 4 dereferenceable(4) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbf94b40c37b92af0E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.16.llvm.11684209855903828990, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.16.llvm.11684209855903828990, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #26
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17hb359c1d50f7786e8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !7, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17he47ad4e4aac91ec0E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.11684209855903828990(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #8 {
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
  %19 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #27
  br label %12

20:                                               ; preds = %11
  %21 = add i64 %1, -1
  %22 = icmp sgt i64 %21, -1
  tail call void @llvm.assume(i1 %22)
  %23 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #27
  br label %12
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h9f287891f1bed361E"() unnamed_addr #2 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(80) ptr @__rust_alloc(i64 noundef 80, i64 noundef 8) #27
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  ret ptr %2

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 80) #26
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h2478adb4e7d231a7E.llvm.11684209855903828990"() unnamed_addr #9 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noundef align 8 dereferenceable_or_null(80) ptr @__rust_alloc(i64 noundef 80, i64 noundef 8) #27
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h0dcefce628dc8a49E"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { { i32, i8, i8, [2 x i8] }, i32, i16, [1 x i16] }, align 4
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hffe6b8185aade268E"(i64 noundef %2, i1 noundef zeroext false)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17hcbeb8b227c7c0d70E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %2, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %4)
          to label %13 unwind label %11

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..map..Utf8SuffixEntry$GT$$GT$17h3146ff496f07bf44E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #28
          to label %16 unwind label %14

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

16:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hb1b368dd2e228e0bE"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0ab0ae6e1c14f522E"(i64 noundef %2, i1 noundef zeroext false)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h2477b19eceb958feE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %2, i32 noundef %1)
          to label %12 unwind label %10

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17hb6b242916587e3aeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #28
          to label %15 unwind label %13

12:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

15:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hc293c044fe5857eaE"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, ptr }, i64 }, i32, i16, [1 x i16] }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd56d1a10b68ac0c5E"(i64 noundef %2, i1 noundef zeroext false)
          to label %7 unwind label %18

7:                                                ; preds = %3
  %8 = extractvalue { i64, ptr } %6, 0
  %9 = extractvalue { i64, ptr } %6, 1
  store i64 %8, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17hd19093b918135db6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
          to label %14 unwind label %12

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$GT$$GT$17h1a09b39b2782cfe5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #28
          to label %17 unwind label %15

14:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

15:                                               ; preds = %18, %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

17:                                               ; preds = %12, %18
  %.pn4 = phi { ptr, i32 } [ %19, %18 ], [ %13, %12 ]
  resume { ptr, i32 } %.pn4

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$GT$17hdb3c8da37850bb56E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #28
          to label %17 unwind label %15
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0d394c5a86784e8bE.llvm.11684209855903828990"(ptr noalias noundef writeonly sret({ { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #10 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1bd7555e125e9aa2E.llvm.11684209855903828990"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #4 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h39944079dd66cc79E.llvm.11684209855903828990"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #4 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4942930aea3a9c39E.llvm.11684209855903828990"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #4 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4db40853600fd5b5E.llvm.11684209855903828990"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #4 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h51b33f6f3fca8d63E.llvm.11684209855903828990"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #4 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h664d4a44e0af28d6E.llvm.11684209855903828990"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #4 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7cab7e8845e62770E.llvm.11684209855903828990"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #4 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8500eb3776eb1346E.llvm.11684209855903828990"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #4 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8e71d9ddbac997f1E.llvm.11684209855903828990"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #4 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h95b16436474f3b06E.llvm.11684209855903828990"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #4 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc2ecbcfccc10203fE.llvm.11684209855903828990"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #4 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf6ae443d01f98ee7E.llvm.11684209855903828990"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #4 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.llvm.11684209855903828990"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #8 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = add i64 %1, -1
  %7 = icmp sgt i64 %6, -1
  tail call void @llvm.assume(i1 %7)
  %8 = inttoptr i64 %1 to ptr
  %9 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %9)
  br label %_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.11684209855903828990.exit

10:                                               ; preds = %3
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %12 = add i64 %1, -1
  %13 = icmp sgt i64 %12, -1
  tail call void @llvm.assume(i1 %13)
  %14 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #27
  br label %_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.11684209855903828990.exit

_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.11684209855903828990.exit: ; preds = %5, %10
  %.sroa.05.0.i = phi ptr [ %8, %5 ], [ %14, %10 ]
  %15 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0.i, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %2, 1
  ret { ptr, i64 } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN65_$LT$regex_syntax..ast..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17ha2dc2fd2befd4160E"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %0, align 8, !range !496, !noundef !7
  switch i32 %7, label %default.unreachable1 [
    i32 0, label %8
    i32 1, label %10
    i32 2, label %12
    i32 3, label %14
    i32 4, label %16
    i32 5, label %18
    i32 6, label %20
    i32 7, label %22
    i32 8, label %24
    i32 9, label %26
    i32 10, label %28
    i32 11, label %30
    i32 12, label %32
    i32 13, label %34
    i32 14, label %37
    i32 15, label %40
    i32 16, label %42
    i32 17, label %44
    i32 18, label %47
    i32 19, label %49
    i32 20, label %51
    i32 21, label %53
    i32 22, label %55
    i32 23, label %57
    i32 24, label %60
    i32 25, label %62
    i32 26, label %64
    i32 27, label %66
    i32 28, label %68
    i32 29, label %70
    i32 30, label %72
    i32 31, label %74
    i32 32, label %76
    i32 33, label %78
  ]

default.unreachable1:                             ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.35, i64 noundef 20)
  br label %80

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.36, i64 noundef 18)
  br label %80

12:                                               ; preds = %2
  %13 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.37, i64 noundef 17)
  br label %80

14:                                               ; preds = %2
  %15 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.38, i64 noundef 17)
  br label %80

16:                                               ; preds = %2
  %17 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.39, i64 noundef 13)
  br label %80

18:                                               ; preds = %2
  %19 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.40, i64 noundef 12)
  br label %80

20:                                               ; preds = %2
  %21 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.41, i64 noundef 14)
  br label %80

22:                                               ; preds = %2
  %23 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.42, i64 noundef 14)
  br label %80

24:                                               ; preds = %2
  %25 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.43, i64 noundef 16)
  br label %80

26:                                               ; preds = %2
  %27 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.44, i64 noundef 21)
  br label %80

28:                                               ; preds = %2
  %29 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.45, i64 noundef 19)
  br label %80

30:                                               ; preds = %2
  %31 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.46, i64 noundef 18)
  br label %80

32:                                               ; preds = %2
  %33 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.47, i64 noundef 20)
  br label %80

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %35, ptr %6, align 8
  %36 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hb215b1c4958a99bcE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.48, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.49, i64 noundef 8, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.33)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %80

37:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %38, ptr %5, align 8
  %39 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hb215b1c4958a99bcE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.50, i64 noundef 20, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.49, i64 noundef 8, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.33)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %80

40:                                               ; preds = %2
  %41 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.51, i64 noundef 17)
  br label %80

42:                                               ; preds = %2
  %43 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.52, i64 noundef 16)
  br label %80

44:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %4, align 8
  %46 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hb215b1c4958a99bcE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.53, i64 noundef 18, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.49, i64 noundef 8, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.33)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %80

47:                                               ; preds = %2
  %48 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.54, i64 noundef 14)
  br label %80

49:                                               ; preds = %2
  %50 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.55, i64 noundef 16)
  br label %80

51:                                               ; preds = %2
  %52 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.56, i64 noundef 22)
  br label %80

53:                                               ; preds = %2
  %54 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.57, i64 noundef 13)
  br label %80

55:                                               ; preds = %2
  %56 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.58, i64 noundef 13)
  br label %80

57:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %58, ptr %3, align 8
  %59 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.59, i64 noundef 17, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.60)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %80

60:                                               ; preds = %2
  %61 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.61, i64 noundef 22)
  br label %80

62:                                               ; preds = %2
  %63 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.62, i64 noundef 27)
  br label %80

64:                                               ; preds = %2
  %65 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.63, i64 noundef 23)
  br label %80

66:                                               ; preds = %2
  %67 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.64, i64 noundef 17)
  br label %80

68:                                               ; preds = %2
  %69 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.65, i64 noundef 27)
  br label %80

70:                                               ; preds = %2
  %71 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.66, i64 noundef 31)
  br label %80

72:                                               ; preds = %2
  %73 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.67, i64 noundef 36)
  br label %80

74:                                               ; preds = %2
  %75 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.68, i64 noundef 19)
  br label %80

76:                                               ; preds = %2
  %77 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.69, i64 noundef 24)
  br label %80

78:                                               ; preds = %2
  %79 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.70, i64 noundef 21)
  br label %80

80:                                               ; preds = %78, %76, %74, %72, %70, %68, %66, %64, %62, %60, %57, %55, %53, %51, %49, %47, %44, %42, %40, %37, %34, %32, %30, %28, %26, %24, %22, %20, %18, %16, %14, %12, %10, %8
  %.0.in = phi i1 [ %9, %8 ], [ %11, %10 ], [ %13, %12 ], [ %15, %14 ], [ %17, %16 ], [ %19, %18 ], [ %21, %20 ], [ %23, %22 ], [ %25, %24 ], [ %27, %26 ], [ %29, %28 ], [ %31, %30 ], [ %33, %32 ], [ %36, %34 ], [ %39, %37 ], [ %41, %40 ], [ %43, %42 ], [ %46, %44 ], [ %48, %47 ], [ %50, %49 ], [ %52, %51 ], [ %54, %53 ], [ %56, %55 ], [ %59, %57 ], [ %61, %60 ], [ %63, %62 ], [ %65, %64 ], [ %67, %66 ], [ %69, %68 ], [ %71, %70 ], [ %73, %72 ], [ %75, %74 ], [ %77, %76 ], [ %79, %78 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN65_$LT$regex_syntax..hir..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17hb2122b934238df0bE"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
switch.lookup:
  %2 = load i8, ptr %0, align 1, !range !497, !noundef !7
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN65_$LT$regex_syntax..hir..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17hb2122b934238df0bE", i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep2 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN65_$LT$regex_syntax..hir..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17hb2122b934238df0bE.46", i64 %4
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %switch.load3, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc14bd3f94e65a619E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load i64, ptr %0, align 8, !range !163, !noundef !7
  %trunc = trunc nuw i64 %4 to i1
  br i1 %trunc, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.78, i64 noundef 4)
  br label %10

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.79, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.23)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %10

10:                                               ; preds = %7, %5
  %.0.in = phi i1 [ %6, %5 ], [ %9, %7 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i8, i8 } @"_ZN77_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$core..default..Default$GT$7default17h15115373003a23e4E.llvm.11684209855903828990"() unnamed_addr #4 {
  ret { i8, i8 } zeroinitializer
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i32, i32 } @"_ZN79_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$core..default..Default$GT$7default17hf2586f9ec359eb43E.llvm.11684209855903828990"() unnamed_addr #4 {
  ret { i32, i32 } zeroinitializer
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1cd0e3781ef68c91E.llvm.11684209855903828990"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h299744dbe4ec6970E.llvm.11684209855903828990"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h29fafb6257336471E.llvm.11684209855903828990"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h39785207b788a4f7E.llvm.11684209855903828990"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h412421e2bbe1f786E.llvm.11684209855903828990"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 4 dereferenceable_or_null(4) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60368f8169c1fa01E.llvm.11684209855903828990"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 4 dereferenceable_or_null(4) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65d5dd529bf75247E.llvm.11684209855903828990"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f673be0693e4c30E.llvm.11684209855903828990"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8aabb4029af093a3E.llvm.11684209855903828990"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa42e4d7e25b62c2E.llvm.11684209855903828990"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 4 dereferenceable_or_null(4) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc681038f2bcba197E.llvm.11684209855903828990"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(48) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hef44228c9bfae632E.llvm.11684209855903828990"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 4 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf56c2670636f5c65E.llvm.11684209855903828990"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfdcf4347cf0a940cE.llvm.11684209855903828990"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(48) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b81d544c49abaE.llvm.11684209855903828990"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfedc575cf74d0baeE.llvm.11684209855903828990"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i8 @"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17h27b86df747fe470eE.llvm.11684209855903828990"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(2) %0) unnamed_addr #5 {
  %2 = load i8, ptr %0, align 1, !noundef !7
  ret i8 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i8 @"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17hcd4b841ba3133203E.llvm.11684209855903828990"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(2) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %3 = load i8, ptr %2, align 1, !noundef !7
  ret i8 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$9set_lower17hf0608c121a16ff00E.llvm.11684209855903828990"(ptr noalias noundef writeonly align 1 captures(none) dereferenceable(2) initializes((0, 1)) %0, i8 noundef %1) unnamed_addr #11 {
  store i8 %1, ptr %0, align 1
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$9set_upper17h01d522d0fc9da054E.llvm.11684209855903828990"(ptr noalias noundef writeonly align 1 captures(none) dereferenceable(2) initializes((1, 2)) %0, i8 noundef %1) unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %1, ptr %3, align 1
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 4 dereferenceable_or_null(8) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5cde2071bd32fde0E.llvm.11684209855903828990"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 1114112) i32 @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17hc01df69f7d43f6afE.llvm.11684209855903828990"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %0) unnamed_addr #5 {
  %2 = load i32, ptr %0, align 4, !range !215, !noundef !7
  ret i32 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 1114112) i32 @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17hc0aeb8d65adcadf5E.llvm.11684209855903828990"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !range !215, !noundef !7
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$9set_lower17hc1c6e6cad85e6e38E.llvm.11684209855903828990"(ptr noalias noundef writeonly align 4 captures(none) dereferenceable(8) initializes((0, 4)) %0, i32 noundef %1) unnamed_addr #11 {
  store i32 %1, ptr %0, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$9set_upper17he98668b940175305E.llvm.11684209855903828990"(ptr noalias noundef writeonly align 4 captures(none) dereferenceable(8) initializes((4, 8)) %0, i32 noundef %1) unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02bd9c4bc30438e4E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = load i64, ptr %1, align 8, !noundef !7
  %.not.not = icmp eq i64 %4, %5
  br i1 %.not.not, label %8, label %6

6:                                                ; preds = %2
  %7 = add nuw i64 %5, 1
  store i64 %7, ptr %1, align 8
  br label %8

8:                                                ; preds = %2, %6
  tail call void @llvm.assume(i1 %.not.not)
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h156ecadb315f2ac6E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = load i64, ptr %3, align 8, !noundef !7
  %.not.not = icmp eq i64 %5, %6
  br i1 %.not.not, label %10, label %7

7:                                                ; preds = %2
  store i64 1, ptr %3, align 8
  %8 = icmp eq i64 %6, 0
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %10

10:                                               ; preds = %2, %7
  %.sink = phi i64 [ 1, %7 ], [ 0, %2 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68ec97b8783aeeb8E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = load i64, ptr %3, align 8, !noundef !7
  %.not.not = icmp eq i64 %5, %6
  br i1 %.not.not, label %.thread, label %7

7:                                                ; preds = %2
  store i64 1, ptr %3, align 8
  %8 = icmp eq i64 %6, 0
  tail call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %1, align 8, !align !264, !noundef !7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %11, ptr %13, align 8
  br label %.thread

.thread:                                          ; preds = %2, %7
  %storemerge = phi i64 [ 1, %7 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noundef ptr @_ZN9hashbrown3raw5alloc5inner8do_alloc17hd1df043cf610309cE(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #9 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = add i64 %1, -1
  %7 = icmp sgt i64 %6, -1
  tail call void @llvm.assume(i1 %7)
  %8 = inttoptr i64 %1 to ptr
  %9 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %9)
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.llvm.11684209855903828990.exit"

10:                                               ; preds = %3
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %12 = add i64 %1, -1
  %13 = icmp sgt i64 %12, -1
  tail call void @llvm.assume(i1 %13)
  %14 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #27
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.llvm.11684209855903828990.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.llvm.11684209855903828990.exit": ; preds = %5, %10
  %.sroa.05.0.i.i = phi ptr [ %8, %5 ], [ %14, %10 ]
  ret ptr %.sroa.05.0.i.i
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata6hybrid5regex5Regex3new17he57f8c317744ba5dE(ptr noalias noundef sret({ i64, [171 x i64] }) align 8 captures(none) dereferenceable(1376) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [1 x { ptr, i64 }], align 8
  %5 = alloca { { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, { i64, { { { i64, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i32, i32 }, i64, i8, i8, i8, [5 x i8] } } }, { i64, { { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] }, { { i64, ptr }, i64 } } } }, { i64, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } } } } }, { i64, { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] } } } } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN14regex_automata6hybrid3dfa7Builder3new17hde9d635ab174e2c6E(ptr noalias noundef nonnull sret({ { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, { i64, { { { i64, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i32, i32 }, i64, i8, i8, i8, [5 x i8] } } }, { i64, { { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] }, { { i64, ptr }, i64 } } } }, { i64, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } } } } }, { i64, { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] } } } } }) align 8 captures(none) dereferenceable(568) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !498
  store ptr %1, ptr %4, align 8, !noalias !498
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %6, align 8, !noalias !498
  invoke void @_ZN14regex_automata6hybrid5regex7Builder10build_many17h80437be331a438c0E(ptr noalias noundef nonnull sret({ i64, [171 x i64] }) align 8 captures(none) dereferenceable(1376) %0, ptr noundef nonnull align 8 %5, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef 1)
          to label %9 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$regex_automata..hybrid..regex..Builder$GT$17h37e1d76661d90ca8E"(ptr noalias noundef nonnull align 8 dereferenceable(568) %5) #28
          to label %common.resume unwind label %27

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !498
  call void @llvm.experimental.noalias.scope.decl(metadata !502)
  call void @llvm.experimental.noalias.scope.decl(metadata !505)
  call void @llvm.experimental.noalias.scope.decl(metadata !508)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 88
  call void @llvm.experimental.noalias.scope.decl(metadata !511)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %12 = load i8, ptr %11, align 8, !range !328, !alias.scope !514, !noundef !7
  %13 = icmp eq i8 %12, 3
  br i1 %13, label %"_ZN4core3ptr59drop_in_place$LT$regex_automata..hybrid..regex..Builder$GT$17h37e1d76661d90ca8E.exit", label %14

14:                                               ; preds = %9
  call void @llvm.experimental.noalias.scope.decl(metadata !515)
  %15 = icmp eq i8 %12, 2
  br i1 %15, label %"_ZN4core3ptr59drop_in_place$LT$regex_automata..hybrid..regex..Builder$GT$17h37e1d76661d90ca8E.exit", label %16

16:                                               ; preds = %14
  call void @llvm.experimental.noalias.scope.decl(metadata !518)
  call void @llvm.experimental.noalias.scope.decl(metadata !521)
  call void @llvm.experimental.noalias.scope.decl(metadata !524)
  %17 = load ptr, ptr %10, align 8, !alias.scope !527, !nonnull !7, !noundef !7
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !527
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %"_ZN4core3ptr59drop_in_place$LT$regex_automata..hybrid..regex..Builder$GT$17h37e1d76661d90ca8E.exit"

20:                                               ; preds = %16
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he00d74ff160796c7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %"_ZN4core3ptr59drop_in_place$LT$regex_automata..hybrid..regex..Builder$GT$17h37e1d76661d90ca8E.exit" unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 120
  invoke void @"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..compiler..Compiler$GT$17h39d196ffa067134dE"(ptr noalias noundef nonnull align 8 dereferenceable(448) %23) #28
          to label %common.resume unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

common.resume:                                    ; preds = %7, %21
  %common.resume.op = phi { ptr, i32 } [ %22, %21 ], [ %8, %7 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr59drop_in_place$LT$regex_automata..hybrid..regex..Builder$GT$17h37e1d76661d90ca8E.exit": ; preds = %9, %14, %16, %20
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 120
  call void @"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..compiler..Compiler$GT$17h39d196ffa067134dE"(ptr noalias noundef nonnull align 8 dereferenceable(448) %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

27:                                               ; preds = %7
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata6hybrid5regex5Regex7builder17h1a2c1f9f816a5f4aE(ptr noalias noundef writeonly sret({ { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, { i64, { { { i64, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i32, i32 }, i64, i8, i8, i8, [5 x i8] } } }, { i64, { { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] }, { { i64, ptr }, i64 } } } }, { i64, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } } } } }, { i64, { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] } } } } } }) align 8 captures(none) dereferenceable(568) initializes((0, 568)) %0) unnamed_addr #2 {
  %2 = alloca { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, { i64, { { { i64, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i32, i32 }, i64, i8, i8, i8, [5 x i8] } } }, { i64, { { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] }, { { i64, ptr }, i64 } } } }, { i64, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } } } } }, { i64, { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] } } } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !528
  call void @_ZN14regex_automata6hybrid3dfa7Builder3new17hde9d635ab174e2c6E(ptr noalias noundef nonnull sret({ { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, { i64, { { { i64, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i32, i32 }, i64, i8, i8, i8, [5 x i8] } } }, { i64, { { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] }, { { i64, ptr }, i64 } } } }, { i64, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } } } } }, { i64, { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] } } } } }) align 8 captures(none) dereferenceable(568) %2), !noalias !528
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(568) %2, i64 568, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !528
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata6hybrid5regex5Regex12create_cache17h6d57a5763ca85ae6E(ptr noalias noundef writeonly sret({ { { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 } }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { i32, [5 x i32] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64 }, { { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 } }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { i32, [5 x i32] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64 } }) align 8 captures(none) dereferenceable(704) %0, ptr noalias noundef readonly align 8 dereferenceable(1376) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 } }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { i32, [5 x i32] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64 }, align 8
  %4 = alloca { { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 } }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { i32, [5 x i32] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !531
  call void @_ZN14regex_automata6hybrid3dfa5Cache3new17h15b583464acba4f3E(ptr noalias noundef nonnull sret({ { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 } }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { i32, [5 x i32] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64 }) align 8 captures(none) dereferenceable(352) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(1376) %1), !noalias !535
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 704
  invoke void @_ZN14regex_automata6hybrid3dfa5Cache3new17h15b583464acba4f3E(ptr noalias noundef nonnull sret({ { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 } }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { i32, [5 x i32] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64 }) align 8 captures(none) dereferenceable(352) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(688) %5)
          to label %_ZN14regex_automata6hybrid5regex5Cache3new17hc3230cca529c10b3E.exit unwind label %6, !noalias !535

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17ha231990874ca72a2E"(ptr noalias noundef nonnull align 8 dereferenceable(352) %4) #28
          to label %10 unwind label %8, !noalias !535

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29, !noalias !535
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

_ZN14regex_automata6hybrid5regex5Cache3new17hc3230cca529c10b3E.exit: ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(704) %0, ptr noundef nonnull align 8 dereferenceable(352) %4, i64 352, i1 false), !noalias !536
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 352
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %11, ptr noundef nonnull align 8 dereferenceable(352) %3, i64 352, i1 false), !noalias !536
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !531
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata6hybrid5regex5Regex11reset_cache17h433c3ee8f7876deeE(ptr noalias noundef readonly align 8 dereferenceable(1376) %0, ptr noalias noundef align 8 dereferenceable(704) %1) unnamed_addr #2 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !537
  store ptr %0, ptr %4, align 8, !noalias !537
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %.fca.1.gep.i, align 8, !noalias !537
  call void @_ZN14regex_automata6hybrid3dfa4Lazy11reset_cache17hd245a430a6c1ef5eE.llvm.4719928553755522418(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !537
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 352
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !541
  store ptr %5, ptr %3, align 8, !noalias !541
  %.fca.1.gep.i1 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %.fca.1.gep.i1, align 8, !noalias !541
  call void @_ZN14regex_automata6hybrid3dfa4Lazy11reset_cache17hd245a430a6c1ef5eE.llvm.4719928553755522418(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !541
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN14regex_automata6hybrid5regex5Regex11is_anchored17h8a112f2f69c3ee5dE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(1376) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #13 {
  %3 = load i32, ptr %1, align 8, !range !545, !noundef !7
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %7 = load ptr, ptr %6, align 8, !nonnull !7, !noundef !7
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 376
  %9 = load i32, ptr %8, align 8, !noundef !7
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 380
  %11 = load i32, ptr %10, align 4, !noundef !7
  %12 = icmp eq i32 %9, %11
  br label %13

13:                                               ; preds = %2, %5
  %.0 = phi i1 [ %12, %5 ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(688) ptr @_ZN14regex_automata6hybrid5regex5Regex7forward17h09534075f9071388E(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(1376) %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(688) ptr @_ZN14regex_automata6hybrid5regex5Regex7reverse17hcb444dfa8d91dcacE(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(1376) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN14regex_automata6hybrid5regex5Regex11pattern_len17h657d11a5e264dc2bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(1376) %0) unnamed_addr #2 {
  %2 = alloca { ptr, [5 x i64] }, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !546)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %6 = load ptr, ptr %5, align 8, !alias.scope !546, !nonnull !7, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load i64, ptr %7, align 8, !noalias !546, !noundef !7
  store i64 %8, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !549)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %10 = load ptr, ptr %9, align 8, !alias.scope !549, !nonnull !7, !noundef !7
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load i64, ptr %11, align 8, !noalias !549, !noundef !7
  store i64 %12, ptr %3, align 8
  %13 = icmp eq i64 %8, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17h8dbfd0c2a35e0240E(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.112) #26
  unreachable

15:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %8
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata6hybrid5regex5Cache3new17hc3230cca529c10b3E(ptr noalias noundef writeonly sret({ { { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 } }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { i32, [5 x i32] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64 }, { { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 } }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { i32, [5 x i32] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64 } }) align 8 captures(none) dereferenceable(704) %0, ptr noalias noundef readonly align 8 dereferenceable(1376) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 } }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { i32, [5 x i32] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64 }, align 8
  %4 = alloca { { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 } }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { i32, [5 x i32] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN14regex_automata6hybrid3dfa5Cache3new17h15b583464acba4f3E(ptr noalias noundef nonnull sret({ { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 } }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { i32, [5 x i32] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64 }) align 8 captures(none) dereferenceable(352) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(688) %1)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 704
  invoke void @_ZN14regex_automata6hybrid3dfa5Cache3new17h15b583464acba4f3E(ptr noalias noundef nonnull sret({ { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 } }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { i32, [5 x i32] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64 }) align 8 captures(none) dereferenceable(352) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(688) %5)
          to label %8 unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17ha231990874ca72a2E"(ptr noalias noundef nonnull align 8 dereferenceable(352) %4) #28
          to label %12 unwind label %10

8:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(352) %4, i64 352, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 352
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(352) %3, i64 352, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

12:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata6hybrid5regex5Cache5reset17h727f51878571f45cE(ptr noalias noundef align 8 dereferenceable(704) %0, ptr noalias noundef readonly align 8 dereferenceable(1376) %1) unnamed_addr #2 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !552
  store ptr %1, ptr %4, align 8, !noalias !552
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %.fca.1.gep.i, align 8, !noalias !552
  call void @_ZN14regex_automata6hybrid3dfa4Lazy11reset_cache17hd245a430a6c1ef5eE.llvm.4719928553755522418(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !552
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 704
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !556
  store ptr %6, ptr %3, align 8, !noalias !556
  %.fca.1.gep.i1 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %.fca.1.gep.i1, align 8, !noalias !556
  call void @_ZN14regex_automata6hybrid3dfa4Lazy11reset_cache17hd245a430a6c1ef5eE.llvm.4719928553755522418(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !556
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(352) ptr @_ZN14regex_automata6hybrid5regex5Cache7forward17hf8361c6039886c0bE(ptr noalias noundef readnone returned align 8 captures(ret: address, provenance) dereferenceable(704) %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(352) ptr @_ZN14regex_automata6hybrid5regex5Cache7reverse17h304941e5a3fcfca4E(ptr noalias noundef readnone align 8 captures(ret: address, provenance) dereferenceable(704) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(352) ptr @_ZN14regex_automata6hybrid5regex5Cache11forward_mut17h64bb24d25884a8e9E(ptr noalias noundef readnone returned align 8 captures(ret: address, provenance) dereferenceable(704) %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(352) ptr @_ZN14regex_automata6hybrid5regex5Cache11reverse_mut17h0511fa2f73771295E(ptr noalias noundef readnone align 8 captures(ret: address, provenance) dereferenceable(704) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @_ZN14regex_automata6hybrid5regex5Cache8as_parts17h1e61f8a757962ff3E(ptr noalias noundef readonly align 8 dereferenceable(704) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %2, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @_ZN14regex_automata6hybrid5regex5Cache12as_parts_mut17h575ff3c730e27f7eE(ptr noalias noundef align 8 dereferenceable(704) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %2, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN14regex_automata6hybrid5regex5Cache12memory_usage17he149ff3d87566e50E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(704) %0) unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !alias.scope !560, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i64, ptr %4, align 8, !alias.scope !560, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8, !alias.scope !560, !noundef !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %9 = load i64, ptr %8, align 8, !alias.scope !560, !noundef !7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load i64, ptr %10, align 8, !alias.scope !563, !noundef !7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load i64, ptr %12, align 8, !alias.scope !563, !noundef !7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = load i64, ptr %14, align 8, !alias.scope !563, !noundef !7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %17 = load i64, ptr %16, align 8, !alias.scope !563, !noundef !7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %19 = load i64, ptr %18, align 8, !alias.scope !560, !noundef !7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %21 = load i64, ptr %20, align 8, !alias.scope !566, !noundef !7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %23 = load i64, ptr %22, align 8, !alias.scope !560, !noundef !7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %25 = load i64, ptr %24, align 8, !alias.scope !569, !noundef !7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %27 = load i64, ptr %26, align 8, !alias.scope !569, !noundef !7
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %29 = load i64, ptr %28, align 8, !alias.scope !569, !noundef !7
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %31 = load i64, ptr %30, align 8, !alias.scope !569, !noundef !7
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %33 = load i64, ptr %32, align 8, !alias.scope !572, !noundef !7
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %35 = load i64, ptr %34, align 8, !alias.scope !572, !noundef !7
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %37 = load i64, ptr %36, align 8, !alias.scope !572, !noundef !7
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %39 = load i64, ptr %38, align 8, !alias.scope !572, !noundef !7
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %41 = load i64, ptr %40, align 8, !alias.scope !569, !noundef !7
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %43 = load i64, ptr %42, align 8, !alias.scope !575, !noundef !7
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %45 = load i64, ptr %44, align 8, !alias.scope !569, !noundef !7
  %46 = add i64 %5, %3
  %47 = add i64 %46, %11
  %48 = add i64 %47, %13
  %49 = add i64 %48, %15
  %50 = add i64 %49, %17
  %reass.add.i1 = add i64 %50, %19
  %51 = add i64 %reass.add.i1, %25
  %52 = add i64 %51, %27
  %53 = add i64 %52, %33
  %54 = add i64 %53, %35
  %55 = add i64 %54, %37
  %reass.add.i = add i64 %55, %39
  %reass.add = add i64 %reass.add.i, %41
  %reass.mul = shl i64 %reass.add, 2
  %reass.add3 = add i64 %31, %9
  %reass.mul4 = mul i64 %reass.add3, 20
  %reass.add5 = add i64 %29, %7
  %reass.mul6 = shl i64 %reass.add5, 4
  %56 = add i64 %23, %21
  %57 = add i64 %56, %reass.mul6
  %58 = add i64 %57, %reass.mul4
  %59 = add i64 %58, %43
  %60 = add i64 %59, %45
  %61 = add i64 %60, %reass.mul
  ret i64 %61
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata6hybrid5regex7Builder3new17h28a44e970d130d56E(ptr noalias noundef writeonly sret({ { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, { i64, { { { i64, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i32, i32 }, i64, i8, i8, i8, [5 x i8] } } }, { i64, { { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] }, { { i64, ptr }, i64 } } } }, { i64, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } } } } }, { i64, { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] } } } } } }) align 8 captures(none) dereferenceable(568) initializes((0, 568)) %0) unnamed_addr #2 {
  %2 = alloca { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, { i64, { { { i64, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i32, i32 }, i64, i8, i8, i8, [5 x i8] } } }, { i64, { { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] }, { { i64, ptr }, i64 } } } }, { i64, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } } } } }, { i64, { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] } } } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN14regex_automata6hybrid3dfa7Builder3new17hde9d635ab174e2c6E(ptr noalias noundef nonnull sret({ { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, { i64, { { { i64, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i32, i32 }, i64, i8, i8, i8, [5 x i8] } } }, { i64, { { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] }, { { i64, ptr }, i64 } } } }, { i64, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } } } } }, { i64, { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] } } } } }) align 8 captures(none) dereferenceable(568) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(568) %2, i64 568, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata6hybrid5regex7Builder5build17h46b717dbeca3ff82E(ptr noalias noundef sret({ i64, [171 x i64] }) align 8 captures(none) dereferenceable(1376) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca [1 x { ptr, i64 }], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3, ptr %6, align 8
  call void @_ZN14regex_automata6hybrid5regex7Builder10build_many17h80437be331a438c0E(ptr noalias noundef nonnull sret({ i64, [171 x i64] }) align 8 captures(none) dereferenceable(1376) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 %5, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN14regex_automata6hybrid5regex7Builder15build_from_dfas17h0da8f14150223170E(ptr noalias noundef writeonly sret({ { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { [256 x i8] }, ptr, i64, { [256 x i8] }, { { [2 x i128] } }, i64 }, { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { [256 x i8] }, ptr, i64, { [256 x i8] }, { { [2 x i128] } }, i64 } }) align 8 captures(none) dereferenceable(1376) initializes((0, 688), (704, 1392)) %0, ptr noundef nonnull readnone align 8 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(688) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(688) %3) unnamed_addr #15 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(688) %0, ptr noundef nonnull align 8 dereferenceable(688) %2, i64 688, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 704
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(688) %5, ptr noundef nonnull align 8 dereferenceable(688) %3, i64 688, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(568) ptr @_ZN14regex_automata6hybrid5regex7Builder6syntax17h097613ad7c86f737E(ptr noalias noundef returned align 8 dereferenceable(568) %0, ptr noalias noundef align 4 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN14regex_automata4util6syntax6Config5apply17h6ea9b6b1e94a9dc4E(ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %1, ptr noalias noundef nonnull align 4 dereferenceable(16) %3)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(568) ptr @_ZN14regex_automata6hybrid5regex7Builder8thompson17h7f9c955750131e48E(ptr noalias noundef returned align 8 dereferenceable(568) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !578
  call void @_ZN14regex_automata3nfa8thompson8compiler6Config9overwrite17h540961936e0e834fE.llvm.17489849572920684177(ptr noalias noundef nonnull sret({ { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(448) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !585
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !578
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(568) ptr @_ZN14regex_automata6hybrid5regex7Builder3dfa17ha0ad0a51fc4011e9E(ptr noalias noundef returned align 8 dereferenceable(568) %0, ptr noalias noundef align 8 captures(none) dereferenceable(120) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !586)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !589
  call void @_ZN14regex_automata6hybrid3dfa6Config9overwrite17h7124aaa16ed45e83E.llvm.4719928553755522418(ptr noalias noundef nonnull sret({ { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(120) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(568) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(120) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !591)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !594)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i8, ptr %5, align 8, !range !328, !alias.scope !597, !noalias !598, !noundef !7
  %7 = icmp eq i8 %6, 3
  br i1 %7, label %_ZN14regex_automata6hybrid3dfa7Builder9configure17hf6c4ea768818bf64E.exit, label %8

8:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !599)
  %9 = icmp eq i8 %6, 2
  br i1 %9, label %_ZN14regex_automata6hybrid3dfa7Builder9configure17hf6c4ea768818bf64E.exit, label %10

10:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !602)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !605)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !608)
  %11 = load ptr, ptr %4, align 8, !alias.scope !611, !noalias !598, !nonnull !7, !noundef !7
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !612
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %_ZN14regex_automata6hybrid3dfa7Builder9configure17hf6c4ea768818bf64E.exit

14:                                               ; preds = %10
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he00d74ff160796c7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN14regex_automata6hybrid3dfa7Builder9configure17hf6c4ea768818bf64E.exit unwind label %15, !noalias !598

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(120) %3, i64 120, i1 false), !noalias !598
  resume { ptr, i32 } %16

_ZN14regex_automata6hybrid3dfa7Builder9configure17hf6c4ea768818bf64E.exit: ; preds = %2, %8, %10, %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(120) %3, i64 120, i1 false), !noalias !598
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !589
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN81_$LT$regex_automata..hybrid..regex..Builder$u20$as$u20$core..default..Default$GT$7default17h3af1df0c537704a2E"(ptr noalias noundef writeonly sret({ { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, { i64, { { { i64, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i32, i32 }, i64, i8, i8, i8, [5 x i8] } } }, { i64, { { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] }, { { i64, ptr }, i64 } } } }, { i64, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } } } } }, { i64, { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] } } } } } }) align 8 captures(none) dereferenceable(568) initializes((0, 568)) %0) unnamed_addr #2 {
  %2 = alloca { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, { i64, { { { i64, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i32, i32 }, i64, i8, i8, i8, [5 x i8] } } }, { i64, { { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] }, { { i64, ptr }, i64 } } } }, { i64, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } } } } }, { i64, { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] } } } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !613
  call void @_ZN14regex_automata6hybrid3dfa7Builder3new17hde9d635ab174e2c6E(ptr noalias noundef nonnull sret({ { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, { i64, { { { i64, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i32, i32 }, i64, i8, i8, i8, [5 x i8] } } }, { i64, { { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] }, { { i64, ptr }, i64 } } } }, { i64, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } } } } }, { i64, { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] } } } } }) align 8 captures(none) dereferenceable(568) %2), !noalias !613
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(568) %2, i64 568, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !613
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata4meta13reverse_inner7extract17h7208a998da9a16b5E(ptr noalias noundef writeonly sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 8 captures(none) %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { i64, [4 x i64] }, align 8
  %10 = alloca { { i64, ptr }, i64 }, align 8
  %11 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %12 = alloca { { ptr, ptr }, i8, [7 x i8] }, align 8
  %13 = alloca { { { i64, [4 x i64] }, ptr }, { { ptr, ptr }, i8, [7 x i8] } }, align 8
  %14 = alloca { { ptr, ptr }, i8, [7 x i8] }, align 8
  %15 = alloca { [16 x i8], i8, [7 x i8] }, align 8
  %16 = alloca { { i64, ptr }, i64 }, align 8
  %17 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %18 = alloca { { i64, ptr }, i64 }, align 8
  %19 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %20 = alloca { [16 x i8], i8, [7 x i8] }, align 8
  %21 = alloca { { ptr, ptr }, i8, [7 x i8] }, align 8
  %.sroa.8 = alloca [2 x i64], align 8
  %22 = alloca { { i64, ptr }, i64 }, align 8
  %23 = icmp eq i64 %2, 1
  br i1 %23, label %24, label %114

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8)
  %25 = load ptr, ptr %1, align 8, !nonnull !7, !align !8, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %26

26:                                               ; preds = %33, %24
  %.0.i = phi ptr [ %25, %24 ], [ %35, %33 ]
  %27 = tail call noundef align 8 dereferenceable(40) ptr @_ZN12regex_syntax3hir3Hir4kind17h02ca97d036e7380aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.0.i), !noalias !616
  %28 = load i64, ptr %27, align 8, !range !619, !noalias !616, !noundef !7
  %29 = add nsw i64 %28, -2
  %30 = icmp ult i64 %29, 8
  %31 = select i1 %30, i64 %29, i64 2
  switch i64 %31, label %32 [
    i64 0, label %.sink.split
    i64 1, label %.sink.split
    i64 2, label %.sink.split
    i64 3, label %.sink.split
    i64 4, label %.sink.split
    i64 5, label %33
    i64 6, label %36
    i64 7, label %.sink.split
  ]

32:                                               ; preds = %26
  unreachable

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %35 = load ptr, ptr %34, align 8, !noalias !616, !nonnull !7, !align !8, !noundef !7
  br label %26

36:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !620
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %38 = load ptr, ptr %37, align 8, !noalias !616, !nonnull !7, !noundef !7
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %40 = load i64, ptr %39, align 8, !noalias !616, !noundef !7
  %41 = getelementptr inbounds [48 x i8], ptr %38, i64 %40
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h842c30530beb74dcE.llvm.3371294817895845771"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %10, ptr noundef nonnull %38, ptr noundef nonnull %41), !noalias !616
  call void @_ZN12regex_syntax3hir3Hir6concat17hb3388b58f0e90524E(ptr noalias noundef nonnull sret({ { i64, [4 x i64] }, ptr }) align 8 captures(none) dereferenceable(48) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10), !noalias !616
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !620
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !620
  call void @_ZN12regex_syntax3hir3Hir9into_kind17h70095490173fb92aE(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11), !noalias !616
  %42 = load i64, ptr %9, align 8, !range !619, !noalias !620, !noundef !7
  %.not.i = icmp eq i64 %42, 8
  br i1 %.not.i, label %_ZN14regex_automata4meta13reverse_inner10top_concat17h24b77c9a94e08cdfE.exit, label %43

43:                                               ; preds = %36
  tail call void @llvm.experimental.noalias.scope.decl(metadata !622)
  %44 = add nsw i64 %42, -2
  %45 = icmp ult i64 %44, 8
  %46 = select i1 %45, i64 %44, i64 2
  switch i64 %46, label %.unreachabledefault.i.i [
    i64 0, label %_ZN14regex_automata4meta13reverse_inner10top_concat17h24b77c9a94e08cdfE.exit.thread36
    i64 1, label %63
    i64 2, label %65
    i64 3, label %_ZN14regex_automata4meta13reverse_inner10top_concat17h24b77c9a94e08cdfE.exit.thread36
    i64 4, label %84
    i64 5, label %86
    i64 6, label %96
    i64 7, label %47
  ]

.unreachabledefault.i.i:                          ; preds = %43
  unreachable

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !625)
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %50 = load ptr, ptr %49, align 8, !alias.scope !628, !noalias !620, !nonnull !7, !noundef !7
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %52 = load i64, ptr %51, align 8, !alias.scope !628, !noalias !620, !noundef !7
  invoke void @"_ZN4core3ptr53drop_in_place$LT$$u5b$regex_syntax..hir..Hir$u5d$$GT$17h70a1d6ff6a8943cbE.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 %50, i64 noundef %52)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h590bb358993fd72dE.llvm.17425413886787028408.exit.i.i.i" unwind label %53, !noalias !631

53:                                               ; preds = %47
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17heec6e9299a21a978E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(24) %48) #28
          to label %common.resume unwind label %61, !noalias !616

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h590bb358993fd72dE.llvm.17425413886787028408.exit.i.i.i": ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !632
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc7c6e839ab66de45E.llvm.17425413886787028408"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %48), !noalias !616
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %56 = load i64, ptr %55, align 8, !range !171, !noalias !632, !noundef !7
  %.not.i.i.i.i.i = icmp eq i64 %56, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h54a041d5a91a77faE.exit.i.i", label %57

57:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h590bb358993fd72dE.llvm.17425413886787028408.exit.i.i.i"
  %58 = load ptr, ptr %8, align 8, !noalias !632, !nonnull !7, !noundef !7
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %60 = load i64, ptr %59, align 8, !noalias !632, !noundef !7
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.17425413886787028408"(ptr noalias noundef nonnull readonly align 1 %51, ptr noundef nonnull %58, i64 noundef %56, i64 noundef %60), !noalias !616
  br label %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h54a041d5a91a77faE.exit.i.i"

61:                                               ; preds = %53
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29, !noalias !616
  unreachable

common.resume:                                    ; preds = %123, %.thread42, %"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E.exit30", %126, %53, %92, %102
  %common.resume.op = phi { ptr, i32 } [ %127, %126 ], [ %103, %102 ], [ %93, %92 ], [ %54, %53 ], [ %.pn15, %"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E.exit30" ], [ %.pn1741, %.thread42 ], [ %.pn15, %123 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h54a041d5a91a77faE.exit.i.i": ; preds = %57, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h590bb358993fd72dE.llvm.17425413886787028408.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !632
  br label %_ZN14regex_automata4meta13reverse_inner10top_concat17h24b77c9a94e08cdfE.exit.thread36

63:                                               ; preds = %43
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3c89e9799d5c883E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(16) %64), !noalias !616
  br label %_ZN14regex_automata4meta13reverse_inner10top_concat17h24b77c9a94e08cdfE.exit.thread36

65:                                               ; preds = %43
  %66 = icmp eq i64 %42, 0
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br i1 %66, label %68, label %76

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !637
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h92e8ae5c845e5c42E.llvm.17425413886787028408"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %67), !noalias !616
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %70 = load i64, ptr %69, align 8, !range !171, !noalias !637, !noundef !7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %70, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17h3445198ae0732a3fE.exit.i.i.i", label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %7, align 8, !noalias !637, !nonnull !7, !noundef !7
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %74 = load i64, ptr %73, align 8, !noalias !637, !noundef !7
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.17425413886787028408"(ptr noalias noundef nonnull readonly align 1 %75, ptr noundef nonnull %72, i64 noundef %70, i64 noundef %74), !noalias !616
  br label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17h3445198ae0732a3fE.exit.i.i.i"

"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17h3445198ae0732a3fE.exit.i.i.i": ; preds = %71, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !637
  br label %_ZN14regex_automata4meta13reverse_inner10top_concat17h24b77c9a94e08cdfE.exit.thread36

76:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !650
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7924a66a77ceadeeE.llvm.17425413886787028408"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %67), !noalias !616
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %78 = load i64, ptr %77, align 8, !range !171, !noalias !650, !noundef !7
  %.not.i.i.i.i.i1.i.i.i = icmp eq i64 %78, 0
  br i1 %.not.i.i.i.i.i1.i.i.i, label %"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17hfc73119b6de449baE.exit.i.i.i", label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %6, align 8, !noalias !650, !nonnull !7, !noundef !7
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %82 = load i64, ptr %81, align 8, !noalias !650, !noundef !7
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.17425413886787028408"(ptr noalias noundef nonnull readonly align 1 %83, ptr noundef nonnull %80, i64 noundef %78, i64 noundef %82), !noalias !616
  br label %"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17hfc73119b6de449baE.exit.i.i.i"

"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17hfc73119b6de449baE.exit.i.i.i": ; preds = %79, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !650
  br label %_ZN14regex_automata4meta13reverse_inner10top_concat17h24b77c9a94e08cdfE.exit.thread36

84:                                               ; preds = %43
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..Hir$GT$$GT$17h4d170e3a5a72382cE.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(8) %85), !noalias !616
  br label %_ZN14regex_automata4meta13reverse_inner10top_concat17h24b77c9a94e08cdfE.exit.thread36

86:                                               ; preds = %43
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %89 = load ptr, ptr %88, align 8, !alias.scope !661, !noalias !620, !noundef !7
  %90 = icmp eq ptr %89, null
  br i1 %90, label %"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..Capture$GT$17hbadeac69497de82cE.exit.i.i", label %91

91:                                               ; preds = %86
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0444ccbce07d6491E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(16) %88)
          to label %"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..Capture$GT$17hbadeac69497de82cE.exit.i.i" unwind label %92, !noalias !616

92:                                               ; preds = %91
  %93 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..Hir$GT$$GT$17h4d170e3a5a72382cE.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(32) %87) #28
          to label %common.resume unwind label %94, !noalias !616

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29, !noalias !616
  unreachable

"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..Capture$GT$17hbadeac69497de82cE.exit.i.i": ; preds = %91, %86
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..Hir$GT$$GT$17h4d170e3a5a72382cE.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(32) %87), !noalias !616
  br label %_ZN14regex_automata4meta13reverse_inner10top_concat17h24b77c9a94e08cdfE.exit.thread36

96:                                               ; preds = %43
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !666)
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %99 = load ptr, ptr %98, align 8, !alias.scope !669, !noalias !620, !nonnull !7, !noundef !7
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %101 = load i64, ptr %100, align 8, !alias.scope !669, !noalias !620, !noundef !7
  invoke void @"_ZN4core3ptr53drop_in_place$LT$$u5b$regex_syntax..hir..Hir$u5d$$GT$17h70a1d6ff6a8943cbE.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 %99, i64 noundef %101)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h590bb358993fd72dE.llvm.17425413886787028408.exit.i1.i.i" unwind label %102, !noalias !672

102:                                              ; preds = %96
  %103 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17heec6e9299a21a978E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(24) %97) #28
          to label %common.resume unwind label %110, !noalias !616

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h590bb358993fd72dE.llvm.17425413886787028408.exit.i1.i.i": ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !673
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc7c6e839ab66de45E.llvm.17425413886787028408"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %97), !noalias !616
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %105 = load i64, ptr %104, align 8, !range !171, !noalias !673, !noundef !7
  %.not.i.i.i2.i.i = icmp eq i64 %105, 0
  br i1 %.not.i.i.i2.i.i, label %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h54a041d5a91a77faE.exit3.i.i", label %106

106:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h590bb358993fd72dE.llvm.17425413886787028408.exit.i1.i.i"
  %107 = load ptr, ptr %5, align 8, !noalias !673, !nonnull !7, !noundef !7
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %109 = load i64, ptr %108, align 8, !noalias !673, !noundef !7
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.17425413886787028408"(ptr noalias noundef nonnull readonly align 1 %100, ptr noundef nonnull %107, i64 noundef %105, i64 noundef %109), !noalias !616
  br label %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h54a041d5a91a77faE.exit3.i.i"

110:                                              ; preds = %102
  %111 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29, !noalias !616
  unreachable

"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h54a041d5a91a77faE.exit3.i.i": ; preds = %106, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h590bb358993fd72dE.llvm.17425413886787028408.exit.i1.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !673
  br label %_ZN14regex_automata4meta13reverse_inner10top_concat17h24b77c9a94e08cdfE.exit.thread36

_ZN14regex_automata4meta13reverse_inner10top_concat17h24b77c9a94e08cdfE.exit.thread36: ; preds = %63, %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17h3445198ae0732a3fE.exit.i.i.i", %"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17hfc73119b6de449baE.exit.i.i.i", %43, %43, %84, %"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..Capture$GT$17hbadeac69497de82cE.exit.i.i", %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h54a041d5a91a77faE.exit3.i.i", %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h54a041d5a91a77faE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !620
  br label %.sink.split

_ZN14regex_automata4meta13reverse_inner10top_concat17h24b77c9a94e08cdfE.exit: ; preds = %36
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.0.0.copyload31 = load i64, ptr %112, align 8, !noalias !678
  %.sroa.8.0..sroa_idx32 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx32, i64 16, i1 false), !noalias !678
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !620
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %113 = icmp eq i64 %.sroa.0.0.copyload31, -9223372036854775808
  br i1 %113, label %115, label %116

114:                                              ; preds = %3
  store i64 10, ptr %0, align 8
  br label %140

.sink.split:                                      ; preds = %26, %26, %26, %26, %26, %26, %_ZN14regex_automata4meta13reverse_inner10top_concat17h24b77c9a94e08cdfE.exit.thread36
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %115

115:                                              ; preds = %.sink.split, %_ZN14regex_automata4meta13reverse_inner10top_concat17h24b77c9a94e08cdfE.exit
  store i64 10, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  br label %122

116:                                              ; preds = %_ZN14regex_automata4meta13reverse_inner10top_concat17h24b77c9a94e08cdfE.exit
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, i64 16, i1 false)
  store i64 %.sroa.0.0.copyload31, ptr %22, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  %117 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %118 = load i64, ptr %117, align 8, !noundef !7
  %119 = icmp ugt i64 %118, 1
  br i1 %119, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %136

122:                                              ; preds = %"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E.exit28", %115
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %140

123:                                              ; preds = %.body
  br i1 %.3, label %.thread42, label %common.resume

.thread42.loopexit:                               ; preds = %141, %154
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread42

.thread42.loopexit.split-lp:                      ; preds = %139
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread42

._crit_edge.loopexit:                             ; preds = %"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E.exit"
  %.pre = load i64, ptr %117, align 8, !alias.scope !679
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %116
  %124 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %118, %116 ]
  store i64 10, ptr %0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !684)
  %125 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !679, !nonnull !7, !noundef !7
  invoke void @"_ZN4core3ptr53drop_in_place$LT$$u5b$regex_syntax..hir..Hir$u5d$$GT$17h70a1d6ff6a8943cbE.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 %125, i64 noundef %124)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h590bb358993fd72dE.llvm.17425413886787028408.exit.i" unwind label %126, !noalias !684

126:                                              ; preds = %._crit_edge
  %127 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17heec6e9299a21a978E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22) #28
          to label %common.resume unwind label %134

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h590bb358993fd72dE.llvm.17425413886787028408.exit.i": ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !685
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc7c6e839ab66de45E.llvm.17425413886787028408"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %22)
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %129 = load i64, ptr %128, align 8, !range !171, !noalias !685, !noundef !7
  %.not.i.i.i = icmp eq i64 %129, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h54a041d5a91a77faE.exit", label %130

130:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h590bb358993fd72dE.llvm.17425413886787028408.exit.i"
  %131 = load ptr, ptr %4, align 8, !noalias !685, !nonnull !7, !noundef !7
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %133 = load i64, ptr %132, align 8, !noalias !685, !noundef !7
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.17425413886787028408"(ptr noalias noundef nonnull readonly align 1 %117, ptr noundef nonnull %131, i64 noundef %129, i64 noundef %133)
  br label %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h54a041d5a91a77faE.exit"

134:                                              ; preds = %126
  %135 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h54a041d5a91a77faE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h590bb358993fd72dE.llvm.17425413886787028408.exit.i", %130
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !685
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %140

136:                                              ; preds = %.lr.ph, %"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E.exit"
  %.sroa.01.055 = phi i64 [ 1, %.lr.ph ], [ %137, %"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E.exit" ]
  %137 = add nuw i64 %.sroa.01.055, 1
  %.val19 = load i64, ptr %117, align 8, !noundef !7
  %138 = icmp ult i64 %.sroa.01.055, %.val19
  br i1 %138, label %141, label %139, !prof !78

139:                                              ; preds = %136
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %.sroa.01.055, i64 noundef %.val19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.115) #26
          to label %.noexc unwind label %.thread42.loopexit.split-lp

.noexc:                                           ; preds = %139
  unreachable

140:                                              ; preds = %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h54a041d5a91a77faE.exit", %122, %114
  ret void

141:                                              ; preds = %136
  %.val = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !7, !noundef !7
  %142 = getelementptr inbounds [48 x i8], ptr %.val, i64 %.sroa.01.055
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke fastcc void @_ZN14regex_automata4meta13reverse_inner9prefilter17hdaf0937833fa3c94E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef readonly align 8 dereferenceable(48) %142)
          to label %143 unwind label %.thread42.loopexit

143:                                              ; preds = %141
  %144 = load i8, ptr %120, align 8, !range !362, !noundef !7
  %145 = icmp eq i8 %144, 2
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E.exit"

147:                                              ; preds = %143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %148 = load i8, ptr %121, align 8, !range !167, !noundef !7
  %149 = trunc nuw i8 %148 to i1
  br i1 %149, label %155, label %150

"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E.exit": ; preds = %150, %154, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %exitcond.not = icmp eq i64 %137, %118
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %136

150:                                              ; preds = %147
  call void @llvm.experimental.noalias.scope.decl(metadata !690)
  call void @llvm.experimental.noalias.scope.decl(metadata !693)
  call void @llvm.experimental.noalias.scope.decl(metadata !696)
  %151 = load ptr, ptr %21, align 8, !alias.scope !699, !nonnull !7, !noundef !7
  %152 = atomicrmw sub ptr %151, i64 1 release, align 8, !noalias !699
  %153 = icmp eq i64 %152, 1
  br i1 %153, label %154, label %"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E.exit"

154:                                              ; preds = %150
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he00d74ff160796c7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21)
          to label %"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E.exit" unwind label %.thread42.loopexit

155:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !700)
  call void @llvm.experimental.noalias.scope.decl(metadata !703)
  %156 = load i64, ptr %117, align 8, !alias.scope !703, !noalias !700, !noundef !7
  %157 = icmp ugt i64 %.sroa.01.055, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$9split_off13assert_failed17hc134e15f4c32a6d4E"(i64 noundef %.sroa.01.055, i64 noundef %156, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.26) #26
          to label %.noexc21 unwind label %163

.noexc21:                                         ; preds = %158
  unreachable

159:                                              ; preds = %155
  %160 = sub nuw i64 %156, %.sroa.01.055
  %161 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h13be2a06739b2f61E"(i64 noundef %160, i1 noundef zeroext false)
          to label %165 unwind label %163

.body:                                            ; preds = %192, %163, %172
  %.111 = phi i8 [ %.212, %172 ], [ %.010, %163 ], [ %.4, %192 ]
  %.3 = phi i1 [ false, %172 ], [ %.2, %163 ], [ false, %192 ]
  %.pn15 = phi { ptr, i32 } [ %.pn, %172 ], [ %164, %163 ], [ %.pn.i, %192 ]
  %162 = trunc nuw i8 %.111 to i1
  br i1 %162, label %213, label %123

163:                                              ; preds = %196, %159, %158, %165
  %.010 = phi i8 [ %.4, %196 ], [ 1, %165 ], [ 1, %159 ], [ 1, %158 ]
  %.2 = phi i1 [ false, %196 ], [ true, %165 ], [ true, %159 ], [ true, %158 ]
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %.body

165:                                              ; preds = %159
  %166 = extractvalue { i64, ptr } %161, 0
  %167 = extractvalue { i64, ptr } %161, 1
  %168 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !703, !noalias !700, !nonnull !7, !noundef !7
  %169 = getelementptr inbounds [48 x i8], ptr %168, i64 %.sroa.01.055
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %167) ]
  %170 = mul i64 %160, 48
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %167, ptr nonnull align 8 %169, i64 %170, i1 false), !noalias !705
  store i64 %166, ptr %18, align 8, !alias.scope !700, !noalias !703
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %167, ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !700, !noalias !703
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %160, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !700, !noalias !703
  store i64 %.sroa.01.055, ptr %117, align 8, !alias.scope !703, !noalias !700
  invoke void @_ZN12regex_syntax3hir3Hir6concat17hb3388b58f0e90524E(ptr noalias noundef nonnull sret({ { i64, [4 x i64] }, ptr }) align 8 captures(none) dereferenceable(48) %19, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %18)
          to label %171 unwind label %163

171:                                              ; preds = %165
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  invoke void @_ZN12regex_syntax3hir3Hir6concat17hb3388b58f0e90524E(ptr noalias noundef nonnull sret({ { i64, [4 x i64] }, ptr }) align 8 captures(none) dereferenceable(48) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %16)
          to label %175 unwind label %173

172:                                              ; preds = %176, %173
  %.212 = phi i8 [ %.313, %176 ], [ 1, %173 ]
  %.pn = phi { ptr, i32 } [ %177, %176 ], [ %174, %173 ]
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9e6457dabbad7c0fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %19) #28
          to label %.body unwind label %211

173:                                              ; preds = %171
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %172

175:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke fastcc void @_ZN14regex_automata4meta13reverse_inner9prefilter17hdaf0937833fa3c94E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef readonly align 8 dereferenceable(48) %19)
          to label %178 unwind label %176

176:                                              ; preds = %204, %175
  %.313 = phi i8 [ 0, %204 ], [ 1, %175 ]
  %177 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9e6457dabbad7c0fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %17) #28
          to label %172 unwind label %211

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %180 = load i8, ptr %179, align 8, !range !362, !noundef !7
  %181 = icmp eq i8 %180, 2
  br i1 %181, label %182, label %183

182:                                              ; preds = %178
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  br label %187

183:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  %184 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %185 = load i8, ptr %184, align 8, !range !167, !noundef !7
  %186 = trunc nuw i8 %185 to i1
  br i1 %186, label %.thread45, label %200

187:                                              ; preds = %"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E.exit26", %182
  %.4 = phi i8 [ 0, %182 ], [ %.547, %"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E.exit26" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %17, i64 48, i1 false)
  %188 = getelementptr inbounds nuw i8, ptr %13, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %188, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %13, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  invoke void @"_ZN64_$LT$regex_syntax..hir..Hir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f692b9d6fd5ae78E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %19)
          to label %191 unwind label %189

189:                                              ; preds = %187
  %190 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h85a18b5dca5bf8d5E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(48) %19) #30
          to label %192 unwind label %198

191:                                              ; preds = %187
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h85a18b5dca5bf8d5E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(48) %19) #31
          to label %196 unwind label %194

192:                                              ; preds = %194, %189
  %.pn.i = phi { ptr, i32 } [ %195, %194 ], [ %190, %189 ]
  %193 = getelementptr inbounds nuw i8, ptr %19, i64 40
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39302c631e1d3323E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(8) %193)
          to label %.body unwind label %198

194:                                              ; preds = %191
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %192

196:                                              ; preds = %191
  %197 = getelementptr inbounds nuw i8, ptr %19, i64 40
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39302c631e1d3323E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(8) %197)
          to label %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9e6457dabbad7c0fE.exit" unwind label %163

198:                                              ; preds = %192, %189
  %199 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

.thread45:                                        ; preds = %183
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  br label %"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E.exit26"

"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E.exit26": ; preds = %200, %204, %.thread45
  %.547 = phi i8 [ 1, %.thread45 ], [ 0, %204 ], [ 0, %200 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %187

200:                                              ; preds = %183
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !706)
  call void @llvm.experimental.noalias.scope.decl(metadata !709)
  call void @llvm.experimental.noalias.scope.decl(metadata !712)
  %201 = load ptr, ptr %14, align 8, !alias.scope !715, !nonnull !7, !noundef !7
  %202 = atomicrmw sub ptr %201, i64 1 release, align 8, !noalias !715
  %203 = icmp eq i64 %202, 1
  br i1 %203, label %204, label %"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E.exit26"

204:                                              ; preds = %200
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he00d74ff160796c7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14)
          to label %"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E.exit26" unwind label %176

"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9e6457dabbad7c0fE.exit": ; preds = %196
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %205 = trunc nuw i8 %.4 to i1
  br i1 %205, label %206, label %"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E.exit28"

"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E.exit28": ; preds = %210, %206, %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9e6457dabbad7c0fE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %122

206:                                              ; preds = %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9e6457dabbad7c0fE.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !716)
  call void @llvm.experimental.noalias.scope.decl(metadata !719)
  call void @llvm.experimental.noalias.scope.decl(metadata !722)
  %207 = load ptr, ptr %21, align 8, !alias.scope !725, !nonnull !7, !noundef !7
  %208 = atomicrmw sub ptr %207, i64 1 release, align 8, !noalias !725
  %209 = icmp eq i64 %208, 1
  br i1 %209, label %210, label %"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E.exit28"

210:                                              ; preds = %206
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he00d74ff160796c7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21)
  br label %"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E.exit28"

211:                                              ; preds = %217, %.thread42, %176, %172
  %212 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

213:                                              ; preds = %.body
  call void @llvm.experimental.noalias.scope.decl(metadata !726)
  call void @llvm.experimental.noalias.scope.decl(metadata !729)
  call void @llvm.experimental.noalias.scope.decl(metadata !732)
  %214 = load ptr, ptr %21, align 8, !alias.scope !735, !nonnull !7, !noundef !7
  %215 = atomicrmw sub ptr %214, i64 1 release, align 8, !noalias !735
  %216 = icmp eq i64 %215, 1
  br i1 %216, label %217, label %"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E.exit30"

217:                                              ; preds = %213
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he00d74ff160796c7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21)
          to label %"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E.exit30" unwind label %211

"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E.exit30": ; preds = %217, %213
  br i1 %.3, label %.thread42, label %common.resume

.thread42:                                        ; preds = %.thread42.loopexit, %.thread42.loopexit.split-lp, %"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E.exit30", %123
  %.pn1741 = phi { ptr, i32 } [ %.pn15, %"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E.exit30" ], [ %.pn15, %123 ], [ %lpad.loopexit, %.thread42.loopexit ], [ %lpad.loopexit.split-lp, %.thread42.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h54a041d5a91a77faE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22) #28
          to label %common.resume unwind label %211
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN14regex_automata4meta13reverse_inner9prefilter17hdaf0937833fa3c94E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { i64, [67 x i64] } }, align 32
  %5 = alloca { i64, [67 x i64] }, align 32
  %6 = alloca { { i64, [2 x i64] } }, align 8
  %7 = alloca { i64, i64, i64, i64, i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN12regex_syntax3hir7literal9Extractor3new17h53617e7401386352E(ptr noalias noundef nonnull sret({ i64, i64, i64, i64, i8, [7 x i8] }) align 8 captures(none) dereferenceable(40) %7)
  %8 = call noundef align 8 dereferenceable(40) ptr @_ZN12regex_syntax3hir7literal9Extractor4kind17hc5ace3e7276da817E(ptr noalias noundef nonnull align 8 dereferenceable(40) %7, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN12regex_syntax3hir7literal9Extractor7extract17hd56c184c6d6453bcE(ptr noalias noundef nonnull sret({ { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1)
  call void @llvm.experimental.noalias.scope.decl(metadata !736)
  %9 = load i64, ptr %6, align 8, !range !171, !alias.scope !736, !noundef !7
  %10 = icmp eq i64 %9, -9223372036854775808
  br i1 %10, label %_ZN12regex_syntax3hir7literal3Seq12make_inexact17h2207f13335b1c60aE.exit, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !736, !nonnull !7, !noundef !7
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !736, !noundef !7
  %.idx.i = shl nsw i64 %15, 5
  %16 = getelementptr inbounds i8, ptr %13, i64 %.idx.i
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %_ZN12regex_syntax3hir7literal3Seq12make_inexact17h2207f13335b1c60aE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %.sroa.0.08.i = phi ptr [ %18, %.lr.ph.i ], [ %13, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i, i64 24
  store i8 0, ptr %19, align 8, !noalias !736
  %20 = icmp eq ptr %18, %16
  br i1 %20, label %_ZN12regex_syntax3hir7literal3Seq12make_inexact17h2207f13335b1c60aE.exit, label %.lr.ph.i

21:                                               ; preds = %34, %29, %_ZN12regex_syntax3hir7literal3Seq12make_inexact17h2207f13335b1c60aE.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #28
          to label %common.resume unwind label %50

_ZN12regex_syntax3hir7literal3Seq12make_inexact17h2207f13335b1c60aE.exit: ; preds = %.lr.ph.i, %11, %2
  invoke void @_ZN12regex_syntax3hir7literal3Seq22optimize_by_preference17h1da28b6465e1d7edE(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i1 noundef zeroext true)
          to label %23 unwind label %21

23:                                               ; preds = %_ZN12regex_syntax3hir7literal3Seq12make_inexact17h2207f13335b1c60aE.exit
  %24 = load i64, ptr %6, align 8, !range !171, !alias.scope !739, !noundef !7
  %25 = icmp eq i64 %24, -9223372036854775808
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %25, label %.thread, label %29

.thread:                                          ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 2, ptr %28, align 8
  br label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE.exit"

29:                                               ; preds = %23
  %..val2.i = load i64, ptr %27, align 8, !alias.scope !739
  %..val.i = load ptr, ptr %26, align 8, !alias.scope !739, !nonnull !7
  call void @llvm.experimental.noalias.scope.decl(metadata !742)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !745
  invoke void @_ZN14regex_automata4util9prefilter6Choice3new17h3730f9c7ceca43fdE(ptr noalias noundef nonnull sret({ i64, [67 x i64] }) align 32 captures(none) dereferenceable(544) %5, i1 noundef zeroext true, ptr noalias noundef nonnull readonly align 8 %..val.i, i64 noundef %..val2.i)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %29
  %30 = load i64, ptr %5, align 32, !range !747, !noalias !745, !noundef !7
  %31 = icmp eq i64 %30, -9223372036854775801
  br i1 %31, label %32, label %34

32:                                               ; preds = %.noexc
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 2, ptr %33, align 8, !alias.scope !742, !noalias !748
  br label %35

34:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !745
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(544) %4, ptr noundef nonnull align 32 dereferenceable(544) %5, i64 544, i1 false), !noalias !745
  invoke void @_ZN14regex_automata4util9prefilter9Prefilter11from_choice17hd930be7d7f5376f5E(ptr noalias noundef nonnull sret({ [16 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 32 captures(none) dereferenceable(544) %4)
          to label %.noexc3 unwind label %21

.noexc3:                                          ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !745
  br label %35

35:                                               ; preds = %.noexc3, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !745
  %.pre = load i64, ptr %6, align 8, !range !171, !alias.scope !749
  %36 = icmp eq i64 %.pre, -9223372036854775808
  call void @llvm.experimental.noalias.scope.decl(metadata !754)
  call void @llvm.experimental.noalias.scope.decl(metadata !755)
  br i1 %36, label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE.exit", label %37

37:                                               ; preds = %35
  call void @llvm.experimental.noalias.scope.decl(metadata !756)
  %38 = load ptr, ptr %26, align 8, !alias.scope !759, !nonnull !7, !noundef !7
  %39 = load i64, ptr %27, align 8, !alias.scope !759, !noundef !7
  invoke void @"_ZN4core3ptr66drop_in_place$LT$$u5b$regex_syntax..hir..literal..Literal$u5d$$GT$17h8b9f4c46b20f2d76E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 %38, i64 noundef %39)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44142b8adaf14b5eE.llvm.17425413886787028408.exit.i.i.i" unwind label %40, !noalias !762

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17h37158a2982020547E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #28
          to label %common.resume unwind label %48

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44142b8adaf14b5eE.llvm.17425413886787028408.exit.i.i.i": ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !763
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd3a7b2d687316f79E.llvm.17425413886787028408"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !range !171, !noalias !763, !noundef !7
  %.not.i.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17hc84e7e49de561be1E.exit.i.i", label %44

44:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44142b8adaf14b5eE.llvm.17425413886787028408.exit.i.i.i"
  %45 = load ptr, ptr %3, align 8, !noalias !763, !nonnull !7, !noundef !7
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %47 = load i64, ptr %46, align 8, !noalias !763, !noundef !7
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.17425413886787028408"(ptr noalias noundef nonnull readonly align 1 %27, ptr noundef nonnull %45, i64 noundef %43, i64 noundef %47)
  br label %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17hc84e7e49de561be1E.exit.i.i"

48:                                               ; preds = %40
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

common.resume:                                    ; preds = %21, %40
  %common.resume.op = phi { ptr, i32 } [ %41, %40 ], [ %22, %21 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17hc84e7e49de561be1E.exit.i.i": ; preds = %44, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44142b8adaf14b5eE.llvm.17425413886787028408.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !763
  br label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE.exit"

"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE.exit": ; preds = %.thread, %35, %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17hc84e7e49de561be1E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

50:                                               ; preds = %21
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata4meta13reverse_inner7flatten17he9bbc6a7e3e7fb97E(ptr noalias noundef sret({ { i64, [4 x i64] }, ptr }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { { i64, ptr }, i64 }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  %6 = alloca { { i64, ptr }, i64 }, align 8
  %7 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %8 = alloca { { i32, i32 }, ptr, i32, i8, [3 x i8] }, align 8
  %9 = alloca { i64, [4 x i64] }, align 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %124, %2
  %.tr22 = phi ptr [ %1, %2 ], [ %126, %124 ]
  %10 = tail call noundef align 8 dereferenceable(40) ptr @_ZN12regex_syntax3hir3Hir4kind17h02ca97d036e7380aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.tr22)
  %11 = load i64, ptr %10, align 8, !range !619, !noundef !7
  %12 = add nsw i64 %11, -2
  %13 = icmp ult i64 %12, 8
  %14 = select i1 %13, i64 %12, i64 2
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %19
    i64 2, label %40
    i64 3, label %59
    i64 4, label %64
    i64 5, label %124
    i64 6, label %127
    i64 7, label %133
  ]

15:                                               ; preds = %tailrecurse
  unreachable

16:                                               ; preds = %tailrecurse
  %17 = tail call noundef nonnull align 8 ptr @_ZN12regex_syntax3hir10Properties5empty17heee6dc2d9f67e22bE()
  store i64 2, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %17, ptr %18, align 8
  br label %_ZN12regex_syntax3hir3Hir7literal17h67cfc3f45f6ed3f5E.exit

19:                                               ; preds = %tailrecurse
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.val = load ptr, ptr %20, align 8, !nonnull !7, !align !264, !noundef !7
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.val19 = load i64, ptr %21, align 8, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !768)
  %22 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he9c6a14adddca1d7E"(i64 noundef %.val19, i1 noundef zeroext false), !noalias !771
  %23 = extractvalue { i64, ptr } %22, 0
  %24 = extractvalue { i64, ptr } %22, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %24) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr nonnull readonly align 1 %.val, i64 %.val19, i1 false), !noalias !768
  store i64 %23, ptr %4, align 8, !alias.scope !768, !noalias !773
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %24, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !768, !noalias !773
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.val19, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !768, !noalias !773
  %25 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h4d231a5a8cc4abfbE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %26 = extractvalue { ptr, i64 } %25, 0
  %27 = extractvalue { ptr, i64 } %25, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !774)
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17ha0dc8c6e9098bd92E.exit.i", label %31

"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17ha0dc8c6e9098bd92E.exit.i": ; preds = %19
  %29 = tail call noundef nonnull align 8 ptr @_ZN12regex_syntax3hir10Properties5empty17heee6dc2d9f67e22bE(), !noalias !777
  store i64 2, ptr %0, align 8, !alias.scope !774, !noalias !779
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %29, ptr %30, align 8, !alias.scope !774, !noalias !779
  br label %_ZN12regex_syntax3hir3Hir7literal17h67cfc3f45f6ed3f5E.exit

31:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !777
  store ptr %26, ptr %3, align 8, !noalias !777
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %27, ptr %32, align 8, !noalias !777
  %33 = invoke noundef nonnull align 8 ptr @_ZN12regex_syntax3hir10Properties7literal17h800f20914a3e3af1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
          to label %36 unwind label %34, !noalias !774

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3c89e9799d5c883E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %common.resume unwind label %38, !noalias !774

36:                                               ; preds = %31
  store i64 3, ptr %0, align 8, !alias.scope !774, !noalias !779
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %26, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !774, !noalias !779
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %27, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !774, !noalias !779
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %33, ptr %37, align 8, !alias.scope !774, !noalias !779
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !777
  br label %_ZN12regex_syntax3hir3Hir7literal17h67cfc3f45f6ed3f5E.exit

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29, !noalias !774
  unreachable

common.resume:                                    ; preds = %71, %.body.i, %34
  %common.resume.op = phi { ptr, i32 } [ %35, %34 ], [ %eh.lpad-body.i, %.body.i ], [ %72, %71 ]
  resume { ptr, i32 } %common.resume.op

40:                                               ; preds = %tailrecurse
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !780)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !783)
  %trunc.i = trunc nuw i64 %11 to i1
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br i1 %trunc.i, label %49, label %43

43:                                               ; preds = %40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !785)
  %44 = load ptr, ptr %42, align 8, !alias.scope !788, !noalias !789, !nonnull !7, !noundef !7
  %45 = load i64, ptr %41, align 8, !alias.scope !788, !noalias !789, !noundef !7
  %46 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h6e0b83da9ea682edE"(i64 noundef %45, i1 noundef zeroext false), !noalias !791
  %47 = extractvalue { i64, ptr } %46, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %47) ]
  %48 = shl i64 %45, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %47, ptr nonnull readonly align 4 %44, i64 %48, i1 false), !noalias !795
  br label %"_ZN63_$LT$regex_syntax..hir..Class$u20$as$u20$core..clone..Clone$GT$5clone17hc99748b4f967ab61E.exit"

49:                                               ; preds = %40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !796)
  %50 = load ptr, ptr %42, align 8, !alias.scope !799, !noalias !800, !nonnull !7, !noundef !7
  %51 = load i64, ptr %41, align 8, !alias.scope !799, !noalias !800, !noundef !7
  %52 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h9150235b1379af94E"(i64 noundef %51, i1 noundef zeroext false), !noalias !802
  %53 = extractvalue { i64, ptr } %52, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %53) ]
  %54 = shl i64 %51, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %53, ptr nonnull readonly align 1 %50, i64 %54, i1 false), !noalias !806
  br label %"_ZN63_$LT$regex_syntax..hir..Class$u20$as$u20$core..clone..Clone$GT$5clone17hc99748b4f967ab61E.exit"

"_ZN63_$LT$regex_syntax..hir..Class$u20$as$u20$core..clone..Clone$GT$5clone17hc99748b4f967ab61E.exit": ; preds = %43, %49
  %.pn.i = phi { i64, ptr } [ %52, %49 ], [ %46, %43 ]
  %.sink12.i = phi ptr [ %53, %49 ], [ %47, %43 ]
  %.sink11.i = phi i64 [ %51, %49 ], [ %45, %43 ]
  %storemerge.i = phi i64 [ 1, %49 ], [ 0, %43 ]
  %.sink.in.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sink.i = load i8, ptr %.sink.in.i, align 8, !range !167, !alias.scope !783, !noalias !780, !noundef !7
  %.sink13.i = extractvalue { i64, ptr } %.pn.i, 0
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sink13.i, ptr %55, align 8, !alias.scope !780, !noalias !783
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %.sink12.i, ptr %56, align 8, !alias.scope !780, !noalias !783
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %.sink11.i, ptr %57, align 8, !alias.scope !780, !noalias !783
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 %.sink.i, ptr %58, align 8, !alias.scope !780, !noalias !783
  store i64 %storemerge.i, ptr %9, align 8, !alias.scope !780, !noalias !783
  call fastcc void @_ZN12regex_syntax3hir3Hir5class17hd5b75b1e1b588d1aE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN12regex_syntax3hir3Hir7literal17h67cfc3f45f6ed3f5E.exit

59:                                               ; preds = %tailrecurse
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %61 = load i32, ptr %60, align 8, !range !807, !noundef !7
  %62 = tail call noundef nonnull align 8 ptr @_ZN12regex_syntax3hir10Properties4look17haa3dca218bffb668E(i32 noundef %61)
  store i64 5, ptr %0, align 8
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %61, ptr %.sroa.413.0..sroa_idx, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %62, ptr %63, align 8
  br label %_ZN12regex_syntax3hir3Hir7literal17h67cfc3f45f6ed3f5E.exit

64:                                               ; preds = %tailrecurse
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %67 = load ptr, ptr %66, align 8, !nonnull !7, !align !8, !noundef !7
  call void @_ZN14regex_automata4meta13reverse_inner7flatten17he9bbc6a7e3e7fb97E(ptr noalias noundef nonnull sret({ { i64, [4 x i64] }, ptr }) align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %67)
  call void @_ZN12regex_syntax3hir10Repetition4with17h0f3b4400b6ee5389E(ptr noalias noundef nonnull sret({ { i32, i32 }, ptr, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %65, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !808)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !811)
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %69 = load ptr, ptr %68, align 8, !alias.scope !811, !noalias !808, !nonnull !7, !align !8, !noundef !7
  %70 = invoke noundef align 8 dereferenceable(8) ptr @_ZN12regex_syntax3hir3Hir10properties17h20cf629c8f8b9f5bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %69)
          to label %73 unwind label %71, !noalias !813

71:                                               ; preds = %.thread.i, %97, %64
  %72 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..Hir$GT$$GT$17h4d170e3a5a72382cE.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(8) %68)
          to label %common.resume unwind label %120, !noalias !808

73:                                               ; preds = %64
  %74 = load ptr, ptr %70, align 8, !noalias !813, !nonnull !7, !align !8, !noundef !7
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load i64, ptr %75, align 8, !range !163, !noalias !813, !noundef !7
  %trunc.i21 = trunc nuw i64 %76 to i1
  br i1 %trunc.i21, label %77, label %.critedge.i

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %79 = load i64, ptr %78, align 8, !noalias !813
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %83, label %.critedge.i

.critedge.i:                                      ; preds = %83, %77, %73
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %82 = load i32, ptr %81, align 8, !alias.scope !811, !noalias !808, !noundef !7
  switch i32 %82, label %.thread.i [
    i32 0, label %92
    i32 1, label %111
  ]

83:                                               ; preds = %77
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %85 = load i32, ptr %84, align 8, !alias.scope !811, !noalias !808, !noundef !7
  %86 = icmp ne i32 %85, 0
  %.0.sroa.speculated.i.i = zext i1 %86 to i32
  store i32 %.0.sroa.speculated.i.i, ptr %84, align 8, !alias.scope !811, !noalias !808
  %87 = load i32, ptr %8, align 8, !range !35, !alias.scope !811, !noalias !808, !noundef !7
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %89 = load i32, ptr %88, align 4, !alias.scope !811, !noalias !808
  %90 = icmp ne i32 %89, 0
  %trunc18.i = trunc nuw i32 %87 to i1
  %91 = xor i1 %trunc18.i, true
  %narrow.i = select i1 %91, i1 true, i1 %90
  %spec.select24.i = zext i1 %narrow.i to i32
  store i32 1, ptr %8, align 8, !alias.scope !811, !noalias !808
  store i32 %spec.select24.i, ptr %88, align 4, !alias.scope !811, !noalias !808
  br label %.critedge.i

92:                                               ; preds = %.critedge.i
  %93 = load i32, ptr %8, align 8, !range !35, !alias.scope !811, !noalias !808, !noundef !7
  %trunc19.i = trunc nuw i32 %93 to i1
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %95 = load i32, ptr %94, align 4, !alias.scope !811, !noalias !808
  %96 = icmp eq i32 %95, 0
  %.014.i = select i1 %trunc19.i, i1 %96, i1 false
  br i1 %.014.i, label %97, label %.thread.i

97:                                               ; preds = %92
  %98 = invoke noundef nonnull align 8 ptr @_ZN12regex_syntax3hir10Properties5empty17heee6dc2d9f67e22bE()
          to label %.critedge27.i unwind label %71, !noalias !813

.critedge27.i:                                    ; preds = %97
  store i64 2, ptr %0, align 8, !alias.scope !808, !noalias !811
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %98, ptr %99, align 8, !alias.scope !808, !noalias !811
  invoke void @"_ZN64_$LT$regex_syntax..hir..Hir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f692b9d6fd5ae78E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %69)
          to label %102 unwind label %100, !noalias !813

100:                                              ; preds = %.critedge27.i
  %101 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h85a18b5dca5bf8d5E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(48) %69) #30
          to label %103 unwind label %109, !noalias !813

102:                                              ; preds = %.critedge27.i
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h85a18b5dca5bf8d5E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(48) %69) #31
          to label %107 unwind label %105, !noalias !813

103:                                              ; preds = %105, %100
  %.pn.i.i = phi { ptr, i32 } [ %106, %105 ], [ %101, %100 ]
  %104 = getelementptr inbounds nuw i8, ptr %69, i64 40
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39302c631e1d3323E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(8) %104)
          to label %.body.i unwind label %109, !noalias !813

105:                                              ; preds = %102
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %103

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %69, i64 40
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39302c631e1d3323E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(8) %108)
          to label %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9e6457dabbad7c0fE.exit.i" unwind label %118, !noalias !813

109:                                              ; preds = %103, %100
  %110 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29, !noalias !813
  unreachable

111:                                              ; preds = %.critedge.i
  %112 = load i32, ptr %8, align 8, !range !35, !alias.scope !811, !noalias !808, !noundef !7
  %trunc20.i = trunc nuw i32 %112 to i1
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %114 = load i32, ptr %113, align 4, !alias.scope !811, !noalias !808
  %115 = icmp eq i32 %114, 1
  %.015.i = select i1 %trunc20.i, i1 %115, i1 false
  br i1 %.015.i, label %116, label %.thread.i

116:                                              ; preds = %111
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %69, i64 48, i1 false), !noalias !811
  br label %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9e6457dabbad7c0fE.exit.i"

.thread.i:                                        ; preds = %111, %92, %.critedge.i
  %117 = invoke noundef nonnull align 8 ptr @_ZN12regex_syntax3hir10Properties10repetition17h04af3cf9bc693f93E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
          to label %122 unwind label %71, !noalias !808

"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9e6457dabbad7c0fE.exit.i": ; preds = %107, %116
  tail call void @__rust_dealloc(ptr noundef nonnull %69, i64 noundef 48, i64 noundef 8) #27, !noalias !813
  br label %_ZN12regex_syntax3hir3Hir10repetition17h001a49f444f29cd8E.exit

118:                                              ; preds = %107
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %118, %103
  %eh.lpad-body.i = phi { ptr, i32 } [ %119, %118 ], [ %.pn.i.i, %103 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %69, i64 noundef 48, i64 noundef 8) #27, !noalias !813
  br label %common.resume

120:                                              ; preds = %71
  %121 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29, !noalias !808
  unreachable

122:                                              ; preds = %.thread.i
  store i64 6, ptr %0, align 8, !alias.scope !808, !noalias !811
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.45.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !alias.scope !813
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %117, ptr %123, align 8, !alias.scope !808, !noalias !811
  br label %_ZN12regex_syntax3hir3Hir10repetition17h001a49f444f29cd8E.exit

_ZN12regex_syntax3hir3Hir10repetition17h001a49f444f29cd8E.exit: ; preds = %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9e6457dabbad7c0fE.exit.i", %122
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN12regex_syntax3hir3Hir7literal17h67cfc3f45f6ed3f5E.exit

124:                                              ; preds = %tailrecurse
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %126 = load ptr, ptr %125, align 8, !nonnull !7, !align !8, !noundef !7
  br label %tailrecurse

127:                                              ; preds = %tailrecurse
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %129 = load ptr, ptr %128, align 8, !nonnull !7, !noundef !7
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %131 = load i64, ptr %130, align 8, !noundef !7
  %132 = getelementptr inbounds [48 x i8], ptr %129, i64 %131
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5447a0aba72a4800E.llvm.3371294817895845771"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull %129, ptr noundef nonnull %132)
  call void @_ZN12regex_syntax3hir3Hir6concat17hb3388b58f0e90524E(ptr noalias noundef nonnull sret({ { i64, [4 x i64] }, ptr }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN12regex_syntax3hir3Hir7literal17h67cfc3f45f6ed3f5E.exit

133:                                              ; preds = %tailrecurse
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %135 = load ptr, ptr %134, align 8, !nonnull !7, !noundef !7
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %137 = load i64, ptr %136, align 8, !noundef !7
  %138 = getelementptr inbounds [48 x i8], ptr %135, i64 %137
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc42aecaf52843773E.llvm.3371294817895845771"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull %135, ptr noundef nonnull %138)
  call void @_ZN12regex_syntax3hir3Hir11alternation17h33d54a3cb69fcc54E(ptr noalias noundef nonnull sret({ { i64, [4 x i64] }, ptr }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN12regex_syntax3hir3Hir7literal17h67cfc3f45f6ed3f5E.exit

_ZN12regex_syntax3hir3Hir7literal17h67cfc3f45f6ed3f5E.exit: ; preds = %36, %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17ha0dc8c6e9098bd92E.exit.i", %133, %127, %_ZN12regex_syntax3hir3Hir10repetition17h001a49f444f29cd8E.exit, %59, %"_ZN63_$LT$regex_syntax..hir..Class$u20$as$u20$core..clone..Clone$GT$5clone17hc99748b4f967ab61E.exit", %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata3nfa8thompson8compiler8Compiler10build_many17hd102d64363479048E(ptr noalias noundef writeonly sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 captures(address) %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { i32, [7 x i32] }, align 8
  %8 = alloca { i32, [7 x i32] }, align 8
  %9 = alloca { i32, [7 x i32] }, align 8
  %10 = alloca { i64, [15 x i64] }, align 8
  %11 = alloca { i64, [15 x i64] }, align 8
  %12 = alloca { i64, [15 x i64] }, align 8
  %13 = alloca { i64, [15 x i64] }, align 8
  %14 = alloca { i64, [15 x i64] }, align 8
  %15 = alloca { i64, [15 x i64] }, align 8
  %16 = alloca { { ptr, ptr }, ptr }, align 8
  %17 = alloca { i64, [15 x i64] }, align 8
  %18 = alloca { i64, [15 x i64] }, align 8
  %19 = alloca { i64, [15 x i64] }, align 8
  %20 = alloca { i64, [15 x i64] }, align 8
  %21 = alloca { i64, [15 x i64] }, align 8
  %22 = alloca { i64, [15 x i64] }, align 8
  %23 = alloca { i32, [7 x i32] }, align 8
  %24 = alloca { i64, [15 x i64] }, align 8
  %25 = alloca { i64, [4 x i64] }, align 8
  %26 = alloca { { { { i64, ptr }, i64 }, i8, [7 x i8] } }, align 8
  %.sroa.3134.i = alloca [14 x i64], align 8
  %.sroa.2127.i = alloca [15 x i64], align 8
  %.sroa.44.i = alloca [14 x i64], align 8
  %.sroa.4106.i = alloca [14 x i64], align 8
  %.sroa.497.i = alloca [14 x i64], align 8
  %27 = alloca { i64, [15 x i64] }, align 8
  %28 = alloca { i64, [15 x i64] }, align 8
  %29 = alloca { { ptr, ptr }, ptr }, align 8
  %30 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %31 = alloca { i64, [15 x i64] }, align 8
  %.sroa.7 = alloca [6 x i64], align 8
  %.sroa.318 = alloca [9 x i64], align 8
  %32 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %33 = alloca { { { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { { i64, ptr }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }, { { i64, { { { i64, ptr }, i64 } } }, { { { i8, i8, i8, i8, i8, i8 } } }, i8, i8 } }, align 8
  %34 = alloca { i64, [15 x i64] }, align 8
  %.sroa.5 = alloca [6 x i64], align 8
  %35 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i64 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 0, ptr %37, align 8
  %.idx = shl nsw i64 %3, 4
  %38 = getelementptr inbounds i8, ptr %2, i64 %.idx
  %39 = icmp eq i64 %3, 0
  br i1 %39, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.3134.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.2127.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4106.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.497.i)
  br label %44

.lr.ph:                                           ; preds = %4
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 208
  br label %282

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %325, %315, %common.resume.sink.split.i, %116, %131, %144, %155, %.body47
  %.pn = phi { ptr, i32 } [ %eh.lpad-body48, %.body47 ], [ %316, %315 ], [ %common.resume.op.ph.i, %common.resume.sink.split.i ], [ %326, %325 ], [ %.pn.i162.i, %155 ], [ %132, %131 ], [ %lpad.thr_comm.i.i, %116 ], [ %.pn.i.i, %144 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit65, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit68, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h54a041d5a91a77faE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35) #28
          to label %common.resume unwind label %343

.loopexit:                                        ; preds = %237, %241, %245
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %100
  %lpad.loopexit65 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %282, %327
  %lpad.loopexit68 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hdfd0175cf2bfa3fbE.exit.i", %_ZN12regex_syntax3hir3Hir3dot17h321a5e97218e7c66E.exit.i, %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9e6457dabbad7c0fE.exit.i", %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9e6457dabbad7c0fE.exit164.i", %162, %181, %214, %218, %222, %226, %230, %317
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge:                                      ; preds = %"_ZN4core3ptr49drop_in_place$LT$regex_syntax..parser..Parser$GT$17hab7318577bf731fcE.exit56"
  %.pre = load ptr, ptr %36, align 8
  %.pre112 = load i64, ptr %37, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !814)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.3134.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.2127.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4106.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.497.i)
  %43 = icmp ugt i64 %.pre112, 2147483647
  br i1 %43, label %50, label %44

44:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %45 = phi ptr [ inttoptr (i64 8 to ptr), %._crit_edge.thread ], [ %.pre, %._crit_edge ]
  %46 = phi i64 [ 0, %._crit_edge.thread ], [ %.pre112, %._crit_edge ]
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %48 = load i8, ptr %47, align 1, !range !362, !alias.scope !817, !noalias !820, !noundef !7
  %49 = trunc i8 %48 to i1
  br i1 %49, label %51, label %54

50:                                               ; preds = %._crit_edge
  store i64 -9223372036854775805, ptr %0, align 8, !alias.scope !814, !noalias !822
  %.sroa.4172.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.pre112, ptr %.sroa.4172.0..sroa_idx.i, align 8, !alias.scope !814, !noalias !822
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 2147483647, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !814, !noalias !822
  br label %284

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 21
  %53 = load i8, ptr %52, align 1, !range !328, !alias.scope !823, !noalias !820, !noundef !7
  %.not278.i = icmp eq i8 %53, 2
  br i1 %.not278.i, label %54, label %58

54:                                               ; preds = %51, %44
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %56 = load i64, ptr %55, align 8, !noalias !820, !noundef !7
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %59, label %.invoke

58:                                               ; preds = %51
  store i64 -9223372036854775801, ptr %0, align 8, !alias.scope !814, !noalias !822
  br label %284

59:                                               ; preds = %54
  store i64 -1, ptr %55, align 8, !noalias !820
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 48
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder5clear17h2e5863433b020d86E(ptr noalias noundef nonnull align 8 dereferenceable(112) %60)
          to label %64 unwind label %62, !noalias !814

.invoke:                                          ; preds = %264, %254, %201, %187, %167, %118, %64, %54
  %61 = phi ptr [ @anon.93414e78877ac8c524c991426ed90868.38.llvm.17489849572920684177, %254 ], [ @anon.5a48a2ebb7f06f3dffebe9420965407a.122, %54 ], [ @anon.5a48a2ebb7f06f3dffebe9420965407a.121, %64 ], [ @anon.93414e78877ac8c524c991426ed90868.41.llvm.17489849572920684177, %118 ], [ @anon.93414e78877ac8c524c991426ed90868.49.llvm.17489849572920684177, %167 ], [ @anon.93414e78877ac8c524c991426ed90868.45.llvm.17489849572920684177, %187 ], [ @anon.93414e78877ac8c524c991426ed90868.41.llvm.17489849572920684177, %201 ], [ @anon.5a48a2ebb7f06f3dffebe9420965407a.117, %264 ]
  invoke void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef readonly align 8 dereferenceable(24) %61) #26
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i

64:                                               ; preds = %59
  %65 = load i64, ptr %55, align 8, !noalias !826, !noundef !7
  %66 = add i64 %65, 1
  store i64 %66, ptr %55, align 8, !noalias !826
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %.invoke

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %70 = load i8, ptr %69, align 2, !range !362, !alias.scope !833, !noalias !820, !noundef !7
  %71 = icmp eq i8 %70, 2
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %73 = select i1 %71, i8 1, i8 %70
  store i8 %73, ptr %72, align 8, !alias.scope !836, !noalias !820
  %74 = load i8, ptr %47, align 1, !range !362, !alias.scope !839, !noalias !820, !noundef !7
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 153
  %76 = and i8 %74, 1
  store i8 %76, ptr %75, align 1, !alias.scope !842, !noalias !820
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %78 = load i8, ptr %77, align 8, !range !167, !alias.scope !845, !noalias !820, !noundef !7
  %trunc.i.i = trunc nuw i8 %78 to i1
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %80 = load i8, ptr %79, align 1, !alias.scope !845, !noalias !820
  %spec.select.i.i = select i1 %trunc.i.i, i8 %80, i8 10
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 154
  store i8 %spec.select.i.i, ptr %81, align 2, !alias.scope !848, !noalias !820
  store i64 -1, ptr %55, align 8, !noalias !820
  %82 = load i64, ptr %1, align 8, !range !851, !alias.scope !852, !noalias !820, !noundef !7
  %83 = icmp eq i64 %82, 2
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %85 = load i64, ptr %84, align 8, !alias.scope !852, !noalias !820
  %.sroa.3.0.i.i = select i1 %83, i64 undef, i64 %85
  %.sroa.0.0.i161.i = select i1 %83, i64 0, i64 %82
  store i64 %.sroa.0.0.i161.i, ptr %60, align 8, !alias.scope !855, !noalias !858
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %.sroa.3.0.i.i, ptr %86, align 8, !alias.scope !855, !noalias !858
  %.not.i.i.i = icmp eq i64 %.sroa.0.0.i161.i, 0
  br i1 %.not.i.i.i, label %95, label %87

87:                                               ; preds = %68
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %89 = load i64, ptr %88, align 8, !alias.scope !860, !noalias !865, !noundef !7
  %90 = shl i64 %89, 5
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %92 = load i64, ptr %91, align 8, !alias.scope !860, !noalias !865, !noundef !7
  %93 = add i64 %90, %92
  %94 = icmp ugt i64 %93, %.sroa.3.0.i.i
  br i1 %94, label %107, label %95

95:                                               ; preds = %87, %68
  store i64 0, ptr %55, align 8, !noalias !867
  %96 = getelementptr inbounds nuw [48 x i8], ptr %45, i64 %46
  br label %97

97:                                               ; preds = %.noexc24, %95
  %98 = phi ptr [ %102, %.noexc24 ], [ %45, %95 ]
  %99 = icmp eq ptr %98, %96
  br i1 %99, label %118, label %100

100:                                              ; preds = %97
  %101 = invoke noundef align 8 dereferenceable(8) ptr @_ZN12regex_syntax3hir3Hir10properties17h20cf629c8f8b9f5bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %98)
          to label %.noexc24 unwind label %.loopexit.split-lp.loopexit

.noexc24:                                         ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %103 = load ptr, ptr %101, align 8, !noalias !874, !nonnull !7, !align !8, !noundef !7
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 60
  %105 = load i32, ptr %104, align 4, !noalias !874, !noundef !7
  %106 = trunc i32 %105 to i1
  br i1 %106, label %97, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hdfd0175cf2bfa3fbE.exit.i"

107:                                              ; preds = %87
  store i64 -9223372036854775803, ptr %0, align 8, !alias.scope !814, !noalias !822
  %.sroa.287.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.3.0.i.i, ptr %.sroa.287.0..sroa_idx.i, align 8, !alias.scope !814, !noalias !822
  store i64 0, ptr %55, align 8, !noalias !877
  br label %284

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hdfd0175cf2bfa3fbE.exit.i": ; preds = %.noexc24
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !820
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !820
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !884
  invoke void @_ZN12regex_syntax3hir10ClassBytes5empty17h3d0eb9a720bcc818E(ptr noalias noundef nonnull sret({ { { { i64, ptr }, i64 }, i8, [7 x i8] } }) align 8 captures(none) dereferenceable(32) %26)
          to label %.noexc25 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc25:                                         ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hdfd0175cf2bfa3fbE.exit.i"
  %108 = invoke { i8, i8 } @_ZN12regex_syntax3hir15ClassBytesRange3new17ha2d190d8df2522bdE(i8 noundef 0, i8 noundef -1)
          to label %113 unwind label %116, !noalias !887

common.resume.sink.split.i:                       ; preds = %268, %258, %205, %192, %171, %123, %62
  %common.resume.op.ph.i = phi { ptr, i32 } [ %269, %268 ], [ %63, %62 ], [ %193, %192 ], [ %172, %171 ], [ %206, %205 ], [ %124, %123 ], [ %259, %258 ]
  %109 = load i64, ptr %55, align 8, !noalias !820, !noundef !7
  %110 = add i64 %109, 1
  store i64 %110, ptr %55, align 8, !noalias !820
  br label %.body

111:                                              ; preds = %116
  %112 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29, !noalias !887
  unreachable

113:                                              ; preds = %.noexc25
  %114 = extractvalue { i8, i8 } %108, 0
  %115 = extractvalue { i8, i8 } %108, 1
  invoke void @_ZN12regex_syntax3hir10ClassBytes4push17h68bfa3c5c35fbfc5E(ptr noalias noundef nonnull align 8 dereferenceable(32) %26, i8 noundef %114, i8 noundef %115)
          to label %_ZN12regex_syntax3hir3Hir3dot17h321a5e97218e7c66E.exit.i unwind label %116, !noalias !887

116:                                              ; preds = %113, %.noexc25
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17hfc73119b6de449baE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %26) #28
          to label %.body unwind label %111, !noalias !887

_ZN12regex_syntax3hir3Hir3dot17h321a5e97218e7c66E.exit.i: ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !884
  %117 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false), !noalias !884
  store i64 1, ptr %25, align 8, !noalias !884
  invoke fastcc void @_ZN12regex_syntax3hir3Hir5class17hd5b75b1e1b588d1aE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %30, ptr noalias noundef align 8 captures(none) dereferenceable(40) %25)
          to label %.noexc26 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc26:                                         ; preds = %_ZN12regex_syntax3hir3Hir3dot17h321a5e97218e7c66E.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !884
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !884
  invoke void @_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_at_least17he3e0fad6532a58f6E(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %31, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %30, i1 noundef zeroext false, i32 noundef 0)
          to label %133 unwind label %131, !noalias !814

118:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !888
  %119 = load i64, ptr %55, align 8, !noalias !891, !noundef !7
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %.invoke

121:                                              ; preds = %118
  store i64 -1, ptr %55, align 8, !noalias !891
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !894
  %122 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 0, ptr %122, align 4, !noalias !894
  store i32 0, ptr %23, align 8, !noalias !894
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %24, ptr noalias noundef nonnull align 8 dereferenceable(112) %60, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %23)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit.i.i unwind label %123, !noalias !898

123:                                              ; preds = %121
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i

_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit.i.i: ; preds = %121
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !894
  %125 = load i64, ptr %55, align 8, !noalias !899, !noundef !7
  %126 = add i64 %125, 1
  store i64 %126, ptr %55, align 8, !noalias !899
  %127 = load i64, ptr %24, align 8, !range !26, !noalias !888, !noundef !7
  %128 = icmp eq i64 %127, -9223372036854775800
  %129 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %130 = load i32, ptr %129, align 8, !noalias !888
  br i1 %128, label %252, label %253

131:                                              ; preds = %.noexc26
  %132 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9e6457dabbad7c0fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %30) #28
          to label %.body unwind label %250, !noalias !814

133:                                              ; preds = %.noexc26
  %134 = load i64, ptr %31, align 8, !range !26, !noalias !820, !noundef !7
  %135 = icmp eq i64 %134, -9223372036854775800
  %136 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %137 = load i32, ptr %136, align 8, !noalias !820
  %138 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %139 = load i32, ptr %138, align 4, !noalias !820
  br i1 %135, label %140, label %151

140:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !820
  invoke void @"_ZN64_$LT$regex_syntax..hir..Hir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f692b9d6fd5ae78E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %30)
          to label %143 unwind label %141, !noalias !814

141:                                              ; preds = %140
  %142 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h85a18b5dca5bf8d5E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(48) %30) #30
          to label %144 unwind label %148, !noalias !814

143:                                              ; preds = %140
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h85a18b5dca5bf8d5E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(48) %30) #31
          to label %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9e6457dabbad7c0fE.exit.i" unwind label %146, !noalias !814

144:                                              ; preds = %146, %141
  %.pn.i.i = phi { ptr, i32 } [ %147, %146 ], [ %142, %141 ]
  %145 = getelementptr inbounds nuw i8, ptr %30, i64 40
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39302c631e1d3323E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(8) %145)
          to label %.body unwind label %148, !noalias !814

146:                                              ; preds = %143
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %144

148:                                              ; preds = %144, %141
  %149 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29, !noalias !814
  unreachable

"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9e6457dabbad7c0fE.exit.i": ; preds = %143
  %150 = getelementptr inbounds nuw i8, ptr %30, i64 40
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39302c631e1d3323E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(8) %150)
          to label %.noexc28 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc28:                                         ; preds = %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9e6457dabbad7c0fE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !820
  br label %162

151:                                              ; preds = %133
  %.sroa.098.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.4106.i, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.098.sroa.6.0..sroa_idx.i, i64 112, i1 false), !noalias !820
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !820
  store i64 %134, ptr %0, align 8, !alias.scope !814, !noalias !822
  %.sroa.2104.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %137, ptr %.sroa.2104.0..sroa_idx.i, align 8, !alias.scope !814, !noalias !822
  %.sroa.3105.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %139, ptr %.sroa.3105.0..sroa_idx.i, align 4, !alias.scope !814, !noalias !822
  %.sroa.4106.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.4106.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.4106.i, i64 112, i1 false), !noalias !822
  invoke void @"_ZN64_$LT$regex_syntax..hir..Hir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f692b9d6fd5ae78E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %30)
          to label %154 unwind label %152, !noalias !814

152:                                              ; preds = %151
  %153 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h85a18b5dca5bf8d5E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(48) %30) #30
          to label %155 unwind label %159, !noalias !814

154:                                              ; preds = %151
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h85a18b5dca5bf8d5E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(48) %30) #31
          to label %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9e6457dabbad7c0fE.exit164.i" unwind label %157, !noalias !814

155:                                              ; preds = %157, %152
  %.pn.i162.i = phi { ptr, i32 } [ %158, %157 ], [ %153, %152 ]
  %156 = getelementptr inbounds nuw i8, ptr %30, i64 40
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39302c631e1d3323E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(8) %156)
          to label %.body unwind label %159, !noalias !814

157:                                              ; preds = %154
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %155

159:                                              ; preds = %155, %152
  %160 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29, !noalias !814
  unreachable

"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9e6457dabbad7c0fE.exit164.i": ; preds = %154
  %161 = getelementptr inbounds nuw i8, ptr %30, i64 40
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39302c631e1d3323E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(8) %161)
          to label %.noexc29 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc29:                                         ; preds = %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9e6457dabbad7c0fE.exit164.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !820
  br label %284

162:                                              ; preds = %252, %.noexc28
  %.0139.i = phi i32 [ %130, %252 ], [ %137, %.noexc28 ]
  %.0138.i = phi i32 [ %130, %252 ], [ %139, %.noexc28 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !820
  store ptr %45, ptr %29, align 8, !noalias !820
  %163 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %96, ptr %163, align 8, !noalias !820
  %164 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %1, ptr %164, align 8, !noalias !820
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !820
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !820
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !820
  invoke fastcc void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2703db50dea6bca1E"(ptr noalias noundef align 8 captures(none) dereferenceable(128) %13, ptr noalias noundef nonnull align 8 dereferenceable(24) %29)
          to label %.noexc30 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc30:                                         ; preds = %162
  %165 = load i64, ptr %13, align 8, !range !906, !noalias !907, !noundef !7
  %166 = icmp eq i64 %165, -9223372036854775799
  br i1 %166, label %167, label %179

167:                                              ; preds = %.noexc30
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !911
  %168 = load i64, ptr %55, align 8, !noalias !914, !noundef !7
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %.invoke

170:                                              ; preds = %167
  store i64 -1, ptr %55, align 8, !noalias !914
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !917
  store i32 8, ptr %9, align 8, !noalias !917
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %10, ptr noalias noundef nonnull align 8 dereferenceable(112) %60, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %9)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler8add_fail17h77df8f642faf9f1dE.llvm.17489849572920684177.exit.i.i.i unwind label %171, !noalias !921

171:                                              ; preds = %170
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i

_ZN14regex_automata3nfa8thompson8compiler8Compiler8add_fail17h77df8f642faf9f1dE.llvm.17489849572920684177.exit.i.i.i: ; preds = %170
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !917
  %173 = load i64, ptr %55, align 8, !noalias !922, !noundef !7
  %174 = add i64 %173, 1
  store i64 %174, ptr %55, align 8, !noalias !922
  %175 = load i64, ptr %10, align 8, !range !26, !noalias !911, !noundef !7
  %176 = icmp eq i64 %175, -9223372036854775800
  %177 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %178 = load i32, ptr %177, align 8, !noalias !911
  br i1 %176, label %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h84da8be9868ed728E.exit.thread259.i, label %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h84da8be9868ed728E.exit.i

_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h84da8be9868ed728E.exit.thread259.i: ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler8add_fail17h77df8f642faf9f1dE.llvm.17489849572920684177.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !911
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !820
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !820
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !820
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !820
  br label %254

179:                                              ; preds = %.noexc30
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.3.0.copyload.i.i = load i32, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !907
  %.sroa.4.0..sroa_idx.i165.i = getelementptr inbounds nuw i8, ptr %13, i64 12
  %.sroa.4.0.copyload.i.i = load i32, ptr %.sroa.4.0..sroa_idx.i165.i, align 4, !noalias !907
  %180 = icmp eq i64 %165, -9223372036854775800
  br i1 %180, label %181, label %184

181:                                              ; preds = %179
  invoke fastcc void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2703db50dea6bca1E"(ptr noalias noundef align 8 captures(none) dereferenceable(128) %12, ptr noalias noundef nonnull align 8 dereferenceable(24) %29)
          to label %.noexc32 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc32:                                         ; preds = %181
  %182 = load i64, ptr %12, align 8, !range !906, !noalias !907, !noundef !7
  %183 = icmp eq i64 %182, -9223372036854775799
  br i1 %183, label %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h84da8be9868ed728E.exit.thread253.i, label %185

184:                                              ; preds = %179
  %.sroa.5.0..sroa_idx.i166.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.44.i, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.5.0..sroa_idx.i166.i, i64 112, i1 false), !noalias !820
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h84da8be9868ed728E.exit.thread.i

185:                                              ; preds = %.noexc32
  %.sroa.319.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.319.0.copyload.i.i = load i32, ptr %.sroa.319.0..sroa_idx.i.i, align 8, !noalias !907
  %.sroa.422.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 12
  %.sroa.422.0.copyload.i.i = load i32, ptr %.sroa.422.0..sroa_idx.i.i, align 4, !noalias !907
  %186 = icmp eq i64 %182, -9223372036854775800
  br i1 %186, label %187, label %200

187:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !907
  %188 = load i64, ptr %55, align 8, !noalias !929, !noundef !7
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %.invoke

190:                                              ; preds = %187
  store i64 -1, ptr %55, align 8, !noalias !929
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !932
  %191 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %191, align 8, !noalias !937
  %.sroa.4.0..sroa_idx.i.i167.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.4.0..sroa_idx.i.i167.i, align 8, !noalias !937
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !937
  store i32 6, ptr %8, align 8, !noalias !932
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %22, ptr noalias noundef nonnull align 8 dereferenceable(112) %60, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %8)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_union17h4945a1e67205d220E.exit.i.i unwind label %192, !noalias !938

192:                                              ; preds = %190
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i

_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_union17h4945a1e67205d220E.exit.i.i: ; preds = %190
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !932
  %194 = load i64, ptr %55, align 8, !noalias !939, !noundef !7
  %195 = add i64 %194, 1
  store i64 %195, ptr %55, align 8, !noalias !939
  %196 = load i64, ptr %22, align 8, !range !26, !noalias !907, !noundef !7
  %197 = icmp eq i64 %196, -9223372036854775800
  %198 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %199 = load i32, ptr %198, align 8, !noalias !907
  br i1 %197, label %201, label %213

200:                                              ; preds = %185
  %.sroa.525.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.44.i, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.525.0..sroa_idx.i.i, i64 112, i1 false), !noalias !820
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h84da8be9868ed728E.exit.thread.i

201:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_union17h4945a1e67205d220E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !907
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !907
  %202 = icmp eq i64 %195, 0
  br i1 %202, label %203, label %.invoke

203:                                              ; preds = %201
  store i64 -1, ptr %55, align 8, !noalias !946
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !949
  %204 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %204, align 4, !noalias !949
  store i32 0, ptr %7, align 8, !noalias !949
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %21, ptr noalias noundef nonnull align 8 dereferenceable(112) %60, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %7)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit.i168.i unwind label %205, !noalias !938

205:                                              ; preds = %203
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i

_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit.i168.i: ; preds = %203
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !949
  %207 = load i64, ptr %55, align 8, !noalias !953, !noundef !7
  %208 = add i64 %207, 1
  store i64 %208, ptr %55, align 8, !noalias !953
  %209 = load i64, ptr %21, align 8, !range !26, !noalias !907, !noundef !7
  %210 = icmp eq i64 %209, -9223372036854775800
  %211 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %212 = load i32, ptr %211, align 8, !noalias !907
  br i1 %210, label %214, label %217

213:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_union17h4945a1e67205d220E.exit.i.i
  %.sroa.0145.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %22, i64 12
  %.sroa.3151.i.sroa.0.0.copyload.i = load i32, ptr %.sroa.0145.sroa.5.0..sroa_idx.i.i, align 4, !noalias !907
  %.sroa.3151.i.sroa.4.0..sroa.0145.sroa.5.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.44.i, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.3151.i.sroa.4.0..sroa.0145.sroa.5.0..sroa_idx.i.sroa_idx.i, i64 112, i1 false), !noalias !820
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !907
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h84da8be9868ed728E.exit.thread.i

214:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit.i168.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !907
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !907
  invoke void @_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %20, ptr noundef nonnull align 8 %1, i32 noundef %199, i32 noundef %.sroa.3.0.copyload.i.i)
          to label %.noexc35 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc35:                                         ; preds = %214
  %215 = load i64, ptr %20, align 8, !range !26, !noalias !907, !noundef !7
  %216 = icmp eq i64 %215, -9223372036854775800
  br i1 %216, label %218, label %221

217:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit.i168.i
  %.sroa.0152.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %21, i64 12
  %.sroa.3158.i.sroa.0.0.copyload.i = load i32, ptr %.sroa.0152.sroa.5.0..sroa_idx.i.i, align 4, !noalias !907
  %.sroa.3158.i.sroa.4.0..sroa.0152.sroa.5.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.44.i, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.3158.i.sroa.4.0..sroa.0152.sroa.5.0..sroa_idx.i.sroa_idx.i, i64 112, i1 false), !noalias !820
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !907
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h84da8be9868ed728E.exit.thread.i

218:                                              ; preds = %.noexc35
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !907
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !907
  invoke void @_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %19, ptr noundef nonnull align 8 %1, i32 noundef %.sroa.4.0.copyload.i.i, i32 noundef %212)
          to label %.noexc36 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc36:                                         ; preds = %218
  %219 = load i64, ptr %19, align 8, !range !26, !noalias !907, !noundef !7
  %220 = icmp eq i64 %219, -9223372036854775800
  br i1 %220, label %222, label %225

221:                                              ; preds = %.noexc35
  %.sroa.0159.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.2163.i.sroa.0.0.copyload.i = load i32, ptr %.sroa.0159.sroa.4.0..sroa_idx.i.i, align 8, !noalias !907
  %.sroa.2163.i.sroa.4.0..sroa.0159.sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 12
  %.sroa.2163.i.sroa.4.0.copyload.i = load i32, ptr %.sroa.2163.i.sroa.4.0..sroa.0159.sroa.4.0..sroa_idx.i.sroa_idx.i, align 4, !noalias !907
  %.sroa.2163.i.sroa.5.0..sroa.0159.sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.44.i, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.2163.i.sroa.5.0..sroa.0159.sroa.4.0..sroa_idx.i.sroa_idx.i, i64 112, i1 false), !noalias !820
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !907
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h84da8be9868ed728E.exit.thread.i

222:                                              ; preds = %.noexc36
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !907
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !907
  invoke void @_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %18, ptr noundef nonnull align 8 %1, i32 noundef %199, i32 noundef %.sroa.319.0.copyload.i.i)
          to label %.noexc37 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc37:                                         ; preds = %222
  %223 = load i64, ptr %18, align 8, !range !26, !noalias !907, !noundef !7
  %224 = icmp eq i64 %223, -9223372036854775800
  br i1 %224, label %226, label %229

225:                                              ; preds = %.noexc36
  %.sroa.0164.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.2168.i.sroa.0.0.copyload.i = load i32, ptr %.sroa.0164.sroa.4.0..sroa_idx.i.i, align 8, !noalias !907
  %.sroa.2168.i.sroa.4.0..sroa.0164.sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 12
  %.sroa.2168.i.sroa.4.0.copyload.i = load i32, ptr %.sroa.2168.i.sroa.4.0..sroa.0164.sroa.4.0..sroa_idx.i.sroa_idx.i, align 4, !noalias !907
  %.sroa.2168.i.sroa.5.0..sroa.0164.sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.44.i, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.2168.i.sroa.5.0..sroa.0164.sroa.4.0..sroa_idx.i.sroa_idx.i, i64 112, i1 false), !noalias !820
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !907
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h84da8be9868ed728E.exit.thread.i

226:                                              ; preds = %.noexc37
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !907
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !907
  invoke void @_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %17, ptr noundef nonnull align 8 %1, i32 noundef %.sroa.422.0.copyload.i.i, i32 noundef %212)
          to label %.noexc38 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc38:                                         ; preds = %226
  %227 = load i64, ptr %17, align 8, !range !26, !noalias !907, !noundef !7
  %228 = icmp eq i64 %227, -9223372036854775800
  br i1 %228, label %230, label %233

229:                                              ; preds = %.noexc37
  %.sroa.0169.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.2173.i.sroa.0.0.copyload.i = load i32, ptr %.sroa.0169.sroa.4.0..sroa_idx.i.i, align 8, !noalias !907
  %.sroa.2173.i.sroa.4.0..sroa.0169.sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 12
  %.sroa.2173.i.sroa.4.0.copyload.i = load i32, ptr %.sroa.2173.i.sroa.4.0..sroa.0169.sroa.4.0..sroa_idx.i.sroa_idx.i, align 4, !noalias !907
  %.sroa.2173.i.sroa.5.0..sroa.0169.sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.44.i, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.2173.i.sroa.5.0..sroa.0169.sroa.4.0..sroa_idx.i.sroa_idx.i, i64 112, i1 false), !noalias !820
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !907
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h84da8be9868ed728E.exit.thread.i

230:                                              ; preds = %.noexc38
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !907
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !907
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false), !noalias !960
  invoke fastcc void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2703db50dea6bca1E"(ptr noalias noundef align 8 captures(none) dereferenceable(128) %11, ptr noalias noundef align 8 dereferenceable(24) %16)
          to label %.noexc39 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc39:                                         ; preds = %230
  %231 = load i64, ptr %11, align 8, !range !906, !noalias !907, !noundef !7
  %232 = icmp eq i64 %231, -9223372036854775799
  br i1 %232, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc39
  %.sroa.387.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.490.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 12
  %.sroa.593.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %234

233:                                              ; preds = %.noexc38
  %.sroa.0174.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.2178.i.sroa.0.0.copyload.i = load i32, ptr %.sroa.0174.sroa.4.0..sroa_idx.i.i, align 8, !noalias !907
  %.sroa.2178.i.sroa.4.0..sroa.0174.sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 12
  %.sroa.2178.i.sroa.4.0.copyload.i = load i32, ptr %.sroa.2178.i.sroa.4.0..sroa.0174.sroa.4.0..sroa_idx.i.sroa_idx.i, align 4, !noalias !907
  %.sroa.2178.i.sroa.5.0..sroa.0174.sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.44.i, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.2178.i.sroa.5.0..sroa.0174.sroa.4.0..sroa_idx.i.sroa_idx.i, i64 112, i1 false), !noalias !820
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !907
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h84da8be9868ed728E.exit.thread.i

._crit_edge.i.i:                                  ; preds = %.noexc42, %.noexc39
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !907
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h84da8be9868ed728E.exit.thread253.i

234:                                              ; preds = %.noexc42, %.lr.ph.i.i
  %235 = phi i64 [ %231, %.lr.ph.i.i ], [ %246, %.noexc42 ]
  %.sroa.387.0.copyload.i.i = load i32, ptr %.sroa.387.0..sroa_idx.i.i, align 8, !noalias !907
  %.sroa.490.0.copyload.i.i = load i32, ptr %.sroa.490.0..sroa_idx.i.i, align 4, !noalias !907
  %236 = icmp eq i64 %235, -9223372036854775800
  br i1 %236, label %237, label %240

237:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !907
  invoke void @_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %15, ptr noundef nonnull align 8 %1, i32 noundef %199, i32 noundef %.sroa.387.0.copyload.i.i)
          to label %.noexc40 unwind label %.loopexit

.noexc40:                                         ; preds = %237
  %238 = load i64, ptr %15, align 8, !range !26, !noalias !907, !noundef !7
  %239 = icmp eq i64 %238, -9223372036854775800
  br i1 %239, label %241, label %244

240:                                              ; preds = %234
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.44.i, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.593.0..sroa_idx.i.i, i64 112, i1 false), !noalias !820
  br label %249

241:                                              ; preds = %.noexc40
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !907
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !907
  invoke void @_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %14, ptr noundef nonnull align 8 %1, i32 noundef %.sroa.490.0.copyload.i.i, i32 noundef %212)
          to label %.noexc41 unwind label %.loopexit

.noexc41:                                         ; preds = %241
  %242 = load i64, ptr %14, align 8, !range !26, !noalias !907, !noundef !7
  %243 = icmp eq i64 %242, -9223372036854775800
  br i1 %243, label %245, label %248

244:                                              ; preds = %.noexc40
  %.sroa.0191.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.2195.i.sroa.0.0.copyload.i = load i32, ptr %.sroa.0191.sroa.4.0..sroa_idx.i.i, align 8, !noalias !907
  %.sroa.2195.i.sroa.4.0..sroa.0191.sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 12
  %.sroa.2195.i.sroa.4.0.copyload.i = load i32, ptr %.sroa.2195.i.sroa.4.0..sroa.0191.sroa.4.0..sroa_idx.i.sroa_idx.i, align 4, !noalias !907
  %.sroa.2195.i.sroa.5.0..sroa.0191.sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.44.i, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.2195.i.sroa.5.0..sroa.0191.sroa.4.0..sroa_idx.i.sroa_idx.i, i64 112, i1 false), !noalias !820
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !907
  br label %249

245:                                              ; preds = %.noexc41
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !907
  invoke fastcc void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2703db50dea6bca1E"(ptr noalias noundef align 8 captures(none) dereferenceable(128) %11, ptr noalias noundef align 8 dereferenceable(24) %16)
          to label %.noexc42 unwind label %.loopexit

.noexc42:                                         ; preds = %245
  %246 = load i64, ptr %11, align 8, !range !906, !noalias !907, !noundef !7
  %247 = icmp eq i64 %246, -9223372036854775799
  br i1 %247, label %._crit_edge.i.i, label %234

248:                                              ; preds = %.noexc41
  %.sroa.0196.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.2200.i.sroa.0.0.copyload.i = load i32, ptr %.sroa.0196.sroa.4.0..sroa_idx.i.i, align 8, !noalias !907
  %.sroa.2200.i.sroa.4.0..sroa.0196.sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 12
  %.sroa.2200.i.sroa.4.0.copyload.i = load i32, ptr %.sroa.2200.i.sroa.4.0..sroa.0196.sroa.4.0..sroa_idx.i.sroa_idx.i, align 4, !noalias !907
  %.sroa.2200.i.sroa.5.0..sroa.0196.sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.44.i, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.2200.i.sroa.5.0..sroa.0196.sroa.4.0..sroa_idx.i.sroa_idx.i, i64 112, i1 false), !noalias !820
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !907
  br label %249

249:                                              ; preds = %248, %244, %240
  %.sroa.0201.0.i = phi i64 [ %242, %248 ], [ %238, %244 ], [ %235, %240 ]
  %.sroa.17.0.i = phi i32 [ %.sroa.2200.i.sroa.0.0.copyload.i, %248 ], [ %.sroa.2195.i.sroa.0.0.copyload.i, %244 ], [ %.sroa.387.0.copyload.i.i, %240 ]
  %.sroa.33.0.i = phi i32 [ %.sroa.2200.i.sroa.4.0.copyload.i, %248 ], [ %.sroa.2195.i.sroa.4.0.copyload.i, %244 ], [ %.sroa.490.0.copyload.i.i, %240 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !907
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h84da8be9868ed728E.exit.thread.i

_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h84da8be9868ed728E.exit.thread253.i: ; preds = %._crit_edge.i.i, %.noexc32
  %.sroa.17.1.ph251.i = phi i32 [ %199, %._crit_edge.i.i ], [ %.sroa.3.0.copyload.i.i, %.noexc32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !820
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !820
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !820
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !820
  %.pre.i = load i64, ptr %55, align 8, !noalias !961
  br label %254

_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h84da8be9868ed728E.exit.i: ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler8add_fail17h77df8f642faf9f1dE.llvm.17489849572920684177.exit.i.i.i
  %.sroa.07.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 12
  %.sroa.312.i.i.sroa.0.0.copyload.i = load i32, ptr %.sroa.07.sroa.5.0..sroa_idx.i.i.i, align 4, !noalias !911
  %.sroa.312.i.i.sroa.4.0..sroa.07.sroa.5.0..sroa_idx.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.44.i, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.312.i.i.sroa.4.0..sroa.07.sroa.5.0..sroa_idx.i.i.sroa_idx.i, i64 112, i1 false), !noalias !820
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !911
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h84da8be9868ed728E.exit.thread.i

250:                                              ; preds = %131
  %251 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29, !noalias !814
  unreachable

252:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !888
  br label %162

253:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit.i.i
  %.sroa.07.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %24, i64 12
  %.sroa.312.i.sroa.0.0.copyload.i = load i32, ptr %.sroa.07.sroa.5.0..sroa_idx.i.i, align 4, !noalias !888
  %.sroa.312.i.sroa.4.0..sroa.07.sroa.5.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.497.i, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.312.i.sroa.4.0..sroa.07.sroa.5.0..sroa_idx.i.sroa_idx.i, i64 112, i1 false), !noalias !820
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !888
  store i64 %127, ptr %0, align 8, !alias.scope !814, !noalias !822
  %.sroa.295.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %130, ptr %.sroa.295.0..sroa_idx.i, align 8, !alias.scope !814, !noalias !822
  %.sroa.396.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.312.i.sroa.0.0.copyload.i, ptr %.sroa.396.0..sroa_idx.i, align 4, !alias.scope !814, !noalias !822
  %.sroa.497.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.497.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.497.i, i64 112, i1 false), !noalias !822
  br label %284

254:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h84da8be9868ed728E.exit.thread253.i, %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h84da8be9868ed728E.exit.thread259.i
  %255 = phi i64 [ %174, %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h84da8be9868ed728E.exit.thread259.i ], [ %.pre.i, %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h84da8be9868ed728E.exit.thread253.i ]
  %.sroa.17.1246.ph.i = phi i32 [ %178, %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h84da8be9868ed728E.exit.thread259.i ], [ %.sroa.17.1.ph251.i, %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h84da8be9868ed728E.exit.thread253.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !820
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %257, label %.invoke

257:                                              ; preds = %254
  store i64 -1, ptr %55, align 8, !noalias !961
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder5patch17h25b5bd83fc3cc01bE(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %28, ptr noalias noundef nonnull align 8 dereferenceable(112) %60, i32 noundef %.0138.i, i32 noundef %.sroa.17.1246.ph.i)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit.i unwind label %258, !noalias !814

258:                                              ; preds = %257
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i

_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit.i: ; preds = %257
  %260 = load i64, ptr %55, align 8, !noalias !964, !noundef !7
  %261 = add i64 %260, 1
  store i64 %261, ptr %55, align 8, !noalias !964
  %262 = load i64, ptr %28, align 8, !range !26, !noalias !820, !noundef !7
  %263 = icmp eq i64 %262, -9223372036854775800
  br i1 %263, label %264, label %266

_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h84da8be9868ed728E.exit.thread.i: ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h84da8be9868ed728E.exit.i, %249, %233, %229, %225, %221, %217, %213, %200, %184
  %.sroa.33.2249.i = phi i32 [ %.sroa.312.i.i.sroa.0.0.copyload.i, %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h84da8be9868ed728E.exit.i ], [ %.sroa.422.0.copyload.i.i, %200 ], [ %.sroa.3151.i.sroa.0.0.copyload.i, %213 ], [ %.sroa.3158.i.sroa.0.0.copyload.i, %217 ], [ %.sroa.2163.i.sroa.4.0.copyload.i, %221 ], [ %.sroa.2168.i.sroa.4.0.copyload.i, %225 ], [ %.sroa.2173.i.sroa.4.0.copyload.i, %229 ], [ %.sroa.2178.i.sroa.4.0.copyload.i, %233 ], [ %.sroa.33.0.i, %249 ], [ %.sroa.4.0.copyload.i.i, %184 ]
  %.sroa.17.1247.i = phi i32 [ %178, %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h84da8be9868ed728E.exit.i ], [ %.sroa.319.0.copyload.i.i, %200 ], [ %199, %213 ], [ %212, %217 ], [ %.sroa.2163.i.sroa.0.0.copyload.i, %221 ], [ %.sroa.2168.i.sroa.0.0.copyload.i, %225 ], [ %.sroa.2173.i.sroa.0.0.copyload.i, %229 ], [ %.sroa.2178.i.sroa.0.0.copyload.i, %233 ], [ %.sroa.17.0.i, %249 ], [ %.sroa.3.0.copyload.i.i, %184 ]
  %.sroa.0201.1245.i = phi i64 [ %175, %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h84da8be9868ed728E.exit.i ], [ %182, %200 ], [ %196, %213 ], [ %209, %217 ], [ %215, %221 ], [ %219, %225 ], [ %223, %229 ], [ %227, %233 ], [ %.sroa.0201.0.i, %249 ], [ %165, %184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !820
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !820
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !820
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !820
  store i64 %.sroa.0201.1245.i, ptr %0, align 8, !alias.scope !814, !noalias !822
  %.sroa.2115.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.17.1247.i, ptr %.sroa.2115.0..sroa_idx.i, align 8, !alias.scope !814, !noalias !822
  %.sroa.3116.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.33.2249.i, ptr %.sroa.3116.0..sroa_idx.i, align 4, !alias.scope !814, !noalias !822
  %.sroa.4117.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.4117.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.44.i, i64 112, i1 false), !noalias !822
  br label %284

264:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !820
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !820
  %265 = icmp eq i64 %261, 0
  br i1 %265, label %267, label %.invoke

266:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit.i
  %.sroa.0118.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2127.i, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.0118.sroa.4.0..sroa_idx.i, i64 120, i1 false), !noalias !820
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !820
  store i64 %262, ptr %0, align 8, !alias.scope !814, !noalias !822
  %.sroa.2127.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2127.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2127.i, i64 120, i1 false), !noalias !822
  br label %284

267:                                              ; preds = %264
  store i64 -1, ptr %55, align 8, !noalias !820
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder5build17hf9bd69cbc98cc1ddE(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %60, i32 noundef %.sroa.17.1246.ph.i, i32 noundef %.0139.i)
          to label %270 unwind label %268, !noalias !814

268:                                              ; preds = %267
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i

270:                                              ; preds = %267
  %271 = load i64, ptr %27, align 8, !range !26, !noalias !820, !noundef !7
  %272 = icmp eq i64 %271, -9223372036854775800
  %273 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %274 = load ptr, ptr %273, align 8, !noalias !820
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %272, label %279, label %276

276:                                              ; preds = %270
  %.sroa.0128.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.3134.i, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.0128.sroa.5.0..sroa_idx.i, i64 112, i1 false), !noalias !820
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !820
  store i64 %271, ptr %0, align 8, !alias.scope !814, !noalias !822
  store ptr %274, ptr %275, align 8, !alias.scope !814, !noalias !822
  %.sroa.3134.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.3134.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.3134.i, i64 112, i1 false), !noalias !822
  %277 = load i64, ptr %55, align 8, !noalias !971, !noundef !7
  %278 = add i64 %277, 1
  store i64 %278, ptr %55, align 8, !noalias !971
  br label %284

279:                                              ; preds = %270
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !820
  %280 = load i64, ptr %55, align 8, !noalias !978, !noundef !7
  %281 = add i64 %280, 1
  store i64 %281, ptr %55, align 8, !noalias !978
  store ptr %274, ptr %275, align 8, !alias.scope !814, !noalias !822
  store i64 -9223372036854775800, ptr %0, align 8, !alias.scope !814, !noalias !822
  br label %284

282:                                              ; preds = %.lr.ph, %"_ZN4core3ptr49drop_in_place$LT$regex_syntax..parser..Parser$GT$17hab7318577bf731fcE.exit56"
  %.sroa.0.090 = phi ptr [ %2, %.lr.ph ], [ %283, %"_ZN4core3ptr49drop_in_place$LT$regex_syntax..parser..Parser$GT$17hab7318577bf731fcE.exit56" ]
  %283 = getelementptr inbounds nuw i8, ptr %.sroa.0.090, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZN12regex_syntax6parser13ParserBuilder5build17ha48dcfa14f561317E(ptr noalias noundef nonnull sret({ { { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { { i64, ptr }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }, { { i64, { { { i64, ptr }, i64 } } }, { { { i8, i8, i8, i8, i8, i8 } } }, i8, i8 } }) align 8 captures(none) dereferenceable(240) %33, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %40)
          to label %300 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

284:                                              ; preds = %279, %276, %266, %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h84da8be9868ed728E.exit.thread.i, %253, %.noexc29, %107, %58, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.3134.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.2127.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4106.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.497.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !985)
  %285 = load ptr, ptr %36, align 8, !alias.scope !988, !nonnull !7, !noundef !7
  %286 = load i64, ptr %37, align 8, !alias.scope !988, !noundef !7
  invoke void @"_ZN4core3ptr53drop_in_place$LT$$u5b$regex_syntax..hir..Hir$u5d$$GT$17h70a1d6ff6a8943cbE.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 %285, i64 noundef %286)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h590bb358993fd72dE.llvm.17425413886787028408.exit.i" unwind label %287, !noalias !985

287:                                              ; preds = %284
  %288 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17heec6e9299a21a978E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35) #28
          to label %common.resume unwind label %295

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h590bb358993fd72dE.llvm.17425413886787028408.exit.i": ; preds = %284
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !991
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc7c6e839ab66de45E.llvm.17425413886787028408"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %35)
  %289 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %290 = load i64, ptr %289, align 8, !range !171, !noalias !991, !noundef !7
  %.not.i.i.i45 = icmp eq i64 %290, 0
  br i1 %.not.i.i.i45, label %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h54a041d5a91a77faE.exit", label %291

291:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h590bb358993fd72dE.llvm.17425413886787028408.exit.i"
  %292 = load ptr, ptr %6, align 8, !noalias !991, !nonnull !7, !noundef !7
  %293 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %294 = load i64, ptr %293, align 8, !noalias !991, !noundef !7
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.17425413886787028408"(ptr noalias noundef nonnull readonly align 1 %37, ptr noundef nonnull %292, i64 noundef %290, i64 noundef %294)
  br label %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h54a041d5a91a77faE.exit"

295:                                              ; preds = %287
  %296 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

common.resume:                                    ; preds = %.body, %333, %287
  %common.resume.op = phi { ptr, i32 } [ %334, %333 ], [ %288, %287 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h54a041d5a91a77faE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h590bb358993fd72dE.llvm.17425413886787028408.exit.i", %291
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !991
  br label %297

297:                                              ; preds = %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h54a041d5a91a77faE.exit59", %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h54a041d5a91a77faE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  ret void

298:                                              ; preds = %300
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %.body47

.body47:                                          ; preds = %310, %298
  %eh.lpad-body48 = phi { ptr, i32 } [ %299, %298 ], [ %311, %310 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$regex_syntax..parser..Parser$GT$17hab7318577bf731fcE"(ptr noalias noundef nonnull align 8 dereferenceable(240) %33) #28
          to label %.body unwind label %343

300:                                              ; preds = %282
  %.val = load ptr, ptr %.sroa.0.090, align 8, !nonnull !7, !align !264, !noundef !7
  %301 = getelementptr i8, ptr %.sroa.0.090, i64 8
  %.val22 = load i64, ptr %301, align 8, !noundef !7
  invoke void @_ZN12regex_syntax6parser6Parser5parse17hb9ac5831c3035c43E(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %34, ptr noalias noundef nonnull align 8 dereferenceable(240) %33, ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val22)
          to label %302 unwind label %298

302:                                              ; preds = %300
  call void @llvm.experimental.noalias.scope.decl(metadata !996)
  %303 = load i64, ptr %34, align 8, !range !999, !alias.scope !1000, !noalias !996, !noundef !7
  %304 = icmp eq i64 %303, -9223372036854775807
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(48) %41, i64 48, i1 false), !alias.scope !1002
  br i1 %304, label %305, label %314

305:                                              ; preds = %302
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7, i64 48, i1 false)
  %306 = load i64, ptr %37, align 8, !alias.scope !1003, !noalias !1006, !noundef !7
  %307 = load i64, ptr %35, align 8, !alias.scope !1003, !noalias !1006, !noundef !7
  %308 = icmp eq i64 %306, %307
  br i1 %308, label %309, label %320

309:                                              ; preds = %305
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hc7c66b98174fc72fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35, i64 noundef %306)
          to label %._crit_edge.i unwind label %310, !noalias !1006

._crit_edge.i:                                    ; preds = %309
  %.pre.i46 = load i64, ptr %37, align 8, !alias.scope !1003, !noalias !1006
  br label %320

310:                                              ; preds = %309
  %311 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9e6457dabbad7c0fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %32) #28
          to label %.body47 unwind label %312

312:                                              ; preds = %310
  %313 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

314:                                              ; preds = %302
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.318, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.8.0..sroa_idx, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  store i64 %303, ptr %0, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.217.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7, i64 48, i1 false)
  %.sroa.318.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.318.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.318, i64 72, i1 false)
  invoke void @"_ZN4core3ptr53drop_in_place$LT$regex_syntax..ast..parse..Parser$GT$17ha6eeac21903c8888E"(ptr noalias noundef nonnull align 8 dereferenceable(240) %33)
          to label %317 unwind label %315

315:                                              ; preds = %314
  %316 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$17h75052daeb525332fE.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42)
          to label %.body unwind label %318

317:                                              ; preds = %314
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$17h75052daeb525332fE.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42)
          to label %"_ZN4core3ptr49drop_in_place$LT$regex_syntax..parser..Parser$GT$17hab7318577bf731fcE.exit" unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

318:                                              ; preds = %315
  %319 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

320:                                              ; preds = %._crit_edge.i, %305
  %321 = phi i64 [ %.pre.i46, %._crit_edge.i ], [ %306, %305 ]
  %322 = load ptr, ptr %36, align 8, !alias.scope !1003, !noalias !1006, !nonnull !7, !noundef !7
  %323 = getelementptr inbounds [48 x i8], ptr %322, i64 %321
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %323, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7, i64 48, i1 false)
  %324 = add i64 %321, 1
  store i64 %324, ptr %37, align 8, !alias.scope !1003, !noalias !1006
  invoke void @"_ZN4core3ptr53drop_in_place$LT$regex_syntax..ast..parse..Parser$GT$17ha6eeac21903c8888E"(ptr noalias noundef nonnull align 8 dereferenceable(240) %33)
          to label %327 unwind label %325

325:                                              ; preds = %320
  %326 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$17h75052daeb525332fE.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42)
          to label %.body unwind label %328

327:                                              ; preds = %320
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$17h75052daeb525332fE.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42)
          to label %"_ZN4core3ptr49drop_in_place$LT$regex_syntax..parser..Parser$GT$17hab7318577bf731fcE.exit56" unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

328:                                              ; preds = %325
  %329 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

"_ZN4core3ptr49drop_in_place$LT$regex_syntax..parser..Parser$GT$17hab7318577bf731fcE.exit56": ; preds = %327
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %330 = icmp eq ptr %283, %38
  br i1 %330, label %._crit_edge, label %282

"_ZN4core3ptr49drop_in_place$LT$regex_syntax..parser..Parser$GT$17hab7318577bf731fcE.exit": ; preds = %317
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.experimental.noalias.scope.decl(metadata !1008)
  %331 = load ptr, ptr %36, align 8, !alias.scope !1011, !nonnull !7, !noundef !7
  %332 = load i64, ptr %37, align 8, !alias.scope !1011, !noundef !7
  invoke void @"_ZN4core3ptr53drop_in_place$LT$$u5b$regex_syntax..hir..Hir$u5d$$GT$17h70a1d6ff6a8943cbE.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 %331, i64 noundef %332)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h590bb358993fd72dE.llvm.17425413886787028408.exit.i57" unwind label %333, !noalias !1008

333:                                              ; preds = %"_ZN4core3ptr49drop_in_place$LT$regex_syntax..parser..Parser$GT$17hab7318577bf731fcE.exit"
  %334 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17heec6e9299a21a978E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35) #28
          to label %common.resume unwind label %341

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h590bb358993fd72dE.llvm.17425413886787028408.exit.i57": ; preds = %"_ZN4core3ptr49drop_in_place$LT$regex_syntax..parser..Parser$GT$17hab7318577bf731fcE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1014
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc7c6e839ab66de45E.llvm.17425413886787028408"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %35)
  %335 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %336 = load i64, ptr %335, align 8, !range !171, !noalias !1014, !noundef !7
  %.not.i.i.i58 = icmp eq i64 %336, 0
  br i1 %.not.i.i.i58, label %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h54a041d5a91a77faE.exit59", label %337

337:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h590bb358993fd72dE.llvm.17425413886787028408.exit.i57"
  %338 = load ptr, ptr %5, align 8, !noalias !1014, !nonnull !7, !noundef !7
  %339 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %340 = load i64, ptr %339, align 8, !noalias !1014, !noundef !7
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.17425413886787028408"(ptr noalias noundef nonnull readonly align 1 %37, ptr noundef nonnull %338, i64 noundef %336, i64 noundef %340)
  br label %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h54a041d5a91a77faE.exit59"

341:                                              ; preds = %333
  %342 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h54a041d5a91a77faE.exit59": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h590bb358993fd72dE.llvm.17425413886787028408.exit.i57", %337
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1014
  br label %297

343:                                              ; preds = %.body47, %.body
  %344 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata3nfa8thompson8compiler8Compiler7compile17hea1e809600917549E(ptr noalias noundef writeonly sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { i32, [7 x i32] }, align 8
  %6 = alloca { i32, [7 x i32] }, align 8
  %7 = alloca { i32, [7 x i32] }, align 8
  %8 = alloca { i64, [15 x i64] }, align 8
  %9 = alloca { i64, [15 x i64] }, align 8
  %10 = alloca { i64, [15 x i64] }, align 8
  %11 = alloca { i64, [15 x i64] }, align 8
  %12 = alloca { i64, [15 x i64] }, align 8
  %13 = alloca { i64, [15 x i64] }, align 8
  %14 = alloca { { ptr, ptr }, ptr }, align 8
  %15 = alloca { i64, [15 x i64] }, align 8
  %16 = alloca { i64, [15 x i64] }, align 8
  %17 = alloca { i64, [15 x i64] }, align 8
  %18 = alloca { i64, [15 x i64] }, align 8
  %19 = alloca { i64, [15 x i64] }, align 8
  %20 = alloca { i64, [15 x i64] }, align 8
  %21 = alloca { i32, [7 x i32] }, align 8
  %22 = alloca { i64, [15 x i64] }, align 8
  %23 = alloca { i64, [4 x i64] }, align 8
  %24 = alloca { { { { i64, ptr }, i64 }, i8, [7 x i8] } }, align 8
  %.sroa.3134 = alloca [14 x i64], align 8
  %.sroa.2127 = alloca [15 x i64], align 8
  %.sroa.44 = alloca [14 x i64], align 8
  %.sroa.4106 = alloca [14 x i64], align 8
  %.sroa.497 = alloca [14 x i64], align 8
  %25 = alloca { i64, [15 x i64] }, align 8
  %26 = alloca { i64, [15 x i64] }, align 8
  %27 = alloca { { ptr, ptr }, ptr }, align 8
  %28 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %29 = alloca { i64, [15 x i64] }, align 8
  %30 = icmp ugt i64 %3, 2147483647
  br i1 %30, label %35, label %31

31:                                               ; preds = %4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %33 = load i8, ptr %32, align 1, !range !362, !alias.scope !1019, !noundef !7
  %34 = trunc i8 %33 to i1
  br i1 %34, label %36, label %39

35:                                               ; preds = %4
  store i64 -9223372036854775805, ptr %0, align 8
  %.sroa.4172.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %.sroa.4172.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 2147483647, ptr %.sroa.5.0..sroa_idx, align 8
  br label %240

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 21
  %38 = load i8, ptr %37, align 1, !range !328, !alias.scope !1022, !noundef !7
  %.not278 = icmp eq i8 %38, 2
  br i1 %.not278, label %39, label %43

39:                                               ; preds = %36, %31
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %41 = load i64, ptr %40, align 8, !noundef !7
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %44, label %46

43:                                               ; preds = %36
  store i64 -9223372036854775801, ptr %0, align 8
  br label %240

44:                                               ; preds = %39
  store i64 -1, ptr %40, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 48
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder5clear17h2e5863433b020d86E(ptr noalias noundef nonnull align 8 dereferenceable(112) %45)
          to label %49 unwind label %47

46:                                               ; preds = %39
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.122) #26
  unreachable

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

49:                                               ; preds = %44
  %50 = load i64, ptr %40, align 8, !noalias !1025, !noundef !7
  %51 = add i64 %50, 1
  store i64 %51, ptr %40, align 8, !noalias !1025
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.121) #26
  unreachable

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %56 = load i8, ptr %55, align 2, !range !362, !alias.scope !1032, !noundef !7
  %57 = icmp eq i8 %56, 2
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %59 = select i1 %57, i8 1, i8 %56
  store i8 %59, ptr %58, align 8, !alias.scope !1035
  %60 = load i8, ptr %32, align 1, !range !362, !alias.scope !1038, !noundef !7
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 153
  %62 = and i8 %60, 1
  store i8 %62, ptr %61, align 1, !alias.scope !1041
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %64 = load i8, ptr %63, align 8, !range !167, !alias.scope !1044, !noundef !7
  %trunc.i = trunc nuw i8 %64 to i1
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %66 = load i8, ptr %65, align 1, !alias.scope !1044
  %spec.select.i = select i1 %trunc.i, i8 %66, i8 10
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 154
  store i8 %spec.select.i, ptr %67, align 2, !alias.scope !1047
  store i64 -1, ptr %40, align 8
  %68 = load i64, ptr %1, align 8, !range !851, !alias.scope !1050, !noundef !7
  %69 = icmp eq i64 %68, 2
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = load i64, ptr %70, align 8, !alias.scope !1050
  %.sroa.3.0.i = select i1 %69, i64 undef, i64 %71
  %.sroa.0.0.i161 = select i1 %69, i64 0, i64 %68
  store i64 %.sroa.0.0.i161, ptr %45, align 8, !alias.scope !1053, !noalias !1056
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %.sroa.3.0.i, ptr %72, align 8, !alias.scope !1053, !noalias !1056
  %.not.i.i = icmp eq i64 %.sroa.0.0.i161, 0
  br i1 %.not.i.i, label %81, label %73

73:                                               ; preds = %54
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %75 = load i64, ptr %74, align 8, !alias.scope !1058, !noalias !1063, !noundef !7
  %76 = shl i64 %75, 5
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %78 = load i64, ptr %77, align 8, !alias.scope !1058, !noalias !1063, !noundef !7
  %79 = add i64 %76, %78
  %80 = icmp ugt i64 %79, %.sroa.3.0.i
  br i1 %80, label %93, label %81

81:                                               ; preds = %73, %54
  store i64 0, ptr %40, align 8, !noalias !1065
  %82 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %3
  br label %83

83:                                               ; preds = %86, %81
  %84 = phi ptr [ %87, %86 ], [ %2, %81 ]
  %85 = icmp eq ptr %84, %82
  br i1 %85, label %104, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %.val.i = load ptr, ptr %84, align 8, !noalias !1072, !nonnull !7, !align !8, !noundef !7
  %88 = tail call noundef align 8 dereferenceable(8) ptr @_ZN12regex_syntax3hir3Hir10properties17h20cf629c8f8b9f5bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val.i), !noalias !1072
  %89 = load ptr, ptr %88, align 8, !noalias !1072, !nonnull !7, !align !8, !noundef !7
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 60
  %91 = load i32, ptr %90, align 4, !noalias !1072, !noundef !7
  %92 = trunc i32 %91 to i1
  br i1 %92, label %83, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h7d4b06360b6dcdb3E.exit"

93:                                               ; preds = %73
  store i64 -9223372036854775803, ptr %0, align 8
  %.sroa.287.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.3.0.i, ptr %.sroa.287.0..sroa_idx, align 8
  store i64 0, ptr %40, align 8, !noalias !1075
  br label %240

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h7d4b06360b6dcdb3E.exit": ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !1082
  call void @_ZN12regex_syntax3hir10ClassBytes5empty17h3d0eb9a720bcc818E(ptr noalias noundef nonnull sret({ { { { i64, ptr }, i64 }, i8, [7 x i8] } }) align 8 captures(none) dereferenceable(32) %24), !noalias !1082
  %94 = invoke { i8, i8 } @_ZN12regex_syntax3hir15ClassBytesRange3new17ha2d190d8df2522bdE(i8 noundef 0, i8 noundef -1)
          to label %99 unwind label %102, !noalias !1082

common.resume.sink.split:                         ; preds = %110, %250, %195, %181, %159, %261, %47
  %common.resume.op.ph = phi { ptr, i32 } [ %262, %261 ], [ %48, %47 ], [ %182, %181 ], [ %160, %159 ], [ %196, %195 ], [ %111, %110 ], [ %251, %250 ]
  %95 = load i64, ptr %40, align 8, !noalias !7, !noundef !7
  %96 = add i64 %95, 1
  store i64 %96, ptr %40, align 8, !noalias !7
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %118, %142, %131, %102
  %common.resume.op = phi { ptr, i32 } [ %.pn.i162, %142 ], [ %119, %118 ], [ %lpad.thr_comm.i, %102 ], [ %.pn.i, %131 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

97:                                               ; preds = %102
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29, !noalias !1082
  unreachable

99:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h7d4b06360b6dcdb3E.exit"
  %100 = extractvalue { i8, i8 } %94, 0
  %101 = extractvalue { i8, i8 } %94, 1
  invoke void @_ZN12regex_syntax3hir10ClassBytes4push17h68bfa3c5c35fbfc5E(ptr noalias noundef nonnull align 8 dereferenceable(32) %24, i8 noundef %100, i8 noundef %101)
          to label %_ZN12regex_syntax3hir3Hir3dot17h321a5e97218e7c66E.exit unwind label %102, !noalias !1082

102:                                              ; preds = %99, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h7d4b06360b6dcdb3E.exit"
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17hfc73119b6de449baE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %24) #28
          to label %common.resume unwind label %97, !noalias !1082

_ZN12regex_syntax3hir3Hir3dot17h321a5e97218e7c66E.exit: ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !1082
  %103 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 32, i1 false), !noalias !1082
  store i64 1, ptr %23, align 8, !noalias !1082
  call fastcc void @_ZN12regex_syntax3hir3Hir5class17hd5b75b1e1b588d1aE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %28, ptr noalias noundef align 8 captures(none) dereferenceable(40) %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !1082
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !1082
  invoke void @_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_at_least17he3e0fad6532a58f6E(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %29, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %28, i1 noundef zeroext false, i32 noundef 0)
          to label %120 unwind label %118

104:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !1085
  %105 = load i64, ptr %40, align 8, !noalias !1088, !noundef !7
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  store i64 -1, ptr %40, align 8, !noalias !1088
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !1091
  %108 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 0, ptr %108, align 4, !noalias !1091
  store i32 0, ptr %21, align 8, !noalias !1091
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %22, ptr noalias noundef nonnull align 8 dereferenceable(112) %45, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %21)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit.i unwind label %110, !noalias !1085

109:                                              ; preds = %104
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.41.llvm.17489849572920684177) #26, !noalias !1088
  unreachable

110:                                              ; preds = %107
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit.i: ; preds = %107
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !1091
  %112 = load i64, ptr %40, align 8, !noalias !1095, !noundef !7
  %113 = add i64 %112, 1
  store i64 %113, ptr %40, align 8, !noalias !1095
  %114 = load i64, ptr %22, align 8, !range !26, !noalias !1085, !noundef !7
  %115 = icmp eq i64 %114, -9223372036854775800
  %116 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %117 = load i32, ptr %116, align 8, !noalias !1085
  br i1 %115, label %243, label %244

118:                                              ; preds = %_ZN12regex_syntax3hir3Hir3dot17h321a5e97218e7c66E.exit
  %119 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9e6457dabbad7c0fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %28) #28
          to label %common.resume unwind label %241

120:                                              ; preds = %_ZN12regex_syntax3hir3Hir3dot17h321a5e97218e7c66E.exit
  %121 = load i64, ptr %29, align 8, !range !26, !noundef !7
  %122 = icmp eq i64 %121, -9223372036854775800
  %123 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %124 = load i32, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %126 = load i32, ptr %125, align 4
  br i1 %122, label %127, label %138

127:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  invoke void @"_ZN64_$LT$regex_syntax..hir..Hir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f692b9d6fd5ae78E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %28)
          to label %130 unwind label %128

128:                                              ; preds = %127
  %129 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h85a18b5dca5bf8d5E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(48) %28) #30
          to label %131 unwind label %135

130:                                              ; preds = %127
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h85a18b5dca5bf8d5E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(48) %28) #31
          to label %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9e6457dabbad7c0fE.exit" unwind label %133

131:                                              ; preds = %133, %128
  %.pn.i = phi { ptr, i32 } [ %134, %133 ], [ %129, %128 ]
  %132 = getelementptr inbounds nuw i8, ptr %28, i64 40
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39302c631e1d3323E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(8) %132)
          to label %common.resume unwind label %135

133:                                              ; preds = %130
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %131

135:                                              ; preds = %131, %128
  %136 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9e6457dabbad7c0fE.exit": ; preds = %130
  %137 = getelementptr inbounds nuw i8, ptr %28, i64 40
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39302c631e1d3323E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(8) %137)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %149

138:                                              ; preds = %120
  %.sroa.098.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.4106, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.098.sroa.6.0..sroa_idx, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  store i64 %121, ptr %0, align 8
  %.sroa.2104.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %124, ptr %.sroa.2104.0..sroa_idx, align 8
  %.sroa.3105.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %126, ptr %.sroa.3105.0..sroa_idx, align 4
  %.sroa.4106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.4106.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.4106, i64 112, i1 false)
  invoke void @"_ZN64_$LT$regex_syntax..hir..Hir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f692b9d6fd5ae78E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %28)
          to label %141 unwind label %139

139:                                              ; preds = %138
  %140 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h85a18b5dca5bf8d5E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(48) %28) #30
          to label %142 unwind label %146

141:                                              ; preds = %138
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h85a18b5dca5bf8d5E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(48) %28) #31
          to label %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9e6457dabbad7c0fE.exit164" unwind label %144

142:                                              ; preds = %144, %139
  %.pn.i162 = phi { ptr, i32 } [ %145, %144 ], [ %140, %139 ]
  %143 = getelementptr inbounds nuw i8, ptr %28, i64 40
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39302c631e1d3323E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(8) %143)
          to label %common.resume unwind label %146

144:                                              ; preds = %141
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %142

146:                                              ; preds = %142, %139
  %147 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9e6457dabbad7c0fE.exit164": ; preds = %141
  %148 = getelementptr inbounds nuw i8, ptr %28, i64 40
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39302c631e1d3323E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(8) %148)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %240

149:                                              ; preds = %243, %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9e6457dabbad7c0fE.exit"
  %.0139 = phi i32 [ %117, %243 ], [ %124, %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9e6457dabbad7c0fE.exit" ]
  %.0138 = phi i32 [ %117, %243 ], [ %126, %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9e6457dabbad7c0fE.exit" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %2, ptr %27, align 8
  %150 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %82, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %1, ptr %151, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call fastcc void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17habad1f887539aa5dE"(ptr noalias noundef align 8 captures(none) dereferenceable(128) %11, ptr noalias noundef nonnull align 8 dereferenceable(24) %27), !noalias !1102
  %152 = load i64, ptr %11, align 8, !range !906, !noalias !1105, !noundef !7
  %153 = icmp eq i64 %152, -9223372036854775799
  br i1 %153, label %154, label %167

154:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1107
  %155 = load i64, ptr %40, align 8, !noalias !1110, !noundef !7
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %154
  store i64 -1, ptr %40, align 8, !noalias !1110
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1113
  store i32 8, ptr %7, align 8, !noalias !1113
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %8, ptr noalias noundef nonnull align 8 dereferenceable(112) %45, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %7)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler8add_fail17h77df8f642faf9f1dE.llvm.17489849572920684177.exit.i.i unwind label %159, !noalias !1107

158:                                              ; preds = %154
  call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.49.llvm.17489849572920684177) #26, !noalias !1110
  unreachable

159:                                              ; preds = %157
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

_ZN14regex_automata3nfa8thompson8compiler8Compiler8add_fail17h77df8f642faf9f1dE.llvm.17489849572920684177.exit.i.i: ; preds = %157
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1113
  %161 = load i64, ptr %40, align 8, !noalias !1117, !noundef !7
  %162 = add i64 %161, 1
  store i64 %162, ptr %40, align 8, !noalias !1117
  %163 = load i64, ptr %8, align 8, !range !26, !noalias !1107, !noundef !7
  %164 = icmp eq i64 %163, -9223372036854775800
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %166 = load i32, ptr %165, align 8, !noalias !1107
  br i1 %164, label %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h47bb08ede7f8d7a3E.exit.thread259, label %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h47bb08ede7f8d7a3E.exit

_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h47bb08ede7f8d7a3E.exit.thread259: ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler8add_fail17h77df8f642faf9f1dE.llvm.17489849572920684177.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1107
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %245

167:                                              ; preds = %149
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.3.0.copyload.i = load i32, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !1105
  %.sroa.4.0..sroa_idx.i165 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %.sroa.4.0.copyload.i = load i32, ptr %.sroa.4.0..sroa_idx.i165, align 4, !noalias !1105
  %168 = icmp eq i64 %152, -9223372036854775800
  br i1 %168, label %169, label %172

169:                                              ; preds = %167
  call fastcc void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17habad1f887539aa5dE"(ptr noalias noundef align 8 captures(none) dereferenceable(128) %10, ptr noalias noundef nonnull align 8 dereferenceable(24) %27), !noalias !1102
  %170 = load i64, ptr %10, align 8, !range !906, !noalias !1105, !noundef !7
  %171 = icmp eq i64 %170, -9223372036854775799
  br i1 %171, label %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h47bb08ede7f8d7a3E.exit.thread253, label %173

172:                                              ; preds = %167
  %.sroa.5.0..sroa_idx.i166 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.44, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.5.0..sroa_idx.i166, i64 112, i1 false)
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h47bb08ede7f8d7a3E.exit.thread

173:                                              ; preds = %169
  %.sroa.319.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.319.0.copyload.i = load i32, ptr %.sroa.319.0..sroa_idx.i, align 8, !noalias !1105
  %.sroa.422.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 12
  %.sroa.422.0.copyload.i = load i32, ptr %.sroa.422.0..sroa_idx.i, align 4, !noalias !1105
  %174 = icmp eq i64 %170, -9223372036854775800
  br i1 %174, label %175, label %189

175:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !1105
  %176 = load i64, ptr %40, align 8, !noalias !1124, !noundef !7
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %175
  store i64 -1, ptr %40, align 8, !noalias !1124
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1127
  %179 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %179, align 8, !noalias !1132
  %.sroa.4.0..sroa_idx.i.i167 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.4.0..sroa_idx.i.i167, align 8, !noalias !1132
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !1132
  store i32 6, ptr %6, align 8, !noalias !1127
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %20, ptr noalias noundef nonnull align 8 dereferenceable(112) %45, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_union17h4945a1e67205d220E.exit.i unwind label %181, !noalias !1105

180:                                              ; preds = %175
  call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.45.llvm.17489849572920684177) #26, !noalias !1124
  unreachable

181:                                              ; preds = %178
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_union17h4945a1e67205d220E.exit.i: ; preds = %178
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1127
  %183 = load i64, ptr %40, align 8, !noalias !1133, !noundef !7
  %184 = add i64 %183, 1
  store i64 %184, ptr %40, align 8, !noalias !1133
  %185 = load i64, ptr %20, align 8, !range !26, !noalias !1105, !noundef !7
  %186 = icmp eq i64 %185, -9223372036854775800
  %187 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %188 = load i32, ptr %187, align 8, !noalias !1105
  br i1 %186, label %190, label %203

189:                                              ; preds = %173
  %.sroa.525.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.44, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.525.0..sroa_idx.i, i64 112, i1 false)
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h47bb08ede7f8d7a3E.exit.thread

190:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_union17h4945a1e67205d220E.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !1105
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !1105
  %191 = icmp eq i64 %184, 0
  br i1 %191, label %192, label %194

192:                                              ; preds = %190
  store i64 -1, ptr %40, align 8, !noalias !1140
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1143
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %193, align 4, !noalias !1143
  store i32 0, ptr %5, align 8, !noalias !1143
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %19, ptr noalias noundef nonnull align 8 dereferenceable(112) %45, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit.i168 unwind label %195, !noalias !1105

194:                                              ; preds = %190
  call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.41.llvm.17489849572920684177) #26, !noalias !1140
  unreachable

195:                                              ; preds = %192
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit.i168: ; preds = %192
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1143
  %197 = load i64, ptr %40, align 8, !noalias !1147, !noundef !7
  %198 = add i64 %197, 1
  store i64 %198, ptr %40, align 8, !noalias !1147
  %199 = load i64, ptr %19, align 8, !range !26, !noalias !1105, !noundef !7
  %200 = icmp eq i64 %199, -9223372036854775800
  %201 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %202 = load i32, ptr %201, align 8, !noalias !1105
  br i1 %200, label %204, label %207

203:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_union17h4945a1e67205d220E.exit.i
  %.sroa.0145.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 12
  %.sroa.3151.i.sroa.0.0.copyload = load i32, ptr %.sroa.0145.sroa.5.0..sroa_idx.i, align 4, !noalias !1105
  %.sroa.3151.i.sroa.4.0..sroa.0145.sroa.5.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.44, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.3151.i.sroa.4.0..sroa.0145.sroa.5.0..sroa_idx.i.sroa_idx, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !1105
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h47bb08ede7f8d7a3E.exit.thread

204:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit.i168
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !1105
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !1105
  call void @_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %18, ptr noundef nonnull align 8 %1, i32 noundef %188, i32 noundef %.sroa.3.0.copyload.i), !noalias !1105
  %205 = load i64, ptr %18, align 8, !range !26, !noalias !1105, !noundef !7
  %206 = icmp eq i64 %205, -9223372036854775800
  br i1 %206, label %208, label %211

207:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit.i168
  %.sroa.0152.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 12
  %.sroa.3158.i.sroa.0.0.copyload = load i32, ptr %.sroa.0152.sroa.5.0..sroa_idx.i, align 4, !noalias !1105
  %.sroa.3158.i.sroa.4.0..sroa.0152.sroa.5.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.44, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.3158.i.sroa.4.0..sroa.0152.sroa.5.0..sroa_idx.i.sroa_idx, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !1105
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h47bb08ede7f8d7a3E.exit.thread

208:                                              ; preds = %204
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !1105
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !1105
  call void @_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %17, ptr noundef nonnull align 8 %1, i32 noundef %.sroa.4.0.copyload.i, i32 noundef %202), !noalias !1105
  %209 = load i64, ptr %17, align 8, !range !26, !noalias !1105, !noundef !7
  %210 = icmp eq i64 %209, -9223372036854775800
  br i1 %210, label %212, label %215

211:                                              ; preds = %204
  %.sroa.0159.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.2163.i.sroa.0.0.copyload = load i32, ptr %.sroa.0159.sroa.4.0..sroa_idx.i, align 8, !noalias !1105
  %.sroa.2163.i.sroa.4.0..sroa.0159.sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 12
  %.sroa.2163.i.sroa.4.0.copyload = load i32, ptr %.sroa.2163.i.sroa.4.0..sroa.0159.sroa.4.0..sroa_idx.i.sroa_idx, align 4, !noalias !1105
  %.sroa.2163.i.sroa.5.0..sroa.0159.sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.44, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.2163.i.sroa.5.0..sroa.0159.sroa.4.0..sroa_idx.i.sroa_idx, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !1105
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h47bb08ede7f8d7a3E.exit.thread

212:                                              ; preds = %208
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !1105
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !1105
  call void @_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %16, ptr noundef nonnull align 8 %1, i32 noundef %188, i32 noundef %.sroa.319.0.copyload.i), !noalias !1105
  %213 = load i64, ptr %16, align 8, !range !26, !noalias !1105, !noundef !7
  %214 = icmp eq i64 %213, -9223372036854775800
  br i1 %214, label %216, label %219

215:                                              ; preds = %208
  %.sroa.0164.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.2168.i.sroa.0.0.copyload = load i32, ptr %.sroa.0164.sroa.4.0..sroa_idx.i, align 8, !noalias !1105
  %.sroa.2168.i.sroa.4.0..sroa.0164.sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 12
  %.sroa.2168.i.sroa.4.0.copyload = load i32, ptr %.sroa.2168.i.sroa.4.0..sroa.0164.sroa.4.0..sroa_idx.i.sroa_idx, align 4, !noalias !1105
  %.sroa.2168.i.sroa.5.0..sroa.0164.sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.44, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.2168.i.sroa.5.0..sroa.0164.sroa.4.0..sroa_idx.i.sroa_idx, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !1105
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h47bb08ede7f8d7a3E.exit.thread

216:                                              ; preds = %212
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !1105
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !1105
  call void @_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %15, ptr noundef nonnull align 8 %1, i32 noundef %.sroa.422.0.copyload.i, i32 noundef %202), !noalias !1105
  %217 = load i64, ptr %15, align 8, !range !26, !noalias !1105, !noundef !7
  %218 = icmp eq i64 %217, -9223372036854775800
  br i1 %218, label %220, label %223

219:                                              ; preds = %212
  %.sroa.0169.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.2173.i.sroa.0.0.copyload = load i32, ptr %.sroa.0169.sroa.4.0..sroa_idx.i, align 8, !noalias !1105
  %.sroa.2173.i.sroa.4.0..sroa.0169.sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 12
  %.sroa.2173.i.sroa.4.0.copyload = load i32, ptr %.sroa.2173.i.sroa.4.0..sroa.0169.sroa.4.0..sroa_idx.i.sroa_idx, align 4, !noalias !1105
  %.sroa.2173.i.sroa.5.0..sroa.0169.sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.44, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.2173.i.sroa.5.0..sroa.0169.sroa.4.0..sroa_idx.i.sroa_idx, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !1105
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h47bb08ede7f8d7a3E.exit.thread

220:                                              ; preds = %216
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !1105
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !1105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false), !noalias !1102
  call fastcc void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17habad1f887539aa5dE"(ptr noalias noundef align 8 captures(none) dereferenceable(128) %9, ptr noalias noundef align 8 dereferenceable(24) %14), !noalias !1105
  %221 = load i64, ptr %9, align 8, !range !906, !noalias !1105, !noundef !7
  %222 = icmp eq i64 %221, -9223372036854775799
  br i1 %222, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %220
  %.sroa.387.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.490.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 12
  %.sroa.593.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %224

223:                                              ; preds = %216
  %.sroa.0174.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.2178.i.sroa.0.0.copyload = load i32, ptr %.sroa.0174.sroa.4.0..sroa_idx.i, align 8, !noalias !1105
  %.sroa.2178.i.sroa.4.0..sroa.0174.sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 12
  %.sroa.2178.i.sroa.4.0.copyload = load i32, ptr %.sroa.2178.i.sroa.4.0..sroa.0174.sroa.4.0..sroa_idx.i.sroa_idx, align 4, !noalias !1105
  %.sroa.2178.i.sroa.5.0..sroa.0174.sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.44, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.2178.i.sroa.5.0..sroa.0174.sroa.4.0..sroa_idx.i.sroa_idx, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !1105
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h47bb08ede7f8d7a3E.exit.thread

._crit_edge.i:                                    ; preds = %235, %220
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !1105
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h47bb08ede7f8d7a3E.exit.thread253

224:                                              ; preds = %235, %.lr.ph.i
  %225 = phi i64 [ %221, %.lr.ph.i ], [ %236, %235 ]
  %.sroa.387.0.copyload.i = load i32, ptr %.sroa.387.0..sroa_idx.i, align 8, !noalias !1105
  %.sroa.490.0.copyload.i = load i32, ptr %.sroa.490.0..sroa_idx.i, align 4, !noalias !1105
  %226 = icmp eq i64 %225, -9223372036854775800
  br i1 %226, label %227, label %230

227:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !1105
  call void @_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %13, ptr noundef nonnull align 8 %1, i32 noundef %188, i32 noundef %.sroa.387.0.copyload.i), !noalias !1105
  %228 = load i64, ptr %13, align 8, !range !26, !noalias !1105, !noundef !7
  %229 = icmp eq i64 %228, -9223372036854775800
  br i1 %229, label %231, label %234

230:                                              ; preds = %224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.44, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.593.0..sroa_idx.i, i64 112, i1 false)
  br label %239

231:                                              ; preds = %227
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !1105
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !1105
  call void @_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %12, ptr noundef nonnull align 8 %1, i32 noundef %.sroa.490.0.copyload.i, i32 noundef %202), !noalias !1105
  %232 = load i64, ptr %12, align 8, !range !26, !noalias !1105, !noundef !7
  %233 = icmp eq i64 %232, -9223372036854775800
  br i1 %233, label %235, label %238

234:                                              ; preds = %227
  %.sroa.0191.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.2195.i.sroa.0.0.copyload = load i32, ptr %.sroa.0191.sroa.4.0..sroa_idx.i, align 8, !noalias !1105
  %.sroa.2195.i.sroa.4.0..sroa.0191.sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 12
  %.sroa.2195.i.sroa.4.0.copyload = load i32, ptr %.sroa.2195.i.sroa.4.0..sroa.0191.sroa.4.0..sroa_idx.i.sroa_idx, align 4, !noalias !1105
  %.sroa.2195.i.sroa.5.0..sroa.0191.sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.44, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.2195.i.sroa.5.0..sroa.0191.sroa.4.0..sroa_idx.i.sroa_idx, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !1105
  br label %239

235:                                              ; preds = %231
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !1105
  call fastcc void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17habad1f887539aa5dE"(ptr noalias noundef align 8 captures(none) dereferenceable(128) %9, ptr noalias noundef align 8 dereferenceable(24) %14), !noalias !1105
  %236 = load i64, ptr %9, align 8, !range !906, !noalias !1105, !noundef !7
  %237 = icmp eq i64 %236, -9223372036854775799
  br i1 %237, label %._crit_edge.i, label %224

238:                                              ; preds = %231
  %.sroa.0196.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.2200.i.sroa.0.0.copyload = load i32, ptr %.sroa.0196.sroa.4.0..sroa_idx.i, align 8, !noalias !1105
  %.sroa.2200.i.sroa.4.0..sroa.0196.sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 12
  %.sroa.2200.i.sroa.4.0.copyload = load i32, ptr %.sroa.2200.i.sroa.4.0..sroa.0196.sroa.4.0..sroa_idx.i.sroa_idx, align 4, !noalias !1105
  %.sroa.2200.i.sroa.5.0..sroa.0196.sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.44, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.2200.i.sroa.5.0..sroa.0196.sroa.4.0..sroa_idx.i.sroa_idx, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !1105
  br label %239

239:                                              ; preds = %238, %234, %230
  %.sroa.0201.0 = phi i64 [ %232, %238 ], [ %228, %234 ], [ %225, %230 ]
  %.sroa.17.0 = phi i32 [ %.sroa.2200.i.sroa.0.0.copyload, %238 ], [ %.sroa.2195.i.sroa.0.0.copyload, %234 ], [ %.sroa.387.0.copyload.i, %230 ]
  %.sroa.33.0 = phi i32 [ %.sroa.2200.i.sroa.4.0.copyload, %238 ], [ %.sroa.2195.i.sroa.4.0.copyload, %234 ], [ %.sroa.490.0.copyload.i, %230 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !1105
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h47bb08ede7f8d7a3E.exit.thread

_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h47bb08ede7f8d7a3E.exit.thread253: ; preds = %169, %._crit_edge.i
  %.sroa.17.1.ph251 = phi i32 [ %188, %._crit_edge.i ], [ %.sroa.3.0.copyload.i, %169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %.pre = load i64, ptr %40, align 8, !noalias !1154
  br label %245

_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h47bb08ede7f8d7a3E.exit: ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler8add_fail17h77df8f642faf9f1dE.llvm.17489849572920684177.exit.i.i
  %.sroa.07.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.sroa.312.i.i.sroa.0.0.copyload = load i32, ptr %.sroa.07.sroa.5.0..sroa_idx.i.i, align 4, !noalias !1107
  %.sroa.312.i.i.sroa.4.0..sroa.07.sroa.5.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.44, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.312.i.i.sroa.4.0..sroa.07.sroa.5.0..sroa_idx.i.i.sroa_idx, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1107
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h47bb08ede7f8d7a3E.exit.thread

240:                                              ; preds = %272, %269, %258, %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h47bb08ede7f8d7a3E.exit.thread, %244, %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9e6457dabbad7c0fE.exit164", %93, %43, %35
  ret void

241:                                              ; preds = %118
  %242 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

243:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !1085
  br label %149

244:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit.i
  %.sroa.07.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 12
  %.sroa.312.i.sroa.0.0.copyload = load i32, ptr %.sroa.07.sroa.5.0..sroa_idx.i, align 4, !noalias !1085
  %.sroa.312.i.sroa.4.0..sroa.07.sroa.5.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.497, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.312.i.sroa.4.0..sroa.07.sroa.5.0..sroa_idx.i.sroa_idx, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !1085
  store i64 %114, ptr %0, align 8
  %.sroa.295.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %117, ptr %.sroa.295.0..sroa_idx, align 8
  %.sroa.396.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.312.i.sroa.0.0.copyload, ptr %.sroa.396.0..sroa_idx, align 4
  %.sroa.497.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.497.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.497, i64 112, i1 false)
  br label %240

245:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h47bb08ede7f8d7a3E.exit.thread259, %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h47bb08ede7f8d7a3E.exit.thread253
  %246 = phi i64 [ %162, %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h47bb08ede7f8d7a3E.exit.thread259 ], [ %.pre, %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h47bb08ede7f8d7a3E.exit.thread253 ]
  %.sroa.17.1246.ph = phi i32 [ %166, %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h47bb08ede7f8d7a3E.exit.thread259 ], [ %.sroa.17.1.ph251, %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h47bb08ede7f8d7a3E.exit.thread253 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %245
  store i64 -1, ptr %40, align 8, !noalias !1154
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder5patch17h25b5bd83fc3cc01bE(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %26, ptr noalias noundef nonnull align 8 dereferenceable(112) %45, i32 noundef %.0138, i32 noundef %.sroa.17.1246.ph)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit unwind label %250

249:                                              ; preds = %245
  call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.38.llvm.17489849572920684177) #26, !noalias !1154
  unreachable

250:                                              ; preds = %248
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit: ; preds = %248
  %252 = load i64, ptr %40, align 8, !noalias !1157, !noundef !7
  %253 = add i64 %252, 1
  store i64 %253, ptr %40, align 8, !noalias !1157
  %254 = load i64, ptr %26, align 8, !range !26, !noundef !7
  %255 = icmp eq i64 %254, -9223372036854775800
  br i1 %255, label %256, label %258

_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h47bb08ede7f8d7a3E.exit.thread: ; preds = %189, %203, %207, %211, %215, %219, %223, %239, %172, %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h47bb08ede7f8d7a3E.exit
  %.sroa.33.2249 = phi i32 [ %.sroa.312.i.i.sroa.0.0.copyload, %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h47bb08ede7f8d7a3E.exit ], [ %.sroa.422.0.copyload.i, %189 ], [ %.sroa.3151.i.sroa.0.0.copyload, %203 ], [ %.sroa.3158.i.sroa.0.0.copyload, %207 ], [ %.sroa.2163.i.sroa.4.0.copyload, %211 ], [ %.sroa.2168.i.sroa.4.0.copyload, %215 ], [ %.sroa.2173.i.sroa.4.0.copyload, %219 ], [ %.sroa.2178.i.sroa.4.0.copyload, %223 ], [ %.sroa.33.0, %239 ], [ %.sroa.4.0.copyload.i, %172 ]
  %.sroa.17.1247 = phi i32 [ %166, %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h47bb08ede7f8d7a3E.exit ], [ %.sroa.319.0.copyload.i, %189 ], [ %188, %203 ], [ %202, %207 ], [ %.sroa.2163.i.sroa.0.0.copyload, %211 ], [ %.sroa.2168.i.sroa.0.0.copyload, %215 ], [ %.sroa.2173.i.sroa.0.0.copyload, %219 ], [ %.sroa.2178.i.sroa.0.0.copyload, %223 ], [ %.sroa.17.0, %239 ], [ %.sroa.3.0.copyload.i, %172 ]
  %.sroa.0201.1245 = phi i64 [ %163, %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h47bb08ede7f8d7a3E.exit ], [ %170, %189 ], [ %185, %203 ], [ %199, %207 ], [ %205, %211 ], [ %209, %215 ], [ %213, %219 ], [ %217, %223 ], [ %.sroa.0201.0, %239 ], [ %152, %172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  store i64 %.sroa.0201.1245, ptr %0, align 8
  %.sroa.2115.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.17.1247, ptr %.sroa.2115.0..sroa_idx, align 8
  %.sroa.3116.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.33.2249, ptr %.sroa.3116.0..sroa_idx, align 4
  %.sroa.4117.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.4117.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.44, i64 112, i1 false)
  br label %240

256:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %257 = icmp eq i64 %253, 0
  br i1 %257, label %259, label %260

258:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit
  %.sroa.0118.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2127, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.0118.sroa.4.0..sroa_idx, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  store i64 %254, ptr %0, align 8
  %.sroa.2127.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2127.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2127, i64 120, i1 false)
  br label %240

259:                                              ; preds = %256
  store i64 -1, ptr %40, align 8
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder5build17hf9bd69cbc98cc1ddE(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %45, i32 noundef %.sroa.17.1246.ph, i32 noundef %.0139)
          to label %263 unwind label %261

260:                                              ; preds = %256
  call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.117) #26
  unreachable

261:                                              ; preds = %259
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

263:                                              ; preds = %259
  %264 = load i64, ptr %25, align 8, !range !26, !noundef !7
  %265 = icmp eq i64 %264, -9223372036854775800
  %266 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %265, label %272, label %269

269:                                              ; preds = %263
  %.sroa.0128.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.3134, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.0128.sroa.5.0..sroa_idx, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  store i64 %264, ptr %0, align 8
  store ptr %267, ptr %268, align 8
  %.sroa.3134.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.3134.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.3134, i64 112, i1 false)
  %270 = load i64, ptr %40, align 8, !noalias !1164, !noundef !7
  %271 = add i64 %270, 1
  store i64 %271, ptr %40, align 8, !noalias !1164
  br label %240

272:                                              ; preds = %263
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %273 = load i64, ptr %40, align 8, !noalias !1171, !noundef !7
  %274 = add i64 %273, 1
  store i64 %274, ptr %40, align 8, !noalias !1171
  store ptr %267, ptr %268, align 8
  store i64 -9223372036854775800, ptr %0, align 8
  br label %240
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata3nfa8thompson8compiler8Compiler8c_concat17h4ef6a2da8dc02707E(ptr noalias noundef writeonly sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { i32, [7 x i32] }, align 8
  %5 = alloca { i64, [15 x i64] }, align 8
  %.sroa.7.i112 = alloca [14 x i64], align 8
  %6 = alloca { i32, [7 x i32] }, align 8
  %7 = alloca { i64, [15 x i64] }, align 8
  %.sroa.7.i97 = alloca [14 x i64], align 8
  %8 = alloca { i32, [7 x i32] }, align 8
  %.sroa.312.i = alloca [116 x i8], align 4
  %9 = alloca { i64, [15 x i64] }, align 8
  %10 = alloca { i32, [7 x i32] }, align 8
  %11 = alloca { i64, [15 x i64] }, align 8
  %.sroa.7.i83 = alloca [14 x i64], align 8
  %12 = alloca { i32, [7 x i32] }, align 8
  %13 = alloca { i64, [15 x i64] }, align 8
  %.sroa.7.i = alloca [14 x i64], align 8
  %.sroa.275 = alloca [15 x i64], align 8
  %.sroa.15 = alloca [14 x i64], align 8
  %.sroa.14 = alloca [14 x i64], align 8
  %14 = alloca { i64, [15 x i64] }, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %16 = load i8, ptr %15, align 1, !range !362, !alias.scope !1178, !noundef !7
  %17 = trunc i8 %16 to i1
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %17, label %44, label %19

19:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1181)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1184)
  %20 = load ptr, ptr %18, align 8, !alias.scope !1187, !noalias !1190, !nonnull !7, !noundef !7
  %21 = load ptr, ptr %2, align 8, !alias.scope !1187, !noalias !1190, !nonnull !7, !noundef !7
  %.not.i = icmp eq ptr %21, %20
  br i1 %.not.i, label %69, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store ptr %23, ptr %2, align 8, !alias.scope !1187, !noalias !1190
  %24 = load i8, ptr %21, align 1, !noalias !1192, !noundef !7
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i)
  %.val.i = load ptr, ptr %25, align 8, !alias.scope !1181, !noalias !1190, !nonnull !7, !align !8, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !1193
  %26 = getelementptr inbounds nuw i8, ptr %.val.i, i64 40
  %27 = load i64, ptr %26, align 8, !noalias !1200, !noundef !7
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  store i64 -1, ptr %26, align 8, !noalias !1200
  %30 = getelementptr inbounds nuw i8, ptr %.val.i, i64 48
  %.sroa.5.0.insert.ext.i.i.i.i.i = zext i8 %24 to i64
  %.sroa.4.0.insert.insert.i.i.i.i.i = mul nuw nsw i64 %.sroa.5.0.insert.ext.i.i.i.i.i, 1103806595072
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !1203
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i64 %.sroa.4.0.insert.insert.i.i.i.i.i, ptr %31, align 4, !noalias !1203
  store i32 1, ptr %12, align 8, !noalias !1203
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %13, ptr noalias noundef nonnull align 8 dereferenceable(112) %30, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %12)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_range17hcec3ffbfb5e89fdfE.llvm.17489849572920684177.exit.i.i.i.i unwind label %33, !noalias !1193

32:                                               ; preds = %22
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.42.llvm.17489849572920684177) #26, !noalias !1200
  unreachable

common.resume:                                    ; preds = %156, %134, %116, %77, %58, %33
  %common.resume.op = phi { ptr, i32 } [ %34, %33 ], [ %59, %58 ], [ %78, %77 ], [ %117, %116 ], [ %135, %134 ], [ %157, %156 ]
  resume { ptr, i32 } %common.resume.op

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load i64, ptr %26, align 8, !noalias !1207, !noundef !7
  %36 = add i64 %35, 1
  store i64 %36, ptr %26, align 8, !noalias !1207
  br label %common.resume

_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_range17hcec3ffbfb5e89fdfE.llvm.17489849572920684177.exit.i.i.i.i: ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !1203
  %37 = load i64, ptr %26, align 8, !noalias !1214, !noundef !7
  %38 = add i64 %37, 1
  store i64 %38, ptr %26, align 8, !noalias !1214
  %39 = load i64, ptr %13, align 8, !range !26, !noalias !1193, !noundef !7
  %40 = icmp eq i64 %39, -9223372036854775800
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %42 = load i32, ptr %41, align 8, !noalias !1193
  br i1 %40, label %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h57cd2231e93759f6E.exit.i", label %43

43:                                               ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_range17hcec3ffbfb5e89fdfE.llvm.17489849572920684177.exit.i.i.i.i
  %.sroa.07.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 12
  %.sroa.312.i.i.i.sroa.0.0.copyload.i = load i32, ptr %.sroa.07.sroa.5.0..sroa_idx.i.i.i.i, align 4, !noalias !1193
  %.sroa.312.i.i.i.sroa.4.0..sroa.07.sroa.5.0..sroa_idx.i.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.312.i.i.i.sroa.4.0..sroa.07.sroa.5.0..sroa_idx.i.i.i.sroa_idx.i, i64 112, i1 false), !noalias !1221
  br label %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h57cd2231e93759f6E.exit.i"

"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h57cd2231e93759f6E.exit.i": ; preds = %43, %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_range17hcec3ffbfb5e89fdfE.llvm.17489849572920684177.exit.i.i.i.i
  %.sroa.5.0.i = phi i32 [ %.sroa.312.i.i.i.sroa.0.0.copyload.i, %43 ], [ %42, %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_range17hcec3ffbfb5e89fdfE.llvm.17489849572920684177.exit.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !1193
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.14, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.7.i, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i)
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f0452c34f0f40d0E.exit"

44:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1222)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1225)
  %45 = load ptr, ptr %18, align 8, !alias.scope !1228, !noalias !1231, !nonnull !7, !noundef !7
  %46 = load ptr, ptr %2, align 8, !alias.scope !1228, !noalias !1231, !nonnull !7, !noundef !7
  %.not.i84 = icmp eq ptr %46, %45
  br i1 %.not.i84, label %69, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %45, i64 -1
  store ptr %48, ptr %18, align 8, !alias.scope !1233, !noalias !1231
  %49 = load i8, ptr %48, align 1, !noalias !1236, !noundef !7
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i83)
  %.val.i85 = load ptr, ptr %50, align 8, !alias.scope !1222, !noalias !1231, !nonnull !7, !align !8, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !1237
  %51 = getelementptr inbounds nuw i8, ptr %.val.i85, i64 40
  %52 = load i64, ptr %51, align 8, !noalias !1244, !noundef !7
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %47
  store i64 -1, ptr %51, align 8, !noalias !1244
  %55 = getelementptr inbounds nuw i8, ptr %.val.i85, i64 48
  %.sroa.5.0.insert.ext.i.i.i.i.i86 = zext i8 %49 to i64
  %.sroa.4.0.insert.insert.i.i.i.i.i87 = mul nuw nsw i64 %.sroa.5.0.insert.ext.i.i.i.i.i86, 1103806595072
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !1247
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i64 %.sroa.4.0.insert.insert.i.i.i.i.i87, ptr %56, align 4, !noalias !1247
  store i32 1, ptr %10, align 8, !noalias !1247
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %11, ptr noalias noundef nonnull align 8 dereferenceable(112) %55, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %10)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_range17hcec3ffbfb5e89fdfE.llvm.17489849572920684177.exit.i.i.i.i88 unwind label %58, !noalias !1237

57:                                               ; preds = %47
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.42.llvm.17489849572920684177) #26, !noalias !1244
  unreachable

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load i64, ptr %51, align 8, !noalias !1251, !noundef !7
  %61 = add i64 %60, 1
  store i64 %61, ptr %51, align 8, !noalias !1251
  br label %common.resume

_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_range17hcec3ffbfb5e89fdfE.llvm.17489849572920684177.exit.i.i.i.i88: ; preds = %54
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1247
  %62 = load i64, ptr %51, align 8, !noalias !1258, !noundef !7
  %63 = add i64 %62, 1
  store i64 %63, ptr %51, align 8, !noalias !1258
  %64 = load i64, ptr %11, align 8, !range !26, !noalias !1237, !noundef !7
  %65 = icmp eq i64 %64, -9223372036854775800
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %67 = load i32, ptr %66, align 8, !noalias !1237
  br i1 %65, label %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h57cd2231e93759f6E.exit.i92", label %68

68:                                               ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_range17hcec3ffbfb5e89fdfE.llvm.17489849572920684177.exit.i.i.i.i88
  %.sroa.07.sroa.5.0..sroa_idx.i.i.i.i89 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %.sroa.312.i.i.i.sroa.0.0.copyload.i90 = load i32, ptr %.sroa.07.sroa.5.0..sroa_idx.i.i.i.i89, align 4, !noalias !1237
  %.sroa.312.i.i.i.sroa.4.0..sroa.07.sroa.5.0..sroa_idx.i.i.i.sroa_idx.i91 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.7.i83, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.312.i.i.i.sroa.4.0..sroa.07.sroa.5.0..sroa_idx.i.i.i.sroa_idx.i91, i64 112, i1 false), !noalias !1265
  br label %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h57cd2231e93759f6E.exit.i92"

"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h57cd2231e93759f6E.exit.i92": ; preds = %68, %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_range17hcec3ffbfb5e89fdfE.llvm.17489849572920684177.exit.i.i.i.i88
  %.sroa.5.0.i93 = phi i32 [ %.sroa.312.i.i.i.sroa.0.0.copyload.i90, %68 ], [ %67, %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_range17hcec3ffbfb5e89fdfE.llvm.17489849572920684177.exit.i.i.i.i88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !1237
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.14, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.7.i83, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i83)
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f0452c34f0f40d0E.exit"

69:                                               ; preds = %19, %44
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1266)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.312.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1266
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %71 = load i64, ptr %70, align 8, !noalias !1269, !noundef !7
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  store i64 -1, ptr %70, align 8, !noalias !1269
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1272
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %75, align 4, !noalias !1272
  store i32 0, ptr %8, align 8, !noalias !1272
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %9, ptr noalias noundef nonnull align 8 dereferenceable(112) %74, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %8)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit.i unwind label %77, !noalias !1266

76:                                               ; preds = %69
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.41.llvm.17489849572920684177) #26, !noalias !1269
  unreachable

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load i64, ptr %70, align 8, !noalias !1276, !noundef !7
  %80 = add i64 %79, 1
  store i64 %80, ptr %70, align 8, !noalias !1276
  br label %common.resume

_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit.i: ; preds = %73
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1272
  %81 = load i64, ptr %70, align 8, !noalias !1283, !noundef !7
  %82 = add i64 %81, 1
  store i64 %82, ptr %70, align 8, !noalias !1283
  %83 = load i64, ptr %9, align 8, !range !26, !noalias !1266, !noundef !7
  %84 = icmp eq i64 %83, -9223372036854775800
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %86 = load i32, ptr %85, align 8, !noalias !1266
  br i1 %84, label %87, label %89

87:                                               ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1266
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %86, ptr %88, align 4, !alias.scope !1266
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler7c_empty17h9e56ff3a417e5700E.exit

89:                                               ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit.i
  %.sroa.07.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.312.i, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.07.sroa.5.0..sroa_idx.i, i64 116, i1 false), !noalias !1266
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1266
  %.sroa.312.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.312.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.312.i, i64 116, i1 false)
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler7c_empty17h9e56ff3a417e5700E.exit

_ZN14regex_automata3nfa8thompson8compiler8Compiler7c_empty17h9e56ff3a417e5700E.exit: ; preds = %87, %89
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %86, ptr %90, align 8, !alias.scope !1266
  store i64 %83, ptr %0, align 8, !alias.scope !1266
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.312.i)
  br label %150

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f0452c34f0f40d0E.exit": ; preds = %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h57cd2231e93759f6E.exit.i", %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h57cd2231e93759f6E.exit.i92"
  %.promoted165 = phi ptr [ %48, %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h57cd2231e93759f6E.exit.i92" ], [ %20, %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h57cd2231e93759f6E.exit.i" ]
  %.val.i114 = phi ptr [ %.val.i85, %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h57cd2231e93759f6E.exit.i92" ], [ %.val.i, %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h57cd2231e93759f6E.exit.i" ]
  %.promoted = phi ptr [ %46, %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h57cd2231e93759f6E.exit.i92" ], [ %23, %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h57cd2231e93759f6E.exit.i" ]
  %.sroa.11128.0 = phi i32 [ %.sroa.5.0.i93, %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h57cd2231e93759f6E.exit.i92" ], [ %.sroa.5.0.i, %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h57cd2231e93759f6E.exit.i" ]
  %.sroa.8127.0 = phi i32 [ %67, %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h57cd2231e93759f6E.exit.i92" ], [ %42, %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h57cd2231e93759f6E.exit.i" ]
  %.sroa.0.0 = phi i64 [ %64, %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h57cd2231e93759f6E.exit.i92" ], [ %39, %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h57cd2231e93759f6E.exit.i" ]
  %91 = icmp eq i64 %.sroa.0.0, -9223372036854775800
  br i1 %91, label %92, label %102

92:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f0452c34f0f40d0E.exit"
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %.val.i114, i64 40
  %95 = getelementptr inbounds nuw i8, ptr %.val.i114, i64 48
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.07.sroa.5.0..sroa_idx.i.i.i.i103 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %.sroa.312.i.i.i.sroa.4.0..sroa.07.sroa.5.0..sroa_idx.i.i.i.sroa_idx.i105 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.07.sroa.5.0..sroa_idx.i.i.i.i118 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %.sroa.312.i.i.i.sroa.4.0..sroa.07.sroa.5.0..sroa_idx.i.i.i.sroa_idx.i120 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %103

102:                                              ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f0452c34f0f40d0E.exit"
  store i64 %.sroa.0.0, ptr %0, align 8
  %.sroa.256.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.8127.0, ptr %.sroa.256.0..sroa_idx, align 8
  %.sroa.357.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.11128.0, ptr %.sroa.357.0..sroa_idx, align 4
  %.sroa.458.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.458.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.14, i64 112, i1 false)
  br label %150

103:                                              ; preds = %165, %92
  %104 = phi ptr [ %.promoted165, %92 ], [ %147, %165 ]
  %105 = phi ptr [ %.promoted, %92 ], [ %148, %165 ]
  %.0 = phi i32 [ %.sroa.11128.0, %92 ], [ %.sroa.12.1, %165 ]
  %106 = load i8, ptr %15, align 1, !range !362, !alias.scope !1290, !noundef !7
  %107 = trunc i8 %106 to i1
  %.not.i113 = icmp eq ptr %105, %104
  br i1 %107, label %126, label %108

108:                                              ; preds = %103
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1293)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1296)
  br i1 %.not.i113, label %144, label %109

109:                                              ; preds = %108
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 1
  store ptr %110, ptr %2, align 8, !alias.scope !1299, !noalias !1302
  %111 = load i8, ptr %105, align 1, !noalias !1304, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i97)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1305
  %112 = load i64, ptr %94, align 8, !noalias !1312, !noundef !7
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %109
  store i64 -1, ptr %94, align 8, !noalias !1312
  %.sroa.5.0.insert.ext.i.i.i.i.i100 = zext i8 %111 to i64
  %.sroa.4.0.insert.insert.i.i.i.i.i101 = mul nuw nsw i64 %.sroa.5.0.insert.ext.i.i.i.i.i100, 1103806595072
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1315
  store i64 %.sroa.4.0.insert.insert.i.i.i.i.i101, ptr %96, align 4, !noalias !1315
  store i32 1, ptr %6, align 8, !noalias !1315
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %7, ptr noalias noundef nonnull align 8 dereferenceable(112) %95, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_range17hcec3ffbfb5e89fdfE.llvm.17489849572920684177.exit.i.i.i.i102 unwind label %116, !noalias !1305

115:                                              ; preds = %109
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.42.llvm.17489849572920684177) #26, !noalias !1312
  unreachable

116:                                              ; preds = %114
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load i64, ptr %94, align 8, !noalias !1319, !noundef !7
  %119 = add i64 %118, 1
  store i64 %119, ptr %94, align 8, !noalias !1319
  br label %common.resume

_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_range17hcec3ffbfb5e89fdfE.llvm.17489849572920684177.exit.i.i.i.i102: ; preds = %114
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1315
  %120 = load i64, ptr %94, align 8, !noalias !1326, !noundef !7
  %121 = add i64 %120, 1
  store i64 %121, ptr %94, align 8, !noalias !1326
  %122 = load i64, ptr %7, align 8, !range !26, !noalias !1305, !noundef !7
  %123 = icmp eq i64 %122, -9223372036854775800
  %124 = load i32, ptr %97, align 8, !noalias !1305
  br i1 %123, label %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h57cd2231e93759f6E.exit.i106", label %125

125:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_range17hcec3ffbfb5e89fdfE.llvm.17489849572920684177.exit.i.i.i.i102
  %.sroa.312.i.i.i.sroa.0.0.copyload.i104 = load i32, ptr %.sroa.07.sroa.5.0..sroa_idx.i.i.i.i103, align 4, !noalias !1305
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.7.i97, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.312.i.i.i.sroa.4.0..sroa.07.sroa.5.0..sroa_idx.i.i.i.sroa_idx.i105, i64 112, i1 false), !noalias !1333
  br label %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h57cd2231e93759f6E.exit.i106"

"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h57cd2231e93759f6E.exit.i106": ; preds = %125, %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_range17hcec3ffbfb5e89fdfE.llvm.17489849572920684177.exit.i.i.i.i102
  %.sroa.5.0.i107 = phi i32 [ %.sroa.312.i.i.i.sroa.0.0.copyload.i104, %125 ], [ %124, %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_range17hcec3ffbfb5e89fdfE.llvm.17489849572920684177.exit.i.i.i.i102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1305
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.15, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.7.i97, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i97)
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f0452c34f0f40d0E.exit111"

126:                                              ; preds = %103
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1334)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1337)
  br i1 %.not.i113, label %144, label %127

127:                                              ; preds = %126
  %128 = getelementptr inbounds i8, ptr %104, i64 -1
  store ptr %128, ptr %93, align 8, !alias.scope !1340, !noalias !1345
  %129 = load i8, ptr %128, align 1, !noalias !1347, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i112)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1348
  %130 = load i64, ptr %94, align 8, !noalias !1355, !noundef !7
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %127
  store i64 -1, ptr %94, align 8, !noalias !1355
  %.sroa.5.0.insert.ext.i.i.i.i.i115 = zext i8 %129 to i64
  %.sroa.4.0.insert.insert.i.i.i.i.i116 = mul nuw nsw i64 %.sroa.5.0.insert.ext.i.i.i.i.i115, 1103806595072
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1358
  store i64 %.sroa.4.0.insert.insert.i.i.i.i.i116, ptr %98, align 4, !noalias !1358
  store i32 1, ptr %4, align 8, !noalias !1358
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %5, ptr noalias noundef nonnull align 8 dereferenceable(112) %95, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_range17hcec3ffbfb5e89fdfE.llvm.17489849572920684177.exit.i.i.i.i117 unwind label %134, !noalias !1348

133:                                              ; preds = %127
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.42.llvm.17489849572920684177) #26, !noalias !1355
  unreachable

134:                                              ; preds = %132
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load i64, ptr %94, align 8, !noalias !1362, !noundef !7
  %137 = add i64 %136, 1
  store i64 %137, ptr %94, align 8, !noalias !1362
  br label %common.resume

_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_range17hcec3ffbfb5e89fdfE.llvm.17489849572920684177.exit.i.i.i.i117: ; preds = %132
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1358
  %138 = load i64, ptr %94, align 8, !noalias !1369, !noundef !7
  %139 = add i64 %138, 1
  store i64 %139, ptr %94, align 8, !noalias !1369
  %140 = load i64, ptr %5, align 8, !range !26, !noalias !1348, !noundef !7
  %141 = icmp eq i64 %140, -9223372036854775800
  %142 = load i32, ptr %99, align 8, !noalias !1348
  br i1 %141, label %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h57cd2231e93759f6E.exit.i121", label %143

143:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_range17hcec3ffbfb5e89fdfE.llvm.17489849572920684177.exit.i.i.i.i117
  %.sroa.312.i.i.i.sroa.0.0.copyload.i119 = load i32, ptr %.sroa.07.sroa.5.0..sroa_idx.i.i.i.i118, align 4, !noalias !1348
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.7.i112, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.312.i.i.i.sroa.4.0..sroa.07.sroa.5.0..sroa_idx.i.i.i.sroa_idx.i120, i64 112, i1 false), !noalias !1376
  br label %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h57cd2231e93759f6E.exit.i121"

"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h57cd2231e93759f6E.exit.i121": ; preds = %143, %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_range17hcec3ffbfb5e89fdfE.llvm.17489849572920684177.exit.i.i.i.i117
  %.sroa.5.0.i122 = phi i32 [ %.sroa.312.i.i.i.sroa.0.0.copyload.i119, %143 ], [ %142, %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_range17hcec3ffbfb5e89fdfE.llvm.17489849572920684177.exit.i.i.i.i117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1348
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.15, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.7.i112, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i112)
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f0452c34f0f40d0E.exit111"

144:                                              ; preds = %108, %126
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.8127.0, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.0, ptr %146, align 4
  store i64 -9223372036854775800, ptr %0, align 8
  br label %150

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f0452c34f0f40d0E.exit111": ; preds = %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h57cd2231e93759f6E.exit.i106", %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h57cd2231e93759f6E.exit.i121"
  %147 = phi ptr [ %128, %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h57cd2231e93759f6E.exit.i121" ], [ %104, %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h57cd2231e93759f6E.exit.i106" ]
  %148 = phi ptr [ %105, %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h57cd2231e93759f6E.exit.i121" ], [ %110, %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h57cd2231e93759f6E.exit.i106" ]
  %.sroa.12.1 = phi i32 [ %.sroa.5.0.i122, %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h57cd2231e93759f6E.exit.i121" ], [ %.sroa.5.0.i107, %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h57cd2231e93759f6E.exit.i106" ]
  %.sroa.9.1 = phi i32 [ %142, %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h57cd2231e93759f6E.exit.i121" ], [ %124, %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h57cd2231e93759f6E.exit.i106" ]
  %.sroa.0129.0 = phi i64 [ %140, %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h57cd2231e93759f6E.exit.i121" ], [ %122, %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h57cd2231e93759f6E.exit.i106" ]
  %149 = icmp eq i64 %.sroa.0129.0, -9223372036854775800
  br i1 %149, label %151, label %164

150:                                              ; preds = %164, %166, %102, %_ZN14regex_automata3nfa8thompson8compiler8Compiler7c_empty17h9e56ff3a417e5700E.exit, %144
  ret void

151:                                              ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f0452c34f0f40d0E.exit111"
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %152 = load i64, ptr %100, align 8, !noalias !1377, !noundef !7
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  store i64 -1, ptr %100, align 8, !noalias !1377
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder5patch17h25b5bd83fc3cc01bE(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %14, ptr noalias noundef nonnull align 8 dereferenceable(112) %101, i32 noundef %.0, i32 noundef %.sroa.9.1)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit unwind label %156

155:                                              ; preds = %151
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.38.llvm.17489849572920684177) #26, !noalias !1377
  unreachable

156:                                              ; preds = %154
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load i64, ptr %100, align 8, !noalias !1380, !noundef !7
  %159 = add i64 %158, 1
  store i64 %159, ptr %100, align 8, !noalias !1380
  br label %common.resume

_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit: ; preds = %154
  %160 = load i64, ptr %100, align 8, !noalias !1387, !noundef !7
  %161 = add i64 %160, 1
  store i64 %161, ptr %100, align 8, !noalias !1387
  %162 = load i64, ptr %14, align 8, !range !26, !noundef !7
  %163 = icmp eq i64 %162, -9223372036854775800
  br i1 %163, label %165, label %166

164:                                              ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f0452c34f0f40d0E.exit111"
  store i64 %.sroa.0129.0, ptr %0, align 8
  %.sroa.268.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.9.1, ptr %.sroa.268.0..sroa_idx, align 8
  %.sroa.369.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.12.1, ptr %.sroa.369.0..sroa_idx, align 4
  %.sroa.470.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.470.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.15, i64 112, i1 false)
  br label %150

165:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %103

166:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit
  %.sroa.071.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.275, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.071.sroa.4.0..sroa_idx, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store i64 %162, ptr %0, align 8
  %.sroa.275.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.275.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.275, i64 120, i1 false)
  br label %150
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata3nfa8thompson8compiler8Compiler8c_concat17h5a0b02085f272634E(ptr noalias noundef writeonly sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [15 x i64] }, align 8
  %5 = alloca { i64, [15 x i64] }, align 8
  %6 = alloca { i32, [7 x i32] }, align 8
  %.sroa.312.i = alloca [116 x i8], align 4
  %7 = alloca { i64, [15 x i64] }, align 8
  %8 = alloca { i64, [15 x i64] }, align 8
  %9 = alloca { i64, [15 x i64] }, align 8
  %.sroa.275 = alloca [15 x i64], align 8
  %.sroa.11103 = alloca [14 x i64], align 8
  %.sroa.10 = alloca [14 x i64], align 8
  %10 = alloca { i64, [15 x i64] }, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %12 = load i8, ptr %11, align 1, !range !362, !alias.scope !1394, !noundef !7
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %13, label %22, label %15

15:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1397)
  %16 = load ptr, ptr %14, align 8, !alias.scope !1400, !noalias !1403, !nonnull !7, !noundef !7
  %17 = load ptr, ptr %2, align 8, !alias.scope !1400, !noalias !1403, !nonnull !7, !noundef !7
  %18 = icmp eq ptr %17, %16
  br i1 %18, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcea753bc7af25b7aE.exit.thread", label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %20, ptr %2, align 8, !alias.scope !1400, !noalias !1403
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1405
  %.val.i = load ptr, ptr %21, align 8, !alias.scope !1397, !noalias !1403, !nonnull !7, !align !8, !noundef !7
  call void @_ZN14regex_automata3nfa8thompson8compiler8Compiler1c17h124e2d6a19b5e004E(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %9, ptr noundef nonnull align 8 %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %17), !noalias !1405
  %.sroa.0.0.copyload = load i64, ptr %9, align 8, !noalias !1397
  %.sroa.889.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.889.0.copyload = load i32, ptr %.sroa.889.0..sroa_idx, align 8, !noalias !1397
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 12
  %.sroa.9.0.copyload = load i32, ptr %.sroa.9.0..sroa_idx, align 4, !noalias !1397
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.10, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.10.0..sroa_idx, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1405
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcea753bc7af25b7aE.exit"

22:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1406)
  %23 = load ptr, ptr %14, align 8, !alias.scope !1409, !noalias !1412, !nonnull !7, !noundef !7
  %24 = load ptr, ptr %2, align 8, !alias.scope !1409, !noalias !1412, !nonnull !7, !noundef !7
  %25 = icmp eq ptr %24, %23
  br i1 %25, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcea753bc7af25b7aE.exit.thread", label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %23, i64 -48
  store ptr %27, ptr %14, align 8, !alias.scope !1414, !noalias !1412
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1417
  %.val.i83 = load ptr, ptr %28, align 8, !alias.scope !1406, !noalias !1412, !nonnull !7, !align !8, !noundef !7
  call void @_ZN14regex_automata3nfa8thompson8compiler8Compiler1c17h124e2d6a19b5e004E(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %8, ptr noundef nonnull align 8 %.val.i83, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %27), !noalias !1417
  %.sroa.0.0.copyload88 = load i64, ptr %8, align 8, !noalias !1406
  %.sroa.889.0..sroa_idx90 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.889.0.copyload91 = load i32, ptr %.sroa.889.0..sroa_idx90, align 8, !noalias !1406
  %.sroa.9.0..sroa_idx92 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.sroa.9.0.copyload93 = load i32, ptr %.sroa.9.0..sroa_idx92, align 4, !noalias !1406
  %.sroa.10.0..sroa_idx94 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.10, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.10.0..sroa_idx94, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1417
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcea753bc7af25b7aE.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcea753bc7af25b7aE.exit": ; preds = %26, %19
  %.promoted132 = phi ptr [ %27, %26 ], [ %16, %19 ]
  %.val.i84 = phi ptr [ %.val.i83, %26 ], [ %.val.i, %19 ]
  %.promoted = phi ptr [ %24, %26 ], [ %20, %19 ]
  %.sroa.9.0 = phi i32 [ %.sroa.9.0.copyload93, %26 ], [ %.sroa.9.0.copyload, %19 ]
  %.sroa.889.0 = phi i32 [ %.sroa.889.0.copyload91, %26 ], [ %.sroa.889.0.copyload, %19 ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.copyload88, %26 ], [ %.sroa.0.0.copyload, %19 ]
  switch i64 %.sroa.0.0, label %54 [
    i64 -9223372036854775799, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcea753bc7af25b7aE.exit.thread"
    i64 -9223372036854775800, label %50
  ]

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcea753bc7af25b7aE.exit.thread": ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcea753bc7af25b7aE.exit", %22, %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1418)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.312.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1418
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load i64, ptr %29, align 8, !noalias !1421, !noundef !7
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcea753bc7af25b7aE.exit.thread"
  store i64 -1, ptr %29, align 8, !noalias !1421
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1424
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %34, align 4, !noalias !1424
  store i32 0, ptr %6, align 8, !noalias !1424
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %7, ptr noalias noundef nonnull align 8 dereferenceable(112) %33, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit.i unwind label %36, !noalias !1418

35:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcea753bc7af25b7aE.exit.thread"
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.41.llvm.17489849572920684177) #26, !noalias !1421
  unreachable

common.resume:                                    ; preds = %77, %36
  %common.resume.op = phi { ptr, i32 } [ %37, %36 ], [ %78, %77 ]
  resume { ptr, i32 } %common.resume.op

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load i64, ptr %29, align 8, !noalias !1428, !noundef !7
  %39 = add i64 %38, 1
  store i64 %39, ptr %29, align 8, !noalias !1428
  br label %common.resume

_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit.i: ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1424
  %40 = load i64, ptr %29, align 8, !noalias !1435, !noundef !7
  %41 = add i64 %40, 1
  store i64 %41, ptr %29, align 8, !noalias !1435
  %42 = load i64, ptr %7, align 8, !range !26, !noalias !1418, !noundef !7
  %43 = icmp eq i64 %42, -9223372036854775800
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %45 = load i32, ptr %44, align 8, !noalias !1418
  br i1 %43, label %46, label %48

46:                                               ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1418
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %45, ptr %47, align 4, !alias.scope !1418
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler7c_empty17h9e56ff3a417e5700E.exit

48:                                               ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit.i
  %.sroa.07.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.312.i, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.07.sroa.5.0..sroa_idx.i, i64 116, i1 false), !noalias !1418
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1418
  %.sroa.312.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.312.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.312.i, i64 116, i1 false)
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler7c_empty17h9e56ff3a417e5700E.exit

_ZN14regex_automata3nfa8thompson8compiler8Compiler7c_empty17h9e56ff3a417e5700E.exit: ; preds = %46, %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %45, ptr %49, align 8, !alias.scope !1418
  store i64 %42, ptr %0, align 8, !alias.scope !1418
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.312.i)
  br label %71

50:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcea753bc7af25b7aE.exit"
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.997.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.10100.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 12
  %.sroa.11103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.997.0..sroa_idx98 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.10100.0..sroa_idx101 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.sroa.11103.0..sroa_idx104 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %55

54:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcea753bc7af25b7aE.exit"
  store i64 %.sroa.0.0, ptr %0, align 8
  %.sroa.256.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.889.0, ptr %.sroa.256.0..sroa_idx, align 8
  %.sroa.357.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.9.0, ptr %.sroa.357.0..sroa_idx, align 4
  %.sroa.458.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.458.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.10, i64 112, i1 false)
  br label %71

55:                                               ; preds = %86, %50
  %56 = phi ptr [ %.promoted132, %50 ], [ %67, %86 ]
  %57 = phi ptr [ %.promoted, %50 ], [ %68, %86 ]
  %.0 = phi i32 [ %.sroa.9.0, %50 ], [ %.sroa.10100.1, %86 ]
  %58 = load i8, ptr %11, align 1, !range !362, !alias.scope !1442, !noundef !7
  %59 = trunc i8 %58 to i1
  %60 = icmp eq ptr %57, %56
  br i1 %59, label %64, label %61

61:                                               ; preds = %55
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1445)
  br i1 %60, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcea753bc7af25b7aE.exit85.thread", label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 48
  store ptr %63, ptr %2, align 8, !alias.scope !1448, !noalias !1451
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1453
  call void @_ZN14regex_automata3nfa8thompson8compiler8Compiler1c17h124e2d6a19b5e004E(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %5, ptr noundef nonnull align 8 %.val.i84, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %57), !noalias !1453
  %.sroa.095.0.copyload = load i64, ptr %5, align 8, !noalias !1445
  %.sroa.997.0.copyload = load i32, ptr %.sroa.997.0..sroa_idx, align 8, !noalias !1445
  %.sroa.10100.0.copyload = load i32, ptr %.sroa.10100.0..sroa_idx, align 4, !noalias !1445
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.11103, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.11103.0..sroa_idx, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1453
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcea753bc7af25b7aE.exit85"

64:                                               ; preds = %55
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1454)
  br i1 %60, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcea753bc7af25b7aE.exit85.thread", label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds i8, ptr %56, i64 -48
  store ptr %66, ptr %51, align 8, !alias.scope !1457, !noalias !1462
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1464
  call void @_ZN14regex_automata3nfa8thompson8compiler8Compiler1c17h124e2d6a19b5e004E(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %4, ptr noundef nonnull align 8 %.val.i84, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %66), !noalias !1464
  %.sroa.095.0.copyload96 = load i64, ptr %4, align 8, !noalias !1454
  %.sroa.997.0.copyload99 = load i32, ptr %.sroa.997.0..sroa_idx98, align 8, !noalias !1454
  %.sroa.10100.0.copyload102 = load i32, ptr %.sroa.10100.0..sroa_idx101, align 4, !noalias !1454
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.11103, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.11103.0..sroa_idx104, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1464
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcea753bc7af25b7aE.exit85"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcea753bc7af25b7aE.exit85": ; preds = %65, %62
  %67 = phi ptr [ %66, %65 ], [ %56, %62 ]
  %68 = phi ptr [ %57, %65 ], [ %63, %62 ]
  %.sroa.10100.1 = phi i32 [ %.sroa.10100.0.copyload102, %65 ], [ %.sroa.10100.0.copyload, %62 ]
  %.sroa.997.1 = phi i32 [ %.sroa.997.0.copyload99, %65 ], [ %.sroa.997.0.copyload, %62 ]
  %.sroa.095.0 = phi i64 [ %.sroa.095.0.copyload96, %65 ], [ %.sroa.095.0.copyload, %62 ]
  switch i64 %.sroa.095.0, label %85 [
    i64 -9223372036854775799, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcea753bc7af25b7aE.exit85.thread"
    i64 -9223372036854775800, label %72
  ]

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcea753bc7af25b7aE.exit85.thread": ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcea753bc7af25b7aE.exit85", %64, %61
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.889.0, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.0, ptr %70, align 4
  store i64 -9223372036854775800, ptr %0, align 8
  br label %71

71:                                               ; preds = %85, %87, %54, %_ZN14regex_automata3nfa8thompson8compiler8Compiler7c_empty17h9e56ff3a417e5700E.exit, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcea753bc7af25b7aE.exit85.thread"
  ret void

72:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcea753bc7af25b7aE.exit85"
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %73 = load i64, ptr %52, align 8, !noalias !1465, !noundef !7
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i64 -1, ptr %52, align 8, !noalias !1465
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder5patch17h25b5bd83fc3cc01bE(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %10, ptr noalias noundef nonnull align 8 dereferenceable(112) %53, i32 noundef %.0, i32 noundef %.sroa.997.1)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit unwind label %77

76:                                               ; preds = %72
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.38.llvm.17489849572920684177) #26, !noalias !1465
  unreachable

77:                                               ; preds = %75
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load i64, ptr %52, align 8, !noalias !1468, !noundef !7
  %80 = add i64 %79, 1
  store i64 %80, ptr %52, align 8, !noalias !1468
  br label %common.resume

_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit: ; preds = %75
  %81 = load i64, ptr %52, align 8, !noalias !1475, !noundef !7
  %82 = add i64 %81, 1
  store i64 %82, ptr %52, align 8, !noalias !1475
  %83 = load i64, ptr %10, align 8, !range !26, !noundef !7
  %84 = icmp eq i64 %83, -9223372036854775800
  br i1 %84, label %86, label %87

85:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcea753bc7af25b7aE.exit85"
  store i64 %.sroa.095.0, ptr %0, align 8
  %.sroa.268.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.997.1, ptr %.sroa.268.0..sroa_idx, align 8
  %.sroa.369.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.10100.1, ptr %.sroa.369.0..sroa_idx, align 4
  %.sroa.470.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.470.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.11103, i64 112, i1 false)
  br label %71

86:                                               ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %55

87:                                               ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit
  %.sroa.071.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.275, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.071.sroa.4.0..sroa_idx, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i64 %83, ptr %0, align 8
  %.sroa.275.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.275.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.275, i64 120, i1 false)
  br label %71
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata3nfa8thompson8compiler8Compiler8c_concat17hda0d6dc0ddcb8641E(ptr noalias noundef writeonly sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [15 x i64] }, align 8
  %5 = alloca { i64, [15 x i64] }, align 8
  %6 = alloca { i32, [7 x i32] }, align 8
  %.sroa.312.i = alloca [116 x i8], align 4
  %7 = alloca { i64, [15 x i64] }, align 8
  %8 = alloca { i64, [15 x i64] }, align 8
  %9 = alloca { i64, [15 x i64] }, align 8
  %.sroa.275 = alloca [15 x i64], align 8
  %.sroa.11106 = alloca [14 x i64], align 8
  %.sroa.10 = alloca [14 x i64], align 8
  %10 = alloca { i64, [15 x i64] }, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %12 = load i8, ptr %11, align 1, !range !362, !alias.scope !1482, !noundef !7
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 20
  br i1 %13, label %23, label %16

16:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1485)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1488)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1491)
  %17 = load i32, ptr %14, align 8, !alias.scope !1493, !noalias !1498, !noundef !7
  %18 = load i32, ptr %15, align 4, !alias.scope !1500, !noalias !1501, !noundef !7
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbcefefc001bc8a38E.exit.thread"

20:                                               ; preds = %16
  %21 = add nuw i32 %17, 1
  store i32 %21, ptr %14, align 8, !alias.scope !1502, !noalias !1503
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1504
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !1485, !noalias !1503, !nonnull !7, !align !8, !noundef !7
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val1.i = load ptr, ptr %22, align 8, !alias.scope !1485, !noalias !1503, !nonnull !7, !align !8, !noundef !7
  call void @_ZN14regex_automata3nfa8thompson8compiler8Compiler1c17h124e2d6a19b5e004E(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %9, ptr noundef nonnull align 8 %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val1.i), !noalias !1504
  %.sroa.0.0.copyload = load i64, ptr %9, align 8, !noalias !1485
  %.sroa.892.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.892.0.copyload = load i32, ptr %.sroa.892.0..sroa_idx, align 8, !noalias !1485
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 12
  %.sroa.9.0.copyload = load i32, ptr %.sroa.9.0..sroa_idx, align 4, !noalias !1485
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.10, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.10.0..sroa_idx, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1504
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbcefefc001bc8a38E.exit"

23:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1505)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1508)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1511)
  %24 = load i32, ptr %14, align 8, !alias.scope !1513, !noalias !1518, !noundef !7
  %25 = load i32, ptr %15, align 4, !alias.scope !1520, !noalias !1521, !noundef !7
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %27, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbcefefc001bc8a38E.exit.thread"

27:                                               ; preds = %23
  %28 = add i32 %25, -1
  store i32 %28, ptr %15, align 4, !alias.scope !1522, !noalias !1523
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1524
  %.val.i83 = load ptr, ptr %2, align 8, !alias.scope !1505, !noalias !1523, !nonnull !7, !align !8, !noundef !7
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val1.i84 = load ptr, ptr %29, align 8, !alias.scope !1505, !noalias !1523, !nonnull !7, !align !8, !noundef !7
  call void @_ZN14regex_automata3nfa8thompson8compiler8Compiler1c17h124e2d6a19b5e004E(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %8, ptr noundef nonnull align 8 %.val.i83, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val1.i84), !noalias !1524
  %.sroa.0.0.copyload91 = load i64, ptr %8, align 8, !noalias !1505
  %.sroa.892.0..sroa_idx93 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.892.0.copyload94 = load i32, ptr %.sroa.892.0..sroa_idx93, align 8, !noalias !1505
  %.sroa.9.0..sroa_idx95 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.sroa.9.0.copyload96 = load i32, ptr %.sroa.9.0..sroa_idx95, align 4, !noalias !1505
  %.sroa.10.0..sroa_idx97 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.10, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.10.0..sroa_idx97, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1524
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbcefefc001bc8a38E.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbcefefc001bc8a38E.exit": ; preds = %27, %20
  %.promoted135 = phi i32 [ %28, %27 ], [ %18, %20 ]
  %.promoted = phi i32 [ %24, %27 ], [ %21, %20 ]
  %.val1.i89 = phi ptr [ %.val1.i84, %27 ], [ %.val1.i, %20 ]
  %.val.i88 = phi ptr [ %.val.i83, %27 ], [ %.val.i, %20 ]
  %.sroa.9.0 = phi i32 [ %.sroa.9.0.copyload96, %27 ], [ %.sroa.9.0.copyload, %20 ]
  %.sroa.892.0 = phi i32 [ %.sroa.892.0.copyload94, %27 ], [ %.sroa.892.0.copyload, %20 ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.copyload91, %27 ], [ %.sroa.0.0.copyload, %20 ]
  switch i64 %.sroa.0.0, label %56 [
    i64 -9223372036854775799, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbcefefc001bc8a38E.exit.thread"
    i64 -9223372036854775800, label %51
  ]

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbcefefc001bc8a38E.exit.thread": ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbcefefc001bc8a38E.exit", %23, %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1525)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.312.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1525
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !noalias !1528, !noundef !7
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbcefefc001bc8a38E.exit.thread"
  store i64 -1, ptr %30, align 8, !noalias !1528
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1531
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %35, align 4, !noalias !1531
  store i32 0, ptr %6, align 8, !noalias !1531
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %7, ptr noalias noundef nonnull align 8 dereferenceable(112) %34, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit.i unwind label %37, !noalias !1525

36:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbcefefc001bc8a38E.exit.thread"
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.41.llvm.17489849572920684177) #26, !noalias !1528
  unreachable

common.resume:                                    ; preds = %79, %37
  %common.resume.op = phi { ptr, i32 } [ %38, %37 ], [ %80, %79 ]
  resume { ptr, i32 } %common.resume.op

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load i64, ptr %30, align 8, !noalias !1535, !noundef !7
  %40 = add i64 %39, 1
  store i64 %40, ptr %30, align 8, !noalias !1535
  br label %common.resume

_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit.i: ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1531
  %41 = load i64, ptr %30, align 8, !noalias !1542, !noundef !7
  %42 = add i64 %41, 1
  store i64 %42, ptr %30, align 8, !noalias !1542
  %43 = load i64, ptr %7, align 8, !range !26, !noalias !1525, !noundef !7
  %44 = icmp eq i64 %43, -9223372036854775800
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %46 = load i32, ptr %45, align 8, !noalias !1525
  br i1 %44, label %47, label %49

47:                                               ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1525
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %46, ptr %48, align 4, !alias.scope !1525
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler7c_empty17h9e56ff3a417e5700E.exit

49:                                               ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit.i
  %.sroa.07.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.312.i, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.07.sroa.5.0..sroa_idx.i, i64 116, i1 false), !noalias !1525
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1525
  %.sroa.312.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.312.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.312.i, i64 116, i1 false)
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler7c_empty17h9e56ff3a417e5700E.exit

_ZN14regex_automata3nfa8thompson8compiler8Compiler7c_empty17h9e56ff3a417e5700E.exit: ; preds = %47, %49
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %46, ptr %50, align 8, !alias.scope !1525
  store i64 %43, ptr %0, align 8, !alias.scope !1525
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.312.i)
  br label %73

51:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbcefefc001bc8a38E.exit"
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %.sroa.9100.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.10103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 12
  %.sroa.11106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.9100.0..sroa_idx101 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.10103.0..sroa_idx104 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.sroa.11106.0..sroa_idx107 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %57

56:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbcefefc001bc8a38E.exit"
  store i64 %.sroa.0.0, ptr %0, align 8
  %.sroa.256.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.892.0, ptr %.sroa.256.0..sroa_idx, align 8
  %.sroa.357.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.9.0, ptr %.sroa.357.0..sroa_idx, align 4
  %.sroa.458.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.458.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.10, i64 112, i1 false)
  br label %73

57:                                               ; preds = %88, %51
  %58 = phi i32 [ %.promoted135, %51 ], [ %69, %88 ]
  %59 = phi i32 [ %.promoted, %51 ], [ %70, %88 ]
  %.0 = phi i32 [ %.sroa.9.0, %51 ], [ %.sroa.10103.1, %88 ]
  %60 = load i8, ptr %11, align 1, !range !362, !alias.scope !1549, !noundef !7
  %61 = trunc i8 %60 to i1
  %62 = icmp ult i32 %59, %58
  br i1 %61, label %66, label %63

63:                                               ; preds = %57
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1552)
  br i1 %62, label %64, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbcefefc001bc8a38E.exit87.thread"

64:                                               ; preds = %63
  %65 = add nuw i32 %59, 1
  store i32 %65, ptr %52, align 8, !alias.scope !1555, !noalias !1560
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1562
  call void @_ZN14regex_automata3nfa8thompson8compiler8Compiler1c17h124e2d6a19b5e004E(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %5, ptr noundef nonnull align 8 %.val.i88, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val1.i89), !noalias !1562
  %.sroa.098.0.copyload = load i64, ptr %5, align 8, !noalias !1552
  %.sroa.9100.0.copyload = load i32, ptr %.sroa.9100.0..sroa_idx, align 8, !noalias !1552
  %.sroa.10103.0.copyload = load i32, ptr %.sroa.10103.0..sroa_idx, align 4, !noalias !1552
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.11106, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.11106.0..sroa_idx, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1562
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbcefefc001bc8a38E.exit87"

66:                                               ; preds = %57
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1563)
  br i1 %62, label %67, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbcefefc001bc8a38E.exit87.thread"

67:                                               ; preds = %66
  %68 = add i32 %58, -1
  store i32 %68, ptr %53, align 4, !alias.scope !1566, !noalias !1571
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1573
  call void @_ZN14regex_automata3nfa8thompson8compiler8Compiler1c17h124e2d6a19b5e004E(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %4, ptr noundef nonnull align 8 %.val.i88, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val1.i89), !noalias !1573
  %.sroa.098.0.copyload99 = load i64, ptr %4, align 8, !noalias !1563
  %.sroa.9100.0.copyload102 = load i32, ptr %.sroa.9100.0..sroa_idx101, align 8, !noalias !1563
  %.sroa.10103.0.copyload105 = load i32, ptr %.sroa.10103.0..sroa_idx104, align 4, !noalias !1563
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.11106, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.11106.0..sroa_idx107, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1573
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbcefefc001bc8a38E.exit87"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbcefefc001bc8a38E.exit87": ; preds = %67, %64
  %69 = phi i32 [ %68, %67 ], [ %58, %64 ]
  %70 = phi i32 [ %59, %67 ], [ %65, %64 ]
  %.sroa.10103.1 = phi i32 [ %.sroa.10103.0.copyload105, %67 ], [ %.sroa.10103.0.copyload, %64 ]
  %.sroa.9100.1 = phi i32 [ %.sroa.9100.0.copyload102, %67 ], [ %.sroa.9100.0.copyload, %64 ]
  %.sroa.098.0 = phi i64 [ %.sroa.098.0.copyload99, %67 ], [ %.sroa.098.0.copyload, %64 ]
  switch i64 %.sroa.098.0, label %87 [
    i64 -9223372036854775799, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbcefefc001bc8a38E.exit87.thread"
    i64 -9223372036854775800, label %74
  ]

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbcefefc001bc8a38E.exit87.thread": ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbcefefc001bc8a38E.exit87", %66, %63
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.892.0, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.0, ptr %72, align 4
  store i64 -9223372036854775800, ptr %0, align 8
  br label %73

73:                                               ; preds = %87, %89, %56, %_ZN14regex_automata3nfa8thompson8compiler8Compiler7c_empty17h9e56ff3a417e5700E.exit, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbcefefc001bc8a38E.exit87.thread"
  ret void

74:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbcefefc001bc8a38E.exit87"
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %75 = load i64, ptr %54, align 8, !noalias !1574, !noundef !7
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store i64 -1, ptr %54, align 8, !noalias !1574
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder5patch17h25b5bd83fc3cc01bE(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %10, ptr noalias noundef nonnull align 8 dereferenceable(112) %55, i32 noundef %.0, i32 noundef %.sroa.9100.1)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit unwind label %79

78:                                               ; preds = %74
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.38.llvm.17489849572920684177) #26, !noalias !1574
  unreachable

79:                                               ; preds = %77
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load i64, ptr %54, align 8, !noalias !1577, !noundef !7
  %82 = add i64 %81, 1
  store i64 %82, ptr %54, align 8, !noalias !1577
  br label %common.resume

_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit: ; preds = %77
  %83 = load i64, ptr %54, align 8, !noalias !1584, !noundef !7
  %84 = add i64 %83, 1
  store i64 %84, ptr %54, align 8, !noalias !1584
  %85 = load i64, ptr %10, align 8, !range !26, !noundef !7
  %86 = icmp eq i64 %85, -9223372036854775800
  br i1 %86, label %88, label %89

87:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbcefefc001bc8a38E.exit87"
  store i64 %.sroa.098.0, ptr %0, align 8
  %.sroa.268.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.9100.1, ptr %.sroa.268.0..sroa_idx, align 8
  %.sroa.369.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.10103.1, ptr %.sroa.369.0..sroa_idx, align 4
  %.sroa.470.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.470.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.11106, i64 112, i1 false)
  br label %73

88:                                               ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %57

89:                                               ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit
  %.sroa.071.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.275, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.071.sroa.4.0..sroa_idx, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i64 %85, ptr %0, align 8
  %.sroa.275.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.275.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.275, i64 120, i1 false)
  br label %73
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h57dc028a5e9ad29aE(ptr noalias noundef writeonly sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [15 x i64] }, align 8
  %5 = alloca { i32, [7 x i32] }, align 8
  %6 = alloca { i32, [7 x i32] }, align 8
  %7 = alloca { i64, [15 x i64] }, align 8
  %8 = alloca { i32, [7 x i32] }, align 8
  %.sroa.312.i = alloca [116 x i8], align 4
  %9 = alloca { i64, [15 x i64] }, align 8
  %10 = alloca { i64, [15 x i64] }, align 8
  %.sroa.2200 = alloca [15 x i64], align 8
  %.sroa.2195 = alloca [15 x i64], align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.2178 = alloca [15 x i64], align 8
  %.sroa.2173 = alloca [15 x i64], align 8
  %.sroa.2168 = alloca [15 x i64], align 8
  %.sroa.2163 = alloca [15 x i64], align 8
  %.sroa.3158 = alloca [116 x i8], align 4
  %.sroa.3151 = alloca [116 x i8], align 4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = alloca { i64, [15 x i64] }, align 8
  %15 = alloca { i64, [15 x i64] }, align 8
  %16 = alloca { i64, [15 x i64] }, align 8
  %17 = alloca { i64, [15 x i64] }, align 8
  %18 = alloca { i64, [15 x i64] }, align 8
  %19 = alloca { i64, [15 x i64] }, align 8
  %20 = alloca { i64, [15 x i64] }, align 8
  %21 = alloca { i64, [15 x i64] }, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !1591, !noalias !1596, !nonnull !7, !noundef !7
  %24 = load ptr, ptr %2, align 8, !alias.scope !1591, !noalias !1596, !nonnull !7, !noundef !7
  %25 = icmp eq ptr %24, %23
  br i1 %25, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E.exit.thread", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E.exit": ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store ptr %26, ptr %2, align 8, !alias.scope !1591, !noalias !1596
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val.i = load ptr, ptr %27, align 8, !alias.scope !1598, !noalias !1596, !nonnull !7, !align !8, !noundef !7
  call void @_ZN14regex_automata3nfa8thompson8compiler8Compiler1c17h124e2d6a19b5e004E(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %10, ptr noundef nonnull align 8 %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %24)
  %.sroa.0.0.copyload = load i64, ptr %10, align 8
  %.sroa.6219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.6219.0.copyload = load i32, ptr %.sroa.6219.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 12
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 4
  switch i64 %.sroa.0.0.copyload, label %51 [
    i64 -9223372036854775799, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E.exit.thread"
    i64 -9223372036854775800, label %48
  ]

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E.exit.thread": ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E.exit", %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1599)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.312.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1599
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load i64, ptr %28, align 8, !noalias !1602, !noundef !7
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E.exit.thread"
  store i64 -1, ptr %28, align 8, !noalias !1602
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1605
  store i32 8, ptr %8, align 8, !noalias !1605
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %9, ptr noalias noundef nonnull align 8 dereferenceable(112) %32, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %8)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler8add_fail17h77df8f642faf9f1dE.llvm.17489849572920684177.exit.i unwind label %34, !noalias !1599

33:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E.exit.thread"
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.49.llvm.17489849572920684177) #26, !noalias !1602
  unreachable

common.resume:                                    ; preds = %78, %62, %34
  %common.resume.op = phi { ptr, i32 } [ %35, %34 ], [ %63, %62 ], [ %79, %78 ]
  resume { ptr, i32 } %common.resume.op

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load i64, ptr %28, align 8, !noalias !1609, !noundef !7
  %37 = add i64 %36, 1
  store i64 %37, ptr %28, align 8, !noalias !1609
  br label %common.resume

_ZN14regex_automata3nfa8thompson8compiler8Compiler8add_fail17h77df8f642faf9f1dE.llvm.17489849572920684177.exit.i: ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1605
  %38 = load i64, ptr %28, align 8, !noalias !1616, !noundef !7
  %39 = add i64 %38, 1
  store i64 %39, ptr %28, align 8, !noalias !1616
  %40 = load i64, ptr %9, align 8, !range !26, !noalias !1599, !noundef !7
  %41 = icmp eq i64 %40, -9223372036854775800
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %43 = load i32, ptr %42, align 8, !noalias !1599
  br i1 %41, label %44, label %46

44:                                               ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler8add_fail17h77df8f642faf9f1dE.llvm.17489849572920684177.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1599
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %43, ptr %45, align 4, !alias.scope !1599
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler6c_fail17h2ba7c0bcbe082b7aE.exit

46:                                               ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler8add_fail17h77df8f642faf9f1dE.llvm.17489849572920684177.exit.i
  %.sroa.07.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.312.i, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.07.sroa.5.0..sroa_idx.i, i64 116, i1 false), !noalias !1599
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1599
  %.sroa.312.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.312.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.312.i, i64 116, i1 false)
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler6c_fail17h2ba7c0bcbe082b7aE.exit

_ZN14regex_automata3nfa8thompson8compiler8Compiler6c_fail17h2ba7c0bcbe082b7aE.exit: ; preds = %44, %46
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %43, ptr %47, align 8, !alias.scope !1599
  store i64 %40, ptr %0, align 8, !alias.scope !1599
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.312.i)
  br label %111

48:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E.exit"
  %49 = icmp eq ptr %26, %23
  br i1 %49, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E.exit216.thread", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E.exit216"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E.exit216": ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 96
  store ptr %50, ptr %2, align 8, !alias.scope !1623, !noalias !1628
  call void @_ZN14regex_automata3nfa8thompson8compiler8Compiler1c17h124e2d6a19b5e004E(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %7, ptr noundef nonnull align 8 %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %26)
  %.sroa.0221.0.copyload = load i64, ptr %7, align 8
  %.sroa.6222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.6222.0.copyload = load i32, ptr %.sroa.6222.0..sroa_idx, align 8
  %.sroa.7223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 12
  %.sroa.7223.0.copyload = load i32, ptr %.sroa.7223.0..sroa_idx, align 4
  switch i64 %.sroa.0221.0.copyload, label %72 [
    i64 -9223372036854775799, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E.exit216.thread"
    i64 -9223372036854775800, label %54
  ]

51:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E.exit"
  store i64 %.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2130.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.6219.0.copyload, ptr %.sroa.2130.0..sroa_idx, align 8
  %.sroa.3131.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.7.0.copyload, ptr %.sroa.3131.0..sroa_idx, align 4
  %.sroa.4132.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.4132.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %13, i64 112, i1 false)
  br label %111

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E.exit216.thread": ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E.exit216", %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.6219.0.copyload, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.7.0.copyload, ptr %53, align 4
  store i64 -9223372036854775800, ptr %0, align 8
  br label %111

54:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E.exit216"
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %56 = load i64, ptr %55, align 8, !noalias !1630, !noundef !7
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  store i64 -1, ptr %55, align 8, !noalias !1630
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1633
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %60, align 8, !noalias !1638
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1638
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !1638
  store i32 6, ptr %6, align 8, !noalias !1633
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %21, ptr noalias noundef nonnull align 8 dereferenceable(112) %59, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_union17h4945a1e67205d220E.exit unwind label %62

61:                                               ; preds = %54
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.45.llvm.17489849572920684177) #26, !noalias !1630
  unreachable

62:                                               ; preds = %58
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load i64, ptr %55, align 8, !noalias !1639, !noundef !7
  %65 = add i64 %64, 1
  store i64 %65, ptr %55, align 8, !noalias !1639
  br label %common.resume

_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_union17h4945a1e67205d220E.exit: ; preds = %58
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1633
  %66 = load i64, ptr %55, align 8, !noalias !1646, !noundef !7
  %67 = add i64 %66, 1
  store i64 %67, ptr %55, align 8, !noalias !1646
  %68 = load i64, ptr %21, align 8, !range !26, !noundef !7
  %69 = icmp eq i64 %68, -9223372036854775800
  %70 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %71 = load i32, ptr %70, align 8
  br i1 %69, label %73, label %88

72:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E.exit216"
  store i64 %.sroa.0221.0.copyload, ptr %0, align 8
  %.sroa.2142.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.6222.0.copyload, ptr %.sroa.2142.0..sroa_idx, align 8
  %.sroa.3143.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.7223.0.copyload, ptr %.sroa.3143.0..sroa_idx, align 4
  %.sroa.4144.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.4144.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %12, i64 112, i1 false)
  br label %111

73:                                               ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_union17h4945a1e67205d220E.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %74 = icmp eq i64 %67, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  store i64 -1, ptr %55, align 8, !noalias !1653
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1656
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %76, align 4, !noalias !1656
  store i32 0, ptr %5, align 8, !noalias !1656
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %20, ptr noalias noundef nonnull align 8 dereferenceable(112) %59, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit unwind label %78

77:                                               ; preds = %73
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.41.llvm.17489849572920684177) #26, !noalias !1653
  unreachable

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load i64, ptr %55, align 8, !noalias !1660, !noundef !7
  %81 = add i64 %80, 1
  store i64 %81, ptr %55, align 8, !noalias !1660
  br label %common.resume

_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit: ; preds = %75
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1656
  %82 = load i64, ptr %55, align 8, !noalias !1667, !noundef !7
  %83 = add i64 %82, 1
  store i64 %83, ptr %55, align 8, !noalias !1667
  %84 = load i64, ptr %20, align 8, !range !26, !noundef !7
  %85 = icmp eq i64 %84, -9223372036854775800
  %86 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %87 = load i32, ptr %86, align 8
  br i1 %85, label %89, label %92

88:                                               ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_union17h4945a1e67205d220E.exit
  %.sroa.0145.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.3151, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.0145.sroa.5.0..sroa_idx, i64 116, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  store i64 %68, ptr %0, align 8
  %.sroa.2150.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %71, ptr %.sroa.2150.0..sroa_idx, align 8
  %.sroa.3151.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.3151.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.3151, i64 116, i1 false)
  br label %111

89:                                               ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %19, ptr noundef nonnull align 8 %1, i32 noundef %71, i32 noundef %.sroa.6219.0.copyload)
  %90 = load i64, ptr %19, align 8, !range !26, !noundef !7
  %91 = icmp eq i64 %90, -9223372036854775800
  br i1 %91, label %93, label %96

92:                                               ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit
  %.sroa.0152.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.3158, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.0152.sroa.5.0..sroa_idx, i64 116, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  store i64 %84, ptr %0, align 8
  %.sroa.2157.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %87, ptr %.sroa.2157.0..sroa_idx, align 8
  %.sroa.3158.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.3158.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.3158, i64 116, i1 false)
  br label %111

93:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %18, ptr noundef nonnull align 8 %1, i32 noundef %.sroa.7.0.copyload, i32 noundef %87)
  %94 = load i64, ptr %18, align 8, !range !26, !noundef !7
  %95 = icmp eq i64 %94, -9223372036854775800
  br i1 %95, label %97, label %100

96:                                               ; preds = %89
  %.sroa.0159.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2163, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.0159.sroa.4.0..sroa_idx, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  store i64 %90, ptr %0, align 8
  %.sroa.2163.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2163.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2163, i64 120, i1 false)
  br label %111

97:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %17, ptr noundef nonnull align 8 %1, i32 noundef %71, i32 noundef %.sroa.6222.0.copyload)
  %98 = load i64, ptr %17, align 8, !range !26, !noundef !7
  %99 = icmp eq i64 %98, -9223372036854775800
  br i1 %99, label %101, label %104

100:                                              ; preds = %93
  %.sroa.0164.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2168, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.0164.sroa.4.0..sroa_idx, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  store i64 %94, ptr %0, align 8
  %.sroa.2168.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2168.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2168, i64 120, i1 false)
  br label %111

101:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %16, ptr noundef nonnull align 8 %1, i32 noundef %.sroa.7223.0.copyload, i32 noundef %87)
  %102 = load i64, ptr %16, align 8, !range !26, !noundef !7
  %103 = icmp eq i64 %102, -9223372036854775800
  br i1 %103, label %105, label %107

104:                                              ; preds = %97
  %.sroa.0169.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2173, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.0169.sroa.4.0..sroa_idx, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  store i64 %98, ptr %0, align 8
  %.sroa.2173.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2173.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2173, i64 120, i1 false)
  br label %111

105:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %106 = icmp eq ptr %50, %23
  br i1 %106, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E.exit218.thread", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E.exit218.lr.ph"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E.exit218.lr.ph": ; preds = %105
  %.sroa.7230.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.8231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E.exit218"

107:                                              ; preds = %101
  %.sroa.0174.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2178, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.0174.sroa.4.0..sroa_idx, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  store i64 %102, ptr %0, align 8
  %.sroa.2178.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2178.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2178, i64 120, i1 false)
  br label %111

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E.exit218": ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E.exit218.lr.ph", %120
  %.sroa.0225.0275 = phi ptr [ %50, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E.exit218.lr.ph" ], [ %108, %120 ]
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.0225.0275, i64 48
  call void @_ZN14regex_automata3nfa8thompson8compiler8Compiler1c17h124e2d6a19b5e004E(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %4, ptr noundef nonnull align 8 %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.0225.0275)
  %.sroa.0229.0.copyload = load i64, ptr %4, align 8
  %.sroa.7230.0.copyload = load i32, ptr %.sroa.7230.0..sroa_idx, align 8
  %.sroa.8231.0.copyload = load i32, ptr %.sroa.8231.0..sroa_idx, align 4
  switch i64 %.sroa.0229.0.copyload, label %115 [
    i64 -9223372036854775799, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E.exit218.thread"
    i64 -9223372036854775800, label %112
  ]

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E.exit218.thread": ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E.exit218", %120, %105
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %71, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %87, ptr %110, align 4
  store i64 -9223372036854775800, ptr %0, align 8
  br label %111

111:                                              ; preds = %115, %119, %122, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E.exit216.thread", %72, %51, %_ZN14regex_automata3nfa8thompson8compiler8Compiler6c_fail17h2ba7c0bcbe082b7aE.exit, %88, %92, %96, %100, %104, %107, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E.exit218.thread"
  ret void

112:                                              ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E.exit218"
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %15, ptr noundef nonnull align 8 %1, i32 noundef %71, i32 noundef %.sroa.7230.0.copyload)
  %113 = load i64, ptr %15, align 8, !range !26, !noundef !7
  %114 = icmp eq i64 %113, -9223372036854775800
  br i1 %114, label %116, label %119

115:                                              ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E.exit218"
  store i64 %.sroa.0229.0.copyload, ptr %0, align 8
  %.sroa.2188.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.7230.0.copyload, ptr %.sroa.2188.0..sroa_idx, align 8
  %.sroa.3189.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.8231.0.copyload, ptr %.sroa.3189.0..sroa_idx, align 4
  %.sroa.4190.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.4190.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %11, i64 112, i1 false)
  br label %111

116:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %14, ptr noundef nonnull align 8 %1, i32 noundef %.sroa.8231.0.copyload, i32 noundef %87)
  %117 = load i64, ptr %14, align 8, !range !26, !noundef !7
  %118 = icmp eq i64 %117, -9223372036854775800
  br i1 %118, label %120, label %122

119:                                              ; preds = %112
  %.sroa.0191.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2195, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.0191.sroa.4.0..sroa_idx, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  store i64 %113, ptr %0, align 8
  %.sroa.2195.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2195.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2195, i64 120, i1 false)
  br label %111

120:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %121 = icmp eq ptr %108, %23
  br i1 %121, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E.exit218.thread", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E.exit218"

122:                                              ; preds = %116
  %.sroa.0196.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2200, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.0196.sroa.4.0..sroa_idx, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store i64 %117, ptr %0, align 8
  %.sroa.2200.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2200.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2200, i64 120, i1 false)
  br label %111
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN14regex_automata4util4look12is_word_char5check17h56dbbadd95aed078E() unnamed_addr #3 {
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3new17hb1021c43c4ec9eb8E"(ptr noalias noundef writeonly sret({ { { i64, ptr }, i64 }, { ptr, ptr }, { i64 }, { { i64, [174 x i64] } } }) align 8 captures(none) dereferenceable(1448) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { { { { i32 } }, { { i8 } }, [3 x i8], { { { i64, ptr }, i64 } } }, [4 x i64] }, align 64
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h13a512bad06f71eaE"(i64 noundef 8, i1 noundef zeroext false)
          to label %10 unwind label %8

7:                                                ; preds = %.body, %8
  %.pn = phi { ptr, i32 } [ %27, %.body ], [ %9, %8 ]
  invoke fastcc void @"_ZN4core3ptr284drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$17h66b7700e75ec2d77E"(ptr nonnull %1, ptr nonnull %2) #28
          to label %37 unwind label %35

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %7

10:                                               ; preds = %3
  %11 = extractvalue { i64, ptr } %6, 0
  %12 = extractvalue { i64, ptr } %6, 1
  store i64 %11, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %14, align 8
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.514.sroa.3.0..sroa.514.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.514.sroa.4.0..sroa.514.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.514.sroa.5.0..sroa.514.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %19

.body:                                            ; preds = %26
  invoke void @"_ZN4core3ptr209drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h39ba76f9615e49a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #28
          to label %7 unwind label %35

._crit_edge:                                      ; preds = %30, %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 3, ptr %18, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

19:                                               ; preds = %.lr.ph, %30
  %20 = phi ptr [ %12, %.lr.ph ], [ %31, %30 ]
  %21 = phi i64 [ 0, %.lr.ph ], [ %34, %30 ]
  %.sroa.01.026 = phi i64 [ 0, %.lr.ph ], [ %22, %30 ]
  %22 = add nuw i64 %.sroa.01.026, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 64
  store i8 0, ptr %.sroa.413.0..sroa_idx, align 4
  store i64 0, ptr %.sroa.514.sroa.3.0..sroa.514.0..sroa_idx.sroa_idx, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.514.sroa.4.0..sroa.514.0..sroa_idx.sroa_idx, align 16
  store i64 0, ptr %.sroa.514.sroa.5.0..sroa.514.0..sroa_idx.sroa_idx, align 8
  %23 = load i64, ptr %5, align 8, !alias.scope !1674, !noalias !1677, !noundef !7
  %24 = icmp eq i64 %21, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h8e0650ae4156341eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %21)
          to label %._crit_edge.i unwind label %26, !noalias !1677

._crit_edge.i:                                    ; preds = %25
  %.pre.i = load i64, ptr %14, align 8, !alias.scope !1674, !noalias !1677
  %.pre = load ptr, ptr %13, align 8, !alias.scope !1674, !noalias !1677
  br label %30

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr186drop_in_place$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17h6b3587f1d7d69ab5E"(ptr noalias noundef nonnull align 64 dereferenceable(64) %4) #28
          to label %.body unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

30:                                               ; preds = %._crit_edge.i, %19
  %31 = phi ptr [ %.pre, %._crit_edge.i ], [ %20, %19 ]
  %32 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %21, %19 ]
  %33 = getelementptr inbounds [64 x i8], ptr %31, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %33, ptr noundef nonnull align 64 dereferenceable(64) %4, i64 64, i1 false)
  %34 = add i64 %32, 1
  store i64 %34, ptr %14, align 8, !alias.scope !1674, !noalias !1677
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %exitcond.not = icmp eq i64 %22, %11
  br i1 %exitcond.not, label %._crit_edge, label %19

35:                                               ; preds = %7, %.body
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

37:                                               ; preds = %7
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN14regex_automata4util10primitives26WithPatternIDIter$LT$I$GT$3new17h06b6d7a5b232cf05E"(ptr noalias noundef writeonly sret({ { ptr, ptr }, { i64, i64 } }) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = icmp ult i64 %8, 34359738368
  br i1 %9, label %_ZN14regex_automata4util10primitives9PatternID4iter17h1c20efa7ef38c895E.exit, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.8a1b429415f23bfa071ebb028a9ce5fa.179.llvm.4452766663292099101, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE.llvm.4452766663292099101", ptr %11, align 8
  store ptr @anon.8a1b429415f23bfa071ebb028a9ce5fa.257.llvm.4452766663292099101, ptr %5, align 8, !alias.scope !1679, !noalias !1682
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %12, align 8, !alias.scope !1679, !noalias !1682
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %13, align 8, !alias.scope !1679, !noalias !1682
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %14, align 8, !alias.scope !1679, !noalias !1682
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %15, align 8, !alias.scope !1679, !noalias !1682
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8a1b429415f23bfa071ebb028a9ce5fa.259.llvm.4452766663292099101) #26
  unreachable

_ZN14regex_automata4util10primitives9PatternID4iter17h1c20efa7ef38c895E.exit: ; preds = %3
  %16 = lshr exact i64 %8, 4
  store ptr %1, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %16, ptr %19, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN14regex_automata4util10primitives26WithPatternIDIter$LT$I$GT$3new17h3483c646da13d161E"(ptr noalias noundef writeonly sret({ { ptr, ptr }, { i64, i64 } }) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = icmp ult i64 %8, 17179869184
  br i1 %9, label %_ZN14regex_automata4util10primitives9PatternID4iter17h1c20efa7ef38c895E.exit, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.8a1b429415f23bfa071ebb028a9ce5fa.179.llvm.4452766663292099101, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE.llvm.4452766663292099101", ptr %11, align 8
  store ptr @anon.8a1b429415f23bfa071ebb028a9ce5fa.257.llvm.4452766663292099101, ptr %5, align 8, !alias.scope !1685, !noalias !1688
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %12, align 8, !alias.scope !1685, !noalias !1688
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %13, align 8, !alias.scope !1685, !noalias !1688
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %14, align 8, !alias.scope !1685, !noalias !1688
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %15, align 8, !alias.scope !1685, !noalias !1688
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8a1b429415f23bfa071ebb028a9ce5fa.259.llvm.4452766663292099101) #26
  unreachable

_ZN14regex_automata4util10primitives9PatternID4iter17h1c20efa7ef38c895E.exit: ; preds = %3
  %16 = lshr exact i64 %8, 3
  store ptr %1, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %16, ptr %19, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, ptr } @"_ZN119_$LT$regex_automata..util..primitives..WithPatternIDIter$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7275c83d31d74eeaE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1691, !nonnull !7, !noundef !7
  %4 = load ptr, ptr %0, align 8, !alias.scope !1691, !nonnull !7, !noundef !7
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h412421e2bbe1f786E.llvm.11684209855903828990.exit.thread", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %0, align 8, !alias.scope !1691
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !1694, !noundef !7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !1694, !noundef !7
  %.not.i.i.not = icmp ult i64 %9, %11
  br i1 %.not.i.i.not, label %"_ZN106_$LT$regex_automata..util..primitives..PatternIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb476d50b7744b674E.exit", label %.critedge

"_ZN106_$LT$regex_automata..util..primitives..PatternIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb476d50b7744b674E.exit": ; preds = %6
  %12 = add nuw i64 %9, 1
  store i64 %12, ptr %8, align 8, !alias.scope !1694
  %13 = trunc i64 %9 to i32
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h412421e2bbe1f786E.llvm.11684209855903828990.exit.thread"

.critedge:                                        ; preds = %6
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.130.llvm.11684209855903828990, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.132.llvm.11684209855903828990) #26
  unreachable

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h412421e2bbe1f786E.llvm.11684209855903828990.exit.thread": ; preds = %"_ZN106_$LT$regex_automata..util..primitives..PatternIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb476d50b7744b674E.exit", %1
  %.sroa.2.0 = phi ptr [ %4, %"_ZN106_$LT$regex_automata..util..primitives..PatternIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb476d50b7744b674E.exit" ], [ null, %1 ]
  %.sroa.0.0 = phi i32 [ %13, %"_ZN106_$LT$regex_automata..util..primitives..PatternIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb476d50b7744b674E.exit" ], [ undef, %1 ]
  %14 = insertvalue { i32, ptr } poison, i32 %.sroa.0.0, 0
  %15 = insertvalue { i32, ptr } %14, ptr %.sroa.2.0, 1
  ret { i32, ptr } %15
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, ptr } @"_ZN119_$LT$regex_automata..util..primitives..WithPatternIDIter$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf983972ced57363E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1699, !nonnull !7, !noundef !7
  %4 = load ptr, ptr %0, align 8, !alias.scope !1699, !nonnull !7, !noundef !7
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5cde2071bd32fde0E.llvm.11684209855903828990.exit.thread", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %0, align 8, !alias.scope !1699
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !1702, !noundef !7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !1702, !noundef !7
  %.not.i.i.not = icmp ult i64 %9, %11
  br i1 %.not.i.i.not, label %"_ZN106_$LT$regex_automata..util..primitives..PatternIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb476d50b7744b674E.exit", label %.critedge

"_ZN106_$LT$regex_automata..util..primitives..PatternIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb476d50b7744b674E.exit": ; preds = %6
  %12 = add nuw i64 %9, 1
  store i64 %12, ptr %8, align 8, !alias.scope !1702
  %13 = trunc i64 %9 to i32
  br label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5cde2071bd32fde0E.llvm.11684209855903828990.exit.thread"

.critedge:                                        ; preds = %6
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.130.llvm.11684209855903828990, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.132.llvm.11684209855903828990) #26
  unreachable

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5cde2071bd32fde0E.llvm.11684209855903828990.exit.thread": ; preds = %"_ZN106_$LT$regex_automata..util..primitives..PatternIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb476d50b7744b674E.exit", %1
  %.sroa.2.0 = phi ptr [ %4, %"_ZN106_$LT$regex_automata..util..primitives..PatternIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb476d50b7744b674E.exit" ], [ null, %1 ]
  %.sroa.0.0 = phi i32 [ %13, %"_ZN106_$LT$regex_automata..util..primitives..PatternIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb476d50b7744b674E.exit" ], [ undef, %1 ]
  %14 = insertvalue { i32, ptr } poison, i32 %.sroa.0.0, 0
  %15 = insertvalue { i32, ptr } %14, ptr %.sroa.2.0, 1
  ret { i32, ptr } %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN14regex_automata4util10primitives24WithStateIDIter$LT$I$GT$3new17haaec278b1ec6390cE"(ptr noalias noundef writeonly sret({ { ptr, ptr }, { i64, i64 } }) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = icmp ult i64 %8, 103079215104
  br i1 %9, label %_ZN14regex_automata4util10primitives7StateID4iter17hcc6595b409294210E.exit, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.8a1b429415f23bfa071ebb028a9ce5fa.179.llvm.4452766663292099101, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE.llvm.4452766663292099101", ptr %11, align 8
  store ptr @anon.8a1b429415f23bfa071ebb028a9ce5fa.264.llvm.4452766663292099101, ptr %5, align 8, !alias.scope !1707, !noalias !1710
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %12, align 8, !alias.scope !1707, !noalias !1710
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %13, align 8, !alias.scope !1707, !noalias !1710
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %14, align 8, !alias.scope !1707, !noalias !1710
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %15, align 8, !alias.scope !1707, !noalias !1710
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8a1b429415f23bfa071ebb028a9ce5fa.265.llvm.4452766663292099101) #26
  unreachable

_ZN14regex_automata4util10primitives7StateID4iter17hcc6595b409294210E.exit: ; preds = %3
  %16 = udiv exact i64 %8, 48
  store ptr %1, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %16, ptr %19, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN14regex_automata4util10primitives24WithStateIDIter$LT$I$GT$3new17hcf8fef1a038b4fb2E"(ptr noalias noundef writeonly sret({ { ptr, ptr }, { i64, i64 } }) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = icmp ult i64 %8, 51539607552
  br i1 %9, label %_ZN14regex_automata4util10primitives7StateID4iter17hcc6595b409294210E.exit, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.8a1b429415f23bfa071ebb028a9ce5fa.179.llvm.4452766663292099101, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE.llvm.4452766663292099101", ptr %11, align 8
  store ptr @anon.8a1b429415f23bfa071ebb028a9ce5fa.264.llvm.4452766663292099101, ptr %5, align 8, !alias.scope !1713, !noalias !1716
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %12, align 8, !alias.scope !1713, !noalias !1716
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %13, align 8, !alias.scope !1713, !noalias !1716
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %14, align 8, !alias.scope !1713, !noalias !1716
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %15, align 8, !alias.scope !1713, !noalias !1716
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8a1b429415f23bfa071ebb028a9ce5fa.265.llvm.4452766663292099101) #26
  unreachable

_ZN14regex_automata4util10primitives7StateID4iter17hcc6595b409294210E.exit: ; preds = %3
  %16 = udiv exact i64 %8, 24
  store ptr %1, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %16, ptr %19, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN14regex_automata4util10primitives24WithStateIDIter$LT$I$GT$3new17hf3811fbf36b7eff5E"(ptr noalias noundef writeonly sret({ { ptr, ptr }, { i64, i64 } }) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = icmp ult i64 %8, 68719476736
  br i1 %9, label %_ZN14regex_automata4util10primitives7StateID4iter17hcc6595b409294210E.exit, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.8a1b429415f23bfa071ebb028a9ce5fa.179.llvm.4452766663292099101, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE.llvm.4452766663292099101", ptr %11, align 8
  store ptr @anon.8a1b429415f23bfa071ebb028a9ce5fa.264.llvm.4452766663292099101, ptr %5, align 8, !alias.scope !1719, !noalias !1722
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %12, align 8, !alias.scope !1719, !noalias !1722
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %13, align 8, !alias.scope !1719, !noalias !1722
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %14, align 8, !alias.scope !1719, !noalias !1722
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %15, align 8, !alias.scope !1719, !noalias !1722
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8a1b429415f23bfa071ebb028a9ce5fa.265.llvm.4452766663292099101) #26
  unreachable

_ZN14regex_automata4util10primitives7StateID4iter17hcc6595b409294210E.exit: ; preds = %3
  %16 = lshr exact i64 %8, 5
  store ptr %1, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %16, ptr %19, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, ptr } @"_ZN117_$LT$regex_automata..util..primitives..WithStateIDIter$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28c3b3506faa3dd2E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1725, !nonnull !7, !noundef !7
  %4 = load ptr, ptr %0, align 8, !alias.scope !1725, !nonnull !7, !noundef !7
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b81d544c49abaE.llvm.11684209855903828990.exit.thread", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %7, ptr %0, align 8, !alias.scope !1725
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !1728, !noundef !7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !1728, !noundef !7
  %.not.i.i.not = icmp ult i64 %9, %11
  br i1 %.not.i.i.not, label %"_ZN104_$LT$regex_automata..util..primitives..StateIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e122d8aa485a8f0E.exit", label %.critedge

"_ZN104_$LT$regex_automata..util..primitives..StateIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e122d8aa485a8f0E.exit": ; preds = %6
  %12 = add nuw i64 %9, 1
  store i64 %12, ptr %8, align 8, !alias.scope !1728
  %13 = trunc i64 %9 to i32
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b81d544c49abaE.llvm.11684209855903828990.exit.thread"

.critedge:                                        ; preds = %6
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.130.llvm.11684209855903828990, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.135.llvm.11684209855903828990) #26
  unreachable

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b81d544c49abaE.llvm.11684209855903828990.exit.thread": ; preds = %"_ZN104_$LT$regex_automata..util..primitives..StateIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e122d8aa485a8f0E.exit", %1
  %.sroa.2.0 = phi ptr [ %4, %"_ZN104_$LT$regex_automata..util..primitives..StateIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e122d8aa485a8f0E.exit" ], [ null, %1 ]
  %.sroa.0.0 = phi i32 [ %13, %"_ZN104_$LT$regex_automata..util..primitives..StateIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e122d8aa485a8f0E.exit" ], [ undef, %1 ]
  %14 = insertvalue { i32, ptr } poison, i32 %.sroa.0.0, 0
  %15 = insertvalue { i32, ptr } %14, ptr %.sroa.2.0, 1
  ret { i32, ptr } %15
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, ptr } @"_ZN117_$LT$regex_automata..util..primitives..WithStateIDIter$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h845d50e0c4bef81fE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1733, !nonnull !7, !noundef !7
  %4 = load ptr, ptr %0, align 8, !alias.scope !1733, !nonnull !7, !noundef !7
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h29fafb6257336471E.llvm.11684209855903828990.exit.thread", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %7, ptr %0, align 8, !alias.scope !1733
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !1736, !noundef !7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !1736, !noundef !7
  %.not.i.i.not = icmp ult i64 %9, %11
  br i1 %.not.i.i.not, label %"_ZN104_$LT$regex_automata..util..primitives..StateIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e122d8aa485a8f0E.exit", label %.critedge

"_ZN104_$LT$regex_automata..util..primitives..StateIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e122d8aa485a8f0E.exit": ; preds = %6
  %12 = add nuw i64 %9, 1
  store i64 %12, ptr %8, align 8, !alias.scope !1736
  %13 = trunc i64 %9 to i32
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h29fafb6257336471E.llvm.11684209855903828990.exit.thread"

.critedge:                                        ; preds = %6
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.130.llvm.11684209855903828990, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.135.llvm.11684209855903828990) #26
  unreachable

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h29fafb6257336471E.llvm.11684209855903828990.exit.thread": ; preds = %"_ZN104_$LT$regex_automata..util..primitives..StateIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e122d8aa485a8f0E.exit", %1
  %.sroa.2.0 = phi ptr [ %4, %"_ZN104_$LT$regex_automata..util..primitives..StateIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e122d8aa485a8f0E.exit" ], [ null, %1 ]
  %.sroa.0.0 = phi i32 [ %13, %"_ZN104_$LT$regex_automata..util..primitives..StateIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e122d8aa485a8f0E.exit" ], [ undef, %1 ]
  %14 = insertvalue { i32, ptr } poison, i32 %.sroa.0.0, 0
  %15 = insertvalue { i32, ptr } %14, ptr %.sroa.2.0, 1
  ret { i32, ptr } %15
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, ptr } @"_ZN117_$LT$regex_automata..util..primitives..WithStateIDIter$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb52b2dc7ba8a1088E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1741, !nonnull !7, !noundef !7
  %4 = load ptr, ptr %0, align 8, !alias.scope !1741, !nonnull !7, !noundef !7
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h39785207b788a4f7E.llvm.11684209855903828990.exit.thread", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %7, ptr %0, align 8, !alias.scope !1741
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !1744, !noundef !7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !1744, !noundef !7
  %.not.i.i.not = icmp ult i64 %9, %11
  br i1 %.not.i.i.not, label %"_ZN104_$LT$regex_automata..util..primitives..StateIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e122d8aa485a8f0E.exit", label %.critedge

"_ZN104_$LT$regex_automata..util..primitives..StateIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e122d8aa485a8f0E.exit": ; preds = %6
  %12 = add nuw i64 %9, 1
  store i64 %12, ptr %8, align 8, !alias.scope !1744
  %13 = trunc i64 %9 to i32
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h39785207b788a4f7E.llvm.11684209855903828990.exit.thread"

.critedge:                                        ; preds = %6
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.130.llvm.11684209855903828990, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.135.llvm.11684209855903828990) #26
  unreachable

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h39785207b788a4f7E.llvm.11684209855903828990.exit.thread": ; preds = %"_ZN104_$LT$regex_automata..util..primitives..StateIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e122d8aa485a8f0E.exit", %1
  %.sroa.2.0 = phi ptr [ %4, %"_ZN104_$LT$regex_automata..util..primitives..StateIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e122d8aa485a8f0E.exit" ], [ null, %1 ]
  %.sroa.0.0 = phi i32 [ %13, %"_ZN104_$LT$regex_automata..util..primitives..StateIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e122d8aa485a8f0E.exit" ], [ undef, %1 ]
  %14 = insertvalue { i32, ptr } poison, i32 %.sroa.0.0, 0
  %15 = insertvalue { i32, ptr } %14, ptr %.sroa.2.0, 1
  ret { i32, ptr } %15
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #17

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(8) ptr @_ZN12regex_syntax3hir3Hir10properties17h20cf629c8f8b9f5bE(ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN12regex_syntax3hir10Properties5empty17heee6dc2d9f67e22bE() unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN12regex_syntax3hir10Properties10repetition17h04af3cf9bc693f93E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir10ClassBytes5empty17h3d0eb9a720bcc818E(ptr noalias noundef sret({ { { { i64, ptr }, i64 }, i8, [7 x i8] } }) align 8 captures(none) dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @_ZN12regex_syntax3hir15ClassBytesRange3new17ha2d190d8df2522bdE(i8 noundef, i8 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir10ClassBytes4push17h68bfa3c5c35fbfc5E(ptr noalias noundef align 8 dereferenceable(32), i8 noundef, i8 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN12regex_syntax3hir10Properties5class17he67fab3d8ccdafe1E(ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN12regex_syntax3hir5Class8is_empty17h19d6a0efed7fea76E(ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir5Class7literal17ha1443a4d667cde1bE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN12regex_syntax3hir10Properties7literal17h800f20914a3e3af1E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN57_$LT$u8$u20$as$u20$regex_syntax..hir..interval..Bound$GT$6as_u3217h323b23618bd58c2cE"(i8 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.uadd.sat.i32(i32, i32) #17

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN59_$LT$char$u20$as$u20$regex_syntax..hir..interval..Bound$GT$6as_u3217h9cdd8fb58c75db14E"(i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h66f0ab6491e96cc2E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17he47ad4e4aac91ec0E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN59_$LT$regex_syntax..hir..Hir$u20$as$u20$core..fmt..Debug$GT$3fmt17h355d0e1d515f742aE"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$regex_syntax..ast..Span$u20$as$u20$core..fmt..Debug$GT$3fmt17h5d135ebe6e363f78E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN78_$LT$aho_corasick..util..primitives..PatternID$u20$as$u20$core..fmt..Debug$GT$3fmt17hadca5bf88f8ff3b4E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN71_$LT$memchr..memmem..searcher..Searcher$u20$as$u20$core..fmt..Debug$GT$3fmt17h0bc21f0165ec724dE"(ptr noalias noundef readonly align 32 dereferenceable(256), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h40e5aa725d9a9391E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17h9aaaf10c548e542cE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h3d4d19436d6d837dE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hd83f82e68b17db74E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hf9f952c6b540cee3E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h457ee4312ccc84c1E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h8bc82e815ecfb0b7E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h4654e50d3daf11b6E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17hf54d543de05267d2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hdbd7d67f524b98d2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hfb9868ecfefdd0c2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h2a402146377b71d4E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb8c3ff81bd32c2f4E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap5entry17h21a6ff5a03673b25E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa38827cb84848d3E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc15c82f28e44d223E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h543cc8964ca2f7daE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h86a95d4e67f18620E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb373bcdd7aaed491E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h314ed267ae8df733E"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking19assert_failed_inner17hbf94b40c37b92af0E(i8 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter11debug_tuple17hdafdf15840d214fbE(ptr noalias noundef sret({ i64, ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17h93f7018964b8f2e6E(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17hb754cbe52e06c43eE(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he9c6a14adddca1d7E"(i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h4d231a5a8cc4abfbE"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hc7c66b98174fc72fE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h8e0650ae4156341eE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h13be2a06739b2f61E"(i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$9split_off13assert_failed17hc134e15f4c32a6d4E"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #20

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #21

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17hbd58bd7848ac1577E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hffe6b8185aade268E"(i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17hcbeb8b227c7c0d70E"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, ptr noalias noundef align 4 captures(none) dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0ab0ae6e1c14f522E"(i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h2477b19eceb958feE"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd56d1a10b68ac0c5E"(i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17hd19093b918135db6E"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #22

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hb215b1c4958a99bcE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN63_$LT$regex_syntax..hir..LookSet$u20$as$u20$core..fmt..Debug$GT$3fmt17h43980ddaf38838a3E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_fields_finish17h7ddef20e45cfe990E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8f9c8c1ced6aae1bE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdd5b1a3b1fe27bdeE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h12717f1b37b686fbE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata6hybrid3dfa5Cache3new17h15b583464acba4f3E(ptr noalias noundef sret({ { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 } }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { i32, [5 x i32] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64 }) align 8 captures(none) dereferenceable(352), ptr noalias noundef readonly align 8 dereferenceable(688)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17ha231990874ca72a2E"(ptr noalias noundef align 8 dereferenceable(352)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14regex_automata6hybrid5regex7Builder10build_many17h80437be331a438c0E(ptr noalias noundef sret({ i64, [171 x i64] }) align 8 captures(none) dereferenceable(1376), ptr noundef nonnull align 8, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir3Hir6concat17hb3388b58f0e90524E(ptr noalias noundef sret({ { i64, [4 x i64] }, ptr }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir7literal9Extractor3new17h53617e7401386352E(ptr noalias noundef sret({ i64, i64, i64, i64, i8, [7 x i8] }) align 8 captures(none) dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(40) ptr @_ZN12regex_syntax3hir7literal9Extractor4kind17hc5ace3e7276da817E(ptr noalias noundef align 8 dereferenceable(40), i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir7literal9Extractor7extract17hd56c184c6d6453bcE(ptr noalias noundef sret({ { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir7literal3Seq22optimize_by_preference17h1da28b6465e1d7edE(ptr noalias noundef align 8 dereferenceable(24), i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(40) ptr @_ZN12regex_syntax3hir3Hir4kind17h02ca97d036e7380aE(ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir3Hir9into_kind17h70095490173fb92aE(ptr noalias noundef sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN12regex_syntax3hir10Properties4look17haa3dca218bffb668E(i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir10Repetition4with17h0f3b4400b6ee5389E(ptr noalias noundef sret({ { i32, i32 }, ptr, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir3Hir11alternation17h33d54a3cb69fcc54E(ptr noalias noundef sret({ { i64, [4 x i64] }, ptr }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax6parser13ParserBuilder5build17ha48dcfa14f561317E(ptr noalias noundef sret({ { { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { { i64, ptr }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }, { { i64, { { { i64, ptr }, i64 } } }, { { { i8, i8, i8, i8, i8, i8 } } }, i8, i8 } }) align 8 captures(none) dereferenceable(240), ptr noalias noundef readonly align 4 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax6parser6Parser5parse17hb9ac5831c3035c43E(ptr noalias noundef sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128), ptr noalias noundef align 8 dereferenceable(240), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata3nfa8thompson7builder7Builder5clear17h2e5863433b020d86E(ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_at_least17he3e0fad6532a58f6E(ptr noalias noundef sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128), ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(48), i1 noundef zeroext, i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata3nfa8thompson7builder7Builder5build17hf9bd69cbc98cc1ddE(ptr noalias noundef sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128), ptr noalias noundef readonly align 8 dereferenceable(112), i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata3nfa8thompson8compiler8Compiler5c_cap17h7471b87a27b63575E(ptr noalias noundef sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128), ptr noundef nonnull align 8, i32 noundef, ptr noalias noundef readonly align 1, i64, ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14regex_automata3nfa8thompson8compiler8Compiler1c17h124e2d6a19b5e004E(ptr noalias noundef sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128), ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h13a512bad06f71eaE"(i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hc92cc99514a1f43aE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h45e06c751794d1d9E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util6syntax6Config5apply17h6ea9b6b1e94a9dc4E(ptr noalias noundef readonly align 4 dereferenceable(16), ptr noalias noundef align 4 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata6hybrid3dfa7Builder3new17hde9d635ab174e2c6E(ptr noalias noundef sret({ { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, { i64, { { { i64, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i32, i32 }, i64, i8, i8, i8, [5 x i8] } } }, { i64, { { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] }, { { i64, ptr }, i64 } } } }, { i64, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } } } } }, { i64, { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] } } } } }) align 8 captures(none) dereferenceable(568)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14regex_automata6hybrid3dfa4Lazy11reset_cache17hd245a430a6c1ef5eE.llvm.4719928553755522418(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14regex_automata6hybrid3dfa6Config9overwrite17h7124aaa16ed45e83E.llvm.4719928553755522418(ptr noalias noundef sret({ { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(120), ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef align 8 captures(none) dereferenceable(120)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14regex_automata3nfa8thompson8compiler6Config9overwrite17h540961936e0e834fE.llvm.17489849572920684177(ptr noalias noundef sret({ { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE(ptr noalias noundef sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128), ptr noundef nonnull align 8, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata3nfa8thompson7builder7Builder5patch17h25b5bd83fc3cc01bE(ptr noalias noundef sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128), ptr noalias noundef align 8 dereferenceable(112), i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata3nfa8thompson7builder7Builder13start_pattern17h4cfed57281692663E(ptr noalias noundef sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128), ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias noundef sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128), ptr noalias noundef align 8 dereferenceable(112), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util9prefilter9Prefilter11from_choice17hd930be7d7f5376f5E(ptr noalias noundef sret({ [16 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 32 captures(none) dereferenceable(544)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbcb05ad6f7a7c03dE.llvm.12622858556511099134"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14regex_automata4util9prefilter6Choice3new17h3730f9c7ceca43fdE(ptr noalias noundef sret({ i64, [67 x i64] }) align 32 captures(none) dereferenceable(544), i1 noundef zeroext, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.17425413886787028408"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7924a66a77ceadeeE.llvm.17425413886787028408"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h92e8ae5c845e5c42E.llvm.17425413886787028408"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17h37158a2982020547E.llvm.17425413886787028408"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd3a7b2d687316f79E.llvm.17425413886787028408"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$$u5b$regex_syntax..hir..literal..Literal$u5d$$GT$17h8b9f4c46b20f2d76E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$17h75052daeb525332fE.llvm.17425413886787028408"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he00d74ff160796c7E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr186drop_in_place$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17h6b3587f1d7d69ab5E"(ptr noalias noundef align 64 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr209drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h39ba76f9615e49a8E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd1faf4c98d5928e6E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9e6457dabbad7c0fE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN64_$LT$regex_syntax..hir..Hir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f692b9d6fd5ae78E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h85a18b5dca5bf8d5E.llvm.17425413886787028408"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39302c631e1d3323E.llvm.17425413886787028408"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h54a041d5a91a77faE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..Hir$GT$$GT$17h4d170e3a5a72382cE.llvm.17425413886787028408"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0444ccbce07d6491E.llvm.17425413886787028408"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17hfc73119b6de449baE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3c89e9799d5c883E.llvm.17425413886787028408"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17heec6e9299a21a978E.llvm.17425413886787028408"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc7c6e839ab66de45E.llvm.17425413886787028408"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$$u5b$regex_syntax..hir..Hir$u5d$$GT$17h70a1d6ff6a8943cbE.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$regex_syntax..parser..Parser$GT$17hab7318577bf731fcE"(ptr noalias noundef align 8 dereferenceable(240)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$regex_syntax..ast..parse..Parser$GT$17ha6eeac21903c8888E"(ptr noalias noundef align 8 dereferenceable(200)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..compiler..Compiler$GT$17h39d196ffa067134dE"(ptr noalias noundef align 8 dereferenceable(448)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$regex_automata..hybrid..regex..Builder$GT$17h37e1d76661d90ca8E"(ptr noalias noundef align 8 dereferenceable(568)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr73drop_in_place$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$GT$17hdb3c8da37850bb56E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17hb6b242916587e3aeE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..map..Utf8SuffixEntry$GT$$GT$17h3146ff496f07bf44E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$GT$$GT$17h1a09b39b2782cfe5E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h9150235b1379af94E"(i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h6e0b83da9ea682edE"(i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5447a0aba72a4800E.llvm.3371294817895845771"(ptr noalias noundef sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h842c30530beb74dcE.llvm.3371294817895845771"(ptr noalias noundef sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc42aecaf52843773E.llvm.3371294817895845771"(ptr noalias noundef sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE.llvm.4452766663292099101"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN80_$LT$regex_automata..util..primitives..PatternID$u20$as$u20$core..fmt..Debug$GT$3fmt17h07ae267575c89fbaE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17ha425d8a891dd3e26E.llvm.4452766663292099101"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN78_$LT$regex_automata..util..primitives..StateID$u20$as$u20$core..fmt..Debug$GT$3fmt17ha1319382be89f270E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i32(i32, i32) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { noreturn }
attributes #27 = { nounwind }
attributes #28 = { cold }
attributes #29 = { cold noreturn nounwind }
attributes #30 = { cold "function-inline-cost-multiplier"="2" }
attributes #31 = { "function-inline-cost-multiplier"="2" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2d561c1dfe26d59E: argument 0"}
!6 = distinct !{!6, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2d561c1dfe26d59E"}
!7 = !{}
!8 = !{i64 8}
!9 = !{!10, !12, !13, !15}
!10 = distinct !{!10, !11, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler7compile28_$u7b$$u7b$closure$u7d$$u7d$17hd930d3899fb64684E: argument 0"}
!11 = distinct !{!11, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler7compile28_$u7b$$u7b$closure$u7d$$u7d$17hd930d3899fb64684E"}
!12 = distinct !{!12, !11, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler7compile28_$u7b$$u7b$closure$u7d$$u7d$17hd930d3899fb64684E: argument 1"}
!13 = distinct !{!13, !14, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hf56b6614cc3f3f87E: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hf56b6614cc3f3f87E"}
!15 = distinct !{!15, !14, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hf56b6614cc3f3f87E: argument 1"}
!16 = !{!17, !10, !12, !13, !15}
!17 = distinct !{!17, !18, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler13start_pattern17h35c3b7296387d328E: argument 0"}
!18 = distinct !{!18, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler13start_pattern17h35c3b7296387d328E"}
!19 = !{!20, !22, !24, !17, !10, !12, !13, !15}
!20 = distinct !{!20, !21, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!21 = distinct !{!21, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!22 = distinct !{!22, !23, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!24 = distinct !{!24, !25, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!26 = !{i64 0, i64 -9223372036854775799}
!27 = !{!10, !13}
!28 = !{!12, !15}
!29 = !{!30, !10, !12, !13, !15}
!30 = distinct !{!30, !31, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_match17h37105096f4c5578bE: argument 0"}
!31 = distinct !{!31, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_match17h37105096f4c5578bE"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_match17h8a44cfd5cde649caE: argument 1"}
!34 = distinct !{!34, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_match17h8a44cfd5cde649caE"}
!35 = !{i32 0, i32 2}
!36 = !{!37, !33}
!37 = distinct !{!37, !38, !"_ZN14regex_automata3nfa8thompson7builder7Builder18current_pattern_id17h355b119e8fae5747E: argument 0"}
!38 = distinct !{!38, !"_ZN14regex_automata3nfa8thompson7builder7Builder18current_pattern_id17h355b119e8fae5747E"}
!39 = !{!40, !30, !10, !12, !13, !15}
!40 = distinct !{!40, !34, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_match17h8a44cfd5cde649caE: argument 0"}
!41 = !{!30, !10, !13}
!42 = !{!40, !33, !30, !10, !12, !13, !15}
!43 = !{!44, !46, !48, !30, !10, !12, !13, !15}
!44 = distinct !{!44, !45, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!45 = distinct !{!45, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!46 = distinct !{!46, !47, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!48 = distinct !{!48, !49, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!50 = !{!51, !10, !12, !13, !15}
!51 = distinct !{!51, !52, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE: argument 0"}
!52 = distinct !{!52, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE"}
!53 = !{!51, !10, !13}
!54 = !{!55, !57, !59, !51, !10, !12, !13, !15}
!55 = distinct !{!55, !56, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!56 = distinct !{!56, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!57 = distinct !{!57, !58, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!59 = distinct !{!59, !60, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!61 = !{!62, !10, !12, !13, !15}
!62 = distinct !{!62, !63, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler14finish_pattern17hc6c1863fcbb47862E: argument 0"}
!63 = distinct !{!63, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler14finish_pattern17hc6c1863fcbb47862E"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN14regex_automata3nfa8thompson7builder7Builder14finish_pattern17he2409f25ff3a74deE: argument 1"}
!66 = distinct !{!66, !"_ZN14regex_automata3nfa8thompson7builder7Builder14finish_pattern17he2409f25ff3a74deE"}
!67 = !{!68, !65}
!68 = distinct !{!68, !69, !"_ZN14regex_automata3nfa8thompson7builder7Builder18current_pattern_id17h355b119e8fae5747E: argument 0"}
!69 = distinct !{!69, !"_ZN14regex_automata3nfa8thompson7builder7Builder18current_pattern_id17h355b119e8fae5747E"}
!70 = !{!71, !62, !10, !12, !13, !15}
!71 = distinct !{!71, !66, !"_ZN14regex_automata3nfa8thompson7builder7Builder14finish_pattern17he2409f25ff3a74deE: argument 0"}
!72 = !{!62, !10, !13}
!73 = !{!74, !65}
!74 = distinct !{!74, !75, !"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h6dfbde80256756c1E.llvm.9705991524997079221: argument 0"}
!75 = distinct !{!75, !"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h6dfbde80256756c1E.llvm.9705991524997079221"}
!76 = !{!77, !71, !62, !10, !12, !13, !15}
!77 = distinct !{!77, !75, !"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h6dfbde80256756c1E.llvm.9705991524997079221: argument 1"}
!78 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!79 = !{!71, !65, !62, !10, !13}
!80 = !{!81, !83, !85, !62, !10, !12, !13, !15}
!81 = distinct !{!81, !82, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!82 = distinct !{!82, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!83 = distinct !{!83, !84, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!85 = distinct !{!85, !86, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb66e88c5c281dcbcE: argument 0"}
!89 = distinct !{!89, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb66e88c5c281dcbcE"}
!90 = !{!91, !93}
!91 = distinct !{!91, !92, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler7compile28_$u7b$$u7b$closure$u7d$$u7d$17h9c6fba114dd2e31bE: argument 0"}
!92 = distinct !{!92, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler7compile28_$u7b$$u7b$closure$u7d$$u7d$17h9c6fba114dd2e31bE"}
!93 = distinct !{!93, !94, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h4ec0451c4ab6db58E: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h4ec0451c4ab6db58E"}
!95 = !{!96, !91, !93}
!96 = distinct !{!96, !97, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler13start_pattern17h35c3b7296387d328E: argument 0"}
!97 = distinct !{!97, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler13start_pattern17h35c3b7296387d328E"}
!98 = !{!99, !101, !103, !96, !91, !93}
!99 = distinct !{!99, !100, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!100 = distinct !{!100, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!101 = distinct !{!101, !102, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!103 = distinct !{!103, !104, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!105 = !{!106, !91, !93}
!106 = distinct !{!106, !107, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_match17h37105096f4c5578bE: argument 0"}
!107 = distinct !{!107, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_match17h37105096f4c5578bE"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_match17h8a44cfd5cde649caE: argument 1"}
!110 = distinct !{!110, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_match17h8a44cfd5cde649caE"}
!111 = !{!112, !109}
!112 = distinct !{!112, !113, !"_ZN14regex_automata3nfa8thompson7builder7Builder18current_pattern_id17h355b119e8fae5747E: argument 0"}
!113 = distinct !{!113, !"_ZN14regex_automata3nfa8thompson7builder7Builder18current_pattern_id17h355b119e8fae5747E"}
!114 = !{!115, !106, !91, !93}
!115 = distinct !{!115, !110, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_match17h8a44cfd5cde649caE: argument 0"}
!116 = !{!115, !109, !106, !91, !93}
!117 = !{!118, !120, !122, !106, !91, !93}
!118 = distinct !{!118, !119, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!119 = distinct !{!119, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!120 = distinct !{!120, !121, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!122 = distinct !{!122, !123, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!124 = !{!125, !91, !93}
!125 = distinct !{!125, !126, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE: argument 0"}
!126 = distinct !{!126, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE"}
!127 = !{!128, !130, !132, !125, !91, !93}
!128 = distinct !{!128, !129, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!129 = distinct !{!129, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!130 = distinct !{!130, !131, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!132 = distinct !{!132, !133, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!134 = !{!135, !91, !93}
!135 = distinct !{!135, !136, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler14finish_pattern17hc6c1863fcbb47862E: argument 0"}
!136 = distinct !{!136, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler14finish_pattern17hc6c1863fcbb47862E"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN14regex_automata3nfa8thompson7builder7Builder14finish_pattern17he2409f25ff3a74deE: argument 1"}
!139 = distinct !{!139, !"_ZN14regex_automata3nfa8thompson7builder7Builder14finish_pattern17he2409f25ff3a74deE"}
!140 = !{!141, !138}
!141 = distinct !{!141, !142, !"_ZN14regex_automata3nfa8thompson7builder7Builder18current_pattern_id17h355b119e8fae5747E: argument 0"}
!142 = distinct !{!142, !"_ZN14regex_automata3nfa8thompson7builder7Builder18current_pattern_id17h355b119e8fae5747E"}
!143 = !{!144, !135, !91, !93}
!144 = distinct !{!144, !139, !"_ZN14regex_automata3nfa8thompson7builder7Builder14finish_pattern17he2409f25ff3a74deE: argument 0"}
!145 = !{!146, !138}
!146 = distinct !{!146, !147, !"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h6dfbde80256756c1E.llvm.9705991524997079221: argument 0"}
!147 = distinct !{!147, !"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h6dfbde80256756c1E.llvm.9705991524997079221"}
!148 = !{!149, !144, !135, !91, !93}
!149 = distinct !{!149, !147, !"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h6dfbde80256756c1E.llvm.9705991524997079221: argument 1"}
!150 = !{!144, !138, !135, !91, !93}
!151 = !{!152, !154, !156, !135, !91, !93}
!152 = distinct !{!152, !153, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!153 = distinct !{!153, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!154 = distinct !{!154, !155, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!155 = distinct !{!155, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!156 = distinct !{!156, !157, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!157 = distinct !{!157, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!158 = !{!159, !161}
!159 = distinct !{!159, !160, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1feda8f67c65d672E: argument 0"}
!160 = distinct !{!160, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1feda8f67c65d672E"}
!161 = distinct !{!161, !162, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h95912892952a42a2E: argument 0"}
!162 = distinct !{!162, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h95912892952a42a2E"}
!163 = !{i64 0, i64 2}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hfe8b79b2b8c6606aE: argument 0"}
!166 = distinct !{!166, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hfe8b79b2b8c6606aE"}
!167 = !{i8 0, i8 2}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN12regex_syntax3hir3Hir4fail17h82148071ed4d1ffbE: argument 0"}
!170 = distinct !{!170, !"_ZN12regex_syntax3hir3Hir4fail17h82148071ed4d1ffbE"}
!171 = !{i64 0, i64 -9223372036854775807}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN12regex_syntax3hir3Hir7literal17h4e2d76ca4080b089E: argument 0"}
!174 = distinct !{!174, !"_ZN12regex_syntax3hir3Hir7literal17h4e2d76ca4080b089E"}
!175 = !{!176}
!176 = distinct !{!176, !174, !"_ZN12regex_syntax3hir3Hir7literal17h4e2d76ca4080b089E: argument 1"}
!177 = !{!173, !176}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Class$GT$17heee7074e50ac2e6dE: argument 0"}
!180 = distinct !{!180, !"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Class$GT$17heee7074e50ac2e6dE"}
!181 = !{!182, !184, !186, !188, !190, !179}
!182 = distinct !{!182, !183, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc20a04506a461e03E.llvm.17425413886787028408: argument 0"}
!183 = distinct !{!183, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc20a04506a461e03E.llvm.17425413886787028408"}
!184 = distinct !{!184, !185, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h0fd4ce1e9e3b49ecE.llvm.17425413886787028408: argument 0"}
!185 = distinct !{!185, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h0fd4ce1e9e3b49ecE.llvm.17425413886787028408"}
!186 = distinct !{!186, !187, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h4c58d37ac64bc806E: argument 0"}
!187 = distinct !{!187, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h4c58d37ac64bc806E"}
!188 = distinct !{!188, !189, !"_ZN4core3ptr105drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h4a8564fc1c9defb6E: argument 0"}
!189 = distinct !{!189, !"_ZN4core3ptr105drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h4a8564fc1c9defb6E"}
!190 = distinct !{!190, !191, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17h3445198ae0732a3fE: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17h3445198ae0732a3fE"}
!192 = !{!193, !195, !197, !199, !201, !179}
!193 = distinct !{!193, !194, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ceda97bce8de57fE.llvm.17425413886787028408: argument 0"}
!194 = distinct !{!194, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ceda97bce8de57fE.llvm.17425413886787028408"}
!195 = distinct !{!195, !196, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h929e62414487e705E.llvm.17425413886787028408: argument 0"}
!196 = distinct !{!196, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h929e62414487e705E.llvm.17425413886787028408"}
!197 = distinct !{!197, !198, !"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h448600f9f27297daE: argument 0"}
!198 = distinct !{!198, !"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h448600f9f27297daE"}
!199 = distinct !{!199, !200, !"_ZN4core3ptr103drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h4a3e4e6659c421ddE: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ptr103drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h4a3e4e6659c421ddE"}
!201 = distinct !{!201, !202, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17hfc73119b6de449baE: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17hfc73119b6de449baE"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17h27b86df747fe470eE.llvm.11684209855903828990: argument 0"}
!205 = distinct !{!205, !"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17h27b86df747fe470eE.llvm.11684209855903828990"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17hcd4b841ba3133203E.llvm.11684209855903828990: argument 0"}
!208 = distinct !{!208, !"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17hcd4b841ba3133203E.llvm.11684209855903828990"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17h27b86df747fe470eE.llvm.11684209855903828990: argument 0"}
!211 = distinct !{!211, !"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17h27b86df747fe470eE.llvm.11684209855903828990"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17hcd4b841ba3133203E.llvm.11684209855903828990: argument 0"}
!214 = distinct !{!214, !"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17hcd4b841ba3133203E.llvm.11684209855903828990"}
!215 = !{i32 0, i32 1114112}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17hc01df69f7d43f6afE.llvm.11684209855903828990: argument 0"}
!218 = distinct !{!218, !"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17hc01df69f7d43f6afE.llvm.11684209855903828990"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17hc0aeb8d65adcadf5E.llvm.11684209855903828990: argument 0"}
!221 = distinct !{!221, !"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17hc0aeb8d65adcadf5E.llvm.11684209855903828990"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17hc01df69f7d43f6afE.llvm.11684209855903828990: argument 0"}
!224 = distinct !{!224, !"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17hc01df69f7d43f6afE.llvm.11684209855903828990"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17hc0aeb8d65adcadf5E.llvm.11684209855903828990: argument 0"}
!227 = distinct !{!227, !"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17hc0aeb8d65adcadf5E.llvm.11684209855903828990"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN12regex_syntax3hir8interval8Interval13is_contiguous17hd79877a4a586fb3fE: argument 0"}
!230 = distinct !{!230, !"_ZN12regex_syntax3hir8interval8Interval13is_contiguous17hd79877a4a586fb3fE"}
!231 = !{!232}
!232 = distinct !{!232, !230, !"_ZN12regex_syntax3hir8interval8Interval13is_contiguous17hd79877a4a586fb3fE: argument 1"}
!233 = !{!234, !229}
!234 = distinct !{!234, !235, !"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17hc01df69f7d43f6afE.llvm.11684209855903828990: argument 0"}
!235 = distinct !{!235, !"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17hc01df69f7d43f6afE.llvm.11684209855903828990"}
!236 = !{!229, !232}
!237 = !{!238, !229}
!238 = distinct !{!238, !239, !"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17hc0aeb8d65adcadf5E.llvm.11684209855903828990: argument 0"}
!239 = distinct !{!239, !"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17hc0aeb8d65adcadf5E.llvm.11684209855903828990"}
!240 = !{!241, !232}
!241 = distinct !{!241, !242, !"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17hc01df69f7d43f6afE.llvm.11684209855903828990: argument 0"}
!242 = distinct !{!242, !"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17hc01df69f7d43f6afE.llvm.11684209855903828990"}
!243 = !{!244, !232}
!244 = distinct !{!244, !245, !"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17hc0aeb8d65adcadf5E.llvm.11684209855903828990: argument 0"}
!245 = distinct !{!245, !"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17hc0aeb8d65adcadf5E.llvm.11684209855903828990"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN12regex_syntax3hir8interval8Interval13is_contiguous17h02e91f3694cc1336E: argument 0"}
!248 = distinct !{!248, !"_ZN12regex_syntax3hir8interval8Interval13is_contiguous17h02e91f3694cc1336E"}
!249 = !{!250}
!250 = distinct !{!250, !248, !"_ZN12regex_syntax3hir8interval8Interval13is_contiguous17h02e91f3694cc1336E: argument 1"}
!251 = !{!252, !247}
!252 = distinct !{!252, !253, !"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17h27b86df747fe470eE.llvm.11684209855903828990: argument 0"}
!253 = distinct !{!253, !"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17h27b86df747fe470eE.llvm.11684209855903828990"}
!254 = !{!247, !250}
!255 = !{!256, !247}
!256 = distinct !{!256, !257, !"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17hcd4b841ba3133203E.llvm.11684209855903828990: argument 0"}
!257 = distinct !{!257, !"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17hcd4b841ba3133203E.llvm.11684209855903828990"}
!258 = !{!259, !250}
!259 = distinct !{!259, !260, !"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17h27b86df747fe470eE.llvm.11684209855903828990: argument 0"}
!260 = distinct !{!260, !"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17h27b86df747fe470eE.llvm.11684209855903828990"}
!261 = !{!262, !250}
!262 = distinct !{!262, !263, !"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17hcd4b841ba3133203E.llvm.11684209855903828990: argument 0"}
!263 = distinct !{!263, !"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17hcd4b841ba3133203E.llvm.11684209855903828990"}
!264 = !{i64 1}
!265 = !{i64 4}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h62fc7236ae458451E: argument 1"}
!268 = distinct !{!268, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h62fc7236ae458451E"}
!269 = !{!270}
!270 = distinct !{!270, !268, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h62fc7236ae458451E: argument 0"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17ha425d8a891dd3e26E: argument 1"}
!273 = distinct !{!273, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17ha425d8a891dd3e26E"}
!274 = !{!275}
!275 = distinct !{!275, !273, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17ha425d8a891dd3e26E: argument 0"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN78_$LT$regex_automata..util..primitives..StateID$u20$as$u20$core..fmt..Debug$GT$3fmt17ha1319382be89f270E: argument 0"}
!278 = distinct !{!278, !"_ZN78_$LT$regex_automata..util..primitives..StateID$u20$as$u20$core..fmt..Debug$GT$3fmt17ha1319382be89f270E"}
!279 = !{!277, !280}
!280 = distinct !{!280, !278, !"_ZN78_$LT$regex_automata..util..primitives..StateID$u20$as$u20$core..fmt..Debug$GT$3fmt17ha1319382be89f270E: argument 1"}
!281 = !{!280}
!282 = !{!283, !285, !286}
!283 = distinct !{!283, !284, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he4319dbb4e1db69fE: argument 0"}
!284 = distinct !{!284, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he4319dbb4e1db69fE"}
!285 = distinct !{!285, !284, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he4319dbb4e1db69fE: argument 1"}
!286 = distinct !{!286, !287, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h653d0e5213b3a77dE: argument 0"}
!287 = distinct !{!287, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h653d0e5213b3a77dE"}
!288 = !{!283}
!289 = !{!290, !283, !285, !286}
!290 = distinct !{!290, !291, !"_ZN4core3fmt8builders9DebugList7entries17h5d58538b1675aa88E.llvm.11684209855903828990: argument 0"}
!291 = distinct !{!291, !"_ZN4core3fmt8builders9DebugList7entries17h5d58538b1675aa88E.llvm.11684209855903828990"}
!292 = !{!293, !295}
!293 = distinct !{!293, !294, !"_ZN86_$LT$regex_automata..util..primitives..SmallIndexError$u20$as$u20$core..fmt..Debug$GT$3fmt17h87aa7458ed4812c3E: argument 0"}
!294 = distinct !{!294, !"_ZN86_$LT$regex_automata..util..primitives..SmallIndexError$u20$as$u20$core..fmt..Debug$GT$3fmt17h87aa7458ed4812c3E"}
!295 = distinct !{!295, !294, !"_ZN86_$LT$regex_automata..util..primitives..SmallIndexError$u20$as$u20$core..fmt..Debug$GT$3fmt17h87aa7458ed4812c3E: argument 1"}
!296 = !{!297, !299, !300, !302}
!297 = distinct !{!297, !298, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8353720c11e41148E: argument 0"}
!298 = distinct !{!298, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8353720c11e41148E"}
!299 = distinct !{!299, !298, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8353720c11e41148E: argument 1"}
!300 = distinct !{!300, !301, !"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h7ff885321e512362E: argument 0"}
!301 = distinct !{!301, !"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h7ff885321e512362E"}
!302 = distinct !{!302, !301, !"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h7ff885321e512362E: argument 1"}
!303 = !{!297, !300}
!304 = !{!305, !297, !299, !300, !302}
!305 = distinct !{!305, !306, !"_ZN4core3fmt8builders9DebugList7entries17hdb3a95caca6ddb06E: argument 0"}
!306 = distinct !{!306, !"_ZN4core3fmt8builders9DebugList7entries17hdb3a95caca6ddb06E"}
!307 = !{!308, !310}
!308 = distinct !{!308, !309, !"_ZN76_$LT$regex_automata..hybrid..id..LazyStateID$u20$as$u20$core..fmt..Debug$GT$3fmt17he8c5ebbb490e36a5E: argument 0"}
!309 = distinct !{!309, !"_ZN76_$LT$regex_automata..hybrid..id..LazyStateID$u20$as$u20$core..fmt..Debug$GT$3fmt17he8c5ebbb490e36a5E"}
!310 = distinct !{!310, !309, !"_ZN76_$LT$regex_automata..hybrid..id..LazyStateID$u20$as$u20$core..fmt..Debug$GT$3fmt17he8c5ebbb490e36a5E: argument 1"}
!311 = !{!312, !314}
!312 = distinct !{!312, !313, !"_ZN81_$LT$regex_automata..util..primitives..SmallIndex$u20$as$u20$core..fmt..Debug$GT$3fmt17h4e9d39a558854806E: argument 0"}
!313 = distinct !{!313, !"_ZN81_$LT$regex_automata..util..primitives..SmallIndex$u20$as$u20$core..fmt..Debug$GT$3fmt17h4e9d39a558854806E"}
!314 = distinct !{!314, !313, !"_ZN81_$LT$regex_automata..util..primitives..SmallIndex$u20$as$u20$core..fmt..Debug$GT$3fmt17h4e9d39a558854806E: argument 1"}
!315 = !{i64 32}
!316 = !{!317, !319}
!317 = distinct !{!317, !318, !"_ZN83_$LT$aho_corasick..packed..teddy..builder..Searcher$u20$as$u20$core..fmt..Debug$GT$3fmt17hd8c6292ea63f2473E: argument 0"}
!318 = distinct !{!318, !"_ZN83_$LT$aho_corasick..packed..teddy..builder..Searcher$u20$as$u20$core..fmt..Debug$GT$3fmt17hd8c6292ea63f2473E"}
!319 = distinct !{!319, !318, !"_ZN83_$LT$aho_corasick..packed..teddy..builder..Searcher$u20$as$u20$core..fmt..Debug$GT$3fmt17hd8c6292ea63f2473E: argument 1"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h2697048ff4c58e85E: argument 1"}
!322 = distinct !{!322, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h2697048ff4c58e85E"}
!323 = !{!324}
!324 = distinct !{!324, !322, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h2697048ff4c58e85E: argument 0"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN81_$LT$regex_automata..util..search..MatchErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h179570e0b42f3d22E: argument 0"}
!327 = distinct !{!327, !"_ZN81_$LT$regex_automata..util..search..MatchErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h179570e0b42f3d22E"}
!328 = !{i8 0, i8 4}
!329 = !{!330, !331}
!330 = distinct !{!330, !327, !"_ZN81_$LT$regex_automata..util..search..MatchErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h179570e0b42f3d22E: argument 1"}
!331 = distinct !{!331, !332, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha5cf4901f76c63e6E: argument 0"}
!332 = distinct !{!332, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha5cf4901f76c63e6E"}
!333 = !{!326, !330, !331}
!334 = !{!335, !337}
!335 = distinct !{!335, !336, !"_ZN61_$LT$regex_syntax..ast..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hcfa3d9b462894ba5E: argument 0"}
!336 = distinct !{!336, !"_ZN61_$LT$regex_syntax..ast..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hcfa3d9b462894ba5E"}
!337 = distinct !{!337, !336, !"_ZN61_$LT$regex_syntax..ast..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hcfa3d9b462894ba5E: argument 1"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE: argument 1"}
!340 = distinct !{!340, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE"}
!341 = !{!342}
!342 = distinct !{!342, !340, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE: argument 0"}
!343 = !{!344, !346}
!344 = distinct !{!344, !345, !"_ZN50_$LT$$LP$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha02d2f20d22f0ab0E: argument 0"}
!345 = distinct !{!345, !"_ZN50_$LT$$LP$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha02d2f20d22f0ab0E"}
!346 = distinct !{!346, !345, !"_ZN50_$LT$$LP$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha02d2f20d22f0ab0E: argument 1"}
!347 = !{!344}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN78_$LT$aho_corasick..util..error..MatchErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h48ab8c02070e22a5E: argument 0"}
!350 = distinct !{!350, !"_ZN78_$LT$aho_corasick..util..error..MatchErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h48ab8c02070e22a5E"}
!351 = !{i8 0, i8 5}
!352 = !{!353, !354}
!353 = distinct !{!353, !350, !"_ZN78_$LT$aho_corasick..util..error..MatchErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h48ab8c02070e22a5E: argument 1"}
!354 = distinct !{!354, !355, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2c9fbcb7c50b6a7fE: argument 0"}
!355 = distinct !{!355, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2c9fbcb7c50b6a7fE"}
!356 = !{!349, !353, !354}
!357 = !{!358, !360}
!358 = distinct !{!358, !359, !"_ZN50_$LT$$LP$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a9818888ce06a9fE: argument 0"}
!359 = distinct !{!359, !"_ZN50_$LT$$LP$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a9818888ce06a9fE"}
!360 = distinct !{!360, !359, !"_ZN50_$LT$$LP$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a9818888ce06a9fE: argument 1"}
!361 = !{!358}
!362 = !{i8 0, i8 3}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN80_$LT$regex_automata..util..primitives..PatternID$u20$as$u20$core..fmt..Debug$GT$3fmt17h07ae267575c89fbaE: argument 0"}
!365 = distinct !{!365, !"_ZN80_$LT$regex_automata..util..primitives..PatternID$u20$as$u20$core..fmt..Debug$GT$3fmt17h07ae267575c89fbaE"}
!366 = !{!364, !367}
!367 = distinct !{!367, !365, !"_ZN80_$LT$regex_automata..util..primitives..PatternID$u20$as$u20$core..fmt..Debug$GT$3fmt17h07ae267575c89fbaE: argument 1"}
!368 = !{!367}
!369 = !{!370, !372, !373}
!370 = distinct !{!370, !371, !"_ZN67_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..fmt..Debug$GT$3fmt17h69c5d59e1f13e8e3E: argument 0"}
!371 = distinct !{!371, !"_ZN67_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..fmt..Debug$GT$3fmt17h69c5d59e1f13e8e3E"}
!372 = distinct !{!372, !371, !"_ZN67_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..fmt..Debug$GT$3fmt17h69c5d59e1f13e8e3E: argument 1"}
!373 = distinct !{!373, !374, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h984db45799f6940bE: argument 0"}
!374 = distinct !{!374, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h984db45799f6940bE"}
!375 = !{!376, !378, !379}
!376 = distinct !{!376, !377, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he4319dbb4e1db69fE: argument 0"}
!377 = distinct !{!377, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he4319dbb4e1db69fE"}
!378 = distinct !{!378, !377, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he4319dbb4e1db69fE: argument 1"}
!379 = distinct !{!379, !380, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6a7ddab2f053e565E: argument 0"}
!380 = distinct !{!380, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6a7ddab2f053e565E"}
!381 = !{!376}
!382 = !{!383, !376, !378, !379}
!383 = distinct !{!383, !384, !"_ZN4core3fmt8builders9DebugList7entries17h5d58538b1675aa88E.llvm.11684209855903828990: argument 0"}
!384 = distinct !{!384, !"_ZN4core3fmt8builders9DebugList7entries17h5d58538b1675aa88E.llvm.11684209855903828990"}
!385 = !{!386, !388}
!386 = distinct !{!386, !387, !"_ZN66_$LT$regex_syntax..hir..Properties$u20$as$u20$core..fmt..Debug$GT$3fmt17hcf688f1146fac8f4E: argument 0"}
!387 = distinct !{!387, !"_ZN66_$LT$regex_syntax..hir..Properties$u20$as$u20$core..fmt..Debug$GT$3fmt17hcf688f1146fac8f4E"}
!388 = distinct !{!388, !387, !"_ZN66_$LT$regex_syntax..hir..Properties$u20$as$u20$core..fmt..Debug$GT$3fmt17hcf688f1146fac8f4E: argument 1"}
!389 = !{!390, !392}
!390 = distinct !{!390, !391, !"_ZN85_$LT$regex_automata..util..primitives..PatternIDError$u20$as$u20$core..fmt..Debug$GT$3fmt17h4610af71f83b22c9E: argument 0"}
!391 = distinct !{!391, !"_ZN85_$LT$regex_automata..util..primitives..PatternIDError$u20$as$u20$core..fmt..Debug$GT$3fmt17h4610af71f83b22c9E"}
!392 = distinct !{!392, !391, !"_ZN85_$LT$regex_automata..util..primitives..PatternIDError$u20$as$u20$core..fmt..Debug$GT$3fmt17h4610af71f83b22c9E: argument 1"}
!393 = !{!394, !396}
!394 = distinct !{!394, !395, !"_ZN61_$LT$regex_syntax..hir..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hc255671d72d9f75cE: argument 0"}
!395 = distinct !{!395, !"_ZN61_$LT$regex_syntax..hir..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hc255671d72d9f75cE"}
!396 = distinct !{!396, !395, !"_ZN61_$LT$regex_syntax..hir..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hc255671d72d9f75cE: argument 1"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN85_$LT$regex_automata..util..primitives..StateIDError$u20$as$u20$core..fmt..Display$GT$3fmt17h70867c287bba76ffE: argument 0"}
!399 = distinct !{!399, !"_ZN85_$LT$regex_automata..util..primitives..StateIDError$u20$as$u20$core..fmt..Display$GT$3fmt17h70867c287bba76ffE"}
!400 = !{!398, !401}
!401 = distinct !{!401, !399, !"_ZN85_$LT$regex_automata..util..primitives..StateIDError$u20$as$u20$core..fmt..Display$GT$3fmt17h70867c287bba76ffE: argument 1"}
!402 = !{!403, !405, !398}
!403 = distinct !{!403, !404, !"_ZN14regex_automata4util10primitives15SmallIndexError9attempted17h536b019c531c6c3dE: argument 0"}
!404 = distinct !{!404, !"_ZN14regex_automata4util10primitives15SmallIndexError9attempted17h536b019c531c6c3dE"}
!405 = distinct !{!405, !406, !"_ZN14regex_automata4util10primitives12StateIDError9attempted17h48a9391d61a3c727E: argument 0"}
!406 = distinct !{!406, !"_ZN14regex_automata4util10primitives12StateIDError9attempted17h48a9391d61a3c727E"}
!407 = !{!401}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4452766663292099101: argument 0"}
!410 = distinct !{!410, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4452766663292099101"}
!411 = !{!412, !413, !398, !401}
!412 = distinct !{!412, !410, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4452766663292099101: argument 1"}
!413 = distinct !{!413, !410, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4452766663292099101: argument 2"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h244f644b16785d62E: argument 0"}
!416 = distinct !{!416, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h244f644b16785d62E"}
!417 = !{!418}
!418 = distinct !{!418, !416, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h244f644b16785d62E: argument 1"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN87_$LT$regex_automata..util..primitives..PatternIDError$u20$as$u20$core..fmt..Display$GT$3fmt17h7cc056a575a8e431E: argument 0"}
!421 = distinct !{!421, !"_ZN87_$LT$regex_automata..util..primitives..PatternIDError$u20$as$u20$core..fmt..Display$GT$3fmt17h7cc056a575a8e431E"}
!422 = !{!420, !423}
!423 = distinct !{!423, !421, !"_ZN87_$LT$regex_automata..util..primitives..PatternIDError$u20$as$u20$core..fmt..Display$GT$3fmt17h7cc056a575a8e431E: argument 1"}
!424 = !{!425, !427, !420}
!425 = distinct !{!425, !426, !"_ZN14regex_automata4util10primitives15SmallIndexError9attempted17h536b019c531c6c3dE: argument 0"}
!426 = distinct !{!426, !"_ZN14regex_automata4util10primitives15SmallIndexError9attempted17h536b019c531c6c3dE"}
!427 = distinct !{!427, !428, !"_ZN14regex_automata4util10primitives14PatternIDError9attempted17hed4d56d8b5f88918E: argument 0"}
!428 = distinct !{!428, !"_ZN14regex_automata4util10primitives14PatternIDError9attempted17hed4d56d8b5f88918E"}
!429 = !{!423}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4452766663292099101: argument 0"}
!432 = distinct !{!432, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4452766663292099101"}
!433 = !{!434, !435, !420, !423}
!434 = distinct !{!434, !432, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4452766663292099101: argument 1"}
!435 = distinct !{!435, !432, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4452766663292099101: argument 2"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN4core3fmt8builders9DebugList7entries17h8ba48b5b27db2682E.llvm.11684209855903828990: argument 0"}
!438 = distinct !{!438, !"_ZN4core3fmt8builders9DebugList7entries17h8ba48b5b27db2682E.llvm.11684209855903828990"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN4core3fmt8builders9DebugList7entries17hc0a0474c4366a24dE.llvm.11684209855903828990: argument 0"}
!441 = distinct !{!441, !"_ZN4core3fmt8builders9DebugList7entries17hc0a0474c4366a24dE.llvm.11684209855903828990"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN4core3fmt8builders9DebugList7entries17h66c6a8341e69ad04E.llvm.11684209855903828990: argument 0"}
!444 = distinct !{!444, !"_ZN4core3fmt8builders9DebugList7entries17h66c6a8341e69ad04E.llvm.11684209855903828990"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN4core3fmt8builders9DebugList7entries17h0aff06c9af6102bbE.llvm.11684209855903828990: argument 0"}
!447 = distinct !{!447, !"_ZN4core3fmt8builders9DebugList7entries17h0aff06c9af6102bbE.llvm.11684209855903828990"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN4core3fmt8builders9DebugList7entries17h8badba2e3cad7805E.llvm.11684209855903828990: argument 0"}
!450 = distinct !{!450, !"_ZN4core3fmt8builders9DebugList7entries17h8badba2e3cad7805E.llvm.11684209855903828990"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN4core3fmt8builders9DebugList7entries17h5d58538b1675aa88E.llvm.11684209855903828990: argument 0"}
!453 = distinct !{!453, !"_ZN4core3fmt8builders9DebugList7entries17h5d58538b1675aa88E.llvm.11684209855903828990"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN4core3fmt8builders9DebugList7entries17h1cd6286a6198dacfE.llvm.11684209855903828990: argument 0"}
!456 = distinct !{!456, !"_ZN4core3fmt8builders9DebugList7entries17h1cd6286a6198dacfE.llvm.11684209855903828990"}
!457 = !{!458, !460, !462}
!458 = distinct !{!458, !459, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1feda8f67c65d672E: argument 0"}
!459 = distinct !{!459, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1feda8f67c65d672E"}
!460 = distinct !{!460, !461, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h95912892952a42a2E: argument 0"}
!461 = distinct !{!461, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h95912892952a42a2E"}
!462 = distinct !{!462, !463, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68e63a801cceb93cE.llvm.11684209855903828990: argument 0"}
!463 = distinct !{!463, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68e63a801cceb93cE.llvm.11684209855903828990"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN4core3cmp5impls48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u32$GT$3cmp17h7d768afb873970eaE.llvm.11684209855903828990: argument 0"}
!466 = distinct !{!466, !"_ZN4core3cmp5impls48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u32$GT$3cmp17h7d768afb873970eaE.llvm.11684209855903828990"}
!467 = !{!468}
!468 = distinct !{!468, !466, !"_ZN4core3cmp5impls48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u32$GT$3cmp17h7d768afb873970eaE.llvm.11684209855903828990: argument 1"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5bb9e20bf5bc02cE: argument 0"}
!471 = distinct !{!471, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5bb9e20bf5bc02cE"}
!472 = !{i64 0, i64 -9223372036854775808}
!473 = !{i64 1, i64 0}
!474 = !{!475, !477, !479, !481, !483}
!475 = distinct !{!475, !476, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc20a04506a461e03E.llvm.17425413886787028408: argument 0"}
!476 = distinct !{!476, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc20a04506a461e03E.llvm.17425413886787028408"}
!477 = distinct !{!477, !478, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h0fd4ce1e9e3b49ecE.llvm.17425413886787028408: argument 0"}
!478 = distinct !{!478, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h0fd4ce1e9e3b49ecE.llvm.17425413886787028408"}
!479 = distinct !{!479, !480, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h4c58d37ac64bc806E: argument 0"}
!480 = distinct !{!480, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h4c58d37ac64bc806E"}
!481 = distinct !{!481, !482, !"_ZN4core3ptr105drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h4a8564fc1c9defb6E: argument 0"}
!482 = distinct !{!482, !"_ZN4core3ptr105drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h4a8564fc1c9defb6E"}
!483 = distinct !{!483, !484, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17h3445198ae0732a3fE: argument 0"}
!484 = distinct !{!484, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17h3445198ae0732a3fE"}
!485 = !{!486, !488, !490, !492, !494}
!486 = distinct !{!486, !487, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ceda97bce8de57fE.llvm.17425413886787028408: argument 0"}
!487 = distinct !{!487, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ceda97bce8de57fE.llvm.17425413886787028408"}
!488 = distinct !{!488, !489, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h929e62414487e705E.llvm.17425413886787028408: argument 0"}
!489 = distinct !{!489, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h929e62414487e705E.llvm.17425413886787028408"}
!490 = distinct !{!490, !491, !"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h448600f9f27297daE: argument 0"}
!491 = distinct !{!491, !"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h448600f9f27297daE"}
!492 = distinct !{!492, !493, !"_ZN4core3ptr103drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h4a3e4e6659c421ddE: argument 0"}
!493 = distinct !{!493, !"_ZN4core3ptr103drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h4a3e4e6659c421ddE"}
!494 = distinct !{!494, !495, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17hfc73119b6de449baE: argument 0"}
!495 = distinct !{!495, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17hfc73119b6de449baE"}
!496 = !{i32 0, i32 34}
!497 = !{i8 0, i8 7}
!498 = !{!499, !501}
!499 = distinct !{!499, !500, !"_ZN14regex_automata6hybrid5regex7Builder5build17h46b717dbeca3ff82E: argument 0"}
!500 = distinct !{!500, !"_ZN14regex_automata6hybrid5regex7Builder5build17h46b717dbeca3ff82E"}
!501 = distinct !{!501, !500, !"_ZN14regex_automata6hybrid5regex7Builder5build17h46b717dbeca3ff82E: argument 1"}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN4core3ptr59drop_in_place$LT$regex_automata..hybrid..regex..Builder$GT$17h37e1d76661d90ca8E: argument 0"}
!504 = distinct !{!504, !"_ZN4core3ptr59drop_in_place$LT$regex_automata..hybrid..regex..Builder$GT$17h37e1d76661d90ca8E"}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..dfa..Builder$GT$17h6e01dcc7f0bc72afE: argument 0"}
!507 = distinct !{!507, !"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..dfa..Builder$GT$17h6e01dcc7f0bc72afE"}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..hybrid..dfa..Config$GT$17hf915ca853da00875E: argument 0"}
!510 = distinct !{!510, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..hybrid..dfa..Config$GT$17hf915ca853da00875E"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17hd1216d4e1cb516bcE.llvm.17425413886787028408: argument 0"}
!513 = distinct !{!513, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17hd1216d4e1cb516bcE.llvm.17425413886787028408"}
!514 = !{!512, !509, !506, !503}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h27d74ec3f545d326E.llvm.17425413886787028408: argument 0"}
!517 = distinct !{!517, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h27d74ec3f545d326E.llvm.17425413886787028408"}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E: argument 0"}
!520 = distinct !{!520, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h3a43ecd1a400ac8cE.llvm.17425413886787028408: argument 0"}
!523 = distinct !{!523, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h3a43ecd1a400ac8cE.llvm.17425413886787028408"}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda30c84509c5e678E.llvm.17425413886787028408: argument 0"}
!526 = distinct !{!526, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda30c84509c5e678E.llvm.17425413886787028408"}
!527 = !{!525, !522, !519, !516, !512, !509, !506, !503}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN14regex_automata6hybrid5regex7Builder3new17h28a44e970d130d56E: argument 0"}
!530 = distinct !{!530, !"_ZN14regex_automata6hybrid5regex7Builder3new17h28a44e970d130d56E"}
!531 = !{!532, !534}
!532 = distinct !{!532, !533, !"_ZN14regex_automata6hybrid5regex5Cache3new17hc3230cca529c10b3E: argument 0"}
!533 = distinct !{!533, !"_ZN14regex_automata6hybrid5regex5Cache3new17hc3230cca529c10b3E"}
!534 = distinct !{!534, !533, !"_ZN14regex_automata6hybrid5regex5Cache3new17hc3230cca529c10b3E: argument 1"}
!535 = !{!532}
!536 = !{!534}
!537 = !{!538, !540}
!538 = distinct !{!538, !539, !"_ZN14regex_automata6hybrid3dfa3DFA11reset_cache17h933b73bb5629bd89E: argument 0"}
!539 = distinct !{!539, !"_ZN14regex_automata6hybrid3dfa3DFA11reset_cache17h933b73bb5629bd89E"}
!540 = distinct !{!540, !539, !"_ZN14regex_automata6hybrid3dfa3DFA11reset_cache17h933b73bb5629bd89E: argument 1"}
!541 = !{!542, !544}
!542 = distinct !{!542, !543, !"_ZN14regex_automata6hybrid3dfa3DFA11reset_cache17h933b73bb5629bd89E: argument 0"}
!543 = distinct !{!543, !"_ZN14regex_automata6hybrid3dfa3DFA11reset_cache17h933b73bb5629bd89E"}
!544 = distinct !{!544, !543, !"_ZN14regex_automata6hybrid3dfa3DFA11reset_cache17h933b73bb5629bd89E: argument 1"}
!545 = !{i32 0, i32 3}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN14regex_automata6hybrid3dfa3DFA11pattern_len17hd4a20a9b2e688ddfE: argument 0"}
!548 = distinct !{!548, !"_ZN14regex_automata6hybrid3dfa3DFA11pattern_len17hd4a20a9b2e688ddfE"}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN14regex_automata6hybrid3dfa3DFA11pattern_len17hd4a20a9b2e688ddfE: argument 0"}
!551 = distinct !{!551, !"_ZN14regex_automata6hybrid3dfa3DFA11pattern_len17hd4a20a9b2e688ddfE"}
!552 = !{!553, !555}
!553 = distinct !{!553, !554, !"_ZN14regex_automata6hybrid3dfa5Cache5reset17h696e2a2b5b19a261E: argument 0"}
!554 = distinct !{!554, !"_ZN14regex_automata6hybrid3dfa5Cache5reset17h696e2a2b5b19a261E"}
!555 = distinct !{!555, !554, !"_ZN14regex_automata6hybrid3dfa5Cache5reset17h696e2a2b5b19a261E: argument 1"}
!556 = !{!557, !559}
!557 = distinct !{!557, !558, !"_ZN14regex_automata6hybrid3dfa5Cache5reset17h696e2a2b5b19a261E: argument 0"}
!558 = distinct !{!558, !"_ZN14regex_automata6hybrid3dfa5Cache5reset17h696e2a2b5b19a261E"}
!559 = distinct !{!559, !558, !"_ZN14regex_automata6hybrid3dfa5Cache5reset17h696e2a2b5b19a261E: argument 1"}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN14regex_automata6hybrid3dfa5Cache12memory_usage17hd966e0632208ee3aE: argument 0"}
!562 = distinct !{!562, !"_ZN14regex_automata6hybrid3dfa5Cache12memory_usage17hd966e0632208ee3aE"}
!563 = !{!564, !561}
!564 = distinct !{!564, !565, !"_ZN14regex_automata4util10sparse_set10SparseSets12memory_usage17h3e8a8e3eafb63fdaE: argument 0"}
!565 = distinct !{!565, !"_ZN14regex_automata4util10sparse_set10SparseSets12memory_usage17h3e8a8e3eafb63fdaE"}
!566 = !{!567, !561}
!567 = distinct !{!567, !568, !"_ZN14regex_automata4util11determinize5state17StateBuilderEmpty8capacity17h5887863eb28bbdb2E: argument 0"}
!568 = distinct !{!568, !"_ZN14regex_automata4util11determinize5state17StateBuilderEmpty8capacity17h5887863eb28bbdb2E"}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN14regex_automata6hybrid3dfa5Cache12memory_usage17hd966e0632208ee3aE: argument 0"}
!571 = distinct !{!571, !"_ZN14regex_automata6hybrid3dfa5Cache12memory_usage17hd966e0632208ee3aE"}
!572 = !{!573, !570}
!573 = distinct !{!573, !574, !"_ZN14regex_automata4util10sparse_set10SparseSets12memory_usage17h3e8a8e3eafb63fdaE: argument 0"}
!574 = distinct !{!574, !"_ZN14regex_automata4util10sparse_set10SparseSets12memory_usage17h3e8a8e3eafb63fdaE"}
!575 = !{!576, !570}
!576 = distinct !{!576, !577, !"_ZN14regex_automata4util11determinize5state17StateBuilderEmpty8capacity17h5887863eb28bbdb2E: argument 0"}
!577 = distinct !{!577, !"_ZN14regex_automata4util11determinize5state17StateBuilderEmpty8capacity17h5887863eb28bbdb2E"}
!578 = !{!579, !581, !582, !584}
!579 = distinct !{!579, !580, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9configure17h385729922c3c99daE: argument 0"}
!580 = distinct !{!580, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9configure17h385729922c3c99daE"}
!581 = distinct !{!581, !580, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9configure17h385729922c3c99daE: argument 1"}
!582 = distinct !{!582, !583, !"_ZN14regex_automata6hybrid3dfa7Builder8thompson17hce7ad87d411c19bdE: argument 0"}
!583 = distinct !{!583, !"_ZN14regex_automata6hybrid3dfa7Builder8thompson17hce7ad87d411c19bdE"}
!584 = distinct !{!584, !583, !"_ZN14regex_automata6hybrid3dfa7Builder8thompson17hce7ad87d411c19bdE: argument 1"}
!585 = !{!581, !584}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZN14regex_automata6hybrid3dfa7Builder9configure17hf6c4ea768818bf64E: argument 0"}
!588 = distinct !{!588, !"_ZN14regex_automata6hybrid3dfa7Builder9configure17hf6c4ea768818bf64E"}
!589 = !{!587, !590}
!590 = distinct !{!590, !588, !"_ZN14regex_automata6hybrid3dfa7Builder9configure17hf6c4ea768818bf64E: argument 1"}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..hybrid..dfa..Config$GT$17hf915ca853da00875E: argument 0"}
!593 = distinct !{!593, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..hybrid..dfa..Config$GT$17hf915ca853da00875E"}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17hd1216d4e1cb516bcE.llvm.17425413886787028408: argument 0"}
!596 = distinct !{!596, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17hd1216d4e1cb516bcE.llvm.17425413886787028408"}
!597 = !{!595, !592, !587}
!598 = !{!590}
!599 = !{!600}
!600 = distinct !{!600, !601, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h27d74ec3f545d326E.llvm.17425413886787028408: argument 0"}
!601 = distinct !{!601, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h27d74ec3f545d326E.llvm.17425413886787028408"}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E: argument 0"}
!604 = distinct !{!604, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E"}
!605 = !{!606}
!606 = distinct !{!606, !607, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h3a43ecd1a400ac8cE.llvm.17425413886787028408: argument 0"}
!607 = distinct !{!607, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h3a43ecd1a400ac8cE.llvm.17425413886787028408"}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda30c84509c5e678E.llvm.17425413886787028408: argument 0"}
!610 = distinct !{!610, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda30c84509c5e678E.llvm.17425413886787028408"}
!611 = !{!609, !606, !603, !600, !595, !592, !587}
!612 = !{!609, !606, !603, !600, !595, !592, !590}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN14regex_automata6hybrid5regex7Builder3new17h28a44e970d130d56E: argument 0"}
!615 = distinct !{!615, !"_ZN14regex_automata6hybrid5regex7Builder3new17h28a44e970d130d56E"}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZN14regex_automata4meta13reverse_inner10top_concat17h24b77c9a94e08cdfE: argument 0"}
!618 = distinct !{!618, !"_ZN14regex_automata4meta13reverse_inner10top_concat17h24b77c9a94e08cdfE"}
!619 = !{i64 0, i64 10}
!620 = !{!617, !621}
!621 = distinct !{!621, !618, !"_ZN14regex_automata4meta13reverse_inner10top_concat17h24b77c9a94e08cdfE: argument 1"}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h85a18b5dca5bf8d5E: argument 0"}
!624 = distinct !{!624, !"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h85a18b5dca5bf8d5E"}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h54a041d5a91a77faE: argument 0"}
!627 = distinct !{!627, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h54a041d5a91a77faE"}
!628 = !{!629, !626, !623}
!629 = distinct !{!629, !630, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h590bb358993fd72dE.llvm.17425413886787028408: argument 0"}
!630 = distinct !{!630, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h590bb358993fd72dE.llvm.17425413886787028408"}
!631 = !{!626, !623, !617}
!632 = !{!633, !635, !626, !623, !617, !621}
!633 = distinct !{!633, !634, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0444a86f28b9b6b9E.llvm.17425413886787028408: argument 0"}
!634 = distinct !{!634, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0444a86f28b9b6b9E.llvm.17425413886787028408"}
!635 = distinct !{!635, !636, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17heec6e9299a21a978E.llvm.17425413886787028408: argument 0"}
!636 = distinct !{!636, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17heec6e9299a21a978E.llvm.17425413886787028408"}
!637 = !{!638, !640, !642, !644, !646, !648, !623, !617, !621}
!638 = distinct !{!638, !639, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc20a04506a461e03E.llvm.17425413886787028408: argument 0"}
!639 = distinct !{!639, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc20a04506a461e03E.llvm.17425413886787028408"}
!640 = distinct !{!640, !641, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h0fd4ce1e9e3b49ecE.llvm.17425413886787028408: argument 0"}
!641 = distinct !{!641, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h0fd4ce1e9e3b49ecE.llvm.17425413886787028408"}
!642 = distinct !{!642, !643, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h4c58d37ac64bc806E: argument 0"}
!643 = distinct !{!643, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h4c58d37ac64bc806E"}
!644 = distinct !{!644, !645, !"_ZN4core3ptr105drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h4a8564fc1c9defb6E: argument 0"}
!645 = distinct !{!645, !"_ZN4core3ptr105drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h4a8564fc1c9defb6E"}
!646 = distinct !{!646, !647, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17h3445198ae0732a3fE: argument 0"}
!647 = distinct !{!647, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17h3445198ae0732a3fE"}
!648 = distinct !{!648, !649, !"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Class$GT$17heee7074e50ac2e6dE: argument 0"}
!649 = distinct !{!649, !"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Class$GT$17heee7074e50ac2e6dE"}
!650 = !{!651, !653, !655, !657, !659, !648, !623, !617, !621}
!651 = distinct !{!651, !652, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ceda97bce8de57fE.llvm.17425413886787028408: argument 0"}
!652 = distinct !{!652, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ceda97bce8de57fE.llvm.17425413886787028408"}
!653 = distinct !{!653, !654, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h929e62414487e705E.llvm.17425413886787028408: argument 0"}
!654 = distinct !{!654, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h929e62414487e705E.llvm.17425413886787028408"}
!655 = distinct !{!655, !656, !"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h448600f9f27297daE: argument 0"}
!656 = distinct !{!656, !"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h448600f9f27297daE"}
!657 = distinct !{!657, !658, !"_ZN4core3ptr103drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h4a3e4e6659c421ddE: argument 0"}
!658 = distinct !{!658, !"_ZN4core3ptr103drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h4a3e4e6659c421ddE"}
!659 = distinct !{!659, !660, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17hfc73119b6de449baE: argument 0"}
!660 = distinct !{!660, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17hfc73119b6de449baE"}
!661 = !{!662, !664, !623}
!662 = distinct !{!662, !663, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h136c99d5581de4d7E.llvm.17425413886787028408: argument 0"}
!663 = distinct !{!663, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h136c99d5581de4d7E.llvm.17425413886787028408"}
!664 = distinct !{!664, !665, !"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..Capture$GT$17hbadeac69497de82cE: argument 0"}
!665 = distinct !{!665, !"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..Capture$GT$17hbadeac69497de82cE"}
!666 = !{!667}
!667 = distinct !{!667, !668, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h54a041d5a91a77faE: argument 0"}
!668 = distinct !{!668, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h54a041d5a91a77faE"}
!669 = !{!670, !667, !623}
!670 = distinct !{!670, !671, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h590bb358993fd72dE.llvm.17425413886787028408: argument 0"}
!671 = distinct !{!671, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h590bb358993fd72dE.llvm.17425413886787028408"}
!672 = !{!667, !623, !617}
!673 = !{!674, !676, !667, !623, !617, !621}
!674 = distinct !{!674, !675, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0444a86f28b9b6b9E.llvm.17425413886787028408: argument 0"}
!675 = distinct !{!675, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0444a86f28b9b6b9E.llvm.17425413886787028408"}
!676 = distinct !{!676, !677, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17heec6e9299a21a978E.llvm.17425413886787028408: argument 0"}
!677 = distinct !{!677, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17heec6e9299a21a978E.llvm.17425413886787028408"}
!678 = !{!621}
!679 = !{!680, !682}
!680 = distinct !{!680, !681, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h590bb358993fd72dE.llvm.17425413886787028408: argument 0"}
!681 = distinct !{!681, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h590bb358993fd72dE.llvm.17425413886787028408"}
!682 = distinct !{!682, !683, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h54a041d5a91a77faE: argument 0"}
!683 = distinct !{!683, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h54a041d5a91a77faE"}
!684 = !{!682}
!685 = !{!686, !688, !682}
!686 = distinct !{!686, !687, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0444a86f28b9b6b9E.llvm.17425413886787028408: argument 0"}
!687 = distinct !{!687, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0444a86f28b9b6b9E.llvm.17425413886787028408"}
!688 = distinct !{!688, !689, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17heec6e9299a21a978E.llvm.17425413886787028408: argument 0"}
!689 = distinct !{!689, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17heec6e9299a21a978E.llvm.17425413886787028408"}
!690 = !{!691}
!691 = distinct !{!691, !692, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E: argument 0"}
!692 = distinct !{!692, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E"}
!693 = !{!694}
!694 = distinct !{!694, !695, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h3a43ecd1a400ac8cE.llvm.17425413886787028408: argument 0"}
!695 = distinct !{!695, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h3a43ecd1a400ac8cE.llvm.17425413886787028408"}
!696 = !{!697}
!697 = distinct !{!697, !698, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda30c84509c5e678E.llvm.17425413886787028408: argument 0"}
!698 = distinct !{!698, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda30c84509c5e678E.llvm.17425413886787028408"}
!699 = !{!697, !694, !691}
!700 = !{!701}
!701 = distinct !{!701, !702, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$9split_off17hec5276c40d896e5aE: argument 0"}
!702 = distinct !{!702, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$9split_off17hec5276c40d896e5aE"}
!703 = !{!704}
!704 = distinct !{!704, !702, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$9split_off17hec5276c40d896e5aE: argument 1"}
!705 = !{!701, !704}
!706 = !{!707}
!707 = distinct !{!707, !708, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E: argument 0"}
!708 = distinct !{!708, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E"}
!709 = !{!710}
!710 = distinct !{!710, !711, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h3a43ecd1a400ac8cE.llvm.17425413886787028408: argument 0"}
!711 = distinct !{!711, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h3a43ecd1a400ac8cE.llvm.17425413886787028408"}
!712 = !{!713}
!713 = distinct !{!713, !714, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda30c84509c5e678E.llvm.17425413886787028408: argument 0"}
!714 = distinct !{!714, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda30c84509c5e678E.llvm.17425413886787028408"}
!715 = !{!713, !710, !707}
!716 = !{!717}
!717 = distinct !{!717, !718, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E: argument 0"}
!718 = distinct !{!718, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E"}
!719 = !{!720}
!720 = distinct !{!720, !721, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h3a43ecd1a400ac8cE.llvm.17425413886787028408: argument 0"}
!721 = distinct !{!721, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h3a43ecd1a400ac8cE.llvm.17425413886787028408"}
!722 = !{!723}
!723 = distinct !{!723, !724, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda30c84509c5e678E.llvm.17425413886787028408: argument 0"}
!724 = distinct !{!724, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda30c84509c5e678E.llvm.17425413886787028408"}
!725 = !{!723, !720, !717}
!726 = !{!727}
!727 = distinct !{!727, !728, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E: argument 0"}
!728 = distinct !{!728, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E"}
!729 = !{!730}
!730 = distinct !{!730, !731, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h3a43ecd1a400ac8cE.llvm.17425413886787028408: argument 0"}
!731 = distinct !{!731, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h3a43ecd1a400ac8cE.llvm.17425413886787028408"}
!732 = !{!733}
!733 = distinct !{!733, !734, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda30c84509c5e678E.llvm.17425413886787028408: argument 0"}
!734 = distinct !{!734, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda30c84509c5e678E.llvm.17425413886787028408"}
!735 = !{!733, !730, !727}
!736 = !{!737}
!737 = distinct !{!737, !738, !"_ZN12regex_syntax3hir7literal3Seq12make_inexact17h2207f13335b1c60aE: argument 0"}
!738 = distinct !{!738, !"_ZN12regex_syntax3hir7literal3Seq12make_inexact17h2207f13335b1c60aE"}
!739 = !{!740}
!740 = distinct !{!740, !741, !"_ZN4core6option15Option$LT$T$GT$8as_deref17h6576210d7e1fb775E: argument 0"}
!741 = distinct !{!741, !"_ZN4core6option15Option$LT$T$GT$8as_deref17h6576210d7e1fb775E"}
!742 = !{!743}
!743 = distinct !{!743, !744, !"_ZN14regex_automata4util9prefilter9Prefilter3new17hf4cb73a3e260bd4aE: argument 0"}
!744 = distinct !{!744, !"_ZN14regex_automata4util9prefilter9Prefilter3new17hf4cb73a3e260bd4aE"}
!745 = !{!743, !746}
!746 = distinct !{!746, !744, !"_ZN14regex_automata4util9prefilter9Prefilter3new17hf4cb73a3e260bd4aE: argument 1"}
!747 = !{i64 0, i64 -9223372036854775800}
!748 = !{!746}
!749 = !{!750, !752}
!750 = distinct !{!750, !751, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$$GT$17habd74d9b9f68df97E.llvm.17425413886787028408: argument 0"}
!751 = distinct !{!751, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$$GT$17habd74d9b9f68df97E.llvm.17425413886787028408"}
!752 = distinct !{!752, !753, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE: argument 0"}
!753 = distinct !{!753, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE"}
!754 = !{!752}
!755 = !{!750}
!756 = !{!757}
!757 = distinct !{!757, !758, !"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17hc84e7e49de561be1E: argument 0"}
!758 = distinct !{!758, !"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17hc84e7e49de561be1E"}
!759 = !{!760, !757, !750, !752}
!760 = distinct !{!760, !761, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44142b8adaf14b5eE.llvm.17425413886787028408: argument 0"}
!761 = distinct !{!761, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44142b8adaf14b5eE.llvm.17425413886787028408"}
!762 = !{!757, !750, !752}
!763 = !{!764, !766, !757, !750, !752}
!764 = distinct !{!764, !765, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b2c4cbdb4d2b945E.llvm.17425413886787028408: argument 0"}
!765 = distinct !{!765, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b2c4cbdb4d2b945E.llvm.17425413886787028408"}
!766 = distinct !{!766, !767, !"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17h37158a2982020547E.llvm.17425413886787028408: argument 0"}
!767 = distinct !{!767, !"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17h37158a2982020547E.llvm.17425413886787028408"}
!768 = !{!769}
!769 = distinct !{!769, !770, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h4da2ba51189fc600E: argument 0"}
!770 = distinct !{!770, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h4da2ba51189fc600E"}
!771 = !{!769, !772}
!772 = distinct !{!772, !770, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h4da2ba51189fc600E: argument 1"}
!773 = !{!772}
!774 = !{!775}
!775 = distinct !{!775, !776, !"_ZN12regex_syntax3hir3Hir7literal17h67cfc3f45f6ed3f5E: argument 0"}
!776 = distinct !{!776, !"_ZN12regex_syntax3hir3Hir7literal17h67cfc3f45f6ed3f5E"}
!777 = !{!775, !778}
!778 = distinct !{!778, !776, !"_ZN12regex_syntax3hir3Hir7literal17h67cfc3f45f6ed3f5E: argument 1"}
!779 = !{!778}
!780 = !{!781}
!781 = distinct !{!781, !782, !"_ZN63_$LT$regex_syntax..hir..Class$u20$as$u20$core..clone..Clone$GT$5clone17hc99748b4f967ab61E: argument 0"}
!782 = distinct !{!782, !"_ZN63_$LT$regex_syntax..hir..Class$u20$as$u20$core..clone..Clone$GT$5clone17hc99748b4f967ab61E"}
!783 = !{!784}
!784 = distinct !{!784, !782, !"_ZN63_$LT$regex_syntax..hir..Class$u20$as$u20$core..clone..Clone$GT$5clone17hc99748b4f967ab61E: argument 1"}
!785 = !{!786}
!786 = distinct !{!786, !787, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h146762daffb1d737E: argument 1"}
!787 = distinct !{!787, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h146762daffb1d737E"}
!788 = !{!786, !784}
!789 = !{!790, !781}
!790 = distinct !{!790, !787, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h146762daffb1d737E: argument 0"}
!791 = !{!792, !794, !790, !786, !781, !784}
!792 = distinct !{!792, !793, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hdf6bdacf9a2d61caE.llvm.3371294817895845771: argument 0"}
!793 = distinct !{!793, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hdf6bdacf9a2d61caE.llvm.3371294817895845771"}
!794 = distinct !{!794, !793, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hdf6bdacf9a2d61caE.llvm.3371294817895845771: argument 1"}
!795 = !{!792, !790, !786, !781, !784}
!796 = !{!797}
!797 = distinct !{!797, !798, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0277258401bd1a28E: argument 1"}
!798 = distinct !{!798, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0277258401bd1a28E"}
!799 = !{!797, !784}
!800 = !{!801, !781}
!801 = distinct !{!801, !798, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0277258401bd1a28E: argument 0"}
!802 = !{!803, !805, !801, !797, !781, !784}
!803 = distinct !{!803, !804, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9aa55b83adb88cffE.llvm.3371294817895845771: argument 0"}
!804 = distinct !{!804, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9aa55b83adb88cffE.llvm.3371294817895845771"}
!805 = distinct !{!805, !804, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9aa55b83adb88cffE.llvm.3371294817895845771: argument 1"}
!806 = !{!803, !801, !797, !781, !784}
!807 = !{i32 1, i32 131073}
!808 = !{!809}
!809 = distinct !{!809, !810, !"_ZN12regex_syntax3hir3Hir10repetition17h001a49f444f29cd8E: argument 0"}
!810 = distinct !{!810, !"_ZN12regex_syntax3hir3Hir10repetition17h001a49f444f29cd8E"}
!811 = !{!812}
!812 = distinct !{!812, !810, !"_ZN12regex_syntax3hir3Hir10repetition17h001a49f444f29cd8E: argument 1"}
!813 = !{!809, !812}
!814 = !{!815}
!815 = distinct !{!815, !816, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler7compile17h6ccb314a077da16fE: argument 0"}
!816 = distinct !{!816, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler7compile17h6ccb314a077da16fE"}
!817 = !{!818}
!818 = distinct !{!818, !819, !"_ZN14regex_automata3nfa8thompson8compiler6Config11get_reverse17h964d21109dfcd6a5E: argument 0"}
!819 = distinct !{!819, !"_ZN14regex_automata3nfa8thompson8compiler6Config11get_reverse17h964d21109dfcd6a5E"}
!820 = !{!815, !821}
!821 = distinct !{!821, !816, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler7compile17h6ccb314a077da16fE: argument 1"}
!822 = !{!821}
!823 = !{!824}
!824 = distinct !{!824, !825, !"_ZN14regex_automata3nfa8thompson8compiler6Config18get_which_captures17h2fe90b85e487036eE: argument 0"}
!825 = distinct !{!825, !"_ZN14regex_automata3nfa8thompson8compiler6Config18get_which_captures17h2fe90b85e487036eE"}
!826 = !{!827, !829, !831, !815, !821}
!827 = distinct !{!827, !828, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!828 = distinct !{!828, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!829 = distinct !{!829, !830, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!830 = distinct !{!830, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!831 = distinct !{!831, !832, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!832 = distinct !{!832, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!833 = !{!834}
!834 = distinct !{!834, !835, !"_ZN14regex_automata3nfa8thompson8compiler6Config8get_utf817h43f9ac67b3a9a478E: argument 0"}
!835 = distinct !{!835, !"_ZN14regex_automata3nfa8thompson8compiler6Config8get_utf817h43f9ac67b3a9a478E"}
!836 = !{!837}
!837 = distinct !{!837, !838, !"_ZN14regex_automata3nfa8thompson7builder7Builder8set_utf817h6220651ea51c34c6E: argument 0"}
!838 = distinct !{!838, !"_ZN14regex_automata3nfa8thompson7builder7Builder8set_utf817h6220651ea51c34c6E"}
!839 = !{!840}
!840 = distinct !{!840, !841, !"_ZN14regex_automata3nfa8thompson8compiler6Config11get_reverse17h964d21109dfcd6a5E: argument 0"}
!841 = distinct !{!841, !"_ZN14regex_automata3nfa8thompson8compiler6Config11get_reverse17h964d21109dfcd6a5E"}
!842 = !{!843}
!843 = distinct !{!843, !844, !"_ZN14regex_automata3nfa8thompson7builder7Builder11set_reverse17h14b2a04ba658252bE: argument 0"}
!844 = distinct !{!844, !"_ZN14regex_automata3nfa8thompson7builder7Builder11set_reverse17h14b2a04ba658252bE"}
!845 = !{!846}
!846 = distinct !{!846, !847, !"_ZN14regex_automata3nfa8thompson8compiler6Config16get_look_matcher17h99ca0e2aa904ebfaE: argument 0"}
!847 = distinct !{!847, !"_ZN14regex_automata3nfa8thompson8compiler6Config16get_look_matcher17h99ca0e2aa904ebfaE"}
!848 = !{!849}
!849 = distinct !{!849, !850, !"_ZN14regex_automata3nfa8thompson7builder7Builder16set_look_matcher17h5d1c1970b64d59edE: argument 0"}
!850 = distinct !{!850, !"_ZN14regex_automata3nfa8thompson7builder7Builder16set_look_matcher17h5d1c1970b64d59edE"}
!851 = !{i64 0, i64 3}
!852 = !{!853}
!853 = distinct !{!853, !854, !"_ZN14regex_automata3nfa8thompson8compiler6Config18get_nfa_size_limit17h25a28b811796046aE: argument 0"}
!854 = distinct !{!854, !"_ZN14regex_automata3nfa8thompson8compiler6Config18get_nfa_size_limit17h25a28b811796046aE"}
!855 = !{!856}
!856 = distinct !{!856, !857, !"_ZN14regex_automata3nfa8thompson7builder7Builder14set_size_limit17h88726568e3a24bfaE: argument 1"}
!857 = distinct !{!857, !"_ZN14regex_automata3nfa8thompson7builder7Builder14set_size_limit17h88726568e3a24bfaE"}
!858 = !{!859, !815, !821}
!859 = distinct !{!859, !857, !"_ZN14regex_automata3nfa8thompson7builder7Builder14set_size_limit17h88726568e3a24bfaE: argument 0"}
!860 = !{!861, !863, !856}
!861 = distinct !{!861, !862, !"_ZN14regex_automata3nfa8thompson7builder7Builder12memory_usage17h1948fa8a9feb089bE: argument 0"}
!862 = distinct !{!862, !"_ZN14regex_automata3nfa8thompson7builder7Builder12memory_usage17h1948fa8a9feb089bE"}
!863 = distinct !{!863, !864, !"_ZN14regex_automata3nfa8thompson7builder7Builder16check_size_limit17ha49555c94d06ca2eE.llvm.9705991524997079221: argument 1"}
!864 = distinct !{!864, !"_ZN14regex_automata3nfa8thompson7builder7Builder16check_size_limit17ha49555c94d06ca2eE.llvm.9705991524997079221"}
!865 = !{!866, !859, !815, !821}
!866 = distinct !{!866, !864, !"_ZN14regex_automata3nfa8thompson7builder7Builder16check_size_limit17ha49555c94d06ca2eE.llvm.9705991524997079221: argument 0"}
!867 = !{!868, !870, !872, !815, !821}
!868 = distinct !{!868, !869, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!869 = distinct !{!869, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!870 = distinct !{!870, !871, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!871 = distinct !{!871, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!872 = distinct !{!872, !873, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!873 = distinct !{!873, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!874 = !{!875, !815}
!875 = distinct !{!875, !876, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hdfd0175cf2bfa3fbE: argument 0"}
!876 = distinct !{!876, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hdfd0175cf2bfa3fbE"}
!877 = !{!878, !880, !882, !815, !821}
!878 = distinct !{!878, !879, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!879 = distinct !{!879, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!880 = distinct !{!880, !881, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!881 = distinct !{!881, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!882 = distinct !{!882, !883, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!883 = distinct !{!883, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!884 = !{!885, !815, !821}
!885 = distinct !{!885, !886, !"_ZN12regex_syntax3hir3Hir3dot17h321a5e97218e7c66E: argument 0"}
!886 = distinct !{!886, !"_ZN12regex_syntax3hir3Hir3dot17h321a5e97218e7c66E"}
!887 = !{!885, !815}
!888 = !{!889, !815, !821}
!889 = distinct !{!889, !890, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler7c_empty17h9e56ff3a417e5700E: argument 0"}
!890 = distinct !{!890, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler7c_empty17h9e56ff3a417e5700E"}
!891 = !{!892, !889, !815, !821}
!892 = distinct !{!892, !893, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E: argument 0"}
!893 = distinct !{!893, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E"}
!894 = !{!895, !897, !892, !889, !815, !821}
!895 = distinct !{!895, !896, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E: argument 0"}
!896 = distinct !{!896, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E"}
!897 = distinct !{!897, !896, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E: argument 1"}
!898 = !{!889, !815}
!899 = !{!900, !902, !904, !892, !889, !815, !821}
!900 = distinct !{!900, !901, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!901 = distinct !{!901, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!902 = distinct !{!902, !903, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!903 = distinct !{!903, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!904 = distinct !{!904, !905, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!905 = distinct !{!905, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!906 = !{i64 0, i64 -9223372036854775798}
!907 = !{!908, !910, !815, !821}
!908 = distinct !{!908, !909, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h84da8be9868ed728E: argument 0"}
!909 = distinct !{!909, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h84da8be9868ed728E"}
!910 = distinct !{!910, !909, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h84da8be9868ed728E: argument 1"}
!911 = !{!912, !908, !910, !815, !821}
!912 = distinct !{!912, !913, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler6c_fail17h2ba7c0bcbe082b7aE: argument 0"}
!913 = distinct !{!913, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler6c_fail17h2ba7c0bcbe082b7aE"}
!914 = !{!915, !912, !908, !910, !815, !821}
!915 = distinct !{!915, !916, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler8add_fail17h77df8f642faf9f1dE.llvm.17489849572920684177: argument 0"}
!916 = distinct !{!916, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler8add_fail17h77df8f642faf9f1dE.llvm.17489849572920684177"}
!917 = !{!918, !920, !915, !912, !908, !910, !815, !821}
!918 = distinct !{!918, !919, !"_ZN14regex_automata3nfa8thompson7builder7Builder8add_fail17h9c379a889fd4ec67E: argument 0"}
!919 = distinct !{!919, !"_ZN14regex_automata3nfa8thompson7builder7Builder8add_fail17h9c379a889fd4ec67E"}
!920 = distinct !{!920, !919, !"_ZN14regex_automata3nfa8thompson7builder7Builder8add_fail17h9c379a889fd4ec67E: argument 1"}
!921 = !{!912, !908, !910, !815}
!922 = !{!923, !925, !927, !915, !912, !908, !910, !815, !821}
!923 = distinct !{!923, !924, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!924 = distinct !{!924, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!925 = distinct !{!925, !926, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!926 = distinct !{!926, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!927 = distinct !{!927, !928, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!928 = distinct !{!928, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!929 = !{!930, !908, !910, !815, !821}
!930 = distinct !{!930, !931, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_union17h4945a1e67205d220E: argument 0"}
!931 = distinct !{!931, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_union17h4945a1e67205d220E"}
!932 = !{!933, !935, !936, !930, !908, !910, !815, !821}
!933 = distinct !{!933, !934, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_union17h1816548614c9b6d7E: argument 0"}
!934 = distinct !{!934, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_union17h1816548614c9b6d7E"}
!935 = distinct !{!935, !934, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_union17h1816548614c9b6d7E: argument 1"}
!936 = distinct !{!936, !934, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_union17h1816548614c9b6d7E: argument 2"}
!937 = !{!933, !935, !930, !908, !910, !815, !821}
!938 = !{!908, !910, !815}
!939 = !{!940, !942, !944, !930, !908, !910, !815, !821}
!940 = distinct !{!940, !941, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!941 = distinct !{!941, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!942 = distinct !{!942, !943, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!943 = distinct !{!943, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!944 = distinct !{!944, !945, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!945 = distinct !{!945, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!946 = !{!947, !908, !910, !815, !821}
!947 = distinct !{!947, !948, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E: argument 0"}
!948 = distinct !{!948, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E"}
!949 = !{!950, !952, !947, !908, !910, !815, !821}
!950 = distinct !{!950, !951, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E: argument 0"}
!951 = distinct !{!951, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E"}
!952 = distinct !{!952, !951, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E: argument 1"}
!953 = !{!954, !956, !958, !947, !908, !910, !815, !821}
!954 = distinct !{!954, !955, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!955 = distinct !{!955, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!956 = distinct !{!956, !957, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!957 = distinct !{!957, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!958 = distinct !{!958, !959, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!959 = distinct !{!959, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!960 = !{!908, !815, !821}
!961 = !{!962, !815, !821}
!962 = distinct !{!962, !963, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE: argument 0"}
!963 = distinct !{!963, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE"}
!964 = !{!965, !967, !969, !962, !815, !821}
!965 = distinct !{!965, !966, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!966 = distinct !{!966, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!967 = distinct !{!967, !968, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!968 = distinct !{!968, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!969 = distinct !{!969, !970, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!970 = distinct !{!970, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!971 = !{!972, !974, !976, !815, !821}
!972 = distinct !{!972, !973, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!973 = distinct !{!973, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!974 = distinct !{!974, !975, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!975 = distinct !{!975, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!976 = distinct !{!976, !977, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!977 = distinct !{!977, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!978 = !{!979, !981, !983, !815, !821}
!979 = distinct !{!979, !980, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!980 = distinct !{!980, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!981 = distinct !{!981, !982, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!982 = distinct !{!982, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!983 = distinct !{!983, !984, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!984 = distinct !{!984, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!985 = !{!986}
!986 = distinct !{!986, !987, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h54a041d5a91a77faE: argument 0"}
!987 = distinct !{!987, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h54a041d5a91a77faE"}
!988 = !{!989, !986}
!989 = distinct !{!989, !990, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h590bb358993fd72dE.llvm.17425413886787028408: argument 0"}
!990 = distinct !{!990, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h590bb358993fd72dE.llvm.17425413886787028408"}
!991 = !{!992, !994, !986}
!992 = distinct !{!992, !993, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0444a86f28b9b6b9E.llvm.17425413886787028408: argument 0"}
!993 = distinct !{!993, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0444a86f28b9b6b9E.llvm.17425413886787028408"}
!994 = distinct !{!994, !995, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17heec6e9299a21a978E.llvm.17425413886787028408: argument 0"}
!995 = distinct !{!995, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17heec6e9299a21a978E.llvm.17425413886787028408"}
!996 = !{!997}
!997 = distinct !{!997, !998, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf3e498f90c7cbac3E: argument 0"}
!998 = distinct !{!998, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf3e498f90c7cbac3E"}
!999 = !{i64 0, i64 -9223372036854775806}
!1000 = !{!1001}
!1001 = distinct !{!1001, !998, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf3e498f90c7cbac3E: argument 1"}
!1002 = !{!997, !1001}
!1003 = !{!1004}
!1004 = distinct !{!1004, !1005, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h02363b733b90aa2bE: argument 0"}
!1005 = distinct !{!1005, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h02363b733b90aa2bE"}
!1006 = !{!1007}
!1007 = distinct !{!1007, !1005, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h02363b733b90aa2bE: argument 1"}
!1008 = !{!1009}
!1009 = distinct !{!1009, !1010, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h54a041d5a91a77faE: argument 0"}
!1010 = distinct !{!1010, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h54a041d5a91a77faE"}
!1011 = !{!1012, !1009}
!1012 = distinct !{!1012, !1013, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h590bb358993fd72dE.llvm.17425413886787028408: argument 0"}
!1013 = distinct !{!1013, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h590bb358993fd72dE.llvm.17425413886787028408"}
!1014 = !{!1015, !1017, !1009}
!1015 = distinct !{!1015, !1016, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0444a86f28b9b6b9E.llvm.17425413886787028408: argument 0"}
!1016 = distinct !{!1016, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0444a86f28b9b6b9E.llvm.17425413886787028408"}
!1017 = distinct !{!1017, !1018, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17heec6e9299a21a978E.llvm.17425413886787028408: argument 0"}
!1018 = distinct !{!1018, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17heec6e9299a21a978E.llvm.17425413886787028408"}
!1019 = !{!1020}
!1020 = distinct !{!1020, !1021, !"_ZN14regex_automata3nfa8thompson8compiler6Config11get_reverse17h964d21109dfcd6a5E: argument 0"}
!1021 = distinct !{!1021, !"_ZN14regex_automata3nfa8thompson8compiler6Config11get_reverse17h964d21109dfcd6a5E"}
!1022 = !{!1023}
!1023 = distinct !{!1023, !1024, !"_ZN14regex_automata3nfa8thompson8compiler6Config18get_which_captures17h2fe90b85e487036eE: argument 0"}
!1024 = distinct !{!1024, !"_ZN14regex_automata3nfa8thompson8compiler6Config18get_which_captures17h2fe90b85e487036eE"}
!1025 = !{!1026, !1028, !1030}
!1026 = distinct !{!1026, !1027, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1027 = distinct !{!1027, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1028 = distinct !{!1028, !1029, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1029 = distinct !{!1029, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1030 = distinct !{!1030, !1031, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1031 = distinct !{!1031, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1032 = !{!1033}
!1033 = distinct !{!1033, !1034, !"_ZN14regex_automata3nfa8thompson8compiler6Config8get_utf817h43f9ac67b3a9a478E: argument 0"}
!1034 = distinct !{!1034, !"_ZN14regex_automata3nfa8thompson8compiler6Config8get_utf817h43f9ac67b3a9a478E"}
!1035 = !{!1036}
!1036 = distinct !{!1036, !1037, !"_ZN14regex_automata3nfa8thompson7builder7Builder8set_utf817h6220651ea51c34c6E: argument 0"}
!1037 = distinct !{!1037, !"_ZN14regex_automata3nfa8thompson7builder7Builder8set_utf817h6220651ea51c34c6E"}
!1038 = !{!1039}
!1039 = distinct !{!1039, !1040, !"_ZN14regex_automata3nfa8thompson8compiler6Config11get_reverse17h964d21109dfcd6a5E: argument 0"}
!1040 = distinct !{!1040, !"_ZN14regex_automata3nfa8thompson8compiler6Config11get_reverse17h964d21109dfcd6a5E"}
!1041 = !{!1042}
!1042 = distinct !{!1042, !1043, !"_ZN14regex_automata3nfa8thompson7builder7Builder11set_reverse17h14b2a04ba658252bE: argument 0"}
!1043 = distinct !{!1043, !"_ZN14regex_automata3nfa8thompson7builder7Builder11set_reverse17h14b2a04ba658252bE"}
!1044 = !{!1045}
!1045 = distinct !{!1045, !1046, !"_ZN14regex_automata3nfa8thompson8compiler6Config16get_look_matcher17h99ca0e2aa904ebfaE: argument 0"}
!1046 = distinct !{!1046, !"_ZN14regex_automata3nfa8thompson8compiler6Config16get_look_matcher17h99ca0e2aa904ebfaE"}
!1047 = !{!1048}
!1048 = distinct !{!1048, !1049, !"_ZN14regex_automata3nfa8thompson7builder7Builder16set_look_matcher17h5d1c1970b64d59edE: argument 0"}
!1049 = distinct !{!1049, !"_ZN14regex_automata3nfa8thompson7builder7Builder16set_look_matcher17h5d1c1970b64d59edE"}
!1050 = !{!1051}
!1051 = distinct !{!1051, !1052, !"_ZN14regex_automata3nfa8thompson8compiler6Config18get_nfa_size_limit17h25a28b811796046aE: argument 0"}
!1052 = distinct !{!1052, !"_ZN14regex_automata3nfa8thompson8compiler6Config18get_nfa_size_limit17h25a28b811796046aE"}
!1053 = !{!1054}
!1054 = distinct !{!1054, !1055, !"_ZN14regex_automata3nfa8thompson7builder7Builder14set_size_limit17h88726568e3a24bfaE: argument 1"}
!1055 = distinct !{!1055, !"_ZN14regex_automata3nfa8thompson7builder7Builder14set_size_limit17h88726568e3a24bfaE"}
!1056 = !{!1057}
!1057 = distinct !{!1057, !1055, !"_ZN14regex_automata3nfa8thompson7builder7Builder14set_size_limit17h88726568e3a24bfaE: argument 0"}
!1058 = !{!1059, !1061, !1054}
!1059 = distinct !{!1059, !1060, !"_ZN14regex_automata3nfa8thompson7builder7Builder12memory_usage17h1948fa8a9feb089bE: argument 0"}
!1060 = distinct !{!1060, !"_ZN14regex_automata3nfa8thompson7builder7Builder12memory_usage17h1948fa8a9feb089bE"}
!1061 = distinct !{!1061, !1062, !"_ZN14regex_automata3nfa8thompson7builder7Builder16check_size_limit17ha49555c94d06ca2eE.llvm.9705991524997079221: argument 1"}
!1062 = distinct !{!1062, !"_ZN14regex_automata3nfa8thompson7builder7Builder16check_size_limit17ha49555c94d06ca2eE.llvm.9705991524997079221"}
!1063 = !{!1064, !1057}
!1064 = distinct !{!1064, !1062, !"_ZN14regex_automata3nfa8thompson7builder7Builder16check_size_limit17ha49555c94d06ca2eE.llvm.9705991524997079221: argument 0"}
!1065 = !{!1066, !1068, !1070}
!1066 = distinct !{!1066, !1067, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1067 = distinct !{!1067, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1068 = distinct !{!1068, !1069, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1069 = distinct !{!1069, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1070 = distinct !{!1070, !1071, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1071 = distinct !{!1071, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1072 = !{!1073}
!1073 = distinct !{!1073, !1074, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h7d4b06360b6dcdb3E: argument 0"}
!1074 = distinct !{!1074, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h7d4b06360b6dcdb3E"}
!1075 = !{!1076, !1078, !1080}
!1076 = distinct !{!1076, !1077, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1077 = distinct !{!1077, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1078 = distinct !{!1078, !1079, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1079 = distinct !{!1079, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1080 = distinct !{!1080, !1081, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1081 = distinct !{!1081, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1082 = !{!1083}
!1083 = distinct !{!1083, !1084, !"_ZN12regex_syntax3hir3Hir3dot17h321a5e97218e7c66E: argument 0"}
!1084 = distinct !{!1084, !"_ZN12regex_syntax3hir3Hir3dot17h321a5e97218e7c66E"}
!1085 = !{!1086}
!1086 = distinct !{!1086, !1087, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler7c_empty17h9e56ff3a417e5700E: argument 0"}
!1087 = distinct !{!1087, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler7c_empty17h9e56ff3a417e5700E"}
!1088 = !{!1089, !1086}
!1089 = distinct !{!1089, !1090, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E: argument 0"}
!1090 = distinct !{!1090, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E"}
!1091 = !{!1092, !1094, !1089, !1086}
!1092 = distinct !{!1092, !1093, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E: argument 0"}
!1093 = distinct !{!1093, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E"}
!1094 = distinct !{!1094, !1093, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E: argument 1"}
!1095 = !{!1096, !1098, !1100, !1089, !1086}
!1096 = distinct !{!1096, !1097, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1097 = distinct !{!1097, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1098 = distinct !{!1098, !1099, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1099 = distinct !{!1099, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1100 = distinct !{!1100, !1101, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1101 = distinct !{!1101, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1102 = !{!1103}
!1103 = distinct !{!1103, !1104, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h47bb08ede7f8d7a3E: argument 0"}
!1104 = distinct !{!1104, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h47bb08ede7f8d7a3E"}
!1105 = !{!1103, !1106}
!1106 = distinct !{!1106, !1104, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h47bb08ede7f8d7a3E: argument 1"}
!1107 = !{!1108, !1103, !1106}
!1108 = distinct !{!1108, !1109, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler6c_fail17h2ba7c0bcbe082b7aE: argument 0"}
!1109 = distinct !{!1109, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler6c_fail17h2ba7c0bcbe082b7aE"}
!1110 = !{!1111, !1108, !1103, !1106}
!1111 = distinct !{!1111, !1112, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler8add_fail17h77df8f642faf9f1dE.llvm.17489849572920684177: argument 0"}
!1112 = distinct !{!1112, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler8add_fail17h77df8f642faf9f1dE.llvm.17489849572920684177"}
!1113 = !{!1114, !1116, !1111, !1108, !1103, !1106}
!1114 = distinct !{!1114, !1115, !"_ZN14regex_automata3nfa8thompson7builder7Builder8add_fail17h9c379a889fd4ec67E: argument 0"}
!1115 = distinct !{!1115, !"_ZN14regex_automata3nfa8thompson7builder7Builder8add_fail17h9c379a889fd4ec67E"}
!1116 = distinct !{!1116, !1115, !"_ZN14regex_automata3nfa8thompson7builder7Builder8add_fail17h9c379a889fd4ec67E: argument 1"}
!1117 = !{!1118, !1120, !1122, !1111, !1108, !1103, !1106}
!1118 = distinct !{!1118, !1119, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1119 = distinct !{!1119, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1120 = distinct !{!1120, !1121, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1121 = distinct !{!1121, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1122 = distinct !{!1122, !1123, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1123 = distinct !{!1123, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1124 = !{!1125, !1103, !1106}
!1125 = distinct !{!1125, !1126, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_union17h4945a1e67205d220E: argument 0"}
!1126 = distinct !{!1126, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_union17h4945a1e67205d220E"}
!1127 = !{!1128, !1130, !1131, !1125, !1103, !1106}
!1128 = distinct !{!1128, !1129, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_union17h1816548614c9b6d7E: argument 0"}
!1129 = distinct !{!1129, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_union17h1816548614c9b6d7E"}
!1130 = distinct !{!1130, !1129, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_union17h1816548614c9b6d7E: argument 1"}
!1131 = distinct !{!1131, !1129, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_union17h1816548614c9b6d7E: argument 2"}
!1132 = !{!1128, !1130, !1125, !1103, !1106}
!1133 = !{!1134, !1136, !1138, !1125, !1103, !1106}
!1134 = distinct !{!1134, !1135, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1135 = distinct !{!1135, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1136 = distinct !{!1136, !1137, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1137 = distinct !{!1137, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1138 = distinct !{!1138, !1139, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1139 = distinct !{!1139, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1140 = !{!1141, !1103, !1106}
!1141 = distinct !{!1141, !1142, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E: argument 0"}
!1142 = distinct !{!1142, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E"}
!1143 = !{!1144, !1146, !1141, !1103, !1106}
!1144 = distinct !{!1144, !1145, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E: argument 0"}
!1145 = distinct !{!1145, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E"}
!1146 = distinct !{!1146, !1145, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E: argument 1"}
!1147 = !{!1148, !1150, !1152, !1141, !1103, !1106}
!1148 = distinct !{!1148, !1149, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1149 = distinct !{!1149, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1150 = distinct !{!1150, !1151, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1151 = distinct !{!1151, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1152 = distinct !{!1152, !1153, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1153 = distinct !{!1153, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1154 = !{!1155}
!1155 = distinct !{!1155, !1156, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE: argument 0"}
!1156 = distinct !{!1156, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE"}
!1157 = !{!1158, !1160, !1162, !1155}
!1158 = distinct !{!1158, !1159, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1159 = distinct !{!1159, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1160 = distinct !{!1160, !1161, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1161 = distinct !{!1161, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1162 = distinct !{!1162, !1163, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1163 = distinct !{!1163, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1164 = !{!1165, !1167, !1169}
!1165 = distinct !{!1165, !1166, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1166 = distinct !{!1166, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1167 = distinct !{!1167, !1168, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1168 = distinct !{!1168, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1169 = distinct !{!1169, !1170, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1170 = distinct !{!1170, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1171 = !{!1172, !1174, !1176}
!1172 = distinct !{!1172, !1173, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1173 = distinct !{!1173, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1174 = distinct !{!1174, !1175, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1175 = distinct !{!1175, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1176 = distinct !{!1176, !1177, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1177 = distinct !{!1177, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1178 = !{!1179}
!1179 = distinct !{!1179, !1180, !"_ZN14regex_automata3nfa8thompson8compiler6Config11get_reverse17h964d21109dfcd6a5E: argument 0"}
!1180 = distinct !{!1180, !"_ZN14regex_automata3nfa8thompson8compiler6Config11get_reverse17h964d21109dfcd6a5E"}
!1181 = !{!1182}
!1182 = distinct !{!1182, !1183, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f0452c34f0f40d0E: argument 1"}
!1183 = distinct !{!1183, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f0452c34f0f40d0E"}
!1184 = !{!1185}
!1185 = distinct !{!1185, !1186, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3f02c83325cd3c9E: argument 0"}
!1186 = distinct !{!1186, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3f02c83325cd3c9E"}
!1187 = !{!1188, !1185, !1182}
!1188 = distinct !{!1188, !1189, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1cd0e3781ef68c91E.llvm.15183607879373971598: argument 0"}
!1189 = distinct !{!1189, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1cd0e3781ef68c91E.llvm.15183607879373971598"}
!1190 = !{!1191}
!1191 = distinct !{!1191, !1183, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f0452c34f0f40d0E: argument 0"}
!1192 = !{!1185, !1191, !1182}
!1193 = !{!1194, !1196, !1198, !1191, !1182}
!1194 = distinct !{!1194, !1195, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler7c_range17h701bf753d60e0a37E: argument 0"}
!1195 = distinct !{!1195, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler7c_range17h701bf753d60e0a37E"}
!1196 = distinct !{!1196, !1197, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9c_literal28_$u7b$$u7b$closure$u7d$$u7d$17h4efc6b050c85811dE: argument 0"}
!1197 = distinct !{!1197, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9c_literal28_$u7b$$u7b$closure$u7d$$u7d$17h4efc6b050c85811dE"}
!1198 = distinct !{!1198, !1199, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h57cd2231e93759f6E: argument 0"}
!1199 = distinct !{!1199, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h57cd2231e93759f6E"}
!1200 = !{!1201, !1194, !1196, !1198, !1191, !1182}
!1201 = distinct !{!1201, !1202, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_range17hcec3ffbfb5e89fdfE.llvm.17489849572920684177: argument 0"}
!1202 = distinct !{!1202, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_range17hcec3ffbfb5e89fdfE.llvm.17489849572920684177"}
!1203 = !{!1204, !1206, !1201, !1194, !1196, !1198, !1191, !1182}
!1204 = distinct !{!1204, !1205, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_range17hb8ac24baa80f7aacE: argument 0"}
!1205 = distinct !{!1205, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_range17hb8ac24baa80f7aacE"}
!1206 = distinct !{!1206, !1205, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_range17hb8ac24baa80f7aacE: argument 1"}
!1207 = !{!1208, !1210, !1212, !1201, !1194, !1196, !1198, !1191, !1182}
!1208 = distinct !{!1208, !1209, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1209 = distinct !{!1209, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1210 = distinct !{!1210, !1211, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1211 = distinct !{!1211, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1212 = distinct !{!1212, !1213, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1213 = distinct !{!1213, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1214 = !{!1215, !1217, !1219, !1201, !1194, !1196, !1198, !1191, !1182}
!1215 = distinct !{!1215, !1216, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1216 = distinct !{!1216, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1217 = distinct !{!1217, !1218, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1218 = distinct !{!1218, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1219 = distinct !{!1219, !1220, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1220 = distinct !{!1220, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1221 = !{!1191, !1182}
!1222 = !{!1223}
!1223 = distinct !{!1223, !1224, !"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h75d1e4ab34ad14e2E: argument 1"}
!1224 = distinct !{!1224, !"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h75d1e4ab34ad14e2E"}
!1225 = !{!1226}
!1226 = distinct !{!1226, !1227, !"_ZN119_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hfc1e5440666e4715E: argument 0"}
!1227 = distinct !{!1227, !"_ZN119_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hfc1e5440666e4715E"}
!1228 = !{!1229, !1226, !1223}
!1229 = distinct !{!1229, !1230, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he70368ca0191aa9dE.llvm.15183607879373971598: argument 0"}
!1230 = distinct !{!1230, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he70368ca0191aa9dE.llvm.15183607879373971598"}
!1231 = !{!1232}
!1232 = distinct !{!1232, !1224, !"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h75d1e4ab34ad14e2E: argument 0"}
!1233 = !{!1234, !1229, !1226, !1223}
!1234 = distinct !{!1234, !1235, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h266767a373d56bd8E.llvm.15183607879373971598: argument 0"}
!1235 = distinct !{!1235, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h266767a373d56bd8E.llvm.15183607879373971598"}
!1236 = !{!1226, !1232, !1223}
!1237 = !{!1238, !1240, !1242, !1232, !1223}
!1238 = distinct !{!1238, !1239, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler7c_range17h701bf753d60e0a37E: argument 0"}
!1239 = distinct !{!1239, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler7c_range17h701bf753d60e0a37E"}
!1240 = distinct !{!1240, !1241, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9c_literal28_$u7b$$u7b$closure$u7d$$u7d$17h4efc6b050c85811dE: argument 0"}
!1241 = distinct !{!1241, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9c_literal28_$u7b$$u7b$closure$u7d$$u7d$17h4efc6b050c85811dE"}
!1242 = distinct !{!1242, !1243, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h57cd2231e93759f6E: argument 0"}
!1243 = distinct !{!1243, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h57cd2231e93759f6E"}
!1244 = !{!1245, !1238, !1240, !1242, !1232, !1223}
!1245 = distinct !{!1245, !1246, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_range17hcec3ffbfb5e89fdfE.llvm.17489849572920684177: argument 0"}
!1246 = distinct !{!1246, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_range17hcec3ffbfb5e89fdfE.llvm.17489849572920684177"}
!1247 = !{!1248, !1250, !1245, !1238, !1240, !1242, !1232, !1223}
!1248 = distinct !{!1248, !1249, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_range17hb8ac24baa80f7aacE: argument 0"}
!1249 = distinct !{!1249, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_range17hb8ac24baa80f7aacE"}
!1250 = distinct !{!1250, !1249, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_range17hb8ac24baa80f7aacE: argument 1"}
!1251 = !{!1252, !1254, !1256, !1245, !1238, !1240, !1242, !1232, !1223}
!1252 = distinct !{!1252, !1253, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1253 = distinct !{!1253, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1254 = distinct !{!1254, !1255, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1255 = distinct !{!1255, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1256 = distinct !{!1256, !1257, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1257 = distinct !{!1257, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1258 = !{!1259, !1261, !1263, !1245, !1238, !1240, !1242, !1232, !1223}
!1259 = distinct !{!1259, !1260, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1260 = distinct !{!1260, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1261 = distinct !{!1261, !1262, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1262 = distinct !{!1262, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1263 = distinct !{!1263, !1264, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1264 = distinct !{!1264, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1265 = !{!1232, !1223}
!1266 = !{!1267}
!1267 = distinct !{!1267, !1268, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler7c_empty17h9e56ff3a417e5700E: argument 0"}
!1268 = distinct !{!1268, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler7c_empty17h9e56ff3a417e5700E"}
!1269 = !{!1270, !1267}
!1270 = distinct !{!1270, !1271, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E: argument 0"}
!1271 = distinct !{!1271, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E"}
!1272 = !{!1273, !1275, !1270, !1267}
!1273 = distinct !{!1273, !1274, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E: argument 0"}
!1274 = distinct !{!1274, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E"}
!1275 = distinct !{!1275, !1274, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E: argument 1"}
!1276 = !{!1277, !1279, !1281, !1270, !1267}
!1277 = distinct !{!1277, !1278, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1278 = distinct !{!1278, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1279 = distinct !{!1279, !1280, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1280 = distinct !{!1280, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1281 = distinct !{!1281, !1282, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1282 = distinct !{!1282, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1283 = !{!1284, !1286, !1288, !1270, !1267}
!1284 = distinct !{!1284, !1285, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1285 = distinct !{!1285, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1286 = distinct !{!1286, !1287, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1287 = distinct !{!1287, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1288 = distinct !{!1288, !1289, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1289 = distinct !{!1289, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1290 = !{!1291}
!1291 = distinct !{!1291, !1292, !"_ZN14regex_automata3nfa8thompson8compiler6Config11get_reverse17h964d21109dfcd6a5E: argument 0"}
!1292 = distinct !{!1292, !"_ZN14regex_automata3nfa8thompson8compiler6Config11get_reverse17h964d21109dfcd6a5E"}
!1293 = !{!1294}
!1294 = distinct !{!1294, !1295, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f0452c34f0f40d0E: argument 1"}
!1295 = distinct !{!1295, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f0452c34f0f40d0E"}
!1296 = !{!1297}
!1297 = distinct !{!1297, !1298, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3f02c83325cd3c9E: argument 0"}
!1298 = distinct !{!1298, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3f02c83325cd3c9E"}
!1299 = !{!1300, !1297, !1294}
!1300 = distinct !{!1300, !1301, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1cd0e3781ef68c91E.llvm.15183607879373971598: argument 0"}
!1301 = distinct !{!1301, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1cd0e3781ef68c91E.llvm.15183607879373971598"}
!1302 = !{!1303}
!1303 = distinct !{!1303, !1295, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f0452c34f0f40d0E: argument 0"}
!1304 = !{!1297, !1303, !1294}
!1305 = !{!1306, !1308, !1310, !1303, !1294}
!1306 = distinct !{!1306, !1307, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler7c_range17h701bf753d60e0a37E: argument 0"}
!1307 = distinct !{!1307, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler7c_range17h701bf753d60e0a37E"}
!1308 = distinct !{!1308, !1309, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9c_literal28_$u7b$$u7b$closure$u7d$$u7d$17h4efc6b050c85811dE: argument 0"}
!1309 = distinct !{!1309, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9c_literal28_$u7b$$u7b$closure$u7d$$u7d$17h4efc6b050c85811dE"}
!1310 = distinct !{!1310, !1311, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h57cd2231e93759f6E: argument 0"}
!1311 = distinct !{!1311, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h57cd2231e93759f6E"}
!1312 = !{!1313, !1306, !1308, !1310, !1303, !1294}
!1313 = distinct !{!1313, !1314, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_range17hcec3ffbfb5e89fdfE.llvm.17489849572920684177: argument 0"}
!1314 = distinct !{!1314, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_range17hcec3ffbfb5e89fdfE.llvm.17489849572920684177"}
!1315 = !{!1316, !1318, !1313, !1306, !1308, !1310, !1303, !1294}
!1316 = distinct !{!1316, !1317, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_range17hb8ac24baa80f7aacE: argument 0"}
!1317 = distinct !{!1317, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_range17hb8ac24baa80f7aacE"}
!1318 = distinct !{!1318, !1317, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_range17hb8ac24baa80f7aacE: argument 1"}
!1319 = !{!1320, !1322, !1324, !1313, !1306, !1308, !1310, !1303, !1294}
!1320 = distinct !{!1320, !1321, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1321 = distinct !{!1321, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1322 = distinct !{!1322, !1323, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1323 = distinct !{!1323, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1324 = distinct !{!1324, !1325, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1325 = distinct !{!1325, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1326 = !{!1327, !1329, !1331, !1313, !1306, !1308, !1310, !1303, !1294}
!1327 = distinct !{!1327, !1328, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1328 = distinct !{!1328, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1329 = distinct !{!1329, !1330, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1330 = distinct !{!1330, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1331 = distinct !{!1331, !1332, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1332 = distinct !{!1332, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1333 = !{!1303, !1294}
!1334 = !{!1335}
!1335 = distinct !{!1335, !1336, !"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h75d1e4ab34ad14e2E: argument 1"}
!1336 = distinct !{!1336, !"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h75d1e4ab34ad14e2E"}
!1337 = !{!1338}
!1338 = distinct !{!1338, !1339, !"_ZN119_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hfc1e5440666e4715E: argument 0"}
!1339 = distinct !{!1339, !"_ZN119_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hfc1e5440666e4715E"}
!1340 = !{!1341, !1343, !1338, !1335}
!1341 = distinct !{!1341, !1342, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h266767a373d56bd8E.llvm.15183607879373971598: argument 0"}
!1342 = distinct !{!1342, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h266767a373d56bd8E.llvm.15183607879373971598"}
!1343 = distinct !{!1343, !1344, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he70368ca0191aa9dE.llvm.15183607879373971598: argument 0"}
!1344 = distinct !{!1344, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he70368ca0191aa9dE.llvm.15183607879373971598"}
!1345 = !{!1346}
!1346 = distinct !{!1346, !1336, !"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h75d1e4ab34ad14e2E: argument 0"}
!1347 = !{!1338, !1346, !1335}
!1348 = !{!1349, !1351, !1353, !1346, !1335}
!1349 = distinct !{!1349, !1350, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler7c_range17h701bf753d60e0a37E: argument 0"}
!1350 = distinct !{!1350, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler7c_range17h701bf753d60e0a37E"}
!1351 = distinct !{!1351, !1352, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9c_literal28_$u7b$$u7b$closure$u7d$$u7d$17h4efc6b050c85811dE: argument 0"}
!1352 = distinct !{!1352, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9c_literal28_$u7b$$u7b$closure$u7d$$u7d$17h4efc6b050c85811dE"}
!1353 = distinct !{!1353, !1354, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h57cd2231e93759f6E: argument 0"}
!1354 = distinct !{!1354, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h57cd2231e93759f6E"}
!1355 = !{!1356, !1349, !1351, !1353, !1346, !1335}
!1356 = distinct !{!1356, !1357, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_range17hcec3ffbfb5e89fdfE.llvm.17489849572920684177: argument 0"}
!1357 = distinct !{!1357, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_range17hcec3ffbfb5e89fdfE.llvm.17489849572920684177"}
!1358 = !{!1359, !1361, !1356, !1349, !1351, !1353, !1346, !1335}
!1359 = distinct !{!1359, !1360, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_range17hb8ac24baa80f7aacE: argument 0"}
!1360 = distinct !{!1360, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_range17hb8ac24baa80f7aacE"}
!1361 = distinct !{!1361, !1360, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_range17hb8ac24baa80f7aacE: argument 1"}
!1362 = !{!1363, !1365, !1367, !1356, !1349, !1351, !1353, !1346, !1335}
!1363 = distinct !{!1363, !1364, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1364 = distinct !{!1364, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1365 = distinct !{!1365, !1366, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1366 = distinct !{!1366, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1367 = distinct !{!1367, !1368, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1368 = distinct !{!1368, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1369 = !{!1370, !1372, !1374, !1356, !1349, !1351, !1353, !1346, !1335}
!1370 = distinct !{!1370, !1371, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1371 = distinct !{!1371, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1372 = distinct !{!1372, !1373, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1373 = distinct !{!1373, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1374 = distinct !{!1374, !1375, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1375 = distinct !{!1375, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1376 = !{!1346, !1335}
!1377 = !{!1378}
!1378 = distinct !{!1378, !1379, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE: argument 0"}
!1379 = distinct !{!1379, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE"}
!1380 = !{!1381, !1383, !1385, !1378}
!1381 = distinct !{!1381, !1382, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1382 = distinct !{!1382, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1383 = distinct !{!1383, !1384, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1384 = distinct !{!1384, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1385 = distinct !{!1385, !1386, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1386 = distinct !{!1386, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1387 = !{!1388, !1390, !1392, !1378}
!1388 = distinct !{!1388, !1389, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1389 = distinct !{!1389, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1390 = distinct !{!1390, !1391, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1391 = distinct !{!1391, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1392 = distinct !{!1392, !1393, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1393 = distinct !{!1393, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1394 = !{!1395}
!1395 = distinct !{!1395, !1396, !"_ZN14regex_automata3nfa8thompson8compiler6Config11get_reverse17h964d21109dfcd6a5E: argument 0"}
!1396 = distinct !{!1396, !"_ZN14regex_automata3nfa8thompson8compiler6Config11get_reverse17h964d21109dfcd6a5E"}
!1397 = !{!1398}
!1398 = distinct !{!1398, !1399, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcea753bc7af25b7aE: argument 1"}
!1399 = distinct !{!1399, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcea753bc7af25b7aE"}
!1400 = !{!1401, !1398}
!1401 = distinct !{!1401, !1402, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2d561c1dfe26d59E: argument 0"}
!1402 = distinct !{!1402, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2d561c1dfe26d59E"}
!1403 = !{!1404}
!1404 = distinct !{!1404, !1399, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcea753bc7af25b7aE: argument 0"}
!1405 = !{!1404, !1398}
!1406 = !{!1407}
!1407 = distinct !{!1407, !1408, !"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha6157d4c9843d0c4E: argument 1"}
!1408 = distinct !{!1408, !"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha6157d4c9843d0c4E"}
!1409 = !{!1410, !1407}
!1410 = distinct !{!1410, !1411, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h059f6b9758974fd3E: argument 0"}
!1411 = distinct !{!1411, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h059f6b9758974fd3E"}
!1412 = !{!1413}
!1413 = distinct !{!1413, !1408, !"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha6157d4c9843d0c4E: argument 0"}
!1414 = !{!1415, !1410, !1407}
!1415 = distinct !{!1415, !1416, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h824661c6de888d0aE: argument 0"}
!1416 = distinct !{!1416, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h824661c6de888d0aE"}
!1417 = !{!1413, !1407}
!1418 = !{!1419}
!1419 = distinct !{!1419, !1420, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler7c_empty17h9e56ff3a417e5700E: argument 0"}
!1420 = distinct !{!1420, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler7c_empty17h9e56ff3a417e5700E"}
!1421 = !{!1422, !1419}
!1422 = distinct !{!1422, !1423, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E: argument 0"}
!1423 = distinct !{!1423, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E"}
!1424 = !{!1425, !1427, !1422, !1419}
!1425 = distinct !{!1425, !1426, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E: argument 0"}
!1426 = distinct !{!1426, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E"}
!1427 = distinct !{!1427, !1426, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E: argument 1"}
!1428 = !{!1429, !1431, !1433, !1422, !1419}
!1429 = distinct !{!1429, !1430, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1430 = distinct !{!1430, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1431 = distinct !{!1431, !1432, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1432 = distinct !{!1432, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1433 = distinct !{!1433, !1434, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1434 = distinct !{!1434, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1435 = !{!1436, !1438, !1440, !1422, !1419}
!1436 = distinct !{!1436, !1437, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1437 = distinct !{!1437, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1438 = distinct !{!1438, !1439, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1439 = distinct !{!1439, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1440 = distinct !{!1440, !1441, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1441 = distinct !{!1441, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1442 = !{!1443}
!1443 = distinct !{!1443, !1444, !"_ZN14regex_automata3nfa8thompson8compiler6Config11get_reverse17h964d21109dfcd6a5E: argument 0"}
!1444 = distinct !{!1444, !"_ZN14regex_automata3nfa8thompson8compiler6Config11get_reverse17h964d21109dfcd6a5E"}
!1445 = !{!1446}
!1446 = distinct !{!1446, !1447, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcea753bc7af25b7aE: argument 1"}
!1447 = distinct !{!1447, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcea753bc7af25b7aE"}
!1448 = !{!1449, !1446}
!1449 = distinct !{!1449, !1450, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2d561c1dfe26d59E: argument 0"}
!1450 = distinct !{!1450, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2d561c1dfe26d59E"}
!1451 = !{!1452}
!1452 = distinct !{!1452, !1447, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcea753bc7af25b7aE: argument 0"}
!1453 = !{!1452, !1446}
!1454 = !{!1455}
!1455 = distinct !{!1455, !1456, !"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha6157d4c9843d0c4E: argument 1"}
!1456 = distinct !{!1456, !"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha6157d4c9843d0c4E"}
!1457 = !{!1458, !1460, !1455}
!1458 = distinct !{!1458, !1459, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h824661c6de888d0aE: argument 0"}
!1459 = distinct !{!1459, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h824661c6de888d0aE"}
!1460 = distinct !{!1460, !1461, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h059f6b9758974fd3E: argument 0"}
!1461 = distinct !{!1461, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h059f6b9758974fd3E"}
!1462 = !{!1463}
!1463 = distinct !{!1463, !1456, !"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha6157d4c9843d0c4E: argument 0"}
!1464 = !{!1463, !1455}
!1465 = !{!1466}
!1466 = distinct !{!1466, !1467, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE: argument 0"}
!1467 = distinct !{!1467, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE"}
!1468 = !{!1469, !1471, !1473, !1466}
!1469 = distinct !{!1469, !1470, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1470 = distinct !{!1470, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1471 = distinct !{!1471, !1472, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1472 = distinct !{!1472, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1473 = distinct !{!1473, !1474, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1474 = distinct !{!1474, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1475 = !{!1476, !1478, !1480, !1466}
!1476 = distinct !{!1476, !1477, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1477 = distinct !{!1477, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1478 = distinct !{!1478, !1479, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1479 = distinct !{!1479, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1480 = distinct !{!1480, !1481, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1481 = distinct !{!1481, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1482 = !{!1483}
!1483 = distinct !{!1483, !1484, !"_ZN14regex_automata3nfa8thompson8compiler6Config11get_reverse17h964d21109dfcd6a5E: argument 0"}
!1484 = distinct !{!1484, !"_ZN14regex_automata3nfa8thompson8compiler6Config11get_reverse17h964d21109dfcd6a5E"}
!1485 = !{!1486}
!1486 = distinct !{!1486, !1487, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbcefefc001bc8a38E: argument 1"}
!1487 = distinct !{!1487, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbcefefc001bc8a38E"}
!1488 = !{!1489}
!1489 = distinct !{!1489, !1490, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7189edb7c86a9042E: argument 0"}
!1490 = distinct !{!1490, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7189edb7c86a9042E"}
!1491 = !{!1492}
!1492 = distinct !{!1492, !1490, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7189edb7c86a9042E: argument 1"}
!1493 = !{!1489, !1494, !1496, !1486}
!1494 = distinct !{!1494, !1495, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd041c5c052cd452fE: argument 0"}
!1495 = distinct !{!1495, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd041c5c052cd452fE"}
!1496 = distinct !{!1496, !1497, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h162b6fec1e5da44cE: argument 0"}
!1497 = distinct !{!1497, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h162b6fec1e5da44cE"}
!1498 = !{!1492, !1499}
!1499 = distinct !{!1499, !1487, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbcefefc001bc8a38E: argument 0"}
!1500 = !{!1492, !1494, !1496, !1486}
!1501 = !{!1489, !1499}
!1502 = !{!1494, !1496, !1486}
!1503 = !{!1499}
!1504 = !{!1499, !1486}
!1505 = !{!1506}
!1506 = distinct !{!1506, !1507, !"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h479a0e8acc686873E: argument 1"}
!1507 = distinct !{!1507, !"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h479a0e8acc686873E"}
!1508 = !{!1509}
!1509 = distinct !{!1509, !1510, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7189edb7c86a9042E: argument 0"}
!1510 = distinct !{!1510, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7189edb7c86a9042E"}
!1511 = !{!1512}
!1512 = distinct !{!1512, !1510, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7189edb7c86a9042E: argument 1"}
!1513 = !{!1509, !1514, !1516, !1506}
!1514 = distinct !{!1514, !1515, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h9d67d578da7d7aa7E: argument 0"}
!1515 = distinct !{!1515, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h9d67d578da7d7aa7E"}
!1516 = distinct !{!1516, !1517, !"_ZN4core4iter5range116_$LT$impl$u20$core..iter..traits..double_ended..DoubleEndedIterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9next_back17hc10eadc032cf41ceE: argument 0"}
!1517 = distinct !{!1517, !"_ZN4core4iter5range116_$LT$impl$u20$core..iter..traits..double_ended..DoubleEndedIterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9next_back17hc10eadc032cf41ceE"}
!1518 = !{!1512, !1519}
!1519 = distinct !{!1519, !1507, !"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h479a0e8acc686873E: argument 0"}
!1520 = !{!1512, !1514, !1516, !1506}
!1521 = !{!1509, !1519}
!1522 = !{!1514, !1516, !1506}
!1523 = !{!1519}
!1524 = !{!1519, !1506}
!1525 = !{!1526}
!1526 = distinct !{!1526, !1527, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler7c_empty17h9e56ff3a417e5700E: argument 0"}
!1527 = distinct !{!1527, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler7c_empty17h9e56ff3a417e5700E"}
!1528 = !{!1529, !1526}
!1529 = distinct !{!1529, !1530, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E: argument 0"}
!1530 = distinct !{!1530, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E"}
!1531 = !{!1532, !1534, !1529, !1526}
!1532 = distinct !{!1532, !1533, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E: argument 0"}
!1533 = distinct !{!1533, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E"}
!1534 = distinct !{!1534, !1533, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E: argument 1"}
!1535 = !{!1536, !1538, !1540, !1529, !1526}
!1536 = distinct !{!1536, !1537, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1537 = distinct !{!1537, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1538 = distinct !{!1538, !1539, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1539 = distinct !{!1539, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1540 = distinct !{!1540, !1541, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1541 = distinct !{!1541, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1542 = !{!1543, !1545, !1547, !1529, !1526}
!1543 = distinct !{!1543, !1544, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1544 = distinct !{!1544, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1545 = distinct !{!1545, !1546, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1546 = distinct !{!1546, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1547 = distinct !{!1547, !1548, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1548 = distinct !{!1548, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1549 = !{!1550}
!1550 = distinct !{!1550, !1551, !"_ZN14regex_automata3nfa8thompson8compiler6Config11get_reverse17h964d21109dfcd6a5E: argument 0"}
!1551 = distinct !{!1551, !"_ZN14regex_automata3nfa8thompson8compiler6Config11get_reverse17h964d21109dfcd6a5E"}
!1552 = !{!1553}
!1553 = distinct !{!1553, !1554, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbcefefc001bc8a38E: argument 1"}
!1554 = distinct !{!1554, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbcefefc001bc8a38E"}
!1555 = !{!1556, !1558, !1553}
!1556 = distinct !{!1556, !1557, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd041c5c052cd452fE: argument 0"}
!1557 = distinct !{!1557, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd041c5c052cd452fE"}
!1558 = distinct !{!1558, !1559, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h162b6fec1e5da44cE: argument 0"}
!1559 = distinct !{!1559, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h162b6fec1e5da44cE"}
!1560 = !{!1561}
!1561 = distinct !{!1561, !1554, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbcefefc001bc8a38E: argument 0"}
!1562 = !{!1561, !1553}
!1563 = !{!1564}
!1564 = distinct !{!1564, !1565, !"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h479a0e8acc686873E: argument 1"}
!1565 = distinct !{!1565, !"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h479a0e8acc686873E"}
!1566 = !{!1567, !1569, !1564}
!1567 = distinct !{!1567, !1568, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h9d67d578da7d7aa7E: argument 0"}
!1568 = distinct !{!1568, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h9d67d578da7d7aa7E"}
!1569 = distinct !{!1569, !1570, !"_ZN4core4iter5range116_$LT$impl$u20$core..iter..traits..double_ended..DoubleEndedIterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9next_back17hc10eadc032cf41ceE: argument 0"}
!1570 = distinct !{!1570, !"_ZN4core4iter5range116_$LT$impl$u20$core..iter..traits..double_ended..DoubleEndedIterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9next_back17hc10eadc032cf41ceE"}
!1571 = !{!1572}
!1572 = distinct !{!1572, !1565, !"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h479a0e8acc686873E: argument 0"}
!1573 = !{!1572, !1564}
!1574 = !{!1575}
!1575 = distinct !{!1575, !1576, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE: argument 0"}
!1576 = distinct !{!1576, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE"}
!1577 = !{!1578, !1580, !1582, !1575}
!1578 = distinct !{!1578, !1579, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1579 = distinct !{!1579, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1580 = distinct !{!1580, !1581, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1581 = distinct !{!1581, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1582 = distinct !{!1582, !1583, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1583 = distinct !{!1583, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1584 = !{!1585, !1587, !1589, !1575}
!1585 = distinct !{!1585, !1586, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1586 = distinct !{!1586, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1587 = distinct !{!1587, !1588, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1588 = distinct !{!1588, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1589 = distinct !{!1589, !1590, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1590 = distinct !{!1590, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1591 = !{!1592, !1594}
!1592 = distinct !{!1592, !1593, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2d561c1dfe26d59E: argument 0"}
!1593 = distinct !{!1593, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2d561c1dfe26d59E"}
!1594 = distinct !{!1594, !1595, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E: argument 1"}
!1595 = distinct !{!1595, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E"}
!1596 = !{!1597}
!1597 = distinct !{!1597, !1595, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E: argument 0"}
!1598 = !{!1594}
!1599 = !{!1600}
!1600 = distinct !{!1600, !1601, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler6c_fail17h2ba7c0bcbe082b7aE: argument 0"}
!1601 = distinct !{!1601, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler6c_fail17h2ba7c0bcbe082b7aE"}
!1602 = !{!1603, !1600}
!1603 = distinct !{!1603, !1604, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler8add_fail17h77df8f642faf9f1dE.llvm.17489849572920684177: argument 0"}
!1604 = distinct !{!1604, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler8add_fail17h77df8f642faf9f1dE.llvm.17489849572920684177"}
!1605 = !{!1606, !1608, !1603, !1600}
!1606 = distinct !{!1606, !1607, !"_ZN14regex_automata3nfa8thompson7builder7Builder8add_fail17h9c379a889fd4ec67E: argument 0"}
!1607 = distinct !{!1607, !"_ZN14regex_automata3nfa8thompson7builder7Builder8add_fail17h9c379a889fd4ec67E"}
!1608 = distinct !{!1608, !1607, !"_ZN14regex_automata3nfa8thompson7builder7Builder8add_fail17h9c379a889fd4ec67E: argument 1"}
!1609 = !{!1610, !1612, !1614, !1603, !1600}
!1610 = distinct !{!1610, !1611, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1611 = distinct !{!1611, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1612 = distinct !{!1612, !1613, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1613 = distinct !{!1613, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1614 = distinct !{!1614, !1615, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1615 = distinct !{!1615, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1616 = !{!1617, !1619, !1621, !1603, !1600}
!1617 = distinct !{!1617, !1618, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1618 = distinct !{!1618, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1619 = distinct !{!1619, !1620, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1620 = distinct !{!1620, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1621 = distinct !{!1621, !1622, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1622 = distinct !{!1622, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1623 = !{!1624, !1626}
!1624 = distinct !{!1624, !1625, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2d561c1dfe26d59E: argument 0"}
!1625 = distinct !{!1625, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2d561c1dfe26d59E"}
!1626 = distinct !{!1626, !1627, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E: argument 1"}
!1627 = distinct !{!1627, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E"}
!1628 = !{!1629}
!1629 = distinct !{!1629, !1627, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E: argument 0"}
!1630 = !{!1631}
!1631 = distinct !{!1631, !1632, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_union17h4945a1e67205d220E: argument 0"}
!1632 = distinct !{!1632, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_union17h4945a1e67205d220E"}
!1633 = !{!1634, !1636, !1637, !1631}
!1634 = distinct !{!1634, !1635, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_union17h1816548614c9b6d7E: argument 0"}
!1635 = distinct !{!1635, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_union17h1816548614c9b6d7E"}
!1636 = distinct !{!1636, !1635, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_union17h1816548614c9b6d7E: argument 1"}
!1637 = distinct !{!1637, !1635, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_union17h1816548614c9b6d7E: argument 2"}
!1638 = !{!1634, !1636, !1631}
!1639 = !{!1640, !1642, !1644, !1631}
!1640 = distinct !{!1640, !1641, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1641 = distinct !{!1641, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1642 = distinct !{!1642, !1643, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1643 = distinct !{!1643, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1644 = distinct !{!1644, !1645, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1645 = distinct !{!1645, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1646 = !{!1647, !1649, !1651, !1631}
!1647 = distinct !{!1647, !1648, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1648 = distinct !{!1648, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1649 = distinct !{!1649, !1650, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1650 = distinct !{!1650, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1651 = distinct !{!1651, !1652, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1652 = distinct !{!1652, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1653 = !{!1654}
!1654 = distinct !{!1654, !1655, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E: argument 0"}
!1655 = distinct !{!1655, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E"}
!1656 = !{!1657, !1659, !1654}
!1657 = distinct !{!1657, !1658, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E: argument 0"}
!1658 = distinct !{!1658, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E"}
!1659 = distinct !{!1659, !1658, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E: argument 1"}
!1660 = !{!1661, !1663, !1665, !1654}
!1661 = distinct !{!1661, !1662, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1662 = distinct !{!1662, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1663 = distinct !{!1663, !1664, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1664 = distinct !{!1664, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1665 = distinct !{!1665, !1666, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1666 = distinct !{!1666, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1667 = !{!1668, !1670, !1672, !1654}
!1668 = distinct !{!1668, !1669, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1669 = distinct !{!1669, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1670 = distinct !{!1670, !1671, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1671 = distinct !{!1671, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1672 = distinct !{!1672, !1673, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1673 = distinct !{!1673, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1674 = !{!1675}
!1675 = distinct !{!1675, !1676, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd34313bed9372c9dE: argument 0"}
!1676 = distinct !{!1676, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd34313bed9372c9dE"}
!1677 = !{!1678}
!1678 = distinct !{!1678, !1676, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd34313bed9372c9dE: argument 1"}
!1679 = !{!1680}
!1680 = distinct !{!1680, !1681, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4452766663292099101: argument 0"}
!1681 = distinct !{!1681, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4452766663292099101"}
!1682 = !{!1683, !1684}
!1683 = distinct !{!1683, !1681, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4452766663292099101: argument 1"}
!1684 = distinct !{!1684, !1681, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4452766663292099101: argument 2"}
!1685 = !{!1686}
!1686 = distinct !{!1686, !1687, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4452766663292099101: argument 0"}
!1687 = distinct !{!1687, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4452766663292099101"}
!1688 = !{!1689, !1690}
!1689 = distinct !{!1689, !1687, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4452766663292099101: argument 1"}
!1690 = distinct !{!1690, !1687, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4452766663292099101: argument 2"}
!1691 = !{!1692}
!1692 = distinct !{!1692, !1693, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h412421e2bbe1f786E.llvm.11684209855903828990: argument 0"}
!1693 = distinct !{!1693, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h412421e2bbe1f786E.llvm.11684209855903828990"}
!1694 = !{!1695, !1697}
!1695 = distinct !{!1695, !1696, !"_ZN107_$LT$regex_automata..util..primitives..SmallIndexIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he58e832ece5a26e4E: argument 0"}
!1696 = distinct !{!1696, !"_ZN107_$LT$regex_automata..util..primitives..SmallIndexIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he58e832ece5a26e4E"}
!1697 = distinct !{!1697, !1698, !"_ZN106_$LT$regex_automata..util..primitives..PatternIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb476d50b7744b674E: argument 0"}
!1698 = distinct !{!1698, !"_ZN106_$LT$regex_automata..util..primitives..PatternIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb476d50b7744b674E"}
!1699 = !{!1700}
!1700 = distinct !{!1700, !1701, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5cde2071bd32fde0E.llvm.11684209855903828990: argument 0"}
!1701 = distinct !{!1701, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5cde2071bd32fde0E.llvm.11684209855903828990"}
!1702 = !{!1703, !1705}
!1703 = distinct !{!1703, !1704, !"_ZN107_$LT$regex_automata..util..primitives..SmallIndexIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he58e832ece5a26e4E: argument 0"}
!1704 = distinct !{!1704, !"_ZN107_$LT$regex_automata..util..primitives..SmallIndexIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he58e832ece5a26e4E"}
!1705 = distinct !{!1705, !1706, !"_ZN106_$LT$regex_automata..util..primitives..PatternIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb476d50b7744b674E: argument 0"}
!1706 = distinct !{!1706, !"_ZN106_$LT$regex_automata..util..primitives..PatternIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb476d50b7744b674E"}
!1707 = !{!1708}
!1708 = distinct !{!1708, !1709, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4452766663292099101: argument 0"}
!1709 = distinct !{!1709, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4452766663292099101"}
!1710 = !{!1711, !1712}
!1711 = distinct !{!1711, !1709, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4452766663292099101: argument 1"}
!1712 = distinct !{!1712, !1709, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4452766663292099101: argument 2"}
!1713 = !{!1714}
!1714 = distinct !{!1714, !1715, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4452766663292099101: argument 0"}
!1715 = distinct !{!1715, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4452766663292099101"}
!1716 = !{!1717, !1718}
!1717 = distinct !{!1717, !1715, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4452766663292099101: argument 1"}
!1718 = distinct !{!1718, !1715, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4452766663292099101: argument 2"}
!1719 = !{!1720}
!1720 = distinct !{!1720, !1721, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4452766663292099101: argument 0"}
!1721 = distinct !{!1721, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4452766663292099101"}
!1722 = !{!1723, !1724}
!1723 = distinct !{!1723, !1721, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4452766663292099101: argument 1"}
!1724 = distinct !{!1724, !1721, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4452766663292099101: argument 2"}
!1725 = !{!1726}
!1726 = distinct !{!1726, !1727, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b81d544c49abaE.llvm.11684209855903828990: argument 0"}
!1727 = distinct !{!1727, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b81d544c49abaE.llvm.11684209855903828990"}
!1728 = !{!1729, !1731}
!1729 = distinct !{!1729, !1730, !"_ZN107_$LT$regex_automata..util..primitives..SmallIndexIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he58e832ece5a26e4E: argument 0"}
!1730 = distinct !{!1730, !"_ZN107_$LT$regex_automata..util..primitives..SmallIndexIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he58e832ece5a26e4E"}
!1731 = distinct !{!1731, !1732, !"_ZN104_$LT$regex_automata..util..primitives..StateIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e122d8aa485a8f0E: argument 0"}
!1732 = distinct !{!1732, !"_ZN104_$LT$regex_automata..util..primitives..StateIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e122d8aa485a8f0E"}
!1733 = !{!1734}
!1734 = distinct !{!1734, !1735, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h29fafb6257336471E.llvm.11684209855903828990: argument 0"}
!1735 = distinct !{!1735, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h29fafb6257336471E.llvm.11684209855903828990"}
!1736 = !{!1737, !1739}
!1737 = distinct !{!1737, !1738, !"_ZN107_$LT$regex_automata..util..primitives..SmallIndexIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he58e832ece5a26e4E: argument 0"}
!1738 = distinct !{!1738, !"_ZN107_$LT$regex_automata..util..primitives..SmallIndexIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he58e832ece5a26e4E"}
!1739 = distinct !{!1739, !1740, !"_ZN104_$LT$regex_automata..util..primitives..StateIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e122d8aa485a8f0E: argument 0"}
!1740 = distinct !{!1740, !"_ZN104_$LT$regex_automata..util..primitives..StateIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e122d8aa485a8f0E"}
!1741 = !{!1742}
!1742 = distinct !{!1742, !1743, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h39785207b788a4f7E.llvm.11684209855903828990: argument 0"}
!1743 = distinct !{!1743, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h39785207b788a4f7E.llvm.11684209855903828990"}
!1744 = !{!1745, !1747}
!1745 = distinct !{!1745, !1746, !"_ZN107_$LT$regex_automata..util..primitives..SmallIndexIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he58e832ece5a26e4E: argument 0"}
!1746 = distinct !{!1746, !"_ZN107_$LT$regex_automata..util..primitives..SmallIndexIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he58e832ece5a26e4E"}
!1747 = distinct !{!1747, !1748, !"_ZN104_$LT$regex_automata..util..primitives..StateIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e122d8aa485a8f0E: argument 0"}
!1748 = distinct !{!1748, !"_ZN104_$LT$regex_automata..util..primitives..StateIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e122d8aa485a8f0E"}

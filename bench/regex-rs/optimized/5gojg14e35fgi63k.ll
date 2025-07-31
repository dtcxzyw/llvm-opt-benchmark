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
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %.sroa.17)
  %.val = load ptr, ptr %15, align 8, !nonnull !7, !align !8, !noundef !7
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7), !noalias !9
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
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7), !noalias !9
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6), !noalias !9
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
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7), !noalias !9
  br label %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hf56b6614cc3f3f87E.exit"

38:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6), !noalias !9
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
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4), !noalias !42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !42
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %46, ptr %47, align 4, !noalias !42
  store i32 9, ptr %3, align 8, !noalias !42
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %4, ptr noalias noundef nonnull align 8 dereferenceable(112) %20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
          to label %.noexc3.i.i.i unwind label %53, !noalias !41

.noexc3.i.i.i:                                    ; preds = %_ZN14regex_automata3nfa8thompson7builder7Builder18current_pattern_id17h355b119e8fae5747E.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !42
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
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6), !noalias !9
  br label %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hf56b6614cc3f3f87E.exit"

56:                                               ; preds = %.noexc3.i.i.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4), !noalias !42
  %57 = load i64, ptr %16, align 8, !noalias !43, !noundef !7
  %58 = add i64 %57, 1
  store i64 %58, ptr %16, align 8, !noalias !43
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5), !noalias !9
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
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4), !noalias !42
  %69 = load i64, ptr %16, align 8, !noalias !43, !noundef !7
  %70 = add i64 %69, 1
  store i64 %70, ptr %16, align 8, !noalias !43
  br label %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hf56b6614cc3f3f87E.exit"

71:                                               ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5), !noalias !9
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
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5), !noalias !9
  br label %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hf56b6614cc3f3f87E.exit"

86:                                               ; preds = %_ZN14regex_automata3nfa8thompson7builder7Builder18current_pattern_id17h355b119e8fae5747E.exit.i.i86.i.i
  %87 = getelementptr inbounds nuw i8, ptr %.val, i64 96
  %88 = load ptr, ptr %87, align 8, !alias.scope !73, !noalias !76, !nonnull !7, !noundef !7
  %89 = getelementptr inbounds nuw [0 x i32], ptr %88, i64 0, i64 %77
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
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %.sroa.17)
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
  br label %93

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %14, ptr %1, align 8, !alias.scope !87
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %.sroa.17)
  %.val = load ptr, ptr %15, align 8, !nonnull !7, !align !8, !noundef !7
  %.val3 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7), !noalias !90
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

common.resume.i.i:                                ; preds = %84, %63, %54, %24
  %common.resume.op.i.i = phi { ptr, i32 } [ %25, %24 ], [ %55, %54 ], [ %64, %63 ], [ %85, %84 ]
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
  br i1 %29, label %30, label %38

30:                                               ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler13start_pattern17h35c3b7296387d328E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7), !noalias !90
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6), !noalias !90
  %31 = icmp ne ptr %.val3, null
  tail call void @llvm.assume(i1 %31)
  call void @_ZN14regex_automata3nfa8thompson8compiler8Compiler5c_cap17h7471b87a27b63575E(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %6, ptr noundef nonnull align 8 %.val, i32 noundef 0, ptr noalias noundef readonly align 1 null, i64 undef, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val3), !noalias !90
  %32 = load i64, ptr %6, align 8, !range !26, !noalias !90, !noundef !7
  %33 = icmp eq i64 %32, -9223372036854775800
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = load i32, ptr %34, align 8, !noalias !90
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %37 = load i32, ptr %36, align 4, !noalias !90
  br i1 %33, label %39, label %56

38:                                               ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler13start_pattern17h35c3b7296387d328E.exit.i.i
  %.sroa.047.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.047.sroa.4.0.copyload.i.i = load i32, ptr %.sroa.047.sroa.4.0..sroa_idx.i.i, align 8, !noalias !90
  %.sroa.047.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %.sroa.352.i.i.sroa.0.0.copyload = load i32, ptr %.sroa.047.sroa.5.0..sroa_idx.i.i, align 4, !noalias !90
  %.sroa.352.i.i.sroa.4.0..sroa.047.sroa.5.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.17, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.352.i.i.sroa.4.0..sroa.047.sroa.5.0..sroa_idx.i.i.sroa_idx, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7), !noalias !90
  br label %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h4ec0451c4ab6db58E.exit"

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6), !noalias !90
  %40 = load i64, ptr %16, align 8, !noalias !105, !noundef !7
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %39
  store i64 -1, ptr %16, align 8, !noalias !105
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %43 = getelementptr inbounds nuw i8, ptr %.val, i64 136
  %44 = load i32, ptr %43, align 8, !range !35, !alias.scope !111, !noalias !114, !noundef !7
  %trunc.i.i.i.i.i = trunc nuw i32 %44 to i1
  br i1 %trunc.i.i.i.i.i, label %_ZN14regex_automata3nfa8thompson7builder7Builder18current_pattern_id17h355b119e8fae5747E.exit.i.i.i.i, label %45

45:                                               ; preds = %42
  invoke void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.15285cd795f513bdaa4bdcfb2bbacd31.106.llvm.9705991524997079221, i64 noundef 31, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.15285cd795f513bdaa4bdcfb2bbacd31.107.llvm.9705991524997079221) #26
          to label %.noexc.i.i.i unwind label %54, !noalias !105

.noexc.i.i.i:                                     ; preds = %45
  unreachable

_ZN14regex_automata3nfa8thompson7builder7Builder18current_pattern_id17h355b119e8fae5747E.exit.i.i.i.i: ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %.val, i64 140
  %47 = load i32, ptr %46, align 4, !alias.scope !111, !noalias !114
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4), !noalias !116
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !116
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %47, ptr %48, align 4, !noalias !116
  store i32 9, ptr %3, align 8, !noalias !116
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %4, ptr noalias noundef nonnull align 8 dereferenceable(112) %20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
          to label %.noexc3.i.i.i unwind label %54, !noalias !105

.noexc3.i.i.i:                                    ; preds = %_ZN14regex_automata3nfa8thompson7builder7Builder18current_pattern_id17h355b119e8fae5747E.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !116
  %49 = load i64, ptr %4, align 8, !range !26, !noalias !116, !noundef !7
  %50 = icmp eq i64 %49, -9223372036854775800
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = load i32, ptr %51, align 8, !noalias !116
  br i1 %50, label %57, label %69

53:                                               ; preds = %39
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.50.llvm.17489849572920684177) #26, !noalias !105
  unreachable

54:                                               ; preds = %_ZN14regex_automata3nfa8thompson7builder7Builder18current_pattern_id17h355b119e8fae5747E.exit.i.i.i.i, %45
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

56:                                               ; preds = %30
  %.sroa.053.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.17, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.053.sroa.6.0..sroa_idx.i.i, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6), !noalias !90
  br label %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h4ec0451c4ab6db58E.exit"

57:                                               ; preds = %.noexc3.i.i.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4), !noalias !116
  %58 = load i64, ptr %16, align 8, !noalias !117, !noundef !7
  %59 = add i64 %58, 1
  store i64 %59, ptr %16, align 8, !noalias !117
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5), !noalias !90
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i64 -1, ptr %16, align 8, !noalias !124
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder5patch17h25b5bd83fc3cc01bE(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %5, ptr noalias noundef nonnull align 8 dereferenceable(112) %20, i32 noundef %37, i32 noundef %52)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit.i.i unwind label %63, !noalias !90

62:                                               ; preds = %57
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.38.llvm.17489849572920684177) #26, !noalias !124
  unreachable

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit.i.i: ; preds = %61
  %65 = load i64, ptr %16, align 8, !noalias !127, !noundef !7
  %66 = add i64 %65, 1
  store i64 %66, ptr %16, align 8, !noalias !127
  %67 = load i64, ptr %5, align 8, !range !26, !noalias !90, !noundef !7
  %68 = icmp eq i64 %67, -9223372036854775800
  br i1 %68, label %72, label %86

69:                                               ; preds = %.noexc3.i.i.i
  %.sroa.06.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.sroa.367.i.i.sroa.0.0.copyload = load i32, ptr %.sroa.06.sroa.5.0..sroa_idx.i.i.i.i, align 4, !noalias !90
  %.sroa.367.i.i.sroa.4.0..sroa.06.sroa.5.0..sroa_idx.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.17, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.367.i.i.sroa.4.0..sroa.06.sroa.5.0..sroa_idx.i.i.i.i.sroa_idx, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4), !noalias !116
  %70 = load i64, ptr %16, align 8, !noalias !117, !noundef !7
  %71 = add i64 %70, 1
  store i64 %71, ptr %16, align 8, !noalias !117
  br label %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h4ec0451c4ab6db58E.exit"

72:                                               ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5), !noalias !90
  %73 = icmp eq i64 %66, 0
  br i1 %73, label %74, label %83

74:                                               ; preds = %72
  store i64 -1, ptr %16, align 8, !noalias !134
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %75 = load i32, ptr %43, align 8, !range !35, !alias.scope !140, !noalias !143, !noundef !7
  %trunc.i.i.i84.i.i = trunc nuw i32 %75 to i1
  br i1 %trunc.i.i.i84.i.i, label %_ZN14regex_automata3nfa8thompson7builder7Builder18current_pattern_id17h355b119e8fae5747E.exit.i.i86.i.i, label %76

76:                                               ; preds = %74
  invoke void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.15285cd795f513bdaa4bdcfb2bbacd31.106.llvm.9705991524997079221, i64 noundef 31, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.15285cd795f513bdaa4bdcfb2bbacd31.107.llvm.9705991524997079221) #26
          to label %.noexc.i85.i.i unwind label %84, !noalias !134

.noexc.i85.i.i:                                   ; preds = %76
  unreachable

_ZN14regex_automata3nfa8thompson7builder7Builder18current_pattern_id17h355b119e8fae5747E.exit.i.i86.i.i: ; preds = %74
  %77 = load i32, ptr %46, align 4, !alias.scope !140, !noalias !143
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %.val, i64 104
  %80 = load i64, ptr %79, align 8, !alias.scope !145, !noalias !148, !noundef !7
  %81 = icmp ugt i64 %80, %78
  br i1 %81, label %87, label %82, !prof !78

82:                                               ; preds = %_ZN14regex_automata3nfa8thompson7builder7Builder18current_pattern_id17h355b119e8fae5747E.exit.i.i86.i.i
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %78, i64 noundef %80, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.15285cd795f513bdaa4bdcfb2bbacd31.105.llvm.9705991524997079221) #26
          to label %.noexc3.i87.i.i unwind label %84, !noalias !134

.noexc3.i87.i.i:                                  ; preds = %82
  unreachable

83:                                               ; preds = %72
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.40.llvm.17489849572920684177) #26, !noalias !134
  unreachable

84:                                               ; preds = %82, %76
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

86:                                               ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit.i.i
  %.sroa.068.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.272.i.i.sroa.0.0.copyload = load i32, ptr %.sroa.068.sroa.4.0..sroa_idx.i.i, align 8, !noalias !90
  %.sroa.272.i.i.sroa.4.0..sroa.068.sroa.4.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 12
  %.sroa.272.i.i.sroa.4.0.copyload = load i32, ptr %.sroa.272.i.i.sroa.4.0..sroa.068.sroa.4.0..sroa_idx.i.i.sroa_idx, align 4, !noalias !90
  %.sroa.272.i.i.sroa.5.0..sroa.068.sroa.4.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.17, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.272.i.i.sroa.5.0..sroa.068.sroa.4.0..sroa_idx.i.i.sroa_idx, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5), !noalias !90
  br label %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h4ec0451c4ab6db58E.exit"

87:                                               ; preds = %_ZN14regex_automata3nfa8thompson7builder7Builder18current_pattern_id17h355b119e8fae5747E.exit.i.i86.i.i
  %88 = getelementptr inbounds nuw i8, ptr %.val, i64 96
  %89 = load ptr, ptr %88, align 8, !alias.scope !145, !noalias !148, !nonnull !7, !noundef !7
  %90 = getelementptr inbounds nuw [0 x i32], ptr %89, i64 0, i64 %78
  store i32 %35, ptr %90, align 4, !noalias !150
  store i32 0, ptr %43, align 8, !alias.scope !137, !noalias !143
  %91 = load i64, ptr %16, align 8, !noalias !151, !noundef !7
  %92 = add i64 %91, 1
  store i64 %92, ptr %16, align 8, !noalias !151
  br label %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h4ec0451c4ab6db58E.exit"

"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h4ec0451c4ab6db58E.exit": ; preds = %38, %56, %69, %86, %87
  %.sroa.13.0 = phi i32 [ %52, %87 ], [ %.sroa.272.i.i.sroa.4.0.copyload, %86 ], [ %.sroa.367.i.i.sroa.0.0.copyload, %69 ], [ %37, %56 ], [ %.sroa.352.i.i.sroa.0.0.copyload, %38 ]
  %.sroa.8.0 = phi i32 [ %35, %87 ], [ %.sroa.272.i.i.sroa.0.0.copyload, %86 ], [ %52, %69 ], [ %35, %56 ], [ %.sroa.047.sroa.4.0.copyload.i.i, %38 ]
  %.sroa.0.0 = phi i64 [ -9223372036854775800, %87 ], [ %67, %86 ], [ %49, %69 ], [ %32, %56 ], [ %28, %38 ]
  store i64 %.sroa.0.0, ptr %0, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.8.0, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.13.0, ptr %.sroa.13.0..sroa_idx, align 4
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.17.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.17, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %.sroa.17)
  br label %93

93:                                               ; preds = %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h4ec0451c4ab6db58E.exit", %12
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
  %.val65 = load i64, ptr %3, align 8, !noundef !7
  %.idx = shl nsw i64 %.val65, 3
  %4 = getelementptr inbounds i8, ptr %.val, i64 %.idx
  %5 = icmp eq i64 %.val65, 0
  br i1 %5, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hb7397db20fc158a7E.exit71.thread", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %8 = load ptr, ptr %.val, align 8, !nonnull !7, !align !8, !noundef !7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %9, align 8, !range !163, !noundef !7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %12 = load i64, ptr %11, align 8
  br label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hb7397db20fc158a7E.exit71.thread"

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hb7397db20fc158a7E.exit71.thread": ; preds = %1, %6
  %.054108 = phi i32 [ -1, %6 ], [ 0, %1 ]
  %.0.i.i.i107 = phi ptr [ %.val, %6 ], [ null, %1 ]
  %.sroa.11.0100106 = phi ptr [ %7, %6 ], [ %.val, %1 ]
  %.sroa.3.0 = phi i64 [ %12, %6 ], [ undef, %1 ]
  %.sroa.010.0 = phi i64 [ %10, %6 ], [ 0, %1 ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hb7397db20fc158a7E.exit71.thread"
  %.sroa.6.0.ph = phi ptr [ %.sroa.11.0100106, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hb7397db20fc158a7E.exit71.thread" ], [ %.sroa.6.193, %.outer.backedge ]
  %.sroa.0.087.ph = phi i1 [ false, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hb7397db20fc158a7E.exit71.thread" ], [ true, %.outer.backedge ]
  %.056.ph = phi i1 [ false, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hb7397db20fc158a7E.exit71.thread" ], [ %.not61, %.outer.backedge ]
  %.055.ph = phi i1 [ false, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hb7397db20fc158a7E.exit71.thread" ], [ %.1, %.outer.backedge ]
  %.sroa.47.0.ph = phi i8 [ 1, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hb7397db20fc158a7E.exit71.thread" ], [ %.052, %.outer.backedge ]
  %.sroa.43.0.ph = phi i8 [ 1, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hb7397db20fc158a7E.exit71.thread" ], [ %.053, %.outer.backedge ]
  %.sroa.40.0.ph = phi i32 [ 0, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hb7397db20fc158a7E.exit71.thread" ], [ %33, %.outer.backedge ]
  %.sroa.37.0.ph = phi i32 [ 0, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hb7397db20fc158a7E.exit71.thread" ], [ %30, %.outer.backedge ]
  %.sroa.34.0.ph = phi i32 [ %.054108, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hb7397db20fc158a7E.exit71.thread" ], [ %27, %.outer.backedge ]
  %.sroa.31.0.ph = phi i32 [ %.054108, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hb7397db20fc158a7E.exit71.thread" ], [ %24, %.outer.backedge ]
  %.sroa.28.0.ph = phi i32 [ 0, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hb7397db20fc158a7E.exit71.thread" ], [ %21, %.outer.backedge ]
  %.sroa.25.0.ph = phi i64 [ 0, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hb7397db20fc158a7E.exit71.thread" ], [ %45, %.outer.backedge ]
  %.sroa.22.0.ph = phi i64 [ %.sroa.3.0, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hb7397db20fc158a7E.exit71.thread" ], [ %..sroa.22.0, %.outer.backedge ]
  %.sroa.19.0.ph = phi i64 [ %.sroa.010.0, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hb7397db20fc158a7E.exit71.thread" ], [ %..sroa.19.0, %.outer.backedge ]
  %.sroa.15.0.ph = phi i64 [ undef, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hb7397db20fc158a7E.exit71.thread" ], [ %.sroa.15.0.ph.be, %.outer.backedge ]
  %.sroa.11.0.ph = phi i64 [ 0, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hb7397db20fc158a7E.exit71.thread" ], [ %.sroa.11.0.ph.be, %.outer.backedge ]
  %.sroa.7.0.ph = phi i64 [ undef, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hb7397db20fc158a7E.exit71.thread" ], [ %.sroa.7.1, %.outer.backedge ]
  %.sroa.0.0.ph = phi i64 [ 0, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hb7397db20fc158a7E.exit71.thread" ], [ %.sroa.0.1, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %62
  %.sroa.6.0 = phi ptr [ %.sroa.6.193, %62 ], [ %.sroa.6.0.ph, %.outer ]
  %.sroa.0.087 = phi i1 [ true, %62 ], [ %.sroa.0.087.ph, %.outer ]
  %.056 = phi i1 [ true, %62 ], [ %.056.ph, %.outer ]
  %.055 = phi i1 [ %.1, %62 ], [ %.055.ph, %.outer ]
  %.sroa.47.0 = phi i8 [ %.052, %62 ], [ %.sroa.47.0.ph, %.outer ]
  %.sroa.43.0 = phi i8 [ %.053, %62 ], [ %.sroa.43.0.ph, %.outer ]
  %.sroa.40.0 = phi i32 [ %33, %62 ], [ %.sroa.40.0.ph, %.outer ]
  %.sroa.37.0 = phi i32 [ %30, %62 ], [ %.sroa.37.0.ph, %.outer ]
  %.sroa.34.0 = phi i32 [ %27, %62 ], [ %.sroa.34.0.ph, %.outer ]
  %.sroa.31.0 = phi i32 [ %24, %62 ], [ %.sroa.31.0.ph, %.outer ]
  %.sroa.28.0 = phi i32 [ %21, %62 ], [ %.sroa.28.0.ph, %.outer ]
  %.sroa.25.0 = phi i64 [ %45, %62 ], [ %.sroa.25.0.ph, %.outer ]
  %.sroa.22.0 = phi i64 [ %..sroa.22.0, %62 ], [ %.sroa.22.0.ph, %.outer ]
  %.sroa.19.0 = phi i64 [ %..sroa.19.0, %62 ], [ %.sroa.19.0.ph, %.outer ]
  %.sroa.7.0 = phi i64 [ %.sroa.7.1, %62 ], [ %.sroa.7.0.ph, %.outer ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.1, %62 ], [ %.sroa.0.0.ph, %.outer ]
  br i1 %.sroa.0.087, label %14, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfdcf4347cf0a940cE.llvm.11684209855903828990.exit"

14:                                               ; preds = %13
  %15 = icmp eq ptr %.sroa.6.0, %4
  br i1 %15, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfdcf4347cf0a940cE.llvm.11684209855903828990.exit.thread", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfdcf4347cf0a940cE.llvm.11684209855903828990.exit.thread90"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfdcf4347cf0a940cE.llvm.11684209855903828990.exit.thread90": ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.6.0, i64 8
  br label %17

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfdcf4347cf0a940cE.llvm.11684209855903828990.exit": ; preds = %13
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfdcf4347cf0a940cE.llvm.11684209855903828990.exit.thread", label %17

17:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfdcf4347cf0a940cE.llvm.11684209855903828990.exit.thread90", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfdcf4347cf0a940cE.llvm.11684209855903828990.exit"
  %.05194 = phi ptr [ %.sroa.6.0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfdcf4347cf0a940cE.llvm.11684209855903828990.exit.thread90" ], [ %.0.i.i.i107, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfdcf4347cf0a940cE.llvm.11684209855903828990.exit" ]
  %.sroa.6.193 = phi ptr [ %16, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfdcf4347cf0a940cE.llvm.11684209855903828990.exit.thread90" ], [ %.sroa.6.0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfdcf4347cf0a940cE.llvm.11684209855903828990.exit" ]
  %18 = load ptr, ptr %.05194, align 8, !nonnull !7, !align !8, !noundef !7
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
  %.sroa.480.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %.sroa.7.0, ptr %.sroa.480.0..sroa_idx, align 8
  %.sroa.581.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 %.sroa.11.0.ph, ptr %.sroa.581.0..sroa_idx, align 8
  %.sroa.682.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 %.sroa.15.0.ph, ptr %.sroa.682.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx83 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i64 %.sroa.19.0, ptr %.sroa.7.0..sroa_idx83, align 8
  %.sroa.884.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 40
  store i64 %.sroa.22.0, ptr %.sroa.884.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 48
  store i64 %.sroa.25.0, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 56
  store i32 %.sroa.28.0, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx85 = getelementptr inbounds nuw i8, ptr %36, i64 60
  store i32 %.sroa.31.0, ptr %.sroa.11.0..sroa_idx85, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 64
  store i32 %.sroa.34.0, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 68
  store i32 %.sroa.37.0, ptr %.sroa.13.0..sroa_idx, align 4
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 72
  store i32 %.sroa.40.0, ptr %.sroa.14.0..sroa_idx, align 8
  %.sroa.15.0..sroa_idx86 = getelementptr inbounds nuw i8, ptr %36, i64 76
  store i8 %.sroa.43.0, ptr %.sroa.15.0..sroa_idx86, align 4
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
  %switch63 = icmp eq i64 %.sroa.19.0, 0
  br i1 %switch63, label %48, label %50

48:                                               ; preds = %42
  %49 = trunc nuw i64 %47 to i1
  br label %54

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %52 = load i64, ptr %51, align 8
  %.not59 = icmp eq i64 %47, 0
  %53 = icmp ne i64 %.sroa.22.0, %52
  %spec.select = select i1 %.not59, i1 true, i1 %53
  br label %54

54:                                               ; preds = %50, %48
  %.050 = phi i1 [ %49, %48 ], [ %spec.select, %50 ]
  %..sroa.22.0 = select i1 %.050, i64 undef, i64 %.sroa.22.0
  %..sroa.19.0 = select i1 %.050, i64 0, i64 %.sroa.19.0
  %55 = trunc nuw i8 %.sroa.47.0 to i1
  br i1 %55, label %56, label %59

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 77
  %58 = load i8, ptr %57, align 1, !range !167, !noundef !7
  br label %59

59:                                               ; preds = %54, %56
  %.052 = phi i8 [ %58, %56 ], [ 0, %54 ]
  br i1 %.055, label %62, label %60

60:                                               ; preds = %59
  %61 = load i64, ptr %18, align 8, !range !163, !noundef !7
  %.not60 = icmp eq i64 %61, 0
  br i1 %.not60, label %62, label %63

62:                                               ; preds = %63, %60, %59
  %.1 = phi i1 [ true, %59 ], [ false, %63 ], [ true, %60 ]
  %.sroa.7.1 = phi i64 [ %.sroa.7.0, %59 ], [ %.sroa.7.3, %63 ], [ undef, %60 ]
  %.sroa.0.1 = phi i64 [ %.sroa.0.0, %59 ], [ %.sroa.0.3, %63 ], [ 0, %60 ]
  br i1 %.056, label %13, label %67, !llvm.loop !168

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %65 = load i64, ptr %64, align 8
  %trunc.i = trunc nuw i64 %.sroa.0.0 to i1
  %66 = icmp uge i64 %65, %.sroa.7.0
  %spec.select.i.not = select i1 %trunc.i, i1 %66, i1 false
  %.sroa.7.3 = select i1 %spec.select.i.not, i64 %.sroa.7.0, i64 %65
  %.sroa.0.3 = select i1 %spec.select.i.not, i64 %.sroa.0.0, i64 1
  br label %62

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %69 = load i64, ptr %68, align 8, !range !163, !noundef !7
  %.not61 = icmp eq i64 %69, 0
  br i1 %.not61, label %.outer.backedge, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %72 = load i64, ptr %71, align 8
  %trunc.i72 = trunc nuw i64 %.sroa.11.0.ph to i1
  %73 = tail call i64 @llvm.umax.i64(i64 %72, i64 %.sroa.15.0.ph)
  %.sroa.15.3 = select i1 %trunc.i72, i64 %73, i64 %72
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %70, %67
  %.sroa.15.0.ph.be = phi i64 [ undef, %67 ], [ %.sroa.15.3, %70 ]
  %.sroa.11.0.ph.be = phi i64 [ 0, %67 ], [ 1, %70 ]
  br label %.outer, !llvm.loop !168
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

10:                                               ; preds = %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17ha0dc8c6e9098bd92E.exit.i", %24, %14, %59, %13, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %33, %17, %10
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %18, %17 ], [ %34, %33 ]
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Class$GT$17heee7074e50ac2e6dE"(ptr noalias noundef align 8 dereferenceable(40) %1) #28
          to label %65 unwind label %63

12:                                               ; preds = %2
  br i1 %9, label %14, label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  invoke void @_ZN12regex_syntax3hir5Class7literal17ha1443a4d667cde1bE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %22 unwind label %10

14:                                               ; preds = %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !170
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @_ZN12regex_syntax3hir10ClassBytes5empty17h3d0eb9a720bcc818E(ptr noalias noundef nonnull sret({ { { { i64, ptr }, i64 }, i8, [7 x i8] } }) align 8 captures(none) dereferenceable(32) %15)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %14
  store i64 1, ptr %6, align 8, !noalias !170
  %16 = invoke noundef nonnull align 8 ptr @_ZN12regex_syntax3hir10Properties5class17he67fab3d8ccdafe1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %6)
          to label %_ZN12regex_syntax3hir3Hir4fail17h82148071ed4d1ffbE.exit unwind label %17, !noalias !170

17:                                               ; preds = %.noexc
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Class$GT$17heee7074e50ac2e6dE"(ptr noalias noundef align 8 dereferenceable(40) %6) #28
          to label %.body unwind label %19, !noalias !170

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29, !noalias !170
  unreachable

_ZN12regex_syntax3hir3Hir4fail17h82148071ed4d1ffbE.exit: ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %16, ptr %21, align 8, !alias.scope !170
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !170
  br label %39

22:                                               ; preds = %13
  %23 = load i64, ptr %8, align 8, !range !173, !noundef !7
  %.not = icmp eq i64 %23, -9223372036854775808
  br i1 %.not, label %59, label %24

24:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
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
  store i64 2, ptr %0, align 8, !alias.scope !174, !noalias !177
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %27, ptr %28, align 8, !alias.scope !174, !noalias !177
  br label %_ZN12regex_syntax3hir3Hir7literal17h4e2d76ca4080b089E.exit

29:                                               ; preds = %.noexc1
  %.fca.0.extract.i = extractvalue { ptr, i64 } %25, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !179
  %30 = icmp ne ptr %.fca.0.extract.i, null
  tail call void @llvm.assume(i1 %30)
  store ptr %.fca.0.extract.i, ptr %5, align 8, !noalias !179
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.fca.1.extract.i, ptr %31, align 8, !noalias !179
  %32 = invoke noundef nonnull align 8 ptr @_ZN12regex_syntax3hir10Properties7literal17h800f20914a3e3af1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
          to label %35 unwind label %33, !noalias !179

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3c89e9799d5c883E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %.body unwind label %37, !noalias !179

35:                                               ; preds = %29
  store i64 3, ptr %0, align 8, !alias.scope !174, !noalias !177
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.fca.0.extract.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !174, !noalias !177
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.fca.1.extract.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !174, !noalias !177
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %32, ptr %36, align 8, !alias.scope !174, !noalias !177
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !179
  br label %_ZN12regex_syntax3hir3Hir7literal17h4e2d76ca4080b089E.exit

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29, !noalias !179
  unreachable

_ZN12regex_syntax3hir3Hir7literal17h4e2d76ca4080b089E.exit: ; preds = %35, %.noexc2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %39

39:                                               ; preds = %_ZN12regex_syntax3hir3Hir4fail17h82148071ed4d1ffbE.exit, %_ZN12regex_syntax3hir3Hir7literal17h4e2d76ca4080b089E.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %40 = load i64, ptr %1, align 8, !range !163, !alias.scope !180, !noundef !7
  %41 = icmp eq i64 %40, 0
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %41, label %43, label %51

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !183
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h92e8ae5c845e5c42E.llvm.17425413886787028408"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %42)
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = load i64, ptr %44, align 8, !range !173, !noalias !183, !noundef !7
  %.not.i.i.i.i.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17h3445198ae0732a3fE.exit.i", label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %4, align 8, !noalias !183, !nonnull !7, !noundef !7
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %49 = load i64, ptr %48, align 8, !noalias !183, !noundef !7
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.17425413886787028408"(ptr noalias noundef nonnull readonly align 1 %50, ptr noundef nonnull %47, i64 noundef %45, i64 noundef %49)
  br label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17h3445198ae0732a3fE.exit.i"

"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17h3445198ae0732a3fE.exit.i": ; preds = %46, %43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !183
  br label %"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Class$GT$17heee7074e50ac2e6dE.exit"

51:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !194
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7924a66a77ceadeeE.llvm.17425413886787028408"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %42)
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = load i64, ptr %52, align 8, !range !173, !noalias !194, !noundef !7
  %.not.i.i.i.i.i1.i = icmp eq i64 %53, 0
  br i1 %.not.i.i.i.i.i1.i, label %"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17hfc73119b6de449baE.exit.i", label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %3, align 8, !noalias !194, !nonnull !7, !noundef !7
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %57 = load i64, ptr %56, align 8, !noalias !194, !noundef !7
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.17425413886787028408"(ptr noalias noundef nonnull readonly align 1 %58, ptr noundef nonnull %55, i64 noundef %53, i64 noundef %57)
  br label %"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17hfc73119b6de449baE.exit.i"

"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17hfc73119b6de449baE.exit.i": ; preds = %54, %51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !194
  br label %"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Class$GT$17heee7074e50ac2e6dE.exit"

59:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %60 = invoke noundef nonnull align 8 ptr @_ZN12regex_syntax3hir10Properties5class17he67fab3d8ccdafe1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %61 unwind label %10

61:                                               ; preds = %59
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %60, ptr %62, align 8
  br label %"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Class$GT$17heee7074e50ac2e6dE.exit"

"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Class$GT$17heee7074e50ac2e6dE.exit": ; preds = %"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17hfc73119b6de449baE.exit.i", %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17h3445198ae0732a3fE.exit.i", %61
  ret void

63:                                               ; preds = %.body
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

65:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN12regex_syntax3hir8interval8Interval13is_contiguous17h02e91f3694cc1336E(ptr noalias noundef readonly align 1 captures(none) dereferenceable(2) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(2) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load i8, ptr %0, align 1, !alias.scope !205, !noundef !7
  %4 = tail call noundef i32 @"_ZN57_$LT$u8$u20$as$u20$regex_syntax..hir..interval..Bound$GT$6as_u3217h323b23618bd58c2cE"(i8 noundef %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1, !alias.scope !208, !noundef !7
  %7 = tail call noundef i32 @"_ZN57_$LT$u8$u20$as$u20$regex_syntax..hir..interval..Bound$GT$6as_u3217h323b23618bd58c2cE"(i8 noundef %6)
  %8 = load i8, ptr %1, align 1, !alias.scope !211, !noundef !7
  %9 = tail call noundef i32 @"_ZN57_$LT$u8$u20$as$u20$regex_syntax..hir..interval..Bound$GT$6as_u3217h323b23618bd58c2cE"(i8 noundef %8)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %11 = load i8, ptr %10, align 1, !alias.scope !214, !noundef !7
  %12 = tail call noundef i32 @"_ZN57_$LT$u8$u20$as$u20$regex_syntax..hir..interval..Bound$GT$6as_u3217h323b23618bd58c2cE"(i8 noundef %11)
  %.0.sroa.speculated.i = tail call noundef i32 @llvm.umax.i32(i32 %4, i32 %9)
  %.0.sroa.speculated.i1 = tail call noundef i32 @llvm.umin.i32(i32 %7, i32 %12)
  %13 = tail call i32 @llvm.uadd.sat.i32(i32 %.0.sroa.speculated.i1, i32 1)
  %14 = icmp ule i32 %.0.sroa.speculated.i, %13
  ret i1 %14
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN12regex_syntax3hir8interval8Interval13is_contiguous17hd79877a4a586fb3fE(ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %0, align 4, !range !217, !alias.scope !218, !noundef !7
  %4 = tail call noundef i32 @"_ZN59_$LT$char$u20$as$u20$regex_syntax..hir..interval..Bound$GT$6as_u3217h9cdd8fb58c75db14E"(i32 noundef %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !range !217, !alias.scope !221, !noundef !7
  %7 = tail call noundef i32 @"_ZN59_$LT$char$u20$as$u20$regex_syntax..hir..interval..Bound$GT$6as_u3217h9cdd8fb58c75db14E"(i32 noundef %6)
  %8 = load i32, ptr %1, align 4, !range !217, !alias.scope !224, !noundef !7
  %9 = tail call noundef i32 @"_ZN59_$LT$char$u20$as$u20$regex_syntax..hir..interval..Bound$GT$6as_u3217h9cdd8fb58c75db14E"(i32 noundef %8)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !range !217, !alias.scope !227, !noundef !7
  %12 = tail call noundef i32 @"_ZN59_$LT$char$u20$as$u20$regex_syntax..hir..interval..Bound$GT$6as_u3217h9cdd8fb58c75db14E"(i32 noundef %11)
  %.0.sroa.speculated.i = tail call noundef i32 @llvm.umax.i32(i32 %4, i32 %9)
  %.0.sroa.speculated.i1 = tail call noundef i32 @llvm.umin.i32(i32 %7, i32 %12)
  %13 = tail call i32 @llvm.uadd.sat.i32(i32 %.0.sroa.speculated.i1, i32 1)
  %14 = icmp ule i32 %.0.sroa.speculated.i, %13
  ret i1 %14
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @_ZN12regex_syntax3hir8interval8Interval5union17h99a0bf7ed9ebc767E(ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %3 = load i32, ptr %0, align 4, !range !217, !alias.scope !235, !noalias !233, !noundef !7
  %4 = tail call noundef i32 @"_ZN59_$LT$char$u20$as$u20$regex_syntax..hir..interval..Bound$GT$6as_u3217h9cdd8fb58c75db14E"(i32 noundef %3), !noalias !238
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !range !217, !alias.scope !239, !noalias !233, !noundef !7
  %7 = tail call noundef i32 @"_ZN59_$LT$char$u20$as$u20$regex_syntax..hir..interval..Bound$GT$6as_u3217h9cdd8fb58c75db14E"(i32 noundef %6), !noalias !238
  %8 = load i32, ptr %1, align 4, !range !217, !alias.scope !242, !noalias !230, !noundef !7
  %9 = tail call noundef i32 @"_ZN59_$LT$char$u20$as$u20$regex_syntax..hir..interval..Bound$GT$6as_u3217h9cdd8fb58c75db14E"(i32 noundef %8), !noalias !238
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !range !217, !alias.scope !245, !noalias !230, !noundef !7
  %12 = tail call noundef i32 @"_ZN59_$LT$char$u20$as$u20$regex_syntax..hir..interval..Bound$GT$6as_u3217h9cdd8fb58c75db14E"(i32 noundef %11), !noalias !238
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %3 = load i8, ptr %0, align 1, !alias.scope !253, !noalias !251, !noundef !7
  %4 = tail call noundef i32 @"_ZN57_$LT$u8$u20$as$u20$regex_syntax..hir..interval..Bound$GT$6as_u3217h323b23618bd58c2cE"(i8 noundef %3), !noalias !256
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1, !alias.scope !257, !noalias !251, !noundef !7
  %7 = tail call noundef i32 @"_ZN57_$LT$u8$u20$as$u20$regex_syntax..hir..interval..Bound$GT$6as_u3217h323b23618bd58c2cE"(i8 noundef %6), !noalias !256
  %8 = load i8, ptr %1, align 1, !alias.scope !260, !noalias !248, !noundef !7
  %9 = tail call noundef i32 @"_ZN57_$LT$u8$u20$as$u20$regex_syntax..hir..interval..Bound$GT$6as_u3217h323b23618bd58c2cE"(i8 noundef %8), !noalias !256
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %11 = load i8, ptr %10, align 1, !alias.scope !263, !noalias !248, !noundef !7
  %12 = tail call noundef i32 @"_ZN57_$LT$u8$u20$as$u20$regex_syntax..hir..interval..Bound$GT$6as_u3217h323b23618bd58c2cE"(i8 noundef %11), !noalias !256
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
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !266, !noundef !7
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
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !267, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !268, !noalias !271, !noundef !7
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
  %5 = load i32, ptr %4, align 4, !alias.scope !273, !noalias !276, !noundef !7
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
  %5 = load ptr, ptr %0, align 8, !nonnull !7, !align !267, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !281
  call void @_ZN4core3fmt9Formatter11debug_tuple17hdafdf15840d214fbE(ptr noalias noundef nonnull sret({ i64, ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.8a1b429415f23bfa071ebb028a9ce5fa.260.llvm.4452766663292099101, i64 noundef 7), !noalias !278
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3), !noalias !281
  %6 = load i32, ptr %5, align 4, !alias.scope !278, !noalias !283, !noundef !7
  store i32 %6, ptr %3, align 4, !noalias !281
  %7 = call noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17h93f7018964b8f2e6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8a1b429415f23bfa071ebb028a9ce5fa.253.llvm.4452766663292099101), !noalias !278
  %8 = call noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17hb754cbe52e06c43eE(ptr noalias noundef nonnull align 8 dereferenceable(24) %7), !noalias !278
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3), !noalias !281
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !281
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h42ae5a685ba57bf9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  %.val = load ptr, ptr %5, align 8, !nonnull !7, !align !266, !noundef !7
  %6 = getelementptr i8, ptr %5, i64 8
  %.val1 = load i64, ptr %6, align 8, !noundef !7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !284
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !290
  %7 = getelementptr inbounds i8, ptr %.val, i64 %.val1
  %8 = icmp eq i64 %.val1, 0
  br i1 %8, label %"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h653d0e5213b3a77dE.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.0.05.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i ], [ %.val, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !291
  store ptr %.sroa.0.05.i.i.i, ptr %3, align 8, !noalias !291
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.12.llvm.11684209855903828990)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !291
  %11 = icmp eq ptr %9, %7
  br i1 %11, label %"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h653d0e5213b3a77dE.exit", label %.lr.ph.i.i.i, !llvm.loop !294

"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h653d0e5213b3a77dE.exit": ; preds = %.lr.ph.i.i.i, %2
  %12 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !284
  ret i1 %12
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h53a5ce6618f78712E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !295
  store ptr %4, ptr %3, align 8, !noalias !295
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hb215b1c4958a99bcE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.127, i64 noundef 15, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.128, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.129)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !295
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5405def158861a5eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !7, !align !266, !noundef !7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !299
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !306
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %2
  %.sroa.0.05.i.idx.i.i = phi i64 [ %.sroa.0.05.i.add.i.i, %.lr.ph.i.i.i ], [ 0, %2 ]
  %.sroa.0.05.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.sroa.0.05.i.idx.i.i
  %.sroa.0.05.i.add.i.i = add nuw nsw i64 %.sroa.0.05.i.idx.i.i, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !307
  store ptr %.sroa.0.05.i.ptr.i.i, ptr %3, align 8, !noalias !307
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !307
  %7 = icmp eq i64 %.sroa.0.05.i.add.i.i, 256
  br i1 %7, label %"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h7ff885321e512362E.exit", label %.lr.ph.i.i.i, !llvm.loop !310

"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h7ff885321e512362E.exit": ; preds = %.lr.ph.i.i.i
  %8 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !299
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h618ce55d1a9c3dcaE.llvm.11684209855903828990"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !267, !noundef !7
  %4 = tail call noundef zeroext i1 @"_ZN78_$LT$aho_corasick..util..primitives..PatternID$u20$as$u20$core..fmt..Debug$GT$3fmt17hadca5bf88f8ff3b4E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6ca3a80226c32c23E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !align !267, !noundef !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !311
  store ptr %4, ptr %3, align 8, !noalias !311
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.123, i64 noundef 11, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.60)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !311
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h74703bf57eb31279E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !266, !noundef !7
  %4 = tail call noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h66f0ab6491e96cc2E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h753c57a3a60dac8fE.llvm.11684209855903828990"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !align !267, !noundef !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !315
  store ptr %4, ptr %3, align 8, !noalias !315
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.126, i64 noundef 10, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.60)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !315
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h784358214d098427E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !319, !noundef !7
  %4 = tail call noundef zeroext i1 @"_ZN71_$LT$memchr..memmem..searcher..Searcher$u20$as$u20$core..fmt..Debug$GT$3fmt17h0bc21f0165ec724dE"(ptr noalias noundef nonnull readonly align 32 dereferenceable(256) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h81403fc5be305cc6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !320
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %3, align 8, !noalias !320
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17hbd58bd7848ac1577E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.107, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.108, i64 noundef 3, ptr noundef nonnull readonly align 8 dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.109, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.110, i64 noundef 12, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.98, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.82, i64 noundef 11, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !320
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h81ed5a03c420836dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !266, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !324, !noalias !327, !noundef !7
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
  %8 = load i8, ptr %.val, align 8, !range !332, !alias.scope !329, !noalias !333, !noundef !7
  switch i8 %8, label %default.unreachable [
    i8 0, label %9
    i8 1, label %13
    i8 2, label %16
    i8 3, label %19
  ]

default.unreachable:                              ; preds = %2
  unreachable

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !337
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  store ptr %10, ptr %6, align 8, !noalias !337
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 1
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hc92cc99514a1f43aE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.136, i64 noundef 4, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.137, i64 noundef 4, ptr noundef nonnull readonly align 1 %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.138, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.139, i64 noundef 6, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !337
  br label %"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha5cf4901f76c63e6E.exit"

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !337
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  store ptr %14, ptr %5, align 8, !noalias !337
  %15 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hb215b1c4958a99bcE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.140, i64 noundef 6, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.139, i64 noundef 6, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !337
  br label %"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha5cf4901f76c63e6E.exit"

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !337
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  store ptr %17, ptr %4, align 8, !noalias !337
  %18 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hb215b1c4958a99bcE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.141, i64 noundef 15, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.142, i64 noundef 3, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !337
  br label %"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha5cf4901f76c63e6E.exit"

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !337
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  store ptr %20, ptr %3, align 8, !noalias !337
  %21 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hb215b1c4958a99bcE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.143, i64 noundef 19, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.144, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.145)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !337
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !338
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %6, ptr %3, align 8, !noalias !338
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17hbd58bd7848ac1577E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.27, i64 noundef 5, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.28, i64 noundef 4, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.29, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.30, i64 noundef 7, ptr noundef nonnull readonly align 8 dereferenceable(128) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.31, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.32, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !338
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9adbd7ee73baa4f7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !342, !noalias !345, !noundef !7
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
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !align !267, !noundef !7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !347
  call void @_ZN4core3fmt9Formatter11debug_tuple17hdafdf15840d214fbE(ptr noalias noundef nonnull sret({ i64, ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.24, i64 noundef 0), !noalias !351
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !347
  store ptr %6, ptr %4, align 8, !noalias !347
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !347
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store ptr %7, ptr %3, align 8, !noalias !347
  %8 = call noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17h93f7018964b8f2e6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.8.llvm.11684209855903828990)
  %9 = call noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17h93f7018964b8f2e6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.8.llvm.11684209855903828990)
  %10 = call noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17hb754cbe52e06c43eE(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !347
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !347
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !347
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb570e0db4b08255cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  %.val = load ptr, ptr %5, align 8, !nonnull !7, !align !266, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  %6 = load i8, ptr %.val, align 1, !range !355, !alias.scope !352, !noalias !356, !noundef !7
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
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.100, i64 noundef 20), !noalias !352
  br label %"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2c9fbcb7c50b6a7fE.exit"

9:                                                ; preds = %2
  %10 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.101, i64 noundef 22), !noalias !352
  br label %"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2c9fbcb7c50b6a7fE.exit"

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !360
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 1
  store ptr %12, ptr %4, align 8, !noalias !360
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hb215b1c4958a99bcE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.102, i64 noundef 17, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.103, i64 noundef 3, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.104)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !360
  br label %"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2c9fbcb7c50b6a7fE.exit"

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !360
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 1
  store ptr %15, ptr %3, align 8, !noalias !360
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hb215b1c4958a99bcE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.105, i64 noundef 22, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.103, i64 noundef 3, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.104)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !360
  br label %"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2c9fbcb7c50b6a7fE.exit"

17:                                               ; preds = %2
  %18 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.106, i64 noundef 16), !noalias !352
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !361
  call void @_ZN4core3fmt9Formatter11debug_tuple17hdafdf15840d214fbE(ptr noalias noundef nonnull sret({ i64, ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.24, i64 noundef 0), !noalias !365
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !361
  store ptr %6, ptr %4, align 8, !noalias !361
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !361
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %3, align 8, !noalias !361
  %8 = call noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17h93f7018964b8f2e6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.23)
  %9 = call noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17h93f7018964b8f2e6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.11.llvm.11684209855903828990)
  %10 = call noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17hb754cbe52e06c43eE(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !361
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !361
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !361
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc456efed372611e0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
switch.lookup:
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !align !266, !noundef !7
  %.val = load i8, ptr %2, align 1, !range !366, !noundef !7
  %3 = zext nneg i8 %.val to i64
  %switch.gep = getelementptr inbounds nuw [3 x i64], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc456efed372611e0E", i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %.val to i64
  %switch.gep1 = getelementptr inbounds nuw [3 x ptr], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc456efed372611e0E.45", i64 0, i64 %4
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %switch.load2, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd073e421b4de4ddaE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = alloca { i64, ptr, i8, i8, [6 x i8] }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !7, !align !267, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !370
  call void @_ZN4core3fmt9Formatter11debug_tuple17hdafdf15840d214fbE(ptr noalias noundef nonnull sret({ i64, ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.8a1b429415f23bfa071ebb028a9ce5fa.252.llvm.4452766663292099101, i64 noundef 9), !noalias !367
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3), !noalias !370
  %6 = load i32, ptr %5, align 4, !alias.scope !367, !noalias !372, !noundef !7
  store i32 %6, ptr %3, align 4, !noalias !370
  %7 = call noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17h93f7018964b8f2e6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8a1b429415f23bfa071ebb028a9ce5fa.253.llvm.4452766663292099101), !noalias !367
  %8 = call noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17hb754cbe52e06c43eE(ptr noalias noundef nonnull align 8 dereferenceable(24) %7), !noalias !367
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3), !noalias !370
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !370
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hda2c0c2db2d54965E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca [12 x { ptr, ptr }], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  %.val = load ptr, ptr %5, align 8, !nonnull !7, !align !8, !noundef !7
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %4), !noalias !373
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !373
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 78
  store ptr %16, ptr %3, align 8, !noalias !373
  store ptr %.val, ptr %4, align 8, !noalias !373
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @anon.5a48a2ebb7f06f3dffebe9420965407a.95, ptr %17, align 8, !noalias !373
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %18, align 8, !noalias !373
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @anon.5a48a2ebb7f06f3dffebe9420965407a.95, ptr %19, align 8, !noalias !373
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %7, ptr %20, align 8, !noalias !373
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @anon.5a48a2ebb7f06f3dffebe9420965407a.96, ptr %21, align 8, !noalias !373
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %8, ptr %22, align 8, !noalias !373
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @anon.5a48a2ebb7f06f3dffebe9420965407a.96, ptr %23, align 8, !noalias !373
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %9, ptr %24, align 8, !noalias !373
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @anon.5a48a2ebb7f06f3dffebe9420965407a.96, ptr %25, align 8, !noalias !373
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %10, ptr %26, align 8, !noalias !373
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr @anon.5a48a2ebb7f06f3dffebe9420965407a.96, ptr %27, align 8, !noalias !373
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %11, ptr %28, align 8, !noalias !373
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr @anon.5a48a2ebb7f06f3dffebe9420965407a.96, ptr %29, align 8, !noalias !373
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %12, ptr %30, align 8, !noalias !373
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr @anon.5a48a2ebb7f06f3dffebe9420965407a.97, ptr %31, align 8, !noalias !373
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %13, ptr %32, align 8, !noalias !373
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr @anon.5a48a2ebb7f06f3dffebe9420965407a.98, ptr %33, align 8, !noalias !373
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store ptr %14, ptr %34, align 8, !noalias !373
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr @anon.5a48a2ebb7f06f3dffebe9420965407a.95, ptr %35, align 8, !noalias !373
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store ptr %15, ptr %36, align 8, !noalias !373
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store ptr @anon.5a48a2ebb7f06f3dffebe9420965407a.97, ptr %37, align 8, !noalias !373
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store ptr %3, ptr %38, align 8, !noalias !373
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store ptr @anon.5a48a2ebb7f06f3dffebe9420965407a.21, ptr %39, align 8, !noalias !373
  %40 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_fields_finish17h7ddef20e45cfe990E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.99, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 @anon.5a48a2ebb7f06f3dffebe9420965407a.94, i64 noundef 12, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef 12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !373
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %4), !noalias !373
  ret i1 %40
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he0e4119b3c065caeE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  %.val = load ptr, ptr %5, align 8, !nonnull !7, !align !266, !noundef !7
  %6 = getelementptr i8, ptr %5, i64 8
  %.val1 = load i64, ptr %6, align 8, !noundef !7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !379
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !385
  %7 = getelementptr inbounds i8, ptr %.val, i64 %.val1
  %8 = icmp eq i64 %.val1, 0
  br i1 %8, label %"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6a7ddab2f053e565E.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.0.05.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i ], [ %.val, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !386
  store ptr %.sroa.0.05.i.i.i, ptr %3, align 8, !noalias !386
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.12.llvm.11684209855903828990)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !386
  %11 = icmp eq ptr %9, %7
  br i1 %11, label %"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6a7ddab2f053e565E.exit", label %.lr.ph.i.i.i, !llvm.loop !294

"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6a7ddab2f053e565E.exit": ; preds = %.lr.ph.i.i.i, %2
  %12 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !379
  ret i1 %12
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he2d01dccb43a721dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !389
  store ptr %4, ptr %3, align 8, !noalias !389
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.80, i64 noundef 10, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.81)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !389
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !393
  store ptr %4, ptr %3, align 8, !noalias !393
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.133, i64 noundef 14, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.134)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !393
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf8c746cc7485268fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !397
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %3, align 8, !noalias !397
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17hbd58bd7848ac1577E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.27, i64 noundef 5, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.28, i64 noundef 4, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.34, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.30, i64 noundef 7, ptr noundef nonnull readonly align 8 dereferenceable(80) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.31, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.32, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !397
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0b002df0b8fb3318E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = alloca [2 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !401)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !404
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !404
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !404
  %7 = load i64, ptr %6, align 8, !alias.scope !406, !noalias !411, !noundef !7
  store i64 %7, ptr %3, align 8, !noalias !404
  store ptr %3, ptr %4, align 8, !noalias !404
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17ha425d8a891dd3e26E.llvm.4452766663292099101", ptr %8, align 8, !noalias !404
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.8a1b429415f23bfa071ebb028a9ce5fa.159.llvm.4452766663292099101, ptr %9, align 8, !noalias !404
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @"_ZN78_$LT$regex_automata..util..primitives..StateID$u20$as$u20$core..fmt..Debug$GT$3fmt17ha1319382be89f270E", ptr %10, align 8, !noalias !404
  store ptr @anon.8a1b429415f23bfa071ebb028a9ce5fa.262.llvm.4452766663292099101, ptr %5, align 8, !alias.scope !412, !noalias !415
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %11, align 8, !alias.scope !412, !noalias !415
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %12, align 8, !alias.scope !412, !noalias !415
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %13, align 8, !alias.scope !412, !noalias !415
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %14, align 8, !alias.scope !412, !noalias !415
  %15 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !401
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !404
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !404
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !404
  ret i1 %15
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h244f644b16785d62E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !266, !noundef !7
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
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !267, !noundef !7
  %4 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h40e5aa725d9a9391E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3e1601296d1f5837E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !418)
  %4 = load ptr, ptr %3, align 8, !alias.scope !418, !noalias !421, !nonnull !7, !align !266, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !418, !noalias !421, !noundef !7
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !418
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc1548fc328788428E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = alloca [2 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !423)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !426
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !426
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !426
  %7 = load i64, ptr %6, align 8, !alias.scope !428, !noalias !433, !noundef !7
  store i64 %7, ptr %3, align 8, !noalias !426
  store ptr %3, ptr %4, align 8, !noalias !426
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17ha425d8a891dd3e26E.llvm.4452766663292099101", ptr %8, align 8, !noalias !426
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.8a1b429415f23bfa071ebb028a9ce5fa.159.llvm.4452766663292099101, ptr %9, align 8, !noalias !426
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @"_ZN80_$LT$regex_automata..util..primitives..PatternID$u20$as$u20$core..fmt..Debug$GT$3fmt17h07ae267575c89fbaE", ptr %10, align 8, !noalias !426
  store ptr @anon.8a1b429415f23bfa071ebb028a9ce5fa.255.llvm.4452766663292099101, ptr %5, align 8, !alias.scope !434, !noalias !437
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %11, align 8, !alias.scope !434, !noalias !437
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %12, align 8, !alias.scope !434, !noalias !437
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %13, align 8, !alias.scope !434, !noalias !437
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %14, align 8, !alias.scope !434, !noalias !437
  %15 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !423
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !426
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !426
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !426
  ret i1 %15
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h934e3bd4f6100093E"(ptr noalias noundef nonnull readonly align 4 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
  %.idx = shl nsw i64 %1, 2
  %6 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %_ZN4core3fmt8builders9DebugList7entries17h8ba48b5b27db2682E.llvm.11684209855903828990.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.05.i = phi ptr [ %8, %.lr.ph.i ], [ %0, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !440
  store ptr %.sroa.0.05.i, ptr %4, align 8, !noalias !440
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.16.llvm.11684209855903828990)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !440
  %10 = icmp eq ptr %8, %6
  br i1 %10, label %_ZN4core3fmt8builders9DebugList7entries17h8ba48b5b27db2682E.llvm.11684209855903828990.exit, label %.lr.ph.i, !llvm.loop !443

_ZN4core3fmt8builders9DebugList7entries17h8ba48b5b27db2682E.llvm.11684209855903828990.exit: ; preds = %.lr.ph.i, %3
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha49cef916f22a938E"(ptr noalias noundef nonnull readonly align 4 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
  %.idx = shl nsw i64 %1, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %_ZN4core3fmt8builders9DebugList7entries17hc0a0474c4366a24dE.llvm.11684209855903828990.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.05.i = phi ptr [ %8, %.lr.ph.i ], [ %0, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !444
  store ptr %.sroa.0.05.i, ptr %4, align 8, !noalias !444
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.19.llvm.11684209855903828990)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !444
  %10 = icmp eq ptr %8, %6
  br i1 %10, label %_ZN4core3fmt8builders9DebugList7entries17hc0a0474c4366a24dE.llvm.11684209855903828990.exit, label %.lr.ph.i, !llvm.loop !447

_ZN4core3fmt8builders9DebugList7entries17hc0a0474c4366a24dE.llvm.11684209855903828990.exit: ; preds = %.lr.ph.i, %3
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb43ca5f0e12ef2b8E"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
  %.idx = shl nsw i64 %1, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %_ZN4core3fmt8builders9DebugList7entries17h66c6a8341e69ad04E.llvm.11684209855903828990.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.05.i = phi ptr [ %8, %.lr.ph.i ], [ %0, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !448
  store ptr %.sroa.0.05.i, ptr %4, align 8, !noalias !448
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.14.llvm.11684209855903828990)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !448
  %10 = icmp eq ptr %8, %6
  br i1 %10, label %_ZN4core3fmt8builders9DebugList7entries17h66c6a8341e69ad04E.llvm.11684209855903828990.exit, label %.lr.ph.i, !llvm.loop !451

_ZN4core3fmt8builders9DebugList7entries17h66c6a8341e69ad04E.llvm.11684209855903828990.exit: ; preds = %.lr.ph.i, %3
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hce6db2f02af14d8eE"(ptr noalias noundef nonnull readonly align 4 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
  %.idx = shl nsw i64 %1, 2
  %6 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %_ZN4core3fmt8builders9DebugList7entries17h0aff06c9af6102bbE.llvm.11684209855903828990.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.05.i = phi ptr [ %8, %.lr.ph.i ], [ %0, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !452
  store ptr %.sroa.0.05.i, ptr %4, align 8, !noalias !452
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.10.llvm.11684209855903828990)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !452
  %10 = icmp eq ptr %8, %6
  br i1 %10, label %_ZN4core3fmt8builders9DebugList7entries17h0aff06c9af6102bbE.llvm.11684209855903828990.exit, label %.lr.ph.i, !llvm.loop !455

_ZN4core3fmt8builders9DebugList7entries17h0aff06c9af6102bbE.llvm.11684209855903828990.exit: ; preds = %.lr.ph.i, %3
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdb3ca5c71cf3c8b2E"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
  %.idx = shl nsw i64 %1, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %_ZN4core3fmt8builders9DebugList7entries17h8badba2e3cad7805E.llvm.11684209855903828990.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.05.i = phi ptr [ %8, %.lr.ph.i ], [ %0, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !456
  store ptr %.sroa.0.05.i, ptr %4, align 8, !noalias !456
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.17.llvm.11684209855903828990)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !456
  %10 = icmp eq ptr %8, %6
  br i1 %10, label %_ZN4core3fmt8builders9DebugList7entries17h8badba2e3cad7805E.llvm.11684209855903828990.exit, label %.lr.ph.i, !llvm.loop !459

_ZN4core3fmt8builders9DebugList7entries17h8badba2e3cad7805E.llvm.11684209855903828990.exit: ; preds = %.lr.ph.i, %3
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he4319dbb4e1db69fE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
  %6 = getelementptr inbounds i8, ptr %0, i64 %1
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %_ZN4core3fmt8builders9DebugList7entries17h5d58538b1675aa88E.llvm.11684209855903828990.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.05.i = phi ptr [ %8, %.lr.ph.i ], [ %0, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !460
  store ptr %.sroa.0.05.i, ptr %4, align 8, !noalias !460
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.12.llvm.11684209855903828990)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !460
  %10 = icmp eq ptr %8, %6
  br i1 %10, label %_ZN4core3fmt8builders9DebugList7entries17h5d58538b1675aa88E.llvm.11684209855903828990.exit, label %.lr.ph.i, !llvm.loop !294

_ZN4core3fmt8builders9DebugList7entries17h5d58538b1675aa88E.llvm.11684209855903828990.exit: ; preds = %.lr.ph.i, %3
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hef1b454087f35082E"(ptr noalias noundef nonnull readonly align 4 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
  %.idx = shl nsw i64 %1, 2
  %6 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %_ZN4core3fmt8builders9DebugList7entries17h1cd6286a6198dacfE.llvm.11684209855903828990.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.05.i = phi ptr [ %8, %.lr.ph.i ], [ %0, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !463
  store ptr %.sroa.0.05.i, ptr %4, align 8, !noalias !463
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.11.llvm.11684209855903828990)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !463
  %10 = icmp eq ptr %8, %6
  br i1 %10, label %_ZN4core3fmt8builders9DebugList7entries17h1cd6286a6198dacfE.llvm.11684209855903828990.exit, label %.lr.ph.i, !llvm.loop !466

_ZN4core3fmt8builders9DebugList7entries17h1cd6286a6198dacfE.llvm.11684209855903828990.exit: ; preds = %.lr.ph.i, %3
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
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
  %3 = load i32, ptr %0, align 4, !range !217, !noundef !7
  %4 = load i32, ptr %1, align 4, !range !217, !noundef !7
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i64, ptr %6, align 8, !alias.scope !467, !noundef !7
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68e63a801cceb93cE.llvm.11684209855903828990.exit.thread", label %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68e63a801cceb93cE.llvm.11684209855903828990.exit"

"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68e63a801cceb93cE.llvm.11684209855903828990.exit": ; preds = %2, %13
  %9 = call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbcb05ad6f7a7c03dE.llvm.12622858556511099134"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
  %10 = load i64, ptr %6, align 8, !alias.scope !467, !noundef !7
  %11 = add i64 %10, -1
  store i64 %11, ptr %6, align 8, !alias.scope !467
  %12 = icmp eq ptr %9, null
  br i1 %12, label %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68e63a801cceb93cE.llvm.11684209855903828990.exit.thread", label %13

"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68e63a801cceb93cE.llvm.11684209855903828990.exit.thread": ; preds = %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68e63a801cceb93cE.llvm.11684209855903828990.exit", %13, %2
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  ret ptr %0

13:                                               ; preds = %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68e63a801cceb93cE.llvm.11684209855903828990.exit"
  %14 = getelementptr inbounds i8, ptr %9, i64 -8
  %15 = getelementptr inbounds i8, ptr %9, i64 -24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %15, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %14, ptr %3, align 8
  %16 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap5entry17h21a6ff5a03673b25E(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.7.llvm.11684209855903828990, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.8.llvm.11684209855903828990)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %17 = load i64, ptr %6, align 8, !alias.scope !467, !noundef !7
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68e63a801cceb93cE.llvm.11684209855903828990.exit.thread", label %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68e63a801cceb93cE.llvm.11684209855903828990.exit", !llvm.loop !474
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h0ac27b42790262fdE(ptr noalias noundef returned align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef readnone captures(address) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq ptr %1, %2
  br i1 %6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.05 = phi ptr [ %7, %.lr.ph ], [ %1, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.sroa.0.05, ptr %4, align 8
  %8 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.9.llvm.11684209855903828990)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %9 = icmp eq ptr %7, %2
  br i1 %9, label %._crit_edge, label %.lr.ph, !llvm.loop !475
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h0aff06c9af6102bbE.llvm.11684209855903828990(ptr noalias noundef returned align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef readnone captures(address) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq ptr %1, %2
  br i1 %6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.05 = phi ptr [ %7, %.lr.ph ], [ %1, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.sroa.0.05, ptr %4, align 8
  %8 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.10.llvm.11684209855903828990)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %9 = icmp eq ptr %7, %2
  br i1 %9, label %._crit_edge, label %.lr.ph, !llvm.loop !455
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h1cd6286a6198dacfE.llvm.11684209855903828990(ptr noalias noundef returned align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef readnone captures(address) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq ptr %1, %2
  br i1 %6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.05 = phi ptr [ %7, %.lr.ph ], [ %1, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.sroa.0.05, ptr %4, align 8
  %8 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.11.llvm.11684209855903828990)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %9 = icmp eq ptr %7, %2
  br i1 %9, label %._crit_edge, label %.lr.ph, !llvm.loop !466
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h5d58538b1675aa88E.llvm.11684209855903828990(ptr noalias noundef returned align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef readnone captures(address) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq ptr %1, %2
  br i1 %6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.05 = phi ptr [ %7, %.lr.ph ], [ %1, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.sroa.0.05, ptr %4, align 8
  %8 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.12.llvm.11684209855903828990)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %9 = icmp eq ptr %7, %2
  br i1 %9, label %._crit_edge, label %.lr.ph, !llvm.loop !294
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h627a2fe8699bc742E(ptr noalias noundef returned align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef readnone captures(address) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq ptr %1, %2
  br i1 %6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.05 = phi ptr [ %7, %.lr.ph ], [ %1, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.sroa.0.05, ptr %4, align 8
  %8 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.13.llvm.11684209855903828990)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %9 = icmp eq ptr %7, %2
  br i1 %9, label %._crit_edge, label %.lr.ph, !llvm.loop !476
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h66c6a8341e69ad04E.llvm.11684209855903828990(ptr noalias noundef returned align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef readnone captures(address) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq ptr %1, %2
  br i1 %6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.05 = phi ptr [ %7, %.lr.ph ], [ %1, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.sroa.0.05, ptr %4, align 8
  %8 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.14.llvm.11684209855903828990)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %9 = icmp eq ptr %7, %2
  br i1 %9, label %._crit_edge, label %.lr.ph, !llvm.loop !451
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h7617591f0c8b012eE(ptr noalias noundef returned align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef readnone captures(address) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq ptr %1, %2
  br i1 %6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.05 = phi ptr [ %7, %.lr.ph ], [ %1, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.sroa.0.05, ptr %4, align 8
  %8 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.15.llvm.11684209855903828990)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %9 = icmp eq ptr %7, %2
  br i1 %9, label %._crit_edge, label %.lr.ph, !llvm.loop !477
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h8ba48b5b27db2682E.llvm.11684209855903828990(ptr noalias noundef returned align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef readnone captures(address) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq ptr %1, %2
  br i1 %6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.05 = phi ptr [ %7, %.lr.ph ], [ %1, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.sroa.0.05, ptr %4, align 8
  %8 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.16.llvm.11684209855903828990)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %9 = icmp eq ptr %7, %2
  br i1 %9, label %._crit_edge, label %.lr.ph, !llvm.loop !443
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h8badba2e3cad7805E.llvm.11684209855903828990(ptr noalias noundef returned align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef readnone captures(address) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq ptr %1, %2
  br i1 %6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.05 = phi ptr [ %7, %.lr.ph ], [ %1, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.sroa.0.05, ptr %4, align 8
  %8 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.17.llvm.11684209855903828990)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %9 = icmp eq ptr %7, %2
  br i1 %9, label %._crit_edge, label %.lr.ph, !llvm.loop !459
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h92aeb7912bf95e09E(ptr noalias noundef returned align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef readnone captures(address) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq ptr %1, %2
  br i1 %6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.05 = phi ptr [ %7, %.lr.ph ], [ %1, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.sroa.0.05, ptr %4, align 8
  %8 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.18.llvm.11684209855903828990)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %9 = icmp eq ptr %7, %2
  br i1 %9, label %._crit_edge, label %.lr.ph, !llvm.loop !478
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17hc0a0474c4366a24dE.llvm.11684209855903828990(ptr noalias noundef returned align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef readnone captures(address) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq ptr %1, %2
  br i1 %6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.05 = phi ptr [ %7, %.lr.ph ], [ %1, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.sroa.0.05, ptr %4, align 8
  %8 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.19.llvm.11684209855903828990)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %9 = icmp eq ptr %7, %2
  br i1 %9, label %._crit_edge, label %.lr.ph, !llvm.loop !447
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17hc186fce998e438b5E(ptr noalias noundef returned align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef readnone captures(address) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq ptr %1, %2
  br i1 %6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.05 = phi ptr [ %7, %.lr.ph ], [ %1, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.sroa.0.05, ptr %4, align 8
  %8 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.20.llvm.11684209855903828990)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %9 = icmp eq ptr %7, %2
  br i1 %9, label %._crit_edge, label %.lr.ph, !llvm.loop !479
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @_ZN4core3ops8function6FnOnce9call_once17h14f681cc9d81e02aE.llvm.11684209855903828990(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !480)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !483)
  %3 = load i32, ptr %0, align 4, !alias.scope !480, !noalias !483, !noundef !7
  %4 = load i32, ptr %1, align 4, !alias.scope !483, !noalias !480, !noundef !7
  %.0.i = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i32(i32 %3, i32 %4)
  ret i8 %.0.i
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$aho_corasick..packed..teddy..builder..SearcherT$GT$$GT$17ha212593340de1b61E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !485)
  %2 = load ptr, ptr %0, align 8, !alias.scope !485, !nonnull !7, !noundef !7
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !485
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
define internal fastcc void @"_ZN4core3ptr284drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$17h66b7700e75ec2d77E"(ptr %.0.val, ptr readonly captures(address_is_null) %.8.val) unnamed_addr #2 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = load ptr, ptr %.8.val, align 8, !invariant.load !7, !nonnull !7
  invoke void %2(ptr noundef nonnull align 1 %.0.val)
          to label %12 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %6 = load i64, ptr %5, align 8, !range !488, !invariant.load !7
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %8 = load i64, ptr %7, align 8, !range !489, !invariant.load !7
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95a0a118848eca6dE.exit", label %11

11:                                               ; preds = %3
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, 0) %6, i64 noundef range(i64 1, -9223372036854775807) %8) #27
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95a0a118848eca6dE.exit"

12:                                               ; preds = %0
  %13 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %14 = load i64, ptr %13, align 8, !range !488, !invariant.load !7
  %15 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %16 = load i64, ptr %15, align 8, !range !489, !invariant.load !7
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95a0a118848eca6dE.exit4", label %19

19:                                               ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, 0) %14, i64 noundef range(i64 1, -9223372036854775807) %16) #27
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95a0a118848eca6dE.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95a0a118848eca6dE.exit4": ; preds = %12, %19
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95a0a118848eca6dE.exit": ; preds = %11, %3
  resume { ptr, i32 } %4
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !490
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h92e8ae5c845e5c42E.llvm.17425413886787028408"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %6)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !range !173, !noalias !490, !noundef !7
  %.not.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17h3445198ae0732a3fE.exit", label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !noalias !490, !nonnull !7, !noundef !7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !490, !noundef !7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.17425413886787028408"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %11, i64 noundef %9, i64 noundef %13)
  br label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17h3445198ae0732a3fE.exit"

"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17h3445198ae0732a3fE.exit": ; preds = %7, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !490
  br label %23

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !501
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7924a66a77ceadeeE.llvm.17425413886787028408"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %6)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !range !173, !noalias !501, !noundef !7
  %.not.i.i.i.i.i1 = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i.i1, label %"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17hfc73119b6de449baE.exit", label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8, !noalias !501, !nonnull !7, !noundef !7
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !501, !noundef !7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.17425413886787028408"(ptr noalias noundef nonnull readonly align 1 %22, ptr noundef nonnull %19, i64 noundef %17, i64 noundef %21)
  br label %"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17hfc73119b6de449baE.exit"

"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17hfc73119b6de449baE.exit": ; preds = %15, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !501
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
  %18 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #27
  br label %11

19:                                               ; preds = %10
  %20 = add i64 %1, -1
  %21 = icmp sgt i64 %20, -1
  tail call void @llvm.assume(i1 %21)
  %22 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #27
  br label %11
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hffe6b8185aade268E"(i64 noundef %2, i1 noundef zeroext false)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17hcbeb8b227c7c0d70E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %2, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %4)
          to label %13 unwind label %11

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..map..Utf8SuffixEntry$GT$$GT$17h3146ff496f07bf44E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #28
          to label %16 unwind label %14

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17hd19093b918135db6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
          to label %14 unwind label %12

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$GT$$GT$17h1a09b39b2782cfe5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #28
          to label %17 unwind label %15

14:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
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
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = add i64 %1, -1
  %7 = icmp sgt i64 %6, -1
  tail call void @llvm.assume(i1 %7)
  %8 = inttoptr i64 %1 to ptr
  br label %_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.11684209855903828990.exit

9:                                                ; preds = %3
  %10 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %11 = add i64 %1, -1
  %12 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %12)
  %13 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #27
  br label %_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.11684209855903828990.exit

_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.11684209855903828990.exit: ; preds = %5, %9
  %.sroa.05.0.i = phi ptr [ %8, %5 ], [ %13, %9 ]
  %14 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0.i, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %2, 1
  ret { ptr, i64 } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN65_$LT$regex_syntax..ast..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17ha2dc2fd2befd4160E"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %0, align 8, !range !512, !noundef !7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %35, ptr %6, align 8
  %36 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hb215b1c4958a99bcE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.48, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.49, i64 noundef 8, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %80

37:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %38, ptr %5, align 8
  %39 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hb215b1c4958a99bcE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.50, i64 noundef 20, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.49, i64 noundef 8, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %80

40:                                               ; preds = %2
  %41 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.51, i64 noundef 17)
  br label %80

42:                                               ; preds = %2
  %43 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.52, i64 noundef 16)
  br label %80

44:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %4, align 8
  %46 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hb215b1c4958a99bcE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.53, i64 noundef 18, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.49, i64 noundef 8, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %58, ptr %3, align 8
  %59 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.59, i64 noundef 17, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.60)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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
  %2 = load i8, ptr %0, align 1, !range !513, !noundef !7
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds nuw [7 x i64], ptr @"switch.table._ZN65_$LT$regex_syntax..hir..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17hb2122b934238df0bE", i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep2 = getelementptr inbounds nuw [7 x ptr], ptr @"switch.table._ZN65_$LT$regex_syntax..hir..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17hb2122b934238df0bE.46", i64 0, i64 %4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.79, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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
  %2 = load i32, ptr %0, align 4, !range !217, !noundef !7
  ret i32 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 1114112) i32 @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17hc0aeb8d65adcadf5E.llvm.11684209855903828990"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !range !217, !noundef !7
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
  %9 = load ptr, ptr %1, align 8, !align !266, !noundef !7
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
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = add i64 %1, -1
  %7 = icmp sgt i64 %6, -1
  tail call void @llvm.assume(i1 %7)
  %8 = inttoptr i64 %1 to ptr
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.llvm.11684209855903828990.exit"

9:                                                ; preds = %3
  %10 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %11 = add i64 %1, -1
  %12 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %12)
  %13 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #27
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.llvm.11684209855903828990.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.llvm.11684209855903828990.exit": ; preds = %5, %9
  %.sroa.05.0.i.i = phi ptr [ %8, %5 ], [ %13, %9 ]
  ret ptr %.sroa.05.0.i.i
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata6hybrid5regex5Regex3new17he57f8c317744ba5dE(ptr noalias noundef sret({ i64, [171 x i64] }) align 8 captures(none) dereferenceable(1376) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [1 x { ptr, i64 }], align 8
  %5 = alloca { { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, { i64, { { { i64, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i32, i32 }, i64, i8, i8, i8, [5 x i8] } } }, { i64, { { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] }, { { i64, ptr }, i64 } } } }, { i64, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } } } } }, { i64, { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] } } } } } }, align 8
  call void @llvm.lifetime.start.p0(i64 568, ptr nonnull %5)
  call void @_ZN14regex_automata6hybrid3dfa7Builder3new17hde9d635ab174e2c6E(ptr noalias noundef nonnull sret({ { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, { i64, { { { i64, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i32, i32 }, i64, i8, i8, i8, [5 x i8] } } }, { i64, { { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] }, { { i64, ptr }, i64 } } } }, { i64, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } } } } }, { i64, { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] } } } } }) align 8 captures(none) dereferenceable(568) %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !514
  store ptr %1, ptr %4, align 8, !noalias !514
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %6, align 8, !noalias !514
  invoke void @_ZN14regex_automata6hybrid5regex7Builder10build_many17h80437be331a438c0E(ptr noalias noundef nonnull sret({ i64, [171 x i64] }) align 8 captures(none) dereferenceable(1376) %0, ptr noundef nonnull align 8 %5, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef 1)
          to label %9 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$regex_automata..hybrid..regex..Builder$GT$17h37e1d76661d90ca8E"(ptr noalias noundef nonnull align 8 dereferenceable(568) %5) #28
          to label %common.resume unwind label %27

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !514
  call void @llvm.experimental.noalias.scope.decl(metadata !518)
  call void @llvm.experimental.noalias.scope.decl(metadata !521)
  call void @llvm.experimental.noalias.scope.decl(metadata !524)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 88
  call void @llvm.experimental.noalias.scope.decl(metadata !527)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %12 = load i8, ptr %11, align 8, !range !332, !alias.scope !530, !noundef !7
  %13 = icmp eq i8 %12, 3
  br i1 %13, label %"_ZN4core3ptr59drop_in_place$LT$regex_automata..hybrid..regex..Builder$GT$17h37e1d76661d90ca8E.exit", label %14

14:                                               ; preds = %9
  call void @llvm.experimental.noalias.scope.decl(metadata !531)
  %15 = icmp eq i8 %12, 2
  br i1 %15, label %"_ZN4core3ptr59drop_in_place$LT$regex_automata..hybrid..regex..Builder$GT$17h37e1d76661d90ca8E.exit", label %16

16:                                               ; preds = %14
  call void @llvm.experimental.noalias.scope.decl(metadata !534)
  call void @llvm.experimental.noalias.scope.decl(metadata !537)
  call void @llvm.experimental.noalias.scope.decl(metadata !540)
  %17 = load ptr, ptr %10, align 8, !alias.scope !543, !nonnull !7, !noundef !7
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !543
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
  call void @llvm.lifetime.end.p0(i64 568, ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(i64 568, ptr nonnull %2), !noalias !544
  call void @_ZN14regex_automata6hybrid3dfa7Builder3new17hde9d635ab174e2c6E(ptr noalias noundef nonnull sret({ { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, { i64, { { { i64, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i32, i32 }, i64, i8, i8, i8, [5 x i8] } } }, { i64, { { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] }, { { i64, ptr }, i64 } } } }, { i64, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } } } } }, { i64, { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] } } } } }) align 8 captures(none) dereferenceable(568) %2), !noalias !544
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(568) %2, i64 568, i1 false)
  call void @llvm.lifetime.end.p0(i64 568, ptr nonnull %2), !noalias !544
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata6hybrid5regex5Regex12create_cache17h6d57a5763ca85ae6E(ptr noalias noundef writeonly sret({ { { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 } }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { i32, [5 x i32] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64 }, { { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 } }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { i32, [5 x i32] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64 } }) align 8 captures(none) dereferenceable(704) %0, ptr noalias noundef readonly align 8 dereferenceable(1376) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 } }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { i32, [5 x i32] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64 }, align 8
  %4 = alloca { { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 } }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { i32, [5 x i32] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %4), !noalias !547
  call void @_ZN14regex_automata6hybrid3dfa5Cache3new17h15b583464acba4f3E(ptr noalias noundef nonnull sret({ { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 } }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { i32, [5 x i32] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64 }) align 8 captures(none) dereferenceable(352) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(1376) %1), !noalias !551
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 704
  invoke void @_ZN14regex_automata6hybrid3dfa5Cache3new17h15b583464acba4f3E(ptr noalias noundef nonnull sret({ { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 } }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { i32, [5 x i32] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64 }) align 8 captures(none) dereferenceable(352) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(688) %5)
          to label %_ZN14regex_automata6hybrid5regex5Cache3new17hc3230cca529c10b3E.exit unwind label %6, !noalias !551

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17ha231990874ca72a2E"(ptr noalias noundef nonnull align 8 dereferenceable(352) %4) #28
          to label %10 unwind label %8, !noalias !551

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29, !noalias !551
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

_ZN14regex_automata6hybrid5regex5Cache3new17hc3230cca529c10b3E.exit: ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(704) %0, ptr noundef nonnull align 8 dereferenceable(352) %4, i64 352, i1 false), !noalias !552
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 352
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %11, ptr noundef nonnull align 8 dereferenceable(352) %3, i64 352, i1 false), !noalias !552
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %4), !noalias !547
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata6hybrid5regex5Regex11reset_cache17h433c3ee8f7876deeE(ptr noalias noundef readonly align 8 dereferenceable(1376) %0, ptr noalias noundef align 8 dereferenceable(704) %1) unnamed_addr #2 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !553
  store ptr %0, ptr %4, align 8, !noalias !553
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %.fca.1.gep.i, align 8, !noalias !553
  call void @_ZN14regex_automata6hybrid3dfa4Lazy11reset_cache17hd245a430a6c1ef5eE.llvm.4719928553755522418(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !553
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 352
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !557
  store ptr %5, ptr %3, align 8, !noalias !557
  %.fca.1.gep.i1 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %.fca.1.gep.i1, align 8, !noalias !557
  call void @_ZN14regex_automata6hybrid3dfa4Lazy11reset_cache17hd245a430a6c1ef5eE.llvm.4719928553755522418(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !557
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN14regex_automata6hybrid5regex5Regex11is_anchored17h8a112f2f69c3ee5dE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(1376) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #13 {
  %3 = load i32, ptr %1, align 8, !range !561, !noundef !7
  %switch = icmp eq i32 %3, 0
  br i1 %switch, label %4, label %12

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %6 = load ptr, ptr %5, align 8, !nonnull !7, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 376
  %8 = load i32, ptr %7, align 8, !noundef !7
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 380
  %10 = load i32, ptr %9, align 4, !noundef !7
  %11 = icmp eq i32 %8, %10
  br label %12

12:                                               ; preds = %2, %4
  %.0 = phi i1 [ %11, %4 ], [ true, %2 ]
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !562)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %6 = load ptr, ptr %5, align 8, !alias.scope !562, !nonnull !7, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load i64, ptr %7, align 8, !noalias !562, !noundef !7
  store i64 %8, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !565)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %10 = load ptr, ptr %9, align 8, !alias.scope !565, !nonnull !7, !noundef !7
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load i64, ptr %11, align 8, !noalias !565, !noundef !7
  store i64 %12, ptr %3, align 8
  %13 = icmp eq i64 %8, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17h8dbfd0c2a35e0240E(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.112) #26
  unreachable

15:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret i64 %8
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata6hybrid5regex5Cache3new17hc3230cca529c10b3E(ptr noalias noundef writeonly sret({ { { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 } }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { i32, [5 x i32] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64 }, { { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 } }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { i32, [5 x i32] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64 } }) align 8 captures(none) dereferenceable(704) %0, ptr noalias noundef readonly align 8 dereferenceable(1376) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 } }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { i32, [5 x i32] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64 }, align 8
  %4 = alloca { { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 } }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { i32, [5 x i32] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !568
  store ptr %1, ptr %4, align 8, !noalias !568
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %.fca.1.gep.i, align 8, !noalias !568
  call void @_ZN14regex_automata6hybrid3dfa4Lazy11reset_cache17hd245a430a6c1ef5eE.llvm.4719928553755522418(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !568
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 704
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !572
  store ptr %6, ptr %3, align 8, !noalias !572
  %.fca.1.gep.i1 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %.fca.1.gep.i1, align 8, !noalias !572
  call void @_ZN14regex_automata6hybrid3dfa4Lazy11reset_cache17hd245a430a6c1ef5eE.llvm.4719928553755522418(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !572
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
  %3 = load i64, ptr %2, align 8, !alias.scope !576, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i64, ptr %4, align 8, !alias.scope !576, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8, !alias.scope !576, !noundef !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %9 = load i64, ptr %8, align 8, !alias.scope !576, !noundef !7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load i64, ptr %10, align 8, !alias.scope !579, !noundef !7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load i64, ptr %12, align 8, !alias.scope !579, !noundef !7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = load i64, ptr %14, align 8, !alias.scope !579, !noundef !7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %17 = load i64, ptr %16, align 8, !alias.scope !579, !noundef !7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %19 = load i64, ptr %18, align 8, !alias.scope !576, !noundef !7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %21 = load i64, ptr %20, align 8, !alias.scope !582, !noundef !7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %23 = load i64, ptr %22, align 8, !alias.scope !576, !noundef !7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %25 = load i64, ptr %24, align 8, !alias.scope !585, !noundef !7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %27 = load i64, ptr %26, align 8, !alias.scope !585, !noundef !7
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %29 = load i64, ptr %28, align 8, !alias.scope !585, !noundef !7
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %31 = load i64, ptr %30, align 8, !alias.scope !585, !noundef !7
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %33 = load i64, ptr %32, align 8, !alias.scope !588, !noundef !7
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %35 = load i64, ptr %34, align 8, !alias.scope !588, !noundef !7
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %37 = load i64, ptr %36, align 8, !alias.scope !588, !noundef !7
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %39 = load i64, ptr %38, align 8, !alias.scope !588, !noundef !7
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %41 = load i64, ptr %40, align 8, !alias.scope !585, !noundef !7
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %43 = load i64, ptr %42, align 8, !alias.scope !591, !noundef !7
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %45 = load i64, ptr %44, align 8, !alias.scope !585, !noundef !7
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
  call void @llvm.lifetime.start.p0(i64 568, ptr nonnull %2)
  call void @_ZN14regex_automata6hybrid3dfa7Builder3new17hde9d635ab174e2c6E(ptr noalias noundef nonnull sret({ { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, { i64, { { { i64, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i32, i32 }, i64, i8, i8, i8, [5 x i8] } } }, { i64, { { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] }, { { i64, ptr }, i64 } } } }, { i64, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } } } } }, { i64, { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] } } } } }) align 8 captures(none) dereferenceable(568) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(568) %2, i64 568, i1 false)
  call void @llvm.lifetime.end.p0(i64 568, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata6hybrid5regex7Builder5build17h46b717dbeca3ff82E(ptr noalias noundef sret({ i64, [171 x i64] }) align 8 captures(none) dereferenceable(1376) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca [1 x { ptr, i64 }], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3, ptr %6, align 8
  call void @_ZN14regex_automata6hybrid5regex7Builder10build_many17h80437be331a438c0E(ptr noalias noundef nonnull sret({ i64, [171 x i64] }) align 8 captures(none) dereferenceable(1376) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 %5, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !594
  call void @_ZN14regex_automata3nfa8thompson8compiler6Config9overwrite17h540961936e0e834fE.llvm.17489849572920684177(ptr noalias noundef nonnull sret({ { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(448) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(448) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !601
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !594
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(568) ptr @_ZN14regex_automata6hybrid5regex7Builder3dfa17ha0ad0a51fc4011e9E(ptr noalias noundef returned align 8 dereferenceable(568) %0, ptr noalias noundef align 8 captures(none) dereferenceable(120) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !602)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3), !noalias !605
  call void @_ZN14regex_automata6hybrid3dfa6Config9overwrite17h7124aaa16ed45e83E.llvm.4719928553755522418(ptr noalias noundef nonnull sret({ { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(120) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(568) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(120) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !607)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !610)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i8, ptr %5, align 8, !range !332, !alias.scope !613, !noalias !614, !noundef !7
  %7 = icmp eq i8 %6, 3
  br i1 %7, label %_ZN14regex_automata6hybrid3dfa7Builder9configure17hf6c4ea768818bf64E.exit, label %8

8:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !615)
  %9 = icmp eq i8 %6, 2
  br i1 %9, label %_ZN14regex_automata6hybrid3dfa7Builder9configure17hf6c4ea768818bf64E.exit, label %10

10:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !618)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !621)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !624)
  %11 = load ptr, ptr %4, align 8, !alias.scope !627, !noalias !614, !nonnull !7, !noundef !7
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !628
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %_ZN14regex_automata6hybrid3dfa7Builder9configure17hf6c4ea768818bf64E.exit

14:                                               ; preds = %10
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he00d74ff160796c7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN14regex_automata6hybrid3dfa7Builder9configure17hf6c4ea768818bf64E.exit unwind label %15, !noalias !614

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(120) %3, i64 120, i1 false), !noalias !614
  resume { ptr, i32 } %16

_ZN14regex_automata6hybrid3dfa7Builder9configure17hf6c4ea768818bf64E.exit: ; preds = %2, %8, %10, %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(120) %3, i64 120, i1 false), !noalias !614
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3), !noalias !605
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN81_$LT$regex_automata..hybrid..regex..Builder$u20$as$u20$core..default..Default$GT$7default17h3af1df0c537704a2E"(ptr noalias noundef writeonly sret({ { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, { i64, { { { i64, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i32, i32 }, i64, i8, i8, i8, [5 x i8] } } }, { i64, { { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] }, { { i64, ptr }, i64 } } } }, { i64, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } } } } }, { i64, { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] } } } } } }) align 8 captures(none) dereferenceable(568) initializes((0, 568)) %0) unnamed_addr #2 {
  %2 = alloca { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, { i64, { { { i64, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i32, i32 }, i64, i8, i8, i8, [5 x i8] } } }, { i64, { { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] }, { { i64, ptr }, i64 } } } }, { i64, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } } } } }, { i64, { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] } } } } }, align 8
  call void @llvm.lifetime.start.p0(i64 568, ptr nonnull %2), !noalias !629
  call void @_ZN14regex_automata6hybrid3dfa7Builder3new17hde9d635ab174e2c6E(ptr noalias noundef nonnull sret({ { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, { i64, { { { i64, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i32, i32 }, i64, i8, i8, i8, [5 x i8] } } }, { i64, { { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] }, { { i64, ptr }, i64 } } } }, { i64, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } } } } }, { i64, { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] } } } } }) align 8 captures(none) dereferenceable(568) %2), !noalias !629
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(568) %2, i64 568, i1 false)
  call void @llvm.lifetime.end.p0(i64 568, ptr nonnull %2), !noalias !629
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.8)
  %25 = load ptr, ptr %1, align 8, !nonnull !7, !align !8, !noundef !7
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  br label %26

26:                                               ; preds = %33, %24
  %.0.i = phi ptr [ %25, %24 ], [ %35, %33 ]
  %27 = tail call noundef align 8 dereferenceable(40) ptr @_ZN12regex_syntax3hir3Hir4kind17h02ca97d036e7380aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.0.i), !noalias !632
  %28 = load i64, ptr %27, align 8, !range !635, !noalias !632, !noundef !7
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
  %35 = load ptr, ptr %34, align 8, !noalias !632, !nonnull !7, !align !8, !noundef !7
  br label %26, !llvm.loop !636

36:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !637
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %38 = load ptr, ptr %37, align 8, !noalias !632, !nonnull !7, !noundef !7
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %40 = load i64, ptr %39, align 8, !noalias !632, !noundef !7
  %41 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %38, i64 %40
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h842c30530beb74dcE.llvm.3371294817895845771"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %10, ptr noundef nonnull %38, ptr noundef nonnull %41), !noalias !632
  call void @_ZN12regex_syntax3hir3Hir6concat17hb3388b58f0e90524E(ptr noalias noundef nonnull sret({ { i64, [4 x i64] }, ptr }) align 8 captures(none) dereferenceable(48) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10), !noalias !632
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !637
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9), !noalias !637
  call void @_ZN12regex_syntax3hir3Hir9into_kind17h70095490173fb92aE(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11), !noalias !632
  %42 = load i64, ptr %9, align 8, !range !635, !noalias !637, !noundef !7
  %.not.i = icmp eq i64 %42, 8
  br i1 %.not.i, label %_ZN14regex_automata4meta13reverse_inner10top_concat17h24b77c9a94e08cdfE.exit, label %43

43:                                               ; preds = %36
  tail call void @llvm.experimental.noalias.scope.decl(metadata !639)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !642)
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %50 = load ptr, ptr %49, align 8, !alias.scope !645, !noalias !637, !nonnull !7, !noundef !7
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %52 = load i64, ptr %51, align 8, !alias.scope !645, !noalias !637, !noundef !7
  invoke void @"_ZN4core3ptr53drop_in_place$LT$$u5b$regex_syntax..hir..Hir$u5d$$GT$17h70a1d6ff6a8943cbE.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 %50, i64 noundef %52)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h590bb358993fd72dE.llvm.17425413886787028408.exit.i.i.i" unwind label %53, !noalias !648

53:                                               ; preds = %47
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17heec6e9299a21a978E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(24) %48) #28
          to label %common.resume unwind label %61, !noalias !632

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h590bb358993fd72dE.llvm.17425413886787028408.exit.i.i.i": ; preds = %47
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !649
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc7c6e839ab66de45E.llvm.17425413886787028408"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %48), !noalias !632
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %56 = load i64, ptr %55, align 8, !range !173, !noalias !649, !noundef !7
  %.not.i.i.i.i.i = icmp eq i64 %56, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h54a041d5a91a77faE.exit.i.i", label %57

57:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h590bb358993fd72dE.llvm.17425413886787028408.exit.i.i.i"
  %58 = load ptr, ptr %8, align 8, !noalias !649, !nonnull !7, !noundef !7
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %60 = load i64, ptr %59, align 8, !noalias !649, !noundef !7
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.17425413886787028408"(ptr noalias noundef nonnull readonly align 1 %51, ptr noundef nonnull %58, i64 noundef %56, i64 noundef %60), !noalias !632
  br label %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h54a041d5a91a77faE.exit.i.i"

61:                                               ; preds = %53
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29, !noalias !632
  unreachable

common.resume:                                    ; preds = %"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E.exit30", %217, %125, %53, %92, %102
  %common.resume.op = phi { ptr, i32 } [ %54, %53 ], [ %93, %92 ], [ %103, %102 ], [ %126, %125 ], [ %.pn1766, %217 ], [ %.pn15, %"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E.exit30" ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h54a041d5a91a77faE.exit.i.i": ; preds = %57, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h590bb358993fd72dE.llvm.17425413886787028408.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !649
  br label %_ZN14regex_automata4meta13reverse_inner10top_concat17h24b77c9a94e08cdfE.exit.thread36

63:                                               ; preds = %43
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3c89e9799d5c883E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(16) %64), !noalias !632
  br label %_ZN14regex_automata4meta13reverse_inner10top_concat17h24b77c9a94e08cdfE.exit.thread36

65:                                               ; preds = %43
  %66 = icmp eq i64 %42, 0
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br i1 %66, label %68, label %76

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !654
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h92e8ae5c845e5c42E.llvm.17425413886787028408"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %67), !noalias !632
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %70 = load i64, ptr %69, align 8, !range !173, !noalias !654, !noundef !7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %70, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17h3445198ae0732a3fE.exit.i.i.i", label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %7, align 8, !noalias !654, !nonnull !7, !noundef !7
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %74 = load i64, ptr %73, align 8, !noalias !654, !noundef !7
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.17425413886787028408"(ptr noalias noundef nonnull readonly align 1 %75, ptr noundef nonnull %72, i64 noundef %70, i64 noundef %74), !noalias !632
  br label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17h3445198ae0732a3fE.exit.i.i.i"

"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17h3445198ae0732a3fE.exit.i.i.i": ; preds = %71, %68
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !654
  br label %_ZN14regex_automata4meta13reverse_inner10top_concat17h24b77c9a94e08cdfE.exit.thread36

76:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !667
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7924a66a77ceadeeE.llvm.17425413886787028408"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %67), !noalias !632
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %78 = load i64, ptr %77, align 8, !range !173, !noalias !667, !noundef !7
  %.not.i.i.i.i.i1.i.i.i = icmp eq i64 %78, 0
  br i1 %.not.i.i.i.i.i1.i.i.i, label %"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17hfc73119b6de449baE.exit.i.i.i", label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %6, align 8, !noalias !667, !nonnull !7, !noundef !7
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %82 = load i64, ptr %81, align 8, !noalias !667, !noundef !7
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.17425413886787028408"(ptr noalias noundef nonnull readonly align 1 %83, ptr noundef nonnull %80, i64 noundef %78, i64 noundef %82), !noalias !632
  br label %"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17hfc73119b6de449baE.exit.i.i.i"

"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17hfc73119b6de449baE.exit.i.i.i": ; preds = %79, %76
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !667
  br label %_ZN14regex_automata4meta13reverse_inner10top_concat17h24b77c9a94e08cdfE.exit.thread36

84:                                               ; preds = %43
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..Hir$GT$$GT$17h4d170e3a5a72382cE.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(8) %85), !noalias !632
  br label %_ZN14regex_automata4meta13reverse_inner10top_concat17h24b77c9a94e08cdfE.exit.thread36

86:                                               ; preds = %43
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %89 = load ptr, ptr %88, align 8, !alias.scope !678, !noalias !637, !noundef !7
  %90 = icmp eq ptr %89, null
  br i1 %90, label %"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..Capture$GT$17hbadeac69497de82cE.exit.i.i", label %91

91:                                               ; preds = %86
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0444ccbce07d6491E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(16) %88)
          to label %"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..Capture$GT$17hbadeac69497de82cE.exit.i.i" unwind label %92, !noalias !632

92:                                               ; preds = %91
  %93 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..Hir$GT$$GT$17h4d170e3a5a72382cE.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(32) %87) #28
          to label %common.resume unwind label %94, !noalias !632

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29, !noalias !632
  unreachable

"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..Capture$GT$17hbadeac69497de82cE.exit.i.i": ; preds = %91, %86
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..Hir$GT$$GT$17h4d170e3a5a72382cE.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(32) %87), !noalias !632
  br label %_ZN14regex_automata4meta13reverse_inner10top_concat17h24b77c9a94e08cdfE.exit.thread36

96:                                               ; preds = %43
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !683)
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %99 = load ptr, ptr %98, align 8, !alias.scope !686, !noalias !637, !nonnull !7, !noundef !7
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %101 = load i64, ptr %100, align 8, !alias.scope !686, !noalias !637, !noundef !7
  invoke void @"_ZN4core3ptr53drop_in_place$LT$$u5b$regex_syntax..hir..Hir$u5d$$GT$17h70a1d6ff6a8943cbE.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 %99, i64 noundef %101)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h590bb358993fd72dE.llvm.17425413886787028408.exit.i1.i.i" unwind label %102, !noalias !689

102:                                              ; preds = %96
  %103 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17heec6e9299a21a978E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(24) %97) #28
          to label %common.resume unwind label %110, !noalias !632

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h590bb358993fd72dE.llvm.17425413886787028408.exit.i1.i.i": ; preds = %96
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !690
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc7c6e839ab66de45E.llvm.17425413886787028408"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %97), !noalias !632
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %105 = load i64, ptr %104, align 8, !range !173, !noalias !690, !noundef !7
  %.not.i.i.i2.i.i = icmp eq i64 %105, 0
  br i1 %.not.i.i.i2.i.i, label %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h54a041d5a91a77faE.exit3.i.i", label %106

106:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h590bb358993fd72dE.llvm.17425413886787028408.exit.i1.i.i"
  %107 = load ptr, ptr %5, align 8, !noalias !690, !nonnull !7, !noundef !7
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %109 = load i64, ptr %108, align 8, !noalias !690, !noundef !7
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.17425413886787028408"(ptr noalias noundef nonnull readonly align 1 %100, ptr noundef nonnull %107, i64 noundef %105, i64 noundef %109), !noalias !632
  br label %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h54a041d5a91a77faE.exit3.i.i"

110:                                              ; preds = %102
  %111 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29, !noalias !632
  unreachable

"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h54a041d5a91a77faE.exit3.i.i": ; preds = %106, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h590bb358993fd72dE.llvm.17425413886787028408.exit.i1.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !690
  br label %_ZN14regex_automata4meta13reverse_inner10top_concat17h24b77c9a94e08cdfE.exit.thread36

_ZN14regex_automata4meta13reverse_inner10top_concat17h24b77c9a94e08cdfE.exit.thread36: ; preds = %63, %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17h3445198ae0732a3fE.exit.i.i.i", %"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17hfc73119b6de449baE.exit.i.i.i", %43, %43, %84, %"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..Capture$GT$17hbadeac69497de82cE.exit.i.i", %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h54a041d5a91a77faE.exit3.i.i", %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h54a041d5a91a77faE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9), !noalias !637
  br label %.sink.split

_ZN14regex_automata4meta13reverse_inner10top_concat17h24b77c9a94e08cdfE.exit: ; preds = %36
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.0.0.copyload31 = load i64, ptr %112, align 8, !noalias !695
  %.sroa.8.0..sroa_idx32 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx32, i64 16, i1 false), !noalias !695
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9), !noalias !637
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  %113 = icmp eq i64 %.sroa.0.0.copyload31, -9223372036854775808
  br i1 %113, label %115, label %116

114:                                              ; preds = %3
  store i64 10, ptr %0, align 8
  br label %138

.sink.split:                                      ; preds = %26, %26, %26, %26, %26, %26, %_ZN14regex_automata4meta13reverse_inner10top_concat17h24b77c9a94e08cdfE.exit.thread36
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  br label %115

115:                                              ; preds = %.sink.split, %_ZN14regex_automata4meta13reverse_inner10top_concat17h24b77c9a94e08cdfE.exit
  store i64 10, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8)
  br label %122

116:                                              ; preds = %_ZN14regex_automata4meta13reverse_inner10top_concat17h24b77c9a94e08cdfE.exit
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, i64 16, i1 false)
  store i64 %.sroa.0.0.copyload31, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8)
  %117 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %118 = load i64, ptr %117, align 8, !noundef !7
  %119 = icmp ugt i64 %118, 1
  br i1 %119, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %135

122:                                              ; preds = %"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E.exit28", %115
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  br label %138

"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E.exit30": ; preds = %212, %216, %.body
  br i1 %.3, label %217, label %common.resume

"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E.exit30.thread": ; preds = %152, %139
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %217

._crit_edge.loopexit:                             ; preds = %"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E.exit"
  %.pre = load i64, ptr %117, align 8, !alias.scope !696
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %116
  %123 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %118, %116 ]
  store i64 10, ptr %0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !701)
  %124 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !696, !nonnull !7, !noundef !7
  invoke void @"_ZN4core3ptr53drop_in_place$LT$$u5b$regex_syntax..hir..Hir$u5d$$GT$17h70a1d6ff6a8943cbE.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 %124, i64 noundef %123)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h590bb358993fd72dE.llvm.17425413886787028408.exit.i" unwind label %125, !noalias !701

125:                                              ; preds = %._crit_edge
  %126 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17heec6e9299a21a978E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22) #28
          to label %common.resume unwind label %133

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h590bb358993fd72dE.llvm.17425413886787028408.exit.i": ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !702
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc7c6e839ab66de45E.llvm.17425413886787028408"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %22)
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %128 = load i64, ptr %127, align 8, !range !173, !noalias !702, !noundef !7
  %.not.i.i.i = icmp eq i64 %128, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h54a041d5a91a77faE.exit", label %129

129:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h590bb358993fd72dE.llvm.17425413886787028408.exit.i"
  %130 = load ptr, ptr %4, align 8, !noalias !702, !nonnull !7, !noundef !7
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %132 = load i64, ptr %131, align 8, !noalias !702, !noundef !7
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.17425413886787028408"(ptr noalias noundef nonnull readonly align 1 %117, ptr noundef nonnull %130, i64 noundef %128, i64 noundef %132)
  br label %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h54a041d5a91a77faE.exit"

133:                                              ; preds = %125
  %134 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h54a041d5a91a77faE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h590bb358993fd72dE.llvm.17425413886787028408.exit.i", %129
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !702
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  br label %138

135:                                              ; preds = %.lr.ph, %"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E.exit"
  %.sroa.01.051 = phi i64 [ 1, %.lr.ph ], [ %136, %"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E.exit" ]
  %136 = add nuw i64 %.sroa.01.051, 1
  %.val19 = load i64, ptr %117, align 8, !noundef !7
  %.not.not = icmp ult i64 %.sroa.01.051, %.val19
  br i1 %.not.not, label %139, label %137, !prof !78

137:                                              ; preds = %135
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %.sroa.01.051, i64 noundef %.val19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.115) #26
          to label %.noexc unwind label %.loopexit.split-lp.thread

.loopexit.split-lp.thread:                        ; preds = %137
  %lpad.loopexit.split-lp67 = landingpad { ptr, i32 }
          cleanup
  br label %217

.noexc:                                           ; preds = %137
  unreachable

138:                                              ; preds = %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h54a041d5a91a77faE.exit", %122, %114
  ret void

139:                                              ; preds = %135
  %.val = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !7, !noundef !7
  %140 = getelementptr inbounds [0 x { { i64, [4 x i64] }, ptr }], ptr %.val, i64 0, i64 %.sroa.01.051
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  invoke fastcc void @_ZN14regex_automata4meta13reverse_inner9prefilter17hdaf0937833fa3c94E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef readonly align 8 dereferenceable(48) %140)
          to label %141 unwind label %"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E.exit30.thread"

141:                                              ; preds = %139
  %142 = load i8, ptr %120, align 8, !range !366, !noundef !7
  %143 = icmp eq i8 %142, 2
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  br label %"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E.exit"

145:                                              ; preds = %141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  %146 = load i8, ptr %121, align 8, !range !167, !noundef !7
  %147 = trunc nuw i8 %146 to i1
  br i1 %147, label %153, label %148

"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E.exit": ; preds = %148, %152, %144
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  %exitcond.not = icmp eq i64 %136, %118
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %135, !llvm.loop !707

148:                                              ; preds = %145
  call void @llvm.experimental.noalias.scope.decl(metadata !708)
  call void @llvm.experimental.noalias.scope.decl(metadata !711)
  call void @llvm.experimental.noalias.scope.decl(metadata !714)
  %149 = load ptr, ptr %21, align 8, !alias.scope !717, !nonnull !7, !noundef !7
  %150 = atomicrmw sub ptr %149, i64 1 release, align 8, !noalias !717
  %151 = icmp eq i64 %150, 1
  br i1 %151, label %152, label %"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E.exit"

152:                                              ; preds = %148
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he00d74ff160796c7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21)
          to label %"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E.exit" unwind label %"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E.exit30.thread"

153:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !718)
  call void @llvm.experimental.noalias.scope.decl(metadata !721)
  %154 = load i64, ptr %117, align 8, !alias.scope !721, !noalias !718, !noundef !7
  %155 = icmp ugt i64 %.sroa.01.051, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$9split_off13assert_failed17hc134e15f4c32a6d4E"(i64 noundef %.sroa.01.051, i64 noundef %154, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.26) #26
          to label %.noexc21 unwind label %161

.noexc21:                                         ; preds = %156
  unreachable

157:                                              ; preds = %153
  %158 = sub nuw i64 %154, %.sroa.01.051
  %159 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h13be2a06739b2f61E"(i64 noundef %158, i1 noundef zeroext false)
          to label %163 unwind label %161

.body:                                            ; preds = %191, %161, %171
  %.111 = phi i8 [ %.212, %171 ], [ %.010, %161 ], [ %.4, %191 ]
  %.3 = phi i1 [ false, %171 ], [ %.2, %161 ], [ false, %191 ]
  %.pn15 = phi { ptr, i32 } [ %.pn, %171 ], [ %162, %161 ], [ %.pn.i, %191 ]
  %160 = trunc nuw i8 %.111 to i1
  br i1 %160, label %212, label %"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E.exit30"

161:                                              ; preds = %195, %157, %156, %163
  %.010 = phi i8 [ 1, %163 ], [ 1, %156 ], [ 1, %157 ], [ %.4, %195 ]
  %.2 = phi i1 [ true, %163 ], [ true, %156 ], [ true, %157 ], [ false, %195 ]
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %.body

163:                                              ; preds = %157
  %164 = extractvalue { i64, ptr } %159, 0
  %165 = extractvalue { i64, ptr } %159, 1
  %166 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !721, !noalias !718, !nonnull !7, !noundef !7
  %167 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %166, i64 %.sroa.01.051
  %168 = icmp ne ptr %165, null
  call void @llvm.assume(i1 %168)
  %169 = mul i64 %158, 48
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %165, ptr nonnull align 8 %167, i64 %169, i1 false), !noalias !723
  store i64 %164, ptr %18, align 8, !alias.scope !718, !noalias !721
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %165, ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !718, !noalias !721
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %158, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !718, !noalias !721
  store i64 %.sroa.01.051, ptr %117, align 8, !alias.scope !721, !noalias !718
  invoke void @_ZN12regex_syntax3hir3Hir6concat17hb3388b58f0e90524E(ptr noalias noundef nonnull sret({ { i64, [4 x i64] }, ptr }) align 8 captures(none) dereferenceable(48) %19, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %18)
          to label %170 unwind label %161

170:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  invoke void @_ZN12regex_syntax3hir3Hir6concat17hb3388b58f0e90524E(ptr noalias noundef nonnull sret({ { i64, [4 x i64] }, ptr }) align 8 captures(none) dereferenceable(48) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %16)
          to label %174 unwind label %172

171:                                              ; preds = %175, %172
  %.212 = phi i8 [ %.313, %175 ], [ 1, %172 ]
  %.pn = phi { ptr, i32 } [ %176, %175 ], [ %173, %172 ]
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9e6457dabbad7c0fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %19) #28
          to label %.body unwind label %210

172:                                              ; preds = %170
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %171

174:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  invoke fastcc void @_ZN14regex_automata4meta13reverse_inner9prefilter17hdaf0937833fa3c94E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef readonly align 8 dereferenceable(48) %19)
          to label %177 unwind label %175

175:                                              ; preds = %203, %174
  %.313 = phi i8 [ 1, %174 ], [ 0, %203 ]
  %176 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9e6457dabbad7c0fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %17) #28
          to label %171 unwind label %210

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %179 = load i8, ptr %178, align 8, !range !366, !noundef !7
  %180 = icmp eq i8 %179, 2
  br i1 %180, label %181, label %182

181:                                              ; preds = %177
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  br label %186

182:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  %183 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %184 = load i8, ptr %183, align 8, !range !167, !noundef !7
  %185 = trunc nuw i8 %184 to i1
  br i1 %185, label %.thread41, label %199

186:                                              ; preds = %"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E.exit26", %181
  %.4 = phi i8 [ 0, %181 ], [ %.543, %"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E.exit26" ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %17, i64 48, i1 false)
  %187 = getelementptr inbounds nuw i8, ptr %13, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %187, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %13, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17)
  invoke void @"_ZN64_$LT$regex_syntax..hir..Hir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f692b9d6fd5ae78E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %19)
          to label %190 unwind label %188

188:                                              ; preds = %186
  %189 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h85a18b5dca5bf8d5E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(48) %19) #30
          to label %191 unwind label %197

190:                                              ; preds = %186
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h85a18b5dca5bf8d5E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(48) %19) #31
          to label %195 unwind label %193

191:                                              ; preds = %193, %188
  %.pn.i = phi { ptr, i32 } [ %194, %193 ], [ %189, %188 ]
  %192 = getelementptr inbounds nuw i8, ptr %19, i64 40
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39302c631e1d3323E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(8) %192)
          to label %.body unwind label %197

193:                                              ; preds = %190
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %191

195:                                              ; preds = %190
  %196 = getelementptr inbounds nuw i8, ptr %19, i64 40
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39302c631e1d3323E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(8) %196)
          to label %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9e6457dabbad7c0fE.exit" unwind label %161

197:                                              ; preds = %191, %188
  %198 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

.thread41:                                        ; preds = %182
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  br label %"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E.exit26"

"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E.exit26": ; preds = %199, %203, %.thread41
  %.543 = phi i8 [ 1, %.thread41 ], [ 0, %203 ], [ 0, %199 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  br label %186

199:                                              ; preds = %182
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !724)
  call void @llvm.experimental.noalias.scope.decl(metadata !727)
  call void @llvm.experimental.noalias.scope.decl(metadata !730)
  %200 = load ptr, ptr %14, align 8, !alias.scope !733, !nonnull !7, !noundef !7
  %201 = atomicrmw sub ptr %200, i64 1 release, align 8, !noalias !733
  %202 = icmp eq i64 %201, 1
  br i1 %202, label %203, label %"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E.exit26"

203:                                              ; preds = %199
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he00d74ff160796c7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14)
          to label %"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E.exit26" unwind label %175

"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9e6457dabbad7c0fE.exit": ; preds = %195
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19)
  %204 = trunc nuw i8 %.4 to i1
  br i1 %204, label %205, label %"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E.exit28"

"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E.exit28": ; preds = %209, %205, %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9e6457dabbad7c0fE.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  br label %122

205:                                              ; preds = %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9e6457dabbad7c0fE.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !734)
  call void @llvm.experimental.noalias.scope.decl(metadata !737)
  call void @llvm.experimental.noalias.scope.decl(metadata !740)
  %206 = load ptr, ptr %21, align 8, !alias.scope !743, !nonnull !7, !noundef !7
  %207 = atomicrmw sub ptr %206, i64 1 release, align 8, !noalias !743
  %208 = icmp eq i64 %207, 1
  br i1 %208, label %209, label %"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E.exit28"

209:                                              ; preds = %205
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he00d74ff160796c7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21)
  br label %"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E.exit28"

210:                                              ; preds = %216, %217, %175, %171
  %211 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

212:                                              ; preds = %.body
  call void @llvm.experimental.noalias.scope.decl(metadata !744)
  call void @llvm.experimental.noalias.scope.decl(metadata !747)
  call void @llvm.experimental.noalias.scope.decl(metadata !750)
  %213 = load ptr, ptr %21, align 8, !alias.scope !753, !nonnull !7, !noundef !7
  %214 = atomicrmw sub ptr %213, i64 1 release, align 8, !noalias !753
  %215 = icmp eq i64 %214, 1
  br i1 %215, label %216, label %"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E.exit30"

216:                                              ; preds = %212
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he00d74ff160796c7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21)
          to label %"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E.exit30" unwind label %210

217:                                              ; preds = %.loopexit.split-lp.thread, %"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E.exit30.thread", %"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E.exit30"
  %.pn1766 = phi { ptr, i32 } [ %lpad.loopexit, %"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E.exit30.thread" ], [ %.pn15, %"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E.exit30" ], [ %lpad.loopexit.split-lp67, %.loopexit.split-lp.thread ]
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h54a041d5a91a77faE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22) #28
          to label %common.resume unwind label %210
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN14regex_automata4meta13reverse_inner9prefilter17hdaf0937833fa3c94E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { i64, [67 x i64] } }, align 32
  %5 = alloca { i64, [67 x i64] }, align 32
  %6 = alloca { { i64, [2 x i64] } }, align 8
  %7 = alloca { i64, i64, i64, i64, i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @_ZN12regex_syntax3hir7literal9Extractor3new17h53617e7401386352E(ptr noalias noundef nonnull sret({ i64, i64, i64, i64, i8, [7 x i8] }) align 8 captures(none) dereferenceable(40) %7)
  %8 = call noundef align 8 dereferenceable(40) ptr @_ZN12regex_syntax3hir7literal9Extractor4kind17hc5ace3e7276da817E(ptr noalias noundef nonnull align 8 dereferenceable(40) %7, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @_ZN12regex_syntax3hir7literal9Extractor7extract17hd56c184c6d6453bcE(ptr noalias noundef nonnull sret({ { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1)
  call void @llvm.experimental.noalias.scope.decl(metadata !754)
  %9 = load i64, ptr %6, align 8, !range !173, !alias.scope !754, !noundef !7
  %10 = icmp eq i64 %9, -9223372036854775808
  br i1 %10, label %_ZN12regex_syntax3hir7literal3Seq12make_inexact17h2207f13335b1c60aE.exit, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !754, !nonnull !7, !noundef !7
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !754, !noundef !7
  %.idx.i = shl nsw i64 %15, 5
  %16 = getelementptr inbounds i8, ptr %13, i64 %.idx.i
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %_ZN12regex_syntax3hir7literal3Seq12make_inexact17h2207f13335b1c60aE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %.sroa.0.08.i = phi ptr [ %18, %.lr.ph.i ], [ %13, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i, i64 24
  store i8 0, ptr %19, align 8, !noalias !754
  %20 = icmp eq ptr %18, %16
  br i1 %20, label %_ZN12regex_syntax3hir7literal3Seq12make_inexact17h2207f13335b1c60aE.exit, label %.lr.ph.i, !llvm.loop !757

21:                                               ; preds = %34, %29, %_ZN12regex_syntax3hir7literal3Seq12make_inexact17h2207f13335b1c60aE.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #28
          to label %common.resume unwind label %50

_ZN12regex_syntax3hir7literal3Seq12make_inexact17h2207f13335b1c60aE.exit: ; preds = %.lr.ph.i, %11, %2
  invoke void @_ZN12regex_syntax3hir7literal3Seq22optimize_by_preference17h1da28b6465e1d7edE(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i1 noundef zeroext true)
          to label %23 unwind label %21

23:                                               ; preds = %_ZN12regex_syntax3hir7literal3Seq12make_inexact17h2207f13335b1c60aE.exit
  %24 = load i64, ptr %6, align 8, !range !173, !alias.scope !758, !noundef !7
  %25 = icmp eq i64 %24, -9223372036854775808
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %25, label %.thread, label %29

.thread:                                          ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 2, ptr %28, align 8
  br label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE.exit"

29:                                               ; preds = %23
  %..val2.i = load i64, ptr %27, align 8, !alias.scope !758
  %..val.i = load ptr, ptr %26, align 8, !alias.scope !758, !nonnull !7
  call void @llvm.experimental.noalias.scope.decl(metadata !761)
  call void @llvm.lifetime.start.p0(i64 544, ptr nonnull %5), !noalias !764
  invoke void @_ZN14regex_automata4util9prefilter6Choice3new17h3730f9c7ceca43fdE(ptr noalias noundef nonnull sret({ i64, [67 x i64] }) align 32 captures(none) dereferenceable(544) %5, i1 noundef zeroext true, ptr noalias noundef nonnull readonly align 8 %..val.i, i64 noundef %..val2.i)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %29
  %30 = load i64, ptr %5, align 32, !range !766, !noalias !764, !noundef !7
  %31 = icmp eq i64 %30, -9223372036854775801
  br i1 %31, label %32, label %34

32:                                               ; preds = %.noexc
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 2, ptr %33, align 8, !alias.scope !761, !noalias !767
  br label %35

34:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 544, ptr nonnull %4), !noalias !764
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(544) %4, ptr noundef nonnull align 32 dereferenceable(544) %5, i64 544, i1 false), !noalias !764
  invoke void @_ZN14regex_automata4util9prefilter9Prefilter11from_choice17hd930be7d7f5376f5E(ptr noalias noundef nonnull sret({ [16 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 32 captures(none) dereferenceable(544) %4)
          to label %.noexc3 unwind label %21

.noexc3:                                          ; preds = %34
  call void @llvm.lifetime.end.p0(i64 544, ptr nonnull %4), !noalias !764
  br label %35

35:                                               ; preds = %.noexc3, %32
  call void @llvm.lifetime.end.p0(i64 544, ptr nonnull %5), !noalias !764
  %.pre = load i64, ptr %6, align 8, !range !173, !alias.scope !768
  %36 = icmp eq i64 %.pre, -9223372036854775808
  call void @llvm.experimental.noalias.scope.decl(metadata !773)
  call void @llvm.experimental.noalias.scope.decl(metadata !774)
  br i1 %36, label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE.exit", label %37

37:                                               ; preds = %35
  call void @llvm.experimental.noalias.scope.decl(metadata !775)
  %38 = load ptr, ptr %26, align 8, !alias.scope !778, !nonnull !7, !noundef !7
  %39 = load i64, ptr %27, align 8, !alias.scope !778, !noundef !7
  invoke void @"_ZN4core3ptr66drop_in_place$LT$$u5b$regex_syntax..hir..literal..Literal$u5d$$GT$17h8b9f4c46b20f2d76E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 %38, i64 noundef %39)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44142b8adaf14b5eE.llvm.17425413886787028408.exit.i.i.i" unwind label %40, !noalias !781

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17h37158a2982020547E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #28
          to label %common.resume unwind label %48

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44142b8adaf14b5eE.llvm.17425413886787028408.exit.i.i.i": ; preds = %37
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !782
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd3a7b2d687316f79E.llvm.17425413886787028408"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !range !173, !noalias !782, !noundef !7
  %.not.i.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17hc84e7e49de561be1E.exit.i.i", label %44

44:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44142b8adaf14b5eE.llvm.17425413886787028408.exit.i.i.i"
  %45 = load ptr, ptr %3, align 8, !noalias !782, !nonnull !7, !noundef !7
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %47 = load i64, ptr %46, align 8, !noalias !782, !noundef !7
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !782
  br label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE.exit"

"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE.exit": ; preds = %.thread, %35, %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17hc84e7e49de561be1E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
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

tailrecurse:                                      ; preds = %126, %2
  %.tr22 = phi ptr [ %1, %2 ], [ %128, %126 ]
  %10 = tail call noundef align 8 dereferenceable(40) ptr @_ZN12regex_syntax3hir3Hir4kind17h02ca97d036e7380aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.tr22)
  %11 = load i64, ptr %10, align 8, !range !635, !noundef !7
  %12 = add nsw i64 %11, -2
  %13 = icmp ult i64 %12, 8
  %14 = select i1 %13, i64 %12, i64 2
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %19
    i64 2, label %41
    i64 3, label %62
    i64 4, label %67
    i64 5, label %126
    i64 6, label %129
    i64 7, label %135
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
  %.val = load ptr, ptr %20, align 8, !nonnull !7, !align !266, !noundef !7
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.val19 = load i64, ptr %21, align 8, !noundef !7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !787)
  %22 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he9c6a14adddca1d7E"(i64 noundef %.val19, i1 noundef zeroext false), !noalias !790
  %23 = extractvalue { i64, ptr } %22, 0
  %24 = extractvalue { i64, ptr } %22, 1
  %25 = icmp ne ptr %24, null
  tail call void @llvm.assume(i1 %25)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr nonnull readonly align 1 %.val, i64 %.val19, i1 false), !noalias !787
  store i64 %23, ptr %4, align 8, !alias.scope !787, !noalias !792
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %24, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !787, !noalias !792
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.val19, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !787, !noalias !792
  %26 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h4d231a5a8cc4abfbE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = extractvalue { ptr, i64 } %26, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !793)
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17ha0dc8c6e9098bd92E.exit.i", label %32

"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17ha0dc8c6e9098bd92E.exit.i": ; preds = %19
  %30 = tail call noundef nonnull align 8 ptr @_ZN12regex_syntax3hir10Properties5empty17heee6dc2d9f67e22bE(), !noalias !796
  store i64 2, ptr %0, align 8, !alias.scope !793, !noalias !798
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %30, ptr %31, align 8, !alias.scope !793, !noalias !798
  br label %_ZN12regex_syntax3hir3Hir7literal17h67cfc3f45f6ed3f5E.exit

32:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !796
  store ptr %27, ptr %3, align 8, !noalias !796
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %28, ptr %33, align 8, !noalias !796
  %34 = invoke noundef nonnull align 8 ptr @_ZN12regex_syntax3hir10Properties7literal17h800f20914a3e3af1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
          to label %37 unwind label %35, !noalias !793

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3c89e9799d5c883E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %common.resume unwind label %39, !noalias !793

37:                                               ; preds = %32
  store i64 3, ptr %0, align 8, !alias.scope !793, !noalias !798
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %27, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !793, !noalias !798
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %28, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !793, !noalias !798
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %34, ptr %38, align 8, !alias.scope !793, !noalias !798
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !796
  br label %_ZN12regex_syntax3hir3Hir7literal17h67cfc3f45f6ed3f5E.exit

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29, !noalias !793
  unreachable

common.resume:                                    ; preds = %74, %.body.i, %35
  %common.resume.op = phi { ptr, i32 } [ %36, %35 ], [ %eh.lpad-body.i, %.body.i ], [ %75, %74 ]
  resume { ptr, i32 } %common.resume.op

41:                                               ; preds = %tailrecurse
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !799)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !802)
  %trunc.i = trunc nuw i64 %11 to i1
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br i1 %trunc.i, label %51, label %44

44:                                               ; preds = %41
  tail call void @llvm.experimental.noalias.scope.decl(metadata !804)
  %45 = load ptr, ptr %43, align 8, !alias.scope !807, !noalias !808, !nonnull !7, !noundef !7
  %46 = load i64, ptr %42, align 8, !alias.scope !807, !noalias !808, !noundef !7
  %47 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h6e0b83da9ea682edE"(i64 noundef %46, i1 noundef zeroext false), !noalias !810
  %48 = extractvalue { i64, ptr } %47, 1
  %49 = icmp ne ptr %48, null
  tail call void @llvm.assume(i1 %49)
  %50 = shl i64 %46, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %48, ptr nonnull readonly align 4 %45, i64 %50, i1 false), !noalias !814
  br label %"_ZN63_$LT$regex_syntax..hir..Class$u20$as$u20$core..clone..Clone$GT$5clone17hc99748b4f967ab61E.exit"

51:                                               ; preds = %41
  tail call void @llvm.experimental.noalias.scope.decl(metadata !815)
  %52 = load ptr, ptr %43, align 8, !alias.scope !818, !noalias !819, !nonnull !7, !noundef !7
  %53 = load i64, ptr %42, align 8, !alias.scope !818, !noalias !819, !noundef !7
  %54 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h9150235b1379af94E"(i64 noundef %53, i1 noundef zeroext false), !noalias !821
  %55 = extractvalue { i64, ptr } %54, 1
  %56 = icmp ne ptr %55, null
  tail call void @llvm.assume(i1 %56)
  %57 = shl i64 %53, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %55, ptr nonnull readonly align 1 %52, i64 %57, i1 false), !noalias !825
  br label %"_ZN63_$LT$regex_syntax..hir..Class$u20$as$u20$core..clone..Clone$GT$5clone17hc99748b4f967ab61E.exit"

"_ZN63_$LT$regex_syntax..hir..Class$u20$as$u20$core..clone..Clone$GT$5clone17hc99748b4f967ab61E.exit": ; preds = %44, %51
  %.pn.i = phi { i64, ptr } [ %54, %51 ], [ %47, %44 ]
  %.sink12.i = phi ptr [ %55, %51 ], [ %48, %44 ]
  %.sink11.i = phi i64 [ %53, %51 ], [ %46, %44 ]
  %storemerge.i = phi i64 [ 1, %51 ], [ 0, %44 ]
  %.sink.in.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sink.i = load i8, ptr %.sink.in.i, align 8, !range !167, !alias.scope !802, !noalias !799, !noundef !7
  %.sink13.i = extractvalue { i64, ptr } %.pn.i, 0
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sink13.i, ptr %58, align 8, !alias.scope !799, !noalias !802
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %.sink12.i, ptr %59, align 8, !alias.scope !799, !noalias !802
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %.sink11.i, ptr %60, align 8, !alias.scope !799, !noalias !802
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 %.sink.i, ptr %61, align 8, !alias.scope !799, !noalias !802
  store i64 %storemerge.i, ptr %9, align 8, !alias.scope !799, !noalias !802
  call fastcc void @_ZN12regex_syntax3hir3Hir5class17hd5b75b1e1b588d1aE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  br label %_ZN12regex_syntax3hir3Hir7literal17h67cfc3f45f6ed3f5E.exit

62:                                               ; preds = %tailrecurse
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %64 = load i32, ptr %63, align 8, !range !826, !noundef !7
  %65 = tail call noundef nonnull align 8 ptr @_ZN12regex_syntax3hir10Properties4look17haa3dca218bffb668E(i32 noundef %64)
  store i64 5, ptr %0, align 8
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %64, ptr %.sroa.413.0..sroa_idx, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %65, ptr %66, align 8
  br label %_ZN12regex_syntax3hir3Hir7literal17h67cfc3f45f6ed3f5E.exit

67:                                               ; preds = %tailrecurse
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %70 = load ptr, ptr %69, align 8, !nonnull !7, !align !8, !noundef !7
  call void @_ZN14regex_automata4meta13reverse_inner7flatten17he9bbc6a7e3e7fb97E(ptr noalias noundef nonnull sret({ { i64, [4 x i64] }, ptr }) align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %70)
  call void @_ZN12regex_syntax3hir10Repetition4with17h0f3b4400b6ee5389E(ptr noalias noundef nonnull sret({ { i32, i32 }, ptr, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %68, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !827)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !830)
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %72 = load ptr, ptr %71, align 8, !alias.scope !830, !noalias !827, !nonnull !7, !align !8, !noundef !7
  %73 = invoke noundef align 8 dereferenceable(8) ptr @_ZN12regex_syntax3hir3Hir10properties17h20cf629c8f8b9f5bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %72)
          to label %76 unwind label %74, !noalias !832

74:                                               ; preds = %.thread.i, %99, %67
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..Hir$GT$$GT$17h4d170e3a5a72382cE.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(8) %71)
          to label %common.resume unwind label %122, !noalias !827

76:                                               ; preds = %67
  %77 = load ptr, ptr %73, align 8, !noalias !832, !nonnull !7, !align !8, !noundef !7
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load i64, ptr %78, align 8, !range !163, !noalias !832, !noundef !7
  %trunc.i21 = trunc nuw i64 %79 to i1
  br i1 %trunc.i21, label %80, label %.critedge.i

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %82 = load i64, ptr %81, align 8, !noalias !832
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %86, label %.critedge.i

.critedge.i:                                      ; preds = %86, %80, %76
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %85 = load i32, ptr %84, align 8, !alias.scope !830, !noalias !827, !noundef !7
  switch i32 %85, label %.thread.i [
    i32 0, label %94
    i32 1, label %113
  ]

86:                                               ; preds = %80
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %88 = load i32, ptr %87, align 8, !alias.scope !830, !noalias !827, !noundef !7
  %89 = icmp ne i32 %88, 0
  %.0.sroa.speculated.i.i = zext i1 %89 to i32
  store i32 %.0.sroa.speculated.i.i, ptr %87, align 8, !alias.scope !830, !noalias !827
  %90 = load i32, ptr %8, align 8, !range !35, !alias.scope !830, !noalias !827, !noundef !7
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %92 = load i32, ptr %91, align 4, !alias.scope !830, !noalias !827
  %93 = icmp ne i32 %92, 0
  %trunc18.i = trunc nuw i32 %90 to i1
  %switch24.i = xor i1 %trunc18.i, true
  %narrow.i = select i1 %switch24.i, i1 true, i1 %93
  %spec.select26.i = zext i1 %narrow.i to i32
  store i32 1, ptr %8, align 8, !alias.scope !830, !noalias !827
  store i32 %spec.select26.i, ptr %91, align 4, !alias.scope !830, !noalias !827
  br label %.critedge.i

94:                                               ; preds = %.critedge.i
  %95 = load i32, ptr %8, align 8, !range !35, !alias.scope !830, !noalias !827, !noundef !7
  %trunc19.i = trunc nuw i32 %95 to i1
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %97 = load i32, ptr %96, align 4, !alias.scope !830, !noalias !827
  %98 = icmp eq i32 %97, 0
  %.014.i = select i1 %trunc19.i, i1 %98, i1 false
  br i1 %.014.i, label %99, label %.thread.i

99:                                               ; preds = %94
  %100 = invoke noundef nonnull align 8 ptr @_ZN12regex_syntax3hir10Properties5empty17heee6dc2d9f67e22bE()
          to label %.critedge30.i unwind label %74, !noalias !832

.critedge30.i:                                    ; preds = %99
  store i64 2, ptr %0, align 8, !alias.scope !827, !noalias !830
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %100, ptr %101, align 8, !alias.scope !827, !noalias !830
  invoke void @"_ZN64_$LT$regex_syntax..hir..Hir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f692b9d6fd5ae78E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %72)
          to label %104 unwind label %102, !noalias !832

102:                                              ; preds = %.critedge30.i
  %103 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h85a18b5dca5bf8d5E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(48) %72) #30
          to label %105 unwind label %111, !noalias !832

104:                                              ; preds = %.critedge30.i
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h85a18b5dca5bf8d5E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(48) %72) #31
          to label %109 unwind label %107, !noalias !832

105:                                              ; preds = %107, %102
  %.pn.i.i = phi { ptr, i32 } [ %108, %107 ], [ %103, %102 ]
  %106 = getelementptr inbounds nuw i8, ptr %72, i64 40
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39302c631e1d3323E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(8) %106)
          to label %.body.i unwind label %111, !noalias !832

107:                                              ; preds = %104
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %105

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %72, i64 40
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39302c631e1d3323E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(8) %110)
          to label %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9e6457dabbad7c0fE.exit.i" unwind label %120, !noalias !832

111:                                              ; preds = %105, %102
  %112 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29, !noalias !832
  unreachable

113:                                              ; preds = %.critedge.i
  %114 = load i32, ptr %8, align 8, !range !35, !alias.scope !830, !noalias !827, !noundef !7
  %trunc20.i = trunc nuw i32 %114 to i1
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %116 = load i32, ptr %115, align 4, !alias.scope !830, !noalias !827
  %117 = icmp eq i32 %116, 1
  %.015.i = select i1 %trunc20.i, i1 %117, i1 false
  br i1 %.015.i, label %118, label %.thread.i

118:                                              ; preds = %113
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %72, i64 48, i1 false), !noalias !830
  br label %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9e6457dabbad7c0fE.exit.i"

.thread.i:                                        ; preds = %113, %94, %.critedge.i
  %119 = invoke noundef nonnull align 8 ptr @_ZN12regex_syntax3hir10Properties10repetition17h04af3cf9bc693f93E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
          to label %124 unwind label %74, !noalias !827

"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9e6457dabbad7c0fE.exit.i": ; preds = %109, %118
  tail call void @__rust_dealloc(ptr noundef nonnull %72, i64 noundef 48, i64 noundef 8) #27, !noalias !832
  br label %_ZN12regex_syntax3hir3Hir10repetition17h001a49f444f29cd8E.exit

120:                                              ; preds = %109
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %120, %105
  %eh.lpad-body.i = phi { ptr, i32 } [ %121, %120 ], [ %.pn.i.i, %105 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %72, i64 noundef 48, i64 noundef 8) #27, !noalias !832
  br label %common.resume

122:                                              ; preds = %74
  %123 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29, !noalias !827
  unreachable

124:                                              ; preds = %.thread.i
  store i64 6, ptr %0, align 8, !alias.scope !827, !noalias !830
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.45.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !alias.scope !832
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %119, ptr %125, align 8, !alias.scope !827, !noalias !830
  br label %_ZN12regex_syntax3hir3Hir10repetition17h001a49f444f29cd8E.exit

_ZN12regex_syntax3hir3Hir10repetition17h001a49f444f29cd8E.exit: ; preds = %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9e6457dabbad7c0fE.exit.i", %124
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %_ZN12regex_syntax3hir3Hir7literal17h67cfc3f45f6ed3f5E.exit

126:                                              ; preds = %tailrecurse
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %128 = load ptr, ptr %127, align 8, !nonnull !7, !align !8, !noundef !7
  br label %tailrecurse

129:                                              ; preds = %tailrecurse
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %131 = load ptr, ptr %130, align 8, !nonnull !7, !noundef !7
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %133 = load i64, ptr %132, align 8, !noundef !7
  %134 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %131, i64 %133
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5447a0aba72a4800E.llvm.3371294817895845771"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull %131, ptr noundef nonnull %134)
  call void @_ZN12regex_syntax3hir3Hir6concat17hb3388b58f0e90524E(ptr noalias noundef nonnull sret({ { i64, [4 x i64] }, ptr }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %_ZN12regex_syntax3hir3Hir7literal17h67cfc3f45f6ed3f5E.exit

135:                                              ; preds = %tailrecurse
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %137 = load ptr, ptr %136, align 8, !nonnull !7, !noundef !7
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %139 = load i64, ptr %138, align 8, !noundef !7
  %140 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %137, i64 %139
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc42aecaf52843773E.llvm.3371294817895845771"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull %137, ptr noundef nonnull %140)
  call void @_ZN12regex_syntax3hir3Hir11alternation17h33d54a3cb69fcc54E(ptr noalias noundef nonnull sret({ { i64, [4 x i64] }, ptr }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %_ZN12regex_syntax3hir3Hir7literal17h67cfc3f45f6ed3f5E.exit

_ZN12regex_syntax3hir3Hir7literal17h67cfc3f45f6ed3f5E.exit: ; preds = %37, %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17ha0dc8c6e9098bd92E.exit.i", %135, %129, %_ZN12regex_syntax3hir3Hir10repetition17h001a49f444f29cd8E.exit, %62, %"_ZN63_$LT$regex_syntax..hir..Class$u20$as$u20$core..clone..Clone$GT$5clone17hc99748b4f967ab61E.exit", %16
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
  %14 = alloca { { ptr, ptr }, ptr }, align 8
  %15 = alloca { i64, [15 x i64] }, align 8
  %16 = alloca { i64, [15 x i64] }, align 8
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
  %.sroa.4117.i = alloca [14 x i64], align 8
  %.sroa.4106.i = alloca [14 x i64], align 8
  %.sroa.497.i = alloca [14 x i64], align 8
  %27 = alloca { i64, [15 x i64] }, align 8
  %28 = alloca { i64, [15 x i64] }, align 8
  %29 = alloca { { ptr, ptr }, ptr }, align 8
  %.sroa.44.i = alloca [14 x i64], align 8
  %30 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %31 = alloca { i64, [15 x i64] }, align 8
  %.sroa.318 = alloca [9 x i64], align 8
  %32 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %33 = alloca { { { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { { i64, ptr }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }, { { i64, { { { i64, ptr }, i64 } } }, { { { i8, i8, i8, i8, i8, i8 } } }, i8, i8 } }, align 8
  %34 = alloca { i64, [15 x i64] }, align 8
  %.sroa.5 = alloca [6 x i64], align 8
  %.sroa.7 = alloca [6 x i64], align 8
  %35 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35)
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
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %.sroa.3134.i)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %.sroa.2127.i)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %.sroa.4117.i)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %.sroa.4106.i)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %.sroa.497.i)
  br label %44

.lr.ph:                                           ; preds = %4
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 208
  br label %287

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %330, %320, %common.resume.sink.split.i, %116, %131, %144, %155, %.body46
  %.pn = phi { ptr, i32 } [ %eh.lpad-body47, %.body46 ], [ %lpad.thr_comm.i.i, %116 ], [ %.pn.i.i, %144 ], [ %.pn.i162.i, %155 ], [ %132, %131 ], [ %common.resume.op.ph.i, %common.resume.sink.split.i ], [ %321, %320 ], [ %331, %330 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit64, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit67, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h54a041d5a91a77faE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35) #28
          to label %common.resume unwind label %348

.loopexit:                                        ; preds = %240, %244, %248
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %100
  %lpad.loopexit64 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %287, %332
  %lpad.loopexit67 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hdfd0175cf2bfa3fbE.exit.i", %_ZN12regex_syntax3hir3Hir3dot17h321a5e97218e7c66E.exit.i, %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9e6457dabbad7c0fE.exit.i", %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9e6457dabbad7c0fE.exit164.i", %162, %183, %217, %221, %225, %229, %233, %322
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge:                                      ; preds = %"_ZN4core3ptr49drop_in_place$LT$regex_syntax..parser..Parser$GT$17hab7318577bf731fcE.exit55"
  %.pre = load ptr, ptr %36, align 8
  %.pre111 = load i64, ptr %37, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !833)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %.sroa.3134.i)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %.sroa.2127.i)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %.sroa.4117.i)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %.sroa.4106.i)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %.sroa.497.i)
  %43 = icmp ugt i64 %.pre111, 2147483647
  br i1 %43, label %50, label %44

44:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %45 = phi ptr [ inttoptr (i64 8 to ptr), %._crit_edge.thread ], [ %.pre, %._crit_edge ]
  %46 = phi i64 [ 0, %._crit_edge.thread ], [ %.pre111, %._crit_edge ]
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %48 = load i8, ptr %47, align 1, !range !366, !alias.scope !836, !noalias !839, !noundef !7
  %49 = trunc i8 %48 to i1
  br i1 %49, label %51, label %54

50:                                               ; preds = %._crit_edge
  store i64 -9223372036854775805, ptr %0, align 8, !alias.scope !833, !noalias !841
  %.sroa.4172.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.pre111, ptr %.sroa.4172.0..sroa_idx.i, align 8, !alias.scope !833, !noalias !841
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 2147483647, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !833, !noalias !841
  br label %289

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 21
  %53 = load i8, ptr %52, align 1, !range !332, !alias.scope !842, !noalias !839, !noundef !7
  %.not273.i = icmp eq i8 %53, 2
  br i1 %.not273.i, label %54, label %58

54:                                               ; preds = %51, %44
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %56 = load i64, ptr %55, align 8, !noalias !839, !noundef !7
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %59, label %.invoke

58:                                               ; preds = %51
  store i64 -9223372036854775801, ptr %0, align 8, !alias.scope !833, !noalias !841
  br label %289

59:                                               ; preds = %54
  store i64 -1, ptr %55, align 8, !noalias !839
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 48
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder5clear17h2e5863433b020d86E(ptr noalias noundef nonnull align 8 dereferenceable(112) %60)
          to label %64 unwind label %62, !noalias !833

.invoke:                                          ; preds = %269, %258, %204, %190, %167, %118, %64, %54
  %61 = phi ptr [ @anon.5a48a2ebb7f06f3dffebe9420965407a.122, %54 ], [ @anon.5a48a2ebb7f06f3dffebe9420965407a.121, %64 ], [ @anon.93414e78877ac8c524c991426ed90868.41.llvm.17489849572920684177, %118 ], [ @anon.93414e78877ac8c524c991426ed90868.49.llvm.17489849572920684177, %167 ], [ @anon.93414e78877ac8c524c991426ed90868.45.llvm.17489849572920684177, %190 ], [ @anon.93414e78877ac8c524c991426ed90868.41.llvm.17489849572920684177, %204 ], [ @anon.93414e78877ac8c524c991426ed90868.38.llvm.17489849572920684177, %258 ], [ @anon.5a48a2ebb7f06f3dffebe9420965407a.117, %269 ]
  invoke void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef readonly align 8 dereferenceable(24) %61) #26
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i

64:                                               ; preds = %59
  %65 = load i64, ptr %55, align 8, !noalias !845, !noundef !7
  %66 = add i64 %65, 1
  store i64 %66, ptr %55, align 8, !noalias !845
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %.invoke

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %70 = load i8, ptr %69, align 2, !range !366, !alias.scope !852, !noalias !839, !noundef !7
  %71 = icmp eq i8 %70, 2
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %73 = select i1 %71, i8 1, i8 %70
  store i8 %73, ptr %72, align 8, !alias.scope !855, !noalias !839
  %74 = load i8, ptr %47, align 1, !range !366, !alias.scope !858, !noalias !839, !noundef !7
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 153
  %76 = and i8 %74, 1
  store i8 %76, ptr %75, align 1, !alias.scope !861, !noalias !839
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %78 = load i8, ptr %77, align 8, !range !167, !alias.scope !864, !noalias !839, !noundef !7
  %trunc.i.i = trunc nuw i8 %78 to i1
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %80 = load i8, ptr %79, align 1, !alias.scope !864, !noalias !839
  %spec.select.i.i = select i1 %trunc.i.i, i8 %80, i8 10
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 154
  store i8 %spec.select.i.i, ptr %81, align 2, !alias.scope !867, !noalias !839
  store i64 -1, ptr %55, align 8, !noalias !839
  %82 = load i64, ptr %1, align 8, !range !870, !alias.scope !871, !noalias !839, !noundef !7
  %83 = icmp eq i64 %82, 2
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %85 = load i64, ptr %84, align 8, !alias.scope !871, !noalias !839
  %.sroa.3.0.i.i = select i1 %83, i64 undef, i64 %85
  %.sroa.0.0.i161.i = select i1 %83, i64 0, i64 %82
  store i64 %.sroa.0.0.i161.i, ptr %60, align 8, !alias.scope !874, !noalias !877
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %.sroa.3.0.i.i, ptr %86, align 8, !alias.scope !874, !noalias !877
  %.not.i.i.i = icmp eq i64 %.sroa.0.0.i161.i, 0
  br i1 %.not.i.i.i, label %95, label %87

87:                                               ; preds = %68
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %89 = load i64, ptr %88, align 8, !alias.scope !879, !noalias !884, !noundef !7
  %90 = shl i64 %89, 5
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %92 = load i64, ptr %91, align 8, !alias.scope !879, !noalias !884, !noundef !7
  %93 = add i64 %90, %92
  %94 = icmp ugt i64 %93, %.sroa.3.0.i.i
  br i1 %94, label %107, label %95

95:                                               ; preds = %87, %68
  store i64 0, ptr %55, align 8, !noalias !886
  %96 = getelementptr inbounds nuw { { i64, [4 x i64] }, ptr }, ptr %45, i64 %46
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
  %103 = load ptr, ptr %101, align 8, !noalias !893, !nonnull !7, !align !8, !noundef !7
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 60
  %105 = load i32, ptr %104, align 4, !noalias !893, !noundef !7
  %106 = and i32 %105, 1
  %.not.i.i = icmp eq i32 %106, 0
  br i1 %.not.i.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hdfd0175cf2bfa3fbE.exit.i", label %97, !llvm.loop !896

107:                                              ; preds = %87
  store i64 -9223372036854775803, ptr %0, align 8, !alias.scope !833, !noalias !841
  %.sroa.287.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.3.0.i.i, ptr %.sroa.287.0..sroa_idx.i, align 8, !alias.scope !833, !noalias !841
  store i64 0, ptr %55, align 8, !noalias !897
  br label %289

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hdfd0175cf2bfa3fbE.exit.i": ; preds = %.noexc24
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %31), !noalias !839
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %30), !noalias !839
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26), !noalias !904
  invoke void @_ZN12regex_syntax3hir10ClassBytes5empty17h3d0eb9a720bcc818E(ptr noalias noundef nonnull sret({ { { { i64, ptr }, i64 }, i8, [7 x i8] } }) align 8 captures(none) dereferenceable(32) %26)
          to label %.noexc25 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc25:                                         ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hdfd0175cf2bfa3fbE.exit.i"
  %108 = invoke { i8, i8 } @_ZN12regex_syntax3hir15ClassBytesRange3new17ha2d190d8df2522bdE(i8 noundef 0, i8 noundef -1)
          to label %113 unwind label %116, !noalias !907

common.resume.sink.split.i:                       ; preds = %273, %262, %208, %195, %171, %123, %62
  %common.resume.op.ph.i = phi { ptr, i32 } [ %63, %62 ], [ %274, %273 ], [ %209, %208 ], [ %196, %195 ], [ %172, %171 ], [ %263, %262 ], [ %124, %123 ]
  %109 = load i64, ptr %55, align 8, !noalias !839, !noundef !7
  %110 = add i64 %109, 1
  store i64 %110, ptr %55, align 8, !noalias !839
  br label %.body

111:                                              ; preds = %116
  %112 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29, !noalias !907
  unreachable

113:                                              ; preds = %.noexc25
  %114 = extractvalue { i8, i8 } %108, 0
  %115 = extractvalue { i8, i8 } %108, 1
  invoke void @_ZN12regex_syntax3hir10ClassBytes4push17h68bfa3c5c35fbfc5E(ptr noalias noundef nonnull align 8 dereferenceable(32) %26, i8 noundef %114, i8 noundef %115)
          to label %_ZN12regex_syntax3hir3Hir3dot17h321a5e97218e7c66E.exit.i unwind label %116, !noalias !907

116:                                              ; preds = %113, %.noexc25
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17hfc73119b6de449baE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %26) #28
          to label %.body unwind label %111, !noalias !907

_ZN12regex_syntax3hir3Hir3dot17h321a5e97218e7c66E.exit.i: ; preds = %113
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25), !noalias !904
  %117 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false), !noalias !904
  store i64 1, ptr %25, align 8, !noalias !904
  invoke fastcc void @_ZN12regex_syntax3hir3Hir5class17hd5b75b1e1b588d1aE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %30, ptr noalias noundef align 8 captures(none) dereferenceable(40) %25)
          to label %.noexc26 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc26:                                         ; preds = %_ZN12regex_syntax3hir3Hir3dot17h321a5e97218e7c66E.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25), !noalias !904
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26), !noalias !904
  invoke void @_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_at_least17he3e0fad6532a58f6E(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %31, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %30, i1 noundef zeroext false, i32 noundef 0)
          to label %133 unwind label %131, !noalias !833

118:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %24), !noalias !908
  %119 = load i64, ptr %55, align 8, !noalias !911, !noundef !7
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %.invoke

121:                                              ; preds = %118
  store i64 -1, ptr %55, align 8, !noalias !911
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23), !noalias !914
  %122 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 0, ptr %122, align 4, !noalias !914
  store i32 0, ptr %23, align 8, !noalias !914
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %24, ptr noalias noundef nonnull align 8 dereferenceable(112) %60, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %23)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit.i.i unwind label %123, !noalias !918

123:                                              ; preds = %121
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i

_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit.i.i: ; preds = %121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23), !noalias !914
  %125 = load i64, ptr %55, align 8, !noalias !919, !noundef !7
  %126 = add i64 %125, 1
  store i64 %126, ptr %55, align 8, !noalias !919
  %127 = load i64, ptr %24, align 8, !range !26, !noalias !908, !noundef !7
  %128 = icmp eq i64 %127, -9223372036854775800
  %129 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %130 = load i32, ptr %129, align 8, !noalias !908
  br i1 %128, label %256, label %257

131:                                              ; preds = %.noexc26
  %132 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9e6457dabbad7c0fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %30) #28
          to label %.body unwind label %254, !noalias !833

133:                                              ; preds = %.noexc26
  %134 = load i64, ptr %31, align 8, !range !26, !noalias !839, !noundef !7
  %135 = icmp eq i64 %134, -9223372036854775800
  %136 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %137 = load i32, ptr %136, align 8, !noalias !839
  %138 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %139 = load i32, ptr %138, align 4, !noalias !839
  br i1 %135, label %140, label %151

140:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %31), !noalias !839
  invoke void @"_ZN64_$LT$regex_syntax..hir..Hir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f692b9d6fd5ae78E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %30)
          to label %143 unwind label %141, !noalias !833

141:                                              ; preds = %140
  %142 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h85a18b5dca5bf8d5E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(48) %30) #30
          to label %144 unwind label %148, !noalias !833

143:                                              ; preds = %140
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h85a18b5dca5bf8d5E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(48) %30) #31
          to label %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9e6457dabbad7c0fE.exit.i" unwind label %146, !noalias !833

144:                                              ; preds = %146, %141
  %.pn.i.i = phi { ptr, i32 } [ %147, %146 ], [ %142, %141 ]
  %145 = getelementptr inbounds nuw i8, ptr %30, i64 40
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39302c631e1d3323E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(8) %145)
          to label %.body unwind label %148, !noalias !833

146:                                              ; preds = %143
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %144

148:                                              ; preds = %144, %141
  %149 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29, !noalias !833
  unreachable

"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9e6457dabbad7c0fE.exit.i": ; preds = %143
  %150 = getelementptr inbounds nuw i8, ptr %30, i64 40
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39302c631e1d3323E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(8) %150)
          to label %.noexc28 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc28:                                         ; preds = %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9e6457dabbad7c0fE.exit.i"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %30), !noalias !839
  br label %162

151:                                              ; preds = %133
  %.sroa.098.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.4106.i, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.098.sroa.6.0..sroa_idx.i, i64 112, i1 false), !noalias !839
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %31), !noalias !839
  store i64 %134, ptr %0, align 8, !alias.scope !833, !noalias !841
  %.sroa.2104.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %137, ptr %.sroa.2104.0..sroa_idx.i, align 8, !alias.scope !833, !noalias !841
  %.sroa.3105.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %139, ptr %.sroa.3105.0..sroa_idx.i, align 4, !alias.scope !833, !noalias !841
  %.sroa.4106.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.4106.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.4106.i, i64 112, i1 false), !noalias !841
  invoke void @"_ZN64_$LT$regex_syntax..hir..Hir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f692b9d6fd5ae78E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %30)
          to label %154 unwind label %152, !noalias !833

152:                                              ; preds = %151
  %153 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h85a18b5dca5bf8d5E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(48) %30) #30
          to label %155 unwind label %159, !noalias !833

154:                                              ; preds = %151
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h85a18b5dca5bf8d5E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(48) %30) #31
          to label %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9e6457dabbad7c0fE.exit164.i" unwind label %157, !noalias !833

155:                                              ; preds = %157, %152
  %.pn.i162.i = phi { ptr, i32 } [ %158, %157 ], [ %153, %152 ]
  %156 = getelementptr inbounds nuw i8, ptr %30, i64 40
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39302c631e1d3323E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(8) %156)
          to label %.body unwind label %159, !noalias !833

157:                                              ; preds = %154
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %155

159:                                              ; preds = %155, %152
  %160 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29, !noalias !833
  unreachable

"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9e6457dabbad7c0fE.exit164.i": ; preds = %154
  %161 = getelementptr inbounds nuw i8, ptr %30, i64 40
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39302c631e1d3323E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(8) %161)
          to label %.noexc29 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc29:                                         ; preds = %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9e6457dabbad7c0fE.exit164.i"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %30), !noalias !839
  br label %289

162:                                              ; preds = %256, %.noexc28
  %.0139.i = phi i32 [ %130, %256 ], [ %137, %.noexc28 ]
  %.0138.i = phi i32 [ %130, %256 ], [ %139, %.noexc28 ]
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %.sroa.44.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29), !noalias !839
  store ptr %45, ptr %29, align 8, !noalias !839
  %163 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %96, ptr %163, align 8, !noalias !839
  %164 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %1, ptr %164, align 8, !noalias !839
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %22), !noalias !926
  invoke fastcc void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2703db50dea6bca1E"(ptr noalias noundef align 8 captures(none) dereferenceable(128) %22, ptr noalias noundef nonnull align 8 dereferenceable(24) %29)
          to label %.noexc30 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc30:                                         ; preds = %162
  %165 = load i64, ptr %22, align 8, !range !930, !noalias !926, !noundef !7
  %166 = icmp eq i64 %165, -9223372036854775799
  br i1 %166, label %167, label %180

167:                                              ; preds = %.noexc30
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %10), !noalias !931
  %168 = load i64, ptr %55, align 8, !noalias !934, !noundef !7
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %.invoke

170:                                              ; preds = %167
  store i64 -1, ptr %55, align 8, !noalias !934
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !937
  store i32 8, ptr %9, align 8, !noalias !937
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %10, ptr noalias noundef nonnull align 8 dereferenceable(112) %60, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %9)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler8add_fail17h77df8f642faf9f1dE.llvm.17489849572920684177.exit.i.i.i unwind label %171, !noalias !941

171:                                              ; preds = %170
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i

_ZN14regex_automata3nfa8thompson8compiler8Compiler8add_fail17h77df8f642faf9f1dE.llvm.17489849572920684177.exit.i.i.i: ; preds = %170
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !937
  %173 = load i64, ptr %55, align 8, !noalias !942, !noundef !7
  %174 = add i64 %173, 1
  store i64 %174, ptr %55, align 8, !noalias !942
  %175 = load i64, ptr %10, align 8, !range !26, !noalias !931, !noundef !7
  %176 = icmp eq i64 %175, -9223372036854775800
  %177 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %178 = load i32, ptr %177, align 8, !noalias !931
  br i1 %176, label %_ZN14regex_automata3nfa8thompson8compiler8Compiler6c_fail17h2ba7c0bcbe082b7aE.exit.i.i, label %179

179:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler8add_fail17h77df8f642faf9f1dE.llvm.17489849572920684177.exit.i.i.i
  %.sroa.07.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 12
  %.sroa.312.i.i.sroa.0.0.copyload.i = load i32, ptr %.sroa.07.sroa.5.0..sroa_idx.i.i.i, align 4, !noalias !931
  %.sroa.312.i.i.sroa.4.0..sroa.07.sroa.5.0..sroa_idx.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.44.i, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.312.i.i.sroa.4.0..sroa.07.sroa.5.0..sroa_idx.i.i.sroa_idx.i, i64 112, i1 false), !noalias !949
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler6c_fail17h2ba7c0bcbe082b7aE.exit.i.i

_ZN14regex_automata3nfa8thompson8compiler8Compiler6c_fail17h2ba7c0bcbe082b7aE.exit.i.i: ; preds = %179, %_ZN14regex_automata3nfa8thompson8compiler8Compiler8add_fail17h77df8f642faf9f1dE.llvm.17489849572920684177.exit.i.i.i
  %.sroa.33.3.i = phi i32 [ %.sroa.312.i.i.sroa.0.0.copyload.i, %179 ], [ %178, %_ZN14regex_automata3nfa8thompson8compiler8Compiler8add_fail17h77df8f642faf9f1dE.llvm.17489849572920684177.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10), !noalias !931
  br label %182

180:                                              ; preds = %.noexc30
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.3.0.copyload.i.i = load i32, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !926
  %.sroa.4.0..sroa_idx.i165.i = getelementptr inbounds nuw i8, ptr %22, i64 12
  %.sroa.4.0.copyload.i.i = load i32, ptr %.sroa.4.0..sroa_idx.i165.i, align 4, !noalias !926
  %181 = icmp eq i64 %165, -9223372036854775800
  br i1 %181, label %183, label %186

182:                                              ; preds = %186, %_ZN14regex_automata3nfa8thompson8compiler8Compiler6c_fail17h2ba7c0bcbe082b7aE.exit.i.i
  %.sroa.0201.0.i = phi i64 [ %175, %_ZN14regex_automata3nfa8thompson8compiler8Compiler6c_fail17h2ba7c0bcbe082b7aE.exit.i.i ], [ %165, %186 ]
  %.sroa.17.0.i = phi i32 [ %178, %_ZN14regex_automata3nfa8thompson8compiler8Compiler6c_fail17h2ba7c0bcbe082b7aE.exit.i.i ], [ %.sroa.3.0.copyload.i.i, %186 ]
  %.sroa.33.0.i = phi i32 [ %.sroa.33.3.i, %_ZN14regex_automata3nfa8thompson8compiler8Compiler6c_fail17h2ba7c0bcbe082b7aE.exit.i.i ], [ %.sroa.4.0.copyload.i.i, %186 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %22), !noalias !926
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h84da8be9868ed728E.exit.i

183:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %22), !noalias !926
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %21), !noalias !926
  invoke fastcc void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2703db50dea6bca1E"(ptr noalias noundef align 8 captures(none) dereferenceable(128) %21, ptr noalias noundef nonnull align 8 dereferenceable(24) %29)
          to label %.noexc32 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc32:                                         ; preds = %183
  %184 = load i64, ptr %21, align 8, !range !930, !noalias !926, !noundef !7
  %185 = icmp eq i64 %184, -9223372036854775799
  br i1 %185, label %189, label %187

186:                                              ; preds = %180
  %.sroa.5.0..sroa_idx.i166.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.44.i, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.5.0..sroa_idx.i166.i, i64 112, i1 false), !noalias !949
  br label %182

187:                                              ; preds = %.noexc32
  %.sroa.319.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.319.0.copyload.i.i = load i32, ptr %.sroa.319.0..sroa_idx.i.i, align 8, !noalias !926
  %.sroa.422.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %21, i64 12
  %.sroa.422.0.copyload.i.i = load i32, ptr %.sroa.422.0..sroa_idx.i.i, align 4, !noalias !926
  %188 = icmp eq i64 %184, -9223372036854775800
  br i1 %188, label %190, label %203

189:                                              ; preds = %203, %.noexc32
  %.sroa.0201.1.i = phi i64 [ %184, %203 ], [ -9223372036854775800, %.noexc32 ]
  %.sroa.17.1.i = phi i32 [ %.sroa.319.0.copyload.i.i, %203 ], [ %.sroa.3.0.copyload.i.i, %.noexc32 ]
  %.sroa.33.1.i = phi i32 [ %.sroa.422.0.copyload.i.i, %203 ], [ %.sroa.4.0.copyload.i.i, %.noexc32 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %21), !noalias !926
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h84da8be9868ed728E.exit.i

190:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %21), !noalias !926
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %20), !noalias !926
  %191 = load i64, ptr %55, align 8, !noalias !950, !noundef !7
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %.invoke

193:                                              ; preds = %190
  store i64 -1, ptr %55, align 8, !noalias !950
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !953
  %194 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %194, align 8, !noalias !958
  %.sroa.4.0..sroa_idx.i.i167.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.4.0..sroa_idx.i.i167.i, align 8, !noalias !958
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !958
  store i32 6, ptr %8, align 8, !noalias !953
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %20, ptr noalias noundef nonnull align 8 dereferenceable(112) %60, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %8)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_union17h4945a1e67205d220E.exit.i.i unwind label %195, !noalias !959

195:                                              ; preds = %193
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i

_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_union17h4945a1e67205d220E.exit.i.i: ; preds = %193
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !953
  %197 = load i64, ptr %55, align 8, !noalias !960, !noundef !7
  %198 = add i64 %197, 1
  store i64 %198, ptr %55, align 8, !noalias !960
  %199 = load i64, ptr %20, align 8, !range !26, !noalias !926, !noundef !7
  %200 = icmp eq i64 %199, -9223372036854775800
  %201 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %202 = load i32, ptr %201, align 8, !noalias !926
  br i1 %200, label %204, label %216

203:                                              ; preds = %187
  %.sroa.525.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.44.i, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.525.0..sroa_idx.i.i, i64 112, i1 false), !noalias !949
  br label %189

204:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_union17h4945a1e67205d220E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %20), !noalias !926
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %19), !noalias !926
  %205 = icmp eq i64 %198, 0
  br i1 %205, label %206, label %.invoke

206:                                              ; preds = %204
  store i64 -1, ptr %55, align 8, !noalias !967
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !970
  %207 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %207, align 4, !noalias !970
  store i32 0, ptr %7, align 8, !noalias !970
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %19, ptr noalias noundef nonnull align 8 dereferenceable(112) %60, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %7)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit.i168.i unwind label %208, !noalias !959

208:                                              ; preds = %206
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i

_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit.i168.i: ; preds = %206
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !970
  %210 = load i64, ptr %55, align 8, !noalias !974, !noundef !7
  %211 = add i64 %210, 1
  store i64 %211, ptr %55, align 8, !noalias !974
  %212 = load i64, ptr %19, align 8, !range !26, !noalias !926, !noundef !7
  %213 = icmp eq i64 %212, -9223372036854775800
  %214 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %215 = load i32, ptr %214, align 8, !noalias !926
  br i1 %213, label %217, label %220

216:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_union17h4945a1e67205d220E.exit.i.i
  %.sroa.0145.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %20, i64 12
  %.sroa.3151.i.sroa.0.0.copyload.i = load i32, ptr %.sroa.0145.sroa.5.0..sroa_idx.i.i, align 4, !noalias !926
  %.sroa.3151.i.sroa.4.0..sroa.0145.sroa.5.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.44.i, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.3151.i.sroa.4.0..sroa.0145.sroa.5.0..sroa_idx.i.sroa_idx.i, i64 112, i1 false), !noalias !949
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %20), !noalias !926
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h84da8be9868ed728E.exit.thread.i

217:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit.i168.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %19), !noalias !926
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %18), !noalias !926
  invoke void @_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %18, ptr noundef nonnull align 8 %1, i32 noundef %202, i32 noundef %.sroa.3.0.copyload.i.i)
          to label %.noexc35 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc35:                                         ; preds = %217
  %218 = load i64, ptr %18, align 8, !range !26, !noalias !926, !noundef !7
  %219 = icmp eq i64 %218, -9223372036854775800
  br i1 %219, label %221, label %224

220:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit.i168.i
  %.sroa.0152.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 12
  %.sroa.3158.i.sroa.0.0.copyload.i = load i32, ptr %.sroa.0152.sroa.5.0..sroa_idx.i.i, align 4, !noalias !926
  %.sroa.3158.i.sroa.4.0..sroa.0152.sroa.5.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.44.i, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.3158.i.sroa.4.0..sroa.0152.sroa.5.0..sroa_idx.i.sroa_idx.i, i64 112, i1 false), !noalias !949
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %19), !noalias !926
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h84da8be9868ed728E.exit.thread.i

221:                                              ; preds = %.noexc35
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %18), !noalias !926
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %17), !noalias !926
  invoke void @_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %17, ptr noundef nonnull align 8 %1, i32 noundef %.sroa.4.0.copyload.i.i, i32 noundef %215)
          to label %.noexc36 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc36:                                         ; preds = %221
  %222 = load i64, ptr %17, align 8, !range !26, !noalias !926, !noundef !7
  %223 = icmp eq i64 %222, -9223372036854775800
  br i1 %223, label %225, label %228

224:                                              ; preds = %.noexc35
  %.sroa.0159.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.2163.i.sroa.0.0.copyload.i = load i32, ptr %.sroa.0159.sroa.4.0..sroa_idx.i.i, align 8, !noalias !926
  %.sroa.2163.i.sroa.4.0..sroa.0159.sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 12
  %.sroa.2163.i.sroa.4.0.copyload.i = load i32, ptr %.sroa.2163.i.sroa.4.0..sroa.0159.sroa.4.0..sroa_idx.i.sroa_idx.i, align 4, !noalias !926
  %.sroa.2163.i.sroa.5.0..sroa.0159.sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.44.i, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.2163.i.sroa.5.0..sroa.0159.sroa.4.0..sroa_idx.i.sroa_idx.i, i64 112, i1 false), !noalias !949
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %18), !noalias !926
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h84da8be9868ed728E.exit.thread.i

225:                                              ; preds = %.noexc36
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %17), !noalias !926
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %16), !noalias !926
  invoke void @_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %16, ptr noundef nonnull align 8 %1, i32 noundef %202, i32 noundef %.sroa.319.0.copyload.i.i)
          to label %.noexc37 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc37:                                         ; preds = %225
  %226 = load i64, ptr %16, align 8, !range !26, !noalias !926, !noundef !7
  %227 = icmp eq i64 %226, -9223372036854775800
  br i1 %227, label %229, label %232

228:                                              ; preds = %.noexc36
  %.sroa.0164.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.2168.i.sroa.0.0.copyload.i = load i32, ptr %.sroa.0164.sroa.4.0..sroa_idx.i.i, align 8, !noalias !926
  %.sroa.2168.i.sroa.4.0..sroa.0164.sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 12
  %.sroa.2168.i.sroa.4.0.copyload.i = load i32, ptr %.sroa.2168.i.sroa.4.0..sroa.0164.sroa.4.0..sroa_idx.i.sroa_idx.i, align 4, !noalias !926
  %.sroa.2168.i.sroa.5.0..sroa.0164.sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.44.i, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.2168.i.sroa.5.0..sroa.0164.sroa.4.0..sroa_idx.i.sroa_idx.i, i64 112, i1 false), !noalias !949
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %17), !noalias !926
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h84da8be9868ed728E.exit.thread.i

229:                                              ; preds = %.noexc37
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %16), !noalias !926
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %15), !noalias !926
  invoke void @_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %15, ptr noundef nonnull align 8 %1, i32 noundef %.sroa.422.0.copyload.i.i, i32 noundef %215)
          to label %.noexc38 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc38:                                         ; preds = %229
  %230 = load i64, ptr %15, align 8, !range !26, !noalias !926, !noundef !7
  %231 = icmp eq i64 %230, -9223372036854775800
  br i1 %231, label %233, label %236

232:                                              ; preds = %.noexc37
  %.sroa.0169.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.2173.i.sroa.0.0.copyload.i = load i32, ptr %.sroa.0169.sroa.4.0..sroa_idx.i.i, align 8, !noalias !926
  %.sroa.2173.i.sroa.4.0..sroa.0169.sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 12
  %.sroa.2173.i.sroa.4.0.copyload.i = load i32, ptr %.sroa.2173.i.sroa.4.0..sroa.0169.sroa.4.0..sroa_idx.i.sroa_idx.i, align 4, !noalias !926
  %.sroa.2173.i.sroa.5.0..sroa.0169.sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.44.i, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.2173.i.sroa.5.0..sroa.0169.sroa.4.0..sroa_idx.i.sroa_idx.i, i64 112, i1 false), !noalias !949
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %16), !noalias !926
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h84da8be9868ed728E.exit.thread.i

233:                                              ; preds = %.noexc38
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %15), !noalias !926
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !926
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false), !noalias !981
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %13), !noalias !926
  invoke fastcc void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2703db50dea6bca1E"(ptr noalias noundef align 8 captures(none) dereferenceable(128) %13, ptr noalias noundef align 8 dereferenceable(24) %14)
          to label %.noexc39 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc39:                                         ; preds = %233
  %234 = load i64, ptr %13, align 8, !range !930, !noalias !926, !noundef !7
  %235 = icmp eq i64 %234, -9223372036854775799
  br i1 %235, label %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h84da8be9868ed728E.exit.thread250.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc39
  %.sroa.387.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.490.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 12
  %.sroa.593.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %237

236:                                              ; preds = %.noexc38
  %.sroa.0174.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.2178.i.sroa.0.0.copyload.i = load i32, ptr %.sroa.0174.sroa.4.0..sroa_idx.i.i, align 8, !noalias !926
  %.sroa.2178.i.sroa.4.0..sroa.0174.sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 12
  %.sroa.2178.i.sroa.4.0.copyload.i = load i32, ptr %.sroa.2178.i.sroa.4.0..sroa.0174.sroa.4.0..sroa_idx.i.sroa_idx.i, align 4, !noalias !926
  %.sroa.2178.i.sroa.5.0..sroa.0174.sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.44.i, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.2178.i.sroa.5.0..sroa.0174.sroa.4.0..sroa_idx.i.sroa_idx.i, i64 112, i1 false), !noalias !949
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %15), !noalias !926
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h84da8be9868ed728E.exit.thread.i

_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h84da8be9868ed728E.exit.thread250.i: ; preds = %.noexc42, %.noexc39
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13), !noalias !926
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !926
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29), !noalias !839
  br label %258

237:                                              ; preds = %.noexc42, %.lr.ph.i.i
  %238 = phi i64 [ %234, %.lr.ph.i.i ], [ %249, %.noexc42 ]
  %.sroa.387.0.copyload.i.i = load i32, ptr %.sroa.387.0..sroa_idx.i.i, align 8, !noalias !926
  %.sroa.490.0.copyload.i.i = load i32, ptr %.sroa.490.0..sroa_idx.i.i, align 4, !noalias !926
  %239 = icmp eq i64 %238, -9223372036854775800
  br i1 %239, label %240, label %243

240:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %12), !noalias !926
  invoke void @_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %12, ptr noundef nonnull align 8 %1, i32 noundef %202, i32 noundef %.sroa.387.0.copyload.i.i)
          to label %.noexc40 unwind label %.loopexit

.noexc40:                                         ; preds = %240
  %241 = load i64, ptr %12, align 8, !range !26, !noalias !926, !noundef !7
  %242 = icmp eq i64 %241, -9223372036854775800
  br i1 %242, label %244, label %247

243:                                              ; preds = %237
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.44.i, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.593.0..sroa_idx.i.i, i64 112, i1 false), !noalias !949
  br label %252

244:                                              ; preds = %.noexc40
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12), !noalias !926
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11), !noalias !926
  invoke void @_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %11, ptr noundef nonnull align 8 %1, i32 noundef %.sroa.490.0.copyload.i.i, i32 noundef %215)
          to label %.noexc41 unwind label %.loopexit

.noexc41:                                         ; preds = %244
  %245 = load i64, ptr %11, align 8, !range !26, !noalias !926, !noundef !7
  %246 = icmp eq i64 %245, -9223372036854775800
  br i1 %246, label %248, label %251

247:                                              ; preds = %.noexc40
  %.sroa.0191.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.2195.i.sroa.0.0.copyload.i = load i32, ptr %.sroa.0191.sroa.4.0..sroa_idx.i.i, align 8, !noalias !926
  %.sroa.2195.i.sroa.4.0..sroa.0191.sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 12
  %.sroa.2195.i.sroa.4.0.copyload.i = load i32, ptr %.sroa.2195.i.sroa.4.0..sroa.0191.sroa.4.0..sroa_idx.i.sroa_idx.i, align 4, !noalias !926
  %.sroa.2195.i.sroa.5.0..sroa.0191.sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.44.i, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.2195.i.sroa.5.0..sroa.0191.sroa.4.0..sroa_idx.i.sroa_idx.i, i64 112, i1 false), !noalias !949
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12), !noalias !926
  br label %252

248:                                              ; preds = %.noexc41
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11), !noalias !926
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13), !noalias !926
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %13), !noalias !926
  invoke fastcc void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2703db50dea6bca1E"(ptr noalias noundef align 8 captures(none) dereferenceable(128) %13, ptr noalias noundef align 8 dereferenceable(24) %14)
          to label %.noexc42 unwind label %.loopexit

.noexc42:                                         ; preds = %248
  %249 = load i64, ptr %13, align 8, !range !930, !noalias !926, !noundef !7
  %250 = icmp eq i64 %249, -9223372036854775799
  br i1 %250, label %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h84da8be9868ed728E.exit.thread250.i, label %237, !llvm.loop !982

251:                                              ; preds = %.noexc41
  %.sroa.0196.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.2200.i.sroa.0.0.copyload.i = load i32, ptr %.sroa.0196.sroa.4.0..sroa_idx.i.i, align 8, !noalias !926
  %.sroa.2200.i.sroa.4.0..sroa.0196.sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 12
  %.sroa.2200.i.sroa.4.0.copyload.i = load i32, ptr %.sroa.2200.i.sroa.4.0..sroa.0196.sroa.4.0..sroa_idx.i.sroa_idx.i, align 4, !noalias !926
  %.sroa.2200.i.sroa.5.0..sroa.0196.sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.44.i, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.2200.i.sroa.5.0..sroa.0196.sroa.4.0..sroa_idx.i.sroa_idx.i, i64 112, i1 false), !noalias !949
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11), !noalias !926
  br label %252

252:                                              ; preds = %251, %247, %243
  %.sroa.0201.2.i = phi i64 [ %245, %251 ], [ %241, %247 ], [ %238, %243 ]
  %.sroa.17.2.i = phi i32 [ %.sroa.2200.i.sroa.0.0.copyload.i, %251 ], [ %.sroa.2195.i.sroa.0.0.copyload.i, %247 ], [ %.sroa.387.0.copyload.i.i, %243 ]
  %.sroa.33.2.i = phi i32 [ %.sroa.2200.i.sroa.4.0.copyload.i, %251 ], [ %.sroa.2195.i.sroa.4.0.copyload.i, %247 ], [ %.sroa.490.0.copyload.i.i, %243 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13), !noalias !926
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !926
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h84da8be9868ed728E.exit.thread.i

_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h84da8be9868ed728E.exit.thread.i: ; preds = %252, %236, %232, %228, %224, %220, %216
  %.sroa.0201.3.ph.i = phi i64 [ %199, %216 ], [ %212, %220 ], [ %218, %224 ], [ %222, %228 ], [ %226, %232 ], [ %230, %236 ], [ %.sroa.0201.2.i, %252 ]
  %.sroa.17.3.ph.i = phi i32 [ %202, %216 ], [ %215, %220 ], [ %.sroa.2163.i.sroa.0.0.copyload.i, %224 ], [ %.sroa.2168.i.sroa.0.0.copyload.i, %228 ], [ %.sroa.2173.i.sroa.0.0.copyload.i, %232 ], [ %.sroa.2178.i.sroa.0.0.copyload.i, %236 ], [ %.sroa.17.2.i, %252 ]
  %.sroa.33.4.ph.i = phi i32 [ %.sroa.3151.i.sroa.0.0.copyload.i, %216 ], [ %.sroa.3158.i.sroa.0.0.copyload.i, %220 ], [ %.sroa.2163.i.sroa.4.0.copyload.i, %224 ], [ %.sroa.2168.i.sroa.4.0.copyload.i, %228 ], [ %.sroa.2173.i.sroa.4.0.copyload.i, %232 ], [ %.sroa.2178.i.sroa.4.0.copyload.i, %236 ], [ %.sroa.33.2.i, %252 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29), !noalias !839
  br label %268

_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h84da8be9868ed728E.exit.i: ; preds = %189, %182
  %.sroa.0201.3.i = phi i64 [ %.sroa.0201.0.i, %182 ], [ %.sroa.0201.1.i, %189 ]
  %.sroa.17.3.i = phi i32 [ %.sroa.17.0.i, %182 ], [ %.sroa.17.1.i, %189 ]
  %.sroa.33.4.i = phi i32 [ %.sroa.33.0.i, %182 ], [ %.sroa.33.1.i, %189 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29), !noalias !839
  %253 = icmp eq i64 %.sroa.0201.3.i, -9223372036854775800
  br i1 %253, label %258, label %268

254:                                              ; preds = %131
  %255 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29, !noalias !833
  unreachable

256:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %24), !noalias !908
  br label %162

257:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit.i.i
  %.sroa.07.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %24, i64 12
  %.sroa.312.i.sroa.0.0.copyload.i = load i32, ptr %.sroa.07.sroa.5.0..sroa_idx.i.i, align 4, !noalias !908
  %.sroa.312.i.sroa.4.0..sroa.07.sroa.5.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.497.i, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.312.i.sroa.4.0..sroa.07.sroa.5.0..sroa_idx.i.sroa_idx.i, i64 112, i1 false), !noalias !839
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %24), !noalias !908
  store i64 %127, ptr %0, align 8, !alias.scope !833, !noalias !841
  %.sroa.295.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %130, ptr %.sroa.295.0..sroa_idx.i, align 8, !alias.scope !833, !noalias !841
  %.sroa.396.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.312.i.sroa.0.0.copyload.i, ptr %.sroa.396.0..sroa_idx.i, align 4, !alias.scope !833, !noalias !841
  %.sroa.497.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.497.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.497.i, i64 112, i1 false), !noalias !841
  br label %289

258:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h84da8be9868ed728E.exit.i, %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h84da8be9868ed728E.exit.thread250.i
  %.sroa.17.3246.ph.i = phi i32 [ %.sroa.17.3.i, %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h84da8be9868ed728E.exit.i ], [ %202, %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h84da8be9868ed728E.exit.thread250.i ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %.sroa.44.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %28), !noalias !839
  %259 = load i64, ptr %55, align 8, !noalias !983, !noundef !7
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %261, label %.invoke

261:                                              ; preds = %258
  store i64 -1, ptr %55, align 8, !noalias !983
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder5patch17h25b5bd83fc3cc01bE(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %28, ptr noalias noundef nonnull align 8 dereferenceable(112) %60, i32 noundef %.0138.i, i32 noundef %.sroa.17.3246.ph.i)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit.i unwind label %262, !noalias !833

262:                                              ; preds = %261
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i

_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit.i: ; preds = %261
  %264 = load i64, ptr %55, align 8, !noalias !986, !noundef !7
  %265 = add i64 %264, 1
  store i64 %265, ptr %55, align 8, !noalias !986
  %266 = load i64, ptr %28, align 8, !range !26, !noalias !839, !noundef !7
  %267 = icmp eq i64 %266, -9223372036854775800
  br i1 %267, label %269, label %271

268:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h84da8be9868ed728E.exit.i, %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h84da8be9868ed728E.exit.thread.i
  %.sroa.33.4249.i = phi i32 [ %.sroa.33.4.ph.i, %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h84da8be9868ed728E.exit.thread.i ], [ %.sroa.33.4.i, %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h84da8be9868ed728E.exit.i ]
  %.sroa.17.3247.i = phi i32 [ %.sroa.17.3.ph.i, %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h84da8be9868ed728E.exit.thread.i ], [ %.sroa.17.3.i, %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h84da8be9868ed728E.exit.i ]
  %.sroa.0201.3245.i = phi i64 [ %.sroa.0201.3.ph.i, %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h84da8be9868ed728E.exit.thread.i ], [ %.sroa.0201.3.i, %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h84da8be9868ed728E.exit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.4117.i, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.44.i, i64 112, i1 false), !noalias !839
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %.sroa.44.i)
  store i64 %.sroa.0201.3245.i, ptr %0, align 8, !alias.scope !833, !noalias !841
  %.sroa.2115.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.17.3247.i, ptr %.sroa.2115.0..sroa_idx.i, align 8, !alias.scope !833, !noalias !841
  %.sroa.3116.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.33.4249.i, ptr %.sroa.3116.0..sroa_idx.i, align 4, !alias.scope !833, !noalias !841
  %.sroa.4117.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.4117.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.4117.i, i64 112, i1 false), !noalias !841
  br label %289

269:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %28), !noalias !839
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %27), !noalias !839
  %270 = icmp eq i64 %265, 0
  br i1 %270, label %272, label %.invoke

271:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit.i
  %.sroa.0118.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2127.i, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.0118.sroa.4.0..sroa_idx.i, i64 120, i1 false), !noalias !839
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %28), !noalias !839
  store i64 %266, ptr %0, align 8, !alias.scope !833, !noalias !841
  %.sroa.2127.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2127.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2127.i, i64 120, i1 false), !noalias !841
  br label %289

272:                                              ; preds = %269
  store i64 -1, ptr %55, align 8, !noalias !839
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder5build17hf9bd69cbc98cc1ddE(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %60, i32 noundef %.sroa.17.3246.ph.i, i32 noundef %.0139.i)
          to label %275 unwind label %273, !noalias !833

273:                                              ; preds = %272
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i

275:                                              ; preds = %272
  %276 = load i64, ptr %27, align 8, !range !26, !noalias !839, !noundef !7
  %277 = icmp eq i64 %276, -9223372036854775800
  %278 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %279 = load ptr, ptr %278, align 8, !noalias !839
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %277, label %284, label %281

281:                                              ; preds = %275
  %.sroa.0128.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.3134.i, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.0128.sroa.5.0..sroa_idx.i, i64 112, i1 false), !noalias !839
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %27), !noalias !839
  store i64 %276, ptr %0, align 8, !alias.scope !833, !noalias !841
  store ptr %279, ptr %280, align 8, !alias.scope !833, !noalias !841
  %.sroa.3134.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.3134.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.3134.i, i64 112, i1 false), !noalias !841
  %282 = load i64, ptr %55, align 8, !noalias !993, !noundef !7
  %283 = add i64 %282, 1
  store i64 %283, ptr %55, align 8, !noalias !993
  br label %289

284:                                              ; preds = %275
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %27), !noalias !839
  %285 = load i64, ptr %55, align 8, !noalias !1000, !noundef !7
  %286 = add i64 %285, 1
  store i64 %286, ptr %55, align 8, !noalias !1000
  store ptr %279, ptr %280, align 8, !alias.scope !833, !noalias !841
  store i64 -9223372036854775800, ptr %0, align 8, !alias.scope !833, !noalias !841
  br label %289

287:                                              ; preds = %.lr.ph, %"_ZN4core3ptr49drop_in_place$LT$regex_syntax..parser..Parser$GT$17hab7318577bf731fcE.exit55"
  %.sroa.0.089 = phi ptr [ %2, %.lr.ph ], [ %288, %"_ZN4core3ptr49drop_in_place$LT$regex_syntax..parser..Parser$GT$17hab7318577bf731fcE.exit55" ]
  %288 = getelementptr inbounds nuw i8, ptr %.sroa.0.089, i64 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %33)
  invoke void @_ZN12regex_syntax6parser13ParserBuilder5build17ha48dcfa14f561317E(ptr noalias noundef nonnull sret({ { { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { { i64, ptr }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }, { { i64, { { { i64, ptr }, i64 } } }, { { { i8, i8, i8, i8, i8, i8 } } }, i8, i8 } }) align 8 captures(none) dereferenceable(240) %33, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %40)
          to label %305 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

289:                                              ; preds = %284, %281, %271, %268, %257, %.noexc29, %107, %58, %50
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %.sroa.3134.i)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %.sroa.2127.i)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %.sroa.4117.i)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %.sroa.4106.i)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %.sroa.497.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !1007)
  %290 = load ptr, ptr %36, align 8, !alias.scope !1010, !nonnull !7, !noundef !7
  %291 = load i64, ptr %37, align 8, !alias.scope !1010, !noundef !7
  invoke void @"_ZN4core3ptr53drop_in_place$LT$$u5b$regex_syntax..hir..Hir$u5d$$GT$17h70a1d6ff6a8943cbE.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 %290, i64 noundef %291)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h590bb358993fd72dE.llvm.17425413886787028408.exit.i" unwind label %292, !noalias !1007

292:                                              ; preds = %289
  %293 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17heec6e9299a21a978E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35) #28
          to label %common.resume unwind label %300

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h590bb358993fd72dE.llvm.17425413886787028408.exit.i": ; preds = %289
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1013
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc7c6e839ab66de45E.llvm.17425413886787028408"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %35)
  %294 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %295 = load i64, ptr %294, align 8, !range !173, !noalias !1013, !noundef !7
  %.not.i.i.i45 = icmp eq i64 %295, 0
  br i1 %.not.i.i.i45, label %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h54a041d5a91a77faE.exit", label %296

296:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h590bb358993fd72dE.llvm.17425413886787028408.exit.i"
  %297 = load ptr, ptr %6, align 8, !noalias !1013, !nonnull !7, !noundef !7
  %298 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %299 = load i64, ptr %298, align 8, !noalias !1013, !noundef !7
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.17425413886787028408"(ptr noalias noundef nonnull readonly align 1 %37, ptr noundef nonnull %297, i64 noundef %295, i64 noundef %299)
  br label %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h54a041d5a91a77faE.exit"

300:                                              ; preds = %292
  %301 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

common.resume:                                    ; preds = %.body, %338, %292
  %common.resume.op = phi { ptr, i32 } [ %293, %292 ], [ %339, %338 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h54a041d5a91a77faE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h590bb358993fd72dE.llvm.17425413886787028408.exit.i", %296
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1013
  br label %302

302:                                              ; preds = %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h54a041d5a91a77faE.exit58", %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h54a041d5a91a77faE.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35)
  ret void

303:                                              ; preds = %305
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %.body46

.body46:                                          ; preds = %315, %303
  %eh.lpad-body47 = phi { ptr, i32 } [ %304, %303 ], [ %316, %315 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$regex_syntax..parser..Parser$GT$17hab7318577bf731fcE"(ptr noalias noundef nonnull align 8 dereferenceable(240) %33) #28
          to label %.body unwind label %348

305:                                              ; preds = %287
  %.val = load ptr, ptr %.sroa.0.089, align 8, !nonnull !7, !align !266, !noundef !7
  %306 = getelementptr i8, ptr %.sroa.0.089, i64 8
  %.val22 = load i64, ptr %306, align 8, !noundef !7
  invoke void @_ZN12regex_syntax6parser6Parser5parse17hb9ac5831c3035c43E(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %34, ptr noalias noundef nonnull align 8 dereferenceable(240) %33, ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val22)
          to label %307 unwind label %303

307:                                              ; preds = %305
  call void @llvm.experimental.noalias.scope.decl(metadata !1018)
  %308 = load i64, ptr %34, align 8, !range !1021, !alias.scope !1022, !noalias !1018, !noundef !7
  %309 = icmp eq i64 %308, -9223372036854775807
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(48) %41, i64 48, i1 false), !alias.scope !1024
  br i1 %309, label %310, label %319

310:                                              ; preds = %307
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %34)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7, i64 48, i1 false)
  %311 = load i64, ptr %37, align 8, !alias.scope !1025, !noalias !1028, !noundef !7
  %312 = load i64, ptr %35, align 8, !alias.scope !1025, !noalias !1028, !noundef !7
  %313 = icmp eq i64 %311, %312
  br i1 %313, label %314, label %325

314:                                              ; preds = %310
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hc7c66b98174fc72fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35, i64 noundef %311)
          to label %._crit_edge.i unwind label %315, !noalias !1028

._crit_edge.i:                                    ; preds = %314
  %.pre.i = load i64, ptr %37, align 8, !alias.scope !1025, !noalias !1028
  br label %325

315:                                              ; preds = %314
  %316 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9e6457dabbad7c0fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %32) #28
          to label %.body46 unwind label %317

317:                                              ; preds = %315
  %318 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

319:                                              ; preds = %307
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.318, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.8.0..sroa_idx, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %34)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.5)
  store i64 %308, ptr %0, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.217.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7, i64 48, i1 false)
  %.sroa.318.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.318.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.318, i64 72, i1 false)
  invoke void @"_ZN4core3ptr53drop_in_place$LT$regex_syntax..ast..parse..Parser$GT$17ha6eeac21903c8888E"(ptr noalias noundef nonnull align 8 dereferenceable(240) %33)
          to label %322 unwind label %320

320:                                              ; preds = %319
  %321 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$17h75052daeb525332fE.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42)
          to label %.body unwind label %323

322:                                              ; preds = %319
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$17h75052daeb525332fE.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42)
          to label %"_ZN4core3ptr49drop_in_place$LT$regex_syntax..parser..Parser$GT$17hab7318577bf731fcE.exit" unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

323:                                              ; preds = %320
  %324 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

325:                                              ; preds = %._crit_edge.i, %310
  %326 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %311, %310 ]
  %327 = load ptr, ptr %36, align 8, !alias.scope !1025, !noalias !1028, !nonnull !7, !noundef !7
  %328 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %327, i64 %326
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %328, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7, i64 48, i1 false)
  %329 = add i64 %326, 1
  store i64 %329, ptr %37, align 8, !alias.scope !1025, !noalias !1028
  invoke void @"_ZN4core3ptr53drop_in_place$LT$regex_syntax..ast..parse..Parser$GT$17ha6eeac21903c8888E"(ptr noalias noundef nonnull align 8 dereferenceable(240) %33)
          to label %332 unwind label %330

330:                                              ; preds = %325
  %331 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$17h75052daeb525332fE.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42)
          to label %.body unwind label %333

332:                                              ; preds = %325
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$17h75052daeb525332fE.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42)
          to label %"_ZN4core3ptr49drop_in_place$LT$regex_syntax..parser..Parser$GT$17hab7318577bf731fcE.exit55" unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

333:                                              ; preds = %330
  %334 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

"_ZN4core3ptr49drop_in_place$LT$regex_syntax..parser..Parser$GT$17hab7318577bf731fcE.exit55": ; preds = %332
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %33)
  %335 = icmp eq ptr %288, %38
  br i1 %335, label %._crit_edge, label %287, !llvm.loop !1030

"_ZN4core3ptr49drop_in_place$LT$regex_syntax..parser..Parser$GT$17hab7318577bf731fcE.exit": ; preds = %322
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %33)
  call void @llvm.experimental.noalias.scope.decl(metadata !1031)
  %336 = load ptr, ptr %36, align 8, !alias.scope !1034, !nonnull !7, !noundef !7
  %337 = load i64, ptr %37, align 8, !alias.scope !1034, !noundef !7
  invoke void @"_ZN4core3ptr53drop_in_place$LT$$u5b$regex_syntax..hir..Hir$u5d$$GT$17h70a1d6ff6a8943cbE.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 %336, i64 noundef %337)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h590bb358993fd72dE.llvm.17425413886787028408.exit.i56" unwind label %338, !noalias !1031

338:                                              ; preds = %"_ZN4core3ptr49drop_in_place$LT$regex_syntax..parser..Parser$GT$17hab7318577bf731fcE.exit"
  %339 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17heec6e9299a21a978E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35) #28
          to label %common.resume unwind label %346

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h590bb358993fd72dE.llvm.17425413886787028408.exit.i56": ; preds = %"_ZN4core3ptr49drop_in_place$LT$regex_syntax..parser..Parser$GT$17hab7318577bf731fcE.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1037
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc7c6e839ab66de45E.llvm.17425413886787028408"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %35)
  %340 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %341 = load i64, ptr %340, align 8, !range !173, !noalias !1037, !noundef !7
  %.not.i.i.i57 = icmp eq i64 %341, 0
  br i1 %.not.i.i.i57, label %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h54a041d5a91a77faE.exit58", label %342

342:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h590bb358993fd72dE.llvm.17425413886787028408.exit.i56"
  %343 = load ptr, ptr %5, align 8, !noalias !1037, !nonnull !7, !noundef !7
  %344 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %345 = load i64, ptr %344, align 8, !noalias !1037, !noundef !7
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.17425413886787028408"(ptr noalias noundef nonnull readonly align 1 %37, ptr noundef nonnull %343, i64 noundef %341, i64 noundef %345)
  br label %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h54a041d5a91a77faE.exit58"

346:                                              ; preds = %338
  %347 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h54a041d5a91a77faE.exit58": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h590bb358993fd72dE.llvm.17425413886787028408.exit.i56", %342
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1037
  br label %302

348:                                              ; preds = %.body46, %.body
  %349 = landingpad { ptr, i32 }
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
  %12 = alloca { { ptr, ptr }, ptr }, align 8
  %13 = alloca { i64, [15 x i64] }, align 8
  %14 = alloca { i64, [15 x i64] }, align 8
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
  %.sroa.4117 = alloca [14 x i64], align 8
  %.sroa.4106 = alloca [14 x i64], align 8
  %.sroa.497 = alloca [14 x i64], align 8
  %25 = alloca { i64, [15 x i64] }, align 8
  %26 = alloca { i64, [15 x i64] }, align 8
  %27 = alloca { { ptr, ptr }, ptr }, align 8
  %.sroa.44 = alloca [14 x i64], align 8
  %28 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %29 = alloca { i64, [15 x i64] }, align 8
  %30 = icmp ugt i64 %3, 2147483647
  br i1 %30, label %35, label %31

31:                                               ; preds = %4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %33 = load i8, ptr %32, align 1, !range !366, !alias.scope !1042, !noundef !7
  %34 = trunc i8 %33 to i1
  br i1 %34, label %36, label %39

35:                                               ; preds = %4
  store i64 -9223372036854775805, ptr %0, align 8
  %.sroa.4172.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %.sroa.4172.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 2147483647, ptr %.sroa.5.0..sroa_idx, align 8
  br label %244

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 21
  %38 = load i8, ptr %37, align 1, !range !332, !alias.scope !1045, !noundef !7
  %.not273 = icmp eq i8 %38, 2
  br i1 %.not273, label %39, label %43

39:                                               ; preds = %36, %31
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %41 = load i64, ptr %40, align 8, !noundef !7
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %44, label %46

43:                                               ; preds = %36
  store i64 -9223372036854775801, ptr %0, align 8
  br label %244

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
  %50 = load i64, ptr %40, align 8, !noalias !1048, !noundef !7
  %51 = add i64 %50, 1
  store i64 %51, ptr %40, align 8, !noalias !1048
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.121) #26
  unreachable

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %56 = load i8, ptr %55, align 2, !range !366, !alias.scope !1055, !noundef !7
  %57 = icmp eq i8 %56, 2
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %59 = select i1 %57, i8 1, i8 %56
  store i8 %59, ptr %58, align 8, !alias.scope !1058
  %60 = load i8, ptr %32, align 1, !range !366, !alias.scope !1061, !noundef !7
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 153
  %62 = and i8 %60, 1
  store i8 %62, ptr %61, align 1, !alias.scope !1064
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %64 = load i8, ptr %63, align 8, !range !167, !alias.scope !1067, !noundef !7
  %trunc.i = trunc nuw i8 %64 to i1
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %66 = load i8, ptr %65, align 1, !alias.scope !1067
  %spec.select.i = select i1 %trunc.i, i8 %66, i8 10
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 154
  store i8 %spec.select.i, ptr %67, align 2, !alias.scope !1070
  store i64 -1, ptr %40, align 8
  %68 = load i64, ptr %1, align 8, !range !870, !alias.scope !1073, !noundef !7
  %69 = icmp eq i64 %68, 2
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = load i64, ptr %70, align 8, !alias.scope !1073
  %.sroa.3.0.i = select i1 %69, i64 undef, i64 %71
  %.sroa.0.0.i161 = select i1 %69, i64 0, i64 %68
  store i64 %.sroa.0.0.i161, ptr %45, align 8, !alias.scope !1076, !noalias !1079
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %.sroa.3.0.i, ptr %72, align 8, !alias.scope !1076, !noalias !1079
  %.not.i.i = icmp eq i64 %.sroa.0.0.i161, 0
  br i1 %.not.i.i, label %81, label %73

73:                                               ; preds = %54
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %75 = load i64, ptr %74, align 8, !alias.scope !1081, !noalias !1086, !noundef !7
  %76 = shl i64 %75, 5
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %78 = load i64, ptr %77, align 8, !alias.scope !1081, !noalias !1086, !noundef !7
  %79 = add i64 %76, %78
  %80 = icmp ugt i64 %79, %.sroa.3.0.i
  br i1 %80, label %93, label %81

81:                                               ; preds = %73, %54
  store i64 0, ptr %40, align 8, !noalias !1088
  %82 = getelementptr inbounds nuw ptr, ptr %2, i64 %3
  br label %83

83:                                               ; preds = %86, %81
  %84 = phi ptr [ %87, %86 ], [ %2, %81 ]
  %85 = icmp eq ptr %84, %82
  br i1 %85, label %104, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %.val.i = load ptr, ptr %84, align 8, !noalias !1095, !nonnull !7, !align !8, !noundef !7
  %88 = tail call noundef align 8 dereferenceable(8) ptr @_ZN12regex_syntax3hir3Hir10properties17h20cf629c8f8b9f5bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val.i), !noalias !1095
  %89 = load ptr, ptr %88, align 8, !noalias !1095, !nonnull !7, !align !8, !noundef !7
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 60
  %91 = load i32, ptr %90, align 4, !noalias !1095, !noundef !7
  %92 = and i32 %91, 1
  %.not.i = icmp eq i32 %92, 0
  br i1 %.not.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h7d4b06360b6dcdb3E.exit", label %83, !llvm.loop !1098

93:                                               ; preds = %73
  store i64 -9223372036854775803, ptr %0, align 8
  %.sroa.287.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.3.0.i, ptr %.sroa.287.0..sroa_idx, align 8
  store i64 0, ptr %40, align 8, !noalias !1099
  br label %244

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h7d4b06360b6dcdb3E.exit": ; preds = %86
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24), !noalias !1106
  call void @_ZN12regex_syntax3hir10ClassBytes5empty17h3d0eb9a720bcc818E(ptr noalias noundef nonnull sret({ { { { i64, ptr }, i64 }, i8, [7 x i8] } }) align 8 captures(none) dereferenceable(32) %24), !noalias !1106
  %94 = invoke { i8, i8 } @_ZN12regex_syntax3hir15ClassBytesRange3new17ha2d190d8df2522bdE(i8 noundef 0, i8 noundef -1)
          to label %99 unwind label %102, !noalias !1106

common.resume.sink.split:                         ; preds = %110, %254, %198, %184, %159, %266, %47
  %common.resume.op.ph = phi { ptr, i32 } [ %48, %47 ], [ %267, %266 ], [ %199, %198 ], [ %185, %184 ], [ %160, %159 ], [ %255, %254 ], [ %111, %110 ]
  %95 = load i64, ptr %40, align 8, !noalias !7, !noundef !7
  %96 = add i64 %95, 1
  store i64 %96, ptr %40, align 8, !noalias !7
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %118, %142, %131, %102
  %common.resume.op = phi { ptr, i32 } [ %lpad.thr_comm.i, %102 ], [ %.pn.i, %131 ], [ %.pn.i162, %142 ], [ %119, %118 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

97:                                               ; preds = %102
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29, !noalias !1106
  unreachable

99:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h7d4b06360b6dcdb3E.exit"
  %100 = extractvalue { i8, i8 } %94, 0
  %101 = extractvalue { i8, i8 } %94, 1
  invoke void @_ZN12regex_syntax3hir10ClassBytes4push17h68bfa3c5c35fbfc5E(ptr noalias noundef nonnull align 8 dereferenceable(32) %24, i8 noundef %100, i8 noundef %101)
          to label %_ZN12regex_syntax3hir3Hir3dot17h321a5e97218e7c66E.exit unwind label %102, !noalias !1106

102:                                              ; preds = %99, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h7d4b06360b6dcdb3E.exit"
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17hfc73119b6de449baE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %24) #28
          to label %common.resume unwind label %97, !noalias !1106

_ZN12regex_syntax3hir3Hir3dot17h321a5e97218e7c66E.exit: ; preds = %99
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23), !noalias !1106
  %103 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 32, i1 false), !noalias !1106
  store i64 1, ptr %23, align 8, !noalias !1106
  call fastcc void @_ZN12regex_syntax3hir3Hir5class17hd5b75b1e1b588d1aE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %28, ptr noalias noundef align 8 captures(none) dereferenceable(40) %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23), !noalias !1106
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24), !noalias !1106
  invoke void @_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_at_least17he3e0fad6532a58f6E(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %29, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %28, i1 noundef zeroext false, i32 noundef 0)
          to label %120 unwind label %118

104:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %22), !noalias !1109
  %105 = load i64, ptr %40, align 8, !noalias !1112, !noundef !7
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  store i64 -1, ptr %40, align 8, !noalias !1112
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21), !noalias !1115
  %108 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 0, ptr %108, align 4, !noalias !1115
  store i32 0, ptr %21, align 8, !noalias !1115
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %22, ptr noalias noundef nonnull align 8 dereferenceable(112) %45, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %21)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit.i unwind label %110, !noalias !1109

109:                                              ; preds = %104
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.41.llvm.17489849572920684177) #26, !noalias !1112
  unreachable

110:                                              ; preds = %107
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit.i: ; preds = %107
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21), !noalias !1115
  %112 = load i64, ptr %40, align 8, !noalias !1119, !noundef !7
  %113 = add i64 %112, 1
  store i64 %113, ptr %40, align 8, !noalias !1119
  %114 = load i64, ptr %22, align 8, !range !26, !noalias !1109, !noundef !7
  %115 = icmp eq i64 %114, -9223372036854775800
  %116 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %117 = load i32, ptr %116, align 8, !noalias !1109
  br i1 %115, label %247, label %248

118:                                              ; preds = %_ZN12regex_syntax3hir3Hir3dot17h321a5e97218e7c66E.exit
  %119 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9e6457dabbad7c0fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %28) #28
          to label %common.resume unwind label %245

120:                                              ; preds = %_ZN12regex_syntax3hir3Hir3dot17h321a5e97218e7c66E.exit
  %121 = load i64, ptr %29, align 8, !range !26, !noundef !7
  %122 = icmp eq i64 %121, -9223372036854775800
  %123 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %124 = load i32, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %126 = load i32, ptr %125, align 4
  br i1 %122, label %127, label %138

127:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %29)
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28)
  br label %149

138:                                              ; preds = %120
  %.sroa.098.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.4106, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.098.sroa.6.0..sroa_idx, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %29)
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28)
  br label %244

149:                                              ; preds = %247, %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9e6457dabbad7c0fE.exit"
  %.0139 = phi i32 [ %117, %247 ], [ %124, %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9e6457dabbad7c0fE.exit" ]
  %.0138 = phi i32 [ %117, %247 ], [ %126, %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9e6457dabbad7c0fE.exit" ]
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %.sroa.44)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  store ptr %2, ptr %27, align 8
  %150 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %82, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %1, ptr %151, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %20), !noalias !1126
  call fastcc void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17habad1f887539aa5dE"(ptr noalias noundef align 8 captures(none) dereferenceable(128) %20, ptr noalias noundef nonnull align 8 dereferenceable(24) %27), !noalias !1130
  %152 = load i64, ptr %20, align 8, !range !930, !noalias !1126, !noundef !7
  %153 = icmp eq i64 %152, -9223372036854775799
  br i1 %153, label %154, label %168

154:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8), !noalias !1131
  %155 = load i64, ptr %40, align 8, !noalias !1134, !noundef !7
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %154
  store i64 -1, ptr %40, align 8, !noalias !1134
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !1137
  store i32 8, ptr %7, align 8, !noalias !1137
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %8, ptr noalias noundef nonnull align 8 dereferenceable(112) %45, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %7)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler8add_fail17h77df8f642faf9f1dE.llvm.17489849572920684177.exit.i.i unwind label %159, !noalias !1131

158:                                              ; preds = %154
  call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.49.llvm.17489849572920684177) #26, !noalias !1134
  unreachable

159:                                              ; preds = %157
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

_ZN14regex_automata3nfa8thompson8compiler8Compiler8add_fail17h77df8f642faf9f1dE.llvm.17489849572920684177.exit.i.i: ; preds = %157
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !1137
  %161 = load i64, ptr %40, align 8, !noalias !1141, !noundef !7
  %162 = add i64 %161, 1
  store i64 %162, ptr %40, align 8, !noalias !1141
  %163 = load i64, ptr %8, align 8, !range !26, !noalias !1131, !noundef !7
  %164 = icmp eq i64 %163, -9223372036854775800
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %166 = load i32, ptr %165, align 8, !noalias !1131
  br i1 %164, label %_ZN14regex_automata3nfa8thompson8compiler8Compiler6c_fail17h2ba7c0bcbe082b7aE.exit.i, label %167

167:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler8add_fail17h77df8f642faf9f1dE.llvm.17489849572920684177.exit.i.i
  %.sroa.07.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.sroa.312.i.i.sroa.0.0.copyload = load i32, ptr %.sroa.07.sroa.5.0..sroa_idx.i.i, align 4, !noalias !1131
  %.sroa.312.i.i.sroa.4.0..sroa.07.sroa.5.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.44, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.312.i.i.sroa.4.0..sroa.07.sroa.5.0..sroa_idx.i.i.sroa_idx, i64 112, i1 false), !noalias !1148
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler6c_fail17h2ba7c0bcbe082b7aE.exit.i

_ZN14regex_automata3nfa8thompson8compiler8Compiler6c_fail17h2ba7c0bcbe082b7aE.exit.i: ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler8add_fail17h77df8f642faf9f1dE.llvm.17489849572920684177.exit.i.i, %167
  %.sroa.33.3 = phi i32 [ %.sroa.312.i.i.sroa.0.0.copyload, %167 ], [ %166, %_ZN14regex_automata3nfa8thompson8compiler8Compiler8add_fail17h77df8f642faf9f1dE.llvm.17489849572920684177.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8), !noalias !1131
  br label %170

168:                                              ; preds = %149
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.3.0.copyload.i = load i32, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !1126
  %.sroa.4.0..sroa_idx.i165 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %.sroa.4.0.copyload.i = load i32, ptr %.sroa.4.0..sroa_idx.i165, align 4, !noalias !1126
  %169 = icmp eq i64 %152, -9223372036854775800
  br i1 %169, label %171, label %174

170:                                              ; preds = %174, %_ZN14regex_automata3nfa8thompson8compiler8Compiler6c_fail17h2ba7c0bcbe082b7aE.exit.i
  %.sroa.0201.0 = phi i64 [ %163, %_ZN14regex_automata3nfa8thompson8compiler8Compiler6c_fail17h2ba7c0bcbe082b7aE.exit.i ], [ %152, %174 ]
  %.sroa.17.0 = phi i32 [ %166, %_ZN14regex_automata3nfa8thompson8compiler8Compiler6c_fail17h2ba7c0bcbe082b7aE.exit.i ], [ %.sroa.3.0.copyload.i, %174 ]
  %.sroa.33.0 = phi i32 [ %.sroa.33.3, %_ZN14regex_automata3nfa8thompson8compiler8Compiler6c_fail17h2ba7c0bcbe082b7aE.exit.i ], [ %.sroa.4.0.copyload.i, %174 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %20), !noalias !1126
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h47bb08ede7f8d7a3E.exit

171:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %20), !noalias !1126
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %19), !noalias !1126
  call fastcc void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17habad1f887539aa5dE"(ptr noalias noundef align 8 captures(none) dereferenceable(128) %19, ptr noalias noundef nonnull align 8 dereferenceable(24) %27), !noalias !1130
  %172 = load i64, ptr %19, align 8, !range !930, !noalias !1126, !noundef !7
  %173 = icmp eq i64 %172, -9223372036854775799
  br i1 %173, label %177, label %175

174:                                              ; preds = %168
  %.sroa.5.0..sroa_idx.i166 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.44, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.5.0..sroa_idx.i166, i64 112, i1 false), !noalias !1148
  br label %170

175:                                              ; preds = %171
  %.sroa.319.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.319.0.copyload.i = load i32, ptr %.sroa.319.0..sroa_idx.i, align 8, !noalias !1126
  %.sroa.422.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 12
  %.sroa.422.0.copyload.i = load i32, ptr %.sroa.422.0..sroa_idx.i, align 4, !noalias !1126
  %176 = icmp eq i64 %172, -9223372036854775800
  br i1 %176, label %178, label %192

177:                                              ; preds = %171, %192
  %.sroa.0201.1 = phi i64 [ %172, %192 ], [ -9223372036854775800, %171 ]
  %.sroa.17.1 = phi i32 [ %.sroa.319.0.copyload.i, %192 ], [ %.sroa.3.0.copyload.i, %171 ]
  %.sroa.33.1 = phi i32 [ %.sroa.422.0.copyload.i, %192 ], [ %.sroa.4.0.copyload.i, %171 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %19), !noalias !1126
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h47bb08ede7f8d7a3E.exit

178:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %19), !noalias !1126
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %18), !noalias !1126
  %179 = load i64, ptr %40, align 8, !noalias !1149, !noundef !7
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %183

181:                                              ; preds = %178
  store i64 -1, ptr %40, align 8, !noalias !1149
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !1152
  %182 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %182, align 8, !noalias !1157
  %.sroa.4.0..sroa_idx.i.i167 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.4.0..sroa_idx.i.i167, align 8, !noalias !1157
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !1157
  store i32 6, ptr %6, align 8, !noalias !1152
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %18, ptr noalias noundef nonnull align 8 dereferenceable(112) %45, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_union17h4945a1e67205d220E.exit.i unwind label %184, !noalias !1126

183:                                              ; preds = %178
  call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.45.llvm.17489849572920684177) #26, !noalias !1149
  unreachable

184:                                              ; preds = %181
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_union17h4945a1e67205d220E.exit.i: ; preds = %181
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !1152
  %186 = load i64, ptr %40, align 8, !noalias !1158, !noundef !7
  %187 = add i64 %186, 1
  store i64 %187, ptr %40, align 8, !noalias !1158
  %188 = load i64, ptr %18, align 8, !range !26, !noalias !1126, !noundef !7
  %189 = icmp eq i64 %188, -9223372036854775800
  %190 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %191 = load i32, ptr %190, align 8, !noalias !1126
  br i1 %189, label %193, label %206

192:                                              ; preds = %175
  %.sroa.525.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.44, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.525.0..sroa_idx.i, i64 112, i1 false), !noalias !1148
  br label %177

193:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_union17h4945a1e67205d220E.exit.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %18), !noalias !1126
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %17), !noalias !1126
  %194 = icmp eq i64 %187, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %193
  store i64 -1, ptr %40, align 8, !noalias !1165
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !1168
  %196 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %196, align 4, !noalias !1168
  store i32 0, ptr %5, align 8, !noalias !1168
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %17, ptr noalias noundef nonnull align 8 dereferenceable(112) %45, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit.i168 unwind label %198, !noalias !1126

197:                                              ; preds = %193
  call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.41.llvm.17489849572920684177) #26, !noalias !1165
  unreachable

198:                                              ; preds = %195
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit.i168: ; preds = %195
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !1168
  %200 = load i64, ptr %40, align 8, !noalias !1172, !noundef !7
  %201 = add i64 %200, 1
  store i64 %201, ptr %40, align 8, !noalias !1172
  %202 = load i64, ptr %17, align 8, !range !26, !noalias !1126, !noundef !7
  %203 = icmp eq i64 %202, -9223372036854775800
  %204 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %205 = load i32, ptr %204, align 8, !noalias !1126
  br i1 %203, label %207, label %210

206:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_union17h4945a1e67205d220E.exit.i
  %.sroa.0145.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 12
  %.sroa.3151.i.sroa.0.0.copyload = load i32, ptr %.sroa.0145.sroa.5.0..sroa_idx.i, align 4, !noalias !1126
  %.sroa.3151.i.sroa.4.0..sroa.0145.sroa.5.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.44, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.3151.i.sroa.4.0..sroa.0145.sroa.5.0..sroa_idx.i.sroa_idx, i64 112, i1 false), !noalias !1148
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %18), !noalias !1126
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h47bb08ede7f8d7a3E.exit.thread

207:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit.i168
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %17), !noalias !1126
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %16), !noalias !1126
  call void @_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %16, ptr noundef nonnull align 8 %1, i32 noundef %191, i32 noundef %.sroa.3.0.copyload.i), !noalias !1126
  %208 = load i64, ptr %16, align 8, !range !26, !noalias !1126, !noundef !7
  %209 = icmp eq i64 %208, -9223372036854775800
  br i1 %209, label %211, label %214

210:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit.i168
  %.sroa.0152.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 12
  %.sroa.3158.i.sroa.0.0.copyload = load i32, ptr %.sroa.0152.sroa.5.0..sroa_idx.i, align 4, !noalias !1126
  %.sroa.3158.i.sroa.4.0..sroa.0152.sroa.5.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.44, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.3158.i.sroa.4.0..sroa.0152.sroa.5.0..sroa_idx.i.sroa_idx, i64 112, i1 false), !noalias !1148
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %17), !noalias !1126
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h47bb08ede7f8d7a3E.exit.thread

211:                                              ; preds = %207
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %16), !noalias !1126
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %15), !noalias !1126
  call void @_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %15, ptr noundef nonnull align 8 %1, i32 noundef %.sroa.4.0.copyload.i, i32 noundef %205), !noalias !1126
  %212 = load i64, ptr %15, align 8, !range !26, !noalias !1126, !noundef !7
  %213 = icmp eq i64 %212, -9223372036854775800
  br i1 %213, label %215, label %218

214:                                              ; preds = %207
  %.sroa.0159.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.2163.i.sroa.0.0.copyload = load i32, ptr %.sroa.0159.sroa.4.0..sroa_idx.i, align 8, !noalias !1126
  %.sroa.2163.i.sroa.4.0..sroa.0159.sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 12
  %.sroa.2163.i.sroa.4.0.copyload = load i32, ptr %.sroa.2163.i.sroa.4.0..sroa.0159.sroa.4.0..sroa_idx.i.sroa_idx, align 4, !noalias !1126
  %.sroa.2163.i.sroa.5.0..sroa.0159.sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.44, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.2163.i.sroa.5.0..sroa.0159.sroa.4.0..sroa_idx.i.sroa_idx, i64 112, i1 false), !noalias !1148
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %16), !noalias !1126
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h47bb08ede7f8d7a3E.exit.thread

215:                                              ; preds = %211
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %15), !noalias !1126
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %14), !noalias !1126
  call void @_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %14, ptr noundef nonnull align 8 %1, i32 noundef %191, i32 noundef %.sroa.319.0.copyload.i), !noalias !1126
  %216 = load i64, ptr %14, align 8, !range !26, !noalias !1126, !noundef !7
  %217 = icmp eq i64 %216, -9223372036854775800
  br i1 %217, label %219, label %222

218:                                              ; preds = %211
  %.sroa.0164.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.2168.i.sroa.0.0.copyload = load i32, ptr %.sroa.0164.sroa.4.0..sroa_idx.i, align 8, !noalias !1126
  %.sroa.2168.i.sroa.4.0..sroa.0164.sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 12
  %.sroa.2168.i.sroa.4.0.copyload = load i32, ptr %.sroa.2168.i.sroa.4.0..sroa.0164.sroa.4.0..sroa_idx.i.sroa_idx, align 4, !noalias !1126
  %.sroa.2168.i.sroa.5.0..sroa.0164.sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.44, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.2168.i.sroa.5.0..sroa.0164.sroa.4.0..sroa_idx.i.sroa_idx, i64 112, i1 false), !noalias !1148
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %15), !noalias !1126
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h47bb08ede7f8d7a3E.exit.thread

219:                                              ; preds = %215
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14), !noalias !1126
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %13), !noalias !1126
  call void @_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %13, ptr noundef nonnull align 8 %1, i32 noundef %.sroa.422.0.copyload.i, i32 noundef %205), !noalias !1126
  %220 = load i64, ptr %13, align 8, !range !26, !noalias !1126, !noundef !7
  %221 = icmp eq i64 %220, -9223372036854775800
  br i1 %221, label %223, label %226

222:                                              ; preds = %215
  %.sroa.0169.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.2173.i.sroa.0.0.copyload = load i32, ptr %.sroa.0169.sroa.4.0..sroa_idx.i, align 8, !noalias !1126
  %.sroa.2173.i.sroa.4.0..sroa.0169.sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 12
  %.sroa.2173.i.sroa.4.0.copyload = load i32, ptr %.sroa.2173.i.sroa.4.0..sroa.0169.sroa.4.0..sroa_idx.i.sroa_idx, align 4, !noalias !1126
  %.sroa.2173.i.sroa.5.0..sroa.0169.sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.44, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.2173.i.sroa.5.0..sroa.0169.sroa.4.0..sroa_idx.i.sroa_idx, i64 112, i1 false), !noalias !1148
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14), !noalias !1126
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h47bb08ede7f8d7a3E.exit.thread

223:                                              ; preds = %219
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13), !noalias !1126
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !1126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false), !noalias !1130
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11), !noalias !1126
  call fastcc void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17habad1f887539aa5dE"(ptr noalias noundef align 8 captures(none) dereferenceable(128) %11, ptr noalias noundef align 8 dereferenceable(24) %12), !noalias !1126
  %224 = load i64, ptr %11, align 8, !range !930, !noalias !1126, !noundef !7
  %225 = icmp eq i64 %224, -9223372036854775799
  br i1 %225, label %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h47bb08ede7f8d7a3E.exit.thread250, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %223
  %.sroa.387.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.490.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 12
  %.sroa.593.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %227

226:                                              ; preds = %219
  %.sroa.0174.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.2178.i.sroa.0.0.copyload = load i32, ptr %.sroa.0174.sroa.4.0..sroa_idx.i, align 8, !noalias !1126
  %.sroa.2178.i.sroa.4.0..sroa.0174.sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 12
  %.sroa.2178.i.sroa.4.0.copyload = load i32, ptr %.sroa.2178.i.sroa.4.0..sroa.0174.sroa.4.0..sroa_idx.i.sroa_idx, align 4, !noalias !1126
  %.sroa.2178.i.sroa.5.0..sroa.0174.sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.44, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.2178.i.sroa.5.0..sroa.0174.sroa.4.0..sroa_idx.i.sroa_idx, i64 112, i1 false), !noalias !1148
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13), !noalias !1126
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h47bb08ede7f8d7a3E.exit.thread

_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h47bb08ede7f8d7a3E.exit.thread250: ; preds = %238, %223
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11), !noalias !1126
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !1126
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  br label %249

227:                                              ; preds = %238, %.lr.ph.i
  %228 = phi i64 [ %224, %.lr.ph.i ], [ %239, %238 ]
  %.sroa.387.0.copyload.i = load i32, ptr %.sroa.387.0..sroa_idx.i, align 8, !noalias !1126
  %.sroa.490.0.copyload.i = load i32, ptr %.sroa.490.0..sroa_idx.i, align 4, !noalias !1126
  %229 = icmp eq i64 %228, -9223372036854775800
  br i1 %229, label %230, label %233

230:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %10), !noalias !1126
  call void @_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %10, ptr noundef nonnull align 8 %1, i32 noundef %191, i32 noundef %.sroa.387.0.copyload.i), !noalias !1126
  %231 = load i64, ptr %10, align 8, !range !26, !noalias !1126, !noundef !7
  %232 = icmp eq i64 %231, -9223372036854775800
  br i1 %232, label %234, label %237

233:                                              ; preds = %227
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.44, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.593.0..sroa_idx.i, i64 112, i1 false), !noalias !1148
  br label %242

234:                                              ; preds = %230
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10), !noalias !1126
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9), !noalias !1126
  call void @_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %9, ptr noundef nonnull align 8 %1, i32 noundef %.sroa.490.0.copyload.i, i32 noundef %205), !noalias !1126
  %235 = load i64, ptr %9, align 8, !range !26, !noalias !1126, !noundef !7
  %236 = icmp eq i64 %235, -9223372036854775800
  br i1 %236, label %238, label %241

237:                                              ; preds = %230
  %.sroa.0191.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.2195.i.sroa.0.0.copyload = load i32, ptr %.sroa.0191.sroa.4.0..sroa_idx.i, align 8, !noalias !1126
  %.sroa.2195.i.sroa.4.0..sroa.0191.sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 12
  %.sroa.2195.i.sroa.4.0.copyload = load i32, ptr %.sroa.2195.i.sroa.4.0..sroa.0191.sroa.4.0..sroa_idx.i.sroa_idx, align 4, !noalias !1126
  %.sroa.2195.i.sroa.5.0..sroa.0191.sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.44, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.2195.i.sroa.5.0..sroa.0191.sroa.4.0..sroa_idx.i.sroa_idx, i64 112, i1 false), !noalias !1148
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10), !noalias !1126
  br label %242

238:                                              ; preds = %234
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9), !noalias !1126
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11), !noalias !1126
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11), !noalias !1126
  call fastcc void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17habad1f887539aa5dE"(ptr noalias noundef align 8 captures(none) dereferenceable(128) %11, ptr noalias noundef align 8 dereferenceable(24) %12), !noalias !1126
  %239 = load i64, ptr %11, align 8, !range !930, !noalias !1126, !noundef !7
  %240 = icmp eq i64 %239, -9223372036854775799
  br i1 %240, label %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h47bb08ede7f8d7a3E.exit.thread250, label %227, !llvm.loop !1179

241:                                              ; preds = %234
  %.sroa.0196.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.2200.i.sroa.0.0.copyload = load i32, ptr %.sroa.0196.sroa.4.0..sroa_idx.i, align 8, !noalias !1126
  %.sroa.2200.i.sroa.4.0..sroa.0196.sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 12
  %.sroa.2200.i.sroa.4.0.copyload = load i32, ptr %.sroa.2200.i.sroa.4.0..sroa.0196.sroa.4.0..sroa_idx.i.sroa_idx, align 4, !noalias !1126
  %.sroa.2200.i.sroa.5.0..sroa.0196.sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.44, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.2200.i.sroa.5.0..sroa.0196.sroa.4.0..sroa_idx.i.sroa_idx, i64 112, i1 false), !noalias !1148
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9), !noalias !1126
  br label %242

242:                                              ; preds = %241, %237, %233
  %.sroa.0201.2 = phi i64 [ %235, %241 ], [ %231, %237 ], [ %228, %233 ]
  %.sroa.17.2 = phi i32 [ %.sroa.2200.i.sroa.0.0.copyload, %241 ], [ %.sroa.2195.i.sroa.0.0.copyload, %237 ], [ %.sroa.387.0.copyload.i, %233 ]
  %.sroa.33.2 = phi i32 [ %.sroa.2200.i.sroa.4.0.copyload, %241 ], [ %.sroa.2195.i.sroa.4.0.copyload, %237 ], [ %.sroa.490.0.copyload.i, %233 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11), !noalias !1126
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !1126
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h47bb08ede7f8d7a3E.exit.thread

_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h47bb08ede7f8d7a3E.exit.thread: ; preds = %242, %226, %222, %218, %214, %210, %206
  %.sroa.0201.3.ph = phi i64 [ %188, %206 ], [ %202, %210 ], [ %208, %214 ], [ %212, %218 ], [ %216, %222 ], [ %220, %226 ], [ %.sroa.0201.2, %242 ]
  %.sroa.17.3.ph = phi i32 [ %191, %206 ], [ %205, %210 ], [ %.sroa.2163.i.sroa.0.0.copyload, %214 ], [ %.sroa.2168.i.sroa.0.0.copyload, %218 ], [ %.sroa.2173.i.sroa.0.0.copyload, %222 ], [ %.sroa.2178.i.sroa.0.0.copyload, %226 ], [ %.sroa.17.2, %242 ]
  %.sroa.33.4.ph = phi i32 [ %.sroa.3151.i.sroa.0.0.copyload, %206 ], [ %.sroa.3158.i.sroa.0.0.copyload, %210 ], [ %.sroa.2163.i.sroa.4.0.copyload, %214 ], [ %.sroa.2168.i.sroa.4.0.copyload, %218 ], [ %.sroa.2173.i.sroa.4.0.copyload, %222 ], [ %.sroa.2178.i.sroa.4.0.copyload, %226 ], [ %.sroa.33.2, %242 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  br label %260

_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h47bb08ede7f8d7a3E.exit: ; preds = %170, %177
  %.sroa.0201.3 = phi i64 [ %.sroa.0201.0, %170 ], [ %.sroa.0201.1, %177 ]
  %.sroa.17.3 = phi i32 [ %.sroa.17.0, %170 ], [ %.sroa.17.1, %177 ]
  %.sroa.33.4 = phi i32 [ %.sroa.33.0, %170 ], [ %.sroa.33.1, %177 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  %243 = icmp eq i64 %.sroa.0201.3, -9223372036854775800
  br i1 %243, label %249, label %260

244:                                              ; preds = %277, %274, %263, %260, %248, %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9e6457dabbad7c0fE.exit164", %93, %43, %35
  ret void

245:                                              ; preds = %118
  %246 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

247:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %22), !noalias !1109
  br label %149

248:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit.i
  %.sroa.07.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 12
  %.sroa.312.i.sroa.0.0.copyload = load i32, ptr %.sroa.07.sroa.5.0..sroa_idx.i, align 4, !noalias !1109
  %.sroa.312.i.sroa.4.0..sroa.07.sroa.5.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.497, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.312.i.sroa.4.0..sroa.07.sroa.5.0..sroa_idx.i.sroa_idx, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %22), !noalias !1109
  store i64 %114, ptr %0, align 8
  %.sroa.295.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %117, ptr %.sroa.295.0..sroa_idx, align 8
  %.sroa.396.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.312.i.sroa.0.0.copyload, ptr %.sroa.396.0..sroa_idx, align 4
  %.sroa.497.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.497.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.497, i64 112, i1 false)
  br label %244

249:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h47bb08ede7f8d7a3E.exit.thread250, %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h47bb08ede7f8d7a3E.exit
  %.sroa.17.3246.ph = phi i32 [ %.sroa.17.3, %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h47bb08ede7f8d7a3E.exit ], [ %191, %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h47bb08ede7f8d7a3E.exit.thread250 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %.sroa.44)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %26)
  %250 = load i64, ptr %40, align 8, !noalias !1180, !noundef !7
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %252, label %253

252:                                              ; preds = %249
  store i64 -1, ptr %40, align 8, !noalias !1180
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder5patch17h25b5bd83fc3cc01bE(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %26, ptr noalias noundef nonnull align 8 dereferenceable(112) %45, i32 noundef %.0138, i32 noundef %.sroa.17.3246.ph)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit unwind label %254

253:                                              ; preds = %249
  call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.38.llvm.17489849572920684177) #26, !noalias !1180
  unreachable

254:                                              ; preds = %252
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit: ; preds = %252
  %256 = load i64, ptr %40, align 8, !noalias !1183, !noundef !7
  %257 = add i64 %256, 1
  store i64 %257, ptr %40, align 8, !noalias !1183
  %258 = load i64, ptr %26, align 8, !range !26, !noundef !7
  %259 = icmp eq i64 %258, -9223372036854775800
  br i1 %259, label %261, label %263

260:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h47bb08ede7f8d7a3E.exit.thread, %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h47bb08ede7f8d7a3E.exit
  %.sroa.33.4249 = phi i32 [ %.sroa.33.4.ph, %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h47bb08ede7f8d7a3E.exit.thread ], [ %.sroa.33.4, %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h47bb08ede7f8d7a3E.exit ]
  %.sroa.17.3247 = phi i32 [ %.sroa.17.3.ph, %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h47bb08ede7f8d7a3E.exit.thread ], [ %.sroa.17.3, %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h47bb08ede7f8d7a3E.exit ]
  %.sroa.0201.3245 = phi i64 [ %.sroa.0201.3.ph, %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h47bb08ede7f8d7a3E.exit.thread ], [ %.sroa.0201.3, %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h47bb08ede7f8d7a3E.exit ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.4117, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.44, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %.sroa.44)
  store i64 %.sroa.0201.3245, ptr %0, align 8
  %.sroa.2115.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.17.3247, ptr %.sroa.2115.0..sroa_idx, align 8
  %.sroa.3116.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.33.4249, ptr %.sroa.3116.0..sroa_idx, align 4
  %.sroa.4117.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.4117.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.4117, i64 112, i1 false)
  br label %244

261:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %25)
  %262 = icmp eq i64 %257, 0
  br i1 %262, label %264, label %265

263:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit
  %.sroa.0118.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2127, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.0118.sroa.4.0..sroa_idx, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %26)
  store i64 %258, ptr %0, align 8
  %.sroa.2127.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2127.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2127, i64 120, i1 false)
  br label %244

264:                                              ; preds = %261
  store i64 -1, ptr %40, align 8
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder5build17hf9bd69cbc98cc1ddE(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %45, i32 noundef %.sroa.17.3246.ph, i32 noundef %.0139)
          to label %268 unwind label %266

265:                                              ; preds = %261
  call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.117) #26
  unreachable

266:                                              ; preds = %264
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

268:                                              ; preds = %264
  %269 = load i64, ptr %25, align 8, !range !26, !noundef !7
  %270 = icmp eq i64 %269, -9223372036854775800
  %271 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %270, label %277, label %274

274:                                              ; preds = %268
  %.sroa.0128.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.3134, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.0128.sroa.5.0..sroa_idx, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %25)
  store i64 %269, ptr %0, align 8
  store ptr %272, ptr %273, align 8
  %.sroa.3134.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.3134.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.3134, i64 112, i1 false)
  %275 = load i64, ptr %40, align 8, !noalias !1190, !noundef !7
  %276 = add i64 %275, 1
  store i64 %276, ptr %40, align 8, !noalias !1190
  br label %244

277:                                              ; preds = %268
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %25)
  %278 = load i64, ptr %40, align 8, !noalias !1197, !noundef !7
  %279 = add i64 %278, 1
  store i64 %279, ptr %40, align 8, !noalias !1197
  store ptr %272, ptr %273, align 8
  store i64 -9223372036854775800, ptr %0, align 8
  br label %244
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
  %14 = alloca { i64, [15 x i64] }, align 8
  %.sroa.15 = alloca [14 x i64], align 8
  %.sroa.14 = alloca [14 x i64], align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %16 = load i8, ptr %15, align 1, !range !366, !alias.scope !1204, !noundef !7
  %17 = trunc i8 %16 to i1
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %17, label %44, label %19

19:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1207)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1210)
  %20 = load ptr, ptr %18, align 8, !alias.scope !1213, !noalias !1216, !nonnull !7, !noundef !7
  %21 = load ptr, ptr %2, align 8, !alias.scope !1213, !noalias !1216, !nonnull !7, !noundef !7
  %.not.i = icmp eq ptr %21, %20
  br i1 %.not.i, label %69, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store ptr %23, ptr %2, align 8, !alias.scope !1213, !noalias !1216
  %24 = load i8, ptr %21, align 1, !noalias !1218, !noundef !7
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %.sroa.7.i)
  %.val.i = load ptr, ptr %25, align 8, !alias.scope !1207, !noalias !1216, !nonnull !7, !align !8, !noundef !7
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %13), !noalias !1219
  %26 = getelementptr inbounds nuw i8, ptr %.val.i, i64 40
  %27 = load i64, ptr %26, align 8, !noalias !1226, !noundef !7
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  store i64 -1, ptr %26, align 8, !noalias !1226
  %30 = getelementptr inbounds nuw i8, ptr %.val.i, i64 48
  %.sroa.5.0.insert.ext.i.i.i.i.i = zext i8 %24 to i64
  %.sroa.4.0.insert.insert.i.i.i.i.i = mul nuw nsw i64 %.sroa.5.0.insert.ext.i.i.i.i.i, 1103806595072
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !1229
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i64 %.sroa.4.0.insert.insert.i.i.i.i.i, ptr %31, align 4, !noalias !1229
  store i32 1, ptr %12, align 8, !noalias !1229
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %13, ptr noalias noundef nonnull align 8 dereferenceable(112) %30, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %12)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_range17hcec3ffbfb5e89fdfE.llvm.17489849572920684177.exit.i.i.i.i unwind label %33, !noalias !1219

32:                                               ; preds = %22
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.42.llvm.17489849572920684177) #26, !noalias !1226
  unreachable

common.resume:                                    ; preds = %156, %134, %116, %77, %58, %33
  %common.resume.op = phi { ptr, i32 } [ %34, %33 ], [ %59, %58 ], [ %78, %77 ], [ %117, %116 ], [ %135, %134 ], [ %157, %156 ]
  resume { ptr, i32 } %common.resume.op

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load i64, ptr %26, align 8, !noalias !1233, !noundef !7
  %36 = add i64 %35, 1
  store i64 %36, ptr %26, align 8, !noalias !1233
  br label %common.resume

_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_range17hcec3ffbfb5e89fdfE.llvm.17489849572920684177.exit.i.i.i.i: ; preds = %29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !1229
  %37 = load i64, ptr %26, align 8, !noalias !1240, !noundef !7
  %38 = add i64 %37, 1
  store i64 %38, ptr %26, align 8, !noalias !1240
  %39 = load i64, ptr %13, align 8, !range !26, !noalias !1219, !noundef !7
  %40 = icmp eq i64 %39, -9223372036854775800
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %42 = load i32, ptr %41, align 8, !noalias !1219
  br i1 %40, label %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h57cd2231e93759f6E.exit.i", label %43

43:                                               ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_range17hcec3ffbfb5e89fdfE.llvm.17489849572920684177.exit.i.i.i.i
  %.sroa.07.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 12
  %.sroa.312.i.i.i.sroa.0.0.copyload.i = load i32, ptr %.sroa.07.sroa.5.0..sroa_idx.i.i.i.i, align 4, !noalias !1219
  %.sroa.312.i.i.i.sroa.4.0..sroa.07.sroa.5.0..sroa_idx.i.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.312.i.i.i.sroa.4.0..sroa.07.sroa.5.0..sroa_idx.i.i.i.sroa_idx.i, i64 112, i1 false), !noalias !1247
  br label %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h57cd2231e93759f6E.exit.i"

"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h57cd2231e93759f6E.exit.i": ; preds = %43, %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_range17hcec3ffbfb5e89fdfE.llvm.17489849572920684177.exit.i.i.i.i
  %.sroa.5.0.i = phi i32 [ %.sroa.312.i.i.i.sroa.0.0.copyload.i, %43 ], [ %42, %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_range17hcec3ffbfb5e89fdfE.llvm.17489849572920684177.exit.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13), !noalias !1219
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.14, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.7.i, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %.sroa.7.i)
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f0452c34f0f40d0E.exit"

44:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1248)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1251)
  %45 = load ptr, ptr %18, align 8, !alias.scope !1254, !noalias !1257, !nonnull !7, !noundef !7
  %46 = load ptr, ptr %2, align 8, !alias.scope !1254, !noalias !1257, !nonnull !7, !noundef !7
  %.not.i84 = icmp eq ptr %46, %45
  br i1 %.not.i84, label %69, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %45, i64 -1
  store ptr %48, ptr %18, align 8, !alias.scope !1259, !noalias !1257
  %49 = load i8, ptr %48, align 1, !noalias !1262, !noundef !7
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %.sroa.7.i83)
  %.val.i85 = load ptr, ptr %50, align 8, !alias.scope !1248, !noalias !1257, !nonnull !7, !align !8, !noundef !7
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11), !noalias !1263
  %51 = getelementptr inbounds nuw i8, ptr %.val.i85, i64 40
  %52 = load i64, ptr %51, align 8, !noalias !1270, !noundef !7
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %47
  store i64 -1, ptr %51, align 8, !noalias !1270
  %55 = getelementptr inbounds nuw i8, ptr %.val.i85, i64 48
  %.sroa.5.0.insert.ext.i.i.i.i.i86 = zext i8 %49 to i64
  %.sroa.4.0.insert.insert.i.i.i.i.i87 = mul nuw nsw i64 %.sroa.5.0.insert.ext.i.i.i.i.i86, 1103806595072
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !1273
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i64 %.sroa.4.0.insert.insert.i.i.i.i.i87, ptr %56, align 4, !noalias !1273
  store i32 1, ptr %10, align 8, !noalias !1273
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %11, ptr noalias noundef nonnull align 8 dereferenceable(112) %55, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %10)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_range17hcec3ffbfb5e89fdfE.llvm.17489849572920684177.exit.i.i.i.i88 unwind label %58, !noalias !1263

57:                                               ; preds = %47
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.42.llvm.17489849572920684177) #26, !noalias !1270
  unreachable

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load i64, ptr %51, align 8, !noalias !1277, !noundef !7
  %61 = add i64 %60, 1
  store i64 %61, ptr %51, align 8, !noalias !1277
  br label %common.resume

_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_range17hcec3ffbfb5e89fdfE.llvm.17489849572920684177.exit.i.i.i.i88: ; preds = %54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !1273
  %62 = load i64, ptr %51, align 8, !noalias !1284, !noundef !7
  %63 = add i64 %62, 1
  store i64 %63, ptr %51, align 8, !noalias !1284
  %64 = load i64, ptr %11, align 8, !range !26, !noalias !1263, !noundef !7
  %65 = icmp eq i64 %64, -9223372036854775800
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %67 = load i32, ptr %66, align 8, !noalias !1263
  br i1 %65, label %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h57cd2231e93759f6E.exit.i92", label %68

68:                                               ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_range17hcec3ffbfb5e89fdfE.llvm.17489849572920684177.exit.i.i.i.i88
  %.sroa.07.sroa.5.0..sroa_idx.i.i.i.i89 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %.sroa.312.i.i.i.sroa.0.0.copyload.i90 = load i32, ptr %.sroa.07.sroa.5.0..sroa_idx.i.i.i.i89, align 4, !noalias !1263
  %.sroa.312.i.i.i.sroa.4.0..sroa.07.sroa.5.0..sroa_idx.i.i.i.sroa_idx.i91 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.7.i83, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.312.i.i.i.sroa.4.0..sroa.07.sroa.5.0..sroa_idx.i.i.i.sroa_idx.i91, i64 112, i1 false), !noalias !1291
  br label %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h57cd2231e93759f6E.exit.i92"

"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h57cd2231e93759f6E.exit.i92": ; preds = %68, %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_range17hcec3ffbfb5e89fdfE.llvm.17489849572920684177.exit.i.i.i.i88
  %.sroa.5.0.i93 = phi i32 [ %.sroa.312.i.i.i.sroa.0.0.copyload.i90, %68 ], [ %67, %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_range17hcec3ffbfb5e89fdfE.llvm.17489849572920684177.exit.i.i.i.i88 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11), !noalias !1263
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.14, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.7.i83, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %.sroa.7.i83)
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f0452c34f0f40d0E.exit"

69:                                               ; preds = %19, %44
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1292)
  call void @llvm.lifetime.start.p0(i64 116, ptr nonnull %.sroa.312.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9), !noalias !1292
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %71 = load i64, ptr %70, align 8, !noalias !1295, !noundef !7
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  store i64 -1, ptr %70, align 8, !noalias !1295
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !1298
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %75, align 4, !noalias !1298
  store i32 0, ptr %8, align 8, !noalias !1298
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %9, ptr noalias noundef nonnull align 8 dereferenceable(112) %74, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %8)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit.i unwind label %77, !noalias !1292

76:                                               ; preds = %69
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.41.llvm.17489849572920684177) #26, !noalias !1295
  unreachable

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load i64, ptr %70, align 8, !noalias !1302, !noundef !7
  %80 = add i64 %79, 1
  store i64 %80, ptr %70, align 8, !noalias !1302
  br label %common.resume

_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit.i: ; preds = %73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !1298
  %81 = load i64, ptr %70, align 8, !noalias !1309, !noundef !7
  %82 = add i64 %81, 1
  store i64 %82, ptr %70, align 8, !noalias !1309
  %83 = load i64, ptr %9, align 8, !range !26, !noalias !1292, !noundef !7
  %84 = icmp eq i64 %83, -9223372036854775800
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %86 = load i32, ptr %85, align 8, !noalias !1292
  br i1 %84, label %87, label %89

87:                                               ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9), !noalias !1292
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %86, ptr %88, align 4, !alias.scope !1292
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler7c_empty17h9e56ff3a417e5700E.exit

89:                                               ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit.i
  %.sroa.07.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.312.i, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.07.sroa.5.0..sroa_idx.i, i64 116, i1 false), !noalias !1292
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9), !noalias !1292
  %.sroa.312.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.312.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.312.i, i64 116, i1 false)
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler7c_empty17h9e56ff3a417e5700E.exit

_ZN14regex_automata3nfa8thompson8compiler8Compiler7c_empty17h9e56ff3a417e5700E.exit: ; preds = %87, %89
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %86, ptr %90, align 8, !alias.scope !1292
  store i64 %83, ptr %0, align 8, !alias.scope !1292
  call void @llvm.lifetime.end.p0(i64 116, ptr nonnull %.sroa.312.i)
  br label %150

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f0452c34f0f40d0E.exit": ; preds = %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h57cd2231e93759f6E.exit.i", %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h57cd2231e93759f6E.exit.i92"
  %.promoted165 = phi ptr [ %20, %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h57cd2231e93759f6E.exit.i" ], [ %48, %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h57cd2231e93759f6E.exit.i92" ]
  %.val.i114 = phi ptr [ %.val.i, %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h57cd2231e93759f6E.exit.i" ], [ %.val.i85, %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h57cd2231e93759f6E.exit.i92" ]
  %.promoted = phi ptr [ %23, %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h57cd2231e93759f6E.exit.i" ], [ %46, %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h57cd2231e93759f6E.exit.i92" ]
  %.sroa.11128.0 = phi i32 [ %.sroa.5.0.i, %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h57cd2231e93759f6E.exit.i" ], [ %.sroa.5.0.i93, %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h57cd2231e93759f6E.exit.i92" ]
  %.sroa.8127.0 = phi i32 [ %42, %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h57cd2231e93759f6E.exit.i" ], [ %67, %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h57cd2231e93759f6E.exit.i92" ]
  %.sroa.0.0 = phi i64 [ %39, %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h57cd2231e93759f6E.exit.i" ], [ %64, %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h57cd2231e93759f6E.exit.i92" ]
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
  %106 = load i8, ptr %15, align 1, !range !366, !alias.scope !1316, !noundef !7
  %107 = trunc i8 %106 to i1
  %.not.i113 = icmp eq ptr %105, %104
  br i1 %107, label %126, label %108

108:                                              ; preds = %103
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1319)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1322)
  br i1 %.not.i113, label %144, label %109

109:                                              ; preds = %108
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 1
  store ptr %110, ptr %2, align 8, !alias.scope !1325, !noalias !1328
  %111 = load i8, ptr %105, align 1, !noalias !1330, !noundef !7
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %.sroa.7.i97)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7), !noalias !1331
  %112 = load i64, ptr %94, align 8, !noalias !1338, !noundef !7
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %109
  store i64 -1, ptr %94, align 8, !noalias !1338
  %.sroa.5.0.insert.ext.i.i.i.i.i100 = zext i8 %111 to i64
  %.sroa.4.0.insert.insert.i.i.i.i.i101 = mul nuw nsw i64 %.sroa.5.0.insert.ext.i.i.i.i.i100, 1103806595072
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !1341
  store i64 %.sroa.4.0.insert.insert.i.i.i.i.i101, ptr %96, align 4, !noalias !1341
  store i32 1, ptr %6, align 8, !noalias !1341
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %7, ptr noalias noundef nonnull align 8 dereferenceable(112) %95, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_range17hcec3ffbfb5e89fdfE.llvm.17489849572920684177.exit.i.i.i.i102 unwind label %116, !noalias !1331

115:                                              ; preds = %109
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.42.llvm.17489849572920684177) #26, !noalias !1338
  unreachable

116:                                              ; preds = %114
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load i64, ptr %94, align 8, !noalias !1345, !noundef !7
  %119 = add i64 %118, 1
  store i64 %119, ptr %94, align 8, !noalias !1345
  br label %common.resume

_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_range17hcec3ffbfb5e89fdfE.llvm.17489849572920684177.exit.i.i.i.i102: ; preds = %114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !1341
  %120 = load i64, ptr %94, align 8, !noalias !1352, !noundef !7
  %121 = add i64 %120, 1
  store i64 %121, ptr %94, align 8, !noalias !1352
  %122 = load i64, ptr %7, align 8, !range !26, !noalias !1331, !noundef !7
  %123 = icmp eq i64 %122, -9223372036854775800
  %124 = load i32, ptr %97, align 8, !noalias !1331
  br i1 %123, label %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h57cd2231e93759f6E.exit.i106", label %125

125:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_range17hcec3ffbfb5e89fdfE.llvm.17489849572920684177.exit.i.i.i.i102
  %.sroa.312.i.i.i.sroa.0.0.copyload.i104 = load i32, ptr %.sroa.07.sroa.5.0..sroa_idx.i.i.i.i103, align 4, !noalias !1331
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.7.i97, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.312.i.i.i.sroa.4.0..sroa.07.sroa.5.0..sroa_idx.i.i.i.sroa_idx.i105, i64 112, i1 false), !noalias !1359
  br label %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h57cd2231e93759f6E.exit.i106"

"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h57cd2231e93759f6E.exit.i106": ; preds = %125, %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_range17hcec3ffbfb5e89fdfE.llvm.17489849572920684177.exit.i.i.i.i102
  %.sroa.5.0.i107 = phi i32 [ %.sroa.312.i.i.i.sroa.0.0.copyload.i104, %125 ], [ %124, %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_range17hcec3ffbfb5e89fdfE.llvm.17489849572920684177.exit.i.i.i.i102 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7), !noalias !1331
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.15, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.7.i97, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %.sroa.7.i97)
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f0452c34f0f40d0E.exit111"

126:                                              ; preds = %103
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1360)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1363)
  br i1 %.not.i113, label %144, label %127

127:                                              ; preds = %126
  %128 = getelementptr inbounds i8, ptr %104, i64 -1
  store ptr %128, ptr %93, align 8, !alias.scope !1366, !noalias !1371
  %129 = load i8, ptr %128, align 1, !noalias !1373, !noundef !7
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %.sroa.7.i112)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5), !noalias !1374
  %130 = load i64, ptr %94, align 8, !noalias !1381, !noundef !7
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %127
  store i64 -1, ptr %94, align 8, !noalias !1381
  %.sroa.5.0.insert.ext.i.i.i.i.i115 = zext i8 %129 to i64
  %.sroa.4.0.insert.insert.i.i.i.i.i116 = mul nuw nsw i64 %.sroa.5.0.insert.ext.i.i.i.i.i115, 1103806595072
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !1384
  store i64 %.sroa.4.0.insert.insert.i.i.i.i.i116, ptr %98, align 4, !noalias !1384
  store i32 1, ptr %4, align 8, !noalias !1384
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %5, ptr noalias noundef nonnull align 8 dereferenceable(112) %95, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_range17hcec3ffbfb5e89fdfE.llvm.17489849572920684177.exit.i.i.i.i117 unwind label %134, !noalias !1374

133:                                              ; preds = %127
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.42.llvm.17489849572920684177) #26, !noalias !1381
  unreachable

134:                                              ; preds = %132
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load i64, ptr %94, align 8, !noalias !1388, !noundef !7
  %137 = add i64 %136, 1
  store i64 %137, ptr %94, align 8, !noalias !1388
  br label %common.resume

_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_range17hcec3ffbfb5e89fdfE.llvm.17489849572920684177.exit.i.i.i.i117: ; preds = %132
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1384
  %138 = load i64, ptr %94, align 8, !noalias !1395, !noundef !7
  %139 = add i64 %138, 1
  store i64 %139, ptr %94, align 8, !noalias !1395
  %140 = load i64, ptr %5, align 8, !range !26, !noalias !1374, !noundef !7
  %141 = icmp eq i64 %140, -9223372036854775800
  %142 = load i32, ptr %99, align 8, !noalias !1374
  br i1 %141, label %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h57cd2231e93759f6E.exit.i121", label %143

143:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_range17hcec3ffbfb5e89fdfE.llvm.17489849572920684177.exit.i.i.i.i117
  %.sroa.312.i.i.i.sroa.0.0.copyload.i119 = load i32, ptr %.sroa.07.sroa.5.0..sroa_idx.i.i.i.i118, align 4, !noalias !1374
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.7.i112, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.312.i.i.i.sroa.4.0..sroa.07.sroa.5.0..sroa_idx.i.i.i.sroa_idx.i120, i64 112, i1 false), !noalias !1402
  br label %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h57cd2231e93759f6E.exit.i121"

"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h57cd2231e93759f6E.exit.i121": ; preds = %143, %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_range17hcec3ffbfb5e89fdfE.llvm.17489849572920684177.exit.i.i.i.i117
  %.sroa.5.0.i122 = phi i32 [ %.sroa.312.i.i.i.sroa.0.0.copyload.i119, %143 ], [ %142, %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_range17hcec3ffbfb5e89fdfE.llvm.17489849572920684177.exit.i.i.i.i117 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5), !noalias !1374
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.15, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.7.i112, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %.sroa.7.i112)
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f0452c34f0f40d0E.exit111"

144:                                              ; preds = %108, %126
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.8127.0, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.0, ptr %146, align 4
  store i64 -9223372036854775800, ptr %0, align 8
  br label %150

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f0452c34f0f40d0E.exit111": ; preds = %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h57cd2231e93759f6E.exit.i106", %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h57cd2231e93759f6E.exit.i121"
  %147 = phi ptr [ %104, %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h57cd2231e93759f6E.exit.i106" ], [ %128, %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h57cd2231e93759f6E.exit.i121" ]
  %148 = phi ptr [ %110, %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h57cd2231e93759f6E.exit.i106" ], [ %105, %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h57cd2231e93759f6E.exit.i121" ]
  %.sroa.12.1 = phi i32 [ %.sroa.5.0.i107, %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h57cd2231e93759f6E.exit.i106" ], [ %.sroa.5.0.i122, %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h57cd2231e93759f6E.exit.i121" ]
  %.sroa.9.1 = phi i32 [ %124, %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h57cd2231e93759f6E.exit.i106" ], [ %142, %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h57cd2231e93759f6E.exit.i121" ]
  %.sroa.0129.0 = phi i64 [ %122, %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h57cd2231e93759f6E.exit.i106" ], [ %140, %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h57cd2231e93759f6E.exit.i121" ]
  %149 = icmp eq i64 %.sroa.0129.0, -9223372036854775800
  br i1 %149, label %151, label %164

150:                                              ; preds = %164, %166, %102, %_ZN14regex_automata3nfa8thompson8compiler8Compiler7c_empty17h9e56ff3a417e5700E.exit, %144
  ret void

151:                                              ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f0452c34f0f40d0E.exit111"
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %14)
  %152 = load i64, ptr %100, align 8, !noalias !1403, !noundef !7
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  store i64 -1, ptr %100, align 8, !noalias !1403
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder5patch17h25b5bd83fc3cc01bE(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %14, ptr noalias noundef nonnull align 8 dereferenceable(112) %101, i32 noundef %.0, i32 noundef %.sroa.9.1)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit unwind label %156

155:                                              ; preds = %151
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.38.llvm.17489849572920684177) #26, !noalias !1403
  unreachable

156:                                              ; preds = %154
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load i64, ptr %100, align 8, !noalias !1406, !noundef !7
  %159 = add i64 %158, 1
  store i64 %159, ptr %100, align 8, !noalias !1406
  br label %common.resume

_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit: ; preds = %154
  %160 = load i64, ptr %100, align 8, !noalias !1413, !noundef !7
  %161 = add i64 %160, 1
  store i64 %161, ptr %100, align 8, !noalias !1413
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
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14)
  br label %103, !llvm.loop !1420

166:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit
  %.sroa.071.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.275, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.071.sroa.4.0..sroa_idx, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14)
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
  %10 = alloca { i64, [15 x i64] }, align 8
  %.sroa.11103 = alloca [14 x i64], align 8
  %.sroa.10 = alloca [14 x i64], align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %12 = load i8, ptr %11, align 1, !range !366, !alias.scope !1421, !noundef !7
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %13, label %22, label %15

15:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1424)
  %16 = load ptr, ptr %14, align 8, !alias.scope !1427, !noalias !1430, !nonnull !7, !noundef !7
  %17 = load ptr, ptr %2, align 8, !alias.scope !1427, !noalias !1430, !nonnull !7, !noundef !7
  %18 = icmp eq ptr %17, %16
  br i1 %18, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcea753bc7af25b7aE.exit.thread", label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %20, ptr %2, align 8, !alias.scope !1427, !noalias !1430
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9), !noalias !1432
  %.val.i = load ptr, ptr %21, align 8, !alias.scope !1424, !noalias !1430, !nonnull !7, !align !8, !noundef !7
  call void @_ZN14regex_automata3nfa8thompson8compiler8Compiler1c17h124e2d6a19b5e004E(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %9, ptr noundef nonnull align 8 %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %17), !noalias !1432
  %.sroa.0.0.copyload = load i64, ptr %9, align 8, !noalias !1424
  %.sroa.889.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.889.0.copyload = load i32, ptr %.sroa.889.0..sroa_idx, align 8, !noalias !1424
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 12
  %.sroa.9.0.copyload = load i32, ptr %.sroa.9.0..sroa_idx, align 4, !noalias !1424
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.10, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.10.0..sroa_idx, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9), !noalias !1432
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcea753bc7af25b7aE.exit"

22:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1433)
  %23 = load ptr, ptr %14, align 8, !alias.scope !1436, !noalias !1439, !nonnull !7, !noundef !7
  %24 = load ptr, ptr %2, align 8, !alias.scope !1436, !noalias !1439, !nonnull !7, !noundef !7
  %25 = icmp eq ptr %24, %23
  br i1 %25, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcea753bc7af25b7aE.exit.thread", label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %23, i64 -48
  store ptr %27, ptr %14, align 8, !alias.scope !1441, !noalias !1439
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8), !noalias !1444
  %.val.i83 = load ptr, ptr %28, align 8, !alias.scope !1433, !noalias !1439, !nonnull !7, !align !8, !noundef !7
  call void @_ZN14regex_automata3nfa8thompson8compiler8Compiler1c17h124e2d6a19b5e004E(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %8, ptr noundef nonnull align 8 %.val.i83, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %27), !noalias !1444
  %.sroa.0.0.copyload88 = load i64, ptr %8, align 8, !noalias !1433
  %.sroa.889.0..sroa_idx90 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.889.0.copyload91 = load i32, ptr %.sroa.889.0..sroa_idx90, align 8, !noalias !1433
  %.sroa.9.0..sroa_idx92 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.sroa.9.0.copyload93 = load i32, ptr %.sroa.9.0..sroa_idx92, align 4, !noalias !1433
  %.sroa.10.0..sroa_idx94 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.10, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.10.0..sroa_idx94, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8), !noalias !1444
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcea753bc7af25b7aE.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcea753bc7af25b7aE.exit": ; preds = %26, %19
  %.promoted132 = phi ptr [ %16, %19 ], [ %27, %26 ]
  %.val.i84 = phi ptr [ %.val.i, %19 ], [ %.val.i83, %26 ]
  %.promoted = phi ptr [ %20, %19 ], [ %24, %26 ]
  %.sroa.9.0 = phi i32 [ %.sroa.9.0.copyload, %19 ], [ %.sroa.9.0.copyload93, %26 ]
  %.sroa.889.0 = phi i32 [ %.sroa.889.0.copyload, %19 ], [ %.sroa.889.0.copyload91, %26 ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.copyload, %19 ], [ %.sroa.0.0.copyload88, %26 ]
  switch i64 %.sroa.0.0, label %54 [
    i64 -9223372036854775799, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcea753bc7af25b7aE.exit.thread"
    i64 -9223372036854775800, label %50
  ]

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcea753bc7af25b7aE.exit.thread": ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcea753bc7af25b7aE.exit", %22, %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1445)
  call void @llvm.lifetime.start.p0(i64 116, ptr nonnull %.sroa.312.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7), !noalias !1445
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load i64, ptr %29, align 8, !noalias !1448, !noundef !7
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcea753bc7af25b7aE.exit.thread"
  store i64 -1, ptr %29, align 8, !noalias !1448
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !1451
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %34, align 4, !noalias !1451
  store i32 0, ptr %6, align 8, !noalias !1451
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %7, ptr noalias noundef nonnull align 8 dereferenceable(112) %33, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit.i unwind label %36, !noalias !1445

35:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcea753bc7af25b7aE.exit.thread"
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.41.llvm.17489849572920684177) #26, !noalias !1448
  unreachable

common.resume:                                    ; preds = %77, %36
  %common.resume.op = phi { ptr, i32 } [ %37, %36 ], [ %78, %77 ]
  resume { ptr, i32 } %common.resume.op

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load i64, ptr %29, align 8, !noalias !1455, !noundef !7
  %39 = add i64 %38, 1
  store i64 %39, ptr %29, align 8, !noalias !1455
  br label %common.resume

_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit.i: ; preds = %32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !1451
  %40 = load i64, ptr %29, align 8, !noalias !1462, !noundef !7
  %41 = add i64 %40, 1
  store i64 %41, ptr %29, align 8, !noalias !1462
  %42 = load i64, ptr %7, align 8, !range !26, !noalias !1445, !noundef !7
  %43 = icmp eq i64 %42, -9223372036854775800
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %45 = load i32, ptr %44, align 8, !noalias !1445
  br i1 %43, label %46, label %48

46:                                               ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7), !noalias !1445
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %45, ptr %47, align 4, !alias.scope !1445
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler7c_empty17h9e56ff3a417e5700E.exit

48:                                               ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit.i
  %.sroa.07.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.312.i, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.07.sroa.5.0..sroa_idx.i, i64 116, i1 false), !noalias !1445
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7), !noalias !1445
  %.sroa.312.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.312.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.312.i, i64 116, i1 false)
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler7c_empty17h9e56ff3a417e5700E.exit

_ZN14regex_automata3nfa8thompson8compiler8Compiler7c_empty17h9e56ff3a417e5700E.exit: ; preds = %46, %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %45, ptr %49, align 8, !alias.scope !1445
  store i64 %42, ptr %0, align 8, !alias.scope !1445
  call void @llvm.lifetime.end.p0(i64 116, ptr nonnull %.sroa.312.i)
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
  %58 = load i8, ptr %11, align 1, !range !366, !alias.scope !1469, !noundef !7
  %59 = trunc i8 %58 to i1
  %60 = icmp eq ptr %57, %56
  br i1 %59, label %64, label %61

61:                                               ; preds = %55
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1472)
  br i1 %60, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcea753bc7af25b7aE.exit85.thread", label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 48
  store ptr %63, ptr %2, align 8, !alias.scope !1475, !noalias !1478
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5), !noalias !1480
  call void @_ZN14regex_automata3nfa8thompson8compiler8Compiler1c17h124e2d6a19b5e004E(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %5, ptr noundef nonnull align 8 %.val.i84, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %57), !noalias !1480
  %.sroa.095.0.copyload = load i64, ptr %5, align 8, !noalias !1472
  %.sroa.997.0.copyload = load i32, ptr %.sroa.997.0..sroa_idx, align 8, !noalias !1472
  %.sroa.10100.0.copyload = load i32, ptr %.sroa.10100.0..sroa_idx, align 4, !noalias !1472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.11103, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.11103.0..sroa_idx, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5), !noalias !1480
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcea753bc7af25b7aE.exit85"

64:                                               ; preds = %55
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1481)
  br i1 %60, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcea753bc7af25b7aE.exit85.thread", label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds i8, ptr %56, i64 -48
  store ptr %66, ptr %51, align 8, !alias.scope !1484, !noalias !1489
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4), !noalias !1491
  call void @_ZN14regex_automata3nfa8thompson8compiler8Compiler1c17h124e2d6a19b5e004E(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %4, ptr noundef nonnull align 8 %.val.i84, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %66), !noalias !1491
  %.sroa.095.0.copyload96 = load i64, ptr %4, align 8, !noalias !1481
  %.sroa.997.0.copyload99 = load i32, ptr %.sroa.997.0..sroa_idx98, align 8, !noalias !1481
  %.sroa.10100.0.copyload102 = load i32, ptr %.sroa.10100.0..sroa_idx101, align 4, !noalias !1481
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.11103, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.11103.0..sroa_idx104, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4), !noalias !1491
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcea753bc7af25b7aE.exit85"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcea753bc7af25b7aE.exit85": ; preds = %65, %62
  %67 = phi ptr [ %56, %62 ], [ %66, %65 ]
  %68 = phi ptr [ %63, %62 ], [ %57, %65 ]
  %.sroa.10100.1 = phi i32 [ %.sroa.10100.0.copyload, %62 ], [ %.sroa.10100.0.copyload102, %65 ]
  %.sroa.997.1 = phi i32 [ %.sroa.997.0.copyload, %62 ], [ %.sroa.997.0.copyload99, %65 ]
  %.sroa.095.0 = phi i64 [ %.sroa.095.0.copyload, %62 ], [ %.sroa.095.0.copyload96, %65 ]
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
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %10)
  %73 = load i64, ptr %52, align 8, !noalias !1492, !noundef !7
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i64 -1, ptr %52, align 8, !noalias !1492
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder5patch17h25b5bd83fc3cc01bE(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %10, ptr noalias noundef nonnull align 8 dereferenceable(112) %53, i32 noundef %.0, i32 noundef %.sroa.997.1)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit unwind label %77

76:                                               ; preds = %72
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.38.llvm.17489849572920684177) #26, !noalias !1492
  unreachable

77:                                               ; preds = %75
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load i64, ptr %52, align 8, !noalias !1495, !noundef !7
  %80 = add i64 %79, 1
  store i64 %80, ptr %52, align 8, !noalias !1495
  br label %common.resume

_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit: ; preds = %75
  %81 = load i64, ptr %52, align 8, !noalias !1502, !noundef !7
  %82 = add i64 %81, 1
  store i64 %82, ptr %52, align 8, !noalias !1502
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
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10)
  br label %55, !llvm.loop !1509

87:                                               ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit
  %.sroa.071.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.275, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.071.sroa.4.0..sroa_idx, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10)
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
  %10 = alloca { i64, [15 x i64] }, align 8
  %.sroa.11106 = alloca [14 x i64], align 8
  %.sroa.10 = alloca [14 x i64], align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %12 = load i8, ptr %11, align 1, !range !366, !alias.scope !1510, !noundef !7
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 20
  br i1 %13, label %23, label %16

16:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1513)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1516)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1519)
  %17 = load i32, ptr %14, align 8, !alias.scope !1521, !noalias !1526, !noundef !7
  %18 = load i32, ptr %15, align 4, !alias.scope !1528, !noalias !1529, !noundef !7
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbcefefc001bc8a38E.exit.thread"

20:                                               ; preds = %16
  %21 = add nuw i32 %17, 1
  store i32 %21, ptr %14, align 8, !alias.scope !1530, !noalias !1531
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9), !noalias !1532
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !1513, !noalias !1531, !nonnull !7, !align !8, !noundef !7
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val1.i = load ptr, ptr %22, align 8, !alias.scope !1513, !noalias !1531, !nonnull !7, !align !8, !noundef !7
  call void @_ZN14regex_automata3nfa8thompson8compiler8Compiler1c17h124e2d6a19b5e004E(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %9, ptr noundef nonnull align 8 %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val1.i), !noalias !1532
  %.sroa.0.0.copyload = load i64, ptr %9, align 8, !noalias !1513
  %.sroa.892.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.892.0.copyload = load i32, ptr %.sroa.892.0..sroa_idx, align 8, !noalias !1513
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 12
  %.sroa.9.0.copyload = load i32, ptr %.sroa.9.0..sroa_idx, align 4, !noalias !1513
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.10, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.10.0..sroa_idx, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9), !noalias !1532
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbcefefc001bc8a38E.exit"

23:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1533)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1536)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1539)
  %24 = load i32, ptr %14, align 8, !alias.scope !1541, !noalias !1546, !noundef !7
  %25 = load i32, ptr %15, align 4, !alias.scope !1548, !noalias !1549, !noundef !7
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %27, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbcefefc001bc8a38E.exit.thread"

27:                                               ; preds = %23
  %28 = add i32 %25, -1
  store i32 %28, ptr %15, align 4, !alias.scope !1550, !noalias !1551
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8), !noalias !1552
  %.val.i83 = load ptr, ptr %2, align 8, !alias.scope !1533, !noalias !1551, !nonnull !7, !align !8, !noundef !7
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val1.i84 = load ptr, ptr %29, align 8, !alias.scope !1533, !noalias !1551, !nonnull !7, !align !8, !noundef !7
  call void @_ZN14regex_automata3nfa8thompson8compiler8Compiler1c17h124e2d6a19b5e004E(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %8, ptr noundef nonnull align 8 %.val.i83, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val1.i84), !noalias !1552
  %.sroa.0.0.copyload91 = load i64, ptr %8, align 8, !noalias !1533
  %.sroa.892.0..sroa_idx93 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.892.0.copyload94 = load i32, ptr %.sroa.892.0..sroa_idx93, align 8, !noalias !1533
  %.sroa.9.0..sroa_idx95 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.sroa.9.0.copyload96 = load i32, ptr %.sroa.9.0..sroa_idx95, align 4, !noalias !1533
  %.sroa.10.0..sroa_idx97 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.10, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.10.0..sroa_idx97, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8), !noalias !1552
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbcefefc001bc8a38E.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbcefefc001bc8a38E.exit": ; preds = %27, %20
  %.promoted135 = phi i32 [ %18, %20 ], [ %28, %27 ]
  %.promoted = phi i32 [ %21, %20 ], [ %24, %27 ]
  %.val1.i89 = phi ptr [ %.val1.i, %20 ], [ %.val1.i84, %27 ]
  %.val.i88 = phi ptr [ %.val.i, %20 ], [ %.val.i83, %27 ]
  %.sroa.9.0 = phi i32 [ %.sroa.9.0.copyload, %20 ], [ %.sroa.9.0.copyload96, %27 ]
  %.sroa.892.0 = phi i32 [ %.sroa.892.0.copyload, %20 ], [ %.sroa.892.0.copyload94, %27 ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.copyload, %20 ], [ %.sroa.0.0.copyload91, %27 ]
  switch i64 %.sroa.0.0, label %56 [
    i64 -9223372036854775799, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbcefefc001bc8a38E.exit.thread"
    i64 -9223372036854775800, label %51
  ]

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbcefefc001bc8a38E.exit.thread": ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbcefefc001bc8a38E.exit", %23, %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1553)
  call void @llvm.lifetime.start.p0(i64 116, ptr nonnull %.sroa.312.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7), !noalias !1553
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !noalias !1556, !noundef !7
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbcefefc001bc8a38E.exit.thread"
  store i64 -1, ptr %30, align 8, !noalias !1556
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !1559
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %35, align 4, !noalias !1559
  store i32 0, ptr %6, align 8, !noalias !1559
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %7, ptr noalias noundef nonnull align 8 dereferenceable(112) %34, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit.i unwind label %37, !noalias !1553

36:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbcefefc001bc8a38E.exit.thread"
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.41.llvm.17489849572920684177) #26, !noalias !1556
  unreachable

common.resume:                                    ; preds = %79, %37
  %common.resume.op = phi { ptr, i32 } [ %38, %37 ], [ %80, %79 ]
  resume { ptr, i32 } %common.resume.op

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load i64, ptr %30, align 8, !noalias !1563, !noundef !7
  %40 = add i64 %39, 1
  store i64 %40, ptr %30, align 8, !noalias !1563
  br label %common.resume

_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit.i: ; preds = %33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !1559
  %41 = load i64, ptr %30, align 8, !noalias !1570, !noundef !7
  %42 = add i64 %41, 1
  store i64 %42, ptr %30, align 8, !noalias !1570
  %43 = load i64, ptr %7, align 8, !range !26, !noalias !1553, !noundef !7
  %44 = icmp eq i64 %43, -9223372036854775800
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %46 = load i32, ptr %45, align 8, !noalias !1553
  br i1 %44, label %47, label %49

47:                                               ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7), !noalias !1553
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %46, ptr %48, align 4, !alias.scope !1553
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler7c_empty17h9e56ff3a417e5700E.exit

49:                                               ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit.i
  %.sroa.07.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.312.i, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.07.sroa.5.0..sroa_idx.i, i64 116, i1 false), !noalias !1553
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7), !noalias !1553
  %.sroa.312.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.312.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.312.i, i64 116, i1 false)
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler7c_empty17h9e56ff3a417e5700E.exit

_ZN14regex_automata3nfa8thompson8compiler8Compiler7c_empty17h9e56ff3a417e5700E.exit: ; preds = %47, %49
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %46, ptr %50, align 8, !alias.scope !1553
  store i64 %43, ptr %0, align 8, !alias.scope !1553
  call void @llvm.lifetime.end.p0(i64 116, ptr nonnull %.sroa.312.i)
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
  %60 = load i8, ptr %11, align 1, !range !366, !alias.scope !1577, !noundef !7
  %61 = trunc i8 %60 to i1
  %62 = icmp ult i32 %59, %58
  br i1 %61, label %66, label %63

63:                                               ; preds = %57
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1580)
  br i1 %62, label %64, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbcefefc001bc8a38E.exit87.thread"

64:                                               ; preds = %63
  %65 = add nuw i32 %59, 1
  store i32 %65, ptr %52, align 8, !alias.scope !1583, !noalias !1588
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5), !noalias !1590
  call void @_ZN14regex_automata3nfa8thompson8compiler8Compiler1c17h124e2d6a19b5e004E(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %5, ptr noundef nonnull align 8 %.val.i88, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val1.i89), !noalias !1590
  %.sroa.098.0.copyload = load i64, ptr %5, align 8, !noalias !1580
  %.sroa.9100.0.copyload = load i32, ptr %.sroa.9100.0..sroa_idx, align 8, !noalias !1580
  %.sroa.10103.0.copyload = load i32, ptr %.sroa.10103.0..sroa_idx, align 4, !noalias !1580
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.11106, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.11106.0..sroa_idx, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5), !noalias !1590
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbcefefc001bc8a38E.exit87"

66:                                               ; preds = %57
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1591)
  br i1 %62, label %67, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbcefefc001bc8a38E.exit87.thread"

67:                                               ; preds = %66
  %68 = add i32 %58, -1
  store i32 %68, ptr %53, align 4, !alias.scope !1594, !noalias !1599
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4), !noalias !1601
  call void @_ZN14regex_automata3nfa8thompson8compiler8Compiler1c17h124e2d6a19b5e004E(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %4, ptr noundef nonnull align 8 %.val.i88, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val1.i89), !noalias !1601
  %.sroa.098.0.copyload99 = load i64, ptr %4, align 8, !noalias !1591
  %.sroa.9100.0.copyload102 = load i32, ptr %.sroa.9100.0..sroa_idx101, align 8, !noalias !1591
  %.sroa.10103.0.copyload105 = load i32, ptr %.sroa.10103.0..sroa_idx104, align 4, !noalias !1591
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.11106, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.11106.0..sroa_idx107, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4), !noalias !1601
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbcefefc001bc8a38E.exit87"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbcefefc001bc8a38E.exit87": ; preds = %67, %64
  %69 = phi i32 [ %58, %64 ], [ %68, %67 ]
  %70 = phi i32 [ %65, %64 ], [ %59, %67 ]
  %.sroa.10103.1 = phi i32 [ %.sroa.10103.0.copyload, %64 ], [ %.sroa.10103.0.copyload105, %67 ]
  %.sroa.9100.1 = phi i32 [ %.sroa.9100.0.copyload, %64 ], [ %.sroa.9100.0.copyload102, %67 ]
  %.sroa.098.0 = phi i64 [ %.sroa.098.0.copyload, %64 ], [ %.sroa.098.0.copyload99, %67 ]
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
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %10)
  %75 = load i64, ptr %54, align 8, !noalias !1602, !noundef !7
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store i64 -1, ptr %54, align 8, !noalias !1602
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder5patch17h25b5bd83fc3cc01bE(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %10, ptr noalias noundef nonnull align 8 dereferenceable(112) %55, i32 noundef %.0, i32 noundef %.sroa.9100.1)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit unwind label %79

78:                                               ; preds = %74
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.38.llvm.17489849572920684177) #26, !noalias !1602
  unreachable

79:                                               ; preds = %77
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load i64, ptr %54, align 8, !noalias !1605, !noundef !7
  %82 = add i64 %81, 1
  store i64 %82, ptr %54, align 8, !noalias !1605
  br label %common.resume

_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit: ; preds = %77
  %83 = load i64, ptr %54, align 8, !noalias !1612, !noundef !7
  %84 = add i64 %83, 1
  store i64 %84, ptr %54, align 8, !noalias !1612
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
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10)
  br label %57, !llvm.loop !1619

89:                                               ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit
  %.sroa.071.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.275, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.071.sroa.4.0..sroa_idx, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10)
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
  %.sroa.2178 = alloca [15 x i64], align 8
  %.sroa.2173 = alloca [15 x i64], align 8
  %.sroa.2168 = alloca [15 x i64], align 8
  %.sroa.2163 = alloca [15 x i64], align 8
  %.sroa.3158 = alloca [116 x i8], align 4
  %.sroa.3151 = alloca [116 x i8], align 4
  %11 = alloca { i64, [15 x i64] }, align 8
  %12 = alloca { i64, [15 x i64] }, align 8
  %.sroa.9 = alloca [14 x i64], align 8
  %13 = alloca { i64, [15 x i64] }, align 8
  %14 = alloca { i64, [15 x i64] }, align 8
  %15 = alloca { i64, [15 x i64] }, align 8
  %16 = alloca { i64, [15 x i64] }, align 8
  %17 = alloca { i64, [15 x i64] }, align 8
  %18 = alloca { i64, [15 x i64] }, align 8
  %.sroa.8224 = alloca [14 x i64], align 8
  %.sroa.8220 = alloca [14 x i64], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1620)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8, !alias.scope !1623, !noalias !1626, !nonnull !7, !noundef !7
  %21 = load ptr, ptr %2, align 8, !alias.scope !1623, !noalias !1626, !nonnull !7, !noundef !7
  %22 = icmp eq ptr %21, %20
  br i1 %22, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E.exit.thread", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E.exit": ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr %23, ptr %2, align 8, !alias.scope !1623, !noalias !1626
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %10), !noalias !1628
  %.val.i = load ptr, ptr %24, align 8, !alias.scope !1620, !noalias !1626, !nonnull !7, !align !8, !noundef !7
  call void @_ZN14regex_automata3nfa8thompson8compiler8Compiler1c17h124e2d6a19b5e004E(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %10, ptr noundef nonnull align 8 %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %21), !noalias !1628
  %.sroa.0.0.copyload = load i64, ptr %10, align 8, !noalias !1620
  %.sroa.6219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.6219.0.copyload = load i32, ptr %.sroa.6219.0..sroa_idx, align 8, !noalias !1620
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 12
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 4, !noalias !1620
  %.sroa.8220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.8220, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.8220.0..sroa_idx, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10), !noalias !1628
  switch i64 %.sroa.0.0.copyload, label %48 [
    i64 -9223372036854775799, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E.exit.thread"
    i64 -9223372036854775800, label %45
  ]

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E.exit.thread": ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E.exit", %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1629)
  call void @llvm.lifetime.start.p0(i64 116, ptr nonnull %.sroa.312.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9), !noalias !1629
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load i64, ptr %25, align 8, !noalias !1632, !noundef !7
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E.exit.thread"
  store i64 -1, ptr %25, align 8, !noalias !1632
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !1635
  store i32 8, ptr %8, align 8, !noalias !1635
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %9, ptr noalias noundef nonnull align 8 dereferenceable(112) %29, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %8)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler8add_fail17h77df8f642faf9f1dE.llvm.17489849572920684177.exit.i unwind label %31, !noalias !1629

30:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E.exit.thread"
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.49.llvm.17489849572920684177) #26, !noalias !1632
  unreachable

common.resume:                                    ; preds = %75, %59, %31
  %common.resume.op = phi { ptr, i32 } [ %32, %31 ], [ %60, %59 ], [ %76, %75 ]
  resume { ptr, i32 } %common.resume.op

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load i64, ptr %25, align 8, !noalias !1639, !noundef !7
  %34 = add i64 %33, 1
  store i64 %34, ptr %25, align 8, !noalias !1639
  br label %common.resume

_ZN14regex_automata3nfa8thompson8compiler8Compiler8add_fail17h77df8f642faf9f1dE.llvm.17489849572920684177.exit.i: ; preds = %28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !1635
  %35 = load i64, ptr %25, align 8, !noalias !1646, !noundef !7
  %36 = add i64 %35, 1
  store i64 %36, ptr %25, align 8, !noalias !1646
  %37 = load i64, ptr %9, align 8, !range !26, !noalias !1629, !noundef !7
  %38 = icmp eq i64 %37, -9223372036854775800
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %40 = load i32, ptr %39, align 8, !noalias !1629
  br i1 %38, label %41, label %43

41:                                               ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler8add_fail17h77df8f642faf9f1dE.llvm.17489849572920684177.exit.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9), !noalias !1629
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %40, ptr %42, align 4, !alias.scope !1629
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler6c_fail17h2ba7c0bcbe082b7aE.exit

43:                                               ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler8add_fail17h77df8f642faf9f1dE.llvm.17489849572920684177.exit.i
  %.sroa.07.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.312.i, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.07.sroa.5.0..sroa_idx.i, i64 116, i1 false), !noalias !1629
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9), !noalias !1629
  %.sroa.312.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.312.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.312.i, i64 116, i1 false)
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler6c_fail17h2ba7c0bcbe082b7aE.exit

_ZN14regex_automata3nfa8thompson8compiler8Compiler6c_fail17h2ba7c0bcbe082b7aE.exit: ; preds = %41, %43
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %40, ptr %44, align 8, !alias.scope !1629
  store i64 %37, ptr %0, align 8, !alias.scope !1629
  call void @llvm.lifetime.end.p0(i64 116, ptr nonnull %.sroa.312.i)
  br label %108

45:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1653)
  %46 = icmp eq ptr %23, %20
  br i1 %46, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E.exit216.thread", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E.exit216"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E.exit216": ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 96
  store ptr %47, ptr %2, align 8, !alias.scope !1656, !noalias !1659
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7), !noalias !1661
  call void @_ZN14regex_automata3nfa8thompson8compiler8Compiler1c17h124e2d6a19b5e004E(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %7, ptr noundef nonnull align 8 %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %23), !noalias !1661
  %.sroa.0221.0.copyload = load i64, ptr %7, align 8, !noalias !1653
  %.sroa.6222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.6222.0.copyload = load i32, ptr %.sroa.6222.0..sroa_idx, align 8, !noalias !1653
  %.sroa.7223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 12
  %.sroa.7223.0.copyload = load i32, ptr %.sroa.7223.0..sroa_idx, align 4, !noalias !1653
  %.sroa.8224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.8224, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.8224.0..sroa_idx, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7), !noalias !1661
  switch i64 %.sroa.0221.0.copyload, label %69 [
    i64 -9223372036854775799, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E.exit216.thread"
    i64 -9223372036854775800, label %51
  ]

48:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E.exit"
  store i64 %.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2130.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.6219.0.copyload, ptr %.sroa.2130.0..sroa_idx, align 8
  %.sroa.3131.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.7.0.copyload, ptr %.sroa.3131.0..sroa_idx, align 4
  %.sroa.4132.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.4132.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.8220, i64 112, i1 false)
  br label %108

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E.exit216.thread": ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E.exit216", %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.6219.0.copyload, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.7.0.copyload, ptr %50, align 4
  store i64 -9223372036854775800, ptr %0, align 8
  br label %108

51:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E.exit216"
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %18)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %53 = load i64, ptr %52, align 8, !noalias !1662, !noundef !7
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  store i64 -1, ptr %52, align 8, !noalias !1662
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !1665
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %57, align 8, !noalias !1670
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1670
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !1670
  store i32 6, ptr %6, align 8, !noalias !1665
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %18, ptr noalias noundef nonnull align 8 dereferenceable(112) %56, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_union17h4945a1e67205d220E.exit unwind label %59

58:                                               ; preds = %51
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.45.llvm.17489849572920684177) #26, !noalias !1662
  unreachable

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load i64, ptr %52, align 8, !noalias !1671, !noundef !7
  %62 = add i64 %61, 1
  store i64 %62, ptr %52, align 8, !noalias !1671
  br label %common.resume

_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_union17h4945a1e67205d220E.exit: ; preds = %55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !1665
  %63 = load i64, ptr %52, align 8, !noalias !1678, !noundef !7
  %64 = add i64 %63, 1
  store i64 %64, ptr %52, align 8, !noalias !1678
  %65 = load i64, ptr %18, align 8, !range !26, !noundef !7
  %66 = icmp eq i64 %65, -9223372036854775800
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %68 = load i32, ptr %67, align 8
  br i1 %66, label %70, label %85

69:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E.exit216"
  store i64 %.sroa.0221.0.copyload, ptr %0, align 8
  %.sroa.2142.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.6222.0.copyload, ptr %.sroa.2142.0..sroa_idx, align 8
  %.sroa.3143.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.7223.0.copyload, ptr %.sroa.3143.0..sroa_idx, align 4
  %.sroa.4144.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.4144.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.8224, i64 112, i1 false)
  br label %108

70:                                               ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_union17h4945a1e67205d220E.exit
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %17)
  %71 = icmp eq i64 %64, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  store i64 -1, ptr %52, align 8, !noalias !1685
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !1688
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %73, align 4, !noalias !1688
  store i32 0, ptr %5, align 8, !noalias !1688
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %17, ptr noalias noundef nonnull align 8 dereferenceable(112) %56, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit unwind label %75

74:                                               ; preds = %70
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.41.llvm.17489849572920684177) #26, !noalias !1685
  unreachable

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load i64, ptr %52, align 8, !noalias !1692, !noundef !7
  %78 = add i64 %77, 1
  store i64 %78, ptr %52, align 8, !noalias !1692
  br label %common.resume

_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit: ; preds = %72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !1688
  %79 = load i64, ptr %52, align 8, !noalias !1699, !noundef !7
  %80 = add i64 %79, 1
  store i64 %80, ptr %52, align 8, !noalias !1699
  %81 = load i64, ptr %17, align 8, !range !26, !noundef !7
  %82 = icmp eq i64 %81, -9223372036854775800
  %83 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %84 = load i32, ptr %83, align 8
  br i1 %82, label %86, label %89

85:                                               ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_union17h4945a1e67205d220E.exit
  %.sroa.0145.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.3151, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.0145.sroa.5.0..sroa_idx, i64 116, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %18)
  store i64 %65, ptr %0, align 8
  %.sroa.2150.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %68, ptr %.sroa.2150.0..sroa_idx, align 8
  %.sroa.3151.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.3151.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.3151, i64 116, i1 false)
  br label %108

86:                                               ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %16)
  call void @_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %16, ptr noundef nonnull align 8 %1, i32 noundef %68, i32 noundef %.sroa.6219.0.copyload)
  %87 = load i64, ptr %16, align 8, !range !26, !noundef !7
  %88 = icmp eq i64 %87, -9223372036854775800
  br i1 %88, label %90, label %93

89:                                               ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit
  %.sroa.0152.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.3158, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.0152.sroa.5.0..sroa_idx, i64 116, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %17)
  store i64 %81, ptr %0, align 8
  %.sroa.2157.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %84, ptr %.sroa.2157.0..sroa_idx, align 8
  %.sroa.3158.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.3158.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.3158, i64 116, i1 false)
  br label %108

90:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %15)
  call void @_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %15, ptr noundef nonnull align 8 %1, i32 noundef %.sroa.7.0.copyload, i32 noundef %84)
  %91 = load i64, ptr %15, align 8, !range !26, !noundef !7
  %92 = icmp eq i64 %91, -9223372036854775800
  br i1 %92, label %94, label %97

93:                                               ; preds = %86
  %.sroa.0159.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2163, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.0159.sroa.4.0..sroa_idx, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %16)
  store i64 %87, ptr %0, align 8
  %.sroa.2163.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2163.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2163, i64 120, i1 false)
  br label %108

94:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %14)
  call void @_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %14, ptr noundef nonnull align 8 %1, i32 noundef %68, i32 noundef %.sroa.6222.0.copyload)
  %95 = load i64, ptr %14, align 8, !range !26, !noundef !7
  %96 = icmp eq i64 %95, -9223372036854775800
  br i1 %96, label %98, label %101

97:                                               ; preds = %90
  %.sroa.0164.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2168, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.0164.sroa.4.0..sroa_idx, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %15)
  store i64 %91, ptr %0, align 8
  %.sroa.2168.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2168.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2168, i64 120, i1 false)
  br label %108

98:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %13)
  call void @_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %13, ptr noundef nonnull align 8 %1, i32 noundef %.sroa.7223.0.copyload, i32 noundef %84)
  %99 = load i64, ptr %13, align 8, !range !26, !noundef !7
  %100 = icmp eq i64 %99, -9223372036854775800
  br i1 %100, label %102, label %104

101:                                              ; preds = %94
  %.sroa.0169.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2173, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.0169.sroa.4.0..sroa_idx, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14)
  store i64 %95, ptr %0, align 8
  %.sroa.2173.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2173.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2173, i64 120, i1 false)
  br label %108

102:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13)
  %103 = icmp eq ptr %47, %20
  br i1 %103, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E.exit218.thread", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E.exit218.lr.ph"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E.exit218.lr.ph": ; preds = %102
  %.sroa.7230.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.8231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E.exit218"

104:                                              ; preds = %98
  %.sroa.0174.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2178, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.0174.sroa.4.0..sroa_idx, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13)
  store i64 %99, ptr %0, align 8
  %.sroa.2178.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2178.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2178, i64 120, i1 false)
  br label %108

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E.exit218": ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E.exit218.lr.ph", %117
  %.sroa.0225.0275 = phi ptr [ %47, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E.exit218.lr.ph" ], [ %105, %117 ]
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.0225.0275, i64 48
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4), !noalias !1706
  call void @_ZN14regex_automata3nfa8thompson8compiler8Compiler1c17h124e2d6a19b5e004E(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %4, ptr noundef nonnull align 8 %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.0225.0275), !noalias !1706
  %.sroa.0229.0.copyload = load i64, ptr %4, align 8, !noalias !1710
  %.sroa.7230.0.copyload = load i32, ptr %.sroa.7230.0..sroa_idx, align 8, !noalias !1710
  %.sroa.8231.0.copyload = load i32, ptr %.sroa.8231.0..sroa_idx, align 4, !noalias !1710
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.9.0..sroa_idx, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4), !noalias !1706
  switch i64 %.sroa.0229.0.copyload, label %112 [
    i64 -9223372036854775799, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E.exit218.thread"
    i64 -9223372036854775800, label %109
  ]

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E.exit218.thread": ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E.exit218", %117, %102
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %68, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %84, ptr %107, align 4
  store i64 -9223372036854775800, ptr %0, align 8
  br label %108

108:                                              ; preds = %112, %116, %119, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E.exit216.thread", %69, %48, %_ZN14regex_automata3nfa8thompson8compiler8Compiler6c_fail17h2ba7c0bcbe082b7aE.exit, %85, %89, %93, %97, %101, %104, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E.exit218.thread"
  ret void

109:                                              ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E.exit218"
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %12)
  call void @_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %12, ptr noundef nonnull align 8 %1, i32 noundef %68, i32 noundef %.sroa.7230.0.copyload)
  %110 = load i64, ptr %12, align 8, !range !26, !noundef !7
  %111 = icmp eq i64 %110, -9223372036854775800
  br i1 %111, label %113, label %116

112:                                              ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E.exit218"
  store i64 %.sroa.0229.0.copyload, ptr %0, align 8
  %.sroa.2188.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.7230.0.copyload, ptr %.sroa.2188.0..sroa_idx, align 8
  %.sroa.3189.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.8231.0.copyload, ptr %.sroa.3189.0..sroa_idx, align 4
  %.sroa.4190.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.4190.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.9, i64 112, i1 false)
  br label %108

113:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11)
  call void @_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE(ptr noalias noundef nonnull sret({ i64, [15 x i64] }) align 8 captures(none) dereferenceable(128) %11, ptr noundef nonnull align 8 %1, i32 noundef %.sroa.8231.0.copyload, i32 noundef %84)
  %114 = load i64, ptr %11, align 8, !range !26, !noundef !7
  %115 = icmp eq i64 %114, -9223372036854775800
  br i1 %115, label %117, label %119

116:                                              ; preds = %109
  %.sroa.0191.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2195, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.0191.sroa.4.0..sroa_idx, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12)
  store i64 %110, ptr %0, align 8
  %.sroa.2195.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2195.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2195, i64 120, i1 false)
  br label %108

117:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11)
  %118 = icmp eq ptr %105, %20
  br i1 %118, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E.exit218.thread", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E.exit218", !llvm.loop !1711

119:                                              ; preds = %113
  %.sroa.0196.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2200, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.0196.sroa.4.0..sroa_idx, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11)
  store i64 %114, ptr %0, align 8
  %.sroa.2200.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2200.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2200, i64 120, i1 false)
  br label %108
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN14regex_automata4util4look12is_word_char5check17h56dbbadd95aed078E() unnamed_addr #3 {
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3new17hb1021c43c4ec9eb8E"(ptr noalias noundef writeonly sret({ { { i64, ptr }, i64 }, { ptr, ptr }, { i64 }, { { i64, [174 x i64] } } }) align 8 captures(none) dereferenceable(1448) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { { { { i32 } }, { { i8 } }, [3 x i8], { { { i64, ptr }, i64 } } }, [4 x i64] }, align 64
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

19:                                               ; preds = %.lr.ph, %30
  %20 = phi ptr [ %12, %.lr.ph ], [ %31, %30 ]
  %21 = phi i64 [ 0, %.lr.ph ], [ %34, %30 ]
  %.sroa.01.027 = phi i64 [ 0, %.lr.ph ], [ %22, %30 ]
  %22 = add nuw i64 %.sroa.01.027, 1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  store i32 0, ptr %4, align 64
  store i8 0, ptr %.sroa.413.0..sroa_idx, align 4
  store i64 0, ptr %.sroa.514.sroa.3.0..sroa.514.0..sroa_idx.sroa_idx, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.514.sroa.4.0..sroa.514.0..sroa_idx.sroa_idx, align 16
  store i64 0, ptr %.sroa.514.sroa.5.0..sroa.514.0..sroa_idx.sroa_idx, align 8
  %23 = load i64, ptr %5, align 8, !alias.scope !1712, !noalias !1715, !noundef !7
  %24 = icmp eq i64 %21, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h8e0650ae4156341eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %21)
          to label %._crit_edge.i unwind label %26, !noalias !1715

._crit_edge.i:                                    ; preds = %25
  %.pre.i = load i64, ptr %14, align 8, !alias.scope !1712, !noalias !1715
  %.pre = load ptr, ptr %13, align 8, !alias.scope !1712, !noalias !1715
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
  %33 = getelementptr inbounds { { { { i32 } }, { { i8 } }, [3 x i8], { { { i64, ptr }, i64 } } }, [4 x i64] }, ptr %31, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %33, ptr noundef nonnull align 64 dereferenceable(64) %4, i64 64, i1 false)
  %34 = add i64 %32, 1
  store i64 %34, ptr %14, align 8, !alias.scope !1712, !noalias !1715
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  %exitcond.not = icmp eq i64 %22, %11
  br i1 %exitcond.not, label %._crit_edge, label %19, !llvm.loop !1717

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
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = icmp ult i64 %9, 34359738368
  br i1 %10, label %_ZN14regex_automata4util10primitives9PatternID4iter17h1c20efa7ef38c895E.exit, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr @anon.8a1b429415f23bfa071ebb028a9ce5fa.179.llvm.4452766663292099101, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE.llvm.4452766663292099101", ptr %12, align 8
  store ptr @anon.8a1b429415f23bfa071ebb028a9ce5fa.257.llvm.4452766663292099101, ptr %5, align 8, !alias.scope !1718, !noalias !1721
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %13, align 8, !alias.scope !1718, !noalias !1721
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %14, align 8, !alias.scope !1718, !noalias !1721
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %15, align 8, !alias.scope !1718, !noalias !1721
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %16, align 8, !alias.scope !1718, !noalias !1721
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8a1b429415f23bfa071ebb028a9ce5fa.259.llvm.4452766663292099101) #26
  unreachable

_ZN14regex_automata4util10primitives9PatternID4iter17h1c20efa7ef38c895E.exit: ; preds = %3
  %17 = lshr exact i64 %9, 4
  store ptr %1, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %17, ptr %20, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN14regex_automata4util10primitives26WithPatternIDIter$LT$I$GT$3new17h3483c646da13d161E"(ptr noalias noundef writeonly sret({ { ptr, ptr }, { i64, i64 } }) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = icmp ult i64 %9, 17179869184
  br i1 %10, label %_ZN14regex_automata4util10primitives9PatternID4iter17h1c20efa7ef38c895E.exit, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr @anon.8a1b429415f23bfa071ebb028a9ce5fa.179.llvm.4452766663292099101, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE.llvm.4452766663292099101", ptr %12, align 8
  store ptr @anon.8a1b429415f23bfa071ebb028a9ce5fa.257.llvm.4452766663292099101, ptr %5, align 8, !alias.scope !1724, !noalias !1727
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %13, align 8, !alias.scope !1724, !noalias !1727
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %14, align 8, !alias.scope !1724, !noalias !1727
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %15, align 8, !alias.scope !1724, !noalias !1727
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %16, align 8, !alias.scope !1724, !noalias !1727
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8a1b429415f23bfa071ebb028a9ce5fa.259.llvm.4452766663292099101) #26
  unreachable

_ZN14regex_automata4util10primitives9PatternID4iter17h1c20efa7ef38c895E.exit: ; preds = %3
  %17 = lshr exact i64 %9, 3
  store ptr %1, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %17, ptr %20, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, ptr } @"_ZN119_$LT$regex_automata..util..primitives..WithPatternIDIter$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7275c83d31d74eeaE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1730, !nonnull !7, !noundef !7
  %4 = load ptr, ptr %0, align 8, !alias.scope !1730, !nonnull !7, !noundef !7
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h412421e2bbe1f786E.llvm.11684209855903828990.exit.thread", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %0, align 8, !alias.scope !1730
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !1733, !noundef !7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !1733, !noundef !7
  %.not.i.i.not = icmp ult i64 %9, %11
  br i1 %.not.i.i.not, label %"_ZN106_$LT$regex_automata..util..primitives..PatternIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb476d50b7744b674E.exit", label %.critedge

"_ZN106_$LT$regex_automata..util..primitives..PatternIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb476d50b7744b674E.exit": ; preds = %6
  %12 = add nuw i64 %9, 1
  store i64 %12, ptr %8, align 8, !alias.scope !1733
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
  %3 = load ptr, ptr %2, align 8, !alias.scope !1738, !nonnull !7, !noundef !7
  %4 = load ptr, ptr %0, align 8, !alias.scope !1738, !nonnull !7, !noundef !7
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5cde2071bd32fde0E.llvm.11684209855903828990.exit.thread", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %0, align 8, !alias.scope !1738
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !1741, !noundef !7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !1741, !noundef !7
  %.not.i.i.not = icmp ult i64 %9, %11
  br i1 %.not.i.i.not, label %"_ZN106_$LT$regex_automata..util..primitives..PatternIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb476d50b7744b674E.exit", label %.critedge

"_ZN106_$LT$regex_automata..util..primitives..PatternIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb476d50b7744b674E.exit": ; preds = %6
  %12 = add nuw i64 %9, 1
  store i64 %12, ptr %8, align 8, !alias.scope !1741
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
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = icmp ult i64 %9, 103079215104
  br i1 %10, label %_ZN14regex_automata4util10primitives7StateID4iter17hcc6595b409294210E.exit, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr @anon.8a1b429415f23bfa071ebb028a9ce5fa.179.llvm.4452766663292099101, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE.llvm.4452766663292099101", ptr %12, align 8
  store ptr @anon.8a1b429415f23bfa071ebb028a9ce5fa.264.llvm.4452766663292099101, ptr %5, align 8, !alias.scope !1746, !noalias !1749
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %13, align 8, !alias.scope !1746, !noalias !1749
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %14, align 8, !alias.scope !1746, !noalias !1749
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %15, align 8, !alias.scope !1746, !noalias !1749
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %16, align 8, !alias.scope !1746, !noalias !1749
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8a1b429415f23bfa071ebb028a9ce5fa.265.llvm.4452766663292099101) #26
  unreachable

_ZN14regex_automata4util10primitives7StateID4iter17hcc6595b409294210E.exit: ; preds = %3
  %17 = udiv exact i64 %9, 48
  store ptr %1, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %17, ptr %20, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN14regex_automata4util10primitives24WithStateIDIter$LT$I$GT$3new17hcf8fef1a038b4fb2E"(ptr noalias noundef writeonly sret({ { ptr, ptr }, { i64, i64 } }) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = icmp ult i64 %9, 51539607552
  br i1 %10, label %_ZN14regex_automata4util10primitives7StateID4iter17hcc6595b409294210E.exit, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr @anon.8a1b429415f23bfa071ebb028a9ce5fa.179.llvm.4452766663292099101, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE.llvm.4452766663292099101", ptr %12, align 8
  store ptr @anon.8a1b429415f23bfa071ebb028a9ce5fa.264.llvm.4452766663292099101, ptr %5, align 8, !alias.scope !1752, !noalias !1755
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %13, align 8, !alias.scope !1752, !noalias !1755
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %14, align 8, !alias.scope !1752, !noalias !1755
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %15, align 8, !alias.scope !1752, !noalias !1755
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %16, align 8, !alias.scope !1752, !noalias !1755
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8a1b429415f23bfa071ebb028a9ce5fa.265.llvm.4452766663292099101) #26
  unreachable

_ZN14regex_automata4util10primitives7StateID4iter17hcc6595b409294210E.exit: ; preds = %3
  %17 = udiv exact i64 %9, 24
  store ptr %1, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %17, ptr %20, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN14regex_automata4util10primitives24WithStateIDIter$LT$I$GT$3new17hf3811fbf36b7eff5E"(ptr noalias noundef writeonly sret({ { ptr, ptr }, { i64, i64 } }) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = icmp ult i64 %9, 68719476736
  br i1 %10, label %_ZN14regex_automata4util10primitives7StateID4iter17hcc6595b409294210E.exit, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr @anon.8a1b429415f23bfa071ebb028a9ce5fa.179.llvm.4452766663292099101, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE.llvm.4452766663292099101", ptr %12, align 8
  store ptr @anon.8a1b429415f23bfa071ebb028a9ce5fa.264.llvm.4452766663292099101, ptr %5, align 8, !alias.scope !1758, !noalias !1761
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %13, align 8, !alias.scope !1758, !noalias !1761
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %14, align 8, !alias.scope !1758, !noalias !1761
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %15, align 8, !alias.scope !1758, !noalias !1761
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %16, align 8, !alias.scope !1758, !noalias !1761
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8a1b429415f23bfa071ebb028a9ce5fa.265.llvm.4452766663292099101) #26
  unreachable

_ZN14regex_automata4util10primitives7StateID4iter17hcc6595b409294210E.exit: ; preds = %3
  %17 = lshr exact i64 %9, 5
  store ptr %1, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %17, ptr %20, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, ptr } @"_ZN117_$LT$regex_automata..util..primitives..WithStateIDIter$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28c3b3506faa3dd2E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1764, !nonnull !7, !noundef !7
  %4 = load ptr, ptr %0, align 8, !alias.scope !1764, !nonnull !7, !noundef !7
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b81d544c49abaE.llvm.11684209855903828990.exit.thread", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %7, ptr %0, align 8, !alias.scope !1764
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !1767, !noundef !7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !1767, !noundef !7
  %.not.i.i.not = icmp ult i64 %9, %11
  br i1 %.not.i.i.not, label %"_ZN104_$LT$regex_automata..util..primitives..StateIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e122d8aa485a8f0E.exit", label %.critedge

"_ZN104_$LT$regex_automata..util..primitives..StateIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e122d8aa485a8f0E.exit": ; preds = %6
  %12 = add nuw i64 %9, 1
  store i64 %12, ptr %8, align 8, !alias.scope !1767
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
  %3 = load ptr, ptr %2, align 8, !alias.scope !1772, !nonnull !7, !noundef !7
  %4 = load ptr, ptr %0, align 8, !alias.scope !1772, !nonnull !7, !noundef !7
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h29fafb6257336471E.llvm.11684209855903828990.exit.thread", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %7, ptr %0, align 8, !alias.scope !1772
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !1775, !noundef !7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !1775, !noundef !7
  %.not.i.i.not = icmp ult i64 %9, %11
  br i1 %.not.i.i.not, label %"_ZN104_$LT$regex_automata..util..primitives..StateIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e122d8aa485a8f0E.exit", label %.critedge

"_ZN104_$LT$regex_automata..util..primitives..StateIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e122d8aa485a8f0E.exit": ; preds = %6
  %12 = add nuw i64 %9, 1
  store i64 %12, ptr %8, align 8, !alias.scope !1775
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
  %3 = load ptr, ptr %2, align 8, !alias.scope !1780, !nonnull !7, !noundef !7
  %4 = load ptr, ptr %0, align 8, !alias.scope !1780, !nonnull !7, !noundef !7
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h39785207b788a4f7E.llvm.11684209855903828990.exit.thread", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %7, ptr %0, align 8, !alias.scope !1780
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !1783, !noundef !7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !1783, !noundef !7
  %.not.i.i.not = icmp ult i64 %9, %11
  br i1 %.not.i.i.not, label %"_ZN104_$LT$regex_automata..util..primitives..StateIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e122d8aa485a8f0E.exit", label %.critedge

"_ZN104_$LT$regex_automata..util..primitives..StateIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e122d8aa485a8f0E.exit": ; preds = %6
  %12 = add nuw i64 %9, 1
  store i64 %12, ptr %8, align 8, !alias.scope !1783
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #23

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i32(i32, i32) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #13 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!168 = distinct !{!168, !169}
!169 = !{!"llvm.loop.estimated_trip_count"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN12regex_syntax3hir3Hir4fail17h82148071ed4d1ffbE: argument 0"}
!172 = distinct !{!172, !"_ZN12regex_syntax3hir3Hir4fail17h82148071ed4d1ffbE"}
!173 = !{i64 0, i64 -9223372036854775807}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN12regex_syntax3hir3Hir7literal17h4e2d76ca4080b089E: argument 0"}
!176 = distinct !{!176, !"_ZN12regex_syntax3hir3Hir7literal17h4e2d76ca4080b089E"}
!177 = !{!178}
!178 = distinct !{!178, !176, !"_ZN12regex_syntax3hir3Hir7literal17h4e2d76ca4080b089E: argument 1"}
!179 = !{!175, !178}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Class$GT$17heee7074e50ac2e6dE: argument 0"}
!182 = distinct !{!182, !"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Class$GT$17heee7074e50ac2e6dE"}
!183 = !{!184, !186, !188, !190, !192, !181}
!184 = distinct !{!184, !185, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc20a04506a461e03E.llvm.17425413886787028408: argument 0"}
!185 = distinct !{!185, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc20a04506a461e03E.llvm.17425413886787028408"}
!186 = distinct !{!186, !187, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h0fd4ce1e9e3b49ecE.llvm.17425413886787028408: argument 0"}
!187 = distinct !{!187, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h0fd4ce1e9e3b49ecE.llvm.17425413886787028408"}
!188 = distinct !{!188, !189, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h4c58d37ac64bc806E: argument 0"}
!189 = distinct !{!189, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h4c58d37ac64bc806E"}
!190 = distinct !{!190, !191, !"_ZN4core3ptr105drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h4a8564fc1c9defb6E: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr105drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h4a8564fc1c9defb6E"}
!192 = distinct !{!192, !193, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17h3445198ae0732a3fE: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17h3445198ae0732a3fE"}
!194 = !{!195, !197, !199, !201, !203, !181}
!195 = distinct !{!195, !196, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ceda97bce8de57fE.llvm.17425413886787028408: argument 0"}
!196 = distinct !{!196, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ceda97bce8de57fE.llvm.17425413886787028408"}
!197 = distinct !{!197, !198, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h929e62414487e705E.llvm.17425413886787028408: argument 0"}
!198 = distinct !{!198, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h929e62414487e705E.llvm.17425413886787028408"}
!199 = distinct !{!199, !200, !"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h448600f9f27297daE: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h448600f9f27297daE"}
!201 = distinct !{!201, !202, !"_ZN4core3ptr103drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h4a3e4e6659c421ddE: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ptr103drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h4a3e4e6659c421ddE"}
!203 = distinct !{!203, !204, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17hfc73119b6de449baE: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17hfc73119b6de449baE"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17h27b86df747fe470eE.llvm.11684209855903828990: argument 0"}
!207 = distinct !{!207, !"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17h27b86df747fe470eE.llvm.11684209855903828990"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17hcd4b841ba3133203E.llvm.11684209855903828990: argument 0"}
!210 = distinct !{!210, !"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17hcd4b841ba3133203E.llvm.11684209855903828990"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17h27b86df747fe470eE.llvm.11684209855903828990: argument 0"}
!213 = distinct !{!213, !"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17h27b86df747fe470eE.llvm.11684209855903828990"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17hcd4b841ba3133203E.llvm.11684209855903828990: argument 0"}
!216 = distinct !{!216, !"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17hcd4b841ba3133203E.llvm.11684209855903828990"}
!217 = !{i32 0, i32 1114112}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17hc01df69f7d43f6afE.llvm.11684209855903828990: argument 0"}
!220 = distinct !{!220, !"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17hc01df69f7d43f6afE.llvm.11684209855903828990"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17hc0aeb8d65adcadf5E.llvm.11684209855903828990: argument 0"}
!223 = distinct !{!223, !"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17hc0aeb8d65adcadf5E.llvm.11684209855903828990"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17hc01df69f7d43f6afE.llvm.11684209855903828990: argument 0"}
!226 = distinct !{!226, !"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17hc01df69f7d43f6afE.llvm.11684209855903828990"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17hc0aeb8d65adcadf5E.llvm.11684209855903828990: argument 0"}
!229 = distinct !{!229, !"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17hc0aeb8d65adcadf5E.llvm.11684209855903828990"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN12regex_syntax3hir8interval8Interval13is_contiguous17hd79877a4a586fb3fE: argument 0"}
!232 = distinct !{!232, !"_ZN12regex_syntax3hir8interval8Interval13is_contiguous17hd79877a4a586fb3fE"}
!233 = !{!234}
!234 = distinct !{!234, !232, !"_ZN12regex_syntax3hir8interval8Interval13is_contiguous17hd79877a4a586fb3fE: argument 1"}
!235 = !{!236, !231}
!236 = distinct !{!236, !237, !"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17hc01df69f7d43f6afE.llvm.11684209855903828990: argument 0"}
!237 = distinct !{!237, !"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17hc01df69f7d43f6afE.llvm.11684209855903828990"}
!238 = !{!231, !234}
!239 = !{!240, !231}
!240 = distinct !{!240, !241, !"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17hc0aeb8d65adcadf5E.llvm.11684209855903828990: argument 0"}
!241 = distinct !{!241, !"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17hc0aeb8d65adcadf5E.llvm.11684209855903828990"}
!242 = !{!243, !234}
!243 = distinct !{!243, !244, !"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17hc01df69f7d43f6afE.llvm.11684209855903828990: argument 0"}
!244 = distinct !{!244, !"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17hc01df69f7d43f6afE.llvm.11684209855903828990"}
!245 = !{!246, !234}
!246 = distinct !{!246, !247, !"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17hc0aeb8d65adcadf5E.llvm.11684209855903828990: argument 0"}
!247 = distinct !{!247, !"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17hc0aeb8d65adcadf5E.llvm.11684209855903828990"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN12regex_syntax3hir8interval8Interval13is_contiguous17h02e91f3694cc1336E: argument 0"}
!250 = distinct !{!250, !"_ZN12regex_syntax3hir8interval8Interval13is_contiguous17h02e91f3694cc1336E"}
!251 = !{!252}
!252 = distinct !{!252, !250, !"_ZN12regex_syntax3hir8interval8Interval13is_contiguous17h02e91f3694cc1336E: argument 1"}
!253 = !{!254, !249}
!254 = distinct !{!254, !255, !"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17h27b86df747fe470eE.llvm.11684209855903828990: argument 0"}
!255 = distinct !{!255, !"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17h27b86df747fe470eE.llvm.11684209855903828990"}
!256 = !{!249, !252}
!257 = !{!258, !249}
!258 = distinct !{!258, !259, !"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17hcd4b841ba3133203E.llvm.11684209855903828990: argument 0"}
!259 = distinct !{!259, !"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17hcd4b841ba3133203E.llvm.11684209855903828990"}
!260 = !{!261, !252}
!261 = distinct !{!261, !262, !"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17h27b86df747fe470eE.llvm.11684209855903828990: argument 0"}
!262 = distinct !{!262, !"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17h27b86df747fe470eE.llvm.11684209855903828990"}
!263 = !{!264, !252}
!264 = distinct !{!264, !265, !"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17hcd4b841ba3133203E.llvm.11684209855903828990: argument 0"}
!265 = distinct !{!265, !"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17hcd4b841ba3133203E.llvm.11684209855903828990"}
!266 = !{i64 1}
!267 = !{i64 4}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h62fc7236ae458451E: argument 1"}
!270 = distinct !{!270, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h62fc7236ae458451E"}
!271 = !{!272}
!272 = distinct !{!272, !270, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h62fc7236ae458451E: argument 0"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17ha425d8a891dd3e26E: argument 1"}
!275 = distinct !{!275, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17ha425d8a891dd3e26E"}
!276 = !{!277}
!277 = distinct !{!277, !275, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17ha425d8a891dd3e26E: argument 0"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN78_$LT$regex_automata..util..primitives..StateID$u20$as$u20$core..fmt..Debug$GT$3fmt17ha1319382be89f270E: argument 0"}
!280 = distinct !{!280, !"_ZN78_$LT$regex_automata..util..primitives..StateID$u20$as$u20$core..fmt..Debug$GT$3fmt17ha1319382be89f270E"}
!281 = !{!279, !282}
!282 = distinct !{!282, !280, !"_ZN78_$LT$regex_automata..util..primitives..StateID$u20$as$u20$core..fmt..Debug$GT$3fmt17ha1319382be89f270E: argument 1"}
!283 = !{!282}
!284 = !{!285, !287, !288}
!285 = distinct !{!285, !286, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he4319dbb4e1db69fE: argument 0"}
!286 = distinct !{!286, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he4319dbb4e1db69fE"}
!287 = distinct !{!287, !286, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he4319dbb4e1db69fE: argument 1"}
!288 = distinct !{!288, !289, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h653d0e5213b3a77dE: argument 0"}
!289 = distinct !{!289, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h653d0e5213b3a77dE"}
!290 = !{!285}
!291 = !{!292, !285, !287, !288}
!292 = distinct !{!292, !293, !"_ZN4core3fmt8builders9DebugList7entries17h5d58538b1675aa88E.llvm.11684209855903828990: argument 0"}
!293 = distinct !{!293, !"_ZN4core3fmt8builders9DebugList7entries17h5d58538b1675aa88E.llvm.11684209855903828990"}
!294 = distinct !{!294, !169}
!295 = !{!296, !298}
!296 = distinct !{!296, !297, !"_ZN86_$LT$regex_automata..util..primitives..SmallIndexError$u20$as$u20$core..fmt..Debug$GT$3fmt17h87aa7458ed4812c3E: argument 0"}
!297 = distinct !{!297, !"_ZN86_$LT$regex_automata..util..primitives..SmallIndexError$u20$as$u20$core..fmt..Debug$GT$3fmt17h87aa7458ed4812c3E"}
!298 = distinct !{!298, !297, !"_ZN86_$LT$regex_automata..util..primitives..SmallIndexError$u20$as$u20$core..fmt..Debug$GT$3fmt17h87aa7458ed4812c3E: argument 1"}
!299 = !{!300, !302, !303, !305}
!300 = distinct !{!300, !301, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8353720c11e41148E: argument 0"}
!301 = distinct !{!301, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8353720c11e41148E"}
!302 = distinct !{!302, !301, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8353720c11e41148E: argument 1"}
!303 = distinct !{!303, !304, !"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h7ff885321e512362E: argument 0"}
!304 = distinct !{!304, !"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h7ff885321e512362E"}
!305 = distinct !{!305, !304, !"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h7ff885321e512362E: argument 1"}
!306 = !{!300, !303}
!307 = !{!308, !300, !302, !303, !305}
!308 = distinct !{!308, !309, !"_ZN4core3fmt8builders9DebugList7entries17hdb3a95caca6ddb06E: argument 0"}
!309 = distinct !{!309, !"_ZN4core3fmt8builders9DebugList7entries17hdb3a95caca6ddb06E"}
!310 = distinct !{!310, !169}
!311 = !{!312, !314}
!312 = distinct !{!312, !313, !"_ZN76_$LT$regex_automata..hybrid..id..LazyStateID$u20$as$u20$core..fmt..Debug$GT$3fmt17he8c5ebbb490e36a5E: argument 0"}
!313 = distinct !{!313, !"_ZN76_$LT$regex_automata..hybrid..id..LazyStateID$u20$as$u20$core..fmt..Debug$GT$3fmt17he8c5ebbb490e36a5E"}
!314 = distinct !{!314, !313, !"_ZN76_$LT$regex_automata..hybrid..id..LazyStateID$u20$as$u20$core..fmt..Debug$GT$3fmt17he8c5ebbb490e36a5E: argument 1"}
!315 = !{!316, !318}
!316 = distinct !{!316, !317, !"_ZN81_$LT$regex_automata..util..primitives..SmallIndex$u20$as$u20$core..fmt..Debug$GT$3fmt17h4e9d39a558854806E: argument 0"}
!317 = distinct !{!317, !"_ZN81_$LT$regex_automata..util..primitives..SmallIndex$u20$as$u20$core..fmt..Debug$GT$3fmt17h4e9d39a558854806E"}
!318 = distinct !{!318, !317, !"_ZN81_$LT$regex_automata..util..primitives..SmallIndex$u20$as$u20$core..fmt..Debug$GT$3fmt17h4e9d39a558854806E: argument 1"}
!319 = !{i64 32}
!320 = !{!321, !323}
!321 = distinct !{!321, !322, !"_ZN83_$LT$aho_corasick..packed..teddy..builder..Searcher$u20$as$u20$core..fmt..Debug$GT$3fmt17hd8c6292ea63f2473E: argument 0"}
!322 = distinct !{!322, !"_ZN83_$LT$aho_corasick..packed..teddy..builder..Searcher$u20$as$u20$core..fmt..Debug$GT$3fmt17hd8c6292ea63f2473E"}
!323 = distinct !{!323, !322, !"_ZN83_$LT$aho_corasick..packed..teddy..builder..Searcher$u20$as$u20$core..fmt..Debug$GT$3fmt17hd8c6292ea63f2473E: argument 1"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h2697048ff4c58e85E: argument 1"}
!326 = distinct !{!326, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h2697048ff4c58e85E"}
!327 = !{!328}
!328 = distinct !{!328, !326, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h2697048ff4c58e85E: argument 0"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN81_$LT$regex_automata..util..search..MatchErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h179570e0b42f3d22E: argument 0"}
!331 = distinct !{!331, !"_ZN81_$LT$regex_automata..util..search..MatchErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h179570e0b42f3d22E"}
!332 = !{i8 0, i8 4}
!333 = !{!334, !335}
!334 = distinct !{!334, !331, !"_ZN81_$LT$regex_automata..util..search..MatchErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h179570e0b42f3d22E: argument 1"}
!335 = distinct !{!335, !336, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha5cf4901f76c63e6E: argument 0"}
!336 = distinct !{!336, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha5cf4901f76c63e6E"}
!337 = !{!330, !334, !335}
!338 = !{!339, !341}
!339 = distinct !{!339, !340, !"_ZN61_$LT$regex_syntax..ast..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hcfa3d9b462894ba5E: argument 0"}
!340 = distinct !{!340, !"_ZN61_$LT$regex_syntax..ast..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hcfa3d9b462894ba5E"}
!341 = distinct !{!341, !340, !"_ZN61_$LT$regex_syntax..ast..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hcfa3d9b462894ba5E: argument 1"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE: argument 1"}
!344 = distinct !{!344, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE"}
!345 = !{!346}
!346 = distinct !{!346, !344, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE: argument 0"}
!347 = !{!348, !350}
!348 = distinct !{!348, !349, !"_ZN50_$LT$$LP$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha02d2f20d22f0ab0E: argument 0"}
!349 = distinct !{!349, !"_ZN50_$LT$$LP$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha02d2f20d22f0ab0E"}
!350 = distinct !{!350, !349, !"_ZN50_$LT$$LP$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha02d2f20d22f0ab0E: argument 1"}
!351 = !{!348}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN78_$LT$aho_corasick..util..error..MatchErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h48ab8c02070e22a5E: argument 0"}
!354 = distinct !{!354, !"_ZN78_$LT$aho_corasick..util..error..MatchErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h48ab8c02070e22a5E"}
!355 = !{i8 0, i8 5}
!356 = !{!357, !358}
!357 = distinct !{!357, !354, !"_ZN78_$LT$aho_corasick..util..error..MatchErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h48ab8c02070e22a5E: argument 1"}
!358 = distinct !{!358, !359, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2c9fbcb7c50b6a7fE: argument 0"}
!359 = distinct !{!359, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2c9fbcb7c50b6a7fE"}
!360 = !{!353, !357, !358}
!361 = !{!362, !364}
!362 = distinct !{!362, !363, !"_ZN50_$LT$$LP$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a9818888ce06a9fE: argument 0"}
!363 = distinct !{!363, !"_ZN50_$LT$$LP$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a9818888ce06a9fE"}
!364 = distinct !{!364, !363, !"_ZN50_$LT$$LP$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a9818888ce06a9fE: argument 1"}
!365 = !{!362}
!366 = !{i8 0, i8 3}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN80_$LT$regex_automata..util..primitives..PatternID$u20$as$u20$core..fmt..Debug$GT$3fmt17h07ae267575c89fbaE: argument 0"}
!369 = distinct !{!369, !"_ZN80_$LT$regex_automata..util..primitives..PatternID$u20$as$u20$core..fmt..Debug$GT$3fmt17h07ae267575c89fbaE"}
!370 = !{!368, !371}
!371 = distinct !{!371, !369, !"_ZN80_$LT$regex_automata..util..primitives..PatternID$u20$as$u20$core..fmt..Debug$GT$3fmt17h07ae267575c89fbaE: argument 1"}
!372 = !{!371}
!373 = !{!374, !376, !377}
!374 = distinct !{!374, !375, !"_ZN67_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..fmt..Debug$GT$3fmt17h69c5d59e1f13e8e3E: argument 0"}
!375 = distinct !{!375, !"_ZN67_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..fmt..Debug$GT$3fmt17h69c5d59e1f13e8e3E"}
!376 = distinct !{!376, !375, !"_ZN67_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..fmt..Debug$GT$3fmt17h69c5d59e1f13e8e3E: argument 1"}
!377 = distinct !{!377, !378, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h984db45799f6940bE: argument 0"}
!378 = distinct !{!378, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h984db45799f6940bE"}
!379 = !{!380, !382, !383}
!380 = distinct !{!380, !381, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he4319dbb4e1db69fE: argument 0"}
!381 = distinct !{!381, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he4319dbb4e1db69fE"}
!382 = distinct !{!382, !381, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he4319dbb4e1db69fE: argument 1"}
!383 = distinct !{!383, !384, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6a7ddab2f053e565E: argument 0"}
!384 = distinct !{!384, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6a7ddab2f053e565E"}
!385 = !{!380}
!386 = !{!387, !380, !382, !383}
!387 = distinct !{!387, !388, !"_ZN4core3fmt8builders9DebugList7entries17h5d58538b1675aa88E.llvm.11684209855903828990: argument 0"}
!388 = distinct !{!388, !"_ZN4core3fmt8builders9DebugList7entries17h5d58538b1675aa88E.llvm.11684209855903828990"}
!389 = !{!390, !392}
!390 = distinct !{!390, !391, !"_ZN66_$LT$regex_syntax..hir..Properties$u20$as$u20$core..fmt..Debug$GT$3fmt17hcf688f1146fac8f4E: argument 0"}
!391 = distinct !{!391, !"_ZN66_$LT$regex_syntax..hir..Properties$u20$as$u20$core..fmt..Debug$GT$3fmt17hcf688f1146fac8f4E"}
!392 = distinct !{!392, !391, !"_ZN66_$LT$regex_syntax..hir..Properties$u20$as$u20$core..fmt..Debug$GT$3fmt17hcf688f1146fac8f4E: argument 1"}
!393 = !{!394, !396}
!394 = distinct !{!394, !395, !"_ZN85_$LT$regex_automata..util..primitives..PatternIDError$u20$as$u20$core..fmt..Debug$GT$3fmt17h4610af71f83b22c9E: argument 0"}
!395 = distinct !{!395, !"_ZN85_$LT$regex_automata..util..primitives..PatternIDError$u20$as$u20$core..fmt..Debug$GT$3fmt17h4610af71f83b22c9E"}
!396 = distinct !{!396, !395, !"_ZN85_$LT$regex_automata..util..primitives..PatternIDError$u20$as$u20$core..fmt..Debug$GT$3fmt17h4610af71f83b22c9E: argument 1"}
!397 = !{!398, !400}
!398 = distinct !{!398, !399, !"_ZN61_$LT$regex_syntax..hir..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hc255671d72d9f75cE: argument 0"}
!399 = distinct !{!399, !"_ZN61_$LT$regex_syntax..hir..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hc255671d72d9f75cE"}
!400 = distinct !{!400, !399, !"_ZN61_$LT$regex_syntax..hir..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hc255671d72d9f75cE: argument 1"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN85_$LT$regex_automata..util..primitives..StateIDError$u20$as$u20$core..fmt..Display$GT$3fmt17h70867c287bba76ffE: argument 0"}
!403 = distinct !{!403, !"_ZN85_$LT$regex_automata..util..primitives..StateIDError$u20$as$u20$core..fmt..Display$GT$3fmt17h70867c287bba76ffE"}
!404 = !{!402, !405}
!405 = distinct !{!405, !403, !"_ZN85_$LT$regex_automata..util..primitives..StateIDError$u20$as$u20$core..fmt..Display$GT$3fmt17h70867c287bba76ffE: argument 1"}
!406 = !{!407, !409, !402}
!407 = distinct !{!407, !408, !"_ZN14regex_automata4util10primitives15SmallIndexError9attempted17h536b019c531c6c3dE: argument 0"}
!408 = distinct !{!408, !"_ZN14regex_automata4util10primitives15SmallIndexError9attempted17h536b019c531c6c3dE"}
!409 = distinct !{!409, !410, !"_ZN14regex_automata4util10primitives12StateIDError9attempted17h48a9391d61a3c727E: argument 0"}
!410 = distinct !{!410, !"_ZN14regex_automata4util10primitives12StateIDError9attempted17h48a9391d61a3c727E"}
!411 = !{!405}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4452766663292099101: argument 0"}
!414 = distinct !{!414, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4452766663292099101"}
!415 = !{!416, !417, !402, !405}
!416 = distinct !{!416, !414, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4452766663292099101: argument 1"}
!417 = distinct !{!417, !414, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4452766663292099101: argument 2"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h244f644b16785d62E: argument 0"}
!420 = distinct !{!420, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h244f644b16785d62E"}
!421 = !{!422}
!422 = distinct !{!422, !420, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h244f644b16785d62E: argument 1"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN87_$LT$regex_automata..util..primitives..PatternIDError$u20$as$u20$core..fmt..Display$GT$3fmt17h7cc056a575a8e431E: argument 0"}
!425 = distinct !{!425, !"_ZN87_$LT$regex_automata..util..primitives..PatternIDError$u20$as$u20$core..fmt..Display$GT$3fmt17h7cc056a575a8e431E"}
!426 = !{!424, !427}
!427 = distinct !{!427, !425, !"_ZN87_$LT$regex_automata..util..primitives..PatternIDError$u20$as$u20$core..fmt..Display$GT$3fmt17h7cc056a575a8e431E: argument 1"}
!428 = !{!429, !431, !424}
!429 = distinct !{!429, !430, !"_ZN14regex_automata4util10primitives15SmallIndexError9attempted17h536b019c531c6c3dE: argument 0"}
!430 = distinct !{!430, !"_ZN14regex_automata4util10primitives15SmallIndexError9attempted17h536b019c531c6c3dE"}
!431 = distinct !{!431, !432, !"_ZN14regex_automata4util10primitives14PatternIDError9attempted17hed4d56d8b5f88918E: argument 0"}
!432 = distinct !{!432, !"_ZN14regex_automata4util10primitives14PatternIDError9attempted17hed4d56d8b5f88918E"}
!433 = !{!427}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4452766663292099101: argument 0"}
!436 = distinct !{!436, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4452766663292099101"}
!437 = !{!438, !439, !424, !427}
!438 = distinct !{!438, !436, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4452766663292099101: argument 1"}
!439 = distinct !{!439, !436, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4452766663292099101: argument 2"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN4core3fmt8builders9DebugList7entries17h8ba48b5b27db2682E.llvm.11684209855903828990: argument 0"}
!442 = distinct !{!442, !"_ZN4core3fmt8builders9DebugList7entries17h8ba48b5b27db2682E.llvm.11684209855903828990"}
!443 = distinct !{!443, !169}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN4core3fmt8builders9DebugList7entries17hc0a0474c4366a24dE.llvm.11684209855903828990: argument 0"}
!446 = distinct !{!446, !"_ZN4core3fmt8builders9DebugList7entries17hc0a0474c4366a24dE.llvm.11684209855903828990"}
!447 = distinct !{!447, !169}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN4core3fmt8builders9DebugList7entries17h66c6a8341e69ad04E.llvm.11684209855903828990: argument 0"}
!450 = distinct !{!450, !"_ZN4core3fmt8builders9DebugList7entries17h66c6a8341e69ad04E.llvm.11684209855903828990"}
!451 = distinct !{!451, !169}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN4core3fmt8builders9DebugList7entries17h0aff06c9af6102bbE.llvm.11684209855903828990: argument 0"}
!454 = distinct !{!454, !"_ZN4core3fmt8builders9DebugList7entries17h0aff06c9af6102bbE.llvm.11684209855903828990"}
!455 = distinct !{!455, !169}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN4core3fmt8builders9DebugList7entries17h8badba2e3cad7805E.llvm.11684209855903828990: argument 0"}
!458 = distinct !{!458, !"_ZN4core3fmt8builders9DebugList7entries17h8badba2e3cad7805E.llvm.11684209855903828990"}
!459 = distinct !{!459, !169}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN4core3fmt8builders9DebugList7entries17h5d58538b1675aa88E.llvm.11684209855903828990: argument 0"}
!462 = distinct !{!462, !"_ZN4core3fmt8builders9DebugList7entries17h5d58538b1675aa88E.llvm.11684209855903828990"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN4core3fmt8builders9DebugList7entries17h1cd6286a6198dacfE.llvm.11684209855903828990: argument 0"}
!465 = distinct !{!465, !"_ZN4core3fmt8builders9DebugList7entries17h1cd6286a6198dacfE.llvm.11684209855903828990"}
!466 = distinct !{!466, !169}
!467 = !{!468, !470, !472}
!468 = distinct !{!468, !469, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1feda8f67c65d672E: argument 0"}
!469 = distinct !{!469, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1feda8f67c65d672E"}
!470 = distinct !{!470, !471, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h95912892952a42a2E: argument 0"}
!471 = distinct !{!471, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h95912892952a42a2E"}
!472 = distinct !{!472, !473, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68e63a801cceb93cE.llvm.11684209855903828990: argument 0"}
!473 = distinct !{!473, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68e63a801cceb93cE.llvm.11684209855903828990"}
!474 = distinct !{!474, !169}
!475 = distinct !{!475, !169}
!476 = distinct !{!476, !169}
!477 = distinct !{!477, !169}
!478 = distinct !{!478, !169}
!479 = distinct !{!479, !169}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN4core3cmp5impls48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u32$GT$3cmp17h7d768afb873970eaE.llvm.11684209855903828990: argument 0"}
!482 = distinct !{!482, !"_ZN4core3cmp5impls48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u32$GT$3cmp17h7d768afb873970eaE.llvm.11684209855903828990"}
!483 = !{!484}
!484 = distinct !{!484, !482, !"_ZN4core3cmp5impls48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u32$GT$3cmp17h7d768afb873970eaE.llvm.11684209855903828990: argument 1"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5bb9e20bf5bc02cE: argument 0"}
!487 = distinct !{!487, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5bb9e20bf5bc02cE"}
!488 = !{i64 0, i64 -9223372036854775808}
!489 = !{i64 1, i64 0}
!490 = !{!491, !493, !495, !497, !499}
!491 = distinct !{!491, !492, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc20a04506a461e03E.llvm.17425413886787028408: argument 0"}
!492 = distinct !{!492, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc20a04506a461e03E.llvm.17425413886787028408"}
!493 = distinct !{!493, !494, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h0fd4ce1e9e3b49ecE.llvm.17425413886787028408: argument 0"}
!494 = distinct !{!494, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h0fd4ce1e9e3b49ecE.llvm.17425413886787028408"}
!495 = distinct !{!495, !496, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h4c58d37ac64bc806E: argument 0"}
!496 = distinct !{!496, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h4c58d37ac64bc806E"}
!497 = distinct !{!497, !498, !"_ZN4core3ptr105drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h4a8564fc1c9defb6E: argument 0"}
!498 = distinct !{!498, !"_ZN4core3ptr105drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h4a8564fc1c9defb6E"}
!499 = distinct !{!499, !500, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17h3445198ae0732a3fE: argument 0"}
!500 = distinct !{!500, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17h3445198ae0732a3fE"}
!501 = !{!502, !504, !506, !508, !510}
!502 = distinct !{!502, !503, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ceda97bce8de57fE.llvm.17425413886787028408: argument 0"}
!503 = distinct !{!503, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ceda97bce8de57fE.llvm.17425413886787028408"}
!504 = distinct !{!504, !505, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h929e62414487e705E.llvm.17425413886787028408: argument 0"}
!505 = distinct !{!505, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h929e62414487e705E.llvm.17425413886787028408"}
!506 = distinct !{!506, !507, !"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h448600f9f27297daE: argument 0"}
!507 = distinct !{!507, !"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h448600f9f27297daE"}
!508 = distinct !{!508, !509, !"_ZN4core3ptr103drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h4a3e4e6659c421ddE: argument 0"}
!509 = distinct !{!509, !"_ZN4core3ptr103drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h4a3e4e6659c421ddE"}
!510 = distinct !{!510, !511, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17hfc73119b6de449baE: argument 0"}
!511 = distinct !{!511, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17hfc73119b6de449baE"}
!512 = !{i32 0, i32 34}
!513 = !{i8 0, i8 7}
!514 = !{!515, !517}
!515 = distinct !{!515, !516, !"_ZN14regex_automata6hybrid5regex7Builder5build17h46b717dbeca3ff82E: argument 0"}
!516 = distinct !{!516, !"_ZN14regex_automata6hybrid5regex7Builder5build17h46b717dbeca3ff82E"}
!517 = distinct !{!517, !516, !"_ZN14regex_automata6hybrid5regex7Builder5build17h46b717dbeca3ff82E: argument 1"}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN4core3ptr59drop_in_place$LT$regex_automata..hybrid..regex..Builder$GT$17h37e1d76661d90ca8E: argument 0"}
!520 = distinct !{!520, !"_ZN4core3ptr59drop_in_place$LT$regex_automata..hybrid..regex..Builder$GT$17h37e1d76661d90ca8E"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..dfa..Builder$GT$17h6e01dcc7f0bc72afE: argument 0"}
!523 = distinct !{!523, !"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..dfa..Builder$GT$17h6e01dcc7f0bc72afE"}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..hybrid..dfa..Config$GT$17hf915ca853da00875E: argument 0"}
!526 = distinct !{!526, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..hybrid..dfa..Config$GT$17hf915ca853da00875E"}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17hd1216d4e1cb516bcE.llvm.17425413886787028408: argument 0"}
!529 = distinct !{!529, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17hd1216d4e1cb516bcE.llvm.17425413886787028408"}
!530 = !{!528, !525, !522, !519}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h27d74ec3f545d326E.llvm.17425413886787028408: argument 0"}
!533 = distinct !{!533, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h27d74ec3f545d326E.llvm.17425413886787028408"}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E: argument 0"}
!536 = distinct !{!536, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E"}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h3a43ecd1a400ac8cE.llvm.17425413886787028408: argument 0"}
!539 = distinct !{!539, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h3a43ecd1a400ac8cE.llvm.17425413886787028408"}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda30c84509c5e678E.llvm.17425413886787028408: argument 0"}
!542 = distinct !{!542, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda30c84509c5e678E.llvm.17425413886787028408"}
!543 = !{!541, !538, !535, !532, !528, !525, !522, !519}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN14regex_automata6hybrid5regex7Builder3new17h28a44e970d130d56E: argument 0"}
!546 = distinct !{!546, !"_ZN14regex_automata6hybrid5regex7Builder3new17h28a44e970d130d56E"}
!547 = !{!548, !550}
!548 = distinct !{!548, !549, !"_ZN14regex_automata6hybrid5regex5Cache3new17hc3230cca529c10b3E: argument 0"}
!549 = distinct !{!549, !"_ZN14regex_automata6hybrid5regex5Cache3new17hc3230cca529c10b3E"}
!550 = distinct !{!550, !549, !"_ZN14regex_automata6hybrid5regex5Cache3new17hc3230cca529c10b3E: argument 1"}
!551 = !{!548}
!552 = !{!550}
!553 = !{!554, !556}
!554 = distinct !{!554, !555, !"_ZN14regex_automata6hybrid3dfa3DFA11reset_cache17h933b73bb5629bd89E: argument 0"}
!555 = distinct !{!555, !"_ZN14regex_automata6hybrid3dfa3DFA11reset_cache17h933b73bb5629bd89E"}
!556 = distinct !{!556, !555, !"_ZN14regex_automata6hybrid3dfa3DFA11reset_cache17h933b73bb5629bd89E: argument 1"}
!557 = !{!558, !560}
!558 = distinct !{!558, !559, !"_ZN14regex_automata6hybrid3dfa3DFA11reset_cache17h933b73bb5629bd89E: argument 0"}
!559 = distinct !{!559, !"_ZN14regex_automata6hybrid3dfa3DFA11reset_cache17h933b73bb5629bd89E"}
!560 = distinct !{!560, !559, !"_ZN14regex_automata6hybrid3dfa3DFA11reset_cache17h933b73bb5629bd89E: argument 1"}
!561 = !{i32 0, i32 3}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN14regex_automata6hybrid3dfa3DFA11pattern_len17hd4a20a9b2e688ddfE: argument 0"}
!564 = distinct !{!564, !"_ZN14regex_automata6hybrid3dfa3DFA11pattern_len17hd4a20a9b2e688ddfE"}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZN14regex_automata6hybrid3dfa3DFA11pattern_len17hd4a20a9b2e688ddfE: argument 0"}
!567 = distinct !{!567, !"_ZN14regex_automata6hybrid3dfa3DFA11pattern_len17hd4a20a9b2e688ddfE"}
!568 = !{!569, !571}
!569 = distinct !{!569, !570, !"_ZN14regex_automata6hybrid3dfa5Cache5reset17h696e2a2b5b19a261E: argument 0"}
!570 = distinct !{!570, !"_ZN14regex_automata6hybrid3dfa5Cache5reset17h696e2a2b5b19a261E"}
!571 = distinct !{!571, !570, !"_ZN14regex_automata6hybrid3dfa5Cache5reset17h696e2a2b5b19a261E: argument 1"}
!572 = !{!573, !575}
!573 = distinct !{!573, !574, !"_ZN14regex_automata6hybrid3dfa5Cache5reset17h696e2a2b5b19a261E: argument 0"}
!574 = distinct !{!574, !"_ZN14regex_automata6hybrid3dfa5Cache5reset17h696e2a2b5b19a261E"}
!575 = distinct !{!575, !574, !"_ZN14regex_automata6hybrid3dfa5Cache5reset17h696e2a2b5b19a261E: argument 1"}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN14regex_automata6hybrid3dfa5Cache12memory_usage17hd966e0632208ee3aE: argument 0"}
!578 = distinct !{!578, !"_ZN14regex_automata6hybrid3dfa5Cache12memory_usage17hd966e0632208ee3aE"}
!579 = !{!580, !577}
!580 = distinct !{!580, !581, !"_ZN14regex_automata4util10sparse_set10SparseSets12memory_usage17h3e8a8e3eafb63fdaE: argument 0"}
!581 = distinct !{!581, !"_ZN14regex_automata4util10sparse_set10SparseSets12memory_usage17h3e8a8e3eafb63fdaE"}
!582 = !{!583, !577}
!583 = distinct !{!583, !584, !"_ZN14regex_automata4util11determinize5state17StateBuilderEmpty8capacity17h5887863eb28bbdb2E: argument 0"}
!584 = distinct !{!584, !"_ZN14regex_automata4util11determinize5state17StateBuilderEmpty8capacity17h5887863eb28bbdb2E"}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN14regex_automata6hybrid3dfa5Cache12memory_usage17hd966e0632208ee3aE: argument 0"}
!587 = distinct !{!587, !"_ZN14regex_automata6hybrid3dfa5Cache12memory_usage17hd966e0632208ee3aE"}
!588 = !{!589, !586}
!589 = distinct !{!589, !590, !"_ZN14regex_automata4util10sparse_set10SparseSets12memory_usage17h3e8a8e3eafb63fdaE: argument 0"}
!590 = distinct !{!590, !"_ZN14regex_automata4util10sparse_set10SparseSets12memory_usage17h3e8a8e3eafb63fdaE"}
!591 = !{!592, !586}
!592 = distinct !{!592, !593, !"_ZN14regex_automata4util11determinize5state17StateBuilderEmpty8capacity17h5887863eb28bbdb2E: argument 0"}
!593 = distinct !{!593, !"_ZN14regex_automata4util11determinize5state17StateBuilderEmpty8capacity17h5887863eb28bbdb2E"}
!594 = !{!595, !597, !598, !600}
!595 = distinct !{!595, !596, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9configure17h385729922c3c99daE: argument 0"}
!596 = distinct !{!596, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9configure17h385729922c3c99daE"}
!597 = distinct !{!597, !596, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9configure17h385729922c3c99daE: argument 1"}
!598 = distinct !{!598, !599, !"_ZN14regex_automata6hybrid3dfa7Builder8thompson17hce7ad87d411c19bdE: argument 0"}
!599 = distinct !{!599, !"_ZN14regex_automata6hybrid3dfa7Builder8thompson17hce7ad87d411c19bdE"}
!600 = distinct !{!600, !599, !"_ZN14regex_automata6hybrid3dfa7Builder8thompson17hce7ad87d411c19bdE: argument 1"}
!601 = !{!597, !600}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZN14regex_automata6hybrid3dfa7Builder9configure17hf6c4ea768818bf64E: argument 0"}
!604 = distinct !{!604, !"_ZN14regex_automata6hybrid3dfa7Builder9configure17hf6c4ea768818bf64E"}
!605 = !{!603, !606}
!606 = distinct !{!606, !604, !"_ZN14regex_automata6hybrid3dfa7Builder9configure17hf6c4ea768818bf64E: argument 1"}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..hybrid..dfa..Config$GT$17hf915ca853da00875E: argument 0"}
!609 = distinct !{!609, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..hybrid..dfa..Config$GT$17hf915ca853da00875E"}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17hd1216d4e1cb516bcE.llvm.17425413886787028408: argument 0"}
!612 = distinct !{!612, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17hd1216d4e1cb516bcE.llvm.17425413886787028408"}
!613 = !{!611, !608, !603}
!614 = !{!606}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h27d74ec3f545d326E.llvm.17425413886787028408: argument 0"}
!617 = distinct !{!617, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h27d74ec3f545d326E.llvm.17425413886787028408"}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E: argument 0"}
!620 = distinct !{!620, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E"}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h3a43ecd1a400ac8cE.llvm.17425413886787028408: argument 0"}
!623 = distinct !{!623, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h3a43ecd1a400ac8cE.llvm.17425413886787028408"}
!624 = !{!625}
!625 = distinct !{!625, !626, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda30c84509c5e678E.llvm.17425413886787028408: argument 0"}
!626 = distinct !{!626, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda30c84509c5e678E.llvm.17425413886787028408"}
!627 = !{!625, !622, !619, !616, !611, !608, !603}
!628 = !{!625, !622, !619, !616, !611, !608, !606}
!629 = !{!630}
!630 = distinct !{!630, !631, !"_ZN14regex_automata6hybrid5regex7Builder3new17h28a44e970d130d56E: argument 0"}
!631 = distinct !{!631, !"_ZN14regex_automata6hybrid5regex7Builder3new17h28a44e970d130d56E"}
!632 = !{!633}
!633 = distinct !{!633, !634, !"_ZN14regex_automata4meta13reverse_inner10top_concat17h24b77c9a94e08cdfE: argument 0"}
!634 = distinct !{!634, !"_ZN14regex_automata4meta13reverse_inner10top_concat17h24b77c9a94e08cdfE"}
!635 = !{i64 0, i64 10}
!636 = distinct !{!636, !169}
!637 = !{!633, !638}
!638 = distinct !{!638, !634, !"_ZN14regex_automata4meta13reverse_inner10top_concat17h24b77c9a94e08cdfE: argument 1"}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h85a18b5dca5bf8d5E: argument 0"}
!641 = distinct !{!641, !"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h85a18b5dca5bf8d5E"}
!642 = !{!643}
!643 = distinct !{!643, !644, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h54a041d5a91a77faE: argument 0"}
!644 = distinct !{!644, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h54a041d5a91a77faE"}
!645 = !{!646, !643, !640}
!646 = distinct !{!646, !647, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h590bb358993fd72dE.llvm.17425413886787028408: argument 0"}
!647 = distinct !{!647, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h590bb358993fd72dE.llvm.17425413886787028408"}
!648 = !{!643, !640, !633}
!649 = !{!650, !652, !643, !640, !633, !638}
!650 = distinct !{!650, !651, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0444a86f28b9b6b9E.llvm.17425413886787028408: argument 0"}
!651 = distinct !{!651, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0444a86f28b9b6b9E.llvm.17425413886787028408"}
!652 = distinct !{!652, !653, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17heec6e9299a21a978E.llvm.17425413886787028408: argument 0"}
!653 = distinct !{!653, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17heec6e9299a21a978E.llvm.17425413886787028408"}
!654 = !{!655, !657, !659, !661, !663, !665, !640, !633, !638}
!655 = distinct !{!655, !656, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc20a04506a461e03E.llvm.17425413886787028408: argument 0"}
!656 = distinct !{!656, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc20a04506a461e03E.llvm.17425413886787028408"}
!657 = distinct !{!657, !658, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h0fd4ce1e9e3b49ecE.llvm.17425413886787028408: argument 0"}
!658 = distinct !{!658, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h0fd4ce1e9e3b49ecE.llvm.17425413886787028408"}
!659 = distinct !{!659, !660, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h4c58d37ac64bc806E: argument 0"}
!660 = distinct !{!660, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h4c58d37ac64bc806E"}
!661 = distinct !{!661, !662, !"_ZN4core3ptr105drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h4a8564fc1c9defb6E: argument 0"}
!662 = distinct !{!662, !"_ZN4core3ptr105drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h4a8564fc1c9defb6E"}
!663 = distinct !{!663, !664, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17h3445198ae0732a3fE: argument 0"}
!664 = distinct !{!664, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17h3445198ae0732a3fE"}
!665 = distinct !{!665, !666, !"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Class$GT$17heee7074e50ac2e6dE: argument 0"}
!666 = distinct !{!666, !"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Class$GT$17heee7074e50ac2e6dE"}
!667 = !{!668, !670, !672, !674, !676, !665, !640, !633, !638}
!668 = distinct !{!668, !669, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ceda97bce8de57fE.llvm.17425413886787028408: argument 0"}
!669 = distinct !{!669, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ceda97bce8de57fE.llvm.17425413886787028408"}
!670 = distinct !{!670, !671, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h929e62414487e705E.llvm.17425413886787028408: argument 0"}
!671 = distinct !{!671, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h929e62414487e705E.llvm.17425413886787028408"}
!672 = distinct !{!672, !673, !"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h448600f9f27297daE: argument 0"}
!673 = distinct !{!673, !"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h448600f9f27297daE"}
!674 = distinct !{!674, !675, !"_ZN4core3ptr103drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h4a3e4e6659c421ddE: argument 0"}
!675 = distinct !{!675, !"_ZN4core3ptr103drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h4a3e4e6659c421ddE"}
!676 = distinct !{!676, !677, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17hfc73119b6de449baE: argument 0"}
!677 = distinct !{!677, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17hfc73119b6de449baE"}
!678 = !{!679, !681, !640}
!679 = distinct !{!679, !680, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h136c99d5581de4d7E.llvm.17425413886787028408: argument 0"}
!680 = distinct !{!680, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h136c99d5581de4d7E.llvm.17425413886787028408"}
!681 = distinct !{!681, !682, !"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..Capture$GT$17hbadeac69497de82cE: argument 0"}
!682 = distinct !{!682, !"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..Capture$GT$17hbadeac69497de82cE"}
!683 = !{!684}
!684 = distinct !{!684, !685, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h54a041d5a91a77faE: argument 0"}
!685 = distinct !{!685, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h54a041d5a91a77faE"}
!686 = !{!687, !684, !640}
!687 = distinct !{!687, !688, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h590bb358993fd72dE.llvm.17425413886787028408: argument 0"}
!688 = distinct !{!688, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h590bb358993fd72dE.llvm.17425413886787028408"}
!689 = !{!684, !640, !633}
!690 = !{!691, !693, !684, !640, !633, !638}
!691 = distinct !{!691, !692, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0444a86f28b9b6b9E.llvm.17425413886787028408: argument 0"}
!692 = distinct !{!692, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0444a86f28b9b6b9E.llvm.17425413886787028408"}
!693 = distinct !{!693, !694, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17heec6e9299a21a978E.llvm.17425413886787028408: argument 0"}
!694 = distinct !{!694, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17heec6e9299a21a978E.llvm.17425413886787028408"}
!695 = !{!638}
!696 = !{!697, !699}
!697 = distinct !{!697, !698, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h590bb358993fd72dE.llvm.17425413886787028408: argument 0"}
!698 = distinct !{!698, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h590bb358993fd72dE.llvm.17425413886787028408"}
!699 = distinct !{!699, !700, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h54a041d5a91a77faE: argument 0"}
!700 = distinct !{!700, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h54a041d5a91a77faE"}
!701 = !{!699}
!702 = !{!703, !705, !699}
!703 = distinct !{!703, !704, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0444a86f28b9b6b9E.llvm.17425413886787028408: argument 0"}
!704 = distinct !{!704, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0444a86f28b9b6b9E.llvm.17425413886787028408"}
!705 = distinct !{!705, !706, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17heec6e9299a21a978E.llvm.17425413886787028408: argument 0"}
!706 = distinct !{!706, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17heec6e9299a21a978E.llvm.17425413886787028408"}
!707 = distinct !{!707, !169}
!708 = !{!709}
!709 = distinct !{!709, !710, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E: argument 0"}
!710 = distinct !{!710, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E"}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h3a43ecd1a400ac8cE.llvm.17425413886787028408: argument 0"}
!713 = distinct !{!713, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h3a43ecd1a400ac8cE.llvm.17425413886787028408"}
!714 = !{!715}
!715 = distinct !{!715, !716, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda30c84509c5e678E.llvm.17425413886787028408: argument 0"}
!716 = distinct !{!716, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda30c84509c5e678E.llvm.17425413886787028408"}
!717 = !{!715, !712, !709}
!718 = !{!719}
!719 = distinct !{!719, !720, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$9split_off17hec5276c40d896e5aE: argument 0"}
!720 = distinct !{!720, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$9split_off17hec5276c40d896e5aE"}
!721 = !{!722}
!722 = distinct !{!722, !720, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$9split_off17hec5276c40d896e5aE: argument 1"}
!723 = !{!719, !722}
!724 = !{!725}
!725 = distinct !{!725, !726, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E: argument 0"}
!726 = distinct !{!726, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E"}
!727 = !{!728}
!728 = distinct !{!728, !729, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h3a43ecd1a400ac8cE.llvm.17425413886787028408: argument 0"}
!729 = distinct !{!729, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h3a43ecd1a400ac8cE.llvm.17425413886787028408"}
!730 = !{!731}
!731 = distinct !{!731, !732, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda30c84509c5e678E.llvm.17425413886787028408: argument 0"}
!732 = distinct !{!732, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda30c84509c5e678E.llvm.17425413886787028408"}
!733 = !{!731, !728, !725}
!734 = !{!735}
!735 = distinct !{!735, !736, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E: argument 0"}
!736 = distinct !{!736, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E"}
!737 = !{!738}
!738 = distinct !{!738, !739, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h3a43ecd1a400ac8cE.llvm.17425413886787028408: argument 0"}
!739 = distinct !{!739, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h3a43ecd1a400ac8cE.llvm.17425413886787028408"}
!740 = !{!741}
!741 = distinct !{!741, !742, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda30c84509c5e678E.llvm.17425413886787028408: argument 0"}
!742 = distinct !{!742, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda30c84509c5e678E.llvm.17425413886787028408"}
!743 = !{!741, !738, !735}
!744 = !{!745}
!745 = distinct !{!745, !746, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E: argument 0"}
!746 = distinct !{!746, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E"}
!747 = !{!748}
!748 = distinct !{!748, !749, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h3a43ecd1a400ac8cE.llvm.17425413886787028408: argument 0"}
!749 = distinct !{!749, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h3a43ecd1a400ac8cE.llvm.17425413886787028408"}
!750 = !{!751}
!751 = distinct !{!751, !752, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda30c84509c5e678E.llvm.17425413886787028408: argument 0"}
!752 = distinct !{!752, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda30c84509c5e678E.llvm.17425413886787028408"}
!753 = !{!751, !748, !745}
!754 = !{!755}
!755 = distinct !{!755, !756, !"_ZN12regex_syntax3hir7literal3Seq12make_inexact17h2207f13335b1c60aE: argument 0"}
!756 = distinct !{!756, !"_ZN12regex_syntax3hir7literal3Seq12make_inexact17h2207f13335b1c60aE"}
!757 = distinct !{!757, !169}
!758 = !{!759}
!759 = distinct !{!759, !760, !"_ZN4core6option15Option$LT$T$GT$8as_deref17h6576210d7e1fb775E: argument 0"}
!760 = distinct !{!760, !"_ZN4core6option15Option$LT$T$GT$8as_deref17h6576210d7e1fb775E"}
!761 = !{!762}
!762 = distinct !{!762, !763, !"_ZN14regex_automata4util9prefilter9Prefilter3new17hf4cb73a3e260bd4aE: argument 0"}
!763 = distinct !{!763, !"_ZN14regex_automata4util9prefilter9Prefilter3new17hf4cb73a3e260bd4aE"}
!764 = !{!762, !765}
!765 = distinct !{!765, !763, !"_ZN14regex_automata4util9prefilter9Prefilter3new17hf4cb73a3e260bd4aE: argument 1"}
!766 = !{i64 0, i64 -9223372036854775800}
!767 = !{!765}
!768 = !{!769, !771}
!769 = distinct !{!769, !770, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$$GT$17habd74d9b9f68df97E.llvm.17425413886787028408: argument 0"}
!770 = distinct !{!770, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$$GT$17habd74d9b9f68df97E.llvm.17425413886787028408"}
!771 = distinct !{!771, !772, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE: argument 0"}
!772 = distinct !{!772, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE"}
!773 = !{!771}
!774 = !{!769}
!775 = !{!776}
!776 = distinct !{!776, !777, !"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17hc84e7e49de561be1E: argument 0"}
!777 = distinct !{!777, !"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17hc84e7e49de561be1E"}
!778 = !{!779, !776, !769, !771}
!779 = distinct !{!779, !780, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44142b8adaf14b5eE.llvm.17425413886787028408: argument 0"}
!780 = distinct !{!780, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44142b8adaf14b5eE.llvm.17425413886787028408"}
!781 = !{!776, !769, !771}
!782 = !{!783, !785, !776, !769, !771}
!783 = distinct !{!783, !784, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b2c4cbdb4d2b945E.llvm.17425413886787028408: argument 0"}
!784 = distinct !{!784, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b2c4cbdb4d2b945E.llvm.17425413886787028408"}
!785 = distinct !{!785, !786, !"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17h37158a2982020547E.llvm.17425413886787028408: argument 0"}
!786 = distinct !{!786, !"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17h37158a2982020547E.llvm.17425413886787028408"}
!787 = !{!788}
!788 = distinct !{!788, !789, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h4da2ba51189fc600E: argument 0"}
!789 = distinct !{!789, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h4da2ba51189fc600E"}
!790 = !{!788, !791}
!791 = distinct !{!791, !789, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h4da2ba51189fc600E: argument 1"}
!792 = !{!791}
!793 = !{!794}
!794 = distinct !{!794, !795, !"_ZN12regex_syntax3hir3Hir7literal17h67cfc3f45f6ed3f5E: argument 0"}
!795 = distinct !{!795, !"_ZN12regex_syntax3hir3Hir7literal17h67cfc3f45f6ed3f5E"}
!796 = !{!794, !797}
!797 = distinct !{!797, !795, !"_ZN12regex_syntax3hir3Hir7literal17h67cfc3f45f6ed3f5E: argument 1"}
!798 = !{!797}
!799 = !{!800}
!800 = distinct !{!800, !801, !"_ZN63_$LT$regex_syntax..hir..Class$u20$as$u20$core..clone..Clone$GT$5clone17hc99748b4f967ab61E: argument 0"}
!801 = distinct !{!801, !"_ZN63_$LT$regex_syntax..hir..Class$u20$as$u20$core..clone..Clone$GT$5clone17hc99748b4f967ab61E"}
!802 = !{!803}
!803 = distinct !{!803, !801, !"_ZN63_$LT$regex_syntax..hir..Class$u20$as$u20$core..clone..Clone$GT$5clone17hc99748b4f967ab61E: argument 1"}
!804 = !{!805}
!805 = distinct !{!805, !806, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h146762daffb1d737E: argument 1"}
!806 = distinct !{!806, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h146762daffb1d737E"}
!807 = !{!805, !803}
!808 = !{!809, !800}
!809 = distinct !{!809, !806, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h146762daffb1d737E: argument 0"}
!810 = !{!811, !813, !809, !805, !800, !803}
!811 = distinct !{!811, !812, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hdf6bdacf9a2d61caE.llvm.3371294817895845771: argument 0"}
!812 = distinct !{!812, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hdf6bdacf9a2d61caE.llvm.3371294817895845771"}
!813 = distinct !{!813, !812, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hdf6bdacf9a2d61caE.llvm.3371294817895845771: argument 1"}
!814 = !{!811, !809, !805, !800, !803}
!815 = !{!816}
!816 = distinct !{!816, !817, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0277258401bd1a28E: argument 1"}
!817 = distinct !{!817, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0277258401bd1a28E"}
!818 = !{!816, !803}
!819 = !{!820, !800}
!820 = distinct !{!820, !817, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0277258401bd1a28E: argument 0"}
!821 = !{!822, !824, !820, !816, !800, !803}
!822 = distinct !{!822, !823, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9aa55b83adb88cffE.llvm.3371294817895845771: argument 0"}
!823 = distinct !{!823, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9aa55b83adb88cffE.llvm.3371294817895845771"}
!824 = distinct !{!824, !823, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9aa55b83adb88cffE.llvm.3371294817895845771: argument 1"}
!825 = !{!822, !820, !816, !800, !803}
!826 = !{i32 1, i32 131073}
!827 = !{!828}
!828 = distinct !{!828, !829, !"_ZN12regex_syntax3hir3Hir10repetition17h001a49f444f29cd8E: argument 0"}
!829 = distinct !{!829, !"_ZN12regex_syntax3hir3Hir10repetition17h001a49f444f29cd8E"}
!830 = !{!831}
!831 = distinct !{!831, !829, !"_ZN12regex_syntax3hir3Hir10repetition17h001a49f444f29cd8E: argument 1"}
!832 = !{!828, !831}
!833 = !{!834}
!834 = distinct !{!834, !835, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler7compile17h6ccb314a077da16fE: argument 0"}
!835 = distinct !{!835, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler7compile17h6ccb314a077da16fE"}
!836 = !{!837}
!837 = distinct !{!837, !838, !"_ZN14regex_automata3nfa8thompson8compiler6Config11get_reverse17h964d21109dfcd6a5E: argument 0"}
!838 = distinct !{!838, !"_ZN14regex_automata3nfa8thompson8compiler6Config11get_reverse17h964d21109dfcd6a5E"}
!839 = !{!834, !840}
!840 = distinct !{!840, !835, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler7compile17h6ccb314a077da16fE: argument 1"}
!841 = !{!840}
!842 = !{!843}
!843 = distinct !{!843, !844, !"_ZN14regex_automata3nfa8thompson8compiler6Config18get_which_captures17h2fe90b85e487036eE: argument 0"}
!844 = distinct !{!844, !"_ZN14regex_automata3nfa8thompson8compiler6Config18get_which_captures17h2fe90b85e487036eE"}
!845 = !{!846, !848, !850, !834, !840}
!846 = distinct !{!846, !847, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!847 = distinct !{!847, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!848 = distinct !{!848, !849, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!849 = distinct !{!849, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!850 = distinct !{!850, !851, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!851 = distinct !{!851, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!852 = !{!853}
!853 = distinct !{!853, !854, !"_ZN14regex_automata3nfa8thompson8compiler6Config8get_utf817h43f9ac67b3a9a478E: argument 0"}
!854 = distinct !{!854, !"_ZN14regex_automata3nfa8thompson8compiler6Config8get_utf817h43f9ac67b3a9a478E"}
!855 = !{!856}
!856 = distinct !{!856, !857, !"_ZN14regex_automata3nfa8thompson7builder7Builder8set_utf817h6220651ea51c34c6E: argument 0"}
!857 = distinct !{!857, !"_ZN14regex_automata3nfa8thompson7builder7Builder8set_utf817h6220651ea51c34c6E"}
!858 = !{!859}
!859 = distinct !{!859, !860, !"_ZN14regex_automata3nfa8thompson8compiler6Config11get_reverse17h964d21109dfcd6a5E: argument 0"}
!860 = distinct !{!860, !"_ZN14regex_automata3nfa8thompson8compiler6Config11get_reverse17h964d21109dfcd6a5E"}
!861 = !{!862}
!862 = distinct !{!862, !863, !"_ZN14regex_automata3nfa8thompson7builder7Builder11set_reverse17h14b2a04ba658252bE: argument 0"}
!863 = distinct !{!863, !"_ZN14regex_automata3nfa8thompson7builder7Builder11set_reverse17h14b2a04ba658252bE"}
!864 = !{!865}
!865 = distinct !{!865, !866, !"_ZN14regex_automata3nfa8thompson8compiler6Config16get_look_matcher17h99ca0e2aa904ebfaE: argument 0"}
!866 = distinct !{!866, !"_ZN14regex_automata3nfa8thompson8compiler6Config16get_look_matcher17h99ca0e2aa904ebfaE"}
!867 = !{!868}
!868 = distinct !{!868, !869, !"_ZN14regex_automata3nfa8thompson7builder7Builder16set_look_matcher17h5d1c1970b64d59edE: argument 0"}
!869 = distinct !{!869, !"_ZN14regex_automata3nfa8thompson7builder7Builder16set_look_matcher17h5d1c1970b64d59edE"}
!870 = !{i64 0, i64 3}
!871 = !{!872}
!872 = distinct !{!872, !873, !"_ZN14regex_automata3nfa8thompson8compiler6Config18get_nfa_size_limit17h25a28b811796046aE: argument 0"}
!873 = distinct !{!873, !"_ZN14regex_automata3nfa8thompson8compiler6Config18get_nfa_size_limit17h25a28b811796046aE"}
!874 = !{!875}
!875 = distinct !{!875, !876, !"_ZN14regex_automata3nfa8thompson7builder7Builder14set_size_limit17h88726568e3a24bfaE: argument 1"}
!876 = distinct !{!876, !"_ZN14regex_automata3nfa8thompson7builder7Builder14set_size_limit17h88726568e3a24bfaE"}
!877 = !{!878, !834, !840}
!878 = distinct !{!878, !876, !"_ZN14regex_automata3nfa8thompson7builder7Builder14set_size_limit17h88726568e3a24bfaE: argument 0"}
!879 = !{!880, !882, !875}
!880 = distinct !{!880, !881, !"_ZN14regex_automata3nfa8thompson7builder7Builder12memory_usage17h1948fa8a9feb089bE: argument 0"}
!881 = distinct !{!881, !"_ZN14regex_automata3nfa8thompson7builder7Builder12memory_usage17h1948fa8a9feb089bE"}
!882 = distinct !{!882, !883, !"_ZN14regex_automata3nfa8thompson7builder7Builder16check_size_limit17ha49555c94d06ca2eE.llvm.9705991524997079221: argument 1"}
!883 = distinct !{!883, !"_ZN14regex_automata3nfa8thompson7builder7Builder16check_size_limit17ha49555c94d06ca2eE.llvm.9705991524997079221"}
!884 = !{!885, !878, !834, !840}
!885 = distinct !{!885, !883, !"_ZN14regex_automata3nfa8thompson7builder7Builder16check_size_limit17ha49555c94d06ca2eE.llvm.9705991524997079221: argument 0"}
!886 = !{!887, !889, !891, !834, !840}
!887 = distinct !{!887, !888, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!888 = distinct !{!888, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!889 = distinct !{!889, !890, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!890 = distinct !{!890, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!891 = distinct !{!891, !892, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!892 = distinct !{!892, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!893 = !{!894, !834}
!894 = distinct !{!894, !895, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hdfd0175cf2bfa3fbE: argument 0"}
!895 = distinct !{!895, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hdfd0175cf2bfa3fbE"}
!896 = distinct !{!896, !169}
!897 = !{!898, !900, !902, !834, !840}
!898 = distinct !{!898, !899, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!899 = distinct !{!899, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!900 = distinct !{!900, !901, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!901 = distinct !{!901, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!902 = distinct !{!902, !903, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!903 = distinct !{!903, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!904 = !{!905, !834, !840}
!905 = distinct !{!905, !906, !"_ZN12regex_syntax3hir3Hir3dot17h321a5e97218e7c66E: argument 0"}
!906 = distinct !{!906, !"_ZN12regex_syntax3hir3Hir3dot17h321a5e97218e7c66E"}
!907 = !{!905, !834}
!908 = !{!909, !834, !840}
!909 = distinct !{!909, !910, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler7c_empty17h9e56ff3a417e5700E: argument 0"}
!910 = distinct !{!910, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler7c_empty17h9e56ff3a417e5700E"}
!911 = !{!912, !909, !834, !840}
!912 = distinct !{!912, !913, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E: argument 0"}
!913 = distinct !{!913, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E"}
!914 = !{!915, !917, !912, !909, !834, !840}
!915 = distinct !{!915, !916, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E: argument 0"}
!916 = distinct !{!916, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E"}
!917 = distinct !{!917, !916, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E: argument 1"}
!918 = !{!909, !834}
!919 = !{!920, !922, !924, !912, !909, !834, !840}
!920 = distinct !{!920, !921, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!921 = distinct !{!921, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!922 = distinct !{!922, !923, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!923 = distinct !{!923, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!924 = distinct !{!924, !925, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!925 = distinct !{!925, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!926 = !{!927, !929, !834, !840}
!927 = distinct !{!927, !928, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h84da8be9868ed728E: argument 0"}
!928 = distinct !{!928, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h84da8be9868ed728E"}
!929 = distinct !{!929, !928, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h84da8be9868ed728E: argument 1"}
!930 = !{i64 0, i64 -9223372036854775798}
!931 = !{!932, !927, !929, !834, !840}
!932 = distinct !{!932, !933, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler6c_fail17h2ba7c0bcbe082b7aE: argument 0"}
!933 = distinct !{!933, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler6c_fail17h2ba7c0bcbe082b7aE"}
!934 = !{!935, !932, !927, !929, !834, !840}
!935 = distinct !{!935, !936, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler8add_fail17h77df8f642faf9f1dE.llvm.17489849572920684177: argument 0"}
!936 = distinct !{!936, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler8add_fail17h77df8f642faf9f1dE.llvm.17489849572920684177"}
!937 = !{!938, !940, !935, !932, !927, !929, !834, !840}
!938 = distinct !{!938, !939, !"_ZN14regex_automata3nfa8thompson7builder7Builder8add_fail17h9c379a889fd4ec67E: argument 0"}
!939 = distinct !{!939, !"_ZN14regex_automata3nfa8thompson7builder7Builder8add_fail17h9c379a889fd4ec67E"}
!940 = distinct !{!940, !939, !"_ZN14regex_automata3nfa8thompson7builder7Builder8add_fail17h9c379a889fd4ec67E: argument 1"}
!941 = !{!932, !927, !929, !834}
!942 = !{!943, !945, !947, !935, !932, !927, !929, !834, !840}
!943 = distinct !{!943, !944, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!944 = distinct !{!944, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!945 = distinct !{!945, !946, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!946 = distinct !{!946, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!947 = distinct !{!947, !948, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!948 = distinct !{!948, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!949 = !{!929, !834, !840}
!950 = !{!951, !927, !929, !834, !840}
!951 = distinct !{!951, !952, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_union17h4945a1e67205d220E: argument 0"}
!952 = distinct !{!952, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_union17h4945a1e67205d220E"}
!953 = !{!954, !956, !957, !951, !927, !929, !834, !840}
!954 = distinct !{!954, !955, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_union17h1816548614c9b6d7E: argument 0"}
!955 = distinct !{!955, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_union17h1816548614c9b6d7E"}
!956 = distinct !{!956, !955, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_union17h1816548614c9b6d7E: argument 1"}
!957 = distinct !{!957, !955, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_union17h1816548614c9b6d7E: argument 2"}
!958 = !{!954, !956, !951, !927, !929, !834, !840}
!959 = !{!927, !929, !834}
!960 = !{!961, !963, !965, !951, !927, !929, !834, !840}
!961 = distinct !{!961, !962, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!962 = distinct !{!962, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!963 = distinct !{!963, !964, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!964 = distinct !{!964, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!965 = distinct !{!965, !966, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!966 = distinct !{!966, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!967 = !{!968, !927, !929, !834, !840}
!968 = distinct !{!968, !969, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E: argument 0"}
!969 = distinct !{!969, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E"}
!970 = !{!971, !973, !968, !927, !929, !834, !840}
!971 = distinct !{!971, !972, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E: argument 0"}
!972 = distinct !{!972, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E"}
!973 = distinct !{!973, !972, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E: argument 1"}
!974 = !{!975, !977, !979, !968, !927, !929, !834, !840}
!975 = distinct !{!975, !976, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!976 = distinct !{!976, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!977 = distinct !{!977, !978, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!978 = distinct !{!978, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!979 = distinct !{!979, !980, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!980 = distinct !{!980, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!981 = !{!927, !834, !840}
!982 = distinct !{!982, !169}
!983 = !{!984, !834, !840}
!984 = distinct !{!984, !985, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE: argument 0"}
!985 = distinct !{!985, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE"}
!986 = !{!987, !989, !991, !984, !834, !840}
!987 = distinct !{!987, !988, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!988 = distinct !{!988, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!989 = distinct !{!989, !990, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!990 = distinct !{!990, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!991 = distinct !{!991, !992, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!992 = distinct !{!992, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!993 = !{!994, !996, !998, !834, !840}
!994 = distinct !{!994, !995, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!995 = distinct !{!995, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!996 = distinct !{!996, !997, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!997 = distinct !{!997, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!998 = distinct !{!998, !999, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!999 = distinct !{!999, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1000 = !{!1001, !1003, !1005, !834, !840}
!1001 = distinct !{!1001, !1002, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1002 = distinct !{!1002, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1003 = distinct !{!1003, !1004, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1004 = distinct !{!1004, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1005 = distinct !{!1005, !1006, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1006 = distinct !{!1006, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1007 = !{!1008}
!1008 = distinct !{!1008, !1009, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h54a041d5a91a77faE: argument 0"}
!1009 = distinct !{!1009, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h54a041d5a91a77faE"}
!1010 = !{!1011, !1008}
!1011 = distinct !{!1011, !1012, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h590bb358993fd72dE.llvm.17425413886787028408: argument 0"}
!1012 = distinct !{!1012, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h590bb358993fd72dE.llvm.17425413886787028408"}
!1013 = !{!1014, !1016, !1008}
!1014 = distinct !{!1014, !1015, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0444a86f28b9b6b9E.llvm.17425413886787028408: argument 0"}
!1015 = distinct !{!1015, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0444a86f28b9b6b9E.llvm.17425413886787028408"}
!1016 = distinct !{!1016, !1017, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17heec6e9299a21a978E.llvm.17425413886787028408: argument 0"}
!1017 = distinct !{!1017, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17heec6e9299a21a978E.llvm.17425413886787028408"}
!1018 = !{!1019}
!1019 = distinct !{!1019, !1020, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf3e498f90c7cbac3E: argument 0"}
!1020 = distinct !{!1020, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf3e498f90c7cbac3E"}
!1021 = !{i64 0, i64 -9223372036854775806}
!1022 = !{!1023}
!1023 = distinct !{!1023, !1020, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf3e498f90c7cbac3E: argument 1"}
!1024 = !{!1019, !1023}
!1025 = !{!1026}
!1026 = distinct !{!1026, !1027, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h02363b733b90aa2bE: argument 0"}
!1027 = distinct !{!1027, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h02363b733b90aa2bE"}
!1028 = !{!1029}
!1029 = distinct !{!1029, !1027, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h02363b733b90aa2bE: argument 1"}
!1030 = distinct !{!1030, !169}
!1031 = !{!1032}
!1032 = distinct !{!1032, !1033, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h54a041d5a91a77faE: argument 0"}
!1033 = distinct !{!1033, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h54a041d5a91a77faE"}
!1034 = !{!1035, !1032}
!1035 = distinct !{!1035, !1036, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h590bb358993fd72dE.llvm.17425413886787028408: argument 0"}
!1036 = distinct !{!1036, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h590bb358993fd72dE.llvm.17425413886787028408"}
!1037 = !{!1038, !1040, !1032}
!1038 = distinct !{!1038, !1039, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0444a86f28b9b6b9E.llvm.17425413886787028408: argument 0"}
!1039 = distinct !{!1039, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0444a86f28b9b6b9E.llvm.17425413886787028408"}
!1040 = distinct !{!1040, !1041, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17heec6e9299a21a978E.llvm.17425413886787028408: argument 0"}
!1041 = distinct !{!1041, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17heec6e9299a21a978E.llvm.17425413886787028408"}
!1042 = !{!1043}
!1043 = distinct !{!1043, !1044, !"_ZN14regex_automata3nfa8thompson8compiler6Config11get_reverse17h964d21109dfcd6a5E: argument 0"}
!1044 = distinct !{!1044, !"_ZN14regex_automata3nfa8thompson8compiler6Config11get_reverse17h964d21109dfcd6a5E"}
!1045 = !{!1046}
!1046 = distinct !{!1046, !1047, !"_ZN14regex_automata3nfa8thompson8compiler6Config18get_which_captures17h2fe90b85e487036eE: argument 0"}
!1047 = distinct !{!1047, !"_ZN14regex_automata3nfa8thompson8compiler6Config18get_which_captures17h2fe90b85e487036eE"}
!1048 = !{!1049, !1051, !1053}
!1049 = distinct !{!1049, !1050, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1050 = distinct !{!1050, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1051 = distinct !{!1051, !1052, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1052 = distinct !{!1052, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1053 = distinct !{!1053, !1054, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1054 = distinct !{!1054, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1055 = !{!1056}
!1056 = distinct !{!1056, !1057, !"_ZN14regex_automata3nfa8thompson8compiler6Config8get_utf817h43f9ac67b3a9a478E: argument 0"}
!1057 = distinct !{!1057, !"_ZN14regex_automata3nfa8thompson8compiler6Config8get_utf817h43f9ac67b3a9a478E"}
!1058 = !{!1059}
!1059 = distinct !{!1059, !1060, !"_ZN14regex_automata3nfa8thompson7builder7Builder8set_utf817h6220651ea51c34c6E: argument 0"}
!1060 = distinct !{!1060, !"_ZN14regex_automata3nfa8thompson7builder7Builder8set_utf817h6220651ea51c34c6E"}
!1061 = !{!1062}
!1062 = distinct !{!1062, !1063, !"_ZN14regex_automata3nfa8thompson8compiler6Config11get_reverse17h964d21109dfcd6a5E: argument 0"}
!1063 = distinct !{!1063, !"_ZN14regex_automata3nfa8thompson8compiler6Config11get_reverse17h964d21109dfcd6a5E"}
!1064 = !{!1065}
!1065 = distinct !{!1065, !1066, !"_ZN14regex_automata3nfa8thompson7builder7Builder11set_reverse17h14b2a04ba658252bE: argument 0"}
!1066 = distinct !{!1066, !"_ZN14regex_automata3nfa8thompson7builder7Builder11set_reverse17h14b2a04ba658252bE"}
!1067 = !{!1068}
!1068 = distinct !{!1068, !1069, !"_ZN14regex_automata3nfa8thompson8compiler6Config16get_look_matcher17h99ca0e2aa904ebfaE: argument 0"}
!1069 = distinct !{!1069, !"_ZN14regex_automata3nfa8thompson8compiler6Config16get_look_matcher17h99ca0e2aa904ebfaE"}
!1070 = !{!1071}
!1071 = distinct !{!1071, !1072, !"_ZN14regex_automata3nfa8thompson7builder7Builder16set_look_matcher17h5d1c1970b64d59edE: argument 0"}
!1072 = distinct !{!1072, !"_ZN14regex_automata3nfa8thompson7builder7Builder16set_look_matcher17h5d1c1970b64d59edE"}
!1073 = !{!1074}
!1074 = distinct !{!1074, !1075, !"_ZN14regex_automata3nfa8thompson8compiler6Config18get_nfa_size_limit17h25a28b811796046aE: argument 0"}
!1075 = distinct !{!1075, !"_ZN14regex_automata3nfa8thompson8compiler6Config18get_nfa_size_limit17h25a28b811796046aE"}
!1076 = !{!1077}
!1077 = distinct !{!1077, !1078, !"_ZN14regex_automata3nfa8thompson7builder7Builder14set_size_limit17h88726568e3a24bfaE: argument 1"}
!1078 = distinct !{!1078, !"_ZN14regex_automata3nfa8thompson7builder7Builder14set_size_limit17h88726568e3a24bfaE"}
!1079 = !{!1080}
!1080 = distinct !{!1080, !1078, !"_ZN14regex_automata3nfa8thompson7builder7Builder14set_size_limit17h88726568e3a24bfaE: argument 0"}
!1081 = !{!1082, !1084, !1077}
!1082 = distinct !{!1082, !1083, !"_ZN14regex_automata3nfa8thompson7builder7Builder12memory_usage17h1948fa8a9feb089bE: argument 0"}
!1083 = distinct !{!1083, !"_ZN14regex_automata3nfa8thompson7builder7Builder12memory_usage17h1948fa8a9feb089bE"}
!1084 = distinct !{!1084, !1085, !"_ZN14regex_automata3nfa8thompson7builder7Builder16check_size_limit17ha49555c94d06ca2eE.llvm.9705991524997079221: argument 1"}
!1085 = distinct !{!1085, !"_ZN14regex_automata3nfa8thompson7builder7Builder16check_size_limit17ha49555c94d06ca2eE.llvm.9705991524997079221"}
!1086 = !{!1087, !1080}
!1087 = distinct !{!1087, !1085, !"_ZN14regex_automata3nfa8thompson7builder7Builder16check_size_limit17ha49555c94d06ca2eE.llvm.9705991524997079221: argument 0"}
!1088 = !{!1089, !1091, !1093}
!1089 = distinct !{!1089, !1090, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1090 = distinct !{!1090, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1091 = distinct !{!1091, !1092, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1092 = distinct !{!1092, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1093 = distinct !{!1093, !1094, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1094 = distinct !{!1094, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1095 = !{!1096}
!1096 = distinct !{!1096, !1097, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h7d4b06360b6dcdb3E: argument 0"}
!1097 = distinct !{!1097, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h7d4b06360b6dcdb3E"}
!1098 = distinct !{!1098, !169}
!1099 = !{!1100, !1102, !1104}
!1100 = distinct !{!1100, !1101, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1101 = distinct !{!1101, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1102 = distinct !{!1102, !1103, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1103 = distinct !{!1103, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1104 = distinct !{!1104, !1105, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1105 = distinct !{!1105, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1106 = !{!1107}
!1107 = distinct !{!1107, !1108, !"_ZN12regex_syntax3hir3Hir3dot17h321a5e97218e7c66E: argument 0"}
!1108 = distinct !{!1108, !"_ZN12regex_syntax3hir3Hir3dot17h321a5e97218e7c66E"}
!1109 = !{!1110}
!1110 = distinct !{!1110, !1111, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler7c_empty17h9e56ff3a417e5700E: argument 0"}
!1111 = distinct !{!1111, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler7c_empty17h9e56ff3a417e5700E"}
!1112 = !{!1113, !1110}
!1113 = distinct !{!1113, !1114, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E: argument 0"}
!1114 = distinct !{!1114, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E"}
!1115 = !{!1116, !1118, !1113, !1110}
!1116 = distinct !{!1116, !1117, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E: argument 0"}
!1117 = distinct !{!1117, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E"}
!1118 = distinct !{!1118, !1117, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E: argument 1"}
!1119 = !{!1120, !1122, !1124, !1113, !1110}
!1120 = distinct !{!1120, !1121, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1121 = distinct !{!1121, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1122 = distinct !{!1122, !1123, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1123 = distinct !{!1123, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1124 = distinct !{!1124, !1125, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1125 = distinct !{!1125, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1126 = !{!1127, !1129}
!1127 = distinct !{!1127, !1128, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h47bb08ede7f8d7a3E: argument 0"}
!1128 = distinct !{!1128, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h47bb08ede7f8d7a3E"}
!1129 = distinct !{!1129, !1128, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h47bb08ede7f8d7a3E: argument 1"}
!1130 = !{!1127}
!1131 = !{!1132, !1127, !1129}
!1132 = distinct !{!1132, !1133, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler6c_fail17h2ba7c0bcbe082b7aE: argument 0"}
!1133 = distinct !{!1133, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler6c_fail17h2ba7c0bcbe082b7aE"}
!1134 = !{!1135, !1132, !1127, !1129}
!1135 = distinct !{!1135, !1136, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler8add_fail17h77df8f642faf9f1dE.llvm.17489849572920684177: argument 0"}
!1136 = distinct !{!1136, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler8add_fail17h77df8f642faf9f1dE.llvm.17489849572920684177"}
!1137 = !{!1138, !1140, !1135, !1132, !1127, !1129}
!1138 = distinct !{!1138, !1139, !"_ZN14regex_automata3nfa8thompson7builder7Builder8add_fail17h9c379a889fd4ec67E: argument 0"}
!1139 = distinct !{!1139, !"_ZN14regex_automata3nfa8thompson7builder7Builder8add_fail17h9c379a889fd4ec67E"}
!1140 = distinct !{!1140, !1139, !"_ZN14regex_automata3nfa8thompson7builder7Builder8add_fail17h9c379a889fd4ec67E: argument 1"}
!1141 = !{!1142, !1144, !1146, !1135, !1132, !1127, !1129}
!1142 = distinct !{!1142, !1143, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1143 = distinct !{!1143, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1144 = distinct !{!1144, !1145, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1145 = distinct !{!1145, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1146 = distinct !{!1146, !1147, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1147 = distinct !{!1147, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1148 = !{!1129}
!1149 = !{!1150, !1127, !1129}
!1150 = distinct !{!1150, !1151, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_union17h4945a1e67205d220E: argument 0"}
!1151 = distinct !{!1151, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_union17h4945a1e67205d220E"}
!1152 = !{!1153, !1155, !1156, !1150, !1127, !1129}
!1153 = distinct !{!1153, !1154, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_union17h1816548614c9b6d7E: argument 0"}
!1154 = distinct !{!1154, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_union17h1816548614c9b6d7E"}
!1155 = distinct !{!1155, !1154, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_union17h1816548614c9b6d7E: argument 1"}
!1156 = distinct !{!1156, !1154, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_union17h1816548614c9b6d7E: argument 2"}
!1157 = !{!1153, !1155, !1150, !1127, !1129}
!1158 = !{!1159, !1161, !1163, !1150, !1127, !1129}
!1159 = distinct !{!1159, !1160, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1160 = distinct !{!1160, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1161 = distinct !{!1161, !1162, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1162 = distinct !{!1162, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1163 = distinct !{!1163, !1164, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1164 = distinct !{!1164, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1165 = !{!1166, !1127, !1129}
!1166 = distinct !{!1166, !1167, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E: argument 0"}
!1167 = distinct !{!1167, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E"}
!1168 = !{!1169, !1171, !1166, !1127, !1129}
!1169 = distinct !{!1169, !1170, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E: argument 0"}
!1170 = distinct !{!1170, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E"}
!1171 = distinct !{!1171, !1170, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E: argument 1"}
!1172 = !{!1173, !1175, !1177, !1166, !1127, !1129}
!1173 = distinct !{!1173, !1174, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1174 = distinct !{!1174, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1175 = distinct !{!1175, !1176, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1176 = distinct !{!1176, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1177 = distinct !{!1177, !1178, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1178 = distinct !{!1178, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1179 = distinct !{!1179, !169}
!1180 = !{!1181}
!1181 = distinct !{!1181, !1182, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE: argument 0"}
!1182 = distinct !{!1182, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE"}
!1183 = !{!1184, !1186, !1188, !1181}
!1184 = distinct !{!1184, !1185, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1185 = distinct !{!1185, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1186 = distinct !{!1186, !1187, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1187 = distinct !{!1187, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1188 = distinct !{!1188, !1189, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1189 = distinct !{!1189, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1190 = !{!1191, !1193, !1195}
!1191 = distinct !{!1191, !1192, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1192 = distinct !{!1192, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1193 = distinct !{!1193, !1194, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1194 = distinct !{!1194, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1195 = distinct !{!1195, !1196, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1196 = distinct !{!1196, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1197 = !{!1198, !1200, !1202}
!1198 = distinct !{!1198, !1199, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1199 = distinct !{!1199, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1200 = distinct !{!1200, !1201, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1201 = distinct !{!1201, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1202 = distinct !{!1202, !1203, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1203 = distinct !{!1203, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1204 = !{!1205}
!1205 = distinct !{!1205, !1206, !"_ZN14regex_automata3nfa8thompson8compiler6Config11get_reverse17h964d21109dfcd6a5E: argument 0"}
!1206 = distinct !{!1206, !"_ZN14regex_automata3nfa8thompson8compiler6Config11get_reverse17h964d21109dfcd6a5E"}
!1207 = !{!1208}
!1208 = distinct !{!1208, !1209, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f0452c34f0f40d0E: argument 1"}
!1209 = distinct !{!1209, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f0452c34f0f40d0E"}
!1210 = !{!1211}
!1211 = distinct !{!1211, !1212, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3f02c83325cd3c9E: argument 0"}
!1212 = distinct !{!1212, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3f02c83325cd3c9E"}
!1213 = !{!1214, !1211, !1208}
!1214 = distinct !{!1214, !1215, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1cd0e3781ef68c91E.llvm.15183607879373971598: argument 0"}
!1215 = distinct !{!1215, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1cd0e3781ef68c91E.llvm.15183607879373971598"}
!1216 = !{!1217}
!1217 = distinct !{!1217, !1209, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f0452c34f0f40d0E: argument 0"}
!1218 = !{!1211, !1217, !1208}
!1219 = !{!1220, !1222, !1224, !1217, !1208}
!1220 = distinct !{!1220, !1221, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler7c_range17h701bf753d60e0a37E: argument 0"}
!1221 = distinct !{!1221, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler7c_range17h701bf753d60e0a37E"}
!1222 = distinct !{!1222, !1223, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9c_literal28_$u7b$$u7b$closure$u7d$$u7d$17h4efc6b050c85811dE: argument 0"}
!1223 = distinct !{!1223, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9c_literal28_$u7b$$u7b$closure$u7d$$u7d$17h4efc6b050c85811dE"}
!1224 = distinct !{!1224, !1225, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h57cd2231e93759f6E: argument 0"}
!1225 = distinct !{!1225, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h57cd2231e93759f6E"}
!1226 = !{!1227, !1220, !1222, !1224, !1217, !1208}
!1227 = distinct !{!1227, !1228, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_range17hcec3ffbfb5e89fdfE.llvm.17489849572920684177: argument 0"}
!1228 = distinct !{!1228, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_range17hcec3ffbfb5e89fdfE.llvm.17489849572920684177"}
!1229 = !{!1230, !1232, !1227, !1220, !1222, !1224, !1217, !1208}
!1230 = distinct !{!1230, !1231, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_range17hb8ac24baa80f7aacE: argument 0"}
!1231 = distinct !{!1231, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_range17hb8ac24baa80f7aacE"}
!1232 = distinct !{!1232, !1231, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_range17hb8ac24baa80f7aacE: argument 1"}
!1233 = !{!1234, !1236, !1238, !1227, !1220, !1222, !1224, !1217, !1208}
!1234 = distinct !{!1234, !1235, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1235 = distinct !{!1235, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1236 = distinct !{!1236, !1237, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1237 = distinct !{!1237, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1238 = distinct !{!1238, !1239, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1239 = distinct !{!1239, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1240 = !{!1241, !1243, !1245, !1227, !1220, !1222, !1224, !1217, !1208}
!1241 = distinct !{!1241, !1242, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1242 = distinct !{!1242, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1243 = distinct !{!1243, !1244, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1244 = distinct !{!1244, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1245 = distinct !{!1245, !1246, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1246 = distinct !{!1246, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1247 = !{!1217, !1208}
!1248 = !{!1249}
!1249 = distinct !{!1249, !1250, !"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h75d1e4ab34ad14e2E: argument 1"}
!1250 = distinct !{!1250, !"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h75d1e4ab34ad14e2E"}
!1251 = !{!1252}
!1252 = distinct !{!1252, !1253, !"_ZN119_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hfc1e5440666e4715E: argument 0"}
!1253 = distinct !{!1253, !"_ZN119_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hfc1e5440666e4715E"}
!1254 = !{!1255, !1252, !1249}
!1255 = distinct !{!1255, !1256, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he70368ca0191aa9dE.llvm.15183607879373971598: argument 0"}
!1256 = distinct !{!1256, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he70368ca0191aa9dE.llvm.15183607879373971598"}
!1257 = !{!1258}
!1258 = distinct !{!1258, !1250, !"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h75d1e4ab34ad14e2E: argument 0"}
!1259 = !{!1260, !1255, !1252, !1249}
!1260 = distinct !{!1260, !1261, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h266767a373d56bd8E.llvm.15183607879373971598: argument 0"}
!1261 = distinct !{!1261, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h266767a373d56bd8E.llvm.15183607879373971598"}
!1262 = !{!1252, !1258, !1249}
!1263 = !{!1264, !1266, !1268, !1258, !1249}
!1264 = distinct !{!1264, !1265, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler7c_range17h701bf753d60e0a37E: argument 0"}
!1265 = distinct !{!1265, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler7c_range17h701bf753d60e0a37E"}
!1266 = distinct !{!1266, !1267, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9c_literal28_$u7b$$u7b$closure$u7d$$u7d$17h4efc6b050c85811dE: argument 0"}
!1267 = distinct !{!1267, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9c_literal28_$u7b$$u7b$closure$u7d$$u7d$17h4efc6b050c85811dE"}
!1268 = distinct !{!1268, !1269, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h57cd2231e93759f6E: argument 0"}
!1269 = distinct !{!1269, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h57cd2231e93759f6E"}
!1270 = !{!1271, !1264, !1266, !1268, !1258, !1249}
!1271 = distinct !{!1271, !1272, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_range17hcec3ffbfb5e89fdfE.llvm.17489849572920684177: argument 0"}
!1272 = distinct !{!1272, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_range17hcec3ffbfb5e89fdfE.llvm.17489849572920684177"}
!1273 = !{!1274, !1276, !1271, !1264, !1266, !1268, !1258, !1249}
!1274 = distinct !{!1274, !1275, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_range17hb8ac24baa80f7aacE: argument 0"}
!1275 = distinct !{!1275, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_range17hb8ac24baa80f7aacE"}
!1276 = distinct !{!1276, !1275, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_range17hb8ac24baa80f7aacE: argument 1"}
!1277 = !{!1278, !1280, !1282, !1271, !1264, !1266, !1268, !1258, !1249}
!1278 = distinct !{!1278, !1279, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1279 = distinct !{!1279, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1280 = distinct !{!1280, !1281, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1281 = distinct !{!1281, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1282 = distinct !{!1282, !1283, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1283 = distinct !{!1283, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1284 = !{!1285, !1287, !1289, !1271, !1264, !1266, !1268, !1258, !1249}
!1285 = distinct !{!1285, !1286, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1286 = distinct !{!1286, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1287 = distinct !{!1287, !1288, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1288 = distinct !{!1288, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1289 = distinct !{!1289, !1290, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1290 = distinct !{!1290, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1291 = !{!1258, !1249}
!1292 = !{!1293}
!1293 = distinct !{!1293, !1294, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler7c_empty17h9e56ff3a417e5700E: argument 0"}
!1294 = distinct !{!1294, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler7c_empty17h9e56ff3a417e5700E"}
!1295 = !{!1296, !1293}
!1296 = distinct !{!1296, !1297, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E: argument 0"}
!1297 = distinct !{!1297, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E"}
!1298 = !{!1299, !1301, !1296, !1293}
!1299 = distinct !{!1299, !1300, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E: argument 0"}
!1300 = distinct !{!1300, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E"}
!1301 = distinct !{!1301, !1300, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E: argument 1"}
!1302 = !{!1303, !1305, !1307, !1296, !1293}
!1303 = distinct !{!1303, !1304, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1304 = distinct !{!1304, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1305 = distinct !{!1305, !1306, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1306 = distinct !{!1306, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1307 = distinct !{!1307, !1308, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1308 = distinct !{!1308, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1309 = !{!1310, !1312, !1314, !1296, !1293}
!1310 = distinct !{!1310, !1311, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1311 = distinct !{!1311, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1312 = distinct !{!1312, !1313, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1313 = distinct !{!1313, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1314 = distinct !{!1314, !1315, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1315 = distinct !{!1315, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1316 = !{!1317}
!1317 = distinct !{!1317, !1318, !"_ZN14regex_automata3nfa8thompson8compiler6Config11get_reverse17h964d21109dfcd6a5E: argument 0"}
!1318 = distinct !{!1318, !"_ZN14regex_automata3nfa8thompson8compiler6Config11get_reverse17h964d21109dfcd6a5E"}
!1319 = !{!1320}
!1320 = distinct !{!1320, !1321, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f0452c34f0f40d0E: argument 1"}
!1321 = distinct !{!1321, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f0452c34f0f40d0E"}
!1322 = !{!1323}
!1323 = distinct !{!1323, !1324, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3f02c83325cd3c9E: argument 0"}
!1324 = distinct !{!1324, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3f02c83325cd3c9E"}
!1325 = !{!1326, !1323, !1320}
!1326 = distinct !{!1326, !1327, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1cd0e3781ef68c91E.llvm.15183607879373971598: argument 0"}
!1327 = distinct !{!1327, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1cd0e3781ef68c91E.llvm.15183607879373971598"}
!1328 = !{!1329}
!1329 = distinct !{!1329, !1321, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f0452c34f0f40d0E: argument 0"}
!1330 = !{!1323, !1329, !1320}
!1331 = !{!1332, !1334, !1336, !1329, !1320}
!1332 = distinct !{!1332, !1333, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler7c_range17h701bf753d60e0a37E: argument 0"}
!1333 = distinct !{!1333, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler7c_range17h701bf753d60e0a37E"}
!1334 = distinct !{!1334, !1335, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9c_literal28_$u7b$$u7b$closure$u7d$$u7d$17h4efc6b050c85811dE: argument 0"}
!1335 = distinct !{!1335, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9c_literal28_$u7b$$u7b$closure$u7d$$u7d$17h4efc6b050c85811dE"}
!1336 = distinct !{!1336, !1337, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h57cd2231e93759f6E: argument 0"}
!1337 = distinct !{!1337, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h57cd2231e93759f6E"}
!1338 = !{!1339, !1332, !1334, !1336, !1329, !1320}
!1339 = distinct !{!1339, !1340, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_range17hcec3ffbfb5e89fdfE.llvm.17489849572920684177: argument 0"}
!1340 = distinct !{!1340, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_range17hcec3ffbfb5e89fdfE.llvm.17489849572920684177"}
!1341 = !{!1342, !1344, !1339, !1332, !1334, !1336, !1329, !1320}
!1342 = distinct !{!1342, !1343, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_range17hb8ac24baa80f7aacE: argument 0"}
!1343 = distinct !{!1343, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_range17hb8ac24baa80f7aacE"}
!1344 = distinct !{!1344, !1343, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_range17hb8ac24baa80f7aacE: argument 1"}
!1345 = !{!1346, !1348, !1350, !1339, !1332, !1334, !1336, !1329, !1320}
!1346 = distinct !{!1346, !1347, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1347 = distinct !{!1347, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1348 = distinct !{!1348, !1349, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1349 = distinct !{!1349, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1350 = distinct !{!1350, !1351, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1351 = distinct !{!1351, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1352 = !{!1353, !1355, !1357, !1339, !1332, !1334, !1336, !1329, !1320}
!1353 = distinct !{!1353, !1354, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1354 = distinct !{!1354, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1355 = distinct !{!1355, !1356, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1356 = distinct !{!1356, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1357 = distinct !{!1357, !1358, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1358 = distinct !{!1358, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1359 = !{!1329, !1320}
!1360 = !{!1361}
!1361 = distinct !{!1361, !1362, !"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h75d1e4ab34ad14e2E: argument 1"}
!1362 = distinct !{!1362, !"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h75d1e4ab34ad14e2E"}
!1363 = !{!1364}
!1364 = distinct !{!1364, !1365, !"_ZN119_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hfc1e5440666e4715E: argument 0"}
!1365 = distinct !{!1365, !"_ZN119_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hfc1e5440666e4715E"}
!1366 = !{!1367, !1369, !1364, !1361}
!1367 = distinct !{!1367, !1368, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h266767a373d56bd8E.llvm.15183607879373971598: argument 0"}
!1368 = distinct !{!1368, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h266767a373d56bd8E.llvm.15183607879373971598"}
!1369 = distinct !{!1369, !1370, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he70368ca0191aa9dE.llvm.15183607879373971598: argument 0"}
!1370 = distinct !{!1370, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he70368ca0191aa9dE.llvm.15183607879373971598"}
!1371 = !{!1372}
!1372 = distinct !{!1372, !1362, !"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h75d1e4ab34ad14e2E: argument 0"}
!1373 = !{!1364, !1372, !1361}
!1374 = !{!1375, !1377, !1379, !1372, !1361}
!1375 = distinct !{!1375, !1376, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler7c_range17h701bf753d60e0a37E: argument 0"}
!1376 = distinct !{!1376, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler7c_range17h701bf753d60e0a37E"}
!1377 = distinct !{!1377, !1378, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9c_literal28_$u7b$$u7b$closure$u7d$$u7d$17h4efc6b050c85811dE: argument 0"}
!1378 = distinct !{!1378, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9c_literal28_$u7b$$u7b$closure$u7d$$u7d$17h4efc6b050c85811dE"}
!1379 = distinct !{!1379, !1380, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h57cd2231e93759f6E: argument 0"}
!1380 = distinct !{!1380, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h57cd2231e93759f6E"}
!1381 = !{!1382, !1375, !1377, !1379, !1372, !1361}
!1382 = distinct !{!1382, !1383, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_range17hcec3ffbfb5e89fdfE.llvm.17489849572920684177: argument 0"}
!1383 = distinct !{!1383, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_range17hcec3ffbfb5e89fdfE.llvm.17489849572920684177"}
!1384 = !{!1385, !1387, !1382, !1375, !1377, !1379, !1372, !1361}
!1385 = distinct !{!1385, !1386, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_range17hb8ac24baa80f7aacE: argument 0"}
!1386 = distinct !{!1386, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_range17hb8ac24baa80f7aacE"}
!1387 = distinct !{!1387, !1386, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_range17hb8ac24baa80f7aacE: argument 1"}
!1388 = !{!1389, !1391, !1393, !1382, !1375, !1377, !1379, !1372, !1361}
!1389 = distinct !{!1389, !1390, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1390 = distinct !{!1390, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1391 = distinct !{!1391, !1392, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1392 = distinct !{!1392, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1393 = distinct !{!1393, !1394, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1394 = distinct !{!1394, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1395 = !{!1396, !1398, !1400, !1382, !1375, !1377, !1379, !1372, !1361}
!1396 = distinct !{!1396, !1397, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1397 = distinct !{!1397, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1398 = distinct !{!1398, !1399, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1399 = distinct !{!1399, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1400 = distinct !{!1400, !1401, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1401 = distinct !{!1401, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1402 = !{!1372, !1361}
!1403 = !{!1404}
!1404 = distinct !{!1404, !1405, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE: argument 0"}
!1405 = distinct !{!1405, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE"}
!1406 = !{!1407, !1409, !1411, !1404}
!1407 = distinct !{!1407, !1408, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1408 = distinct !{!1408, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1409 = distinct !{!1409, !1410, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1410 = distinct !{!1410, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1411 = distinct !{!1411, !1412, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1412 = distinct !{!1412, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1413 = !{!1414, !1416, !1418, !1404}
!1414 = distinct !{!1414, !1415, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1415 = distinct !{!1415, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1416 = distinct !{!1416, !1417, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1417 = distinct !{!1417, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1418 = distinct !{!1418, !1419, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1419 = distinct !{!1419, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1420 = distinct !{!1420, !169}
!1421 = !{!1422}
!1422 = distinct !{!1422, !1423, !"_ZN14regex_automata3nfa8thompson8compiler6Config11get_reverse17h964d21109dfcd6a5E: argument 0"}
!1423 = distinct !{!1423, !"_ZN14regex_automata3nfa8thompson8compiler6Config11get_reverse17h964d21109dfcd6a5E"}
!1424 = !{!1425}
!1425 = distinct !{!1425, !1426, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcea753bc7af25b7aE: argument 1"}
!1426 = distinct !{!1426, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcea753bc7af25b7aE"}
!1427 = !{!1428, !1425}
!1428 = distinct !{!1428, !1429, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2d561c1dfe26d59E: argument 0"}
!1429 = distinct !{!1429, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2d561c1dfe26d59E"}
!1430 = !{!1431}
!1431 = distinct !{!1431, !1426, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcea753bc7af25b7aE: argument 0"}
!1432 = !{!1431, !1425}
!1433 = !{!1434}
!1434 = distinct !{!1434, !1435, !"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha6157d4c9843d0c4E: argument 1"}
!1435 = distinct !{!1435, !"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha6157d4c9843d0c4E"}
!1436 = !{!1437, !1434}
!1437 = distinct !{!1437, !1438, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h059f6b9758974fd3E: argument 0"}
!1438 = distinct !{!1438, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h059f6b9758974fd3E"}
!1439 = !{!1440}
!1440 = distinct !{!1440, !1435, !"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha6157d4c9843d0c4E: argument 0"}
!1441 = !{!1442, !1437, !1434}
!1442 = distinct !{!1442, !1443, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h824661c6de888d0aE: argument 0"}
!1443 = distinct !{!1443, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h824661c6de888d0aE"}
!1444 = !{!1440, !1434}
!1445 = !{!1446}
!1446 = distinct !{!1446, !1447, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler7c_empty17h9e56ff3a417e5700E: argument 0"}
!1447 = distinct !{!1447, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler7c_empty17h9e56ff3a417e5700E"}
!1448 = !{!1449, !1446}
!1449 = distinct !{!1449, !1450, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E: argument 0"}
!1450 = distinct !{!1450, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E"}
!1451 = !{!1452, !1454, !1449, !1446}
!1452 = distinct !{!1452, !1453, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E: argument 0"}
!1453 = distinct !{!1453, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E"}
!1454 = distinct !{!1454, !1453, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E: argument 1"}
!1455 = !{!1456, !1458, !1460, !1449, !1446}
!1456 = distinct !{!1456, !1457, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1457 = distinct !{!1457, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1458 = distinct !{!1458, !1459, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1459 = distinct !{!1459, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1460 = distinct !{!1460, !1461, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1461 = distinct !{!1461, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1462 = !{!1463, !1465, !1467, !1449, !1446}
!1463 = distinct !{!1463, !1464, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1464 = distinct !{!1464, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1465 = distinct !{!1465, !1466, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1466 = distinct !{!1466, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1467 = distinct !{!1467, !1468, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1468 = distinct !{!1468, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1469 = !{!1470}
!1470 = distinct !{!1470, !1471, !"_ZN14regex_automata3nfa8thompson8compiler6Config11get_reverse17h964d21109dfcd6a5E: argument 0"}
!1471 = distinct !{!1471, !"_ZN14regex_automata3nfa8thompson8compiler6Config11get_reverse17h964d21109dfcd6a5E"}
!1472 = !{!1473}
!1473 = distinct !{!1473, !1474, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcea753bc7af25b7aE: argument 1"}
!1474 = distinct !{!1474, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcea753bc7af25b7aE"}
!1475 = !{!1476, !1473}
!1476 = distinct !{!1476, !1477, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2d561c1dfe26d59E: argument 0"}
!1477 = distinct !{!1477, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2d561c1dfe26d59E"}
!1478 = !{!1479}
!1479 = distinct !{!1479, !1474, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcea753bc7af25b7aE: argument 0"}
!1480 = !{!1479, !1473}
!1481 = !{!1482}
!1482 = distinct !{!1482, !1483, !"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha6157d4c9843d0c4E: argument 1"}
!1483 = distinct !{!1483, !"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha6157d4c9843d0c4E"}
!1484 = !{!1485, !1487, !1482}
!1485 = distinct !{!1485, !1486, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h824661c6de888d0aE: argument 0"}
!1486 = distinct !{!1486, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h824661c6de888d0aE"}
!1487 = distinct !{!1487, !1488, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h059f6b9758974fd3E: argument 0"}
!1488 = distinct !{!1488, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h059f6b9758974fd3E"}
!1489 = !{!1490}
!1490 = distinct !{!1490, !1483, !"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha6157d4c9843d0c4E: argument 0"}
!1491 = !{!1490, !1482}
!1492 = !{!1493}
!1493 = distinct !{!1493, !1494, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE: argument 0"}
!1494 = distinct !{!1494, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE"}
!1495 = !{!1496, !1498, !1500, !1493}
!1496 = distinct !{!1496, !1497, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1497 = distinct !{!1497, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1498 = distinct !{!1498, !1499, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1499 = distinct !{!1499, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1500 = distinct !{!1500, !1501, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1501 = distinct !{!1501, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1502 = !{!1503, !1505, !1507, !1493}
!1503 = distinct !{!1503, !1504, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1504 = distinct !{!1504, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1505 = distinct !{!1505, !1506, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1506 = distinct !{!1506, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1507 = distinct !{!1507, !1508, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1508 = distinct !{!1508, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1509 = distinct !{!1509, !169}
!1510 = !{!1511}
!1511 = distinct !{!1511, !1512, !"_ZN14regex_automata3nfa8thompson8compiler6Config11get_reverse17h964d21109dfcd6a5E: argument 0"}
!1512 = distinct !{!1512, !"_ZN14regex_automata3nfa8thompson8compiler6Config11get_reverse17h964d21109dfcd6a5E"}
!1513 = !{!1514}
!1514 = distinct !{!1514, !1515, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbcefefc001bc8a38E: argument 1"}
!1515 = distinct !{!1515, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbcefefc001bc8a38E"}
!1516 = !{!1517}
!1517 = distinct !{!1517, !1518, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7189edb7c86a9042E: argument 0"}
!1518 = distinct !{!1518, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7189edb7c86a9042E"}
!1519 = !{!1520}
!1520 = distinct !{!1520, !1518, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7189edb7c86a9042E: argument 1"}
!1521 = !{!1517, !1522, !1524, !1514}
!1522 = distinct !{!1522, !1523, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd041c5c052cd452fE: argument 0"}
!1523 = distinct !{!1523, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd041c5c052cd452fE"}
!1524 = distinct !{!1524, !1525, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h162b6fec1e5da44cE: argument 0"}
!1525 = distinct !{!1525, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h162b6fec1e5da44cE"}
!1526 = !{!1520, !1527}
!1527 = distinct !{!1527, !1515, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbcefefc001bc8a38E: argument 0"}
!1528 = !{!1520, !1522, !1524, !1514}
!1529 = !{!1517, !1527}
!1530 = !{!1522, !1524, !1514}
!1531 = !{!1527}
!1532 = !{!1527, !1514}
!1533 = !{!1534}
!1534 = distinct !{!1534, !1535, !"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h479a0e8acc686873E: argument 1"}
!1535 = distinct !{!1535, !"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h479a0e8acc686873E"}
!1536 = !{!1537}
!1537 = distinct !{!1537, !1538, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7189edb7c86a9042E: argument 0"}
!1538 = distinct !{!1538, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7189edb7c86a9042E"}
!1539 = !{!1540}
!1540 = distinct !{!1540, !1538, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7189edb7c86a9042E: argument 1"}
!1541 = !{!1537, !1542, !1544, !1534}
!1542 = distinct !{!1542, !1543, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h9d67d578da7d7aa7E: argument 0"}
!1543 = distinct !{!1543, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h9d67d578da7d7aa7E"}
!1544 = distinct !{!1544, !1545, !"_ZN4core4iter5range116_$LT$impl$u20$core..iter..traits..double_ended..DoubleEndedIterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9next_back17hc10eadc032cf41ceE: argument 0"}
!1545 = distinct !{!1545, !"_ZN4core4iter5range116_$LT$impl$u20$core..iter..traits..double_ended..DoubleEndedIterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9next_back17hc10eadc032cf41ceE"}
!1546 = !{!1540, !1547}
!1547 = distinct !{!1547, !1535, !"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h479a0e8acc686873E: argument 0"}
!1548 = !{!1540, !1542, !1544, !1534}
!1549 = !{!1537, !1547}
!1550 = !{!1542, !1544, !1534}
!1551 = !{!1547}
!1552 = !{!1547, !1534}
!1553 = !{!1554}
!1554 = distinct !{!1554, !1555, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler7c_empty17h9e56ff3a417e5700E: argument 0"}
!1555 = distinct !{!1555, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler7c_empty17h9e56ff3a417e5700E"}
!1556 = !{!1557, !1554}
!1557 = distinct !{!1557, !1558, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E: argument 0"}
!1558 = distinct !{!1558, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E"}
!1559 = !{!1560, !1562, !1557, !1554}
!1560 = distinct !{!1560, !1561, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E: argument 0"}
!1561 = distinct !{!1561, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E"}
!1562 = distinct !{!1562, !1561, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E: argument 1"}
!1563 = !{!1564, !1566, !1568, !1557, !1554}
!1564 = distinct !{!1564, !1565, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1565 = distinct !{!1565, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1566 = distinct !{!1566, !1567, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1567 = distinct !{!1567, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1568 = distinct !{!1568, !1569, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1569 = distinct !{!1569, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1570 = !{!1571, !1573, !1575, !1557, !1554}
!1571 = distinct !{!1571, !1572, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1572 = distinct !{!1572, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1573 = distinct !{!1573, !1574, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1574 = distinct !{!1574, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1575 = distinct !{!1575, !1576, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1576 = distinct !{!1576, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1577 = !{!1578}
!1578 = distinct !{!1578, !1579, !"_ZN14regex_automata3nfa8thompson8compiler6Config11get_reverse17h964d21109dfcd6a5E: argument 0"}
!1579 = distinct !{!1579, !"_ZN14regex_automata3nfa8thompson8compiler6Config11get_reverse17h964d21109dfcd6a5E"}
!1580 = !{!1581}
!1581 = distinct !{!1581, !1582, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbcefefc001bc8a38E: argument 1"}
!1582 = distinct !{!1582, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbcefefc001bc8a38E"}
!1583 = !{!1584, !1586, !1581}
!1584 = distinct !{!1584, !1585, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd041c5c052cd452fE: argument 0"}
!1585 = distinct !{!1585, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd041c5c052cd452fE"}
!1586 = distinct !{!1586, !1587, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h162b6fec1e5da44cE: argument 0"}
!1587 = distinct !{!1587, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h162b6fec1e5da44cE"}
!1588 = !{!1589}
!1589 = distinct !{!1589, !1582, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbcefefc001bc8a38E: argument 0"}
!1590 = !{!1589, !1581}
!1591 = !{!1592}
!1592 = distinct !{!1592, !1593, !"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h479a0e8acc686873E: argument 1"}
!1593 = distinct !{!1593, !"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h479a0e8acc686873E"}
!1594 = !{!1595, !1597, !1592}
!1595 = distinct !{!1595, !1596, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h9d67d578da7d7aa7E: argument 0"}
!1596 = distinct !{!1596, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h9d67d578da7d7aa7E"}
!1597 = distinct !{!1597, !1598, !"_ZN4core4iter5range116_$LT$impl$u20$core..iter..traits..double_ended..DoubleEndedIterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9next_back17hc10eadc032cf41ceE: argument 0"}
!1598 = distinct !{!1598, !"_ZN4core4iter5range116_$LT$impl$u20$core..iter..traits..double_ended..DoubleEndedIterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9next_back17hc10eadc032cf41ceE"}
!1599 = !{!1600}
!1600 = distinct !{!1600, !1593, !"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h479a0e8acc686873E: argument 0"}
!1601 = !{!1600, !1592}
!1602 = !{!1603}
!1603 = distinct !{!1603, !1604, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE: argument 0"}
!1604 = distinct !{!1604, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE"}
!1605 = !{!1606, !1608, !1610, !1603}
!1606 = distinct !{!1606, !1607, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1607 = distinct !{!1607, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1608 = distinct !{!1608, !1609, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1609 = distinct !{!1609, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1610 = distinct !{!1610, !1611, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1611 = distinct !{!1611, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1612 = !{!1613, !1615, !1617, !1603}
!1613 = distinct !{!1613, !1614, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1614 = distinct !{!1614, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1615 = distinct !{!1615, !1616, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1616 = distinct !{!1616, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1617 = distinct !{!1617, !1618, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1618 = distinct !{!1618, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1619 = distinct !{!1619, !169}
!1620 = !{!1621}
!1621 = distinct !{!1621, !1622, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E: argument 1"}
!1622 = distinct !{!1622, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E"}
!1623 = !{!1624, !1621}
!1624 = distinct !{!1624, !1625, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2d561c1dfe26d59E: argument 0"}
!1625 = distinct !{!1625, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2d561c1dfe26d59E"}
!1626 = !{!1627}
!1627 = distinct !{!1627, !1622, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E: argument 0"}
!1628 = !{!1627, !1621}
!1629 = !{!1630}
!1630 = distinct !{!1630, !1631, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler6c_fail17h2ba7c0bcbe082b7aE: argument 0"}
!1631 = distinct !{!1631, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler6c_fail17h2ba7c0bcbe082b7aE"}
!1632 = !{!1633, !1630}
!1633 = distinct !{!1633, !1634, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler8add_fail17h77df8f642faf9f1dE.llvm.17489849572920684177: argument 0"}
!1634 = distinct !{!1634, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler8add_fail17h77df8f642faf9f1dE.llvm.17489849572920684177"}
!1635 = !{!1636, !1638, !1633, !1630}
!1636 = distinct !{!1636, !1637, !"_ZN14regex_automata3nfa8thompson7builder7Builder8add_fail17h9c379a889fd4ec67E: argument 0"}
!1637 = distinct !{!1637, !"_ZN14regex_automata3nfa8thompson7builder7Builder8add_fail17h9c379a889fd4ec67E"}
!1638 = distinct !{!1638, !1637, !"_ZN14regex_automata3nfa8thompson7builder7Builder8add_fail17h9c379a889fd4ec67E: argument 1"}
!1639 = !{!1640, !1642, !1644, !1633, !1630}
!1640 = distinct !{!1640, !1641, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1641 = distinct !{!1641, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1642 = distinct !{!1642, !1643, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1643 = distinct !{!1643, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1644 = distinct !{!1644, !1645, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1645 = distinct !{!1645, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1646 = !{!1647, !1649, !1651, !1633, !1630}
!1647 = distinct !{!1647, !1648, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1648 = distinct !{!1648, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1649 = distinct !{!1649, !1650, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1650 = distinct !{!1650, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1651 = distinct !{!1651, !1652, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1652 = distinct !{!1652, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1653 = !{!1654}
!1654 = distinct !{!1654, !1655, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E: argument 1"}
!1655 = distinct !{!1655, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E"}
!1656 = !{!1657, !1654}
!1657 = distinct !{!1657, !1658, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2d561c1dfe26d59E: argument 0"}
!1658 = distinct !{!1658, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2d561c1dfe26d59E"}
!1659 = !{!1660}
!1660 = distinct !{!1660, !1655, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E: argument 0"}
!1661 = !{!1660, !1654}
!1662 = !{!1663}
!1663 = distinct !{!1663, !1664, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_union17h4945a1e67205d220E: argument 0"}
!1664 = distinct !{!1664, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_union17h4945a1e67205d220E"}
!1665 = !{!1666, !1668, !1669, !1663}
!1666 = distinct !{!1666, !1667, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_union17h1816548614c9b6d7E: argument 0"}
!1667 = distinct !{!1667, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_union17h1816548614c9b6d7E"}
!1668 = distinct !{!1668, !1667, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_union17h1816548614c9b6d7E: argument 1"}
!1669 = distinct !{!1669, !1667, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_union17h1816548614c9b6d7E: argument 2"}
!1670 = !{!1666, !1668, !1663}
!1671 = !{!1672, !1674, !1676, !1663}
!1672 = distinct !{!1672, !1673, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1673 = distinct !{!1673, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1674 = distinct !{!1674, !1675, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1675 = distinct !{!1675, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1676 = distinct !{!1676, !1677, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1677 = distinct !{!1677, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1678 = !{!1679, !1681, !1683, !1663}
!1679 = distinct !{!1679, !1680, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1680 = distinct !{!1680, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1681 = distinct !{!1681, !1682, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1682 = distinct !{!1682, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1683 = distinct !{!1683, !1684, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1684 = distinct !{!1684, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1685 = !{!1686}
!1686 = distinct !{!1686, !1687, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E: argument 0"}
!1687 = distinct !{!1687, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E"}
!1688 = !{!1689, !1691, !1686}
!1689 = distinct !{!1689, !1690, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E: argument 0"}
!1690 = distinct !{!1690, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E"}
!1691 = distinct !{!1691, !1690, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E: argument 1"}
!1692 = !{!1693, !1695, !1697, !1686}
!1693 = distinct !{!1693, !1694, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1694 = distinct !{!1694, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1695 = distinct !{!1695, !1696, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1696 = distinct !{!1696, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1697 = distinct !{!1697, !1698, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1698 = distinct !{!1698, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1699 = !{!1700, !1702, !1704, !1686}
!1700 = distinct !{!1700, !1701, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1701 = distinct !{!1701, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1702 = distinct !{!1702, !1703, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1703 = distinct !{!1703, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1704 = distinct !{!1704, !1705, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1705 = distinct !{!1705, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1706 = !{!1707, !1709}
!1707 = distinct !{!1707, !1708, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E: argument 0"}
!1708 = distinct !{!1708, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E"}
!1709 = distinct !{!1709, !1708, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E: argument 1"}
!1710 = !{!1709}
!1711 = distinct !{!1711, !169}
!1712 = !{!1713}
!1713 = distinct !{!1713, !1714, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd34313bed9372c9dE: argument 0"}
!1714 = distinct !{!1714, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd34313bed9372c9dE"}
!1715 = !{!1716}
!1716 = distinct !{!1716, !1714, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd34313bed9372c9dE: argument 1"}
!1717 = distinct !{!1717, !169}
!1718 = !{!1719}
!1719 = distinct !{!1719, !1720, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4452766663292099101: argument 0"}
!1720 = distinct !{!1720, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4452766663292099101"}
!1721 = !{!1722, !1723}
!1722 = distinct !{!1722, !1720, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4452766663292099101: argument 1"}
!1723 = distinct !{!1723, !1720, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4452766663292099101: argument 2"}
!1724 = !{!1725}
!1725 = distinct !{!1725, !1726, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4452766663292099101: argument 0"}
!1726 = distinct !{!1726, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4452766663292099101"}
!1727 = !{!1728, !1729}
!1728 = distinct !{!1728, !1726, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4452766663292099101: argument 1"}
!1729 = distinct !{!1729, !1726, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4452766663292099101: argument 2"}
!1730 = !{!1731}
!1731 = distinct !{!1731, !1732, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h412421e2bbe1f786E.llvm.11684209855903828990: argument 0"}
!1732 = distinct !{!1732, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h412421e2bbe1f786E.llvm.11684209855903828990"}
!1733 = !{!1734, !1736}
!1734 = distinct !{!1734, !1735, !"_ZN107_$LT$regex_automata..util..primitives..SmallIndexIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he58e832ece5a26e4E: argument 0"}
!1735 = distinct !{!1735, !"_ZN107_$LT$regex_automata..util..primitives..SmallIndexIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he58e832ece5a26e4E"}
!1736 = distinct !{!1736, !1737, !"_ZN106_$LT$regex_automata..util..primitives..PatternIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb476d50b7744b674E: argument 0"}
!1737 = distinct !{!1737, !"_ZN106_$LT$regex_automata..util..primitives..PatternIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb476d50b7744b674E"}
!1738 = !{!1739}
!1739 = distinct !{!1739, !1740, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5cde2071bd32fde0E.llvm.11684209855903828990: argument 0"}
!1740 = distinct !{!1740, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5cde2071bd32fde0E.llvm.11684209855903828990"}
!1741 = !{!1742, !1744}
!1742 = distinct !{!1742, !1743, !"_ZN107_$LT$regex_automata..util..primitives..SmallIndexIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he58e832ece5a26e4E: argument 0"}
!1743 = distinct !{!1743, !"_ZN107_$LT$regex_automata..util..primitives..SmallIndexIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he58e832ece5a26e4E"}
!1744 = distinct !{!1744, !1745, !"_ZN106_$LT$regex_automata..util..primitives..PatternIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb476d50b7744b674E: argument 0"}
!1745 = distinct !{!1745, !"_ZN106_$LT$regex_automata..util..primitives..PatternIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb476d50b7744b674E"}
!1746 = !{!1747}
!1747 = distinct !{!1747, !1748, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4452766663292099101: argument 0"}
!1748 = distinct !{!1748, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4452766663292099101"}
!1749 = !{!1750, !1751}
!1750 = distinct !{!1750, !1748, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4452766663292099101: argument 1"}
!1751 = distinct !{!1751, !1748, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4452766663292099101: argument 2"}
!1752 = !{!1753}
!1753 = distinct !{!1753, !1754, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4452766663292099101: argument 0"}
!1754 = distinct !{!1754, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4452766663292099101"}
!1755 = !{!1756, !1757}
!1756 = distinct !{!1756, !1754, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4452766663292099101: argument 1"}
!1757 = distinct !{!1757, !1754, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4452766663292099101: argument 2"}
!1758 = !{!1759}
!1759 = distinct !{!1759, !1760, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4452766663292099101: argument 0"}
!1760 = distinct !{!1760, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4452766663292099101"}
!1761 = !{!1762, !1763}
!1762 = distinct !{!1762, !1760, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4452766663292099101: argument 1"}
!1763 = distinct !{!1763, !1760, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4452766663292099101: argument 2"}
!1764 = !{!1765}
!1765 = distinct !{!1765, !1766, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b81d544c49abaE.llvm.11684209855903828990: argument 0"}
!1766 = distinct !{!1766, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b81d544c49abaE.llvm.11684209855903828990"}
!1767 = !{!1768, !1770}
!1768 = distinct !{!1768, !1769, !"_ZN107_$LT$regex_automata..util..primitives..SmallIndexIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he58e832ece5a26e4E: argument 0"}
!1769 = distinct !{!1769, !"_ZN107_$LT$regex_automata..util..primitives..SmallIndexIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he58e832ece5a26e4E"}
!1770 = distinct !{!1770, !1771, !"_ZN104_$LT$regex_automata..util..primitives..StateIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e122d8aa485a8f0E: argument 0"}
!1771 = distinct !{!1771, !"_ZN104_$LT$regex_automata..util..primitives..StateIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e122d8aa485a8f0E"}
!1772 = !{!1773}
!1773 = distinct !{!1773, !1774, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h29fafb6257336471E.llvm.11684209855903828990: argument 0"}
!1774 = distinct !{!1774, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h29fafb6257336471E.llvm.11684209855903828990"}
!1775 = !{!1776, !1778}
!1776 = distinct !{!1776, !1777, !"_ZN107_$LT$regex_automata..util..primitives..SmallIndexIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he58e832ece5a26e4E: argument 0"}
!1777 = distinct !{!1777, !"_ZN107_$LT$regex_automata..util..primitives..SmallIndexIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he58e832ece5a26e4E"}
!1778 = distinct !{!1778, !1779, !"_ZN104_$LT$regex_automata..util..primitives..StateIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e122d8aa485a8f0E: argument 0"}
!1779 = distinct !{!1779, !"_ZN104_$LT$regex_automata..util..primitives..StateIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e122d8aa485a8f0E"}
!1780 = !{!1781}
!1781 = distinct !{!1781, !1782, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h39785207b788a4f7E.llvm.11684209855903828990: argument 0"}
!1782 = distinct !{!1782, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h39785207b788a4f7E.llvm.11684209855903828990"}
!1783 = !{!1784, !1786}
!1784 = distinct !{!1784, !1785, !"_ZN107_$LT$regex_automata..util..primitives..SmallIndexIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he58e832ece5a26e4E: argument 0"}
!1785 = distinct !{!1785, !"_ZN107_$LT$regex_automata..util..primitives..SmallIndexIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he58e832ece5a26e4E"}
!1786 = distinct !{!1786, !1787, !"_ZN104_$LT$regex_automata..util..primitives..StateIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e122d8aa485a8f0E: argument 0"}
!1787 = distinct !{!1787, !"_ZN104_$LT$regex_automata..util..primitives..StateIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e122d8aa485a8f0E"}

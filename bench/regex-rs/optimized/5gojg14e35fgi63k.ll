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
define internal fastcc void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2703db50dea6bca1E"(ptr noalias nocapture noundef nonnull writeonly align 8 dereferenceable(128) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i32, [7 x i32] }, align 8
  %4 = alloca { i64, [15 x i64] }, align 8
  %5 = alloca { i64, [15 x i64] }, align 8
  %6 = alloca { i64, [15 x i64] }, align 8
  %7 = alloca { i64, [15 x i64] }, align 8
  %.sroa.17 = alloca [14 x i64], align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !4, !nonnull !7, !noundef !7
  %10 = load ptr, ptr %1, align 8, !alias.scope !4, !nonnull !7, !noundef !7
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i64 -9223372036854775799, ptr %0, align 8
  br label %92

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %10, i64 48
  store ptr %14, ptr %1, align 8, !alias.scope !4
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %.sroa.17)
  %.val = load ptr, ptr %15, align 8, !nonnull !7, !align !8, !noundef !7
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7), !noalias !9
  %16 = getelementptr inbounds i8, ptr %.val, i64 40
  %17 = load i64, ptr %16, align 8, !noalias !16, !noundef !7
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  store i64 -1, ptr %16, align 8, !noalias !16
  %20 = getelementptr inbounds i8, ptr %.val, i64 48
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder13start_pattern17h4cfed57281692663E(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %7, ptr noalias noundef nonnull align 8 dereferenceable(112) %20)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler13start_pattern17h35c3b7296387d328E.exit.i.i unwind label %24, !noalias !9

21:                                               ; preds = %13
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.39.llvm.17489849572920684177) #26, !noalias !16
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
  call void @_ZN14regex_automata3nfa8thompson8compiler8Compiler5c_cap17h7471b87a27b63575E(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 %.val, i32 noundef 0, ptr noalias noundef readonly align 1 null, i64 undef, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %10), !noalias !27
  %31 = load i64, ptr %6, align 8, !range !26, !noalias !9, !noundef !7
  %32 = icmp eq i64 %31, -9223372036854775800
  %33 = getelementptr inbounds i8, ptr %6, i64 8
  %34 = load i32, ptr %33, align 8, !noalias !9
  %35 = getelementptr inbounds i8, ptr %6, i64 12
  %36 = load i32, ptr %35, align 4, !noalias !9
  br i1 %32, label %38, label %55

37:                                               ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler13start_pattern17h35c3b7296387d328E.exit.i.i
  %.sroa.047.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.047.sroa.4.0.copyload.i.i = load i32, ptr %.sroa.047.sroa.4.0..sroa_idx.i.i, align 8, !noalias !9
  %.sroa.047.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 12
  %.sroa.352.i.i.sroa.0.0.copyload = load i32, ptr %.sroa.047.sroa.5.0..sroa_idx.i.i, align 4, !noalias !9
  %.sroa.352.i.i.sroa.4.0..sroa.047.sroa.5.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
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
  %42 = getelementptr inbounds i8, ptr %.val, i64 136
  %43 = load i32, ptr %42, align 8, !range !35, !alias.scope !36, !noalias !39, !noundef !7
  %trunc.i.i.i.i.i = trunc nuw i32 %43 to i1
  br i1 %trunc.i.i.i.i.i, label %_ZN14regex_automata3nfa8thompson7builder7Builder18current_pattern_id17h355b119e8fae5747E.exit.i.i.i.i, label %44

44:                                               ; preds = %41
  invoke void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.15285cd795f513bdaa4bdcfb2bbacd31.106.llvm.9705991524997079221, i64 noundef 31, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.15285cd795f513bdaa4bdcfb2bbacd31.107.llvm.9705991524997079221) #26
          to label %.noexc.i.i.i unwind label %53, !noalias !41

.noexc.i.i.i:                                     ; preds = %44
  unreachable

_ZN14regex_automata3nfa8thompson7builder7Builder18current_pattern_id17h355b119e8fae5747E.exit.i.i.i.i: ; preds = %41
  %45 = getelementptr inbounds i8, ptr %.val, i64 140
  %46 = load i32, ptr %45, align 4, !alias.scope !36, !noalias !39
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4), !noalias !42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !42
  %47 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %46, ptr %47, align 4, !noalias !42
  store i32 9, ptr %3, align 8, !noalias !42
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %4, ptr noalias noundef nonnull align 8 dereferenceable(112) %20, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc3.i.i.i unwind label %53, !noalias !41

.noexc3.i.i.i:                                    ; preds = %_ZN14regex_automata3nfa8thompson7builder7Builder18current_pattern_id17h355b119e8fae5747E.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !42
  %48 = load i64, ptr %4, align 8, !range !26, !noalias !42, !noundef !7
  %49 = icmp eq i64 %48, -9223372036854775800
  %50 = getelementptr inbounds i8, ptr %4, i64 8
  %51 = load i32, ptr %50, align 8, !noalias !42
  br i1 %49, label %56, label %68

52:                                               ; preds = %38
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.50.llvm.17489849572920684177) #26, !noalias !41
  unreachable

53:                                               ; preds = %_ZN14regex_automata3nfa8thompson7builder7Builder18current_pattern_id17h355b119e8fae5747E.exit.i.i.i.i, %44
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

55:                                               ; preds = %30
  %.sroa.053.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 16
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
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder5patch17h25b5bd83fc3cc01bE(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %5, ptr noalias noundef nonnull align 8 dereferenceable(112) %20, i32 noundef %36, i32 noundef %51)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit.i.i unwind label %62, !noalias !27

61:                                               ; preds = %56
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.38.llvm.17489849572920684177) #26, !noalias !53
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
  %.sroa.06.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  %.sroa.367.i.i.sroa.0.0.copyload = load i32, ptr %.sroa.06.sroa.5.0..sroa_idx.i.i.i.i, align 4, !noalias !9
  %.sroa.367.i.i.sroa.4.0..sroa.06.sroa.5.0..sroa_idx.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
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
  invoke void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.15285cd795f513bdaa4bdcfb2bbacd31.106.llvm.9705991524997079221, i64 noundef 31, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.15285cd795f513bdaa4bdcfb2bbacd31.107.llvm.9705991524997079221) #26
          to label %.noexc.i85.i.i unwind label %83, !noalias !72

.noexc.i85.i.i:                                   ; preds = %75
  unreachable

_ZN14regex_automata3nfa8thompson7builder7Builder18current_pattern_id17h355b119e8fae5747E.exit.i.i86.i.i: ; preds = %73
  %76 = load i32, ptr %45, align 4, !alias.scope !67, !noalias !70
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %.val, i64 104
  %79 = load i64, ptr %78, align 8, !alias.scope !73, !noalias !76, !noundef !7
  %80 = icmp ugt i64 %79, %77
  br i1 %80, label %86, label %81, !prof !78

81:                                               ; preds = %_ZN14regex_automata3nfa8thompson7builder7Builder18current_pattern_id17h355b119e8fae5747E.exit.i.i86.i.i
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %77, i64 noundef %79, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.15285cd795f513bdaa4bdcfb2bbacd31.105.llvm.9705991524997079221) #26
          to label %.noexc3.i87.i.i unwind label %83, !noalias !72

.noexc3.i87.i.i:                                  ; preds = %81
  unreachable

82:                                               ; preds = %71
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.40.llvm.17489849572920684177) #26, !noalias !72
  unreachable

83:                                               ; preds = %81, %75
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

85:                                               ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit.i.i
  %.sroa.068.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.272.i.i.sroa.0.0.copyload = load i32, ptr %.sroa.068.sroa.4.0..sroa_idx.i.i, align 8, !noalias !9
  %.sroa.272.i.i.sroa.4.0..sroa.068.sroa.4.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %5, i64 12
  %.sroa.272.i.i.sroa.4.0.copyload = load i32, ptr %.sroa.272.i.i.sroa.4.0..sroa.068.sroa.4.0..sroa_idx.i.i.sroa_idx, align 4, !noalias !9
  %.sroa.272.i.i.sroa.5.0..sroa.068.sroa.4.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.17, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.272.i.i.sroa.5.0..sroa.068.sroa.4.0..sroa_idx.i.i.sroa_idx, i64 112, i1 false), !noalias !28
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5), !noalias !9
  br label %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hf56b6614cc3f3f87E.exit"

86:                                               ; preds = %_ZN14regex_automata3nfa8thompson7builder7Builder18current_pattern_id17h355b119e8fae5747E.exit.i.i86.i.i
  %87 = getelementptr inbounds i8, ptr %.val, i64 96
  %88 = load ptr, ptr %87, align 8, !alias.scope !73, !noalias !76, !nonnull !7, !noundef !7
  %89 = getelementptr inbounds [0 x i32], ptr %88, i64 0, i64 %77
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
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %.sroa.8.0, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %.sroa.13.0, ptr %.sroa.13.0..sroa_idx, align 4
  %.sroa.17.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.17.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.17, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %.sroa.17)
  br label %92

92:                                               ; preds = %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hf56b6614cc3f3f87E.exit", %12
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17habad1f887539aa5dE"(ptr noalias nocapture noundef nonnull writeonly align 8 dereferenceable(128) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i32, [7 x i32] }, align 8
  %4 = alloca { i64, [15 x i64] }, align 8
  %5 = alloca { i64, [15 x i64] }, align 8
  %6 = alloca { i64, [15 x i64] }, align 8
  %7 = alloca { i64, [15 x i64] }, align 8
  %.sroa.17 = alloca [14 x i64], align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !87, !nonnull !7, !noundef !7
  %10 = load ptr, ptr %1, align 8, !alias.scope !87, !nonnull !7, !noundef !7
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i64 -9223372036854775799, ptr %0, align 8
  br label %93

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %14, ptr %1, align 8, !alias.scope !87
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %.sroa.17)
  %.val = load ptr, ptr %15, align 8, !nonnull !7, !align !8, !noundef !7
  %.val3 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7), !noalias !90
  %16 = getelementptr inbounds i8, ptr %.val, i64 40
  %17 = load i64, ptr %16, align 8, !noalias !95, !noundef !7
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  store i64 -1, ptr %16, align 8, !noalias !95
  %20 = getelementptr inbounds i8, ptr %.val, i64 48
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder13start_pattern17h4cfed57281692663E(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %7, ptr noalias noundef nonnull align 8 dereferenceable(112) %20)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler13start_pattern17h35c3b7296387d328E.exit.i.i unwind label %24, !noalias !90

21:                                               ; preds = %13
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.39.llvm.17489849572920684177) #26, !noalias !95
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
  call void @_ZN14regex_automata3nfa8thompson8compiler8Compiler5c_cap17h7471b87a27b63575E(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 %.val, i32 noundef 0, ptr noalias noundef readonly align 1 null, i64 undef, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val3), !noalias !90
  %32 = load i64, ptr %6, align 8, !range !26, !noalias !90, !noundef !7
  %33 = icmp eq i64 %32, -9223372036854775800
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  %35 = load i32, ptr %34, align 8, !noalias !90
  %36 = getelementptr inbounds i8, ptr %6, i64 12
  %37 = load i32, ptr %36, align 4, !noalias !90
  br i1 %33, label %39, label %56

38:                                               ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler13start_pattern17h35c3b7296387d328E.exit.i.i
  %.sroa.047.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.047.sroa.4.0.copyload.i.i = load i32, ptr %.sroa.047.sroa.4.0..sroa_idx.i.i, align 8, !noalias !90
  %.sroa.047.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 12
  %.sroa.352.i.i.sroa.0.0.copyload = load i32, ptr %.sroa.047.sroa.5.0..sroa_idx.i.i, align 4, !noalias !90
  %.sroa.352.i.i.sroa.4.0..sroa.047.sroa.5.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
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
  %43 = getelementptr inbounds i8, ptr %.val, i64 136
  %44 = load i32, ptr %43, align 8, !range !35, !alias.scope !111, !noalias !114, !noundef !7
  %trunc.i.i.i.i.i = trunc nuw i32 %44 to i1
  br i1 %trunc.i.i.i.i.i, label %_ZN14regex_automata3nfa8thompson7builder7Builder18current_pattern_id17h355b119e8fae5747E.exit.i.i.i.i, label %45

45:                                               ; preds = %42
  invoke void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.15285cd795f513bdaa4bdcfb2bbacd31.106.llvm.9705991524997079221, i64 noundef 31, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.15285cd795f513bdaa4bdcfb2bbacd31.107.llvm.9705991524997079221) #26
          to label %.noexc.i.i.i unwind label %54, !noalias !105

.noexc.i.i.i:                                     ; preds = %45
  unreachable

_ZN14regex_automata3nfa8thompson7builder7Builder18current_pattern_id17h355b119e8fae5747E.exit.i.i.i.i: ; preds = %42
  %46 = getelementptr inbounds i8, ptr %.val, i64 140
  %47 = load i32, ptr %46, align 4, !alias.scope !111, !noalias !114
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4), !noalias !116
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !116
  %48 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %47, ptr %48, align 4, !noalias !116
  store i32 9, ptr %3, align 8, !noalias !116
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %4, ptr noalias noundef nonnull align 8 dereferenceable(112) %20, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc3.i.i.i unwind label %54, !noalias !105

.noexc3.i.i.i:                                    ; preds = %_ZN14regex_automata3nfa8thompson7builder7Builder18current_pattern_id17h355b119e8fae5747E.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !116
  %49 = load i64, ptr %4, align 8, !range !26, !noalias !116, !noundef !7
  %50 = icmp eq i64 %49, -9223372036854775800
  %51 = getelementptr inbounds i8, ptr %4, i64 8
  %52 = load i32, ptr %51, align 8, !noalias !116
  br i1 %50, label %57, label %69

53:                                               ; preds = %39
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.50.llvm.17489849572920684177) #26, !noalias !105
  unreachable

54:                                               ; preds = %_ZN14regex_automata3nfa8thompson7builder7Builder18current_pattern_id17h355b119e8fae5747E.exit.i.i.i.i, %45
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

56:                                               ; preds = %30
  %.sroa.053.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 16
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
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder5patch17h25b5bd83fc3cc01bE(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %5, ptr noalias noundef nonnull align 8 dereferenceable(112) %20, i32 noundef %37, i32 noundef %52)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit.i.i unwind label %63, !noalias !90

62:                                               ; preds = %57
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.38.llvm.17489849572920684177) #26, !noalias !124
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
  %.sroa.06.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  %.sroa.367.i.i.sroa.0.0.copyload = load i32, ptr %.sroa.06.sroa.5.0..sroa_idx.i.i.i.i, align 4, !noalias !90
  %.sroa.367.i.i.sroa.4.0..sroa.06.sroa.5.0..sroa_idx.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
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
  invoke void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.15285cd795f513bdaa4bdcfb2bbacd31.106.llvm.9705991524997079221, i64 noundef 31, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.15285cd795f513bdaa4bdcfb2bbacd31.107.llvm.9705991524997079221) #26
          to label %.noexc.i85.i.i unwind label %84, !noalias !134

.noexc.i85.i.i:                                   ; preds = %76
  unreachable

_ZN14regex_automata3nfa8thompson7builder7Builder18current_pattern_id17h355b119e8fae5747E.exit.i.i86.i.i: ; preds = %74
  %77 = load i32, ptr %46, align 4, !alias.scope !140, !noalias !143
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %.val, i64 104
  %80 = load i64, ptr %79, align 8, !alias.scope !145, !noalias !148, !noundef !7
  %81 = icmp ugt i64 %80, %78
  br i1 %81, label %87, label %82, !prof !78

82:                                               ; preds = %_ZN14regex_automata3nfa8thompson7builder7Builder18current_pattern_id17h355b119e8fae5747E.exit.i.i86.i.i
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %78, i64 noundef %80, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.15285cd795f513bdaa4bdcfb2bbacd31.105.llvm.9705991524997079221) #26
          to label %.noexc3.i87.i.i unwind label %84, !noalias !134

.noexc3.i87.i.i:                                  ; preds = %82
  unreachable

83:                                               ; preds = %72
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.40.llvm.17489849572920684177) #26, !noalias !134
  unreachable

84:                                               ; preds = %82, %76
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

86:                                               ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit.i.i
  %.sroa.068.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.272.i.i.sroa.0.0.copyload = load i32, ptr %.sroa.068.sroa.4.0..sroa_idx.i.i, align 8, !noalias !90
  %.sroa.272.i.i.sroa.4.0..sroa.068.sroa.4.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %5, i64 12
  %.sroa.272.i.i.sroa.4.0.copyload = load i32, ptr %.sroa.272.i.i.sroa.4.0..sroa.068.sroa.4.0..sroa_idx.i.i.sroa_idx, align 4, !noalias !90
  %.sroa.272.i.i.sroa.5.0..sroa.068.sroa.4.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.17, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.272.i.i.sroa.5.0..sroa.068.sroa.4.0..sroa_idx.i.i.sroa_idx, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5), !noalias !90
  br label %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h4ec0451c4ab6db58E.exit"

87:                                               ; preds = %_ZN14regex_automata3nfa8thompson7builder7Builder18current_pattern_id17h355b119e8fae5747E.exit.i.i86.i.i
  %88 = getelementptr inbounds i8, ptr %.val, i64 96
  %89 = load ptr, ptr %88, align 8, !alias.scope !145, !noalias !148, !nonnull !7, !noundef !7
  %90 = getelementptr inbounds [0 x i32], ptr %89, i64 0, i64 %78
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
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %.sroa.8.0, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %.sroa.13.0, ptr %.sroa.13.0..sroa_idx, align 4
  %.sroa.17.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.17.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.17, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %.sroa.17)
  br label %93

93:                                               ; preds = %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h4ec0451c4ab6db58E.exit", %12
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 768614336404564651) i64 @"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h1690863ca49ae31fE.llvm.11684209855903828990"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 24
  ret i64 %8
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 384307168202282326) i64 @"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h27e1256f3bd291e1E.llvm.11684209855903828990"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 48
  ret i64 %8
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 576460752303423488) i64 @"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17heb060d8b239be955E.llvm.11684209855903828990"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 5
  ret i64 %8
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 1152921504606846976) i64 @"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hf45da42f5a27948eE.llvm.11684209855903828990"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 4
  ret i64 %8
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 2305843009213693952) i64 @"_ZN105_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h10a6a625f0eefb7cE.llvm.11684209855903828990"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
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
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !alias.scope !158, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h95912892952a42a2E.exit", label %5

5:                                                ; preds = %1
  %6 = tail call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbcb05ad6f7a7c03dE.llvm.12622858556511099134"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
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
define hidden noalias noundef nonnull align 8 ptr @_ZN12regex_syntax3hir10Properties5union17h1ccd9d58199731d3E(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %.val65 = load i64, ptr %3, align 8, !noundef !7
  %4 = getelementptr inbounds ptr, ptr %.val, i64 %.val65
  %5 = icmp eq i64 %.val65, 0
  br i1 %5, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hb7397db20fc158a7E.exit71.thread", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %.val, i64 8
  %8 = load ptr, ptr %.val, align 8, !nonnull !7, !align !8, !noundef !7
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load i64, ptr %9, align 8, !range !163, !noundef !7
  %11 = getelementptr inbounds i8, ptr %8, i64 40
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
  %.sroa.19.0 = phi i64 [ %..sroa.19.0, %62 ], [ %.sroa.19.0.ph, %.outer ]
  %.sroa.7.0 = phi i64 [ %.sroa.7.1, %62 ], [ %.sroa.7.0.ph, %.outer ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.1, %62 ], [ %.sroa.0.0.ph, %.outer ]
  br i1 %.sroa.0.087, label %14, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfdcf4347cf0a940cE.llvm.11684209855903828990.exit"

14:                                               ; preds = %13
  %15 = icmp eq ptr %.sroa.6.0, %4
  br i1 %15, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfdcf4347cf0a940cE.llvm.11684209855903828990.exit.thread", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfdcf4347cf0a940cE.llvm.11684209855903828990.exit.thread90"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfdcf4347cf0a940cE.llvm.11684209855903828990.exit.thread90": ; preds = %14
  %16 = getelementptr inbounds i8, ptr %.sroa.6.0, i64 8
  br label %17

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfdcf4347cf0a940cE.llvm.11684209855903828990.exit": ; preds = %13
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfdcf4347cf0a940cE.llvm.11684209855903828990.exit.thread", label %17

17:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfdcf4347cf0a940cE.llvm.11684209855903828990.exit.thread90", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfdcf4347cf0a940cE.llvm.11684209855903828990.exit"
  %.05194 = phi ptr [ %.sroa.6.0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfdcf4347cf0a940cE.llvm.11684209855903828990.exit.thread90" ], [ %.0.i.i.i107, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfdcf4347cf0a940cE.llvm.11684209855903828990.exit" ]
  %.sroa.6.193 = phi ptr [ %16, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfdcf4347cf0a940cE.llvm.11684209855903828990.exit.thread90" ], [ %.sroa.6.0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfdcf4347cf0a940cE.llvm.11684209855903828990.exit" ]
  %18 = load ptr, ptr %.05194, align 8, !nonnull !7, !align !8, !noundef !7
  %19 = getelementptr inbounds i8, ptr %18, i64 56
  %20 = load i32, ptr %19, align 8, !noundef !7
  %21 = or i32 %20, %.sroa.28.0
  %22 = getelementptr inbounds i8, ptr %18, i64 60
  %23 = load i32, ptr %22, align 4, !noundef !7
  %24 = and i32 %23, %.sroa.31.0
  %25 = getelementptr inbounds i8, ptr %18, i64 64
  %26 = load i32, ptr %25, align 8, !noundef !7
  %27 = and i32 %26, %.sroa.34.0
  %28 = getelementptr inbounds i8, ptr %18, i64 68
  %29 = load i32, ptr %28, align 4, !noundef !7
  %30 = or i32 %29, %.sroa.37.0
  %31 = getelementptr inbounds i8, ptr %18, i64 72
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
  %.sroa.480.0..sroa_idx = getelementptr inbounds i8, ptr %36, i64 8
  store i64 %.sroa.7.0, ptr %.sroa.480.0..sroa_idx, align 8
  %.sroa.581.0..sroa_idx = getelementptr inbounds i8, ptr %36, i64 16
  store i64 %.sroa.11.0.ph, ptr %.sroa.581.0..sroa_idx, align 8
  %.sroa.682.0..sroa_idx = getelementptr inbounds i8, ptr %36, i64 24
  store i64 %.sroa.15.0.ph, ptr %.sroa.682.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx83 = getelementptr inbounds i8, ptr %36, i64 32
  store i64 %.sroa.19.0, ptr %.sroa.7.0..sroa_idx83, align 8
  %.sroa.884.0..sroa_idx = getelementptr inbounds i8, ptr %36, i64 40
  store i64 %.sroa.3.0, ptr %.sroa.884.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %36, i64 48
  store i64 %.sroa.25.0, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %36, i64 56
  store i32 %.sroa.28.0, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx85 = getelementptr inbounds i8, ptr %36, i64 60
  store i32 %.sroa.31.0, ptr %.sroa.11.0..sroa_idx85, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %36, i64 64
  store i32 %.sroa.34.0, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %36, i64 68
  store i32 %.sroa.37.0, ptr %.sroa.13.0..sroa_idx, align 4
  %.sroa.14.0..sroa_idx = getelementptr inbounds i8, ptr %36, i64 72
  store i32 %.sroa.40.0, ptr %.sroa.14.0..sroa_idx, align 8
  %.sroa.15.0..sroa_idx86 = getelementptr inbounds i8, ptr %36, i64 76
  store i8 %.sroa.43.0, ptr %.sroa.15.0..sroa_idx86, align 4
  %.sroa.16.0..sroa_idx = getelementptr inbounds i8, ptr %36, i64 77
  store i8 0, ptr %.sroa.16.0..sroa_idx, align 1
  %.sroa.17.0..sroa_idx = getelementptr inbounds i8, ptr %36, i64 78
  store i8 %.sroa.47.0, ptr %.sroa.17.0..sroa_idx, align 2
  ret ptr %36

39:                                               ; preds = %17
  %40 = getelementptr inbounds i8, ptr %18, i64 76
  %41 = load i8, ptr %40, align 4, !range !167, !noundef !7
  br label %42

42:                                               ; preds = %17, %39
  %.053 = phi i8 [ %41, %39 ], [ 0, %17 ]
  %43 = getelementptr inbounds i8, ptr %18, i64 48
  %44 = load i64, ptr %43, align 8, !noundef !7
  %45 = tail call i64 @llvm.uadd.sat.i64(i64 %.sroa.25.0, i64 %44)
  %46 = getelementptr inbounds i8, ptr %18, i64 32
  %47 = load i64, ptr %46, align 8, !range !163, !noundef !7
  %switch63 = icmp eq i64 %.sroa.19.0, 0
  br i1 %switch63, label %48, label %50

48:                                               ; preds = %42
  %49 = trunc nuw i64 %47 to i1
  br label %54

50:                                               ; preds = %42
  %51 = getelementptr inbounds i8, ptr %18, i64 40
  %52 = load i64, ptr %51, align 8
  %.not59 = icmp eq i64 %47, 0
  %53 = icmp ne i64 %.sroa.3.0, %52
  %spec.select = select i1 %.not59, i1 true, i1 %53
  br label %54

54:                                               ; preds = %50, %48
  %.050 = phi i1 [ %49, %48 ], [ %spec.select, %50 ]
  %..sroa.19.0 = select i1 %.050, i64 0, i64 %.sroa.19.0
  %55 = trunc nuw i8 %.sroa.47.0 to i1
  br i1 %55, label %56, label %59

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, ptr %18, i64 77
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
  br i1 %.056, label %13, label %67

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %18, i64 8
  %65 = load i64, ptr %64, align 8
  %trunc.i = trunc nuw i64 %.sroa.0.0 to i1
  %66 = icmp uge i64 %65, %.sroa.7.0
  %spec.select.i.not = select i1 %trunc.i, i1 %66, i1 false
  %.sroa.7.3 = select i1 %spec.select.i.not, i64 %.sroa.7.0, i64 %65
  %.sroa.0.3 = select i1 %spec.select.i.not, i64 %.sroa.0.0, i64 1
  br label %62

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %18, i64 16
  %69 = load i64, ptr %68, align 8, !range !163, !noundef !7
  %.not61 = icmp eq i64 %69, 0
  br i1 %.not61, label %.outer.backedge, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %18, i64 24
  %72 = load i64, ptr %71, align 8
  %trunc.i72 = trunc nuw i64 %.sroa.11.0.ph to i1
  %73 = icmp ule i64 %72, %.sroa.15.0.ph
  %spec.select.i74.not = select i1 %trunc.i72, i1 %73, i1 false
  %.sroa.15.3 = select i1 %spec.select.i74.not, i64 %.sroa.15.0.ph, i64 %72
  %.sroa.11.3 = select i1 %spec.select.i74.not, i64 %.sroa.11.0.ph, i64 1
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %70, %67
  %.sroa.15.0.ph.be = phi i64 [ undef, %67 ], [ %.sroa.15.3, %70 ]
  %.sroa.11.0.ph.be = phi i64 [ 0, %67 ], [ %.sroa.11.3, %70 ]
  br label %.outer
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN12regex_syntax3hir3Hir5class17hd5b75b1e1b588d1aE(ptr noalias nocapture noundef nonnull writeonly align 8 dereferenceable(48) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  invoke void @_ZN12regex_syntax3hir5Class7literal17ha1443a4d667cde1bE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %22 unwind label %10

14:                                               ; preds = %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !168
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  invoke void @_ZN12regex_syntax3hir10ClassBytes5empty17h3d0eb9a720bcc818E(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr }, i64 }, i8, [7 x i8] } }) align 8 dereferenceable(32) %15)
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %16, ptr %21, align 8, !alias.scope !168
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !168
  br label %39

22:                                               ; preds = %13
  %23 = load i64, ptr %8, align 8, !range !171, !noundef !7
  %.not = icmp eq i64 %23, -9223372036854775808
  br i1 %.not, label %59, label %24

24:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %25 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h4d231a5a8cc4abfbE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7)
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
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %27, ptr %28, align 8, !alias.scope !172, !noalias !175
  br label %_ZN12regex_syntax3hir3Hir7literal17h4e2d76ca4080b089E.exit

29:                                               ; preds = %.noexc1
  %.fca.0.extract.i = extractvalue { ptr, i64 } %25, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !177
  %30 = icmp ne ptr %.fca.0.extract.i, null
  tail call void @llvm.assume(i1 %30)
  store ptr %.fca.0.extract.i, ptr %5, align 8, !noalias !177
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %.fca.1.extract.i, ptr %31, align 8, !noalias !177
  %32 = invoke noundef nonnull align 8 ptr @_ZN12regex_syntax3hir10Properties7literal17h800f20914a3e3af1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
          to label %35 unwind label %33, !noalias !177

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3c89e9799d5c883E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %.body unwind label %37, !noalias !177

35:                                               ; preds = %29
  store i64 3, ptr %0, align 8, !alias.scope !172, !noalias !175
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.fca.0.extract.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !172, !noalias !175
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.fca.1.extract.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !172, !noalias !175
  %36 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %32, ptr %36, align 8, !alias.scope !172, !noalias !175
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !177
  br label %_ZN12regex_syntax3hir3Hir7literal17h4e2d76ca4080b089E.exit

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29, !noalias !177
  unreachable

_ZN12regex_syntax3hir3Hir7literal17h4e2d76ca4080b089E.exit: ; preds = %35, %.noexc2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %39

39:                                               ; preds = %_ZN12regex_syntax3hir3Hir4fail17h82148071ed4d1ffbE.exit, %_ZN12regex_syntax3hir3Hir7literal17h4e2d76ca4080b089E.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %40 = load i64, ptr %1, align 8, !range !163, !alias.scope !178, !noundef !7
  %41 = icmp eq i64 %40, 0
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %41, label %43, label %51

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !181
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h92e8ae5c845e5c42E.llvm.17425413886787028408"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %42)
  %44 = getelementptr inbounds i8, ptr %4, i64 8
  %45 = load i64, ptr %44, align 8, !range !171, !noalias !181, !noundef !7
  %.not.i.i.i.i.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17h3445198ae0732a3fE.exit.i", label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %4, align 8, !noalias !181, !nonnull !7, !noundef !7
  %48 = getelementptr inbounds i8, ptr %4, i64 16
  %49 = load i64, ptr %48, align 8, !noalias !181, !noundef !7
  %50 = getelementptr inbounds i8, ptr %1, i64 24
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.17425413886787028408"(ptr noalias noundef nonnull readonly align 1 %50, ptr noundef nonnull %47, i64 noundef %45, i64 noundef %49)
  br label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17h3445198ae0732a3fE.exit.i"

"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17h3445198ae0732a3fE.exit.i": ; preds = %46, %43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !181
  br label %"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Class$GT$17heee7074e50ac2e6dE.exit"

51:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !192
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7924a66a77ceadeeE.llvm.17425413886787028408"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %42)
  %52 = getelementptr inbounds i8, ptr %3, i64 8
  %53 = load i64, ptr %52, align 8, !range !171, !noalias !192, !noundef !7
  %.not.i.i.i.i.i1.i = icmp eq i64 %53, 0
  br i1 %.not.i.i.i.i.i1.i, label %"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17hfc73119b6de449baE.exit.i", label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %3, align 8, !noalias !192, !nonnull !7, !noundef !7
  %56 = getelementptr inbounds i8, ptr %3, i64 16
  %57 = load i64, ptr %56, align 8, !noalias !192, !noundef !7
  %58 = getelementptr inbounds i8, ptr %1, i64 24
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.17425413886787028408"(ptr noalias noundef nonnull readonly align 1 %58, ptr noundef nonnull %55, i64 noundef %53, i64 noundef %57)
  br label %"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17hfc73119b6de449baE.exit.i"

"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17hfc73119b6de449baE.exit.i": ; preds = %54, %51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !192
  br label %"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Class$GT$17heee7074e50ac2e6dE.exit"

59:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %60 = invoke noundef nonnull align 8 ptr @_ZN12regex_syntax3hir10Properties5class17he67fab3d8ccdafe1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %61 unwind label %10

61:                                               ; preds = %59
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %62 = getelementptr inbounds i8, ptr %0, i64 40
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
define hidden noundef zeroext i1 @_ZN12regex_syntax3hir8interval8Interval13is_contiguous17h02e91f3694cc1336E(ptr noalias nocapture noundef readonly align 1 dereferenceable(2) %0, ptr noalias nocapture noundef readonly align 1 dereferenceable(2) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load i8, ptr %0, align 1, !alias.scope !203, !noundef !7
  %4 = tail call noundef i32 @"_ZN57_$LT$u8$u20$as$u20$regex_syntax..hir..interval..Bound$GT$6as_u3217h323b23618bd58c2cE"(i8 noundef %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1, !alias.scope !206, !noundef !7
  %7 = tail call noundef i32 @"_ZN57_$LT$u8$u20$as$u20$regex_syntax..hir..interval..Bound$GT$6as_u3217h323b23618bd58c2cE"(i8 noundef %6)
  %8 = load i8, ptr %1, align 1, !alias.scope !209, !noundef !7
  %9 = tail call noundef i32 @"_ZN57_$LT$u8$u20$as$u20$regex_syntax..hir..interval..Bound$GT$6as_u3217h323b23618bd58c2cE"(i8 noundef %8)
  %10 = getelementptr inbounds i8, ptr %1, i64 1
  %11 = load i8, ptr %10, align 1, !alias.scope !212, !noundef !7
  %12 = tail call noundef i32 @"_ZN57_$LT$u8$u20$as$u20$regex_syntax..hir..interval..Bound$GT$6as_u3217h323b23618bd58c2cE"(i8 noundef %11)
  %.0.sroa.speculated.i = tail call noundef i32 @llvm.umax.i32(i32 %4, i32 %9)
  %.0.sroa.speculated.i1 = tail call noundef i32 @llvm.umin.i32(i32 %7, i32 %12)
  %13 = tail call i32 @llvm.uadd.sat.i32(i32 %.0.sroa.speculated.i1, i32 1)
  %14 = icmp ule i32 %.0.sroa.speculated.i, %13
  ret i1 %14
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN12regex_syntax3hir8interval8Interval13is_contiguous17hd79877a4a586fb3fE(ptr noalias nocapture noundef readonly align 4 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(8) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %0, align 4, !range !215, !alias.scope !216, !noundef !7
  %4 = tail call noundef i32 @"_ZN59_$LT$char$u20$as$u20$regex_syntax..hir..interval..Bound$GT$6as_u3217h9cdd8fb58c75db14E"(i32 noundef %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !range !215, !alias.scope !219, !noundef !7
  %7 = tail call noundef i32 @"_ZN59_$LT$char$u20$as$u20$regex_syntax..hir..interval..Bound$GT$6as_u3217h9cdd8fb58c75db14E"(i32 noundef %6)
  %8 = load i32, ptr %1, align 4, !range !215, !alias.scope !222, !noundef !7
  %9 = tail call noundef i32 @"_ZN59_$LT$char$u20$as$u20$regex_syntax..hir..interval..Bound$GT$6as_u3217h9cdd8fb58c75db14E"(i32 noundef %8)
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !range !215, !alias.scope !225, !noundef !7
  %12 = tail call noundef i32 @"_ZN59_$LT$char$u20$as$u20$regex_syntax..hir..interval..Bound$GT$6as_u3217h9cdd8fb58c75db14E"(i32 noundef %11)
  %.0.sroa.speculated.i = tail call noundef i32 @llvm.umax.i32(i32 %4, i32 %9)
  %.0.sroa.speculated.i1 = tail call noundef i32 @llvm.umin.i32(i32 %7, i32 %12)
  %13 = tail call i32 @llvm.uadd.sat.i32(i32 %.0.sroa.speculated.i1, i32 1)
  %14 = icmp ule i32 %.0.sroa.speculated.i, %13
  ret i1 %14
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @_ZN12regex_syntax3hir8interval8Interval5union17h99a0bf7ed9ebc767E(ptr noalias nocapture noundef readonly align 4 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(8) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %0, align 4, !range !215, !noundef !7
  %4 = tail call noundef i32 @"_ZN59_$LT$char$u20$as$u20$regex_syntax..hir..interval..Bound$GT$6as_u3217h9cdd8fb58c75db14E"(i32 noundef %3), !noalias !228
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !range !215, !noundef !7
  %7 = tail call noundef i32 @"_ZN59_$LT$char$u20$as$u20$regex_syntax..hir..interval..Bound$GT$6as_u3217h9cdd8fb58c75db14E"(i32 noundef %6), !noalias !228
  %8 = load i32, ptr %1, align 4, !range !215, !noundef !7
  %9 = tail call noundef i32 @"_ZN59_$LT$char$u20$as$u20$regex_syntax..hir..interval..Bound$GT$6as_u3217h9cdd8fb58c75db14E"(i32 noundef %8), !noalias !228
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !range !215, !noundef !7
  %12 = tail call noundef i32 @"_ZN59_$LT$char$u20$as$u20$regex_syntax..hir..interval..Bound$GT$6as_u3217h9cdd8fb58c75db14E"(i32 noundef %11), !noalias !228
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
define hidden i24 @_ZN12regex_syntax3hir8interval8Interval5union17hba796879a1cef0d1E(ptr noalias nocapture noundef readonly align 1 dereferenceable(2) %0, ptr noalias nocapture noundef readonly align 1 dereferenceable(2) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load i8, ptr %0, align 1, !noundef !7
  %4 = tail call noundef i32 @"_ZN57_$LT$u8$u20$as$u20$regex_syntax..hir..interval..Bound$GT$6as_u3217h323b23618bd58c2cE"(i8 noundef %3), !noalias !232
  %5 = getelementptr inbounds i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1, !noundef !7
  %7 = tail call noundef i32 @"_ZN57_$LT$u8$u20$as$u20$regex_syntax..hir..interval..Bound$GT$6as_u3217h323b23618bd58c2cE"(i8 noundef %6), !noalias !232
  %8 = load i8, ptr %1, align 1, !noundef !7
  %9 = tail call noundef i32 @"_ZN57_$LT$u8$u20$as$u20$regex_syntax..hir..interval..Bound$GT$6as_u3217h323b23618bd58c2cE"(i8 noundef %8), !noalias !232
  %10 = getelementptr inbounds i8, ptr %1, i64 1
  %11 = load i8, ptr %10, align 1, !noundef !7
  %12 = tail call noundef i32 @"_ZN57_$LT$u8$u20$as$u20$regex_syntax..hir..interval..Bound$GT$6as_u3217h323b23618bd58c2cE"(i8 noundef %11), !noalias !232
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
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h02abaccfc427c48dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !236, !noundef !7
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17he47ad4e4aac91ec0E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h126e72f26b9bd0b3E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  %4 = tail call noundef zeroext i1 @"_ZN59_$LT$regex_syntax..hir..Hir$u20$as$u20$core..fmt..Debug$GT$3fmt17h355d0e1d515f742aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h17d877d3b5bdc6cbE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !237, !noundef !7
  %4 = getelementptr inbounds i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !238, !noalias !241, !noundef !7
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
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1b20bfc18c9d3f2fE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  %4 = tail call noundef zeroext i1 @"_ZN60_$LT$regex_syntax..ast..Span$u20$as$u20$core..fmt..Debug$GT$3fmt17h5d135ebe6e363f78E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1c3880bc0e45742eE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  %4 = getelementptr inbounds i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !243, !noalias !246, !noundef !7
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
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3b3038fdcf215ed6E.llvm.11684209855903828990"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = alloca { i64, ptr, i8, i8, [6 x i8] }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !7, !align !237, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !251
  call void @_ZN4core3fmt9Formatter11debug_tuple17hdafdf15840d214fbE(ptr noalias nocapture noundef nonnull sret({ i64, ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.8a1b429415f23bfa071ebb028a9ce5fa.260.llvm.4452766663292099101, i64 noundef 7), !noalias !248
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3), !noalias !251
  %6 = load i32, ptr %5, align 4, !alias.scope !248, !noalias !253, !noundef !7
  store i32 %6, ptr %3, align 4, !noalias !251
  %7 = call noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17h93f7018964b8f2e6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8a1b429415f23bfa071ebb028a9ce5fa.253.llvm.4452766663292099101), !noalias !248
  %8 = call noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17hb754cbe52e06c43eE(ptr noalias noundef nonnull align 8 dereferenceable(24) %7), !noalias !248
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3), !noalias !251
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !251
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h42ae5a685ba57bf9E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  %.val = load ptr, ptr %5, align 8, !nonnull !7, !align !236, !noundef !7
  %6 = getelementptr i8, ptr %5, i64 8
  %.val1 = load i64, ptr %6, align 8, !noundef !7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !254
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias nocapture noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !260
  %7 = getelementptr inbounds i8, ptr %.val, i64 %.val1
  %8 = icmp eq i64 %.val1, 0
  br i1 %8, label %"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h653d0e5213b3a77dE.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.0.05.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i ], [ %.val, %2 ]
  %9 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !261
  store ptr %.sroa.0.05.i.i.i, ptr %3, align 8, !noalias !261
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.12.llvm.11684209855903828990)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !261
  %11 = icmp eq ptr %9, %7
  br i1 %11, label %"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h653d0e5213b3a77dE.exit", label %.lr.ph.i.i.i

"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h653d0e5213b3a77dE.exit": ; preds = %.lr.ph.i.i.i, %2
  %12 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !254
  ret i1 %12
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h53a5ce6618f78712E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !264
  store ptr %4, ptr %3, align 8, !noalias !264
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hb215b1c4958a99bcE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.127, i64 noundef 15, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.128, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.129)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !264
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5405def158861a5eE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !7, !align !236, !noundef !7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !268
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias nocapture noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !275
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %2
  %.sroa.0.05.i.idx.i.i = phi i64 [ %.sroa.0.05.i.add.i.i, %.lr.ph.i.i.i ], [ 0, %2 ]
  %.sroa.0.05.i.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.05.i.idx.i.i
  %.sroa.0.05.i.add.i.i = add nuw nsw i64 %.sroa.0.05.i.idx.i.i, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !276
  store ptr %.sroa.0.05.i.ptr.i.i, ptr %3, align 8, !noalias !276
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !276
  %7 = icmp eq i64 %.sroa.0.05.i.add.i.i, 256
  br i1 %7, label %"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h7ff885321e512362E.exit", label %.lr.ph.i.i.i

"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h7ff885321e512362E.exit": ; preds = %.lr.ph.i.i.i
  %8 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !268
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h618ce55d1a9c3dcaE.llvm.11684209855903828990"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !237, !noundef !7
  %4 = tail call noundef zeroext i1 @"_ZN78_$LT$aho_corasick..util..primitives..PatternID$u20$as$u20$core..fmt..Debug$GT$3fmt17hadca5bf88f8ff3b4E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6ca3a80226c32c23E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !align !237, !noundef !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !279
  store ptr %4, ptr %3, align 8, !noalias !279
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.123, i64 noundef 11, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.60)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !279
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h74703bf57eb31279E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !236, !noundef !7
  %4 = tail call noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h66f0ab6491e96cc2E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h753c57a3a60dac8fE.llvm.11684209855903828990"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !align !237, !noundef !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !283
  store ptr %4, ptr %3, align 8, !noalias !283
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.126, i64 noundef 10, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.60)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !283
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h784358214d098427E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !287, !noundef !7
  %4 = tail call noundef zeroext i1 @"_ZN71_$LT$memchr..memmem..searcher..Searcher$u20$as$u20$core..fmt..Debug$GT$3fmt17h0bc21f0165ec724dE"(ptr noalias noundef nonnull readonly align 32 dereferenceable(256) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h81403fc5be305cc6E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !288
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %6, ptr %3, align 8, !noalias !288
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17hbd58bd7848ac1577E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.107, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.108, i64 noundef 3, ptr noundef nonnull readonly align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.109, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.110, i64 noundef 12, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.98, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.82, i64 noundef 11, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !288
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h81ed5a03c420836dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !236, !noundef !7
  %4 = getelementptr inbounds i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !292, !noalias !295, !noundef !7
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
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h876406bbc5c48252E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  %.val = load ptr, ptr %7, align 8, !nonnull !7, !align !8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  %8 = load i8, ptr %.val, align 8, !range !300, !alias.scope !297, !noalias !301, !noundef !7
  switch i8 %8, label %default.unreachable [
    i8 0, label %9
    i8 1, label %13
    i8 2, label %16
    i8 3, label %19
  ]

default.unreachable:                              ; preds = %2
  unreachable

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !305
  %10 = getelementptr inbounds i8, ptr %.val, i64 8
  store ptr %10, ptr %6, align 8, !noalias !305
  %11 = getelementptr inbounds i8, ptr %.val, i64 1
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hc92cc99514a1f43aE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.136, i64 noundef 4, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.137, i64 noundef 4, ptr noundef nonnull readonly align 1 %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.138, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.139, i64 noundef 6, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !305
  br label %"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha5cf4901f76c63e6E.exit"

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !305
  %14 = getelementptr inbounds i8, ptr %.val, i64 8
  store ptr %14, ptr %5, align 8, !noalias !305
  %15 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hb215b1c4958a99bcE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.140, i64 noundef 6, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.139, i64 noundef 6, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !305
  br label %"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha5cf4901f76c63e6E.exit"

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !305
  %17 = getelementptr inbounds i8, ptr %.val, i64 8
  store ptr %17, ptr %4, align 8, !noalias !305
  %18 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hb215b1c4958a99bcE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.141, i64 noundef 15, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.142, i64 noundef 3, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !305
  br label %"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha5cf4901f76c63e6E.exit"

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !305
  %20 = getelementptr inbounds i8, ptr %.val, i64 4
  store ptr %20, ptr %3, align 8, !noalias !305
  %21 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hb215b1c4958a99bcE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.143, i64 noundef 19, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.144, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.145)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !305
  br label %"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha5cf4901f76c63e6E.exit"

"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha5cf4901f76c63e6E.exit": ; preds = %9, %13, %16, %19
  %.0.in.i.i = phi i1 [ %21, %19 ], [ %18, %16 ], [ %15, %13 ], [ %12, %9 ]
  ret i1 %.0.in.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9159e7610ed4bdc3E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !306
  %6 = getelementptr inbounds i8, ptr %4, i64 80
  store ptr %6, ptr %3, align 8, !noalias !306
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17hbd58bd7848ac1577E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.27, i64 noundef 5, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.28, i64 noundef 4, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.29, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.30, i64 noundef 7, ptr noundef nonnull readonly align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.31, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.32, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !306
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9adbd7ee73baa4f7E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  %4 = getelementptr inbounds i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !310, !noalias !313, !noundef !7
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
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha7e4e3eac2fe6fa3E.llvm.11684209855903828990"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, ptr, i8, i8, [6 x i8] }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !align !237, !noundef !7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !315
  call void @_ZN4core3fmt9Formatter11debug_tuple17hdafdf15840d214fbE(ptr noalias nocapture noundef nonnull sret({ i64, ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.24, i64 noundef 0), !noalias !319
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !315
  store ptr %6, ptr %4, align 8, !noalias !315
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !315
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  store ptr %7, ptr %3, align 8, !noalias !315
  %8 = call noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17h93f7018964b8f2e6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.8.llvm.11684209855903828990)
  %9 = call noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17h93f7018964b8f2e6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.8.llvm.11684209855903828990)
  %10 = call noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17hb754cbe52e06c43eE(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !315
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !315
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !315
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb570e0db4b08255cE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  %.val = load ptr, ptr %5, align 8, !nonnull !7, !align !236, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %6 = load i8, ptr %.val, align 1, !range !323, !alias.scope !320, !noalias !324, !noundef !7
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
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.100, i64 noundef 20), !noalias !320
  br label %"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2c9fbcb7c50b6a7fE.exit"

9:                                                ; preds = %2
  %10 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.101, i64 noundef 22), !noalias !320
  br label %"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2c9fbcb7c50b6a7fE.exit"

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !328
  %12 = getelementptr inbounds i8, ptr %.val, i64 1
  store ptr %12, ptr %4, align 8, !noalias !328
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hb215b1c4958a99bcE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.102, i64 noundef 17, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.103, i64 noundef 3, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.104)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !328
  br label %"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2c9fbcb7c50b6a7fE.exit"

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !328
  %15 = getelementptr inbounds i8, ptr %.val, i64 1
  store ptr %15, ptr %3, align 8, !noalias !328
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hb215b1c4958a99bcE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.105, i64 noundef 22, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.103, i64 noundef 3, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.104)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !328
  br label %"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2c9fbcb7c50b6a7fE.exit"

17:                                               ; preds = %2
  %18 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.106, i64 noundef 16), !noalias !320
  br label %"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2c9fbcb7c50b6a7fE.exit"

"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2c9fbcb7c50b6a7fE.exit": ; preds = %7, %9, %11, %14, %17
  %.0.in.i.i = phi i1 [ %18, %17 ], [ %16, %14 ], [ %13, %11 ], [ %10, %9 ], [ %8, %7 ]
  ret i1 %.0.in.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb7091089f405ee93E.llvm.11684209855903828990"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, ptr, i8, i8, [6 x i8] }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !329
  call void @_ZN4core3fmt9Formatter11debug_tuple17hdafdf15840d214fbE(ptr noalias nocapture noundef nonnull sret({ i64, ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.24, i64 noundef 0), !noalias !333
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !329
  store ptr %6, ptr %4, align 8, !noalias !329
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !329
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %7, ptr %3, align 8, !noalias !329
  %8 = call noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17h93f7018964b8f2e6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.23)
  %9 = call noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17h93f7018964b8f2e6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.11.llvm.11684209855903828990)
  %10 = call noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17hb754cbe52e06c43eE(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !329
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !329
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !329
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc456efed372611e0E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
switch.lookup:
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !align !236, !noundef !7
  %.val = load i8, ptr %2, align 1, !range !334, !noundef !7
  %3 = zext nneg i8 %.val to i64
  %switch.gep = getelementptr inbounds [3 x i64], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc456efed372611e0E", i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %.val to i64
  %switch.gep1 = getelementptr inbounds [3 x ptr], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc456efed372611e0E.45", i64 0, i64 %4
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %switch.load2, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd073e421b4de4ddaE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = alloca { i64, ptr, i8, i8, [6 x i8] }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !7, !align !237, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !338
  call void @_ZN4core3fmt9Formatter11debug_tuple17hdafdf15840d214fbE(ptr noalias nocapture noundef nonnull sret({ i64, ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.8a1b429415f23bfa071ebb028a9ce5fa.252.llvm.4452766663292099101, i64 noundef 9), !noalias !335
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3), !noalias !338
  %6 = load i32, ptr %5, align 4, !alias.scope !335, !noalias !340, !noundef !7
  store i32 %6, ptr %3, align 4, !noalias !338
  %7 = call noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17h93f7018964b8f2e6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8a1b429415f23bfa071ebb028a9ce5fa.253.llvm.4452766663292099101), !noalias !335
  %8 = call noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17hb754cbe52e06c43eE(ptr noalias noundef nonnull align 8 dereferenceable(24) %7), !noalias !335
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3), !noalias !338
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !338
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hda2c0c2db2d54965E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca [12 x { ptr, ptr }], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  %.val = load ptr, ptr %5, align 8, !nonnull !7, !align !8, !noundef !7
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %4), !noalias !341
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !341
  %16 = getelementptr inbounds i8, ptr %.val, i64 78
  store ptr %16, ptr %3, align 8, !noalias !341
  store ptr %.val, ptr %4, align 8, !noalias !341
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @anon.5a48a2ebb7f06f3dffebe9420965407a.95, ptr %17, align 8, !noalias !341
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %6, ptr %18, align 8, !noalias !341
  %19 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr @anon.5a48a2ebb7f06f3dffebe9420965407a.95, ptr %19, align 8, !noalias !341
  %20 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %7, ptr %20, align 8, !noalias !341
  %21 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr @anon.5a48a2ebb7f06f3dffebe9420965407a.96, ptr %21, align 8, !noalias !341
  %22 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %8, ptr %22, align 8, !noalias !341
  %23 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr @anon.5a48a2ebb7f06f3dffebe9420965407a.96, ptr %23, align 8, !noalias !341
  %24 = getelementptr inbounds i8, ptr %4, i64 64
  store ptr %9, ptr %24, align 8, !noalias !341
  %25 = getelementptr inbounds i8, ptr %4, i64 72
  store ptr @anon.5a48a2ebb7f06f3dffebe9420965407a.96, ptr %25, align 8, !noalias !341
  %26 = getelementptr inbounds i8, ptr %4, i64 80
  store ptr %10, ptr %26, align 8, !noalias !341
  %27 = getelementptr inbounds i8, ptr %4, i64 88
  store ptr @anon.5a48a2ebb7f06f3dffebe9420965407a.96, ptr %27, align 8, !noalias !341
  %28 = getelementptr inbounds i8, ptr %4, i64 96
  store ptr %11, ptr %28, align 8, !noalias !341
  %29 = getelementptr inbounds i8, ptr %4, i64 104
  store ptr @anon.5a48a2ebb7f06f3dffebe9420965407a.96, ptr %29, align 8, !noalias !341
  %30 = getelementptr inbounds i8, ptr %4, i64 112
  store ptr %12, ptr %30, align 8, !noalias !341
  %31 = getelementptr inbounds i8, ptr %4, i64 120
  store ptr @anon.5a48a2ebb7f06f3dffebe9420965407a.97, ptr %31, align 8, !noalias !341
  %32 = getelementptr inbounds i8, ptr %4, i64 128
  store ptr %13, ptr %32, align 8, !noalias !341
  %33 = getelementptr inbounds i8, ptr %4, i64 136
  store ptr @anon.5a48a2ebb7f06f3dffebe9420965407a.98, ptr %33, align 8, !noalias !341
  %34 = getelementptr inbounds i8, ptr %4, i64 144
  store ptr %14, ptr %34, align 8, !noalias !341
  %35 = getelementptr inbounds i8, ptr %4, i64 152
  store ptr @anon.5a48a2ebb7f06f3dffebe9420965407a.95, ptr %35, align 8, !noalias !341
  %36 = getelementptr inbounds i8, ptr %4, i64 160
  store ptr %15, ptr %36, align 8, !noalias !341
  %37 = getelementptr inbounds i8, ptr %4, i64 168
  store ptr @anon.5a48a2ebb7f06f3dffebe9420965407a.97, ptr %37, align 8, !noalias !341
  %38 = getelementptr inbounds i8, ptr %4, i64 176
  store ptr %3, ptr %38, align 8, !noalias !341
  %39 = getelementptr inbounds i8, ptr %4, i64 184
  store ptr @anon.5a48a2ebb7f06f3dffebe9420965407a.21, ptr %39, align 8, !noalias !341
  %40 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_fields_finish17h7ddef20e45cfe990E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.99, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 @anon.5a48a2ebb7f06f3dffebe9420965407a.94, i64 noundef 12, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef 12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !341
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %4), !noalias !341
  ret i1 %40
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he0e4119b3c065caeE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  %.val = load ptr, ptr %5, align 8, !nonnull !7, !align !236, !noundef !7
  %6 = getelementptr i8, ptr %5, i64 8
  %.val1 = load i64, ptr %6, align 8, !noundef !7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !347
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias nocapture noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !353
  %7 = getelementptr inbounds i8, ptr %.val, i64 %.val1
  %8 = icmp eq i64 %.val1, 0
  br i1 %8, label %"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6a7ddab2f053e565E.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.0.05.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i ], [ %.val, %2 ]
  %9 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !354
  store ptr %.sroa.0.05.i.i.i, ptr %3, align 8, !noalias !354
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.12.llvm.11684209855903828990)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !354
  %11 = icmp eq ptr %9, %7
  br i1 %11, label %"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6a7ddab2f053e565E.exit", label %.lr.ph.i.i.i

"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6a7ddab2f053e565E.exit": ; preds = %.lr.ph.i.i.i, %2
  %12 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !347
  ret i1 %12
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he2d01dccb43a721dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !357
  store ptr %4, ptr %3, align 8, !noalias !357
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.80, i64 noundef 10, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.81)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !357
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he3ab04e570a30b32E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17h9aaaf10c548e542cE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.6, i64 noundef 2)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf723513f7ccf9575E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !361
  store ptr %4, ptr %3, align 8, !noalias !361
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.133, i64 noundef 14, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.134)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !361
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf8c746cc7485268fE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  %5 = getelementptr inbounds i8, ptr %4, i64 72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !365
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %6, ptr %3, align 8, !noalias !365
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17hbd58bd7848ac1577E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.27, i64 noundef 5, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.28, i64 noundef 4, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.34, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.30, i64 noundef 7, ptr noundef nonnull readonly align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.31, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.32, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !365
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0b002df0b8fb3318E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = alloca [2 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !372
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !372
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !372
  %7 = load i64, ptr %6, align 8, !alias.scope !374, !noalias !379, !noundef !7
  store i64 %7, ptr %3, align 8, !noalias !372
  store ptr %3, ptr %4, align 8, !noalias !372
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17ha425d8a891dd3e26E.llvm.4452766663292099101", ptr %8, align 8, !noalias !372
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.8a1b429415f23bfa071ebb028a9ce5fa.159.llvm.4452766663292099101, ptr %9, align 8, !noalias !372
  %10 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr @"_ZN78_$LT$regex_automata..util..primitives..StateID$u20$as$u20$core..fmt..Debug$GT$3fmt17ha1319382be89f270E", ptr %10, align 8, !noalias !372
  store ptr @anon.8a1b429415f23bfa071ebb028a9ce5fa.262.llvm.4452766663292099101, ptr %5, align 8, !alias.scope !380, !noalias !383
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 2, ptr %11, align 8, !alias.scope !380, !noalias !383
  %12 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %12, align 8, !alias.scope !380, !noalias !383
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %4, ptr %13, align 8, !alias.scope !380, !noalias !383
  %14 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 2, ptr %14, align 8, !alias.scope !380, !noalias !383
  %15 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5), !noalias !369
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !372
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !372
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !372
  ret i1 %15
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h244f644b16785d62E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !236, !noundef !7
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h29b14156b8935f25E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  %4 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3461779ef2c75f53E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !237, !noundef !7
  %4 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h40e5aa725d9a9391E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3e1601296d1f5837E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !386)
  %4 = load ptr, ptr %3, align 8, !alias.scope !386, !noalias !389, !nonnull !7, !align !236, !noundef !7
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !386, !noalias !389, !noundef !7
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !386
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc1548fc328788428E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = alloca [2 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !391)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !394
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !394
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !394
  %7 = load i64, ptr %6, align 8, !alias.scope !396, !noalias !401, !noundef !7
  store i64 %7, ptr %3, align 8, !noalias !394
  store ptr %3, ptr %4, align 8, !noalias !394
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17ha425d8a891dd3e26E.llvm.4452766663292099101", ptr %8, align 8, !noalias !394
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.8a1b429415f23bfa071ebb028a9ce5fa.159.llvm.4452766663292099101, ptr %9, align 8, !noalias !394
  %10 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr @"_ZN80_$LT$regex_automata..util..primitives..PatternID$u20$as$u20$core..fmt..Debug$GT$3fmt17h07ae267575c89fbaE", ptr %10, align 8, !noalias !394
  store ptr @anon.8a1b429415f23bfa071ebb028a9ce5fa.255.llvm.4452766663292099101, ptr %5, align 8, !alias.scope !402, !noalias !405
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 2, ptr %11, align 8, !alias.scope !402, !noalias !405
  %12 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %12, align 8, !alias.scope !402, !noalias !405
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %4, ptr %13, align 8, !alias.scope !402, !noalias !405
  %14 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 2, ptr %14, align 8, !alias.scope !402, !noalias !405
  %15 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5), !noalias !391
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !394
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !394
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !394
  ret i1 %15
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h934e3bd4f6100093E"(ptr noalias noundef nonnull readonly align 4 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias nocapture noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
  %6 = getelementptr inbounds i32, ptr %0, i64 %1
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %_ZN4core3fmt8builders9DebugList7entries17h8ba48b5b27db2682E.llvm.11684209855903828990.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.05.i = phi ptr [ %8, %.lr.ph.i ], [ %0, %3 ]
  %8 = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !408
  store ptr %.sroa.0.05.i, ptr %4, align 8, !noalias !408
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.16.llvm.11684209855903828990)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !408
  %10 = icmp eq ptr %8, %6
  br i1 %10, label %_ZN4core3fmt8builders9DebugList7entries17h8ba48b5b27db2682E.llvm.11684209855903828990.exit, label %.lr.ph.i

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
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias nocapture noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
  %6 = getelementptr inbounds { i32, i32 }, ptr %0, i64 %1
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %_ZN4core3fmt8builders9DebugList7entries17hc0a0474c4366a24dE.llvm.11684209855903828990.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.05.i = phi ptr [ %8, %.lr.ph.i ], [ %0, %3 ]
  %8 = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !411
  store ptr %.sroa.0.05.i, ptr %4, align 8, !noalias !411
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.19.llvm.11684209855903828990)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !411
  %10 = icmp eq ptr %8, %6
  br i1 %10, label %_ZN4core3fmt8builders9DebugList7entries17hc0a0474c4366a24dE.llvm.11684209855903828990.exit, label %.lr.ph.i

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
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias nocapture noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
  %6 = getelementptr inbounds ptr, ptr %0, i64 %1
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %_ZN4core3fmt8builders9DebugList7entries17h66c6a8341e69ad04E.llvm.11684209855903828990.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.05.i = phi ptr [ %8, %.lr.ph.i ], [ %0, %3 ]
  %8 = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !414
  store ptr %.sroa.0.05.i, ptr %4, align 8, !noalias !414
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.14.llvm.11684209855903828990)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !414
  %10 = icmp eq ptr %8, %6
  br i1 %10, label %_ZN4core3fmt8builders9DebugList7entries17h66c6a8341e69ad04E.llvm.11684209855903828990.exit, label %.lr.ph.i

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
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias nocapture noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
  %6 = getelementptr inbounds i32, ptr %0, i64 %1
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %_ZN4core3fmt8builders9DebugList7entries17h0aff06c9af6102bbE.llvm.11684209855903828990.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.05.i = phi ptr [ %8, %.lr.ph.i ], [ %0, %3 ]
  %8 = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !417
  store ptr %.sroa.0.05.i, ptr %4, align 8, !noalias !417
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.10.llvm.11684209855903828990)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !417
  %10 = icmp eq ptr %8, %6
  br i1 %10, label %_ZN4core3fmt8builders9DebugList7entries17h0aff06c9af6102bbE.llvm.11684209855903828990.exit, label %.lr.ph.i

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
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias nocapture noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
  %6 = getelementptr inbounds { i64, i32 }, ptr %0, i64 %1
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %_ZN4core3fmt8builders9DebugList7entries17h8badba2e3cad7805E.llvm.11684209855903828990.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.05.i = phi ptr [ %8, %.lr.ph.i ], [ %0, %3 ]
  %8 = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !420
  store ptr %.sroa.0.05.i, ptr %4, align 8, !noalias !420
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.17.llvm.11684209855903828990)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !420
  %10 = icmp eq ptr %8, %6
  br i1 %10, label %_ZN4core3fmt8builders9DebugList7entries17h8badba2e3cad7805E.llvm.11684209855903828990.exit, label %.lr.ph.i

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
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias nocapture noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
  %6 = getelementptr inbounds i8, ptr %0, i64 %1
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %_ZN4core3fmt8builders9DebugList7entries17h5d58538b1675aa88E.llvm.11684209855903828990.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.05.i = phi ptr [ %8, %.lr.ph.i ], [ %0, %3 ]
  %8 = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !423
  store ptr %.sroa.0.05.i, ptr %4, align 8, !noalias !423
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.12.llvm.11684209855903828990)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !423
  %10 = icmp eq ptr %8, %6
  br i1 %10, label %_ZN4core3fmt8builders9DebugList7entries17h5d58538b1675aa88E.llvm.11684209855903828990.exit, label %.lr.ph.i

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
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias nocapture noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
  %6 = getelementptr inbounds i32, ptr %0, i64 %1
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %_ZN4core3fmt8builders9DebugList7entries17h1cd6286a6198dacfE.llvm.11684209855903828990.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.05.i = phi ptr [ %8, %.lr.ph.i ], [ %0, %3 ]
  %8 = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !426
  store ptr %.sroa.0.05.i, ptr %4, align 8, !noalias !426
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.11.llvm.11684209855903828990)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !426
  %10 = icmp eq ptr %8, %6
  br i1 %10, label %_ZN4core3fmt8builders9DebugList7entries17h1cd6286a6198dacfE.llvm.11684209855903828990.exit, label %.lr.ph.i

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
define hidden noundef range(i8 -1, 2) i8 @"_ZN4core3cmp5impls48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u32$GT$3cmp17h7d768afb873970eaE.llvm.11684209855903828990"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #5 {
  %3 = load i32, ptr %0, align 4, !noundef !7
  %4 = load i32, ptr %1, align 4, !noundef !7
  %.0 = tail call i8 @llvm.ucmp.i8.i32(i32 %3, i32 %4)
  ret i8 %.0
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u8$GT$2le17hcd573609a743f5f5E.llvm.11684209855903828990"(ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %0, ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #1 {
  %3 = load i8, ptr %0, align 1, !noundef !7
  %4 = load i8, ptr %1, align 1, !noundef !7
  %5 = icmp ule i8 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$char$GT$2le17had517d232c051dcdE.llvm.11684209855903828990"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #1 {
  %3 = load i32, ptr %0, align 4, !range !215, !noundef !7
  %4 = load i32, ptr %1, align 4, !range !215, !noundef !7
  %5 = icmp ule i32 %3, %4
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
  %3 = getelementptr inbounds i8, ptr %1, i64 52
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
  %3 = getelementptr inbounds i8, ptr %1, i64 52
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
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap7entries17h3d410564521f5ae2E(ptr noalias noundef returned align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load i64, ptr %6, align 8, !alias.scope !429, !noundef !7
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68e63a801cceb93cE.llvm.11684209855903828990.exit.thread", label %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68e63a801cceb93cE.llvm.11684209855903828990.exit"

"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68e63a801cceb93cE.llvm.11684209855903828990.exit": ; preds = %2, %13
  %9 = call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbcb05ad6f7a7c03dE.llvm.12622858556511099134"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
  %10 = load i64, ptr %6, align 8, !alias.scope !429, !noundef !7
  %11 = add i64 %10, -1
  store i64 %11, ptr %6, align 8, !alias.scope !429
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
  %16 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap5entry17h21a6ff5a03673b25E(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.7.llvm.11684209855903828990, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.8.llvm.11684209855903828990)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %17 = load i64, ptr %6, align 8, !alias.scope !429, !noundef !7
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68e63a801cceb93cE.llvm.11684209855903828990.exit.thread", label %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68e63a801cceb93cE.llvm.11684209855903828990.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h0ac27b42790262fdE(ptr noalias noundef returned align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef readnone %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq ptr %1, %2
  br i1 %6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.05 = phi ptr [ %7, %.lr.ph ], [ %1, %3 ]
  %7 = getelementptr inbounds i8, ptr %.sroa.0.05, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.sroa.0.05, ptr %4, align 8
  %8 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.9.llvm.11684209855903828990)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %9 = icmp eq ptr %7, %2
  br i1 %9, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h0aff06c9af6102bbE.llvm.11684209855903828990(ptr noalias noundef returned align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef readnone %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq ptr %1, %2
  br i1 %6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.05 = phi ptr [ %7, %.lr.ph ], [ %1, %3 ]
  %7 = getelementptr inbounds i8, ptr %.sroa.0.05, i64 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.sroa.0.05, ptr %4, align 8
  %8 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.10.llvm.11684209855903828990)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %9 = icmp eq ptr %7, %2
  br i1 %9, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h1cd6286a6198dacfE.llvm.11684209855903828990(ptr noalias noundef returned align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef readnone %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq ptr %1, %2
  br i1 %6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.05 = phi ptr [ %7, %.lr.ph ], [ %1, %3 ]
  %7 = getelementptr inbounds i8, ptr %.sroa.0.05, i64 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.sroa.0.05, ptr %4, align 8
  %8 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.11.llvm.11684209855903828990)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %9 = icmp eq ptr %7, %2
  br i1 %9, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h5d58538b1675aa88E.llvm.11684209855903828990(ptr noalias noundef returned align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef readnone %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq ptr %1, %2
  br i1 %6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.05 = phi ptr [ %7, %.lr.ph ], [ %1, %3 ]
  %7 = getelementptr inbounds i8, ptr %.sroa.0.05, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.sroa.0.05, ptr %4, align 8
  %8 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.12.llvm.11684209855903828990)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %9 = icmp eq ptr %7, %2
  br i1 %9, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h627a2fe8699bc742E(ptr noalias noundef returned align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef readnone %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq ptr %1, %2
  br i1 %6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.05 = phi ptr [ %7, %.lr.ph ], [ %1, %3 ]
  %7 = getelementptr inbounds i8, ptr %.sroa.0.05, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.sroa.0.05, ptr %4, align 8
  %8 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.13.llvm.11684209855903828990)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %9 = icmp eq ptr %7, %2
  br i1 %9, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h66c6a8341e69ad04E.llvm.11684209855903828990(ptr noalias noundef returned align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef readnone %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq ptr %1, %2
  br i1 %6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.05 = phi ptr [ %7, %.lr.ph ], [ %1, %3 ]
  %7 = getelementptr inbounds i8, ptr %.sroa.0.05, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.sroa.0.05, ptr %4, align 8
  %8 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.14.llvm.11684209855903828990)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %9 = icmp eq ptr %7, %2
  br i1 %9, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h7617591f0c8b012eE(ptr noalias noundef returned align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef readnone %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq ptr %1, %2
  br i1 %6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.05 = phi ptr [ %7, %.lr.ph ], [ %1, %3 ]
  %7 = getelementptr inbounds i8, ptr %.sroa.0.05, i64 48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.sroa.0.05, ptr %4, align 8
  %8 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.15.llvm.11684209855903828990)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %9 = icmp eq ptr %7, %2
  br i1 %9, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h8ba48b5b27db2682E.llvm.11684209855903828990(ptr noalias noundef returned align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef readnone %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq ptr %1, %2
  br i1 %6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.05 = phi ptr [ %7, %.lr.ph ], [ %1, %3 ]
  %7 = getelementptr inbounds i8, ptr %.sroa.0.05, i64 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.sroa.0.05, ptr %4, align 8
  %8 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.16.llvm.11684209855903828990)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %9 = icmp eq ptr %7, %2
  br i1 %9, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h8badba2e3cad7805E.llvm.11684209855903828990(ptr noalias noundef returned align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef readnone %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq ptr %1, %2
  br i1 %6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.05 = phi ptr [ %7, %.lr.ph ], [ %1, %3 ]
  %7 = getelementptr inbounds i8, ptr %.sroa.0.05, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.sroa.0.05, ptr %4, align 8
  %8 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.17.llvm.11684209855903828990)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %9 = icmp eq ptr %7, %2
  br i1 %9, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h92aeb7912bf95e09E(ptr noalias noundef returned align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef readnone %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq ptr %1, %2
  br i1 %6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.05 = phi ptr [ %7, %.lr.ph ], [ %1, %3 ]
  %7 = getelementptr inbounds i8, ptr %.sroa.0.05, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.sroa.0.05, ptr %4, align 8
  %8 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.18.llvm.11684209855903828990)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %9 = icmp eq ptr %7, %2
  br i1 %9, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17hc0a0474c4366a24dE.llvm.11684209855903828990(ptr noalias noundef returned align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef readnone %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq ptr %1, %2
  br i1 %6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.05 = phi ptr [ %7, %.lr.ph ], [ %1, %3 ]
  %7 = getelementptr inbounds i8, ptr %.sroa.0.05, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.sroa.0.05, ptr %4, align 8
  %8 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.19.llvm.11684209855903828990)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %9 = icmp eq ptr %7, %2
  br i1 %9, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17hc186fce998e438b5E(ptr noalias noundef returned align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef readnone %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq ptr %1, %2
  br i1 %6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.05 = phi ptr [ %7, %.lr.ph ], [ %1, %3 ]
  %7 = getelementptr inbounds i8, ptr %.sroa.0.05, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.sroa.0.05, ptr %4, align 8
  %8 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.20.llvm.11684209855903828990)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %9 = icmp eq ptr %7, %2
  br i1 %9, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @_ZN4core3ops8function6FnOnce9call_once17h14f681cc9d81e02aE.llvm.11684209855903828990(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !436)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !439)
  %3 = load i32, ptr %0, align 4, !alias.scope !436, !noalias !439, !noundef !7
  %4 = load i32, ptr %1, align 4, !alias.scope !439, !noalias !436, !noundef !7
  %.0.i = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i32(i32 %3, i32 %4)
  ret i8 %.0.i
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$aho_corasick..packed..teddy..builder..SearcherT$GT$$GT$17ha212593340de1b61E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !441)
  %2 = load ptr, ptr %0, align 8, !alias.scope !441, !nonnull !7, !noundef !7
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !441
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
define hidden void @"_ZN4core3ptr103drop_in_place$LT$$RF$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17h0f851c6865cc6b35E.llvm.11684209855903828990"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr105drop_in_place$LT$$RF$alloc..vec..Vec$LT$$LP$usize$C$aho_corasick..util..primitives..PatternID$RP$$GT$$GT$17h34e60d3e0ca03868E.llvm.11684209855903828990"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr124drop_in_place$LT$$RF$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h1ddec5af2ea1c969E.llvm.11684209855903828990"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr143drop_in_place$LT$$RF$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h73c8eb85a0d05305E.llvm.11684209855903828990"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr23drop_in_place$LT$u8$GT$17hccff8d1709e64279E"(ptr noalias nocapture readnone align 1 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr25drop_in_place$LT$bool$GT$17h92f8a5d371c59741E"(ptr noalias nocapture readnone align 1 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h552192ba473d224aE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h34a281baf68e92f2E.llvm.11684209855903828990"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr284drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$17h66b7700e75ec2d77E"(ptr %.0.val, ptr readonly %.8.val) unnamed_addr #2 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = load ptr, ptr %.8.val, align 8, !invariant.load !7, !nonnull !7
  invoke void %2(ptr noundef nonnull align 1 %.0.val)
          to label %13 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %.8.val, i64 8
  %7 = load i64, ptr %6, align 8, !range !444, !invariant.load !7
  %8 = getelementptr inbounds i8, ptr %.8.val, i64 16
  %9 = load i64, ptr %8, align 8, !range !445, !invariant.load !7
  %10 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95a0a118848eca6dE.exit", label %12

12:                                               ; preds = %3
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %7, i64 noundef %9) #27
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95a0a118848eca6dE.exit"

13:                                               ; preds = %0
  %14 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %.8.val, i64 8
  %16 = load i64, ptr %15, align 8, !range !444, !invariant.load !7
  %17 = getelementptr inbounds i8, ptr %.8.val, i64 16
  %18 = load i64, ptr %17, align 8, !range !445, !invariant.load !7
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95a0a118848eca6dE.exit4", label %21

21:                                               ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %16, i64 noundef %18) #27
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95a0a118848eca6dE.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95a0a118848eca6dE.exit4": ; preds = %13, %21
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95a0a118848eca6dE.exit": ; preds = %12, %3
  resume { ptr, i32 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17h49ef76bd7bd13bacE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$u64$GT$17h0551ca577226e06bE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr29drop_in_place$LT$$RF$bool$GT$17h7d86910650ab3cc6E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h20c759a48f78e262E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Class$GT$17heee7074e50ac2e6dE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = load i64, ptr %0, align 8, !range !163, !noundef !7
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %5, label %7, label %15

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !446
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h92e8ae5c845e5c42E.llvm.17425413886787028408"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !range !171, !noalias !446, !noundef !7
  %.not.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17h3445198ae0732a3fE.exit", label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !noalias !446, !nonnull !7, !noundef !7
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !446, !noundef !7
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.17425413886787028408"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %11, i64 noundef %9, i64 noundef %13)
  br label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17h3445198ae0732a3fE.exit"

"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17h3445198ae0732a3fE.exit": ; preds = %7, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !446
  br label %23

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !457
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7924a66a77ceadeeE.llvm.17425413886787028408"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !range !171, !noalias !457, !noundef !7
  %.not.i.i.i.i.i1 = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i.i1, label %"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17hfc73119b6de449baE.exit", label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8, !noalias !457, !nonnull !7, !noundef !7
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !457, !noundef !7
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.17425413886787028408"(ptr noalias noundef nonnull readonly align 1 %22, ptr noundef nonnull %19, i64 noundef %17, i64 noundef %21)
  br label %"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17hfc73119b6de449baE.exit"

"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17hfc73119b6de449baE.exit": ; preds = %15, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !457
  br label %23

23:                                               ; preds = %"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17hfc73119b6de449baE.exit", %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17h3445198ae0732a3fE.exit"
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..LookSet$GT$17h72cba868f6ded167E"(ptr noalias nocapture readnone align 4 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr48drop_in_place$LT$$RF$regex_syntax..ast..Span$GT$17h7faa752cd2b8f427E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$regex_syntax..ast..ErrorKind$GT$17hc8be5d9377520fe0E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$regex_syntax..hir..ErrorKind$GT$17h3a8126da0f204900E"(ptr noalias nocapture readnone align 1 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$$RF$alloc..vec..Vec$LT$u8$GT$$GT$17h93001f4046b2036fE.llvm.11684209855903828990"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$$RF$alloc..sync..Arc$LT$str$GT$$GT$17hd33eac2fcc78e58fE.llvm.11684209855903828990"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$$RF$regex_syntax..hir..Properties$GT$17hed4251eddaaedd9aE.llvm.11684209855903828990"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$core..option..Option$LT$usize$GT$$GT$17hb6ed1b7f83a1b626E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr62drop_in_place$LT$$RF$aho_corasick..util..search..MatchKind$GT$17h157e7a4429039f29E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr63drop_in_place$LT$$RF$regex_automata..util..search..Anchored$GT$17h0b7a8f500799fc72E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr64drop_in_place$LT$$RF$regex_automata..hybrid..id..LazyStateID$GT$17h1c8e2290eadfa510E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr66drop_in_place$LT$$RF$aho_corasick..util..primitives..PatternID$GT$17h7aced5fd1b98be03E.llvm.11684209855903828990"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr66drop_in_place$LT$$RF$regex_automata..util..primitives..StateID$GT$17h9d13524204477d5cE.llvm.11684209855903828990"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$$RF$regex_automata..util..primitives..PatternID$GT$17h9d09c02d3b993a96E.llvm.11684209855903828990"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr69drop_in_place$LT$$RF$regex_automata..util..primitives..SmallIndex$GT$17h006f20b76a1d6d52E.llvm.11684209855903828990"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr74drop_in_place$LT$$RF$regex_automata..util..primitives..SmallIndexError$GT$17h881dd5ed15d43335E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr80drop_in_place$LT$$RF$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17h89fc7209a6071012E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr80drop_in_place$LT$$RF$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hcf63092cfad513a4E.llvm.11684209855903828990"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr82drop_in_place$LT$$RF$$LP$usize$C$aho_corasick..util..primitives..PatternID$RP$$GT$17hb6f02a78caf41f8dE.llvm.11684209855903828990"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17he39ac50599e88614E"(ptr noalias nocapture noundef nonnull writeonly align 1 %0, i64 noundef %1, ptr noalias nocapture noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #2 {
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
define hidden void @_ZN4core9panicking13assert_failed17h418183595d1b47cdE(i8 noundef %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1, ptr noalias noundef readonly align 4 dereferenceable(4) %2, ptr noalias nocapture noundef align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbf94b40c37b92af0E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.22, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.22, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #26
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17h8dbfd0c2a35e0240E(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias nocapture noundef align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbf94b40c37b92af0E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.23, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.23, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #26
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17haddf07cd9b8734fcE(i8 noundef %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1, ptr noalias noundef readonly align 1 dereferenceable(1) %2, ptr noalias nocapture noundef align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbf94b40c37b92af0E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.12.llvm.11684209855903828990, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.12.llvm.11684209855903828990, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #26
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17he8019523f7aa222bE(i8 noundef %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1, ptr noalias noundef readonly align 4 dereferenceable(4) %2, ptr noalias nocapture noundef align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbf94b40c37b92af0E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.16.llvm.11684209855903828990, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.16.llvm.11684209855903828990, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #26
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17hb359c1d50f7786e8E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !7, !noundef !7
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17he47ad4e4aac91ec0E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.11684209855903828990(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #8 {
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
define hidden void @"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h0dcefce628dc8a49E"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(16) %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { { i32, i8, i8, [2 x i8] }, i32, i16, [1 x i16] }, align 4
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hffe6b8185aade268E"(i64 noundef %2, i1 noundef zeroext false)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17hcbeb8b227c7c0d70E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %2, ptr noalias nocapture noundef nonnull align 4 dereferenceable(16) %4)
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
define hidden void @"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hb1b368dd2e228e0bE"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0ab0ae6e1c14f522E"(i64 noundef %2, i1 noundef zeroext false)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
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
define hidden void @"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hc293c044fe5857eaE"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, ptr }, i64 }, i32, i16, [1 x i16] }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd56d1a10b68ac0c5E"(i64 noundef %2, i1 noundef zeroext false)
          to label %7 unwind label %18

7:                                                ; preds = %3
  %8 = extractvalue { i64, ptr } %6, 0
  %9 = extractvalue { i64, ptr } %6, 1
  store i64 %8, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17hd19093b918135db6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %4)
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
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0d394c5a86784e8bE.llvm.11684209855903828990"(ptr noalias nocapture noundef writeonly sret({ { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #10 {
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
define hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.llvm.11684209855903828990"(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #8 {
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
  %7 = load i32, ptr %0, align 8, !range !468, !noundef !7
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
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %35, ptr %6, align 8
  %36 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hb215b1c4958a99bcE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.48, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.49, i64 noundef 8, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %80

37:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %38, ptr %5, align 8
  %39 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hb215b1c4958a99bcE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.50, i64 noundef 20, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.49, i64 noundef 8, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.33)
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
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %4, align 8
  %46 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hb215b1c4958a99bcE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.53, i64 noundef 18, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.49, i64 noundef 8, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.33)
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
  %58 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %58, ptr %3, align 8
  %59 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.59, i64 noundef 17, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.60)
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
  %.0.in = phi i1 [ %79, %78 ], [ %77, %76 ], [ %75, %74 ], [ %73, %72 ], [ %71, %70 ], [ %69, %68 ], [ %67, %66 ], [ %65, %64 ], [ %63, %62 ], [ %61, %60 ], [ %59, %57 ], [ %56, %55 ], [ %54, %53 ], [ %52, %51 ], [ %50, %49 ], [ %48, %47 ], [ %46, %44 ], [ %43, %42 ], [ %41, %40 ], [ %39, %37 ], [ %36, %34 ], [ %33, %32 ], [ %31, %30 ], [ %29, %28 ], [ %27, %26 ], [ %25, %24 ], [ %23, %22 ], [ %21, %20 ], [ %19, %18 ], [ %17, %16 ], [ %15, %14 ], [ %13, %12 ], [ %11, %10 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN65_$LT$regex_syntax..hir..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17hb2122b934238df0bE"(ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
switch.lookup:
  %2 = load i8, ptr %0, align 1, !range !469, !noundef !7
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds [7 x i64], ptr @"switch.table._ZN65_$LT$regex_syntax..hir..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17hb2122b934238df0bE", i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep2 = getelementptr inbounds [7 x ptr], ptr @"switch.table._ZN65_$LT$regex_syntax..hir..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17hb2122b934238df0bE.46", i64 0, i64 %4
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
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.79, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %10

10:                                               ; preds = %7, %5
  %.0.in = phi i1 [ %9, %7 ], [ %6, %5 ]
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
define hidden noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1cd0e3781ef68c91E.llvm.11684209855903828990"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h299744dbe4ec6970E.llvm.11684209855903828990"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h29fafb6257336471E.llvm.11684209855903828990"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h39785207b788a4f7E.llvm.11684209855903828990"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h412421e2bbe1f786E.llvm.11684209855903828990"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 4 dereferenceable_or_null(4) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60368f8169c1fa01E.llvm.11684209855903828990"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 4 dereferenceable_or_null(4) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65d5dd529bf75247E.llvm.11684209855903828990"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f673be0693e4c30E.llvm.11684209855903828990"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8aabb4029af093a3E.llvm.11684209855903828990"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa42e4d7e25b62c2E.llvm.11684209855903828990"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 4 dereferenceable_or_null(4) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc681038f2bcba197E.llvm.11684209855903828990"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(48) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hef44228c9bfae632E.llvm.11684209855903828990"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 4 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf56c2670636f5c65E.llvm.11684209855903828990"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfdcf4347cf0a940cE.llvm.11684209855903828990"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(48) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b81d544c49abaE.llvm.11684209855903828990"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfedc575cf74d0baeE.llvm.11684209855903828990"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i8 @"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17h27b86df747fe470eE.llvm.11684209855903828990"(ptr noalias nocapture noundef readonly align 1 dereferenceable(2) %0) unnamed_addr #5 {
  %2 = load i8, ptr %0, align 1, !noundef !7
  ret i8 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i8 @"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17hcd4b841ba3133203E.llvm.11684209855903828990"(ptr noalias nocapture noundef readonly align 1 dereferenceable(2) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1
  %3 = load i8, ptr %2, align 1, !noundef !7
  ret i8 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$9set_lower17hf0608c121a16ff00E.llvm.11684209855903828990"(ptr noalias nocapture noundef writeonly align 1 dereferenceable(2) %0, i8 noundef %1) unnamed_addr #11 {
  store i8 %1, ptr %0, align 1
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN92_$LT$regex_syntax..hir..ClassBytesRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$9set_upper17h01d522d0fc9da054E.llvm.11684209855903828990"(ptr noalias nocapture noundef writeonly align 1 dereferenceable(2) %0, i8 noundef %1) unnamed_addr #11 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %1, ptr %3, align 1
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 4 dereferenceable_or_null(8) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5cde2071bd32fde0E.llvm.11684209855903828990"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 1114112) i32 @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5lower17hc01df69f7d43f6afE.llvm.11684209855903828990"(ptr noalias nocapture noundef readonly align 4 dereferenceable(8) %0) unnamed_addr #5 {
  %2 = load i32, ptr %0, align 4, !range !215, !noundef !7
  ret i32 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 1114112) i32 @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$5upper17hc0aeb8d65adcadf5E.llvm.11684209855903828990"(ptr noalias nocapture noundef readonly align 4 dereferenceable(8) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !range !215, !noundef !7
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$9set_lower17hc1c6e6cad85e6e38E.llvm.11684209855903828990"(ptr noalias nocapture noundef writeonly align 4 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #11 {
  store i32 %1, ptr %0, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeRange$u20$as$u20$regex_syntax..hir..interval..Interval$GT$9set_upper17he98668b940175305E.llvm.11684209855903828990"(ptr noalias nocapture noundef writeonly align 4 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #11 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02bd9c4bc30438e4E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %1) unnamed_addr #12 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
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
define hidden void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h156ecadb315f2ac6E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #12 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = load i64, ptr %3, align 8, !noundef !7
  %.not.not = icmp eq i64 %5, %6
  br i1 %.not.not, label %10, label %7

7:                                                ; preds = %2
  store i64 1, ptr %3, align 8
  %8 = icmp eq i64 %6, 0
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %10

10:                                               ; preds = %2, %7
  %.sink = phi i64 [ 1, %7 ], [ 0, %2 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68ec97b8783aeeb8E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #12 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = load i64, ptr %3, align 8, !noundef !7
  %.not.not = icmp eq i64 %5, %6
  br i1 %.not.not, label %.thread, label %7

7:                                                ; preds = %2
  store i64 1, ptr %3, align 8
  %8 = icmp eq i64 %6, 0
  tail call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %1, align 8, !align !236, !noundef !7
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %11, ptr %13, align 8
  br label %.thread

.thread:                                          ; preds = %2, %7
  %storemerge = phi i64 [ 1, %7 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noundef ptr @_ZN9hashbrown3raw5alloc5inner8do_alloc17hd1df043cf610309cE(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #9 {
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
define void @_ZN14regex_automata6hybrid5regex5Regex3new17he57f8c317744ba5dE(ptr noalias nocapture noundef sret({ i64, [171 x i64] }) align 8 dereferenceable(1376) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [1 x { ptr, i64 }], align 8
  %5 = alloca { { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, { i64, { { { i64, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i32, i32 }, i64, i8, i8, i8, [5 x i8] } } }, { i64, { { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] }, { { i64, ptr }, i64 } } } }, { i64, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } } } } }, { i64, { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] } } } } } }, align 8
  call void @llvm.lifetime.start.p0(i64 568, ptr nonnull %5)
  call void @_ZN14regex_automata6hybrid3dfa7Builder3new17hde9d635ab174e2c6E(ptr noalias nocapture noundef nonnull sret({ { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, { i64, { { { i64, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i32, i32 }, i64, i8, i8, i8, [5 x i8] } } }, { i64, { { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] }, { { i64, ptr }, i64 } } } }, { i64, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } } } } }, { i64, { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] } } } } }) align 8 dereferenceable(568) %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !470
  store ptr %1, ptr %4, align 8, !noalias !470
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %6, align 8, !noalias !470
  invoke void @_ZN14regex_automata6hybrid5regex7Builder10build_many17h80437be331a438c0E(ptr noalias nocapture noundef nonnull sret({ i64, [171 x i64] }) align 8 dereferenceable(1376) %0, ptr noundef nonnull align 8 %5, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef 1)
          to label %9 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$regex_automata..hybrid..regex..Builder$GT$17h37e1d76661d90ca8E"(ptr noalias noundef nonnull align 8 dereferenceable(568) %5) #28
          to label %common.resume unwind label %27

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !470
  call void @llvm.experimental.noalias.scope.decl(metadata !474)
  call void @llvm.experimental.noalias.scope.decl(metadata !477)
  call void @llvm.experimental.noalias.scope.decl(metadata !480)
  %10 = getelementptr inbounds i8, ptr %5, i64 88
  call void @llvm.experimental.noalias.scope.decl(metadata !483)
  %11 = getelementptr inbounds i8, ptr %5, i64 104
  %12 = load i8, ptr %11, align 8, !range !300, !alias.scope !486, !noundef !7
  %13 = icmp eq i8 %12, 3
  br i1 %13, label %"_ZN4core3ptr59drop_in_place$LT$regex_automata..hybrid..regex..Builder$GT$17h37e1d76661d90ca8E.exit", label %14

14:                                               ; preds = %9
  call void @llvm.experimental.noalias.scope.decl(metadata !487)
  %15 = icmp eq i8 %12, 2
  br i1 %15, label %"_ZN4core3ptr59drop_in_place$LT$regex_automata..hybrid..regex..Builder$GT$17h37e1d76661d90ca8E.exit", label %16

16:                                               ; preds = %14
  call void @llvm.experimental.noalias.scope.decl(metadata !490)
  call void @llvm.experimental.noalias.scope.decl(metadata !493)
  call void @llvm.experimental.noalias.scope.decl(metadata !496)
  %17 = load ptr, ptr %10, align 8, !alias.scope !499, !nonnull !7, !noundef !7
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !499
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %"_ZN4core3ptr59drop_in_place$LT$regex_automata..hybrid..regex..Builder$GT$17h37e1d76661d90ca8E.exit"

20:                                               ; preds = %16
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he00d74ff160796c7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %"_ZN4core3ptr59drop_in_place$LT$regex_automata..hybrid..regex..Builder$GT$17h37e1d76661d90ca8E.exit" unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = getelementptr inbounds i8, ptr %5, i64 120
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
  %26 = getelementptr inbounds i8, ptr %5, i64 120
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
define void @_ZN14regex_automata6hybrid5regex5Regex7builder17h1a2c1f9f816a5f4aE(ptr noalias nocapture noundef writeonly sret({ { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, { i64, { { { i64, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i32, i32 }, i64, i8, i8, i8, [5 x i8] } } }, { i64, { { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] }, { { i64, ptr }, i64 } } } }, { i64, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } } } } }, { i64, { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] } } } } } }) align 8 dereferenceable(568) %0) unnamed_addr #2 {
  %2 = alloca { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, { i64, { { { i64, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i32, i32 }, i64, i8, i8, i8, [5 x i8] } } }, { i64, { { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] }, { { i64, ptr }, i64 } } } }, { i64, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } } } } }, { i64, { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] } } } } }, align 8
  call void @llvm.lifetime.start.p0(i64 568, ptr nonnull %2), !noalias !500
  call void @_ZN14regex_automata6hybrid3dfa7Builder3new17hde9d635ab174e2c6E(ptr noalias nocapture noundef nonnull sret({ { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, { i64, { { { i64, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i32, i32 }, i64, i8, i8, i8, [5 x i8] } } }, { i64, { { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] }, { { i64, ptr }, i64 } } } }, { i64, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } } } } }, { i64, { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] } } } } }) align 8 dereferenceable(568) %2), !noalias !500
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(568) %2, i64 568, i1 false)
  call void @llvm.lifetime.end.p0(i64 568, ptr nonnull %2), !noalias !500
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata6hybrid5regex5Regex12create_cache17h6d57a5763ca85ae6E(ptr noalias nocapture noundef writeonly sret({ { { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 } }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { i32, [5 x i32] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64 }, { { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 } }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { i32, [5 x i32] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64 } }) align 8 dereferenceable(704) %0, ptr noalias noundef readonly align 8 dereferenceable(1376) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 } }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { i32, [5 x i32] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64 }, align 8
  %4 = alloca { { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 } }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { i32, [5 x i32] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %4), !noalias !503
  call void @_ZN14regex_automata6hybrid3dfa5Cache3new17h15b583464acba4f3E(ptr noalias nocapture noundef nonnull sret({ { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 } }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { i32, [5 x i32] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64 }) align 8 dereferenceable(352) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(688) %1), !noalias !507
  %5 = getelementptr inbounds i8, ptr %1, i64 704
  invoke void @_ZN14regex_automata6hybrid3dfa5Cache3new17h15b583464acba4f3E(ptr noalias nocapture noundef nonnull sret({ { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 } }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { i32, [5 x i32] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64 }) align 8 dereferenceable(352) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(688) %5)
          to label %_ZN14regex_automata6hybrid5regex5Cache3new17hc3230cca529c10b3E.exit unwind label %6, !noalias !507

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17ha231990874ca72a2E"(ptr noalias noundef nonnull align 8 dereferenceable(352) %4) #28
          to label %10 unwind label %8, !noalias !507

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29, !noalias !507
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

_ZN14regex_automata6hybrid5regex5Cache3new17hc3230cca529c10b3E.exit: ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(352) %4, i64 352, i1 false), !noalias !508
  %11 = getelementptr inbounds i8, ptr %0, i64 352
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %11, ptr noundef nonnull align 8 dereferenceable(352) %3, i64 352, i1 false), !noalias !508
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %4), !noalias !503
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata6hybrid5regex5Regex11reset_cache17h433c3ee8f7876deeE(ptr noalias noundef readonly align 8 dereferenceable(1376) %0, ptr noalias noundef align 8 dereferenceable(704) %1) unnamed_addr #2 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !509
  store ptr %0, ptr %4, align 8, !noalias !509
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %.fca.1.gep.i, align 8, !noalias !509
  call void @_ZN14regex_automata6hybrid3dfa4Lazy11reset_cache17hd245a430a6c1ef5eE.llvm.4719928553755522418(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !509
  %5 = getelementptr inbounds i8, ptr %0, i64 704
  %6 = getelementptr inbounds i8, ptr %1, i64 352
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !513
  store ptr %5, ptr %3, align 8, !noalias !513
  %.fca.1.gep.i1 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %6, ptr %.fca.1.gep.i1, align 8, !noalias !513
  call void @_ZN14regex_automata6hybrid3dfa4Lazy11reset_cache17hd245a430a6c1ef5eE.llvm.4719928553755522418(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !513
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN14regex_automata6hybrid5regex5Regex11is_anchored17h8a112f2f69c3ee5dE(ptr noalias nocapture noundef readonly align 8 dereferenceable(1376) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #13 {
  %3 = load i32, ptr %1, align 8, !range !517, !noundef !7
  %switch = icmp eq i32 %3, 0
  br i1 %switch, label %4, label %12

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 376
  %6 = load ptr, ptr %5, align 8, !nonnull !7, !noundef !7
  %7 = getelementptr inbounds i8, ptr %6, i64 376
  %8 = load i32, ptr %7, align 8, !noundef !7
  %9 = getelementptr inbounds i8, ptr %6, i64 380
  %10 = load i32, ptr %9, align 4, !noundef !7
  %11 = icmp eq i32 %8, %10
  br label %12

12:                                               ; preds = %2, %4
  %.0 = phi i1 [ %11, %4 ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(688) ptr @_ZN14regex_automata6hybrid5regex5Regex7forward17h09534075f9071388E(ptr noalias noundef readonly returned align 8 dereferenceable(1376) %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(688) ptr @_ZN14regex_automata6hybrid5regex5Regex7reverse17hcb444dfa8d91dcacE(ptr noalias noundef readonly align 8 dereferenceable(1376) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 704
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN14regex_automata6hybrid5regex5Regex11pattern_len17h657d11a5e264dc2bE(ptr noalias nocapture noundef readonly align 8 dereferenceable(1376) %0) unnamed_addr #2 {
  %2 = alloca { ptr, [5 x i64] }, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 376
  %6 = load ptr, ptr %5, align 8, !nonnull !7, !noundef !7
  %7 = getelementptr inbounds i8, ptr %6, i64 56
  %8 = load i64, ptr %7, align 8, !noalias !7, !noundef !7
  store i64 %8, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !518)
  %9 = getelementptr inbounds i8, ptr %0, i64 1080
  %10 = load ptr, ptr %9, align 8, !alias.scope !518, !nonnull !7, !noundef !7
  %11 = getelementptr inbounds i8, ptr %10, i64 56
  %12 = load i64, ptr %11, align 8, !noalias !518, !noundef !7
  store i64 %12, ptr %3, align 8
  %13 = icmp eq i64 %8, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17h8dbfd0c2a35e0240E(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.112) #26
  unreachable

15:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret i64 %8
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata6hybrid5regex5Cache3new17hc3230cca529c10b3E(ptr noalias nocapture noundef writeonly sret({ { { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 } }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { i32, [5 x i32] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64 }, { { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 } }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { i32, [5 x i32] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64 } }) align 8 dereferenceable(704) %0, ptr noalias noundef readonly align 8 dereferenceable(1376) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 } }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { i32, [5 x i32] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64 }, align 8
  %4 = alloca { { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 } }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { i32, [5 x i32] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %4)
  call void @_ZN14regex_automata6hybrid3dfa5Cache3new17h15b583464acba4f3E(ptr noalias nocapture noundef nonnull sret({ { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 } }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { i32, [5 x i32] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64 }) align 8 dereferenceable(352) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(688) %1)
  %5 = getelementptr inbounds i8, ptr %1, i64 704
  invoke void @_ZN14regex_automata6hybrid3dfa5Cache3new17h15b583464acba4f3E(ptr noalias nocapture noundef nonnull sret({ { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 } }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { i32, [5 x i32] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64 }) align 8 dereferenceable(352) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(688) %5)
          to label %8 unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17ha231990874ca72a2E"(ptr noalias noundef nonnull align 8 dereferenceable(352) %4) #28
          to label %12 unwind label %10

8:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(352) %4, i64 352, i1 false)
  %9 = getelementptr inbounds i8, ptr %0, i64 352
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !521
  store ptr %1, ptr %4, align 8, !noalias !521
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %.fca.1.gep.i, align 8, !noalias !521
  call void @_ZN14regex_automata6hybrid3dfa4Lazy11reset_cache17hd245a430a6c1ef5eE.llvm.4719928553755522418(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !521
  %5 = getelementptr inbounds i8, ptr %0, i64 352
  %6 = getelementptr inbounds i8, ptr %1, i64 704
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !525
  store ptr %6, ptr %3, align 8, !noalias !525
  %.fca.1.gep.i1 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %5, ptr %.fca.1.gep.i1, align 8, !noalias !525
  call void @_ZN14regex_automata6hybrid3dfa4Lazy11reset_cache17hd245a430a6c1ef5eE.llvm.4719928553755522418(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !525
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(352) ptr @_ZN14regex_automata6hybrid5regex5Cache7forward17hf8361c6039886c0bE(ptr noalias noundef readnone returned align 8 dereferenceable(704) %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(352) ptr @_ZN14regex_automata6hybrid5regex5Cache7reverse17h304941e5a3fcfca4E(ptr noalias noundef readnone align 8 dereferenceable(704) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 352
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(352) ptr @_ZN14regex_automata6hybrid5regex5Cache11forward_mut17h64bb24d25884a8e9E(ptr noalias noundef readnone returned align 8 dereferenceable(704) %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(352) ptr @_ZN14regex_automata6hybrid5regex5Cache11reverse_mut17h0511fa2f73771295E(ptr noalias noundef readnone align 8 dereferenceable(704) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 352
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @_ZN14regex_automata6hybrid5regex5Cache8as_parts17h1e61f8a757962ff3E(ptr noalias noundef readonly align 8 dereferenceable(704) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 352
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %2, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @_ZN14regex_automata6hybrid5regex5Cache12as_parts_mut17h575ff3c730e27f7eE(ptr noalias noundef align 8 dereferenceable(704) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 352
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %2, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN14regex_automata6hybrid5regex5Cache12memory_usage17he149ff3d87566e50E(ptr noalias nocapture noundef readonly align 8 dereferenceable(704) %0) unnamed_addr #14 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !alias.scope !529, !noundef !7
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load i64, ptr %4, align 8, !alias.scope !529, !noundef !7
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8, !alias.scope !529, !noundef !7
  %8 = getelementptr inbounds i8, ptr %0, i64 304
  %9 = load i64, ptr %8, align 8, !alias.scope !529, !noundef !7
  %10 = getelementptr inbounds i8, ptr %0, i64 112
  %11 = load i64, ptr %10, align 8, !alias.scope !532, !noundef !7
  %12 = getelementptr inbounds i8, ptr %0, i64 136
  %13 = load i64, ptr %12, align 8, !alias.scope !532, !noundef !7
  %14 = getelementptr inbounds i8, ptr %0, i64 168
  %15 = load i64, ptr %14, align 8, !alias.scope !532, !noundef !7
  %16 = getelementptr inbounds i8, ptr %0, i64 192
  %17 = load i64, ptr %16, align 8, !alias.scope !532, !noundef !7
  %18 = getelementptr inbounds i8, ptr %0, i64 208
  %19 = load i64, ptr %18, align 8, !alias.scope !529, !noundef !7
  %20 = getelementptr inbounds i8, ptr %0, i64 232
  %21 = load i64, ptr %20, align 8, !alias.scope !535, !noundef !7
  %22 = getelementptr inbounds i8, ptr %0, i64 328
  %23 = load i64, ptr %22, align 8, !alias.scope !529, !noundef !7
  %24 = getelementptr inbounds i8, ptr %0, i64 392
  %25 = load i64, ptr %24, align 8, !alias.scope !538, !noundef !7
  %26 = getelementptr inbounds i8, ptr %0, i64 416
  %27 = load i64, ptr %26, align 8, !alias.scope !538, !noundef !7
  %28 = getelementptr inbounds i8, ptr %0, i64 440
  %29 = load i64, ptr %28, align 8, !alias.scope !538, !noundef !7
  %30 = getelementptr inbounds i8, ptr %0, i64 656
  %31 = load i64, ptr %30, align 8, !alias.scope !538, !noundef !7
  %32 = getelementptr inbounds i8, ptr %0, i64 464
  %33 = load i64, ptr %32, align 8, !alias.scope !541, !noundef !7
  %34 = getelementptr inbounds i8, ptr %0, i64 488
  %35 = load i64, ptr %34, align 8, !alias.scope !541, !noundef !7
  %36 = getelementptr inbounds i8, ptr %0, i64 520
  %37 = load i64, ptr %36, align 8, !alias.scope !541, !noundef !7
  %38 = getelementptr inbounds i8, ptr %0, i64 544
  %39 = load i64, ptr %38, align 8, !alias.scope !541, !noundef !7
  %40 = getelementptr inbounds i8, ptr %0, i64 560
  %41 = load i64, ptr %40, align 8, !alias.scope !538, !noundef !7
  %42 = getelementptr inbounds i8, ptr %0, i64 584
  %43 = load i64, ptr %42, align 8, !alias.scope !544, !noundef !7
  %44 = getelementptr inbounds i8, ptr %0, i64 680
  %45 = load i64, ptr %44, align 8, !alias.scope !538, !noundef !7
  %46 = add i64 %5, %3
  %47 = add i64 %46, %11
  %48 = add i64 %47, %13
  %reass.add.i1 = add i64 %48, %15
  %49 = add i64 %reass.add.i1, %17
  %reass.add1.i2 = add i64 %49, %19
  %50 = add i64 %reass.add1.i2, %25
  %51 = add i64 %50, %27
  %52 = add i64 %51, %33
  %reass.add.i = add i64 %52, %35
  %53 = add i64 %reass.add.i, %37
  %reass.add1.i = add i64 %53, %39
  %reass.add = add i64 %reass.add1.i, %41
  %reass.mul = shl i64 %reass.add, 2
  %reass.add4 = add i64 %31, %9
  %reass.mul5 = mul i64 %reass.add4, 20
  %reass.add6 = add i64 %29, %7
  %reass.mul7 = shl i64 %reass.add6, 4
  %54 = add i64 %23, %21
  %55 = add i64 %54, %reass.mul7
  %56 = add i64 %55, %reass.mul5
  %57 = add i64 %56, %43
  %58 = add i64 %57, %45
  %59 = add i64 %58, %reass.mul
  ret i64 %59
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata6hybrid5regex7Builder3new17h28a44e970d130d56E(ptr noalias nocapture noundef writeonly sret({ { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, { i64, { { { i64, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i32, i32 }, i64, i8, i8, i8, [5 x i8] } } }, { i64, { { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] }, { { i64, ptr }, i64 } } } }, { i64, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } } } } }, { i64, { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] } } } } } }) align 8 dereferenceable(568) %0) unnamed_addr #2 {
  %2 = alloca { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, { i64, { { { i64, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i32, i32 }, i64, i8, i8, i8, [5 x i8] } } }, { i64, { { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] }, { { i64, ptr }, i64 } } } }, { i64, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } } } } }, { i64, { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] } } } } }, align 8
  call void @llvm.lifetime.start.p0(i64 568, ptr nonnull %2)
  call void @_ZN14regex_automata6hybrid3dfa7Builder3new17hde9d635ab174e2c6E(ptr noalias nocapture noundef nonnull sret({ { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, { i64, { { { i64, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i32, i32 }, i64, i8, i8, i8, [5 x i8] } } }, { i64, { { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] }, { { i64, ptr }, i64 } } } }, { i64, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } } } } }, { i64, { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] } } } } }) align 8 dereferenceable(568) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(568) %2, i64 568, i1 false)
  call void @llvm.lifetime.end.p0(i64 568, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata6hybrid5regex7Builder5build17h46b717dbeca3ff82E(ptr noalias nocapture noundef sret({ i64, [171 x i64] }) align 8 dereferenceable(1376) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca [1 x { ptr, i64 }], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %6, align 8
  call void @_ZN14regex_automata6hybrid5regex7Builder10build_many17h80437be331a438c0E(ptr noalias nocapture noundef nonnull sret({ i64, [171 x i64] }) align 8 dereferenceable(1376) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 %5, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN14regex_automata6hybrid5regex7Builder15build_from_dfas17h0da8f14150223170E(ptr noalias nocapture noundef writeonly sret({ { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { [256 x i8] }, ptr, i64, { [256 x i8] }, { { [2 x i128] } }, i64 }, { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { [256 x i8] }, ptr, i64, { [256 x i8] }, { { [2 x i128] } }, i64 } }) align 8 dereferenceable(1376) %0, ptr nocapture noundef nonnull readnone align 8 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(688) %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(688) %3) unnamed_addr #15 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(688) %0, ptr noundef nonnull align 8 dereferenceable(688) %2, i64 688, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 704
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(688) %5, ptr noundef nonnull align 8 dereferenceable(688) %3, i64 688, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(568) ptr @_ZN14regex_automata6hybrid5regex7Builder6syntax17h097613ad7c86f737E(ptr noalias noundef returned align 8 dereferenceable(568) %0, ptr noalias nocapture noundef align 4 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @_ZN14regex_automata4util6syntax6Config5apply17h6ea9b6b1e94a9dc4E(ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %1, ptr noalias noundef nonnull align 4 dereferenceable(16) %3)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(568) ptr @_ZN14regex_automata6hybrid5regex7Builder8thompson17h7f9c955750131e48E(ptr noalias noundef returned align 8 dereferenceable(568) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !547
  call void @_ZN14regex_automata3nfa8thompson8compiler6Config9overwrite17h540961936e0e834fE.llvm.17489849572920684177(ptr noalias nocapture noundef nonnull sret({ { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !554
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !547
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(568) ptr @_ZN14regex_automata6hybrid5regex7Builder3dfa17ha0ad0a51fc4011e9E(ptr noalias noundef returned align 8 dereferenceable(568) %0, ptr noalias nocapture noundef align 8 dereferenceable(120) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !555)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3), !noalias !558
  call void @_ZN14regex_automata6hybrid3dfa6Config9overwrite17h7124aaa16ed45e83E.llvm.4719928553755522418(ptr noalias nocapture noundef nonnull sret({ { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 8 dereferenceable(120) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(120) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !560)
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !563)
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load i8, ptr %5, align 8, !range !300, !alias.scope !566, !noalias !567, !noundef !7
  %7 = icmp eq i8 %6, 3
  br i1 %7, label %_ZN14regex_automata6hybrid3dfa7Builder9configure17hf6c4ea768818bf64E.exit, label %8

8:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !568)
  %9 = icmp eq i8 %6, 2
  br i1 %9, label %_ZN14regex_automata6hybrid3dfa7Builder9configure17hf6c4ea768818bf64E.exit, label %10

10:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !571)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !574)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !577)
  %11 = load ptr, ptr %4, align 8, !alias.scope !580, !noalias !567, !nonnull !7, !noundef !7
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !581
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %_ZN14regex_automata6hybrid3dfa7Builder9configure17hf6c4ea768818bf64E.exit

14:                                               ; preds = %10
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he00d74ff160796c7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN14regex_automata6hybrid3dfa7Builder9configure17hf6c4ea768818bf64E.exit unwind label %15, !noalias !567

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %3, i64 120, i1 false), !noalias !567
  resume { ptr, i32 } %16

_ZN14regex_automata6hybrid3dfa7Builder9configure17hf6c4ea768818bf64E.exit: ; preds = %2, %8, %10, %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %3, i64 120, i1 false), !noalias !567
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3), !noalias !558
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN81_$LT$regex_automata..hybrid..regex..Builder$u20$as$u20$core..default..Default$GT$7default17h3af1df0c537704a2E"(ptr noalias nocapture noundef writeonly sret({ { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, { i64, { { { i64, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i32, i32 }, i64, i8, i8, i8, [5 x i8] } } }, { i64, { { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] }, { { i64, ptr }, i64 } } } }, { i64, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } } } } }, { i64, { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] } } } } } }) align 8 dereferenceable(568) %0) unnamed_addr #2 {
  %2 = alloca { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, { i64, { { { i64, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i32, i32 }, i64, i8, i8, i8, [5 x i8] } } }, { i64, { { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] }, { { i64, ptr }, i64 } } } }, { i64, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } } } } }, { i64, { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] } } } } }, align 8
  call void @llvm.lifetime.start.p0(i64 568, ptr nonnull %2), !noalias !582
  call void @_ZN14regex_automata6hybrid3dfa7Builder3new17hde9d635ab174e2c6E(ptr noalias nocapture noundef nonnull sret({ { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, { i64, { { { i64, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i32, i32 }, i64, i8, i8, i8, [5 x i8] } } }, { i64, { { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] }, { { i64, ptr }, i64 } } } }, { i64, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } } } } }, { i64, { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] } } } } }) align 8 dereferenceable(568) %2), !noalias !582
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(568) %2, i64 568, i1 false)
  call void @llvm.lifetime.end.p0(i64 568, ptr nonnull %2), !noalias !582
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata4meta13reverse_inner7extract17h7208a998da9a16b5E(ptr noalias nocapture noundef writeonly sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %0, ptr noalias nocapture noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %27 = tail call noundef align 8 dereferenceable(40) ptr @_ZN12regex_syntax3hir3Hir4kind17h02ca97d036e7380aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.0.i), !noalias !585
  %28 = load i64, ptr %27, align 8, !range !588, !noalias !585, !noundef !7
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
  %34 = getelementptr inbounds i8, ptr %27, i64 8
  %35 = load ptr, ptr %34, align 8, !noalias !585, !nonnull !7, !align !8, !noundef !7
  br label %26

36:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !589
  %37 = getelementptr inbounds i8, ptr %27, i64 16
  %38 = load ptr, ptr %37, align 8, !noalias !585, !nonnull !7, !noundef !7
  %39 = getelementptr inbounds i8, ptr %27, i64 24
  %40 = load i64, ptr %39, align 8, !noalias !585, !noundef !7
  %41 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %38, i64 %40
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h842c30530beb74dcE.llvm.3371294817895845771"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %10, ptr noundef nonnull %38, ptr noundef nonnull %41), !noalias !585
  call void @_ZN12regex_syntax3hir3Hir6concat17hb3388b58f0e90524E(ptr noalias nocapture noundef nonnull sret({ { i64, [4 x i64] }, ptr }) align 8 dereferenceable(48) %11, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %10), !noalias !585
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !589
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9), !noalias !589
  call void @_ZN12regex_syntax3hir3Hir9into_kind17h70095490173fb92aE(ptr noalias nocapture noundef nonnull sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %9, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %11), !noalias !585
  %42 = load i64, ptr %9, align 8, !range !588, !noalias !589, !noundef !7
  %.not.i = icmp eq i64 %42, 8
  br i1 %.not.i, label %_ZN14regex_automata4meta13reverse_inner10top_concat17h24b77c9a94e08cdfE.exit, label %43

43:                                               ; preds = %36
  tail call void @llvm.experimental.noalias.scope.decl(metadata !591)
  %44 = add nsw i64 %42, -2
  %45 = icmp ult i64 %44, 8
  %46 = select i1 %45, i64 %44, i64 2
  switch i64 %46, label %.unreachabledefault.i.i [
    i64 0, label %_ZN14regex_automata4meta13reverse_inner10top_concat17h24b77c9a94e08cdfE.exit.thread35
    i64 1, label %63
    i64 2, label %65
    i64 3, label %_ZN14regex_automata4meta13reverse_inner10top_concat17h24b77c9a94e08cdfE.exit.thread35
    i64 4, label %84
    i64 5, label %86
    i64 6, label %96
    i64 7, label %47
  ]

.unreachabledefault.i.i:                          ; preds = %43
  unreachable

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %9, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !594)
  %49 = getelementptr inbounds i8, ptr %9, i64 16
  %50 = load ptr, ptr %49, align 8, !alias.scope !597, !noalias !589, !nonnull !7, !noundef !7
  %51 = getelementptr inbounds i8, ptr %9, i64 24
  %52 = load i64, ptr %51, align 8, !alias.scope !597, !noalias !589, !noundef !7
  invoke void @"_ZN4core3ptr53drop_in_place$LT$$u5b$regex_syntax..hir..Hir$u5d$$GT$17h70a1d6ff6a8943cbE.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 %50, i64 noundef %52)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h590bb358993fd72dE.llvm.17425413886787028408.exit.i.i.i" unwind label %53, !noalias !600

53:                                               ; preds = %47
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17heec6e9299a21a978E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(16) %48) #28
          to label %common.resume unwind label %61, !noalias !585

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h590bb358993fd72dE.llvm.17425413886787028408.exit.i.i.i": ; preds = %47
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !601
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc7c6e839ab66de45E.llvm.17425413886787028408"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %48), !noalias !585
  %55 = getelementptr inbounds i8, ptr %8, i64 8
  %56 = load i64, ptr %55, align 8, !range !171, !noalias !601, !noundef !7
  %.not.i.i.i.i.i = icmp eq i64 %56, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h54a041d5a91a77faE.exit.i.i", label %57

57:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h590bb358993fd72dE.llvm.17425413886787028408.exit.i.i.i"
  %58 = load ptr, ptr %8, align 8, !noalias !601, !nonnull !7, !noundef !7
  %59 = getelementptr inbounds i8, ptr %8, i64 16
  %60 = load i64, ptr %59, align 8, !noalias !601, !noundef !7
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.17425413886787028408"(ptr noalias noundef nonnull readonly align 1 %51, ptr noundef nonnull %58, i64 noundef %56, i64 noundef %60), !noalias !585
  br label %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h54a041d5a91a77faE.exit.i.i"

61:                                               ; preds = %53
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29, !noalias !585
  unreachable

common.resume:                                    ; preds = %"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E.exit29", %217, %125, %53, %92, %102
  %common.resume.op = phi { ptr, i32 } [ %54, %53 ], [ %93, %92 ], [ %103, %102 ], [ %126, %125 ], [ %.pn1765, %217 ], [ %.pn15, %"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E.exit29" ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h54a041d5a91a77faE.exit.i.i": ; preds = %57, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h590bb358993fd72dE.llvm.17425413886787028408.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !601
  br label %_ZN14regex_automata4meta13reverse_inner10top_concat17h24b77c9a94e08cdfE.exit.thread35

63:                                               ; preds = %43
  %64 = getelementptr inbounds i8, ptr %9, i64 8
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3c89e9799d5c883E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(16) %64), !noalias !585
  br label %_ZN14regex_automata4meta13reverse_inner10top_concat17h24b77c9a94e08cdfE.exit.thread35

65:                                               ; preds = %43
  %66 = icmp eq i64 %42, 0
  %67 = getelementptr inbounds i8, ptr %9, i64 8
  br i1 %66, label %68, label %76

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !606
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h92e8ae5c845e5c42E.llvm.17425413886787028408"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %67), !noalias !585
  %69 = getelementptr inbounds i8, ptr %7, i64 8
  %70 = load i64, ptr %69, align 8, !range !171, !noalias !606, !noundef !7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %70, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17h3445198ae0732a3fE.exit.i.i.i", label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %7, align 8, !noalias !606, !nonnull !7, !noundef !7
  %73 = getelementptr inbounds i8, ptr %7, i64 16
  %74 = load i64, ptr %73, align 8, !noalias !606, !noundef !7
  %75 = getelementptr inbounds i8, ptr %9, i64 24
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.17425413886787028408"(ptr noalias noundef nonnull readonly align 1 %75, ptr noundef nonnull %72, i64 noundef %70, i64 noundef %74), !noalias !585
  br label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17h3445198ae0732a3fE.exit.i.i.i"

"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17h3445198ae0732a3fE.exit.i.i.i": ; preds = %71, %68
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !606
  br label %_ZN14regex_automata4meta13reverse_inner10top_concat17h24b77c9a94e08cdfE.exit.thread35

76:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !619
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7924a66a77ceadeeE.llvm.17425413886787028408"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %67), !noalias !585
  %77 = getelementptr inbounds i8, ptr %6, i64 8
  %78 = load i64, ptr %77, align 8, !range !171, !noalias !619, !noundef !7
  %.not.i.i.i.i.i1.i.i.i = icmp eq i64 %78, 0
  br i1 %.not.i.i.i.i.i1.i.i.i, label %"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17hfc73119b6de449baE.exit.i.i.i", label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %6, align 8, !noalias !619, !nonnull !7, !noundef !7
  %81 = getelementptr inbounds i8, ptr %6, i64 16
  %82 = load i64, ptr %81, align 8, !noalias !619, !noundef !7
  %83 = getelementptr inbounds i8, ptr %9, i64 24
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.17425413886787028408"(ptr noalias noundef nonnull readonly align 1 %83, ptr noundef nonnull %80, i64 noundef %78, i64 noundef %82), !noalias !585
  br label %"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17hfc73119b6de449baE.exit.i.i.i"

"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17hfc73119b6de449baE.exit.i.i.i": ; preds = %79, %76
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !619
  br label %_ZN14regex_automata4meta13reverse_inner10top_concat17h24b77c9a94e08cdfE.exit.thread35

84:                                               ; preds = %43
  %85 = getelementptr inbounds i8, ptr %9, i64 16
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..Hir$GT$$GT$17h4d170e3a5a72382cE.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(8) %85), !noalias !585
  br label %_ZN14regex_automata4meta13reverse_inner10top_concat17h24b77c9a94e08cdfE.exit.thread35

86:                                               ; preds = %43
  %87 = getelementptr inbounds i8, ptr %9, i64 8
  %88 = getelementptr inbounds i8, ptr %9, i64 16
  %89 = load ptr, ptr %88, align 8, !alias.scope !630, !noalias !589, !noundef !7
  %90 = icmp eq ptr %89, null
  br i1 %90, label %"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..Capture$GT$17hbadeac69497de82cE.exit.i.i", label %91

91:                                               ; preds = %86
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0444ccbce07d6491E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(16) %88)
          to label %"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..Capture$GT$17hbadeac69497de82cE.exit.i.i" unwind label %92, !noalias !585

92:                                               ; preds = %91
  %93 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..Hir$GT$$GT$17h4d170e3a5a72382cE.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(8) %87) #28
          to label %common.resume unwind label %94, !noalias !585

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29, !noalias !585
  unreachable

"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..Capture$GT$17hbadeac69497de82cE.exit.i.i": ; preds = %91, %86
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..Hir$GT$$GT$17h4d170e3a5a72382cE.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(8) %87), !noalias !585
  br label %_ZN14regex_automata4meta13reverse_inner10top_concat17h24b77c9a94e08cdfE.exit.thread35

96:                                               ; preds = %43
  %97 = getelementptr inbounds i8, ptr %9, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !635)
  %98 = getelementptr inbounds i8, ptr %9, i64 16
  %99 = load ptr, ptr %98, align 8, !alias.scope !638, !noalias !589, !nonnull !7, !noundef !7
  %100 = getelementptr inbounds i8, ptr %9, i64 24
  %101 = load i64, ptr %100, align 8, !alias.scope !638, !noalias !589, !noundef !7
  invoke void @"_ZN4core3ptr53drop_in_place$LT$$u5b$regex_syntax..hir..Hir$u5d$$GT$17h70a1d6ff6a8943cbE.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 %99, i64 noundef %101)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h590bb358993fd72dE.llvm.17425413886787028408.exit.i1.i.i" unwind label %102, !noalias !641

102:                                              ; preds = %96
  %103 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17heec6e9299a21a978E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(16) %97) #28
          to label %common.resume unwind label %110, !noalias !585

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h590bb358993fd72dE.llvm.17425413886787028408.exit.i1.i.i": ; preds = %96
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !642
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc7c6e839ab66de45E.llvm.17425413886787028408"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %97), !noalias !585
  %104 = getelementptr inbounds i8, ptr %5, i64 8
  %105 = load i64, ptr %104, align 8, !range !171, !noalias !642, !noundef !7
  %.not.i.i.i2.i.i = icmp eq i64 %105, 0
  br i1 %.not.i.i.i2.i.i, label %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h54a041d5a91a77faE.exit3.i.i", label %106

106:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h590bb358993fd72dE.llvm.17425413886787028408.exit.i1.i.i"
  %107 = load ptr, ptr %5, align 8, !noalias !642, !nonnull !7, !noundef !7
  %108 = getelementptr inbounds i8, ptr %5, i64 16
  %109 = load i64, ptr %108, align 8, !noalias !642, !noundef !7
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.17425413886787028408"(ptr noalias noundef nonnull readonly align 1 %100, ptr noundef nonnull %107, i64 noundef %105, i64 noundef %109), !noalias !585
  br label %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h54a041d5a91a77faE.exit3.i.i"

110:                                              ; preds = %102
  %111 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29, !noalias !585
  unreachable

"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h54a041d5a91a77faE.exit3.i.i": ; preds = %106, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h590bb358993fd72dE.llvm.17425413886787028408.exit.i1.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !642
  br label %_ZN14regex_automata4meta13reverse_inner10top_concat17h24b77c9a94e08cdfE.exit.thread35

_ZN14regex_automata4meta13reverse_inner10top_concat17h24b77c9a94e08cdfE.exit.thread35: ; preds = %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h54a041d5a91a77faE.exit.i.i", %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h54a041d5a91a77faE.exit3.i.i", %"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..Capture$GT$17hbadeac69497de82cE.exit.i.i", %84, %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17h3445198ae0732a3fE.exit.i.i.i", %"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17hfc73119b6de449baE.exit.i.i.i", %63, %43, %43
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9), !noalias !589
  br label %.sink.split

_ZN14regex_automata4meta13reverse_inner10top_concat17h24b77c9a94e08cdfE.exit: ; preds = %36
  %112 = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.0.0.copyload30 = load i64, ptr %112, align 8, !noalias !647
  %.sroa.8.0..sroa_idx31 = getelementptr inbounds i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx31, i64 16, i1 false), !noalias !647
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9), !noalias !589
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  %113 = icmp eq i64 %.sroa.0.0.copyload30, -9223372036854775808
  br i1 %113, label %115, label %116

114:                                              ; preds = %3
  store i64 10, ptr %0, align 8
  br label %138

.sink.split:                                      ; preds = %26, %26, %26, %26, %26, %26, %_ZN14regex_automata4meta13reverse_inner10top_concat17h24b77c9a94e08cdfE.exit.thread35
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  br label %115

115:                                              ; preds = %.sink.split, %_ZN14regex_automata4meta13reverse_inner10top_concat17h24b77c9a94e08cdfE.exit
  store i64 10, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8)
  br label %122

116:                                              ; preds = %_ZN14regex_automata4meta13reverse_inner10top_concat17h24b77c9a94e08cdfE.exit
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, i64 16, i1 false)
  store i64 %.sroa.0.0.copyload30, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8)
  %117 = getelementptr inbounds i8, ptr %22, i64 16
  %118 = load i64, ptr %117, align 8, !noundef !7
  %119 = icmp ugt i64 %118, 1
  br i1 %119, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %116
  %120 = getelementptr inbounds i8, ptr %20, i64 16
  %121 = getelementptr inbounds i8, ptr %21, i64 16
  br label %135

122:                                              ; preds = %"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E.exit27", %115
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  br label %138

"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E.exit29": ; preds = %212, %216, %.body
  br i1 %.3, label %217, label %common.resume

"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E.exit29.thread": ; preds = %152, %139
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %217

._crit_edge.loopexit:                             ; preds = %"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E.exit"
  %.pre = load i64, ptr %117, align 8, !alias.scope !648
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %116
  %123 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %118, %116 ]
  store i64 10, ptr %0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !653)
  %124 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !648, !nonnull !7, !noundef !7
  invoke void @"_ZN4core3ptr53drop_in_place$LT$$u5b$regex_syntax..hir..Hir$u5d$$GT$17h70a1d6ff6a8943cbE.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 %124, i64 noundef %123)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h590bb358993fd72dE.llvm.17425413886787028408.exit.i" unwind label %125, !noalias !653

125:                                              ; preds = %._crit_edge
  %126 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17heec6e9299a21a978E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(16) %22) #28
          to label %common.resume unwind label %133

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h590bb358993fd72dE.llvm.17425413886787028408.exit.i": ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !654
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc7c6e839ab66de45E.llvm.17425413886787028408"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %22)
  %127 = getelementptr inbounds i8, ptr %4, i64 8
  %128 = load i64, ptr %127, align 8, !range !171, !noalias !654, !noundef !7
  %.not.i.i.i = icmp eq i64 %128, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h54a041d5a91a77faE.exit", label %129

129:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h590bb358993fd72dE.llvm.17425413886787028408.exit.i"
  %130 = load ptr, ptr %4, align 8, !noalias !654, !nonnull !7, !noundef !7
  %131 = getelementptr inbounds i8, ptr %4, i64 16
  %132 = load i64, ptr %131, align 8, !noalias !654, !noundef !7
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.17425413886787028408"(ptr noalias noundef nonnull readonly align 1 %117, ptr noundef nonnull %130, i64 noundef %128, i64 noundef %132)
  br label %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h54a041d5a91a77faE.exit"

133:                                              ; preds = %125
  %134 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h54a041d5a91a77faE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h590bb358993fd72dE.llvm.17425413886787028408.exit.i", %129
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !654
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  br label %138

135:                                              ; preds = %.lr.ph, %"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E.exit"
  %.sroa.01.050 = phi i64 [ 1, %.lr.ph ], [ %136, %"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E.exit" ]
  %136 = add nuw i64 %.sroa.01.050, 1
  %.val19 = load i64, ptr %117, align 8, !noundef !7
  %.not.not = icmp ult i64 %.sroa.01.050, %.val19
  br i1 %.not.not, label %139, label %137, !prof !78

137:                                              ; preds = %135
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %.sroa.01.050, i64 noundef %.val19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.115) #26
          to label %.noexc unwind label %.loopexit.split-lp.thread

.loopexit.split-lp.thread:                        ; preds = %137
  %lpad.loopexit.split-lp66 = landingpad { ptr, i32 }
          cleanup
  br label %217

.noexc:                                           ; preds = %137
  unreachable

138:                                              ; preds = %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h54a041d5a91a77faE.exit", %122, %114
  ret void

139:                                              ; preds = %135
  %.val = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !7, !noundef !7
  %140 = getelementptr inbounds [0 x { { i64, [4 x i64] }, ptr }], ptr %.val, i64 0, i64 %.sroa.01.050
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  invoke fastcc void @_ZN14regex_automata4meta13reverse_inner9prefilter17hdaf0937833fa3c94E(ptr noalias nocapture noundef align 8 dereferenceable(24) %20, ptr noalias noundef readonly align 8 dereferenceable(48) %140)
          to label %141 unwind label %"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E.exit29.thread"

141:                                              ; preds = %139
  %142 = load i8, ptr %120, align 8, !range !334, !noundef !7
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
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %135

148:                                              ; preds = %145
  call void @llvm.experimental.noalias.scope.decl(metadata !659)
  call void @llvm.experimental.noalias.scope.decl(metadata !662)
  call void @llvm.experimental.noalias.scope.decl(metadata !665)
  %149 = load ptr, ptr %21, align 8, !alias.scope !668, !nonnull !7, !noundef !7
  %150 = atomicrmw sub ptr %149, i64 1 release, align 8, !noalias !668
  %151 = icmp eq i64 %150, 1
  br i1 %151, label %152, label %"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E.exit"

152:                                              ; preds = %148
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he00d74ff160796c7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %21)
          to label %"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E.exit" unwind label %"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E.exit29.thread"

153:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !669)
  call void @llvm.experimental.noalias.scope.decl(metadata !672)
  %154 = load i64, ptr %117, align 8, !alias.scope !672, !noalias !669, !noundef !7
  %155 = icmp ugt i64 %.sroa.01.050, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$9split_off13assert_failed17hc134e15f4c32a6d4E"(i64 noundef %.sroa.01.050, i64 noundef %154, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.26) #26
          to label %.noexc21 unwind label %161

.noexc21:                                         ; preds = %156
  unreachable

157:                                              ; preds = %153
  %158 = sub nuw i64 %154, %.sroa.01.050
  %159 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h13be2a06739b2f61E"(i64 noundef %158, i1 noundef zeroext false)
          to label %163 unwind label %161

.body:                                            ; preds = %191, %161, %171
  %.111 = phi i8 [ %.212, %171 ], [ %.010, %161 ], [ %.4, %191 ]
  %.3 = phi i1 [ false, %171 ], [ %.2, %161 ], [ false, %191 ]
  %.pn15 = phi { ptr, i32 } [ %.pn, %171 ], [ %162, %161 ], [ %.pn.i, %191 ]
  %160 = trunc nuw i8 %.111 to i1
  br i1 %160, label %212, label %"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E.exit29"

161:                                              ; preds = %195, %157, %156, %163
  %.010 = phi i8 [ 1, %163 ], [ 1, %156 ], [ 1, %157 ], [ %.4, %195 ]
  %.2 = phi i1 [ true, %163 ], [ true, %156 ], [ true, %157 ], [ false, %195 ]
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %.body

163:                                              ; preds = %157
  %164 = extractvalue { i64, ptr } %159, 0
  %165 = extractvalue { i64, ptr } %159, 1
  store i64 %.sroa.01.050, ptr %117, align 8, !alias.scope !672, !noalias !669
  %166 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !672, !noalias !669, !nonnull !7, !noundef !7
  %167 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %166, i64 %.sroa.01.050
  %168 = icmp ne ptr %165, null
  call void @llvm.assume(i1 %168)
  %169 = mul i64 %158, 48
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %165, ptr nonnull align 8 %167, i64 %169, i1 false)
  store i64 %164, ptr %18, align 8, !alias.scope !669, !noalias !672
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %165, ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !669, !noalias !672
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %18, i64 16
  store i64 %158, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !669, !noalias !672
  invoke void @_ZN12regex_syntax3hir3Hir6concat17hb3388b58f0e90524E(ptr noalias nocapture noundef nonnull sret({ { i64, [4 x i64] }, ptr }) align 8 dereferenceable(48) %19, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %18)
          to label %170 unwind label %161

170:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  invoke void @_ZN12regex_syntax3hir3Hir6concat17hb3388b58f0e90524E(ptr noalias nocapture noundef nonnull sret({ { i64, [4 x i64] }, ptr }) align 8 dereferenceable(48) %17, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %16)
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
  invoke fastcc void @_ZN14regex_automata4meta13reverse_inner9prefilter17hdaf0937833fa3c94E(ptr noalias nocapture noundef align 8 dereferenceable(24) %15, ptr noalias noundef readonly align 8 dereferenceable(48) %19)
          to label %177 unwind label %175

175:                                              ; preds = %203, %174
  %.313 = phi i8 [ 1, %174 ], [ 0, %203 ]
  %176 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9e6457dabbad7c0fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %17) #28
          to label %171 unwind label %210

177:                                              ; preds = %174
  %178 = getelementptr inbounds i8, ptr %15, i64 16
  %179 = load i8, ptr %178, align 8, !range !334, !noundef !7
  %180 = icmp eq i8 %179, 2
  br i1 %180, label %181, label %182

181:                                              ; preds = %177
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  br label %186

182:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  %183 = getelementptr inbounds i8, ptr %14, i64 16
  %184 = load i8, ptr %183, align 8, !range !167, !noundef !7
  %185 = trunc nuw i8 %184 to i1
  br i1 %185, label %.thread40, label %199

186:                                              ; preds = %"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E.exit25", %181
  %.4 = phi i8 [ 0, %181 ], [ %.542, %"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E.exit25" ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %17, i64 48, i1 false)
  %187 = getelementptr inbounds i8, ptr %13, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %187, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %13, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17)
  invoke void @"_ZN64_$LT$regex_syntax..hir..Hir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f692b9d6fd5ae78E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %19)
          to label %190 unwind label %188

188:                                              ; preds = %186
  %189 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h85a18b5dca5bf8d5E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(40) %19) #30
          to label %191 unwind label %197

190:                                              ; preds = %186
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h85a18b5dca5bf8d5E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(40) %19) #31
          to label %195 unwind label %193

191:                                              ; preds = %193, %188
  %.pn.i = phi { ptr, i32 } [ %194, %193 ], [ %189, %188 ]
  %192 = getelementptr inbounds i8, ptr %19, i64 40
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39302c631e1d3323E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(8) %192)
          to label %.body unwind label %197

193:                                              ; preds = %190
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %191

195:                                              ; preds = %190
  %196 = getelementptr inbounds i8, ptr %19, i64 40
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39302c631e1d3323E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(8) %196)
          to label %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9e6457dabbad7c0fE.exit" unwind label %161

197:                                              ; preds = %191, %188
  %198 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

.thread40:                                        ; preds = %182
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  br label %"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E.exit25"

"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E.exit25": ; preds = %199, %203, %.thread40
  %.542 = phi i8 [ 1, %.thread40 ], [ 0, %203 ], [ 0, %199 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  br label %186

199:                                              ; preds = %182
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !674)
  call void @llvm.experimental.noalias.scope.decl(metadata !677)
  call void @llvm.experimental.noalias.scope.decl(metadata !680)
  %200 = load ptr, ptr %14, align 8, !alias.scope !683, !nonnull !7, !noundef !7
  %201 = atomicrmw sub ptr %200, i64 1 release, align 8, !noalias !683
  %202 = icmp eq i64 %201, 1
  br i1 %202, label %203, label %"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E.exit25"

203:                                              ; preds = %199
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he00d74ff160796c7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14)
          to label %"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E.exit25" unwind label %175

"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9e6457dabbad7c0fE.exit": ; preds = %195
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19)
  %204 = trunc nuw i8 %.4 to i1
  br i1 %204, label %205, label %"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E.exit27"

"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E.exit27": ; preds = %209, %205, %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9e6457dabbad7c0fE.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  br label %122

205:                                              ; preds = %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9e6457dabbad7c0fE.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !684)
  call void @llvm.experimental.noalias.scope.decl(metadata !687)
  call void @llvm.experimental.noalias.scope.decl(metadata !690)
  %206 = load ptr, ptr %21, align 8, !alias.scope !693, !nonnull !7, !noundef !7
  %207 = atomicrmw sub ptr %206, i64 1 release, align 8, !noalias !693
  %208 = icmp eq i64 %207, 1
  br i1 %208, label %209, label %"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E.exit27"

209:                                              ; preds = %205
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he00d74ff160796c7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %21)
  br label %"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E.exit27"

210:                                              ; preds = %216, %217, %175, %171
  %211 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

212:                                              ; preds = %.body
  call void @llvm.experimental.noalias.scope.decl(metadata !694)
  call void @llvm.experimental.noalias.scope.decl(metadata !697)
  call void @llvm.experimental.noalias.scope.decl(metadata !700)
  %213 = load ptr, ptr %21, align 8, !alias.scope !703, !nonnull !7, !noundef !7
  %214 = atomicrmw sub ptr %213, i64 1 release, align 8, !noalias !703
  %215 = icmp eq i64 %214, 1
  br i1 %215, label %216, label %"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E.exit29"

216:                                              ; preds = %212
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he00d74ff160796c7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %21)
          to label %"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E.exit29" unwind label %210

217:                                              ; preds = %.loopexit.split-lp.thread, %"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E.exit29.thread", %"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E.exit29"
  %.pn1765 = phi { ptr, i32 } [ %lpad.loopexit, %"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E.exit29.thread" ], [ %.pn15, %"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E.exit29" ], [ %lpad.loopexit.split-lp66, %.loopexit.split-lp.thread ]
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h54a041d5a91a77faE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22) #28
          to label %common.resume unwind label %210
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN14regex_automata4meta13reverse_inner9prefilter17hdaf0937833fa3c94E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { i64, [67 x i64] } }, align 32
  %5 = alloca { i64, [67 x i64] }, align 32
  %6 = alloca { { i64, [2 x i64] } }, align 8
  %7 = alloca { i64, i64, i64, i64, i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @_ZN12regex_syntax3hir7literal9Extractor3new17h53617e7401386352E(ptr noalias nocapture noundef nonnull sret({ i64, i64, i64, i64, i8, [7 x i8] }) align 8 dereferenceable(40) %7)
  %8 = call noundef align 8 dereferenceable(40) ptr @_ZN12regex_syntax3hir7literal9Extractor4kind17hc5ace3e7276da817E(ptr noalias noundef nonnull align 8 dereferenceable(40) %7, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @_ZN12regex_syntax3hir7literal9Extractor7extract17hd56c184c6d6453bcE(ptr noalias nocapture noundef nonnull sret({ { i64, [2 x i64] } }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1)
  call void @llvm.experimental.noalias.scope.decl(metadata !704)
  %9 = load i64, ptr %6, align 8, !range !171, !alias.scope !704, !noundef !7
  %10 = icmp eq i64 %9, -9223372036854775808
  br i1 %10, label %_ZN12regex_syntax3hir7literal3Seq12make_inexact17h2207f13335b1c60aE.exit, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !704, !nonnull !7, !noundef !7
  %14 = getelementptr inbounds i8, ptr %6, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !704, !noundef !7
  %16 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %13, i64 %15
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %_ZN12regex_syntax3hir7literal3Seq12make_inexact17h2207f13335b1c60aE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %.sroa.0.08.i = phi ptr [ %18, %.lr.ph.i ], [ %13, %11 ]
  %18 = getelementptr inbounds i8, ptr %.sroa.0.08.i, i64 32
  %19 = getelementptr inbounds i8, ptr %.sroa.0.08.i, i64 24
  store i8 0, ptr %19, align 8, !noalias !704
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
  %24 = load i64, ptr %6, align 8, !range !171, !noundef !7
  %25 = icmp eq i64 %24, -9223372036854775808
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  %27 = getelementptr inbounds i8, ptr %6, i64 16
  br i1 %25, label %.thread, label %29

.thread:                                          ; preds = %23
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 2, ptr %28, align 8
  br label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE.exit"

29:                                               ; preds = %23
  %..val2.i = load i64, ptr %27, align 8, !alias.scope !707
  %..val.i = load ptr, ptr %26, align 8, !alias.scope !707, !nonnull !7
  call void @llvm.experimental.noalias.scope.decl(metadata !710)
  call void @llvm.lifetime.start.p0(i64 544, ptr nonnull %5), !noalias !713
  invoke void @_ZN14regex_automata4util9prefilter6Choice3new17h3730f9c7ceca43fdE(ptr noalias nocapture noundef nonnull sret({ i64, [67 x i64] }) align 32 dereferenceable(544) %5, i1 noundef zeroext true, ptr noalias noundef nonnull readonly align 8 %..val.i, i64 noundef %..val2.i)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %29
  %30 = load i64, ptr %5, align 32, !range !715, !noalias !713, !noundef !7
  %31 = icmp eq i64 %30, -9223372036854775801
  br i1 %31, label %32, label %34

32:                                               ; preds = %.noexc
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 2, ptr %33, align 8, !alias.scope !710, !noalias !716
  br label %35

34:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 544, ptr nonnull %4), !noalias !713
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(544) %4, ptr noundef nonnull align 32 dereferenceable(544) %5, i64 544, i1 false), !noalias !713
  invoke void @_ZN14regex_automata4util9prefilter9Prefilter11from_choice17hd930be7d7f5376f5E(ptr noalias nocapture noundef nonnull sret({ [16 x i8], i8, [7 x i8] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 32 dereferenceable(544) %4)
          to label %.noexc3 unwind label %21

.noexc3:                                          ; preds = %34
  call void @llvm.lifetime.end.p0(i64 544, ptr nonnull %4), !noalias !713
  br label %35

35:                                               ; preds = %.noexc3, %32
  call void @llvm.lifetime.end.p0(i64 544, ptr nonnull %5), !noalias !713
  %.pre = load i64, ptr %6, align 8, !range !171, !alias.scope !717
  %36 = icmp eq i64 %.pre, -9223372036854775808
  call void @llvm.experimental.noalias.scope.decl(metadata !722)
  call void @llvm.experimental.noalias.scope.decl(metadata !723)
  br i1 %36, label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE.exit", label %37

37:                                               ; preds = %35
  call void @llvm.experimental.noalias.scope.decl(metadata !724)
  %38 = load ptr, ptr %26, align 8, !alias.scope !727, !nonnull !7, !noundef !7
  %39 = load i64, ptr %27, align 8, !alias.scope !727, !noundef !7
  invoke void @"_ZN4core3ptr66drop_in_place$LT$$u5b$regex_syntax..hir..literal..Literal$u5d$$GT$17h8b9f4c46b20f2d76E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 %38, i64 noundef %39)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44142b8adaf14b5eE.llvm.17425413886787028408.exit.i.i.i" unwind label %40, !noalias !730

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17h37158a2982020547E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #28
          to label %common.resume unwind label %48

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44142b8adaf14b5eE.llvm.17425413886787028408.exit.i.i.i": ; preds = %37
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !731
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd3a7b2d687316f79E.llvm.17425413886787028408"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
  %42 = getelementptr inbounds i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !range !171, !noalias !731, !noundef !7
  %.not.i.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17hc84e7e49de561be1E.exit.i.i", label %44

44:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44142b8adaf14b5eE.llvm.17425413886787028408.exit.i.i.i"
  %45 = load ptr, ptr %3, align 8, !noalias !731, !nonnull !7, !noundef !7
  %46 = getelementptr inbounds i8, ptr %3, i64 16
  %47 = load i64, ptr %46, align 8, !noalias !731, !noundef !7
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !731
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
define hidden void @_ZN14regex_automata4meta13reverse_inner7flatten17he9bbc6a7e3e7fb97E(ptr noalias nocapture noundef sret({ { i64, [4 x i64] }, ptr }) align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { { i64, ptr }, i64 }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  %6 = alloca { { i64, ptr }, i64 }, align 8
  %7 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %8 = alloca { { i32, i32 }, ptr, i32, i8, [3 x i8] }, align 8
  %9 = alloca { i64, [4 x i64] }, align 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %127, %2
  %.tr22 = phi ptr [ %1, %2 ], [ %129, %127 ]
  %10 = tail call noundef align 8 dereferenceable(40) ptr @_ZN12regex_syntax3hir3Hir4kind17h02ca97d036e7380aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.tr22)
  %11 = load i64, ptr %10, align 8, !range !588, !noundef !7
  %12 = add nsw i64 %11, -2
  %13 = icmp ult i64 %12, 8
  %14 = select i1 %13, i64 %12, i64 2
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %19
    i64 2, label %41
    i64 3, label %63
    i64 4, label %68
    i64 5, label %127
    i64 6, label %130
    i64 7, label %136
  ]

15:                                               ; preds = %tailrecurse
  unreachable

16:                                               ; preds = %tailrecurse
  %17 = tail call noundef nonnull align 8 ptr @_ZN12regex_syntax3hir10Properties5empty17heee6dc2d9f67e22bE()
  store i64 2, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %17, ptr %18, align 8
  br label %_ZN12regex_syntax3hir3Hir7literal17h67cfc3f45f6ed3f5E.exit

19:                                               ; preds = %tailrecurse
  %20 = getelementptr inbounds i8, ptr %10, i64 8
  %.val = load ptr, ptr %20, align 8, !nonnull !7, !align !236, !noundef !7
  %21 = getelementptr inbounds i8, ptr %10, i64 16
  %.val19 = load i64, ptr %21, align 8, !noundef !7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !736)
  %22 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he9c6a14adddca1d7E"(i64 noundef %.val19, i1 noundef zeroext false), !noalias !739
  %23 = extractvalue { i64, ptr } %22, 0
  %24 = extractvalue { i64, ptr } %22, 1
  %25 = icmp ne ptr %24, null
  tail call void @llvm.assume(i1 %25)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr nonnull readonly align 1 %.val, i64 %.val19, i1 false)
  store i64 %23, ptr %4, align 8, !alias.scope !736, !noalias !741
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %24, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !736, !noalias !741
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %.val19, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !736, !noalias !741
  %26 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h4d231a5a8cc4abfbE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = extractvalue { ptr, i64 } %26, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !742)
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17ha0dc8c6e9098bd92E.exit.i", label %32

"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17ha0dc8c6e9098bd92E.exit.i": ; preds = %19
  %30 = tail call noundef nonnull align 8 ptr @_ZN12regex_syntax3hir10Properties5empty17heee6dc2d9f67e22bE(), !noalias !745
  store i64 2, ptr %0, align 8, !alias.scope !742, !noalias !747
  %31 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %30, ptr %31, align 8, !alias.scope !742, !noalias !747
  br label %_ZN12regex_syntax3hir3Hir7literal17h67cfc3f45f6ed3f5E.exit

32:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !745
  store ptr %27, ptr %3, align 8, !noalias !745
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %28, ptr %33, align 8, !noalias !745
  %34 = invoke noundef nonnull align 8 ptr @_ZN12regex_syntax3hir10Properties7literal17h800f20914a3e3af1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
          to label %37 unwind label %35, !noalias !742

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3c89e9799d5c883E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %common.resume unwind label %39, !noalias !742

37:                                               ; preds = %32
  store i64 3, ptr %0, align 8, !alias.scope !742, !noalias !747
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %27, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !742, !noalias !747
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %28, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !742, !noalias !747
  %38 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %34, ptr %38, align 8, !alias.scope !742, !noalias !747
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !745
  br label %_ZN12regex_syntax3hir3Hir7literal17h67cfc3f45f6ed3f5E.exit

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29, !noalias !742
  unreachable

common.resume:                                    ; preds = %75, %.body.i, %35
  %common.resume.op = phi { ptr, i32 } [ %36, %35 ], [ %eh.lpad-body.i, %.body.i ], [ %76, %75 ]
  resume { ptr, i32 } %common.resume.op

41:                                               ; preds = %tailrecurse
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !748)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !751)
  %trunc.i = trunc nuw i64 %11 to i1
  %42 = getelementptr inbounds i8, ptr %10, i64 24
  %43 = getelementptr inbounds i8, ptr %10, i64 16
  br i1 %trunc.i, label %51, label %44

44:                                               ; preds = %41
  tail call void @llvm.experimental.noalias.scope.decl(metadata !753)
  %45 = load ptr, ptr %43, align 8, !alias.scope !756, !noalias !757, !nonnull !7, !noundef !7
  %46 = load i64, ptr %42, align 8, !alias.scope !756, !noalias !757, !noundef !7
  %47 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h6e0b83da9ea682edE"(i64 noundef %46, i1 noundef zeroext false), !noalias !759
  %48 = extractvalue { i64, ptr } %47, 1
  %49 = icmp ne ptr %48, null
  tail call void @llvm.assume(i1 %49)
  %50 = shl i64 %46, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %48, ptr nonnull readonly align 4 %45, i64 %50, i1 false)
  br label %"_ZN63_$LT$regex_syntax..hir..Class$u20$as$u20$core..clone..Clone$GT$5clone17hc99748b4f967ab61E.exit"

51:                                               ; preds = %41
  tail call void @llvm.experimental.noalias.scope.decl(metadata !763)
  %52 = load ptr, ptr %43, align 8, !alias.scope !766, !noalias !767, !nonnull !7, !noundef !7
  %53 = load i64, ptr %42, align 8, !alias.scope !766, !noalias !767, !noundef !7
  %54 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h9150235b1379af94E"(i64 noundef %53, i1 noundef zeroext false), !noalias !769
  %55 = extractvalue { i64, ptr } %54, 1
  %56 = icmp ne ptr %55, null
  tail call void @llvm.assume(i1 %56)
  %57 = shl i64 %53, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %55, ptr nonnull readonly align 1 %52, i64 %57, i1 false)
  br label %"_ZN63_$LT$regex_syntax..hir..Class$u20$as$u20$core..clone..Clone$GT$5clone17hc99748b4f967ab61E.exit"

"_ZN63_$LT$regex_syntax..hir..Class$u20$as$u20$core..clone..Clone$GT$5clone17hc99748b4f967ab61E.exit": ; preds = %44, %51
  %.pn.i = phi { i64, ptr } [ %54, %51 ], [ %47, %44 ]
  %.sink14.i = phi ptr [ %55, %51 ], [ %48, %44 ]
  %.sink13.i = phi i64 [ %53, %51 ], [ %46, %44 ]
  %.sink.i = phi i64 [ 1, %51 ], [ 0, %44 ]
  %58 = getelementptr inbounds i8, ptr %10, i64 32
  %.sink12.i = load i8, ptr %58, align 8, !range !167, !alias.scope !751, !noalias !748, !noundef !7
  %.sink15.i = extractvalue { i64, ptr } %.pn.i, 0
  %59 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %.sink15.i, ptr %59, align 8, !alias.scope !748, !noalias !751
  %60 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %.sink14.i, ptr %60, align 8, !alias.scope !748, !noalias !751
  %61 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 %.sink13.i, ptr %61, align 8, !alias.scope !748, !noalias !751
  %62 = getelementptr inbounds i8, ptr %9, i64 32
  store i8 %.sink12.i, ptr %62, align 8, !alias.scope !748, !noalias !751
  store i64 %.sink.i, ptr %9, align 8, !alias.scope !748, !noalias !751
  call fastcc void @_ZN12regex_syntax3hir3Hir5class17hd5b75b1e1b588d1aE(ptr noalias nocapture noundef align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  br label %_ZN12regex_syntax3hir3Hir7literal17h67cfc3f45f6ed3f5E.exit

63:                                               ; preds = %tailrecurse
  %64 = getelementptr inbounds i8, ptr %10, i64 8
  %65 = load i32, ptr %64, align 8, !range !773, !noundef !7
  %66 = tail call noundef nonnull align 8 ptr @_ZN12regex_syntax3hir10Properties4look17haa3dca218bffb668E(i32 noundef %65)
  store i64 5, ptr %0, align 8
  %.sroa.413.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %65, ptr %.sroa.413.0..sroa_idx, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %66, ptr %67, align 8
  br label %_ZN12regex_syntax3hir3Hir7literal17h67cfc3f45f6ed3f5E.exit

68:                                               ; preds = %tailrecurse
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %69 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  %70 = getelementptr inbounds i8, ptr %10, i64 16
  %71 = load ptr, ptr %70, align 8, !nonnull !7, !align !8, !noundef !7
  call void @_ZN14regex_automata4meta13reverse_inner7flatten17he9bbc6a7e3e7fb97E(ptr noalias nocapture noundef nonnull sret({ { i64, [4 x i64] }, ptr }) align 8 dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %71)
  call void @_ZN12regex_syntax3hir10Repetition4with17h0f3b4400b6ee5389E(ptr noalias nocapture noundef nonnull sret({ { i32, i32 }, ptr, i32, i8, [3 x i8] }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %69, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !774)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !777)
  %72 = getelementptr inbounds i8, ptr %8, i64 8
  %73 = load ptr, ptr %72, align 8, !alias.scope !777, !noalias !774, !nonnull !7, !align !8, !noundef !7
  %74 = invoke noundef align 8 dereferenceable(8) ptr @_ZN12regex_syntax3hir3Hir10properties17h20cf629c8f8b9f5bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %73)
          to label %77 unwind label %75, !noalias !779

75:                                               ; preds = %.thread.i, %100, %68
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..Hir$GT$$GT$17h4d170e3a5a72382cE.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(8) %72)
          to label %common.resume unwind label %123, !noalias !774

77:                                               ; preds = %68
  %78 = load ptr, ptr %74, align 8, !noalias !779, !nonnull !7, !align !8, !noundef !7
  %79 = getelementptr inbounds i8, ptr %78, i64 16
  %80 = load i64, ptr %79, align 8, !range !163, !noalias !779, !noundef !7
  %trunc.i21 = trunc nuw i64 %80 to i1
  br i1 %trunc.i21, label %81, label %.critedge.i

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %78, i64 24
  %83 = load i64, ptr %82, align 8, !noalias !779
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %87, label %.critedge.i

.critedge.i:                                      ; preds = %87, %81, %77
  %85 = getelementptr inbounds i8, ptr %8, i64 16
  %86 = load i32, ptr %85, align 8, !alias.scope !777, !noalias !774, !noundef !7
  switch i32 %86, label %.thread.i [
    i32 0, label %95
    i32 1, label %114
  ]

87:                                               ; preds = %81
  %88 = getelementptr inbounds i8, ptr %8, i64 16
  %89 = load i32, ptr %88, align 8, !alias.scope !777, !noalias !774, !noundef !7
  %90 = icmp ne i32 %89, 0
  %.0.sroa.speculated.i.i = zext i1 %90 to i32
  store i32 %.0.sroa.speculated.i.i, ptr %88, align 8, !alias.scope !777, !noalias !774
  %91 = load i32, ptr %8, align 8, !range !35, !alias.scope !777, !noalias !774, !noundef !7
  %92 = getelementptr inbounds i8, ptr %8, i64 4
  %trunc17.i = trunc nuw i32 %91 to i1
  %93 = load i32, ptr %92, align 4, !alias.scope !777, !noalias !774
  %94 = icmp ne i32 %93, 0
  %not.trunc17.i = xor i1 %trunc17.i, true
  %narrow.i = select i1 %not.trunc17.i, i1 true, i1 %94
  %spec.select26.i = zext i1 %narrow.i to i32
  store i32 1, ptr %8, align 8, !alias.scope !777, !noalias !774
  store i32 %spec.select26.i, ptr %92, align 4, !alias.scope !777, !noalias !774
  br label %.critedge.i

95:                                               ; preds = %.critedge.i
  %96 = load i32, ptr %8, align 8, !range !35, !alias.scope !777, !noalias !774, !noundef !7
  %trunc19.i = trunc nuw i32 %96 to i1
  %97 = getelementptr inbounds i8, ptr %8, i64 4
  %98 = load i32, ptr %97, align 4, !alias.scope !777, !noalias !774
  %99 = icmp eq i32 %98, 0
  %.014.i = select i1 %trunc19.i, i1 %99, i1 false
  br i1 %.014.i, label %100, label %.thread.i

100:                                              ; preds = %95
  %101 = invoke noundef nonnull align 8 ptr @_ZN12regex_syntax3hir10Properties5empty17heee6dc2d9f67e22bE()
          to label %.critedge30.i unwind label %75, !noalias !779

.critedge30.i:                                    ; preds = %100
  store i64 2, ptr %0, align 8, !alias.scope !774, !noalias !777
  %102 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %101, ptr %102, align 8, !alias.scope !774, !noalias !777
  invoke void @"_ZN64_$LT$regex_syntax..hir..Hir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f692b9d6fd5ae78E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %73)
          to label %105 unwind label %103, !noalias !779

103:                                              ; preds = %.critedge30.i
  %104 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h85a18b5dca5bf8d5E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(40) %73) #30
          to label %106 unwind label %112, !noalias !779

105:                                              ; preds = %.critedge30.i
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h85a18b5dca5bf8d5E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(40) %73) #31
          to label %110 unwind label %108, !noalias !779

106:                                              ; preds = %108, %103
  %.pn.i.i = phi { ptr, i32 } [ %109, %108 ], [ %104, %103 ]
  %107 = getelementptr inbounds i8, ptr %73, i64 40
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39302c631e1d3323E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(8) %107)
          to label %.body.i unwind label %112, !noalias !779

108:                                              ; preds = %105
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %106

110:                                              ; preds = %105
  %111 = getelementptr inbounds i8, ptr %73, i64 40
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39302c631e1d3323E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(8) %111)
          to label %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9e6457dabbad7c0fE.exit.i" unwind label %121, !noalias !779

112:                                              ; preds = %106, %103
  %113 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29, !noalias !779
  unreachable

114:                                              ; preds = %.critedge.i
  %115 = load i32, ptr %8, align 8, !range !35, !alias.scope !777, !noalias !774, !noundef !7
  %trunc20.i = trunc nuw i32 %115 to i1
  %116 = getelementptr inbounds i8, ptr %8, i64 4
  %117 = load i32, ptr %116, align 4, !alias.scope !777, !noalias !774
  %118 = icmp eq i32 %117, 1
  %.015.i = select i1 %trunc20.i, i1 %118, i1 false
  br i1 %.015.i, label %119, label %.thread.i

119:                                              ; preds = %114
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %73, i64 48, i1 false), !noalias !777
  br label %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9e6457dabbad7c0fE.exit.i"

.thread.i:                                        ; preds = %114, %95, %.critedge.i
  %120 = invoke noundef nonnull align 8 ptr @_ZN12regex_syntax3hir10Properties10repetition17h04af3cf9bc693f93E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
          to label %125 unwind label %75, !noalias !774

"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9e6457dabbad7c0fE.exit.i": ; preds = %110, %119
  tail call void @__rust_dealloc(ptr noundef nonnull %73, i64 noundef 48, i64 noundef 8) #27, !noalias !779
  br label %_ZN12regex_syntax3hir3Hir10repetition17h001a49f444f29cd8E.exit

121:                                              ; preds = %110
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %121, %106
  %eh.lpad-body.i = phi { ptr, i32 } [ %122, %121 ], [ %.pn.i.i, %106 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %73, i64 noundef 48, i64 noundef 8) #27, !noalias !779
  br label %common.resume

123:                                              ; preds = %75
  %124 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29, !noalias !774
  unreachable

125:                                              ; preds = %.thread.i
  store i64 6, ptr %0, align 8, !alias.scope !774, !noalias !777
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.45.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !alias.scope !779
  %126 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %120, ptr %126, align 8, !alias.scope !774, !noalias !777
  br label %_ZN12regex_syntax3hir3Hir10repetition17h001a49f444f29cd8E.exit

_ZN12regex_syntax3hir3Hir10repetition17h001a49f444f29cd8E.exit: ; preds = %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9e6457dabbad7c0fE.exit.i", %125
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %_ZN12regex_syntax3hir3Hir7literal17h67cfc3f45f6ed3f5E.exit

127:                                              ; preds = %tailrecurse
  %128 = getelementptr inbounds i8, ptr %10, i64 8
  %129 = load ptr, ptr %128, align 8, !nonnull !7, !align !8, !noundef !7
  br label %tailrecurse

130:                                              ; preds = %tailrecurse
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %131 = getelementptr inbounds i8, ptr %10, i64 16
  %132 = load ptr, ptr %131, align 8, !nonnull !7, !noundef !7
  %133 = getelementptr inbounds i8, ptr %10, i64 24
  %134 = load i64, ptr %133, align 8, !noundef !7
  %135 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %132, i64 %134
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5447a0aba72a4800E.llvm.3371294817895845771"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %5, ptr noundef nonnull %132, ptr noundef nonnull %135)
  call void @_ZN12regex_syntax3hir3Hir6concat17hb3388b58f0e90524E(ptr noalias nocapture noundef nonnull sret({ { i64, [4 x i64] }, ptr }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %_ZN12regex_syntax3hir3Hir7literal17h67cfc3f45f6ed3f5E.exit

136:                                              ; preds = %tailrecurse
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %137 = getelementptr inbounds i8, ptr %10, i64 16
  %138 = load ptr, ptr %137, align 8, !nonnull !7, !noundef !7
  %139 = getelementptr inbounds i8, ptr %10, i64 24
  %140 = load i64, ptr %139, align 8, !noundef !7
  %141 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %138, i64 %140
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc42aecaf52843773E.llvm.3371294817895845771"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %6, ptr noundef nonnull %138, ptr noundef nonnull %141)
  call void @_ZN12regex_syntax3hir3Hir11alternation17h33d54a3cb69fcc54E(ptr noalias nocapture noundef nonnull sret({ { i64, [4 x i64] }, ptr }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %_ZN12regex_syntax3hir3Hir7literal17h67cfc3f45f6ed3f5E.exit

_ZN12regex_syntax3hir3Hir7literal17h67cfc3f45f6ed3f5E.exit: ; preds = %37, %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17ha0dc8c6e9098bd92E.exit.i", %136, %130, %_ZN12regex_syntax3hir3Hir10repetition17h001a49f444f29cd8E.exit, %63, %"_ZN63_$LT$regex_syntax..hir..Class$u20$as$u20$core..clone..Clone$GT$5clone17hc99748b4f967ab61E.exit", %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata3nfa8thompson8compiler8Compiler10build_many17hd102d64363479048E(ptr noalias nocapture noundef writeonly sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %35, i64 16
  store i64 0, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %2, i64 %3
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
  %40 = getelementptr inbounds i8, ptr %1, i64 24
  %41 = getelementptr inbounds i8, ptr %34, i64 8
  %42 = getelementptr inbounds i8, ptr %33, i64 208
  br label %288

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %331, %321, %common.resume.sink.split.i, %117, %132, %145, %156, %.body46
  %.pn = phi { ptr, i32 } [ %eh.lpad-body47, %.body46 ], [ %lpad.thr_comm.i.i, %117 ], [ %.pn.i.i, %145 ], [ %.pn.i162.i, %156 ], [ %133, %132 ], [ %common.resume.op.ph.i, %common.resume.sink.split.i ], [ %322, %321 ], [ %332, %331 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit64, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit67, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h54a041d5a91a77faE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35) #28
          to label %common.resume unwind label %349

.loopexit:                                        ; preds = %241, %245, %249
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %101
  %lpad.loopexit64 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %288, %333
  %lpad.loopexit67 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hdfd0175cf2bfa3fbE.exit.i", %_ZN12regex_syntax3hir3Hir3dot17h321a5e97218e7c66E.exit.i, %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9e6457dabbad7c0fE.exit.i", %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9e6457dabbad7c0fE.exit164.i", %163, %184, %218, %222, %226, %230, %234, %323
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge:                                      ; preds = %"_ZN4core3ptr49drop_in_place$LT$regex_syntax..parser..Parser$GT$17hab7318577bf731fcE.exit55"
  %.pre = load ptr, ptr %36, align 8
  %.pre111 = load i64, ptr %37, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !780)
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
  %47 = getelementptr inbounds i8, ptr %1, i64 19
  %48 = load i8, ptr %47, align 1, !range !334, !alias.scope !783, !noalias !786, !noundef !7
  %49 = trunc i8 %48 to i1
  br i1 %49, label %51, label %54

50:                                               ; preds = %._crit_edge
  store i64 -9223372036854775805, ptr %0, align 8, !alias.scope !780, !noalias !788
  %.sroa.4172.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.pre111, ptr %.sroa.4172.0..sroa_idx.i, align 8, !alias.scope !780, !noalias !788
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 2147483647, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !780, !noalias !788
  br label %290

51:                                               ; preds = %44
  %52 = getelementptr inbounds i8, ptr %1, i64 21
  %53 = load i8, ptr %52, align 1, !range !300, !alias.scope !789, !noalias !786, !noundef !7
  %.not270.i = icmp eq i8 %53, 2
  br i1 %.not270.i, label %54, label %58

54:                                               ; preds = %51, %44
  %55 = getelementptr inbounds i8, ptr %1, i64 40
  %56 = load i64, ptr %55, align 8, !noalias !786, !noundef !7
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %59, label %.invoke

58:                                               ; preds = %51
  store i64 -9223372036854775801, ptr %0, align 8, !alias.scope !780, !noalias !788
  br label %290

59:                                               ; preds = %54
  store i64 -1, ptr %55, align 8, !noalias !786
  %60 = getelementptr inbounds i8, ptr %1, i64 48
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder5clear17h2e5863433b020d86E(ptr noalias noundef nonnull align 8 dereferenceable(112) %60)
          to label %64 unwind label %62, !noalias !780

.invoke:                                          ; preds = %270, %259, %205, %191, %168, %119, %64, %54
  %61 = phi ptr [ @anon.5a48a2ebb7f06f3dffebe9420965407a.122, %54 ], [ @anon.5a48a2ebb7f06f3dffebe9420965407a.121, %64 ], [ @anon.93414e78877ac8c524c991426ed90868.41.llvm.17489849572920684177, %119 ], [ @anon.93414e78877ac8c524c991426ed90868.49.llvm.17489849572920684177, %168 ], [ @anon.93414e78877ac8c524c991426ed90868.45.llvm.17489849572920684177, %191 ], [ @anon.93414e78877ac8c524c991426ed90868.41.llvm.17489849572920684177, %205 ], [ @anon.93414e78877ac8c524c991426ed90868.38.llvm.17489849572920684177, %259 ], [ @anon.5a48a2ebb7f06f3dffebe9420965407a.117, %270 ]
  invoke void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %61) #26
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i

64:                                               ; preds = %59
  %65 = load i64, ptr %55, align 8, !noalias !792, !noundef !7
  %66 = add i64 %65, 1
  store i64 %66, ptr %55, align 8, !noalias !792
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %.invoke

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %1, i64 18
  %70 = load i8, ptr %69, align 2, !range !334, !alias.scope !799, !noalias !786, !noundef !7
  %71 = icmp eq i8 %70, 2
  %72 = trunc i8 %70 to i1
  %.0.i151.i = or i1 %71, %72
  %73 = getelementptr inbounds i8, ptr %1, i64 152
  %74 = zext i1 %.0.i151.i to i8
  store i8 %74, ptr %73, align 8, !alias.scope !802, !noalias !786
  %75 = load i8, ptr %47, align 1, !range !334, !alias.scope !805, !noalias !786, !noundef !7
  %76 = getelementptr inbounds i8, ptr %1, i64 153
  %77 = and i8 %75, 1
  store i8 %77, ptr %76, align 1, !alias.scope !808, !noalias !786
  %78 = getelementptr inbounds i8, ptr %1, i64 16
  %79 = load i8, ptr %78, align 8, !range !167, !alias.scope !811, !noalias !786, !noundef !7
  %trunc.i.i = trunc nuw i8 %79 to i1
  %80 = getelementptr inbounds i8, ptr %1, i64 17
  %81 = load i8, ptr %80, align 1, !alias.scope !811, !noalias !786
  %spec.select.i.i = select i1 %trunc.i.i, i8 %81, i8 10
  %82 = getelementptr inbounds i8, ptr %1, i64 154
  store i8 %spec.select.i.i, ptr %82, align 2, !alias.scope !814, !noalias !786
  store i64 -1, ptr %55, align 8, !noalias !786
  %83 = load i64, ptr %1, align 8, !range !817, !alias.scope !818, !noalias !786, !noundef !7
  %84 = getelementptr inbounds i8, ptr %1, i64 8
  %85 = load i64, ptr %84, align 8, !alias.scope !818, !noalias !786
  %86 = icmp eq i64 %83, 2
  %spec.select.i161.i = select i1 %86, i64 0, i64 %83
  store i64 %spec.select.i161.i, ptr %60, align 8, !alias.scope !821, !noalias !824
  %87 = getelementptr inbounds i8, ptr %1, i64 56
  store i64 %85, ptr %87, align 8, !alias.scope !821, !noalias !824
  %.not.i.i.i = icmp eq i64 %spec.select.i161.i, 0
  br i1 %.not.i.i.i, label %96, label %88

88:                                               ; preds = %68
  %89 = getelementptr inbounds i8, ptr %1, i64 80
  %90 = load i64, ptr %89, align 8, !alias.scope !826, !noalias !831, !noundef !7
  %91 = shl i64 %90, 5
  %92 = getelementptr inbounds i8, ptr %1, i64 144
  %93 = load i64, ptr %92, align 8, !alias.scope !826, !noalias !831, !noundef !7
  %94 = add i64 %91, %93
  %95 = icmp ugt i64 %94, %85
  br i1 %95, label %108, label %96

96:                                               ; preds = %88, %68
  store i64 0, ptr %55, align 8, !noalias !833
  %97 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %45, i64 %46
  br label %98

98:                                               ; preds = %.noexc24, %96
  %99 = phi ptr [ %103, %.noexc24 ], [ %45, %96 ]
  %100 = icmp eq ptr %99, %97
  br i1 %100, label %119, label %101

101:                                              ; preds = %98
  %102 = invoke noundef align 8 dereferenceable(8) ptr @_ZN12regex_syntax3hir3Hir10properties17h20cf629c8f8b9f5bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %99)
          to label %.noexc24 unwind label %.loopexit.split-lp.loopexit

.noexc24:                                         ; preds = %101
  %103 = getelementptr inbounds i8, ptr %99, i64 48
  %104 = load ptr, ptr %102, align 8, !noalias !840, !nonnull !7, !align !8, !noundef !7
  %105 = getelementptr inbounds i8, ptr %104, i64 60
  %106 = load i32, ptr %105, align 4, !noalias !840, !noundef !7
  %107 = and i32 %106, 1
  %.not.i.i = icmp eq i32 %107, 0
  br i1 %.not.i.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hdfd0175cf2bfa3fbE.exit.i", label %98

108:                                              ; preds = %88
  store i64 -9223372036854775803, ptr %0, align 8, !alias.scope !780, !noalias !788
  %.sroa.287.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %85, ptr %.sroa.287.0..sroa_idx.i, align 8, !alias.scope !780, !noalias !788
  store i64 0, ptr %55, align 8, !noalias !843
  br label %290

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hdfd0175cf2bfa3fbE.exit.i": ; preds = %.noexc24
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %31), !noalias !786
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %30), !noalias !786
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26), !noalias !850
  invoke void @_ZN12regex_syntax3hir10ClassBytes5empty17h3d0eb9a720bcc818E(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr }, i64 }, i8, [7 x i8] } }) align 8 dereferenceable(32) %26)
          to label %.noexc25 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc25:                                         ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hdfd0175cf2bfa3fbE.exit.i"
  %109 = invoke { i8, i8 } @_ZN12regex_syntax3hir15ClassBytesRange3new17ha2d190d8df2522bdE(i8 noundef 0, i8 noundef -1)
          to label %114 unwind label %117, !noalias !853

common.resume.sink.split.i:                       ; preds = %274, %263, %209, %196, %172, %124, %62
  %common.resume.op.ph.i = phi { ptr, i32 } [ %63, %62 ], [ %275, %274 ], [ %210, %209 ], [ %197, %196 ], [ %173, %172 ], [ %264, %263 ], [ %125, %124 ]
  %110 = load i64, ptr %55, align 8, !noalias !786, !noundef !7
  %111 = add i64 %110, 1
  store i64 %111, ptr %55, align 8, !noalias !786
  br label %.body

112:                                              ; preds = %117
  %113 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29, !noalias !853
  unreachable

114:                                              ; preds = %.noexc25
  %115 = extractvalue { i8, i8 } %109, 0
  %116 = extractvalue { i8, i8 } %109, 1
  invoke void @_ZN12regex_syntax3hir10ClassBytes4push17h68bfa3c5c35fbfc5E(ptr noalias noundef nonnull align 8 dereferenceable(32) %26, i8 noundef %115, i8 noundef %116)
          to label %_ZN12regex_syntax3hir3Hir3dot17h321a5e97218e7c66E.exit.i unwind label %117, !noalias !853

117:                                              ; preds = %114, %.noexc25
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17hfc73119b6de449baE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %26) #28
          to label %.body unwind label %112, !noalias !853

_ZN12regex_syntax3hir3Hir3dot17h321a5e97218e7c66E.exit.i: ; preds = %114
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25), !noalias !850
  %118 = getelementptr inbounds i8, ptr %25, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false), !noalias !850
  store i64 1, ptr %25, align 8, !noalias !850
  invoke fastcc void @_ZN12regex_syntax3hir3Hir5class17hd5b75b1e1b588d1aE(ptr noalias nocapture noundef align 8 dereferenceable(48) %30, ptr noalias nocapture noundef align 8 dereferenceable(40) %25)
          to label %.noexc26 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc26:                                         ; preds = %_ZN12regex_syntax3hir3Hir3dot17h321a5e97218e7c66E.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25), !noalias !850
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26), !noalias !850
  invoke void @_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_at_least17he3e0fad6532a58f6E(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %31, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %30, i1 noundef zeroext false, i32 noundef 0)
          to label %134 unwind label %132, !noalias !780

119:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %24), !noalias !854
  %120 = load i64, ptr %55, align 8, !noalias !857, !noundef !7
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %.invoke

122:                                              ; preds = %119
  store i64 -1, ptr %55, align 8, !noalias !857
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23), !noalias !860
  %123 = getelementptr inbounds i8, ptr %23, i64 4
  store i32 0, ptr %123, align 4, !noalias !860
  store i32 0, ptr %23, align 8, !noalias !860
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %24, ptr noalias noundef nonnull align 8 dereferenceable(112) %60, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %23)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit.i.i unwind label %124, !noalias !864

124:                                              ; preds = %122
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i

_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit.i.i: ; preds = %122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23), !noalias !860
  %126 = load i64, ptr %55, align 8, !noalias !865, !noundef !7
  %127 = add i64 %126, 1
  store i64 %127, ptr %55, align 8, !noalias !865
  %128 = load i64, ptr %24, align 8, !range !26, !noalias !854, !noundef !7
  %129 = icmp eq i64 %128, -9223372036854775800
  %130 = getelementptr inbounds i8, ptr %24, i64 8
  %131 = load i32, ptr %130, align 8, !noalias !854
  br i1 %129, label %257, label %258

132:                                              ; preds = %.noexc26
  %133 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9e6457dabbad7c0fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %30) #28
          to label %.body unwind label %255, !noalias !780

134:                                              ; preds = %.noexc26
  %135 = load i64, ptr %31, align 8, !range !26, !noalias !786, !noundef !7
  %136 = icmp eq i64 %135, -9223372036854775800
  %137 = getelementptr inbounds i8, ptr %31, i64 8
  %138 = load i32, ptr %137, align 8, !noalias !786
  %139 = getelementptr inbounds i8, ptr %31, i64 12
  %140 = load i32, ptr %139, align 4, !noalias !786
  br i1 %136, label %141, label %152

141:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %31), !noalias !786
  invoke void @"_ZN64_$LT$regex_syntax..hir..Hir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f692b9d6fd5ae78E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %30)
          to label %144 unwind label %142, !noalias !780

142:                                              ; preds = %141
  %143 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h85a18b5dca5bf8d5E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(40) %30) #30
          to label %145 unwind label %149, !noalias !780

144:                                              ; preds = %141
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h85a18b5dca5bf8d5E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(40) %30) #31
          to label %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9e6457dabbad7c0fE.exit.i" unwind label %147, !noalias !780

145:                                              ; preds = %147, %142
  %.pn.i.i = phi { ptr, i32 } [ %148, %147 ], [ %143, %142 ]
  %146 = getelementptr inbounds i8, ptr %30, i64 40
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39302c631e1d3323E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(8) %146)
          to label %.body unwind label %149, !noalias !780

147:                                              ; preds = %144
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %145

149:                                              ; preds = %145, %142
  %150 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29, !noalias !780
  unreachable

"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9e6457dabbad7c0fE.exit.i": ; preds = %144
  %151 = getelementptr inbounds i8, ptr %30, i64 40
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39302c631e1d3323E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(8) %151)
          to label %.noexc28 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc28:                                         ; preds = %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9e6457dabbad7c0fE.exit.i"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %30), !noalias !786
  br label %163

152:                                              ; preds = %134
  %.sroa.098.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.4106.i, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.098.sroa.6.0..sroa_idx.i, i64 112, i1 false), !noalias !786
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %31), !noalias !786
  store i64 %135, ptr %0, align 8, !alias.scope !780, !noalias !788
  %.sroa.2104.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %138, ptr %.sroa.2104.0..sroa_idx.i, align 8, !alias.scope !780, !noalias !788
  %.sroa.3105.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %140, ptr %.sroa.3105.0..sroa_idx.i, align 4, !alias.scope !780, !noalias !788
  %.sroa.4106.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.4106.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.4106.i, i64 112, i1 false), !noalias !788
  invoke void @"_ZN64_$LT$regex_syntax..hir..Hir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f692b9d6fd5ae78E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %30)
          to label %155 unwind label %153, !noalias !780

153:                                              ; preds = %152
  %154 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h85a18b5dca5bf8d5E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(40) %30) #30
          to label %156 unwind label %160, !noalias !780

155:                                              ; preds = %152
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h85a18b5dca5bf8d5E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(40) %30) #31
          to label %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9e6457dabbad7c0fE.exit164.i" unwind label %158, !noalias !780

156:                                              ; preds = %158, %153
  %.pn.i162.i = phi { ptr, i32 } [ %159, %158 ], [ %154, %153 ]
  %157 = getelementptr inbounds i8, ptr %30, i64 40
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39302c631e1d3323E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(8) %157)
          to label %.body unwind label %160, !noalias !780

158:                                              ; preds = %155
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %156

160:                                              ; preds = %156, %153
  %161 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29, !noalias !780
  unreachable

"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9e6457dabbad7c0fE.exit164.i": ; preds = %155
  %162 = getelementptr inbounds i8, ptr %30, i64 40
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39302c631e1d3323E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(8) %162)
          to label %.noexc29 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc29:                                         ; preds = %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9e6457dabbad7c0fE.exit164.i"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %30), !noalias !786
  br label %290

163:                                              ; preds = %257, %.noexc28
  %.0139.i = phi i32 [ %131, %257 ], [ %138, %.noexc28 ]
  %.0138.i = phi i32 [ %131, %257 ], [ %140, %.noexc28 ]
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %.sroa.44.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29), !noalias !786
  store ptr %45, ptr %29, align 8, !noalias !786
  %164 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %97, ptr %164, align 8, !noalias !786
  %165 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %1, ptr %165, align 8, !noalias !786
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %22), !noalias !872
  invoke fastcc void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2703db50dea6bca1E"(ptr noalias nocapture noundef align 8 dereferenceable(128) %22, ptr noalias noundef align 8 dereferenceable(24) %29)
          to label %.noexc30 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc30:                                         ; preds = %163
  %166 = load i64, ptr %22, align 8, !range !876, !noalias !872, !noundef !7
  %167 = icmp eq i64 %166, -9223372036854775799
  br i1 %167, label %168, label %181

168:                                              ; preds = %.noexc30
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %10), !noalias !877
  %169 = load i64, ptr %55, align 8, !noalias !880, !noundef !7
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %.invoke

171:                                              ; preds = %168
  store i64 -1, ptr %55, align 8, !noalias !880
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !883
  store i32 8, ptr %9, align 8, !noalias !883
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %10, ptr noalias noundef nonnull align 8 dereferenceable(112) %60, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler8add_fail17h77df8f642faf9f1dE.llvm.17489849572920684177.exit.i.i.i unwind label %172, !noalias !887

172:                                              ; preds = %171
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i

_ZN14regex_automata3nfa8thompson8compiler8Compiler8add_fail17h77df8f642faf9f1dE.llvm.17489849572920684177.exit.i.i.i: ; preds = %171
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !883
  %174 = load i64, ptr %55, align 8, !noalias !888, !noundef !7
  %175 = add i64 %174, 1
  store i64 %175, ptr %55, align 8, !noalias !888
  %176 = load i64, ptr %10, align 8, !range !26, !noalias !877, !noundef !7
  %177 = icmp eq i64 %176, -9223372036854775800
  %178 = getelementptr inbounds i8, ptr %10, i64 8
  %179 = load i32, ptr %178, align 8, !noalias !877
  br i1 %177, label %_ZN14regex_automata3nfa8thompson8compiler8Compiler6c_fail17h2ba7c0bcbe082b7aE.exit.i.i, label %180

180:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler8add_fail17h77df8f642faf9f1dE.llvm.17489849572920684177.exit.i.i.i
  %.sroa.07.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %10, i64 12
  %.sroa.312.i.i.sroa.0.0.copyload.i = load i32, ptr %.sroa.07.sroa.5.0..sroa_idx.i.i.i, align 4, !noalias !877
  %.sroa.312.i.i.sroa.4.0..sroa.07.sroa.5.0..sroa_idx.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.44.i, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.312.i.i.sroa.4.0..sroa.07.sroa.5.0..sroa_idx.i.i.sroa_idx.i, i64 112, i1 false), !noalias !895
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler6c_fail17h2ba7c0bcbe082b7aE.exit.i.i

_ZN14regex_automata3nfa8thompson8compiler8Compiler6c_fail17h2ba7c0bcbe082b7aE.exit.i.i: ; preds = %180, %_ZN14regex_automata3nfa8thompson8compiler8Compiler8add_fail17h77df8f642faf9f1dE.llvm.17489849572920684177.exit.i.i.i
  %.sroa.33.3.i = phi i32 [ %.sroa.312.i.i.sroa.0.0.copyload.i, %180 ], [ %179, %_ZN14regex_automata3nfa8thompson8compiler8Compiler8add_fail17h77df8f642faf9f1dE.llvm.17489849572920684177.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10), !noalias !877
  br label %183

181:                                              ; preds = %.noexc30
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %22, i64 8
  %.sroa.3.0.copyload.i.i = load i32, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !872
  %.sroa.4.0..sroa_idx.i165.i = getelementptr inbounds i8, ptr %22, i64 12
  %.sroa.4.0.copyload.i.i = load i32, ptr %.sroa.4.0..sroa_idx.i165.i, align 4, !noalias !872
  %182 = icmp eq i64 %166, -9223372036854775800
  br i1 %182, label %184, label %187

183:                                              ; preds = %187, %_ZN14regex_automata3nfa8thompson8compiler8Compiler6c_fail17h2ba7c0bcbe082b7aE.exit.i.i
  %.sroa.0201.0.i = phi i64 [ %176, %_ZN14regex_automata3nfa8thompson8compiler8Compiler6c_fail17h2ba7c0bcbe082b7aE.exit.i.i ], [ %166, %187 ]
  %.sroa.17.0.i = phi i32 [ %179, %_ZN14regex_automata3nfa8thompson8compiler8Compiler6c_fail17h2ba7c0bcbe082b7aE.exit.i.i ], [ %.sroa.3.0.copyload.i.i, %187 ]
  %.sroa.33.0.i = phi i32 [ %.sroa.33.3.i, %_ZN14regex_automata3nfa8thompson8compiler8Compiler6c_fail17h2ba7c0bcbe082b7aE.exit.i.i ], [ %.sroa.4.0.copyload.i.i, %187 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %22), !noalias !872
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h84da8be9868ed728E.exit.i

184:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %22), !noalias !872
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %21), !noalias !872
  invoke fastcc void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2703db50dea6bca1E"(ptr noalias nocapture noundef align 8 dereferenceable(128) %21, ptr noalias noundef align 8 dereferenceable(24) %29)
          to label %.noexc32 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc32:                                         ; preds = %184
  %185 = load i64, ptr %21, align 8, !range !876, !noalias !872, !noundef !7
  %186 = icmp eq i64 %185, -9223372036854775799
  br i1 %186, label %190, label %188

187:                                              ; preds = %181
  %.sroa.5.0..sroa_idx.i166.i = getelementptr inbounds i8, ptr %22, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.44.i, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.5.0..sroa_idx.i166.i, i64 112, i1 false), !noalias !895
  br label %183

188:                                              ; preds = %.noexc32
  %.sroa.319.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %21, i64 8
  %.sroa.319.0.copyload.i.i = load i32, ptr %.sroa.319.0..sroa_idx.i.i, align 8, !noalias !872
  %.sroa.422.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %21, i64 12
  %.sroa.422.0.copyload.i.i = load i32, ptr %.sroa.422.0..sroa_idx.i.i, align 4, !noalias !872
  %189 = icmp eq i64 %185, -9223372036854775800
  br i1 %189, label %191, label %204

190:                                              ; preds = %204, %.noexc32
  %.sroa.0201.1.i = phi i64 [ %185, %204 ], [ -9223372036854775800, %.noexc32 ]
  %.sroa.17.1.i = phi i32 [ %.sroa.319.0.copyload.i.i, %204 ], [ %.sroa.3.0.copyload.i.i, %.noexc32 ]
  %.sroa.33.1.i = phi i32 [ %.sroa.422.0.copyload.i.i, %204 ], [ %.sroa.4.0.copyload.i.i, %.noexc32 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %21), !noalias !872
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h84da8be9868ed728E.exit.i

191:                                              ; preds = %188
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %21), !noalias !872
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %20), !noalias !872
  %192 = load i64, ptr %55, align 8, !noalias !896, !noundef !7
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %.invoke

194:                                              ; preds = %191
  store i64 -1, ptr %55, align 8, !noalias !896
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !899
  %195 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %195, align 8, !noalias !904
  %.sroa.4.0..sroa_idx.i.i167.i = getelementptr inbounds i8, ptr %8, i64 16
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.4.0..sroa_idx.i.i167.i, align 8, !noalias !904
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %8, i64 24
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !904
  store i32 6, ptr %8, align 8, !noalias !899
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %20, ptr noalias noundef nonnull align 8 dereferenceable(112) %60, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_union17h4945a1e67205d220E.exit.i.i unwind label %196, !noalias !905

196:                                              ; preds = %194
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i

_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_union17h4945a1e67205d220E.exit.i.i: ; preds = %194
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !899
  %198 = load i64, ptr %55, align 8, !noalias !906, !noundef !7
  %199 = add i64 %198, 1
  store i64 %199, ptr %55, align 8, !noalias !906
  %200 = load i64, ptr %20, align 8, !range !26, !noalias !872, !noundef !7
  %201 = icmp eq i64 %200, -9223372036854775800
  %202 = getelementptr inbounds i8, ptr %20, i64 8
  %203 = load i32, ptr %202, align 8, !noalias !872
  br i1 %201, label %205, label %217

204:                                              ; preds = %188
  %.sroa.525.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %21, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.44.i, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.525.0..sroa_idx.i.i, i64 112, i1 false), !noalias !895
  br label %190

205:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_union17h4945a1e67205d220E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %20), !noalias !872
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %19), !noalias !872
  %206 = icmp eq i64 %199, 0
  br i1 %206, label %207, label %.invoke

207:                                              ; preds = %205
  store i64 -1, ptr %55, align 8, !noalias !913
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !916
  %208 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 0, ptr %208, align 4, !noalias !916
  store i32 0, ptr %7, align 8, !noalias !916
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %19, ptr noalias noundef nonnull align 8 dereferenceable(112) %60, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit.i168.i unwind label %209, !noalias !905

209:                                              ; preds = %207
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i

_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit.i168.i: ; preds = %207
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !916
  %211 = load i64, ptr %55, align 8, !noalias !920, !noundef !7
  %212 = add i64 %211, 1
  store i64 %212, ptr %55, align 8, !noalias !920
  %213 = load i64, ptr %19, align 8, !range !26, !noalias !872, !noundef !7
  %214 = icmp eq i64 %213, -9223372036854775800
  %215 = getelementptr inbounds i8, ptr %19, i64 8
  %216 = load i32, ptr %215, align 8, !noalias !872
  br i1 %214, label %218, label %221

217:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_union17h4945a1e67205d220E.exit.i.i
  %.sroa.0145.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %20, i64 12
  %.sroa.3151.i.sroa.0.0.copyload.i = load i32, ptr %.sroa.0145.sroa.5.0..sroa_idx.i.i, align 4, !noalias !872
  %.sroa.3151.i.sroa.4.0..sroa.0145.sroa.5.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds i8, ptr %20, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.44.i, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.3151.i.sroa.4.0..sroa.0145.sroa.5.0..sroa_idx.i.sroa_idx.i, i64 112, i1 false), !noalias !895
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %20), !noalias !872
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h84da8be9868ed728E.exit.thread.i

218:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit.i168.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %19), !noalias !872
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %18), !noalias !872
  invoke void @_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %18, ptr noundef nonnull align 8 %1, i32 noundef %203, i32 noundef %.sroa.3.0.copyload.i.i)
          to label %.noexc35 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc35:                                         ; preds = %218
  %219 = load i64, ptr %18, align 8, !range !26, !noalias !872, !noundef !7
  %220 = icmp eq i64 %219, -9223372036854775800
  br i1 %220, label %222, label %225

221:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit.i168.i
  %.sroa.0152.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %19, i64 12
  %.sroa.3158.i.sroa.0.0.copyload.i = load i32, ptr %.sroa.0152.sroa.5.0..sroa_idx.i.i, align 4, !noalias !872
  %.sroa.3158.i.sroa.4.0..sroa.0152.sroa.5.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds i8, ptr %19, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.44.i, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.3158.i.sroa.4.0..sroa.0152.sroa.5.0..sroa_idx.i.sroa_idx.i, i64 112, i1 false), !noalias !895
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %19), !noalias !872
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h84da8be9868ed728E.exit.thread.i

222:                                              ; preds = %.noexc35
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %18), !noalias !872
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %17), !noalias !872
  invoke void @_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %17, ptr noundef nonnull align 8 %1, i32 noundef %.sroa.4.0.copyload.i.i, i32 noundef %216)
          to label %.noexc36 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc36:                                         ; preds = %222
  %223 = load i64, ptr %17, align 8, !range !26, !noalias !872, !noundef !7
  %224 = icmp eq i64 %223, -9223372036854775800
  br i1 %224, label %226, label %229

225:                                              ; preds = %.noexc35
  %.sroa.0159.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %18, i64 8
  %.sroa.2163.i.sroa.0.0.copyload.i = load i32, ptr %.sroa.0159.sroa.4.0..sroa_idx.i.i, align 8, !noalias !872
  %.sroa.2163.i.sroa.4.0..sroa.0159.sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds i8, ptr %18, i64 12
  %.sroa.2163.i.sroa.4.0.copyload.i = load i32, ptr %.sroa.2163.i.sroa.4.0..sroa.0159.sroa.4.0..sroa_idx.i.sroa_idx.i, align 4, !noalias !872
  %.sroa.2163.i.sroa.5.0..sroa.0159.sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds i8, ptr %18, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.44.i, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.2163.i.sroa.5.0..sroa.0159.sroa.4.0..sroa_idx.i.sroa_idx.i, i64 112, i1 false), !noalias !895
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %18), !noalias !872
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h84da8be9868ed728E.exit.thread.i

226:                                              ; preds = %.noexc36
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %17), !noalias !872
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %16), !noalias !872
  invoke void @_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %16, ptr noundef nonnull align 8 %1, i32 noundef %203, i32 noundef %.sroa.319.0.copyload.i.i)
          to label %.noexc37 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc37:                                         ; preds = %226
  %227 = load i64, ptr %16, align 8, !range !26, !noalias !872, !noundef !7
  %228 = icmp eq i64 %227, -9223372036854775800
  br i1 %228, label %230, label %233

229:                                              ; preds = %.noexc36
  %.sroa.0164.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %17, i64 8
  %.sroa.2168.i.sroa.0.0.copyload.i = load i32, ptr %.sroa.0164.sroa.4.0..sroa_idx.i.i, align 8, !noalias !872
  %.sroa.2168.i.sroa.4.0..sroa.0164.sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds i8, ptr %17, i64 12
  %.sroa.2168.i.sroa.4.0.copyload.i = load i32, ptr %.sroa.2168.i.sroa.4.0..sroa.0164.sroa.4.0..sroa_idx.i.sroa_idx.i, align 4, !noalias !872
  %.sroa.2168.i.sroa.5.0..sroa.0164.sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds i8, ptr %17, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.44.i, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.2168.i.sroa.5.0..sroa.0164.sroa.4.0..sroa_idx.i.sroa_idx.i, i64 112, i1 false), !noalias !895
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %17), !noalias !872
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h84da8be9868ed728E.exit.thread.i

230:                                              ; preds = %.noexc37
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %16), !noalias !872
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %15), !noalias !872
  invoke void @_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %15, ptr noundef nonnull align 8 %1, i32 noundef %.sroa.422.0.copyload.i.i, i32 noundef %216)
          to label %.noexc38 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc38:                                         ; preds = %230
  %231 = load i64, ptr %15, align 8, !range !26, !noalias !872, !noundef !7
  %232 = icmp eq i64 %231, -9223372036854775800
  br i1 %232, label %234, label %237

233:                                              ; preds = %.noexc37
  %.sroa.0169.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %16, i64 8
  %.sroa.2173.i.sroa.0.0.copyload.i = load i32, ptr %.sroa.0169.sroa.4.0..sroa_idx.i.i, align 8, !noalias !872
  %.sroa.2173.i.sroa.4.0..sroa.0169.sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds i8, ptr %16, i64 12
  %.sroa.2173.i.sroa.4.0.copyload.i = load i32, ptr %.sroa.2173.i.sroa.4.0..sroa.0169.sroa.4.0..sroa_idx.i.sroa_idx.i, align 4, !noalias !872
  %.sroa.2173.i.sroa.5.0..sroa.0169.sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds i8, ptr %16, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.44.i, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.2173.i.sroa.5.0..sroa.0169.sroa.4.0..sroa_idx.i.sroa_idx.i, i64 112, i1 false), !noalias !895
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %16), !noalias !872
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h84da8be9868ed728E.exit.thread.i

234:                                              ; preds = %.noexc38
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %15), !noalias !872
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !872
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false), !noalias !927
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %13), !noalias !872
  invoke fastcc void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2703db50dea6bca1E"(ptr noalias nocapture noundef align 8 dereferenceable(128) %13, ptr noalias noundef align 8 dereferenceable(24) %14)
          to label %.noexc39 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc39:                                         ; preds = %234
  %235 = load i64, ptr %13, align 8, !range !876, !noalias !872, !noundef !7
  %236 = icmp eq i64 %235, -9223372036854775799
  br i1 %236, label %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h84da8be9868ed728E.exit.thread247.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc39
  %.sroa.387.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %.sroa.490.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %13, i64 12
  %.sroa.593.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %13, i64 16
  br label %238

237:                                              ; preds = %.noexc38
  %.sroa.0174.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %15, i64 8
  %.sroa.2178.i.sroa.0.0.copyload.i = load i32, ptr %.sroa.0174.sroa.4.0..sroa_idx.i.i, align 8, !noalias !872
  %.sroa.2178.i.sroa.4.0..sroa.0174.sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 12
  %.sroa.2178.i.sroa.4.0.copyload.i = load i32, ptr %.sroa.2178.i.sroa.4.0..sroa.0174.sroa.4.0..sroa_idx.i.sroa_idx.i, align 4, !noalias !872
  %.sroa.2178.i.sroa.5.0..sroa.0174.sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.44.i, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.2178.i.sroa.5.0..sroa.0174.sroa.4.0..sroa_idx.i.sroa_idx.i, i64 112, i1 false), !noalias !895
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %15), !noalias !872
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h84da8be9868ed728E.exit.thread.i

_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h84da8be9868ed728E.exit.thread247.i: ; preds = %.noexc42, %.noexc39
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13), !noalias !872
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !872
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29), !noalias !786
  br label %259

238:                                              ; preds = %.noexc42, %.lr.ph.i.i
  %239 = phi i64 [ %235, %.lr.ph.i.i ], [ %250, %.noexc42 ]
  %.sroa.387.0.copyload.i.i = load i32, ptr %.sroa.387.0..sroa_idx.i.i, align 8, !noalias !872
  %.sroa.490.0.copyload.i.i = load i32, ptr %.sroa.490.0..sroa_idx.i.i, align 4, !noalias !872
  %240 = icmp eq i64 %239, -9223372036854775800
  br i1 %240, label %241, label %244

241:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %12), !noalias !872
  invoke void @_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %12, ptr noundef nonnull align 8 %1, i32 noundef %203, i32 noundef %.sroa.387.0.copyload.i.i)
          to label %.noexc40 unwind label %.loopexit

.noexc40:                                         ; preds = %241
  %242 = load i64, ptr %12, align 8, !range !26, !noalias !872, !noundef !7
  %243 = icmp eq i64 %242, -9223372036854775800
  br i1 %243, label %245, label %248

244:                                              ; preds = %238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.44.i, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.593.0..sroa_idx.i.i, i64 112, i1 false), !noalias !895
  br label %253

245:                                              ; preds = %.noexc40
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12), !noalias !872
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11), !noalias !872
  invoke void @_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %11, ptr noundef nonnull align 8 %1, i32 noundef %.sroa.490.0.copyload.i.i, i32 noundef %216)
          to label %.noexc41 unwind label %.loopexit

.noexc41:                                         ; preds = %245
  %246 = load i64, ptr %11, align 8, !range !26, !noalias !872, !noundef !7
  %247 = icmp eq i64 %246, -9223372036854775800
  br i1 %247, label %249, label %252

248:                                              ; preds = %.noexc40
  %.sroa.0191.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %.sroa.2195.i.sroa.0.0.copyload.i = load i32, ptr %.sroa.0191.sroa.4.0..sroa_idx.i.i, align 8, !noalias !872
  %.sroa.2195.i.sroa.4.0..sroa.0191.sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds i8, ptr %12, i64 12
  %.sroa.2195.i.sroa.4.0.copyload.i = load i32, ptr %.sroa.2195.i.sroa.4.0..sroa.0191.sroa.4.0..sroa_idx.i.sroa_idx.i, align 4, !noalias !872
  %.sroa.2195.i.sroa.5.0..sroa.0191.sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds i8, ptr %12, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.44.i, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.2195.i.sroa.5.0..sroa.0191.sroa.4.0..sroa_idx.i.sroa_idx.i, i64 112, i1 false), !noalias !895
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12), !noalias !872
  br label %253

249:                                              ; preds = %.noexc41
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11), !noalias !872
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13), !noalias !872
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %13), !noalias !872
  invoke fastcc void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2703db50dea6bca1E"(ptr noalias nocapture noundef align 8 dereferenceable(128) %13, ptr noalias noundef align 8 dereferenceable(24) %14)
          to label %.noexc42 unwind label %.loopexit

.noexc42:                                         ; preds = %249
  %250 = load i64, ptr %13, align 8, !range !876, !noalias !872, !noundef !7
  %251 = icmp eq i64 %250, -9223372036854775799
  br i1 %251, label %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h84da8be9868ed728E.exit.thread247.i, label %238

252:                                              ; preds = %.noexc41
  %.sroa.0196.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %.sroa.2200.i.sroa.0.0.copyload.i = load i32, ptr %.sroa.0196.sroa.4.0..sroa_idx.i.i, align 8, !noalias !872
  %.sroa.2200.i.sroa.4.0..sroa.0196.sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds i8, ptr %11, i64 12
  %.sroa.2200.i.sroa.4.0.copyload.i = load i32, ptr %.sroa.2200.i.sroa.4.0..sroa.0196.sroa.4.0..sroa_idx.i.sroa_idx.i, align 4, !noalias !872
  %.sroa.2200.i.sroa.5.0..sroa.0196.sroa.4.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds i8, ptr %11, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.44.i, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.2200.i.sroa.5.0..sroa.0196.sroa.4.0..sroa_idx.i.sroa_idx.i, i64 112, i1 false), !noalias !895
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11), !noalias !872
  br label %253

253:                                              ; preds = %252, %248, %244
  %.sroa.0201.2.i = phi i64 [ %246, %252 ], [ %242, %248 ], [ %239, %244 ]
  %.sroa.17.2.i = phi i32 [ %.sroa.2200.i.sroa.0.0.copyload.i, %252 ], [ %.sroa.2195.i.sroa.0.0.copyload.i, %248 ], [ %.sroa.387.0.copyload.i.i, %244 ]
  %.sroa.33.2.i = phi i32 [ %.sroa.2200.i.sroa.4.0.copyload.i, %252 ], [ %.sroa.2195.i.sroa.4.0.copyload.i, %248 ], [ %.sroa.490.0.copyload.i.i, %244 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13), !noalias !872
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !872
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h84da8be9868ed728E.exit.thread.i

_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h84da8be9868ed728E.exit.thread.i: ; preds = %253, %237, %233, %229, %225, %221, %217
  %.sroa.0201.3.ph.i = phi i64 [ %200, %217 ], [ %213, %221 ], [ %219, %225 ], [ %223, %229 ], [ %227, %233 ], [ %231, %237 ], [ %.sroa.0201.2.i, %253 ]
  %.sroa.17.3.ph.i = phi i32 [ %203, %217 ], [ %216, %221 ], [ %.sroa.2163.i.sroa.0.0.copyload.i, %225 ], [ %.sroa.2168.i.sroa.0.0.copyload.i, %229 ], [ %.sroa.2173.i.sroa.0.0.copyload.i, %233 ], [ %.sroa.2178.i.sroa.0.0.copyload.i, %237 ], [ %.sroa.17.2.i, %253 ]
  %.sroa.33.4.ph.i = phi i32 [ %.sroa.3151.i.sroa.0.0.copyload.i, %217 ], [ %.sroa.3158.i.sroa.0.0.copyload.i, %221 ], [ %.sroa.2163.i.sroa.4.0.copyload.i, %225 ], [ %.sroa.2168.i.sroa.4.0.copyload.i, %229 ], [ %.sroa.2173.i.sroa.4.0.copyload.i, %233 ], [ %.sroa.2178.i.sroa.4.0.copyload.i, %237 ], [ %.sroa.33.2.i, %253 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29), !noalias !786
  br label %269

_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h84da8be9868ed728E.exit.i: ; preds = %190, %183
  %.sroa.0201.3.i = phi i64 [ %.sroa.0201.0.i, %183 ], [ %.sroa.0201.1.i, %190 ]
  %.sroa.17.3.i = phi i32 [ %.sroa.17.0.i, %183 ], [ %.sroa.17.1.i, %190 ]
  %.sroa.33.4.i = phi i32 [ %.sroa.33.0.i, %183 ], [ %.sroa.33.1.i, %190 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29), !noalias !786
  %254 = icmp eq i64 %.sroa.0201.3.i, -9223372036854775800
  br i1 %254, label %259, label %269

255:                                              ; preds = %132
  %256 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29, !noalias !780
  unreachable

257:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %24), !noalias !854
  br label %163

258:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit.i.i
  %.sroa.07.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %24, i64 12
  %.sroa.312.i.sroa.0.0.copyload.i = load i32, ptr %.sroa.07.sroa.5.0..sroa_idx.i.i, align 4, !noalias !854
  %.sroa.312.i.sroa.4.0..sroa.07.sroa.5.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds i8, ptr %24, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.497.i, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.312.i.sroa.4.0..sroa.07.sroa.5.0..sroa_idx.i.sroa_idx.i, i64 112, i1 false), !noalias !786
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %24), !noalias !854
  store i64 %128, ptr %0, align 8, !alias.scope !780, !noalias !788
  %.sroa.295.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %131, ptr %.sroa.295.0..sroa_idx.i, align 8, !alias.scope !780, !noalias !788
  %.sroa.396.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %.sroa.312.i.sroa.0.0.copyload.i, ptr %.sroa.396.0..sroa_idx.i, align 4, !alias.scope !780, !noalias !788
  %.sroa.497.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.497.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.497.i, i64 112, i1 false), !noalias !788
  br label %290

259:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h84da8be9868ed728E.exit.i, %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h84da8be9868ed728E.exit.thread247.i
  %.sroa.17.3243.ph.i = phi i32 [ %.sroa.17.3.i, %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h84da8be9868ed728E.exit.i ], [ %203, %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h84da8be9868ed728E.exit.thread247.i ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %.sroa.44.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %28), !noalias !786
  %260 = load i64, ptr %55, align 8, !noalias !928, !noundef !7
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %262, label %.invoke

262:                                              ; preds = %259
  store i64 -1, ptr %55, align 8, !noalias !928
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder5patch17h25b5bd83fc3cc01bE(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %28, ptr noalias noundef nonnull align 8 dereferenceable(112) %60, i32 noundef %.0138.i, i32 noundef %.sroa.17.3243.ph.i)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit.i unwind label %263, !noalias !780

263:                                              ; preds = %262
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i

_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit.i: ; preds = %262
  %265 = load i64, ptr %55, align 8, !noalias !931, !noundef !7
  %266 = add i64 %265, 1
  store i64 %266, ptr %55, align 8, !noalias !931
  %267 = load i64, ptr %28, align 8, !range !26, !noalias !786, !noundef !7
  %268 = icmp eq i64 %267, -9223372036854775800
  br i1 %268, label %270, label %272

269:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h84da8be9868ed728E.exit.i, %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h84da8be9868ed728E.exit.thread.i
  %.sroa.33.4246.i = phi i32 [ %.sroa.33.4.ph.i, %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h84da8be9868ed728E.exit.thread.i ], [ %.sroa.33.4.i, %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h84da8be9868ed728E.exit.i ]
  %.sroa.17.3244.i = phi i32 [ %.sroa.17.3.ph.i, %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h84da8be9868ed728E.exit.thread.i ], [ %.sroa.17.3.i, %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h84da8be9868ed728E.exit.i ]
  %.sroa.0201.3242.i = phi i64 [ %.sroa.0201.3.ph.i, %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h84da8be9868ed728E.exit.thread.i ], [ %.sroa.0201.3.i, %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h84da8be9868ed728E.exit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.4117.i, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.44.i, i64 112, i1 false), !noalias !786
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %.sroa.44.i)
  store i64 %.sroa.0201.3242.i, ptr %0, align 8, !alias.scope !780, !noalias !788
  %.sroa.2115.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %.sroa.17.3244.i, ptr %.sroa.2115.0..sroa_idx.i, align 8, !alias.scope !780, !noalias !788
  %.sroa.3116.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %.sroa.33.4246.i, ptr %.sroa.3116.0..sroa_idx.i, align 4, !alias.scope !780, !noalias !788
  %.sroa.4117.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.4117.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.4117.i, i64 112, i1 false), !noalias !788
  br label %290

270:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %28), !noalias !786
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %27), !noalias !786
  %271 = icmp eq i64 %266, 0
  br i1 %271, label %273, label %.invoke

272:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit.i
  %.sroa.0118.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %28, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2127.i, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.0118.sroa.4.0..sroa_idx.i, i64 120, i1 false), !noalias !786
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %28), !noalias !786
  store i64 %267, ptr %0, align 8, !alias.scope !780, !noalias !788
  %.sroa.2127.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2127.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2127.i, i64 120, i1 false), !noalias !788
  br label %290

273:                                              ; preds = %270
  store i64 -1, ptr %55, align 8, !noalias !786
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder5build17hf9bd69cbc98cc1ddE(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %60, i32 noundef %.sroa.17.3243.ph.i, i32 noundef %.0139.i)
          to label %276 unwind label %274, !noalias !780

274:                                              ; preds = %273
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i

276:                                              ; preds = %273
  %277 = load i64, ptr %27, align 8, !range !26, !noalias !786, !noundef !7
  %278 = icmp eq i64 %277, -9223372036854775800
  %279 = getelementptr inbounds i8, ptr %27, i64 8
  %280 = load ptr, ptr %279, align 8, !noalias !786
  %281 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %278, label %285, label %282

282:                                              ; preds = %276
  %.sroa.0128.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %27, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.3134.i, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.0128.sroa.5.0..sroa_idx.i, i64 112, i1 false), !noalias !786
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %27), !noalias !786
  store i64 %277, ptr %0, align 8, !alias.scope !780, !noalias !788
  store ptr %280, ptr %281, align 8, !alias.scope !780, !noalias !788
  %.sroa.3134.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.3134.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.3134.i, i64 112, i1 false), !noalias !788
  %283 = load i64, ptr %55, align 8, !noalias !938, !noundef !7
  %284 = add i64 %283, 1
  store i64 %284, ptr %55, align 8, !noalias !938
  br label %290

285:                                              ; preds = %276
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %27), !noalias !786
  %286 = load i64, ptr %55, align 8, !noalias !945, !noundef !7
  %287 = add i64 %286, 1
  store i64 %287, ptr %55, align 8, !noalias !945
  store ptr %280, ptr %281, align 8, !alias.scope !780, !noalias !788
  store i64 -9223372036854775800, ptr %0, align 8, !alias.scope !780, !noalias !788
  br label %290

288:                                              ; preds = %.lr.ph, %"_ZN4core3ptr49drop_in_place$LT$regex_syntax..parser..Parser$GT$17hab7318577bf731fcE.exit55"
  %.sroa.0.089 = phi ptr [ %2, %.lr.ph ], [ %289, %"_ZN4core3ptr49drop_in_place$LT$regex_syntax..parser..Parser$GT$17hab7318577bf731fcE.exit55" ]
  %289 = getelementptr inbounds i8, ptr %.sroa.0.089, i64 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %33)
  invoke void @_ZN12regex_syntax6parser13ParserBuilder5build17ha48dcfa14f561317E(ptr noalias nocapture noundef nonnull sret({ { { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { { i64, ptr }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }, { { i64, { { { i64, ptr }, i64 } } }, { { { i8, i8, i8, i8, i8, i8 } } }, i8, i8 } }) align 8 dereferenceable(240) %33, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %40)
          to label %306 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

290:                                              ; preds = %285, %282, %272, %269, %258, %.noexc29, %108, %58, %50
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %.sroa.3134.i)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %.sroa.2127.i)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %.sroa.4117.i)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %.sroa.4106.i)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %.sroa.497.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !952)
  %291 = load ptr, ptr %36, align 8, !alias.scope !955, !nonnull !7, !noundef !7
  %292 = load i64, ptr %37, align 8, !alias.scope !955, !noundef !7
  invoke void @"_ZN4core3ptr53drop_in_place$LT$$u5b$regex_syntax..hir..Hir$u5d$$GT$17h70a1d6ff6a8943cbE.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 %291, i64 noundef %292)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h590bb358993fd72dE.llvm.17425413886787028408.exit.i" unwind label %293, !noalias !952

293:                                              ; preds = %290
  %294 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17heec6e9299a21a978E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(16) %35) #28
          to label %common.resume unwind label %301

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h590bb358993fd72dE.llvm.17425413886787028408.exit.i": ; preds = %290
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !958
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc7c6e839ab66de45E.llvm.17425413886787028408"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %35)
  %295 = getelementptr inbounds i8, ptr %6, i64 8
  %296 = load i64, ptr %295, align 8, !range !171, !noalias !958, !noundef !7
  %.not.i.i.i45 = icmp eq i64 %296, 0
  br i1 %.not.i.i.i45, label %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h54a041d5a91a77faE.exit", label %297

297:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h590bb358993fd72dE.llvm.17425413886787028408.exit.i"
  %298 = load ptr, ptr %6, align 8, !noalias !958, !nonnull !7, !noundef !7
  %299 = getelementptr inbounds i8, ptr %6, i64 16
  %300 = load i64, ptr %299, align 8, !noalias !958, !noundef !7
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.17425413886787028408"(ptr noalias noundef nonnull readonly align 1 %37, ptr noundef nonnull %298, i64 noundef %296, i64 noundef %300)
  br label %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h54a041d5a91a77faE.exit"

301:                                              ; preds = %293
  %302 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

common.resume:                                    ; preds = %.body, %339, %293
  %common.resume.op = phi { ptr, i32 } [ %294, %293 ], [ %340, %339 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h54a041d5a91a77faE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h590bb358993fd72dE.llvm.17425413886787028408.exit.i", %297
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !958
  br label %303

303:                                              ; preds = %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h54a041d5a91a77faE.exit58", %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h54a041d5a91a77faE.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35)
  ret void

304:                                              ; preds = %306
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %.body46

.body46:                                          ; preds = %316, %304
  %eh.lpad-body47 = phi { ptr, i32 } [ %305, %304 ], [ %317, %316 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$regex_syntax..parser..Parser$GT$17hab7318577bf731fcE"(ptr noalias noundef nonnull align 8 dereferenceable(240) %33) #28
          to label %.body unwind label %349

306:                                              ; preds = %288
  %.val = load ptr, ptr %.sroa.0.089, align 8, !nonnull !7, !align !236, !noundef !7
  %307 = getelementptr i8, ptr %.sroa.0.089, i64 8
  %.val22 = load i64, ptr %307, align 8, !noundef !7
  invoke void @_ZN12regex_syntax6parser6Parser5parse17hb9ac5831c3035c43E(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %34, ptr noalias noundef nonnull align 8 dereferenceable(240) %33, ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val22)
          to label %308 unwind label %304

308:                                              ; preds = %306
  %309 = load i64, ptr %34, align 8, !range !963, !alias.scope !964, !noundef !7
  %310 = icmp eq i64 %309, -9223372036854775807
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(48) %41, i64 48, i1 false), !alias.scope !968
  br i1 %310, label %311, label %320

311:                                              ; preds = %308
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %34)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7, i64 48, i1 false)
  %312 = load i64, ptr %37, align 8, !alias.scope !969, !noalias !972, !noundef !7
  %313 = load i64, ptr %35, align 8, !alias.scope !969, !noalias !972, !noundef !7
  %314 = icmp eq i64 %312, %313
  br i1 %314, label %315, label %326

315:                                              ; preds = %311
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hc7c66b98174fc72fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %35, i64 noundef %312)
          to label %._crit_edge.i unwind label %316, !noalias !972

._crit_edge.i:                                    ; preds = %315
  %.pre.i = load i64, ptr %37, align 8, !alias.scope !969, !noalias !972
  br label %326

316:                                              ; preds = %315
  %317 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9e6457dabbad7c0fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %32) #28
          to label %.body46 unwind label %318

318:                                              ; preds = %316
  %319 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

320:                                              ; preds = %308
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %34, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.318, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.8.0..sroa_idx, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %34)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.5)
  store i64 %309, ptr %0, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.217.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7, i64 48, i1 false)
  %.sroa.318.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.318.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.318, i64 72, i1 false)
  invoke void @"_ZN4core3ptr53drop_in_place$LT$regex_syntax..ast..parse..Parser$GT$17ha6eeac21903c8888E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %33)
          to label %323 unwind label %321

321:                                              ; preds = %320
  %322 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$17h75052daeb525332fE.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42)
          to label %.body unwind label %324

323:                                              ; preds = %320
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$17h75052daeb525332fE.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42)
          to label %"_ZN4core3ptr49drop_in_place$LT$regex_syntax..parser..Parser$GT$17hab7318577bf731fcE.exit" unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

324:                                              ; preds = %321
  %325 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

326:                                              ; preds = %._crit_edge.i, %311
  %327 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %312, %311 ]
  %328 = load ptr, ptr %36, align 8, !alias.scope !969, !noalias !972, !nonnull !7, !noundef !7
  %329 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %328, i64 %327
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %329, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7, i64 48, i1 false)
  %330 = add i64 %327, 1
  store i64 %330, ptr %37, align 8, !alias.scope !969, !noalias !972
  invoke void @"_ZN4core3ptr53drop_in_place$LT$regex_syntax..ast..parse..Parser$GT$17ha6eeac21903c8888E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %33)
          to label %333 unwind label %331

331:                                              ; preds = %326
  %332 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$17h75052daeb525332fE.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42)
          to label %.body unwind label %334

333:                                              ; preds = %326
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..translate..HirFrame$GT$$GT$17h75052daeb525332fE.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42)
          to label %"_ZN4core3ptr49drop_in_place$LT$regex_syntax..parser..Parser$GT$17hab7318577bf731fcE.exit55" unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

334:                                              ; preds = %331
  %335 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

"_ZN4core3ptr49drop_in_place$LT$regex_syntax..parser..Parser$GT$17hab7318577bf731fcE.exit55": ; preds = %333
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %33)
  %336 = icmp eq ptr %289, %38
  br i1 %336, label %._crit_edge, label %288

"_ZN4core3ptr49drop_in_place$LT$regex_syntax..parser..Parser$GT$17hab7318577bf731fcE.exit": ; preds = %323
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %33)
  call void @llvm.experimental.noalias.scope.decl(metadata !974)
  %337 = load ptr, ptr %36, align 8, !alias.scope !977, !nonnull !7, !noundef !7
  %338 = load i64, ptr %37, align 8, !alias.scope !977, !noundef !7
  invoke void @"_ZN4core3ptr53drop_in_place$LT$$u5b$regex_syntax..hir..Hir$u5d$$GT$17h70a1d6ff6a8943cbE.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 %337, i64 noundef %338)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h590bb358993fd72dE.llvm.17425413886787028408.exit.i56" unwind label %339, !noalias !974

339:                                              ; preds = %"_ZN4core3ptr49drop_in_place$LT$regex_syntax..parser..Parser$GT$17hab7318577bf731fcE.exit"
  %340 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17heec6e9299a21a978E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(16) %35) #28
          to label %common.resume unwind label %347

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h590bb358993fd72dE.llvm.17425413886787028408.exit.i56": ; preds = %"_ZN4core3ptr49drop_in_place$LT$regex_syntax..parser..Parser$GT$17hab7318577bf731fcE.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !980
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc7c6e839ab66de45E.llvm.17425413886787028408"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %35)
  %341 = getelementptr inbounds i8, ptr %5, i64 8
  %342 = load i64, ptr %341, align 8, !range !171, !noalias !980, !noundef !7
  %.not.i.i.i57 = icmp eq i64 %342, 0
  br i1 %.not.i.i.i57, label %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h54a041d5a91a77faE.exit58", label %343

343:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h590bb358993fd72dE.llvm.17425413886787028408.exit.i56"
  %344 = load ptr, ptr %5, align 8, !noalias !980, !nonnull !7, !noundef !7
  %345 = getelementptr inbounds i8, ptr %5, i64 16
  %346 = load i64, ptr %345, align 8, !noalias !980, !noundef !7
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.17425413886787028408"(ptr noalias noundef nonnull readonly align 1 %37, ptr noundef nonnull %344, i64 noundef %342, i64 noundef %346)
  br label %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h54a041d5a91a77faE.exit58"

347:                                              ; preds = %339
  %348 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h54a041d5a91a77faE.exit58": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h590bb358993fd72dE.llvm.17425413886787028408.exit.i56", %343
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !980
  br label %303

349:                                              ; preds = %.body46, %.body
  %350 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata3nfa8thompson8compiler8Compiler7compile17hea1e809600917549E(ptr noalias nocapture noundef writeonly sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %32 = getelementptr inbounds i8, ptr %1, i64 19
  %33 = load i8, ptr %32, align 1, !range !334, !alias.scope !985, !noundef !7
  %34 = trunc i8 %33 to i1
  br i1 %34, label %36, label %39

35:                                               ; preds = %4
  store i64 -9223372036854775805, ptr %0, align 8
  %.sroa.4172.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %3, ptr %.sroa.4172.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 2147483647, ptr %.sroa.5.0..sroa_idx, align 8
  br label %245

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %1, i64 21
  %38 = load i8, ptr %37, align 1, !range !300, !alias.scope !988, !noundef !7
  %.not270 = icmp eq i8 %38, 2
  br i1 %.not270, label %39, label %43

39:                                               ; preds = %36, %31
  %40 = getelementptr inbounds i8, ptr %1, i64 40
  %41 = load i64, ptr %40, align 8, !noundef !7
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %44, label %46

43:                                               ; preds = %36
  store i64 -9223372036854775801, ptr %0, align 8
  br label %245

44:                                               ; preds = %39
  store i64 -1, ptr %40, align 8
  %45 = getelementptr inbounds i8, ptr %1, i64 48
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder5clear17h2e5863433b020d86E(ptr noalias noundef nonnull align 8 dereferenceable(112) %45)
          to label %49 unwind label %47

46:                                               ; preds = %39
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.122) #26
  unreachable

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

49:                                               ; preds = %44
  %50 = load i64, ptr %40, align 8, !noalias !991, !noundef !7
  %51 = add i64 %50, 1
  store i64 %51, ptr %40, align 8, !noalias !991
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.121) #26
  unreachable

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, ptr %1, i64 18
  %56 = load i8, ptr %55, align 2, !range !334, !alias.scope !998, !noundef !7
  %57 = icmp eq i8 %56, 2
  %58 = trunc i8 %56 to i1
  %.0.i151 = or i1 %57, %58
  %59 = getelementptr inbounds i8, ptr %1, i64 152
  %60 = zext i1 %.0.i151 to i8
  store i8 %60, ptr %59, align 8, !alias.scope !1001
  %61 = load i8, ptr %32, align 1, !range !334, !alias.scope !1004, !noundef !7
  %62 = getelementptr inbounds i8, ptr %1, i64 153
  %63 = and i8 %61, 1
  store i8 %63, ptr %62, align 1, !alias.scope !1007
  %64 = getelementptr inbounds i8, ptr %1, i64 16
  %65 = load i8, ptr %64, align 8, !range !167, !alias.scope !1010, !noundef !7
  %trunc.i = trunc nuw i8 %65 to i1
  %66 = getelementptr inbounds i8, ptr %1, i64 17
  %67 = load i8, ptr %66, align 1, !alias.scope !1010
  %spec.select.i = select i1 %trunc.i, i8 %67, i8 10
  %68 = getelementptr inbounds i8, ptr %1, i64 154
  store i8 %spec.select.i, ptr %68, align 2, !alias.scope !1013
  store i64 -1, ptr %40, align 8
  %69 = load i64, ptr %1, align 8, !range !817, !alias.scope !1016, !noundef !7
  %70 = getelementptr inbounds i8, ptr %1, i64 8
  %71 = load i64, ptr %70, align 8, !alias.scope !1016
  %72 = icmp eq i64 %69, 2
  %spec.select.i161 = select i1 %72, i64 0, i64 %69
  store i64 %spec.select.i161, ptr %45, align 8, !alias.scope !1019, !noalias !1022
  %73 = getelementptr inbounds i8, ptr %1, i64 56
  store i64 %71, ptr %73, align 8, !alias.scope !1019, !noalias !1022
  %.not.i.i = icmp eq i64 %spec.select.i161, 0
  br i1 %.not.i.i, label %82, label %74

74:                                               ; preds = %54
  %75 = getelementptr inbounds i8, ptr %1, i64 80
  %76 = load i64, ptr %75, align 8, !alias.scope !1024, !noalias !1029, !noundef !7
  %77 = shl i64 %76, 5
  %78 = getelementptr inbounds i8, ptr %1, i64 144
  %79 = load i64, ptr %78, align 8, !alias.scope !1024, !noalias !1029, !noundef !7
  %80 = add i64 %77, %79
  %81 = icmp ugt i64 %80, %71
  br i1 %81, label %94, label %82

82:                                               ; preds = %74, %54
  store i64 0, ptr %40, align 8, !noalias !1031
  %83 = getelementptr inbounds ptr, ptr %2, i64 %3
  br label %84

84:                                               ; preds = %87, %82
  %85 = phi ptr [ %88, %87 ], [ %2, %82 ]
  %86 = icmp eq ptr %85, %83
  br i1 %86, label %105, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, ptr %85, i64 8
  %.val.i = load ptr, ptr %85, align 8, !noalias !1038, !nonnull !7, !align !8, !noundef !7
  %89 = tail call noundef align 8 dereferenceable(8) ptr @_ZN12regex_syntax3hir3Hir10properties17h20cf629c8f8b9f5bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val.i), !noalias !1038
  %90 = load ptr, ptr %89, align 8, !noalias !1038, !nonnull !7, !align !8, !noundef !7
  %91 = getelementptr inbounds i8, ptr %90, i64 60
  %92 = load i32, ptr %91, align 4, !noalias !1038, !noundef !7
  %93 = and i32 %92, 1
  %.not.i = icmp eq i32 %93, 0
  br i1 %.not.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h7d4b06360b6dcdb3E.exit", label %84

94:                                               ; preds = %74
  store i64 -9223372036854775803, ptr %0, align 8
  %.sroa.287.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %71, ptr %.sroa.287.0..sroa_idx, align 8
  store i64 0, ptr %40, align 8, !noalias !1041
  br label %245

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h7d4b06360b6dcdb3E.exit": ; preds = %87
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24), !noalias !1048
  call void @_ZN12regex_syntax3hir10ClassBytes5empty17h3d0eb9a720bcc818E(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr }, i64 }, i8, [7 x i8] } }) align 8 dereferenceable(32) %24), !noalias !1048
  %95 = invoke { i8, i8 } @_ZN12regex_syntax3hir15ClassBytesRange3new17ha2d190d8df2522bdE(i8 noundef 0, i8 noundef -1)
          to label %100 unwind label %103, !noalias !1048

common.resume.sink.split:                         ; preds = %111, %255, %199, %185, %160, %267, %47
  %common.resume.op.ph = phi { ptr, i32 } [ %48, %47 ], [ %268, %267 ], [ %200, %199 ], [ %186, %185 ], [ %161, %160 ], [ %256, %255 ], [ %112, %111 ]
  %96 = load i64, ptr %40, align 8, !noalias !7, !noundef !7
  %97 = add i64 %96, 1
  store i64 %97, ptr %40, align 8, !noalias !7
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %119, %143, %132, %103
  %common.resume.op = phi { ptr, i32 } [ %lpad.thr_comm.i, %103 ], [ %.pn.i, %132 ], [ %.pn.i162, %143 ], [ %120, %119 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

98:                                               ; preds = %103
  %99 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29, !noalias !1048
  unreachable

100:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h7d4b06360b6dcdb3E.exit"
  %101 = extractvalue { i8, i8 } %95, 0
  %102 = extractvalue { i8, i8 } %95, 1
  invoke void @_ZN12regex_syntax3hir10ClassBytes4push17h68bfa3c5c35fbfc5E(ptr noalias noundef nonnull align 8 dereferenceable(32) %24, i8 noundef %101, i8 noundef %102)
          to label %_ZN12regex_syntax3hir3Hir3dot17h321a5e97218e7c66E.exit unwind label %103, !noalias !1048

103:                                              ; preds = %100, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h7d4b06360b6dcdb3E.exit"
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17hfc73119b6de449baE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %24) #28
          to label %common.resume unwind label %98, !noalias !1048

_ZN12regex_syntax3hir3Hir3dot17h321a5e97218e7c66E.exit: ; preds = %100
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23), !noalias !1048
  %104 = getelementptr inbounds i8, ptr %23, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 32, i1 false), !noalias !1048
  store i64 1, ptr %23, align 8, !noalias !1048
  call fastcc void @_ZN12regex_syntax3hir3Hir5class17hd5b75b1e1b588d1aE(ptr noalias nocapture noundef align 8 dereferenceable(48) %28, ptr noalias nocapture noundef align 8 dereferenceable(40) %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23), !noalias !1048
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24), !noalias !1048
  invoke void @_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_at_least17he3e0fad6532a58f6E(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %29, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %28, i1 noundef zeroext false, i32 noundef 0)
          to label %121 unwind label %119

105:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %22), !noalias !1051
  %106 = load i64, ptr %40, align 8, !noalias !1054, !noundef !7
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  store i64 -1, ptr %40, align 8, !noalias !1054
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21), !noalias !1057
  %109 = getelementptr inbounds i8, ptr %21, i64 4
  store i32 0, ptr %109, align 4, !noalias !1057
  store i32 0, ptr %21, align 8, !noalias !1057
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %22, ptr noalias noundef nonnull align 8 dereferenceable(112) %45, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit.i unwind label %111, !noalias !1051

110:                                              ; preds = %105
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.41.llvm.17489849572920684177) #26, !noalias !1054
  unreachable

111:                                              ; preds = %108
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit.i: ; preds = %108
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21), !noalias !1057
  %113 = load i64, ptr %40, align 8, !noalias !1061, !noundef !7
  %114 = add i64 %113, 1
  store i64 %114, ptr %40, align 8, !noalias !1061
  %115 = load i64, ptr %22, align 8, !range !26, !noalias !1051, !noundef !7
  %116 = icmp eq i64 %115, -9223372036854775800
  %117 = getelementptr inbounds i8, ptr %22, i64 8
  %118 = load i32, ptr %117, align 8, !noalias !1051
  br i1 %116, label %248, label %249

119:                                              ; preds = %_ZN12regex_syntax3hir3Hir3dot17h321a5e97218e7c66E.exit
  %120 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9e6457dabbad7c0fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %28) #28
          to label %common.resume unwind label %246

121:                                              ; preds = %_ZN12regex_syntax3hir3Hir3dot17h321a5e97218e7c66E.exit
  %122 = load i64, ptr %29, align 8, !range !26, !noundef !7
  %123 = icmp eq i64 %122, -9223372036854775800
  %124 = getelementptr inbounds i8, ptr %29, i64 8
  %125 = load i32, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %29, i64 12
  %127 = load i32, ptr %126, align 4
  br i1 %123, label %128, label %139

128:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %29)
  invoke void @"_ZN64_$LT$regex_syntax..hir..Hir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f692b9d6fd5ae78E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %28)
          to label %131 unwind label %129

129:                                              ; preds = %128
  %130 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h85a18b5dca5bf8d5E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(40) %28) #30
          to label %132 unwind label %136

131:                                              ; preds = %128
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h85a18b5dca5bf8d5E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(40) %28) #31
          to label %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9e6457dabbad7c0fE.exit" unwind label %134

132:                                              ; preds = %134, %129
  %.pn.i = phi { ptr, i32 } [ %135, %134 ], [ %130, %129 ]
  %133 = getelementptr inbounds i8, ptr %28, i64 40
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39302c631e1d3323E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(8) %133)
          to label %common.resume unwind label %136

134:                                              ; preds = %131
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %132

136:                                              ; preds = %132, %129
  %137 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9e6457dabbad7c0fE.exit": ; preds = %131
  %138 = getelementptr inbounds i8, ptr %28, i64 40
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39302c631e1d3323E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(8) %138)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28)
  br label %150

139:                                              ; preds = %121
  %.sroa.098.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.4106, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.098.sroa.6.0..sroa_idx, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %29)
  store i64 %122, ptr %0, align 8
  %.sroa.2104.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %125, ptr %.sroa.2104.0..sroa_idx, align 8
  %.sroa.3105.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %127, ptr %.sroa.3105.0..sroa_idx, align 4
  %.sroa.4106.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.4106.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.4106, i64 112, i1 false)
  invoke void @"_ZN64_$LT$regex_syntax..hir..Hir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f692b9d6fd5ae78E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %28)
          to label %142 unwind label %140

140:                                              ; preds = %139
  %141 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h85a18b5dca5bf8d5E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(40) %28) #30
          to label %143 unwind label %147

142:                                              ; preds = %139
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h85a18b5dca5bf8d5E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(40) %28) #31
          to label %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9e6457dabbad7c0fE.exit164" unwind label %145

143:                                              ; preds = %145, %140
  %.pn.i162 = phi { ptr, i32 } [ %146, %145 ], [ %141, %140 ]
  %144 = getelementptr inbounds i8, ptr %28, i64 40
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39302c631e1d3323E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(8) %144)
          to label %common.resume unwind label %147

145:                                              ; preds = %142
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %143

147:                                              ; preds = %143, %140
  %148 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9e6457dabbad7c0fE.exit164": ; preds = %142
  %149 = getelementptr inbounds i8, ptr %28, i64 40
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39302c631e1d3323E.llvm.17425413886787028408"(ptr noalias noundef nonnull align 8 dereferenceable(8) %149)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28)
  br label %245

150:                                              ; preds = %248, %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9e6457dabbad7c0fE.exit"
  %.0139 = phi i32 [ %118, %248 ], [ %125, %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9e6457dabbad7c0fE.exit" ]
  %.0138 = phi i32 [ %118, %248 ], [ %127, %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9e6457dabbad7c0fE.exit" ]
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %.sroa.44)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  store ptr %2, ptr %27, align 8
  %151 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %83, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %1, ptr %152, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %20), !noalias !1068
  call fastcc void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17habad1f887539aa5dE"(ptr noalias nocapture noundef align 8 dereferenceable(128) %20, ptr noalias noundef align 8 dereferenceable(24) %27), !noalias !1072
  %153 = load i64, ptr %20, align 8, !range !876, !noalias !1068, !noundef !7
  %154 = icmp eq i64 %153, -9223372036854775799
  br i1 %154, label %155, label %169

155:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8), !noalias !1073
  %156 = load i64, ptr %40, align 8, !noalias !1076, !noundef !7
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  store i64 -1, ptr %40, align 8, !noalias !1076
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !1079
  store i32 8, ptr %7, align 8, !noalias !1079
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %8, ptr noalias noundef nonnull align 8 dereferenceable(112) %45, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler8add_fail17h77df8f642faf9f1dE.llvm.17489849572920684177.exit.i.i unwind label %160, !noalias !1073

159:                                              ; preds = %155
  call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.49.llvm.17489849572920684177) #26, !noalias !1076
  unreachable

160:                                              ; preds = %158
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

_ZN14regex_automata3nfa8thompson8compiler8Compiler8add_fail17h77df8f642faf9f1dE.llvm.17489849572920684177.exit.i.i: ; preds = %158
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !1079
  %162 = load i64, ptr %40, align 8, !noalias !1083, !noundef !7
  %163 = add i64 %162, 1
  store i64 %163, ptr %40, align 8, !noalias !1083
  %164 = load i64, ptr %8, align 8, !range !26, !noalias !1073, !noundef !7
  %165 = icmp eq i64 %164, -9223372036854775800
  %166 = getelementptr inbounds i8, ptr %8, i64 8
  %167 = load i32, ptr %166, align 8, !noalias !1073
  br i1 %165, label %_ZN14regex_automata3nfa8thompson8compiler8Compiler6c_fail17h2ba7c0bcbe082b7aE.exit.i, label %168

168:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler8add_fail17h77df8f642faf9f1dE.llvm.17489849572920684177.exit.i.i
  %.sroa.07.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 12
  %.sroa.312.i.i.sroa.0.0.copyload = load i32, ptr %.sroa.07.sroa.5.0..sroa_idx.i.i, align 4, !noalias !1073
  %.sroa.312.i.i.sroa.4.0..sroa.07.sroa.5.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.44, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.312.i.i.sroa.4.0..sroa.07.sroa.5.0..sroa_idx.i.i.sroa_idx, i64 112, i1 false), !noalias !1090
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler6c_fail17h2ba7c0bcbe082b7aE.exit.i

_ZN14regex_automata3nfa8thompson8compiler8Compiler6c_fail17h2ba7c0bcbe082b7aE.exit.i: ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler8add_fail17h77df8f642faf9f1dE.llvm.17489849572920684177.exit.i.i, %168
  %.sroa.33.3 = phi i32 [ %.sroa.312.i.i.sroa.0.0.copyload, %168 ], [ %167, %_ZN14regex_automata3nfa8thompson8compiler8Compiler8add_fail17h77df8f642faf9f1dE.llvm.17489849572920684177.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8), !noalias !1073
  br label %171

169:                                              ; preds = %150
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %20, i64 8
  %.sroa.3.0.copyload.i = load i32, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !1068
  %.sroa.4.0..sroa_idx.i165 = getelementptr inbounds i8, ptr %20, i64 12
  %.sroa.4.0.copyload.i = load i32, ptr %.sroa.4.0..sroa_idx.i165, align 4, !noalias !1068
  %170 = icmp eq i64 %153, -9223372036854775800
  br i1 %170, label %172, label %175

171:                                              ; preds = %175, %_ZN14regex_automata3nfa8thompson8compiler8Compiler6c_fail17h2ba7c0bcbe082b7aE.exit.i
  %.sroa.0201.0 = phi i64 [ %164, %_ZN14regex_automata3nfa8thompson8compiler8Compiler6c_fail17h2ba7c0bcbe082b7aE.exit.i ], [ %153, %175 ]
  %.sroa.17.0 = phi i32 [ %167, %_ZN14regex_automata3nfa8thompson8compiler8Compiler6c_fail17h2ba7c0bcbe082b7aE.exit.i ], [ %.sroa.3.0.copyload.i, %175 ]
  %.sroa.33.0 = phi i32 [ %.sroa.33.3, %_ZN14regex_automata3nfa8thompson8compiler8Compiler6c_fail17h2ba7c0bcbe082b7aE.exit.i ], [ %.sroa.4.0.copyload.i, %175 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %20), !noalias !1068
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h47bb08ede7f8d7a3E.exit

172:                                              ; preds = %169
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %20), !noalias !1068
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %19), !noalias !1068
  call fastcc void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17habad1f887539aa5dE"(ptr noalias nocapture noundef align 8 dereferenceable(128) %19, ptr noalias noundef align 8 dereferenceable(24) %27), !noalias !1072
  %173 = load i64, ptr %19, align 8, !range !876, !noalias !1068, !noundef !7
  %174 = icmp eq i64 %173, -9223372036854775799
  br i1 %174, label %178, label %176

175:                                              ; preds = %169
  %.sroa.5.0..sroa_idx.i166 = getelementptr inbounds i8, ptr %20, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.44, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.5.0..sroa_idx.i166, i64 112, i1 false), !noalias !1090
  br label %171

176:                                              ; preds = %172
  %.sroa.319.0..sroa_idx.i = getelementptr inbounds i8, ptr %19, i64 8
  %.sroa.319.0.copyload.i = load i32, ptr %.sroa.319.0..sroa_idx.i, align 8, !noalias !1068
  %.sroa.422.0..sroa_idx.i = getelementptr inbounds i8, ptr %19, i64 12
  %.sroa.422.0.copyload.i = load i32, ptr %.sroa.422.0..sroa_idx.i, align 4, !noalias !1068
  %177 = icmp eq i64 %173, -9223372036854775800
  br i1 %177, label %179, label %193

178:                                              ; preds = %172, %193
  %.sroa.0201.1 = phi i64 [ %173, %193 ], [ -9223372036854775800, %172 ]
  %.sroa.17.1 = phi i32 [ %.sroa.319.0.copyload.i, %193 ], [ %.sroa.3.0.copyload.i, %172 ]
  %.sroa.33.1 = phi i32 [ %.sroa.422.0.copyload.i, %193 ], [ %.sroa.4.0.copyload.i, %172 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %19), !noalias !1068
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h47bb08ede7f8d7a3E.exit

179:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %19), !noalias !1068
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %18), !noalias !1068
  %180 = load i64, ptr %40, align 8, !noalias !1091, !noundef !7
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  store i64 -1, ptr %40, align 8, !noalias !1091
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !1094
  %183 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %183, align 8, !noalias !1099
  %.sroa.4.0..sroa_idx.i.i167 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.4.0..sroa_idx.i.i167, align 8, !noalias !1099
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !1099
  store i32 6, ptr %6, align 8, !noalias !1094
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %18, ptr noalias noundef nonnull align 8 dereferenceable(112) %45, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_union17h4945a1e67205d220E.exit.i unwind label %185, !noalias !1068

184:                                              ; preds = %179
  call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.45.llvm.17489849572920684177) #26, !noalias !1091
  unreachable

185:                                              ; preds = %182
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_union17h4945a1e67205d220E.exit.i: ; preds = %182
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !1094
  %187 = load i64, ptr %40, align 8, !noalias !1100, !noundef !7
  %188 = add i64 %187, 1
  store i64 %188, ptr %40, align 8, !noalias !1100
  %189 = load i64, ptr %18, align 8, !range !26, !noalias !1068, !noundef !7
  %190 = icmp eq i64 %189, -9223372036854775800
  %191 = getelementptr inbounds i8, ptr %18, i64 8
  %192 = load i32, ptr %191, align 8, !noalias !1068
  br i1 %190, label %194, label %207

193:                                              ; preds = %176
  %.sroa.525.0..sroa_idx.i = getelementptr inbounds i8, ptr %19, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.44, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.525.0..sroa_idx.i, i64 112, i1 false), !noalias !1090
  br label %178

194:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_union17h4945a1e67205d220E.exit.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %18), !noalias !1068
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %17), !noalias !1068
  %195 = icmp eq i64 %188, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %194
  store i64 -1, ptr %40, align 8, !noalias !1107
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !1110
  %197 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 0, ptr %197, align 4, !noalias !1110
  store i32 0, ptr %5, align 8, !noalias !1110
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %17, ptr noalias noundef nonnull align 8 dereferenceable(112) %45, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit.i168 unwind label %199, !noalias !1068

198:                                              ; preds = %194
  call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.41.llvm.17489849572920684177) #26, !noalias !1107
  unreachable

199:                                              ; preds = %196
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit.i168: ; preds = %196
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !1110
  %201 = load i64, ptr %40, align 8, !noalias !1114, !noundef !7
  %202 = add i64 %201, 1
  store i64 %202, ptr %40, align 8, !noalias !1114
  %203 = load i64, ptr %17, align 8, !range !26, !noalias !1068, !noundef !7
  %204 = icmp eq i64 %203, -9223372036854775800
  %205 = getelementptr inbounds i8, ptr %17, i64 8
  %206 = load i32, ptr %205, align 8, !noalias !1068
  br i1 %204, label %208, label %211

207:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_union17h4945a1e67205d220E.exit.i
  %.sroa.0145.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %18, i64 12
  %.sroa.3151.i.sroa.0.0.copyload = load i32, ptr %.sroa.0145.sroa.5.0..sroa_idx.i, align 4, !noalias !1068
  %.sroa.3151.i.sroa.4.0..sroa.0145.sroa.5.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %18, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.44, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.3151.i.sroa.4.0..sroa.0145.sroa.5.0..sroa_idx.i.sroa_idx, i64 112, i1 false), !noalias !1090
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %18), !noalias !1068
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h47bb08ede7f8d7a3E.exit.thread

208:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit.i168
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %17), !noalias !1068
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %16), !noalias !1068
  call void @_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %16, ptr noundef nonnull align 8 %1, i32 noundef %192, i32 noundef %.sroa.3.0.copyload.i), !noalias !1068
  %209 = load i64, ptr %16, align 8, !range !26, !noalias !1068, !noundef !7
  %210 = icmp eq i64 %209, -9223372036854775800
  br i1 %210, label %212, label %215

211:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit.i168
  %.sroa.0152.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %17, i64 12
  %.sroa.3158.i.sroa.0.0.copyload = load i32, ptr %.sroa.0152.sroa.5.0..sroa_idx.i, align 4, !noalias !1068
  %.sroa.3158.i.sroa.4.0..sroa.0152.sroa.5.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %17, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.44, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.3158.i.sroa.4.0..sroa.0152.sroa.5.0..sroa_idx.i.sroa_idx, i64 112, i1 false), !noalias !1090
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %17), !noalias !1068
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h47bb08ede7f8d7a3E.exit.thread

212:                                              ; preds = %208
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %16), !noalias !1068
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %15), !noalias !1068
  call void @_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %15, ptr noundef nonnull align 8 %1, i32 noundef %.sroa.4.0.copyload.i, i32 noundef %206), !noalias !1068
  %213 = load i64, ptr %15, align 8, !range !26, !noalias !1068, !noundef !7
  %214 = icmp eq i64 %213, -9223372036854775800
  br i1 %214, label %216, label %219

215:                                              ; preds = %208
  %.sroa.0159.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %16, i64 8
  %.sroa.2163.i.sroa.0.0.copyload = load i32, ptr %.sroa.0159.sroa.4.0..sroa_idx.i, align 8, !noalias !1068
  %.sroa.2163.i.sroa.4.0..sroa.0159.sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %16, i64 12
  %.sroa.2163.i.sroa.4.0.copyload = load i32, ptr %.sroa.2163.i.sroa.4.0..sroa.0159.sroa.4.0..sroa_idx.i.sroa_idx, align 4, !noalias !1068
  %.sroa.2163.i.sroa.5.0..sroa.0159.sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %16, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.44, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.2163.i.sroa.5.0..sroa.0159.sroa.4.0..sroa_idx.i.sroa_idx, i64 112, i1 false), !noalias !1090
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %16), !noalias !1068
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h47bb08ede7f8d7a3E.exit.thread

216:                                              ; preds = %212
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %15), !noalias !1068
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %14), !noalias !1068
  call void @_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %14, ptr noundef nonnull align 8 %1, i32 noundef %192, i32 noundef %.sroa.319.0.copyload.i), !noalias !1068
  %217 = load i64, ptr %14, align 8, !range !26, !noalias !1068, !noundef !7
  %218 = icmp eq i64 %217, -9223372036854775800
  br i1 %218, label %220, label %223

219:                                              ; preds = %212
  %.sroa.0164.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 8
  %.sroa.2168.i.sroa.0.0.copyload = load i32, ptr %.sroa.0164.sroa.4.0..sroa_idx.i, align 8, !noalias !1068
  %.sroa.2168.i.sroa.4.0..sroa.0164.sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %15, i64 12
  %.sroa.2168.i.sroa.4.0.copyload = load i32, ptr %.sroa.2168.i.sroa.4.0..sroa.0164.sroa.4.0..sroa_idx.i.sroa_idx, align 4, !noalias !1068
  %.sroa.2168.i.sroa.5.0..sroa.0164.sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %15, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.44, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.2168.i.sroa.5.0..sroa.0164.sroa.4.0..sroa_idx.i.sroa_idx, i64 112, i1 false), !noalias !1090
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %15), !noalias !1068
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h47bb08ede7f8d7a3E.exit.thread

220:                                              ; preds = %216
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14), !noalias !1068
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %13), !noalias !1068
  call void @_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %13, ptr noundef nonnull align 8 %1, i32 noundef %.sroa.422.0.copyload.i, i32 noundef %206), !noalias !1068
  %221 = load i64, ptr %13, align 8, !range !26, !noalias !1068, !noundef !7
  %222 = icmp eq i64 %221, -9223372036854775800
  br i1 %222, label %224, label %227

223:                                              ; preds = %216
  %.sroa.0169.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %14, i64 8
  %.sroa.2173.i.sroa.0.0.copyload = load i32, ptr %.sroa.0169.sroa.4.0..sroa_idx.i, align 8, !noalias !1068
  %.sroa.2173.i.sroa.4.0..sroa.0169.sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %14, i64 12
  %.sroa.2173.i.sroa.4.0.copyload = load i32, ptr %.sroa.2173.i.sroa.4.0..sroa.0169.sroa.4.0..sroa_idx.i.sroa_idx, align 4, !noalias !1068
  %.sroa.2173.i.sroa.5.0..sroa.0169.sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %14, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.44, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.2173.i.sroa.5.0..sroa.0169.sroa.4.0..sroa_idx.i.sroa_idx, i64 112, i1 false), !noalias !1090
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14), !noalias !1068
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h47bb08ede7f8d7a3E.exit.thread

224:                                              ; preds = %220
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13), !noalias !1068
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !1068
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false), !noalias !1072
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11), !noalias !1068
  call fastcc void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17habad1f887539aa5dE"(ptr noalias nocapture noundef align 8 dereferenceable(128) %11, ptr noalias noundef align 8 dereferenceable(24) %12), !noalias !1068
  %225 = load i64, ptr %11, align 8, !range !876, !noalias !1068, !noundef !7
  %226 = icmp eq i64 %225, -9223372036854775799
  br i1 %226, label %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h47bb08ede7f8d7a3E.exit.thread247, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %224
  %.sroa.387.0..sroa_idx.i = getelementptr inbounds i8, ptr %11, i64 8
  %.sroa.490.0..sroa_idx.i = getelementptr inbounds i8, ptr %11, i64 12
  %.sroa.593.0..sroa_idx.i = getelementptr inbounds i8, ptr %11, i64 16
  br label %228

227:                                              ; preds = %220
  %.sroa.0174.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 8
  %.sroa.2178.i.sroa.0.0.copyload = load i32, ptr %.sroa.0174.sroa.4.0..sroa_idx.i, align 8, !noalias !1068
  %.sroa.2178.i.sroa.4.0..sroa.0174.sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %13, i64 12
  %.sroa.2178.i.sroa.4.0.copyload = load i32, ptr %.sroa.2178.i.sroa.4.0..sroa.0174.sroa.4.0..sroa_idx.i.sroa_idx, align 4, !noalias !1068
  %.sroa.2178.i.sroa.5.0..sroa.0174.sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %13, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.44, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.2178.i.sroa.5.0..sroa.0174.sroa.4.0..sroa_idx.i.sroa_idx, i64 112, i1 false), !noalias !1090
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13), !noalias !1068
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h47bb08ede7f8d7a3E.exit.thread

_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h47bb08ede7f8d7a3E.exit.thread247: ; preds = %239, %224
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11), !noalias !1068
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !1068
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  br label %250

228:                                              ; preds = %239, %.lr.ph.i
  %229 = phi i64 [ %225, %.lr.ph.i ], [ %240, %239 ]
  %.sroa.387.0.copyload.i = load i32, ptr %.sroa.387.0..sroa_idx.i, align 8, !noalias !1068
  %.sroa.490.0.copyload.i = load i32, ptr %.sroa.490.0..sroa_idx.i, align 4, !noalias !1068
  %230 = icmp eq i64 %229, -9223372036854775800
  br i1 %230, label %231, label %234

231:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %10), !noalias !1068
  call void @_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %10, ptr noundef nonnull align 8 %1, i32 noundef %192, i32 noundef %.sroa.387.0.copyload.i), !noalias !1068
  %232 = load i64, ptr %10, align 8, !range !26, !noalias !1068, !noundef !7
  %233 = icmp eq i64 %232, -9223372036854775800
  br i1 %233, label %235, label %238

234:                                              ; preds = %228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.44, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.593.0..sroa_idx.i, i64 112, i1 false), !noalias !1090
  br label %243

235:                                              ; preds = %231
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10), !noalias !1068
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9), !noalias !1068
  call void @_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %9, ptr noundef nonnull align 8 %1, i32 noundef %.sroa.490.0.copyload.i, i32 noundef %206), !noalias !1068
  %236 = load i64, ptr %9, align 8, !range !26, !noalias !1068, !noundef !7
  %237 = icmp eq i64 %236, -9223372036854775800
  br i1 %237, label %239, label %242

238:                                              ; preds = %231
  %.sroa.0191.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 8
  %.sroa.2195.i.sroa.0.0.copyload = load i32, ptr %.sroa.0191.sroa.4.0..sroa_idx.i, align 8, !noalias !1068
  %.sroa.2195.i.sroa.4.0..sroa.0191.sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %10, i64 12
  %.sroa.2195.i.sroa.4.0.copyload = load i32, ptr %.sroa.2195.i.sroa.4.0..sroa.0191.sroa.4.0..sroa_idx.i.sroa_idx, align 4, !noalias !1068
  %.sroa.2195.i.sroa.5.0..sroa.0191.sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %10, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.44, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.2195.i.sroa.5.0..sroa.0191.sroa.4.0..sroa_idx.i.sroa_idx, i64 112, i1 false), !noalias !1090
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10), !noalias !1068
  br label %243

239:                                              ; preds = %235
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9), !noalias !1068
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11), !noalias !1068
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11), !noalias !1068
  call fastcc void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17habad1f887539aa5dE"(ptr noalias nocapture noundef align 8 dereferenceable(128) %11, ptr noalias noundef align 8 dereferenceable(24) %12), !noalias !1068
  %240 = load i64, ptr %11, align 8, !range !876, !noalias !1068, !noundef !7
  %241 = icmp eq i64 %240, -9223372036854775799
  br i1 %241, label %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h47bb08ede7f8d7a3E.exit.thread247, label %228

242:                                              ; preds = %235
  %.sroa.0196.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.2200.i.sroa.0.0.copyload = load i32, ptr %.sroa.0196.sroa.4.0..sroa_idx.i, align 8, !noalias !1068
  %.sroa.2200.i.sroa.4.0..sroa.0196.sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %9, i64 12
  %.sroa.2200.i.sroa.4.0.copyload = load i32, ptr %.sroa.2200.i.sroa.4.0..sroa.0196.sroa.4.0..sroa_idx.i.sroa_idx, align 4, !noalias !1068
  %.sroa.2200.i.sroa.5.0..sroa.0196.sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.44, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.2200.i.sroa.5.0..sroa.0196.sroa.4.0..sroa_idx.i.sroa_idx, i64 112, i1 false), !noalias !1090
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9), !noalias !1068
  br label %243

243:                                              ; preds = %242, %238, %234
  %.sroa.0201.2 = phi i64 [ %236, %242 ], [ %232, %238 ], [ %229, %234 ]
  %.sroa.17.2 = phi i32 [ %.sroa.2200.i.sroa.0.0.copyload, %242 ], [ %.sroa.2195.i.sroa.0.0.copyload, %238 ], [ %.sroa.387.0.copyload.i, %234 ]
  %.sroa.33.2 = phi i32 [ %.sroa.2200.i.sroa.4.0.copyload, %242 ], [ %.sroa.2195.i.sroa.4.0.copyload, %238 ], [ %.sroa.490.0.copyload.i, %234 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11), !noalias !1068
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !1068
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h47bb08ede7f8d7a3E.exit.thread

_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h47bb08ede7f8d7a3E.exit.thread: ; preds = %243, %227, %223, %219, %215, %211, %207
  %.sroa.0201.3.ph = phi i64 [ %189, %207 ], [ %203, %211 ], [ %209, %215 ], [ %213, %219 ], [ %217, %223 ], [ %221, %227 ], [ %.sroa.0201.2, %243 ]
  %.sroa.17.3.ph = phi i32 [ %192, %207 ], [ %206, %211 ], [ %.sroa.2163.i.sroa.0.0.copyload, %215 ], [ %.sroa.2168.i.sroa.0.0.copyload, %219 ], [ %.sroa.2173.i.sroa.0.0.copyload, %223 ], [ %.sroa.2178.i.sroa.0.0.copyload, %227 ], [ %.sroa.17.2, %243 ]
  %.sroa.33.4.ph = phi i32 [ %.sroa.3151.i.sroa.0.0.copyload, %207 ], [ %.sroa.3158.i.sroa.0.0.copyload, %211 ], [ %.sroa.2163.i.sroa.4.0.copyload, %215 ], [ %.sroa.2168.i.sroa.4.0.copyload, %219 ], [ %.sroa.2173.i.sroa.4.0.copyload, %223 ], [ %.sroa.2178.i.sroa.4.0.copyload, %227 ], [ %.sroa.33.2, %243 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  br label %261

_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h47bb08ede7f8d7a3E.exit: ; preds = %171, %178
  %.sroa.0201.3 = phi i64 [ %.sroa.0201.0, %171 ], [ %.sroa.0201.1, %178 ]
  %.sroa.17.3 = phi i32 [ %.sroa.17.0, %171 ], [ %.sroa.17.1, %178 ]
  %.sroa.33.4 = phi i32 [ %.sroa.33.0, %171 ], [ %.sroa.33.1, %178 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  %244 = icmp eq i64 %.sroa.0201.3, -9223372036854775800
  br i1 %244, label %250, label %261

245:                                              ; preds = %278, %275, %264, %261, %249, %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h9e6457dabbad7c0fE.exit164", %94, %43, %35
  ret void

246:                                              ; preds = %119
  %247 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #29
  unreachable

248:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %22), !noalias !1051
  br label %150

249:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit.i
  %.sroa.07.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %22, i64 12
  %.sroa.312.i.sroa.0.0.copyload = load i32, ptr %.sroa.07.sroa.5.0..sroa_idx.i, align 4, !noalias !1051
  %.sroa.312.i.sroa.4.0..sroa.07.sroa.5.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %22, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.497, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.312.i.sroa.4.0..sroa.07.sroa.5.0..sroa_idx.i.sroa_idx, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %22), !noalias !1051
  store i64 %115, ptr %0, align 8
  %.sroa.295.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %118, ptr %.sroa.295.0..sroa_idx, align 8
  %.sroa.396.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %.sroa.312.i.sroa.0.0.copyload, ptr %.sroa.396.0..sroa_idx, align 4
  %.sroa.497.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.497.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.497, i64 112, i1 false)
  br label %245

250:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h47bb08ede7f8d7a3E.exit.thread247, %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h47bb08ede7f8d7a3E.exit
  %.sroa.17.3243.ph = phi i32 [ %.sroa.17.3, %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h47bb08ede7f8d7a3E.exit ], [ %192, %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h47bb08ede7f8d7a3E.exit.thread247 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %.sroa.44)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %26)
  %251 = load i64, ptr %40, align 8, !noalias !1121, !noundef !7
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %253, label %254

253:                                              ; preds = %250
  store i64 -1, ptr %40, align 8, !noalias !1121
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder5patch17h25b5bd83fc3cc01bE(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %26, ptr noalias noundef nonnull align 8 dereferenceable(112) %45, i32 noundef %.0138, i32 noundef %.sroa.17.3243.ph)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit unwind label %255

254:                                              ; preds = %250
  call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.38.llvm.17489849572920684177) #26, !noalias !1121
  unreachable

255:                                              ; preds = %253
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit: ; preds = %253
  %257 = load i64, ptr %40, align 8, !noalias !1124, !noundef !7
  %258 = add i64 %257, 1
  store i64 %258, ptr %40, align 8, !noalias !1124
  %259 = load i64, ptr %26, align 8, !range !26, !noundef !7
  %260 = icmp eq i64 %259, -9223372036854775800
  br i1 %260, label %262, label %264

261:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h47bb08ede7f8d7a3E.exit.thread, %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h47bb08ede7f8d7a3E.exit
  %.sroa.33.4246 = phi i32 [ %.sroa.33.4.ph, %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h47bb08ede7f8d7a3E.exit.thread ], [ %.sroa.33.4, %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h47bb08ede7f8d7a3E.exit ]
  %.sroa.17.3244 = phi i32 [ %.sroa.17.3.ph, %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h47bb08ede7f8d7a3E.exit.thread ], [ %.sroa.17.3, %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h47bb08ede7f8d7a3E.exit ]
  %.sroa.0201.3242 = phi i64 [ %.sroa.0201.3.ph, %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h47bb08ede7f8d7a3E.exit.thread ], [ %.sroa.0201.3, %_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h47bb08ede7f8d7a3E.exit ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.4117, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.44, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %.sroa.44)
  store i64 %.sroa.0201.3242, ptr %0, align 8
  %.sroa.2115.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %.sroa.17.3244, ptr %.sroa.2115.0..sroa_idx, align 8
  %.sroa.3116.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %.sroa.33.4246, ptr %.sroa.3116.0..sroa_idx, align 4
  %.sroa.4117.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.4117.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.4117, i64 112, i1 false)
  br label %245

262:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %25)
  %263 = icmp eq i64 %258, 0
  br i1 %263, label %265, label %266

264:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit
  %.sroa.0118.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %26, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2127, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.0118.sroa.4.0..sroa_idx, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %26)
  store i64 %259, ptr %0, align 8
  %.sroa.2127.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2127.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2127, i64 120, i1 false)
  br label %245

265:                                              ; preds = %262
  store i64 -1, ptr %40, align 8
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder5build17hf9bd69cbc98cc1ddE(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %45, i32 noundef %.sroa.17.3243.ph, i32 noundef %.0139)
          to label %269 unwind label %267

266:                                              ; preds = %262
  call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.117) #26
  unreachable

267:                                              ; preds = %265
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

269:                                              ; preds = %265
  %270 = load i64, ptr %25, align 8, !range !26, !noundef !7
  %271 = icmp eq i64 %270, -9223372036854775800
  %272 = getelementptr inbounds i8, ptr %25, i64 8
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %271, label %278, label %275

275:                                              ; preds = %269
  %.sroa.0128.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.3134, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.0128.sroa.5.0..sroa_idx, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %25)
  store i64 %270, ptr %0, align 8
  store ptr %273, ptr %274, align 8
  %.sroa.3134.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.3134.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.3134, i64 112, i1 false)
  %276 = load i64, ptr %40, align 8, !noalias !1131, !noundef !7
  %277 = add i64 %276, 1
  store i64 %277, ptr %40, align 8, !noalias !1131
  br label %245

278:                                              ; preds = %269
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %25)
  %279 = load i64, ptr %40, align 8, !noalias !1138, !noundef !7
  %280 = add i64 %279, 1
  store i64 %280, ptr %40, align 8, !noalias !1138
  store ptr %273, ptr %274, align 8
  store i64 -9223372036854775800, ptr %0, align 8
  br label %245
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata3nfa8thompson8compiler8Compiler8c_concat17h4ef6a2da8dc02707E(ptr noalias nocapture noundef writeonly sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %15 = getelementptr inbounds i8, ptr %1, i64 19
  %16 = load i8, ptr %15, align 1, !range !334, !alias.scope !1145, !noundef !7
  %17 = trunc i8 %16 to i1
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  br i1 %17, label %44, label %19

19:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1148)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1151)
  %20 = load ptr, ptr %18, align 8, !noalias !7, !nonnull !7, !noundef !7
  %21 = load ptr, ptr %2, align 8, !alias.scope !1154, !noalias !1157, !nonnull !7, !noundef !7
  %.not.i = icmp eq ptr %21, %20
  br i1 %.not.i, label %69, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %21, i64 1
  store ptr %23, ptr %2, align 8, !alias.scope !1154, !noalias !1157
  %24 = load i8, ptr %21, align 1, !noalias !1159, !noundef !7
  %25 = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %.sroa.7.i)
  %.val.i = load ptr, ptr %25, align 8, !nonnull !7, !align !8, !noundef !7
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %13), !noalias !1160
  %26 = getelementptr inbounds i8, ptr %.val.i, i64 40
  %27 = load i64, ptr %26, align 8, !noalias !1167, !noundef !7
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  store i64 -1, ptr %26, align 8, !noalias !1167
  %30 = getelementptr inbounds i8, ptr %.val.i, i64 48
  %.sroa.5.0.insert.ext.i.i.i.i.i = zext i8 %24 to i64
  %.sroa.4.0.insert.insert.i.i.i.i.i = mul nuw nsw i64 %.sroa.5.0.insert.ext.i.i.i.i.i, 1103806595072
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !1170
  %31 = getelementptr inbounds i8, ptr %12, i64 4
  store i64 %.sroa.4.0.insert.insert.i.i.i.i.i, ptr %31, align 4, !noalias !1170
  store i32 1, ptr %12, align 8, !noalias !1170
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %13, ptr noalias noundef nonnull align 8 dereferenceable(112) %30, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_range17hcec3ffbfb5e89fdfE.llvm.17489849572920684177.exit.i.i.i.i unwind label %33, !noalias !1160

32:                                               ; preds = %22
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.42.llvm.17489849572920684177) #26, !noalias !1167
  unreachable

common.resume:                                    ; preds = %156, %134, %116, %77, %58, %33
  %common.resume.op = phi { ptr, i32 } [ %34, %33 ], [ %59, %58 ], [ %78, %77 ], [ %117, %116 ], [ %135, %134 ], [ %157, %156 ]
  resume { ptr, i32 } %common.resume.op

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load i64, ptr %26, align 8, !noalias !1174, !noundef !7
  %36 = add i64 %35, 1
  store i64 %36, ptr %26, align 8, !noalias !1174
  br label %common.resume

_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_range17hcec3ffbfb5e89fdfE.llvm.17489849572920684177.exit.i.i.i.i: ; preds = %29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !1170
  %37 = load i64, ptr %26, align 8, !noalias !1181, !noundef !7
  %38 = add i64 %37, 1
  store i64 %38, ptr %26, align 8, !noalias !1181
  %39 = load i64, ptr %13, align 8, !range !26, !noalias !1160, !noundef !7
  %40 = icmp eq i64 %39, -9223372036854775800
  %41 = getelementptr inbounds i8, ptr %13, i64 8
  %42 = load i32, ptr %41, align 8, !noalias !1160
  br i1 %40, label %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h57cd2231e93759f6E.exit.i", label %43

43:                                               ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_range17hcec3ffbfb5e89fdfE.llvm.17489849572920684177.exit.i.i.i.i
  %.sroa.07.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 12
  %.sroa.312.i.i.i.sroa.0.0.copyload.i = load i32, ptr %.sroa.07.sroa.5.0..sroa_idx.i.i.i.i, align 4, !noalias !1160
  %.sroa.312.i.i.i.sroa.4.0..sroa.07.sroa.5.0..sroa_idx.i.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.312.i.i.i.sroa.4.0..sroa.07.sroa.5.0..sroa_idx.i.i.i.sroa_idx.i, i64 112, i1 false), !noalias !1188
  br label %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h57cd2231e93759f6E.exit.i"

"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h57cd2231e93759f6E.exit.i": ; preds = %43, %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_range17hcec3ffbfb5e89fdfE.llvm.17489849572920684177.exit.i.i.i.i
  %.sroa.5.0.i = phi i32 [ %.sroa.312.i.i.i.sroa.0.0.copyload.i, %43 ], [ %42, %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_range17hcec3ffbfb5e89fdfE.llvm.17489849572920684177.exit.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13), !noalias !1160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.14, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.7.i, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %.sroa.7.i)
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f0452c34f0f40d0E.exit"

44:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1189)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1192)
  %45 = load ptr, ptr %18, align 8, !alias.scope !1195, !noalias !1198, !nonnull !7, !noundef !7
  %46 = load ptr, ptr %2, align 8, !noalias !7, !nonnull !7, !noundef !7
  %.not.i84 = icmp eq ptr %46, %45
  br i1 %.not.i84, label %69, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %45, i64 -1
  store ptr %48, ptr %18, align 8, !alias.scope !1200, !noalias !1198
  %49 = load i8, ptr %48, align 1, !noalias !1203, !noundef !7
  %50 = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %.sroa.7.i83)
  %.val.i85 = load ptr, ptr %50, align 8, !nonnull !7, !align !8, !noundef !7
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11), !noalias !1204
  %51 = getelementptr inbounds i8, ptr %.val.i85, i64 40
  %52 = load i64, ptr %51, align 8, !noalias !1211, !noundef !7
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %47
  store i64 -1, ptr %51, align 8, !noalias !1211
  %55 = getelementptr inbounds i8, ptr %.val.i85, i64 48
  %.sroa.5.0.insert.ext.i.i.i.i.i86 = zext i8 %49 to i64
  %.sroa.4.0.insert.insert.i.i.i.i.i87 = mul nuw nsw i64 %.sroa.5.0.insert.ext.i.i.i.i.i86, 1103806595072
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !1214
  %56 = getelementptr inbounds i8, ptr %10, i64 4
  store i64 %.sroa.4.0.insert.insert.i.i.i.i.i87, ptr %56, align 4, !noalias !1214
  store i32 1, ptr %10, align 8, !noalias !1214
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %11, ptr noalias noundef nonnull align 8 dereferenceable(112) %55, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_range17hcec3ffbfb5e89fdfE.llvm.17489849572920684177.exit.i.i.i.i88 unwind label %58, !noalias !1204

57:                                               ; preds = %47
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.42.llvm.17489849572920684177) #26, !noalias !1211
  unreachable

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load i64, ptr %51, align 8, !noalias !1218, !noundef !7
  %61 = add i64 %60, 1
  store i64 %61, ptr %51, align 8, !noalias !1218
  br label %common.resume

_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_range17hcec3ffbfb5e89fdfE.llvm.17489849572920684177.exit.i.i.i.i88: ; preds = %54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !1214
  %62 = load i64, ptr %51, align 8, !noalias !1225, !noundef !7
  %63 = add i64 %62, 1
  store i64 %63, ptr %51, align 8, !noalias !1225
  %64 = load i64, ptr %11, align 8, !range !26, !noalias !1204, !noundef !7
  %65 = icmp eq i64 %64, -9223372036854775800
  %66 = getelementptr inbounds i8, ptr %11, i64 8
  %67 = load i32, ptr %66, align 8, !noalias !1204
  br i1 %65, label %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h57cd2231e93759f6E.exit.i92", label %68

68:                                               ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_range17hcec3ffbfb5e89fdfE.llvm.17489849572920684177.exit.i.i.i.i88
  %.sroa.07.sroa.5.0..sroa_idx.i.i.i.i89 = getelementptr inbounds i8, ptr %11, i64 12
  %.sroa.312.i.i.i.sroa.0.0.copyload.i90 = load i32, ptr %.sroa.07.sroa.5.0..sroa_idx.i.i.i.i89, align 4, !noalias !1204
  %.sroa.312.i.i.i.sroa.4.0..sroa.07.sroa.5.0..sroa_idx.i.i.i.sroa_idx.i91 = getelementptr inbounds i8, ptr %11, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.7.i83, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.312.i.i.i.sroa.4.0..sroa.07.sroa.5.0..sroa_idx.i.i.i.sroa_idx.i91, i64 112, i1 false), !noalias !1232
  br label %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h57cd2231e93759f6E.exit.i92"

"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h57cd2231e93759f6E.exit.i92": ; preds = %68, %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_range17hcec3ffbfb5e89fdfE.llvm.17489849572920684177.exit.i.i.i.i88
  %.sroa.5.0.i93 = phi i32 [ %.sroa.312.i.i.i.sroa.0.0.copyload.i90, %68 ], [ %67, %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_range17hcec3ffbfb5e89fdfE.llvm.17489849572920684177.exit.i.i.i.i88 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11), !noalias !1204
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.14, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.7.i83, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %.sroa.7.i83)
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f0452c34f0f40d0E.exit"

69:                                               ; preds = %19, %44
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1233)
  call void @llvm.lifetime.start.p0(i64 116, ptr nonnull %.sroa.312.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9), !noalias !1233
  %70 = getelementptr inbounds i8, ptr %1, i64 40
  %71 = load i64, ptr %70, align 8, !noalias !1236, !noundef !7
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  store i64 -1, ptr %70, align 8, !noalias !1236
  %74 = getelementptr inbounds i8, ptr %1, i64 48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !1239
  %75 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 0, ptr %75, align 4, !noalias !1239
  store i32 0, ptr %8, align 8, !noalias !1239
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %9, ptr noalias noundef nonnull align 8 dereferenceable(112) %74, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit.i unwind label %77, !noalias !1233

76:                                               ; preds = %69
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.41.llvm.17489849572920684177) #26, !noalias !1236
  unreachable

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load i64, ptr %70, align 8, !noalias !1243, !noundef !7
  %80 = add i64 %79, 1
  store i64 %80, ptr %70, align 8, !noalias !1243
  br label %common.resume

_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit.i: ; preds = %73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !1239
  %81 = load i64, ptr %70, align 8, !noalias !1250, !noundef !7
  %82 = add i64 %81, 1
  store i64 %82, ptr %70, align 8, !noalias !1250
  %83 = load i64, ptr %9, align 8, !range !26, !noalias !1233, !noundef !7
  %84 = icmp eq i64 %83, -9223372036854775800
  %85 = getelementptr inbounds i8, ptr %9, i64 8
  %86 = load i32, ptr %85, align 8, !noalias !1233
  br i1 %84, label %87, label %89

87:                                               ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9), !noalias !1233
  %88 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %86, ptr %88, align 4, !alias.scope !1233
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler7c_empty17h9e56ff3a417e5700E.exit

89:                                               ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit.i
  %.sroa.07.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.312.i, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.07.sroa.5.0..sroa_idx.i, i64 116, i1 false), !noalias !1233
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9), !noalias !1233
  %.sroa.312.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.312.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.312.i, i64 116, i1 false)
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler7c_empty17h9e56ff3a417e5700E.exit

_ZN14regex_automata3nfa8thompson8compiler8Compiler7c_empty17h9e56ff3a417e5700E.exit: ; preds = %87, %89
  %90 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %86, ptr %90, align 8, !alias.scope !1233
  store i64 %83, ptr %0, align 8, !alias.scope !1233
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
  %93 = getelementptr inbounds i8, ptr %2, i64 8
  %94 = getelementptr inbounds i8, ptr %.val.i114, i64 40
  %95 = getelementptr inbounds i8, ptr %.val.i114, i64 48
  %96 = getelementptr inbounds i8, ptr %6, i64 4
  %97 = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.07.sroa.5.0..sroa_idx.i.i.i.i103 = getelementptr inbounds i8, ptr %7, i64 12
  %.sroa.312.i.i.i.sroa.4.0..sroa.07.sroa.5.0..sroa_idx.i.i.i.sroa_idx.i105 = getelementptr inbounds i8, ptr %7, i64 16
  %98 = getelementptr inbounds i8, ptr %4, i64 4
  %99 = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.07.sroa.5.0..sroa_idx.i.i.i.i118 = getelementptr inbounds i8, ptr %5, i64 12
  %.sroa.312.i.i.i.sroa.4.0..sroa.07.sroa.5.0..sroa_idx.i.i.i.sroa_idx.i120 = getelementptr inbounds i8, ptr %5, i64 16
  %100 = getelementptr inbounds i8, ptr %1, i64 40
  %101 = getelementptr inbounds i8, ptr %1, i64 48
  br label %103

102:                                              ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f0452c34f0f40d0E.exit"
  store i64 %.sroa.0.0, ptr %0, align 8
  %.sroa.256.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %.sroa.8127.0, ptr %.sroa.256.0..sroa_idx, align 8
  %.sroa.357.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %.sroa.11128.0, ptr %.sroa.357.0..sroa_idx, align 4
  %.sroa.458.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.458.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.14, i64 112, i1 false)
  br label %150

103:                                              ; preds = %165, %92
  %104 = phi ptr [ %.promoted165, %92 ], [ %147, %165 ]
  %105 = phi ptr [ %.promoted, %92 ], [ %148, %165 ]
  %.0 = phi i32 [ %.sroa.11128.0, %92 ], [ %.sroa.12.1, %165 ]
  %106 = load i8, ptr %15, align 1, !range !334, !alias.scope !1257, !noundef !7
  %107 = trunc i8 %106 to i1
  %.not.i113 = icmp eq ptr %105, %104
  br i1 %107, label %126, label %108

108:                                              ; preds = %103
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1260)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1263)
  br i1 %.not.i113, label %144, label %109

109:                                              ; preds = %108
  %110 = getelementptr inbounds i8, ptr %105, i64 1
  store ptr %110, ptr %2, align 8, !alias.scope !1266, !noalias !1269
  %111 = load i8, ptr %105, align 1, !noalias !1271, !noundef !7
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %.sroa.7.i97)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7), !noalias !1272
  %112 = load i64, ptr %94, align 8, !noalias !1279, !noundef !7
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %109
  store i64 -1, ptr %94, align 8, !noalias !1279
  %.sroa.5.0.insert.ext.i.i.i.i.i100 = zext i8 %111 to i64
  %.sroa.4.0.insert.insert.i.i.i.i.i101 = mul nuw nsw i64 %.sroa.5.0.insert.ext.i.i.i.i.i100, 1103806595072
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !1282
  store i64 %.sroa.4.0.insert.insert.i.i.i.i.i101, ptr %96, align 4, !noalias !1282
  store i32 1, ptr %6, align 8, !noalias !1282
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %7, ptr noalias noundef nonnull align 8 dereferenceable(112) %95, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_range17hcec3ffbfb5e89fdfE.llvm.17489849572920684177.exit.i.i.i.i102 unwind label %116, !noalias !1272

115:                                              ; preds = %109
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.42.llvm.17489849572920684177) #26, !noalias !1279
  unreachable

116:                                              ; preds = %114
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load i64, ptr %94, align 8, !noalias !1286, !noundef !7
  %119 = add i64 %118, 1
  store i64 %119, ptr %94, align 8, !noalias !1286
  br label %common.resume

_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_range17hcec3ffbfb5e89fdfE.llvm.17489849572920684177.exit.i.i.i.i102: ; preds = %114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !1282
  %120 = load i64, ptr %94, align 8, !noalias !1293, !noundef !7
  %121 = add i64 %120, 1
  store i64 %121, ptr %94, align 8, !noalias !1293
  %122 = load i64, ptr %7, align 8, !range !26, !noalias !1272, !noundef !7
  %123 = icmp eq i64 %122, -9223372036854775800
  %124 = load i32, ptr %97, align 8, !noalias !1272
  br i1 %123, label %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h57cd2231e93759f6E.exit.i106", label %125

125:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_range17hcec3ffbfb5e89fdfE.llvm.17489849572920684177.exit.i.i.i.i102
  %.sroa.312.i.i.i.sroa.0.0.copyload.i104 = load i32, ptr %.sroa.07.sroa.5.0..sroa_idx.i.i.i.i103, align 4, !noalias !1272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.7.i97, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.312.i.i.i.sroa.4.0..sroa.07.sroa.5.0..sroa_idx.i.i.i.sroa_idx.i105, i64 112, i1 false), !noalias !1300
  br label %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h57cd2231e93759f6E.exit.i106"

"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h57cd2231e93759f6E.exit.i106": ; preds = %125, %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_range17hcec3ffbfb5e89fdfE.llvm.17489849572920684177.exit.i.i.i.i102
  %.sroa.5.0.i107 = phi i32 [ %.sroa.312.i.i.i.sroa.0.0.copyload.i104, %125 ], [ %124, %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_range17hcec3ffbfb5e89fdfE.llvm.17489849572920684177.exit.i.i.i.i102 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7), !noalias !1272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.15, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.7.i97, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %.sroa.7.i97)
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f0452c34f0f40d0E.exit111"

126:                                              ; preds = %103
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1301)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1304)
  br i1 %.not.i113, label %144, label %127

127:                                              ; preds = %126
  %128 = getelementptr inbounds i8, ptr %104, i64 -1
  store ptr %128, ptr %93, align 8, !alias.scope !1307, !noalias !1312
  %129 = load i8, ptr %128, align 1, !noalias !1314, !noundef !7
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %.sroa.7.i112)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5), !noalias !1315
  %130 = load i64, ptr %94, align 8, !noalias !1322, !noundef !7
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %127
  store i64 -1, ptr %94, align 8, !noalias !1322
  %.sroa.5.0.insert.ext.i.i.i.i.i115 = zext i8 %129 to i64
  %.sroa.4.0.insert.insert.i.i.i.i.i116 = mul nuw nsw i64 %.sroa.5.0.insert.ext.i.i.i.i.i115, 1103806595072
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !1325
  store i64 %.sroa.4.0.insert.insert.i.i.i.i.i116, ptr %98, align 4, !noalias !1325
  store i32 1, ptr %4, align 8, !noalias !1325
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %5, ptr noalias noundef nonnull align 8 dereferenceable(112) %95, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_range17hcec3ffbfb5e89fdfE.llvm.17489849572920684177.exit.i.i.i.i117 unwind label %134, !noalias !1315

133:                                              ; preds = %127
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.42.llvm.17489849572920684177) #26, !noalias !1322
  unreachable

134:                                              ; preds = %132
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load i64, ptr %94, align 8, !noalias !1329, !noundef !7
  %137 = add i64 %136, 1
  store i64 %137, ptr %94, align 8, !noalias !1329
  br label %common.resume

_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_range17hcec3ffbfb5e89fdfE.llvm.17489849572920684177.exit.i.i.i.i117: ; preds = %132
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1325
  %138 = load i64, ptr %94, align 8, !noalias !1336, !noundef !7
  %139 = add i64 %138, 1
  store i64 %139, ptr %94, align 8, !noalias !1336
  %140 = load i64, ptr %5, align 8, !range !26, !noalias !1315, !noundef !7
  %141 = icmp eq i64 %140, -9223372036854775800
  %142 = load i32, ptr %99, align 8, !noalias !1315
  br i1 %141, label %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h57cd2231e93759f6E.exit.i121", label %143

143:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_range17hcec3ffbfb5e89fdfE.llvm.17489849572920684177.exit.i.i.i.i117
  %.sroa.312.i.i.i.sroa.0.0.copyload.i119 = load i32, ptr %.sroa.07.sroa.5.0..sroa_idx.i.i.i.i118, align 4, !noalias !1315
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.7.i112, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.312.i.i.i.sroa.4.0..sroa.07.sroa.5.0..sroa_idx.i.i.i.sroa_idx.i120, i64 112, i1 false), !noalias !1343
  br label %"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h57cd2231e93759f6E.exit.i121"

"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h57cd2231e93759f6E.exit.i121": ; preds = %143, %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_range17hcec3ffbfb5e89fdfE.llvm.17489849572920684177.exit.i.i.i.i117
  %.sroa.5.0.i122 = phi i32 [ %.sroa.312.i.i.i.sroa.0.0.copyload.i119, %143 ], [ %142, %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_range17hcec3ffbfb5e89fdfE.llvm.17489849572920684177.exit.i.i.i.i117 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5), !noalias !1315
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.15, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.7.i112, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %.sroa.7.i112)
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f0452c34f0f40d0E.exit111"

144:                                              ; preds = %108, %126
  %145 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %.sroa.8127.0, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %0, i64 12
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
  %152 = load i64, ptr %100, align 8, !noalias !1344, !noundef !7
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  store i64 -1, ptr %100, align 8, !noalias !1344
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder5patch17h25b5bd83fc3cc01bE(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %14, ptr noalias noundef nonnull align 8 dereferenceable(112) %101, i32 noundef %.0, i32 noundef %.sroa.9.1)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit unwind label %156

155:                                              ; preds = %151
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.38.llvm.17489849572920684177) #26, !noalias !1344
  unreachable

156:                                              ; preds = %154
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load i64, ptr %100, align 8, !noalias !1347, !noundef !7
  %159 = add i64 %158, 1
  store i64 %159, ptr %100, align 8, !noalias !1347
  br label %common.resume

_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit: ; preds = %154
  %160 = load i64, ptr %100, align 8, !noalias !1354, !noundef !7
  %161 = add i64 %160, 1
  store i64 %161, ptr %100, align 8, !noalias !1354
  %162 = load i64, ptr %14, align 8, !range !26, !noundef !7
  %163 = icmp eq i64 %162, -9223372036854775800
  br i1 %163, label %165, label %166

164:                                              ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f0452c34f0f40d0E.exit111"
  store i64 %.sroa.0129.0, ptr %0, align 8
  %.sroa.268.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %.sroa.9.1, ptr %.sroa.268.0..sroa_idx, align 8
  %.sroa.369.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %.sroa.12.1, ptr %.sroa.369.0..sroa_idx, align 4
  %.sroa.470.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.470.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.15, i64 112, i1 false)
  br label %150

165:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14)
  br label %103

166:                                              ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit
  %.sroa.071.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.275, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.071.sroa.4.0..sroa_idx, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14)
  store i64 %162, ptr %0, align 8
  %.sroa.275.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.275.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.275, i64 120, i1 false)
  br label %150
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata3nfa8thompson8compiler8Compiler8c_concat17h5a0b02085f272634E(ptr noalias nocapture noundef writeonly sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %11 = getelementptr inbounds i8, ptr %1, i64 19
  %12 = load i8, ptr %11, align 1, !range !334, !alias.scope !1361, !noundef !7
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  br i1 %13, label %22, label %15

15:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1364)
  %16 = load ptr, ptr %14, align 8, !noalias !7, !nonnull !7, !noundef !7
  %17 = load ptr, ptr %2, align 8, !alias.scope !1367, !noalias !1370, !nonnull !7, !noundef !7
  %18 = icmp eq ptr %17, %16
  br i1 %18, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcea753bc7af25b7aE.exit.thread", label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %17, i64 48
  store ptr %20, ptr %2, align 8, !alias.scope !1367, !noalias !1370
  %21 = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9), !noalias !1372
  %.val.i = load ptr, ptr %21, align 8, !nonnull !7, !align !8, !noundef !7
  call void @_ZN14regex_automata3nfa8thompson8compiler8Compiler1c17h124e2d6a19b5e004E(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %9, ptr noundef nonnull align 8 %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %17), !noalias !1372
  %.sroa.0.0.copyload = load i64, ptr %9, align 8, !noalias !1364
  %.sroa.889.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.889.0.copyload = load i32, ptr %.sroa.889.0..sroa_idx, align 8, !noalias !1364
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 12
  %.sroa.9.0.copyload = load i32, ptr %.sroa.9.0..sroa_idx, align 4, !noalias !1364
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.10, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.10.0..sroa_idx, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9), !noalias !1372
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcea753bc7af25b7aE.exit"

22:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1373)
  %23 = load ptr, ptr %14, align 8, !alias.scope !1376, !noalias !1379, !nonnull !7, !noundef !7
  %24 = load ptr, ptr %2, align 8, !noalias !7, !nonnull !7, !noundef !7
  %25 = icmp eq ptr %24, %23
  br i1 %25, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcea753bc7af25b7aE.exit.thread", label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %23, i64 -48
  store ptr %27, ptr %14, align 8, !alias.scope !1381, !noalias !1379
  %28 = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8), !noalias !1384
  %.val.i83 = load ptr, ptr %28, align 8, !nonnull !7, !align !8, !noundef !7
  call void @_ZN14regex_automata3nfa8thompson8compiler8Compiler1c17h124e2d6a19b5e004E(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %8, ptr noundef nonnull align 8 %.val.i83, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %27), !noalias !1384
  %.sroa.0.0.copyload88 = load i64, ptr %8, align 8, !noalias !1373
  %.sroa.889.0..sroa_idx90 = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.889.0.copyload91 = load i32, ptr %.sroa.889.0..sroa_idx90, align 8, !noalias !1373
  %.sroa.9.0..sroa_idx92 = getelementptr inbounds i8, ptr %8, i64 12
  %.sroa.9.0.copyload93 = load i32, ptr %.sroa.9.0..sroa_idx92, align 4, !noalias !1373
  %.sroa.10.0..sroa_idx94 = getelementptr inbounds i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.10, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.10.0..sroa_idx94, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8), !noalias !1384
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1385)
  call void @llvm.lifetime.start.p0(i64 116, ptr nonnull %.sroa.312.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7), !noalias !1385
  %29 = getelementptr inbounds i8, ptr %1, i64 40
  %30 = load i64, ptr %29, align 8, !noalias !1388, !noundef !7
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcea753bc7af25b7aE.exit.thread"
  store i64 -1, ptr %29, align 8, !noalias !1388
  %33 = getelementptr inbounds i8, ptr %1, i64 48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !1391
  %34 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 0, ptr %34, align 4, !noalias !1391
  store i32 0, ptr %6, align 8, !noalias !1391
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %7, ptr noalias noundef nonnull align 8 dereferenceable(112) %33, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit.i unwind label %36, !noalias !1385

35:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcea753bc7af25b7aE.exit.thread"
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.41.llvm.17489849572920684177) #26, !noalias !1388
  unreachable

common.resume:                                    ; preds = %77, %36
  %common.resume.op = phi { ptr, i32 } [ %37, %36 ], [ %78, %77 ]
  resume { ptr, i32 } %common.resume.op

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load i64, ptr %29, align 8, !noalias !1395, !noundef !7
  %39 = add i64 %38, 1
  store i64 %39, ptr %29, align 8, !noalias !1395
  br label %common.resume

_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit.i: ; preds = %32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !1391
  %40 = load i64, ptr %29, align 8, !noalias !1402, !noundef !7
  %41 = add i64 %40, 1
  store i64 %41, ptr %29, align 8, !noalias !1402
  %42 = load i64, ptr %7, align 8, !range !26, !noalias !1385, !noundef !7
  %43 = icmp eq i64 %42, -9223372036854775800
  %44 = getelementptr inbounds i8, ptr %7, i64 8
  %45 = load i32, ptr %44, align 8, !noalias !1385
  br i1 %43, label %46, label %48

46:                                               ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7), !noalias !1385
  %47 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %45, ptr %47, align 4, !alias.scope !1385
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler7c_empty17h9e56ff3a417e5700E.exit

48:                                               ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit.i
  %.sroa.07.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.312.i, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.07.sroa.5.0..sroa_idx.i, i64 116, i1 false), !noalias !1385
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7), !noalias !1385
  %.sroa.312.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.312.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.312.i, i64 116, i1 false)
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler7c_empty17h9e56ff3a417e5700E.exit

_ZN14regex_automata3nfa8thompson8compiler8Compiler7c_empty17h9e56ff3a417e5700E.exit: ; preds = %46, %48
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %45, ptr %49, align 8, !alias.scope !1385
  store i64 %42, ptr %0, align 8, !alias.scope !1385
  call void @llvm.lifetime.end.p0(i64 116, ptr nonnull %.sroa.312.i)
  br label %71

50:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcea753bc7af25b7aE.exit"
  %51 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.997.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.10100.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 12
  %.sroa.11103.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  %.sroa.997.0..sroa_idx98 = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.10100.0..sroa_idx101 = getelementptr inbounds i8, ptr %4, i64 12
  %.sroa.11103.0..sroa_idx104 = getelementptr inbounds i8, ptr %4, i64 16
  %52 = getelementptr inbounds i8, ptr %1, i64 40
  %53 = getelementptr inbounds i8, ptr %1, i64 48
  br label %55

54:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcea753bc7af25b7aE.exit"
  store i64 %.sroa.0.0, ptr %0, align 8
  %.sroa.256.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %.sroa.889.0, ptr %.sroa.256.0..sroa_idx, align 8
  %.sroa.357.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %.sroa.9.0, ptr %.sroa.357.0..sroa_idx, align 4
  %.sroa.458.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.458.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.10, i64 112, i1 false)
  br label %71

55:                                               ; preds = %86, %50
  %56 = phi ptr [ %.promoted132, %50 ], [ %67, %86 ]
  %57 = phi ptr [ %.promoted, %50 ], [ %68, %86 ]
  %.0 = phi i32 [ %.sroa.9.0, %50 ], [ %.sroa.10100.1, %86 ]
  %58 = load i8, ptr %11, align 1, !range !334, !alias.scope !1409, !noundef !7
  %59 = trunc i8 %58 to i1
  %60 = icmp eq ptr %57, %56
  br i1 %59, label %64, label %61

61:                                               ; preds = %55
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1412)
  br i1 %60, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcea753bc7af25b7aE.exit85.thread", label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds i8, ptr %57, i64 48
  store ptr %63, ptr %2, align 8, !alias.scope !1415, !noalias !1418
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5), !noalias !1420
  call void @_ZN14regex_automata3nfa8thompson8compiler8Compiler1c17h124e2d6a19b5e004E(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 %.val.i84, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %57), !noalias !1420
  %.sroa.095.0.copyload = load i64, ptr %5, align 8, !noalias !1412
  %.sroa.997.0.copyload = load i32, ptr %.sroa.997.0..sroa_idx, align 8, !noalias !1412
  %.sroa.10100.0.copyload = load i32, ptr %.sroa.10100.0..sroa_idx, align 4, !noalias !1412
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.11103, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.11103.0..sroa_idx, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5), !noalias !1420
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcea753bc7af25b7aE.exit85"

64:                                               ; preds = %55
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1421)
  br i1 %60, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcea753bc7af25b7aE.exit85.thread", label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds i8, ptr %56, i64 -48
  store ptr %66, ptr %51, align 8, !alias.scope !1424, !noalias !1429
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4), !noalias !1431
  call void @_ZN14regex_automata3nfa8thompson8compiler8Compiler1c17h124e2d6a19b5e004E(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 %.val.i84, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %66), !noalias !1431
  %.sroa.095.0.copyload96 = load i64, ptr %4, align 8, !noalias !1421
  %.sroa.997.0.copyload99 = load i32, ptr %.sroa.997.0..sroa_idx98, align 8, !noalias !1421
  %.sroa.10100.0.copyload102 = load i32, ptr %.sroa.10100.0..sroa_idx101, align 4, !noalias !1421
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.11103, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.11103.0..sroa_idx104, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4), !noalias !1431
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
  %69 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %.sroa.889.0, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %.0, ptr %70, align 4
  store i64 -9223372036854775800, ptr %0, align 8
  br label %71

71:                                               ; preds = %85, %87, %54, %_ZN14regex_automata3nfa8thompson8compiler8Compiler7c_empty17h9e56ff3a417e5700E.exit, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcea753bc7af25b7aE.exit85.thread"
  ret void

72:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcea753bc7af25b7aE.exit85"
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %10)
  %73 = load i64, ptr %52, align 8, !noalias !1432, !noundef !7
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i64 -1, ptr %52, align 8, !noalias !1432
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder5patch17h25b5bd83fc3cc01bE(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %10, ptr noalias noundef nonnull align 8 dereferenceable(112) %53, i32 noundef %.0, i32 noundef %.sroa.997.1)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit unwind label %77

76:                                               ; preds = %72
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.38.llvm.17489849572920684177) #26, !noalias !1432
  unreachable

77:                                               ; preds = %75
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load i64, ptr %52, align 8, !noalias !1435, !noundef !7
  %80 = add i64 %79, 1
  store i64 %80, ptr %52, align 8, !noalias !1435
  br label %common.resume

_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit: ; preds = %75
  %81 = load i64, ptr %52, align 8, !noalias !1442, !noundef !7
  %82 = add i64 %81, 1
  store i64 %82, ptr %52, align 8, !noalias !1442
  %83 = load i64, ptr %10, align 8, !range !26, !noundef !7
  %84 = icmp eq i64 %83, -9223372036854775800
  br i1 %84, label %86, label %87

85:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcea753bc7af25b7aE.exit85"
  store i64 %.sroa.095.0, ptr %0, align 8
  %.sroa.268.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %.sroa.997.1, ptr %.sroa.268.0..sroa_idx, align 8
  %.sroa.369.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %.sroa.10100.1, ptr %.sroa.369.0..sroa_idx, align 4
  %.sroa.470.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.470.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.11103, i64 112, i1 false)
  br label %71

86:                                               ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10)
  br label %55

87:                                               ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit
  %.sroa.071.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.275, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.071.sroa.4.0..sroa_idx, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10)
  store i64 %83, ptr %0, align 8
  %.sroa.275.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.275.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.275, i64 120, i1 false)
  br label %71
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata3nfa8thompson8compiler8Compiler8c_concat17hda0d6dc0ddcb8641E(ptr noalias nocapture noundef writeonly sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %11 = getelementptr inbounds i8, ptr %1, i64 19
  %12 = load i8, ptr %11, align 1, !range !334, !alias.scope !1449, !noundef !7
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = getelementptr inbounds i8, ptr %2, i64 20
  br i1 %13, label %23, label %16

16:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1452)
  %17 = load i32, ptr %14, align 8, !alias.scope !1455, !noalias !1460, !noundef !7
  %18 = load i32, ptr %15, align 4, !noalias !7, !noundef !7
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbcefefc001bc8a38E.exit.thread"

20:                                               ; preds = %16
  %21 = add nuw i32 %17, 1
  store i32 %21, ptr %14, align 8, !alias.scope !1455, !noalias !1460
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9), !noalias !1462
  %.val.i = load ptr, ptr %2, align 8, !nonnull !7, !align !8, !noundef !7
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %.val1.i = load ptr, ptr %22, align 8, !nonnull !7, !align !8, !noundef !7
  call void @_ZN14regex_automata3nfa8thompson8compiler8Compiler1c17h124e2d6a19b5e004E(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %9, ptr noundef nonnull align 8 %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val1.i), !noalias !1462
  %.sroa.0.0.copyload = load i64, ptr %9, align 8, !noalias !1452
  %.sroa.892.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.892.0.copyload = load i32, ptr %.sroa.892.0..sroa_idx, align 8, !noalias !1452
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 12
  %.sroa.9.0.copyload = load i32, ptr %.sroa.9.0..sroa_idx, align 4, !noalias !1452
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.10, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.10.0..sroa_idx, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9), !noalias !1462
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbcefefc001bc8a38E.exit"

23:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1463)
  %24 = load i32, ptr %14, align 8, !noalias !7, !noundef !7
  %25 = load i32, ptr %15, align 4, !alias.scope !1466, !noalias !1471, !noundef !7
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %27, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbcefefc001bc8a38E.exit.thread"

27:                                               ; preds = %23
  %28 = add i32 %25, -1
  store i32 %28, ptr %15, align 4, !alias.scope !1466, !noalias !1471
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8), !noalias !1473
  %.val.i83 = load ptr, ptr %2, align 8, !nonnull !7, !align !8, !noundef !7
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  %.val1.i84 = load ptr, ptr %29, align 8, !nonnull !7, !align !8, !noundef !7
  call void @_ZN14regex_automata3nfa8thompson8compiler8Compiler1c17h124e2d6a19b5e004E(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %8, ptr noundef nonnull align 8 %.val.i83, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val1.i84), !noalias !1473
  %.sroa.0.0.copyload91 = load i64, ptr %8, align 8, !noalias !1463
  %.sroa.892.0..sroa_idx93 = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.892.0.copyload94 = load i32, ptr %.sroa.892.0..sroa_idx93, align 8, !noalias !1463
  %.sroa.9.0..sroa_idx95 = getelementptr inbounds i8, ptr %8, i64 12
  %.sroa.9.0.copyload96 = load i32, ptr %.sroa.9.0..sroa_idx95, align 4, !noalias !1463
  %.sroa.10.0..sroa_idx97 = getelementptr inbounds i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.10, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.10.0..sroa_idx97, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8), !noalias !1473
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1474)
  call void @llvm.lifetime.start.p0(i64 116, ptr nonnull %.sroa.312.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7), !noalias !1474
  %30 = getelementptr inbounds i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !noalias !1477, !noundef !7
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbcefefc001bc8a38E.exit.thread"
  store i64 -1, ptr %30, align 8, !noalias !1477
  %34 = getelementptr inbounds i8, ptr %1, i64 48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !1480
  %35 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 0, ptr %35, align 4, !noalias !1480
  store i32 0, ptr %6, align 8, !noalias !1480
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %7, ptr noalias noundef nonnull align 8 dereferenceable(112) %34, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit.i unwind label %37, !noalias !1474

36:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbcefefc001bc8a38E.exit.thread"
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.41.llvm.17489849572920684177) #26, !noalias !1477
  unreachable

common.resume:                                    ; preds = %79, %37
  %common.resume.op = phi { ptr, i32 } [ %38, %37 ], [ %80, %79 ]
  resume { ptr, i32 } %common.resume.op

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load i64, ptr %30, align 8, !noalias !1484, !noundef !7
  %40 = add i64 %39, 1
  store i64 %40, ptr %30, align 8, !noalias !1484
  br label %common.resume

_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit.i: ; preds = %33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !1480
  %41 = load i64, ptr %30, align 8, !noalias !1491, !noundef !7
  %42 = add i64 %41, 1
  store i64 %42, ptr %30, align 8, !noalias !1491
  %43 = load i64, ptr %7, align 8, !range !26, !noalias !1474, !noundef !7
  %44 = icmp eq i64 %43, -9223372036854775800
  %45 = getelementptr inbounds i8, ptr %7, i64 8
  %46 = load i32, ptr %45, align 8, !noalias !1474
  br i1 %44, label %47, label %49

47:                                               ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7), !noalias !1474
  %48 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %46, ptr %48, align 4, !alias.scope !1474
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler7c_empty17h9e56ff3a417e5700E.exit

49:                                               ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit.i
  %.sroa.07.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.312.i, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.07.sroa.5.0..sroa_idx.i, i64 116, i1 false), !noalias !1474
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7), !noalias !1474
  %.sroa.312.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.312.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.312.i, i64 116, i1 false)
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler7c_empty17h9e56ff3a417e5700E.exit

_ZN14regex_automata3nfa8thompson8compiler8Compiler7c_empty17h9e56ff3a417e5700E.exit: ; preds = %47, %49
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %46, ptr %50, align 8, !alias.scope !1474
  store i64 %43, ptr %0, align 8, !alias.scope !1474
  call void @llvm.lifetime.end.p0(i64 116, ptr nonnull %.sroa.312.i)
  br label %73

51:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbcefefc001bc8a38E.exit"
  %52 = getelementptr inbounds i8, ptr %2, i64 16
  %53 = getelementptr inbounds i8, ptr %2, i64 20
  %.sroa.9100.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.10103.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 12
  %.sroa.11106.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  %.sroa.9100.0..sroa_idx101 = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.10103.0..sroa_idx104 = getelementptr inbounds i8, ptr %4, i64 12
  %.sroa.11106.0..sroa_idx107 = getelementptr inbounds i8, ptr %4, i64 16
  %54 = getelementptr inbounds i8, ptr %1, i64 40
  %55 = getelementptr inbounds i8, ptr %1, i64 48
  br label %57

56:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbcefefc001bc8a38E.exit"
  store i64 %.sroa.0.0, ptr %0, align 8
  %.sroa.256.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %.sroa.892.0, ptr %.sroa.256.0..sroa_idx, align 8
  %.sroa.357.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %.sroa.9.0, ptr %.sroa.357.0..sroa_idx, align 4
  %.sroa.458.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.458.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.10, i64 112, i1 false)
  br label %73

57:                                               ; preds = %88, %51
  %58 = phi i32 [ %.promoted135, %51 ], [ %69, %88 ]
  %59 = phi i32 [ %.promoted, %51 ], [ %70, %88 ]
  %.0 = phi i32 [ %.sroa.9.0, %51 ], [ %.sroa.10103.1, %88 ]
  %60 = load i8, ptr %11, align 1, !range !334, !alias.scope !1498, !noundef !7
  %61 = trunc i8 %60 to i1
  %62 = icmp ult i32 %59, %58
  br i1 %61, label %66, label %63

63:                                               ; preds = %57
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1501)
  br i1 %62, label %64, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbcefefc001bc8a38E.exit87.thread"

64:                                               ; preds = %63
  %65 = add nuw i32 %59, 1
  store i32 %65, ptr %52, align 8, !alias.scope !1504, !noalias !1509
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5), !noalias !1511
  call void @_ZN14regex_automata3nfa8thompson8compiler8Compiler1c17h124e2d6a19b5e004E(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 %.val.i88, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val1.i89), !noalias !1511
  %.sroa.098.0.copyload = load i64, ptr %5, align 8, !noalias !1501
  %.sroa.9100.0.copyload = load i32, ptr %.sroa.9100.0..sroa_idx, align 8, !noalias !1501
  %.sroa.10103.0.copyload = load i32, ptr %.sroa.10103.0..sroa_idx, align 4, !noalias !1501
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.11106, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.11106.0..sroa_idx, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5), !noalias !1511
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbcefefc001bc8a38E.exit87"

66:                                               ; preds = %57
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1512)
  br i1 %62, label %67, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbcefefc001bc8a38E.exit87.thread"

67:                                               ; preds = %66
  %68 = add i32 %58, -1
  store i32 %68, ptr %53, align 4, !alias.scope !1515, !noalias !1520
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4), !noalias !1522
  call void @_ZN14regex_automata3nfa8thompson8compiler8Compiler1c17h124e2d6a19b5e004E(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 %.val.i88, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val1.i89), !noalias !1522
  %.sroa.098.0.copyload99 = load i64, ptr %4, align 8, !noalias !1512
  %.sroa.9100.0.copyload102 = load i32, ptr %.sroa.9100.0..sroa_idx101, align 8, !noalias !1512
  %.sroa.10103.0.copyload105 = load i32, ptr %.sroa.10103.0..sroa_idx104, align 4, !noalias !1512
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.11106, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.11106.0..sroa_idx107, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4), !noalias !1522
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
  %71 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %.sroa.892.0, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %.0, ptr %72, align 4
  store i64 -9223372036854775800, ptr %0, align 8
  br label %73

73:                                               ; preds = %87, %89, %56, %_ZN14regex_automata3nfa8thompson8compiler8Compiler7c_empty17h9e56ff3a417e5700E.exit, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbcefefc001bc8a38E.exit87.thread"
  ret void

74:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbcefefc001bc8a38E.exit87"
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %10)
  %75 = load i64, ptr %54, align 8, !noalias !1523, !noundef !7
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store i64 -1, ptr %54, align 8, !noalias !1523
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder5patch17h25b5bd83fc3cc01bE(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %10, ptr noalias noundef nonnull align 8 dereferenceable(112) %55, i32 noundef %.0, i32 noundef %.sroa.9100.1)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit unwind label %79

78:                                               ; preds = %74
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.38.llvm.17489849572920684177) #26, !noalias !1523
  unreachable

79:                                               ; preds = %77
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load i64, ptr %54, align 8, !noalias !1526, !noundef !7
  %82 = add i64 %81, 1
  store i64 %82, ptr %54, align 8, !noalias !1526
  br label %common.resume

_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit: ; preds = %77
  %83 = load i64, ptr %54, align 8, !noalias !1533, !noundef !7
  %84 = add i64 %83, 1
  store i64 %84, ptr %54, align 8, !noalias !1533
  %85 = load i64, ptr %10, align 8, !range !26, !noundef !7
  %86 = icmp eq i64 %85, -9223372036854775800
  br i1 %86, label %88, label %89

87:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbcefefc001bc8a38E.exit87"
  store i64 %.sroa.098.0, ptr %0, align 8
  %.sroa.268.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %.sroa.9100.1, ptr %.sroa.268.0..sroa_idx, align 8
  %.sroa.369.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %.sroa.10103.1, ptr %.sroa.369.0..sroa_idx, align 4
  %.sroa.470.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.470.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.11106, i64 112, i1 false)
  br label %73

88:                                               ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10)
  br label %57

89:                                               ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE.exit
  %.sroa.071.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.275, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.071.sroa.4.0..sroa_idx, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10)
  store i64 %85, ptr %0, align 8
  %.sroa.275.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.275.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.275, i64 120, i1 false)
  br label %73
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h57dc028a5e9ad29aE(ptr noalias nocapture noundef writeonly sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1540)
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !7, !noundef !7
  %21 = load ptr, ptr %2, align 8, !alias.scope !1543, !noalias !1546, !nonnull !7, !noundef !7
  %22 = icmp eq ptr %21, %20
  br i1 %22, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E.exit.thread", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E.exit": ; preds = %3
  %23 = getelementptr inbounds i8, ptr %21, i64 48
  store ptr %23, ptr %2, align 8, !alias.scope !1543, !noalias !1546
  %24 = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %10), !noalias !1548
  %.val.i = load ptr, ptr %24, align 8, !nonnull !7, !align !8, !noundef !7
  call void @_ZN14regex_automata3nfa8thompson8compiler8Compiler1c17h124e2d6a19b5e004E(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %10, ptr noundef nonnull align 8 %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %21), !noalias !1548
  %.sroa.0.0.copyload = load i64, ptr %10, align 8, !noalias !1540
  %.sroa.6219.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  %.sroa.6219.0.copyload = load i32, ptr %.sroa.6219.0..sroa_idx, align 8, !noalias !1540
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 12
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 4, !noalias !1540
  %.sroa.8220.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.8220, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.8220.0..sroa_idx, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10), !noalias !1548
  switch i64 %.sroa.0.0.copyload, label %48 [
    i64 -9223372036854775799, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E.exit.thread"
    i64 -9223372036854775800, label %45
  ]

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E.exit.thread": ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E.exit", %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1549)
  call void @llvm.lifetime.start.p0(i64 116, ptr nonnull %.sroa.312.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9), !noalias !1549
  %25 = getelementptr inbounds i8, ptr %1, i64 40
  %26 = load i64, ptr %25, align 8, !noalias !1552, !noundef !7
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E.exit.thread"
  store i64 -1, ptr %25, align 8, !noalias !1552
  %29 = getelementptr inbounds i8, ptr %1, i64 48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !1555
  store i32 8, ptr %8, align 8, !noalias !1555
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %9, ptr noalias noundef nonnull align 8 dereferenceable(112) %29, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler8add_fail17h77df8f642faf9f1dE.llvm.17489849572920684177.exit.i unwind label %31, !noalias !1549

30:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E.exit.thread"
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.49.llvm.17489849572920684177) #26, !noalias !1552
  unreachable

common.resume:                                    ; preds = %75, %59, %31
  %common.resume.op = phi { ptr, i32 } [ %32, %31 ], [ %60, %59 ], [ %76, %75 ]
  resume { ptr, i32 } %common.resume.op

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load i64, ptr %25, align 8, !noalias !1559, !noundef !7
  %34 = add i64 %33, 1
  store i64 %34, ptr %25, align 8, !noalias !1559
  br label %common.resume

_ZN14regex_automata3nfa8thompson8compiler8Compiler8add_fail17h77df8f642faf9f1dE.llvm.17489849572920684177.exit.i: ; preds = %28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !1555
  %35 = load i64, ptr %25, align 8, !noalias !1566, !noundef !7
  %36 = add i64 %35, 1
  store i64 %36, ptr %25, align 8, !noalias !1566
  %37 = load i64, ptr %9, align 8, !range !26, !noalias !1549, !noundef !7
  %38 = icmp eq i64 %37, -9223372036854775800
  %39 = getelementptr inbounds i8, ptr %9, i64 8
  %40 = load i32, ptr %39, align 8, !noalias !1549
  br i1 %38, label %41, label %43

41:                                               ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler8add_fail17h77df8f642faf9f1dE.llvm.17489849572920684177.exit.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9), !noalias !1549
  %42 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %40, ptr %42, align 4, !alias.scope !1549
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler6c_fail17h2ba7c0bcbe082b7aE.exit

43:                                               ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler8add_fail17h77df8f642faf9f1dE.llvm.17489849572920684177.exit.i
  %.sroa.07.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.312.i, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.07.sroa.5.0..sroa_idx.i, i64 116, i1 false), !noalias !1549
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9), !noalias !1549
  %.sroa.312.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.312.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.312.i, i64 116, i1 false)
  br label %_ZN14regex_automata3nfa8thompson8compiler8Compiler6c_fail17h2ba7c0bcbe082b7aE.exit

_ZN14regex_automata3nfa8thompson8compiler8Compiler6c_fail17h2ba7c0bcbe082b7aE.exit: ; preds = %41, %43
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %40, ptr %44, align 8, !alias.scope !1549
  store i64 %37, ptr %0, align 8, !alias.scope !1549
  call void @llvm.lifetime.end.p0(i64 116, ptr nonnull %.sroa.312.i)
  br label %108

45:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1573)
  %46 = icmp eq ptr %23, %20
  br i1 %46, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E.exit216.thread", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E.exit216"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E.exit216": ; preds = %45
  %47 = getelementptr inbounds i8, ptr %21, i64 96
  store ptr %47, ptr %2, align 8, !alias.scope !1576, !noalias !1579
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7), !noalias !1581
  call void @_ZN14regex_automata3nfa8thompson8compiler8Compiler1c17h124e2d6a19b5e004E(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %7, ptr noundef nonnull align 8 %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %23), !noalias !1581
  %.sroa.0221.0.copyload = load i64, ptr %7, align 8, !noalias !1573
  %.sroa.6222.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.6222.0.copyload = load i32, ptr %.sroa.6222.0..sroa_idx, align 8, !noalias !1573
  %.sroa.7223.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 12
  %.sroa.7223.0.copyload = load i32, ptr %.sroa.7223.0..sroa_idx, align 4, !noalias !1573
  %.sroa.8224.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.8224, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.8224.0..sroa_idx, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7), !noalias !1581
  switch i64 %.sroa.0221.0.copyload, label %69 [
    i64 -9223372036854775799, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E.exit216.thread"
    i64 -9223372036854775800, label %51
  ]

48:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E.exit"
  store i64 %.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2130.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %.sroa.6219.0.copyload, ptr %.sroa.2130.0..sroa_idx, align 8
  %.sroa.3131.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %.sroa.7.0.copyload, ptr %.sroa.3131.0..sroa_idx, align 4
  %.sroa.4132.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.4132.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.8220, i64 112, i1 false)
  br label %108

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E.exit216.thread": ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E.exit216", %45
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %.sroa.6219.0.copyload, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %.sroa.7.0.copyload, ptr %50, align 4
  store i64 -9223372036854775800, ptr %0, align 8
  br label %108

51:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E.exit216"
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %18)
  %52 = getelementptr inbounds i8, ptr %1, i64 40
  %53 = load i64, ptr %52, align 8, !noalias !1582, !noundef !7
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  store i64 -1, ptr %52, align 8, !noalias !1582
  %56 = getelementptr inbounds i8, ptr %1, i64 48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !1585
  %57 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %57, align 8, !noalias !1590
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1590
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !1590
  store i32 6, ptr %6, align 8, !noalias !1585
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %18, ptr noalias noundef nonnull align 8 dereferenceable(112) %56, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_union17h4945a1e67205d220E.exit unwind label %59

58:                                               ; preds = %51
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.45.llvm.17489849572920684177) #26, !noalias !1582
  unreachable

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load i64, ptr %52, align 8, !noalias !1591, !noundef !7
  %62 = add i64 %61, 1
  store i64 %62, ptr %52, align 8, !noalias !1591
  br label %common.resume

_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_union17h4945a1e67205d220E.exit: ; preds = %55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !1585
  %63 = load i64, ptr %52, align 8, !noalias !1598, !noundef !7
  %64 = add i64 %63, 1
  store i64 %64, ptr %52, align 8, !noalias !1598
  %65 = load i64, ptr %18, align 8, !range !26, !noundef !7
  %66 = icmp eq i64 %65, -9223372036854775800
  %67 = getelementptr inbounds i8, ptr %18, i64 8
  %68 = load i32, ptr %67, align 8
  br i1 %66, label %70, label %85

69:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E.exit216"
  store i64 %.sroa.0221.0.copyload, ptr %0, align 8
  %.sroa.2142.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %.sroa.6222.0.copyload, ptr %.sroa.2142.0..sroa_idx, align 8
  %.sroa.3143.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %.sroa.7223.0.copyload, ptr %.sroa.3143.0..sroa_idx, align 4
  %.sroa.4144.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.4144.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.8224, i64 112, i1 false)
  br label %108

70:                                               ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_union17h4945a1e67205d220E.exit
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %17)
  %71 = icmp eq i64 %64, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  store i64 -1, ptr %52, align 8, !noalias !1605
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !1608
  %73 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 0, ptr %73, align 4, !noalias !1608
  store i32 0, ptr %5, align 8, !noalias !1608
  invoke void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %17, ptr noalias noundef nonnull align 8 dereferenceable(112) %56, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit unwind label %75

74:                                               ; preds = %70
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93414e78877ac8c524c991426ed90868.41.llvm.17489849572920684177) #26, !noalias !1605
  unreachable

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load i64, ptr %52, align 8, !noalias !1612, !noundef !7
  %78 = add i64 %77, 1
  store i64 %78, ptr %52, align 8, !noalias !1612
  br label %common.resume

_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit: ; preds = %72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !1608
  %79 = load i64, ptr %52, align 8, !noalias !1619, !noundef !7
  %80 = add i64 %79, 1
  store i64 %80, ptr %52, align 8, !noalias !1619
  %81 = load i64, ptr %17, align 8, !range !26, !noundef !7
  %82 = icmp eq i64 %81, -9223372036854775800
  %83 = getelementptr inbounds i8, ptr %17, i64 8
  %84 = load i32, ptr %83, align 8
  br i1 %82, label %86, label %89

85:                                               ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_union17h4945a1e67205d220E.exit
  %.sroa.0145.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.3151, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.0145.sroa.5.0..sroa_idx, i64 116, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %18)
  store i64 %65, ptr %0, align 8
  %.sroa.2150.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %68, ptr %.sroa.2150.0..sroa_idx, align 8
  %.sroa.3151.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.3151.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.3151, i64 116, i1 false)
  br label %108

86:                                               ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %16)
  call void @_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %16, ptr noundef nonnull align 8 %1, i32 noundef %68, i32 noundef %.sroa.6219.0.copyload)
  %87 = load i64, ptr %16, align 8, !range !26, !noundef !7
  %88 = icmp eq i64 %87, -9223372036854775800
  br i1 %88, label %90, label %93

89:                                               ; preds = %_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E.exit
  %.sroa.0152.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.3158, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.0152.sroa.5.0..sroa_idx, i64 116, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %17)
  store i64 %81, ptr %0, align 8
  %.sroa.2157.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %84, ptr %.sroa.2157.0..sroa_idx, align 8
  %.sroa.3158.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.3158.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.3158, i64 116, i1 false)
  br label %108

90:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %15)
  call void @_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %15, ptr noundef nonnull align 8 %1, i32 noundef %.sroa.7.0.copyload, i32 noundef %84)
  %91 = load i64, ptr %15, align 8, !range !26, !noundef !7
  %92 = icmp eq i64 %91, -9223372036854775800
  br i1 %92, label %94, label %97

93:                                               ; preds = %86
  %.sroa.0159.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2163, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.0159.sroa.4.0..sroa_idx, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %16)
  store i64 %87, ptr %0, align 8
  %.sroa.2163.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2163.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2163, i64 120, i1 false)
  br label %108

94:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %14)
  call void @_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %14, ptr noundef nonnull align 8 %1, i32 noundef %68, i32 noundef %.sroa.6222.0.copyload)
  %95 = load i64, ptr %14, align 8, !range !26, !noundef !7
  %96 = icmp eq i64 %95, -9223372036854775800
  br i1 %96, label %98, label %101

97:                                               ; preds = %90
  %.sroa.0164.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2168, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.0164.sroa.4.0..sroa_idx, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %15)
  store i64 %91, ptr %0, align 8
  %.sroa.2168.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2168.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2168, i64 120, i1 false)
  br label %108

98:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %13)
  call void @_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %13, ptr noundef nonnull align 8 %1, i32 noundef %.sroa.7223.0.copyload, i32 noundef %84)
  %99 = load i64, ptr %13, align 8, !range !26, !noundef !7
  %100 = icmp eq i64 %99, -9223372036854775800
  br i1 %100, label %102, label %104

101:                                              ; preds = %94
  %.sroa.0169.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2173, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.0169.sroa.4.0..sroa_idx, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14)
  store i64 %95, ptr %0, align 8
  %.sroa.2173.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2173.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2173, i64 120, i1 false)
  br label %108

102:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13)
  %103 = icmp eq ptr %47, %20
  br i1 %103, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E.exit218.thread", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E.exit218.lr.ph"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E.exit218.lr.ph": ; preds = %102
  %.sroa.7230.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.8231.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 12
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E.exit218"

104:                                              ; preds = %98
  %.sroa.0174.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2178, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.0174.sroa.4.0..sroa_idx, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13)
  store i64 %99, ptr %0, align 8
  %.sroa.2178.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2178.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2178, i64 120, i1 false)
  br label %108

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E.exit218": ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E.exit218.lr.ph", %117
  %.sroa.0225.0275 = phi ptr [ %47, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E.exit218.lr.ph" ], [ %105, %117 ]
  %105 = getelementptr inbounds i8, ptr %.sroa.0225.0275, i64 48
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4), !noalias !1626
  call void @_ZN14regex_automata3nfa8thompson8compiler8Compiler1c17h124e2d6a19b5e004E(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.0225.0275), !noalias !1626
  %.sroa.0229.0.copyload = load i64, ptr %4, align 8, !noalias !1630
  %.sroa.7230.0.copyload = load i32, ptr %.sroa.7230.0..sroa_idx, align 8, !noalias !1630
  %.sroa.8231.0.copyload = load i32, ptr %.sroa.8231.0..sroa_idx, align 4, !noalias !1630
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.9.0..sroa_idx, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4), !noalias !1626
  switch i64 %.sroa.0229.0.copyload, label %112 [
    i64 -9223372036854775799, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E.exit218.thread"
    i64 -9223372036854775800, label %109
  ]

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E.exit218.thread": ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E.exit218", %117, %102
  %106 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %68, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %84, ptr %107, align 4
  store i64 -9223372036854775800, ptr %0, align 8
  br label %108

108:                                              ; preds = %112, %116, %119, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E.exit216.thread", %69, %48, %_ZN14regex_automata3nfa8thompson8compiler8Compiler6c_fail17h2ba7c0bcbe082b7aE.exit, %85, %89, %93, %97, %101, %104, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E.exit218.thread"
  ret void

109:                                              ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E.exit218"
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %12)
  call void @_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %12, ptr noundef nonnull align 8 %1, i32 noundef %68, i32 noundef %.sroa.7230.0.copyload)
  %110 = load i64, ptr %12, align 8, !range !26, !noundef !7
  %111 = icmp eq i64 %110, -9223372036854775800
  br i1 %111, label %113, label %116

112:                                              ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E.exit218"
  store i64 %.sroa.0229.0.copyload, ptr %0, align 8
  %.sroa.2188.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %.sroa.7230.0.copyload, ptr %.sroa.2188.0..sroa_idx, align 8
  %.sroa.3189.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %.sroa.8231.0.copyload, ptr %.sroa.3189.0..sroa_idx, align 4
  %.sroa.4190.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.4190.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.9, i64 112, i1 false)
  br label %108

113:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11)
  call void @_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE(ptr noalias nocapture noundef nonnull sret({ i64, [15 x i64] }) align 8 dereferenceable(128) %11, ptr noundef nonnull align 8 %1, i32 noundef %.sroa.8231.0.copyload, i32 noundef %84)
  %114 = load i64, ptr %11, align 8, !range !26, !noundef !7
  %115 = icmp eq i64 %114, -9223372036854775800
  br i1 %115, label %117, label %119

116:                                              ; preds = %109
  %.sroa.0191.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2195, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.0191.sroa.4.0..sroa_idx, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12)
  store i64 %110, ptr %0, align 8
  %.sroa.2195.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2195.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2195, i64 120, i1 false)
  br label %108

117:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11)
  %118 = icmp eq ptr %105, %20
  br i1 %118, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E.exit218.thread", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E.exit218"

119:                                              ; preds = %113
  %.sroa.0196.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2200, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.0196.sroa.4.0..sroa_idx, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11)
  store i64 %114, ptr %0, align 8
  %.sroa.2200.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2200.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.2200, i64 120, i1 false)
  br label %108
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN14regex_automata4util4look12is_word_char5check17h56dbbadd95aed078E() unnamed_addr #3 {
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3new17hb1021c43c4ec9eb8E"(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr }, i64 }, { ptr, ptr }, { i64 }, { { i64, [174 x i64] } } }) align 8 dereferenceable(1448) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %14, align 8
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %.sroa.413.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 4
  %.sroa.514.sroa.3.0..sroa.514.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.514.sroa.4.0..sroa.514.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  %.sroa.514.sroa.5.0..sroa.514.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %4, i64 24
  br label %19

.body:                                            ; preds = %26
  invoke void @"_ZN4core3ptr209drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h39ba76f9615e49a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #28
          to label %7 unwind label %35

._crit_edge:                                      ; preds = %30, %10
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %2, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 48
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
  %23 = load i64, ptr %5, align 8, !alias.scope !1631, !noalias !1634, !noundef !7
  %24 = icmp eq i64 %21, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h8e0650ae4156341eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %21)
          to label %._crit_edge.i unwind label %26, !noalias !1634

._crit_edge.i:                                    ; preds = %25
  %.pre.i = load i64, ptr %14, align 8, !alias.scope !1631, !noalias !1634
  %.pre = load ptr, ptr %13, align 8, !alias.scope !1631, !noalias !1634
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
  store i64 %34, ptr %14, align 8, !alias.scope !1631, !noalias !1634
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
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
define hidden void @"_ZN14regex_automata4util10primitives26WithPatternIDIter$LT$I$GT$3new17h06b6d7a5b232cf05E"(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr }, { i64, i64 } }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE.llvm.4452766663292099101", ptr %12, align 8
  store ptr @anon.8a1b429415f23bfa071ebb028a9ce5fa.257.llvm.4452766663292099101, ptr %5, align 8, !alias.scope !1636, !noalias !1639
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %13, align 8, !alias.scope !1636, !noalias !1639
  %14 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %14, align 8, !alias.scope !1636, !noalias !1639
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %4, ptr %15, align 8, !alias.scope !1636, !noalias !1639
  %16 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 1, ptr %16, align 8, !alias.scope !1636, !noalias !1639
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8a1b429415f23bfa071ebb028a9ce5fa.259.llvm.4452766663292099101) #26
  unreachable

_ZN14regex_automata4util10primitives9PatternID4iter17h1c20efa7ef38c895E.exit: ; preds = %3
  %17 = lshr exact i64 %9, 4
  store ptr %1, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %17, ptr %20, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN14regex_automata4util10primitives26WithPatternIDIter$LT$I$GT$3new17h3483c646da13d161E"(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr }, { i64, i64 } }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE.llvm.4452766663292099101", ptr %12, align 8
  store ptr @anon.8a1b429415f23bfa071ebb028a9ce5fa.257.llvm.4452766663292099101, ptr %5, align 8, !alias.scope !1642, !noalias !1645
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %13, align 8, !alias.scope !1642, !noalias !1645
  %14 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %14, align 8, !alias.scope !1642, !noalias !1645
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %4, ptr %15, align 8, !alias.scope !1642, !noalias !1645
  %16 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 1, ptr %16, align 8, !alias.scope !1642, !noalias !1645
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8a1b429415f23bfa071ebb028a9ce5fa.259.llvm.4452766663292099101) #26
  unreachable

_ZN14regex_automata4util10primitives9PatternID4iter17h1c20efa7ef38c895E.exit: ; preds = %3
  %17 = lshr exact i64 %9, 3
  store ptr %1, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %17, ptr %20, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, ptr } @"_ZN119_$LT$regex_automata..util..primitives..WithPatternIDIter$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7275c83d31d74eeaE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1648, !nonnull !7, !noundef !7
  %4 = load ptr, ptr %0, align 8, !alias.scope !1648, !nonnull !7, !noundef !7
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h412421e2bbe1f786E.llvm.11684209855903828990.exit.thread", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %7, ptr %0, align 8, !alias.scope !1648
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !1651, !noundef !7
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !1651, !noundef !7
  %.not.i.i.not = icmp ult i64 %9, %11
  br i1 %.not.i.i.not, label %"_ZN106_$LT$regex_automata..util..primitives..PatternIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb476d50b7744b674E.exit.thread", label %"_ZN106_$LT$regex_automata..util..primitives..PatternIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb476d50b7744b674E.exit"

"_ZN106_$LT$regex_automata..util..primitives..PatternIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb476d50b7744b674E.exit.thread": ; preds = %6
  %12 = add nuw i64 %9, 1
  store i64 %12, ptr %8, align 8, !alias.scope !1651
  %13 = trunc i64 %9 to i32
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h412421e2bbe1f786E.llvm.11684209855903828990.exit.thread"

"_ZN106_$LT$regex_automata..util..primitives..PatternIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb476d50b7744b674E.exit": ; preds = %6
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.130.llvm.11684209855903828990, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.132.llvm.11684209855903828990) #26
  unreachable

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h412421e2bbe1f786E.llvm.11684209855903828990.exit.thread": ; preds = %"_ZN106_$LT$regex_automata..util..primitives..PatternIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb476d50b7744b674E.exit.thread", %1
  %.sroa.2.0 = phi ptr [ null, %1 ], [ %4, %"_ZN106_$LT$regex_automata..util..primitives..PatternIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb476d50b7744b674E.exit.thread" ]
  %.sroa.0.0 = phi i32 [ undef, %1 ], [ %13, %"_ZN106_$LT$regex_automata..util..primitives..PatternIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb476d50b7744b674E.exit.thread" ]
  %14 = insertvalue { i32, ptr } poison, i32 %.sroa.0.0, 0
  %15 = insertvalue { i32, ptr } %14, ptr %.sroa.2.0, 1
  ret { i32, ptr } %15
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, ptr } @"_ZN119_$LT$regex_automata..util..primitives..WithPatternIDIter$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf983972ced57363E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1656, !nonnull !7, !noundef !7
  %4 = load ptr, ptr %0, align 8, !alias.scope !1656, !nonnull !7, !noundef !7
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5cde2071bd32fde0E.llvm.11684209855903828990.exit.thread", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %0, align 8, !alias.scope !1656
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !1659, !noundef !7
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !1659, !noundef !7
  %.not.i.i.not = icmp ult i64 %9, %11
  br i1 %.not.i.i.not, label %"_ZN106_$LT$regex_automata..util..primitives..PatternIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb476d50b7744b674E.exit.thread", label %"_ZN106_$LT$regex_automata..util..primitives..PatternIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb476d50b7744b674E.exit"

"_ZN106_$LT$regex_automata..util..primitives..PatternIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb476d50b7744b674E.exit.thread": ; preds = %6
  %12 = add nuw i64 %9, 1
  store i64 %12, ptr %8, align 8, !alias.scope !1659
  %13 = trunc i64 %9 to i32
  br label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5cde2071bd32fde0E.llvm.11684209855903828990.exit.thread"

"_ZN106_$LT$regex_automata..util..primitives..PatternIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb476d50b7744b674E.exit": ; preds = %6
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.130.llvm.11684209855903828990, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.132.llvm.11684209855903828990) #26
  unreachable

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5cde2071bd32fde0E.llvm.11684209855903828990.exit.thread": ; preds = %"_ZN106_$LT$regex_automata..util..primitives..PatternIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb476d50b7744b674E.exit.thread", %1
  %.sroa.2.0 = phi ptr [ null, %1 ], [ %4, %"_ZN106_$LT$regex_automata..util..primitives..PatternIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb476d50b7744b674E.exit.thread" ]
  %.sroa.0.0 = phi i32 [ undef, %1 ], [ %13, %"_ZN106_$LT$regex_automata..util..primitives..PatternIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb476d50b7744b674E.exit.thread" ]
  %14 = insertvalue { i32, ptr } poison, i32 %.sroa.0.0, 0
  %15 = insertvalue { i32, ptr } %14, ptr %.sroa.2.0, 1
  ret { i32, ptr } %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN14regex_automata4util10primitives24WithStateIDIter$LT$I$GT$3new17haaec278b1ec6390cE"(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr }, { i64, i64 } }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE.llvm.4452766663292099101", ptr %12, align 8
  store ptr @anon.8a1b429415f23bfa071ebb028a9ce5fa.264.llvm.4452766663292099101, ptr %5, align 8, !alias.scope !1664, !noalias !1667
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %13, align 8, !alias.scope !1664, !noalias !1667
  %14 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %14, align 8, !alias.scope !1664, !noalias !1667
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %4, ptr %15, align 8, !alias.scope !1664, !noalias !1667
  %16 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 1, ptr %16, align 8, !alias.scope !1664, !noalias !1667
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8a1b429415f23bfa071ebb028a9ce5fa.265.llvm.4452766663292099101) #26
  unreachable

_ZN14regex_automata4util10primitives7StateID4iter17hcc6595b409294210E.exit: ; preds = %3
  %17 = udiv exact i64 %9, 48
  store ptr %1, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %17, ptr %20, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN14regex_automata4util10primitives24WithStateIDIter$LT$I$GT$3new17hcf8fef1a038b4fb2E"(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr }, { i64, i64 } }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE.llvm.4452766663292099101", ptr %12, align 8
  store ptr @anon.8a1b429415f23bfa071ebb028a9ce5fa.264.llvm.4452766663292099101, ptr %5, align 8, !alias.scope !1670, !noalias !1673
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %13, align 8, !alias.scope !1670, !noalias !1673
  %14 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %14, align 8, !alias.scope !1670, !noalias !1673
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %4, ptr %15, align 8, !alias.scope !1670, !noalias !1673
  %16 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 1, ptr %16, align 8, !alias.scope !1670, !noalias !1673
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8a1b429415f23bfa071ebb028a9ce5fa.265.llvm.4452766663292099101) #26
  unreachable

_ZN14regex_automata4util10primitives7StateID4iter17hcc6595b409294210E.exit: ; preds = %3
  %17 = udiv exact i64 %9, 24
  store ptr %1, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %17, ptr %20, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN14regex_automata4util10primitives24WithStateIDIter$LT$I$GT$3new17hf3811fbf36b7eff5E"(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr }, { i64, i64 } }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE.llvm.4452766663292099101", ptr %12, align 8
  store ptr @anon.8a1b429415f23bfa071ebb028a9ce5fa.264.llvm.4452766663292099101, ptr %5, align 8, !alias.scope !1676, !noalias !1679
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %13, align 8, !alias.scope !1676, !noalias !1679
  %14 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %14, align 8, !alias.scope !1676, !noalias !1679
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %4, ptr %15, align 8, !alias.scope !1676, !noalias !1679
  %16 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 1, ptr %16, align 8, !alias.scope !1676, !noalias !1679
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8a1b429415f23bfa071ebb028a9ce5fa.265.llvm.4452766663292099101) #26
  unreachable

_ZN14regex_automata4util10primitives7StateID4iter17hcc6595b409294210E.exit: ; preds = %3
  %17 = lshr exact i64 %9, 5
  store ptr %1, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %17, ptr %20, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, ptr } @"_ZN117_$LT$regex_automata..util..primitives..WithStateIDIter$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28c3b3506faa3dd2E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1682, !nonnull !7, !noundef !7
  %4 = load ptr, ptr %0, align 8, !alias.scope !1682, !nonnull !7, !noundef !7
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b81d544c49abaE.llvm.11684209855903828990.exit.thread", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %7, ptr %0, align 8, !alias.scope !1682
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !1685, !noundef !7
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !1685, !noundef !7
  %.not.i.i.not = icmp ult i64 %9, %11
  br i1 %.not.i.i.not, label %"_ZN104_$LT$regex_automata..util..primitives..StateIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e122d8aa485a8f0E.exit.thread", label %"_ZN104_$LT$regex_automata..util..primitives..StateIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e122d8aa485a8f0E.exit"

"_ZN104_$LT$regex_automata..util..primitives..StateIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e122d8aa485a8f0E.exit.thread": ; preds = %6
  %12 = add nuw i64 %9, 1
  store i64 %12, ptr %8, align 8, !alias.scope !1685
  %13 = trunc i64 %9 to i32
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b81d544c49abaE.llvm.11684209855903828990.exit.thread"

"_ZN104_$LT$regex_automata..util..primitives..StateIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e122d8aa485a8f0E.exit": ; preds = %6
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.130.llvm.11684209855903828990, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.135.llvm.11684209855903828990) #26
  unreachable

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b81d544c49abaE.llvm.11684209855903828990.exit.thread": ; preds = %"_ZN104_$LT$regex_automata..util..primitives..StateIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e122d8aa485a8f0E.exit.thread", %1
  %.sroa.2.0 = phi ptr [ null, %1 ], [ %4, %"_ZN104_$LT$regex_automata..util..primitives..StateIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e122d8aa485a8f0E.exit.thread" ]
  %.sroa.0.0 = phi i32 [ undef, %1 ], [ %13, %"_ZN104_$LT$regex_automata..util..primitives..StateIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e122d8aa485a8f0E.exit.thread" ]
  %14 = insertvalue { i32, ptr } poison, i32 %.sroa.0.0, 0
  %15 = insertvalue { i32, ptr } %14, ptr %.sroa.2.0, 1
  ret { i32, ptr } %15
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, ptr } @"_ZN117_$LT$regex_automata..util..primitives..WithStateIDIter$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h845d50e0c4bef81fE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1690, !nonnull !7, !noundef !7
  %4 = load ptr, ptr %0, align 8, !alias.scope !1690, !nonnull !7, !noundef !7
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h29fafb6257336471E.llvm.11684209855903828990.exit.thread", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %7, ptr %0, align 8, !alias.scope !1690
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !1693, !noundef !7
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !1693, !noundef !7
  %.not.i.i.not = icmp ult i64 %9, %11
  br i1 %.not.i.i.not, label %"_ZN104_$LT$regex_automata..util..primitives..StateIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e122d8aa485a8f0E.exit.thread", label %"_ZN104_$LT$regex_automata..util..primitives..StateIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e122d8aa485a8f0E.exit"

"_ZN104_$LT$regex_automata..util..primitives..StateIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e122d8aa485a8f0E.exit.thread": ; preds = %6
  %12 = add nuw i64 %9, 1
  store i64 %12, ptr %8, align 8, !alias.scope !1693
  %13 = trunc i64 %9 to i32
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h29fafb6257336471E.llvm.11684209855903828990.exit.thread"

"_ZN104_$LT$regex_automata..util..primitives..StateIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e122d8aa485a8f0E.exit": ; preds = %6
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.130.llvm.11684209855903828990, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.135.llvm.11684209855903828990) #26
  unreachable

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h29fafb6257336471E.llvm.11684209855903828990.exit.thread": ; preds = %"_ZN104_$LT$regex_automata..util..primitives..StateIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e122d8aa485a8f0E.exit.thread", %1
  %.sroa.2.0 = phi ptr [ null, %1 ], [ %4, %"_ZN104_$LT$regex_automata..util..primitives..StateIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e122d8aa485a8f0E.exit.thread" ]
  %.sroa.0.0 = phi i32 [ undef, %1 ], [ %13, %"_ZN104_$LT$regex_automata..util..primitives..StateIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e122d8aa485a8f0E.exit.thread" ]
  %14 = insertvalue { i32, ptr } poison, i32 %.sroa.0.0, 0
  %15 = insertvalue { i32, ptr } %14, ptr %.sroa.2.0, 1
  ret { i32, ptr } %15
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, ptr } @"_ZN117_$LT$regex_automata..util..primitives..WithStateIDIter$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb52b2dc7ba8a1088E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1698, !nonnull !7, !noundef !7
  %4 = load ptr, ptr %0, align 8, !alias.scope !1698, !nonnull !7, !noundef !7
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h39785207b788a4f7E.llvm.11684209855903828990.exit.thread", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %7, ptr %0, align 8, !alias.scope !1698
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !1701, !noundef !7
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !1701, !noundef !7
  %.not.i.i.not = icmp ult i64 %9, %11
  br i1 %.not.i.i.not, label %"_ZN104_$LT$regex_automata..util..primitives..StateIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e122d8aa485a8f0E.exit.thread", label %"_ZN104_$LT$regex_automata..util..primitives..StateIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e122d8aa485a8f0E.exit"

"_ZN104_$LT$regex_automata..util..primitives..StateIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e122d8aa485a8f0E.exit.thread": ; preds = %6
  %12 = add nuw i64 %9, 1
  store i64 %12, ptr %8, align 8, !alias.scope !1701
  %13 = trunc i64 %9 to i32
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h39785207b788a4f7E.llvm.11684209855903828990.exit.thread"

"_ZN104_$LT$regex_automata..util..primitives..StateIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e122d8aa485a8f0E.exit": ; preds = %6
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.5a48a2ebb7f06f3dffebe9420965407a.130.llvm.11684209855903828990, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5a48a2ebb7f06f3dffebe9420965407a.135.llvm.11684209855903828990) #26
  unreachable

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h39785207b788a4f7E.llvm.11684209855903828990.exit.thread": ; preds = %"_ZN104_$LT$regex_automata..util..primitives..StateIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e122d8aa485a8f0E.exit.thread", %1
  %.sroa.2.0 = phi ptr [ null, %1 ], [ %4, %"_ZN104_$LT$regex_automata..util..primitives..StateIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e122d8aa485a8f0E.exit.thread" ]
  %.sroa.0.0 = phi i32 [ undef, %1 ], [ %13, %"_ZN104_$LT$regex_automata..util..primitives..StateIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e122d8aa485a8f0E.exit.thread" ]
  %14 = insertvalue { i32, ptr } poison, i32 %.sroa.0.0, 0
  %15 = insertvalue { i32, ptr } %14, ptr %.sroa.2.0, 1
  ret { i32, ptr } %15
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #16

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
declare void @_ZN12regex_syntax3hir10ClassBytes5empty17h3d0eb9a720bcc818E(ptr noalias nocapture noundef sret({ { { { i64, ptr }, i64 }, i8, [7 x i8] } }) align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @_ZN12regex_syntax3hir15ClassBytesRange3new17ha2d190d8df2522bdE(i8 noundef, i8 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir10ClassBytes4push17h68bfa3c5c35fbfc5E(ptr noalias noundef align 8 dereferenceable(32), i8 noundef, i8 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN12regex_syntax3hir10Properties5class17he67fab3d8ccdafe1E(ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN12regex_syntax3hir5Class8is_empty17h19d6a0efed7fea76E(ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir5Class7literal17ha1443a4d667cde1bE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #2

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
declare void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias nocapture noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

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
declare void @_ZN4core9panicking19assert_failed_inner17hbf94b40c37b92af0E(i8 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter11debug_tuple17hdafdf15840d214fbE(ptr noalias nocapture noundef sret({ i64, ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17h93f7018964b8f2e6E(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17hb754cbe52e06c43eE(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he9c6a14adddca1d7E"(i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h4d231a5a8cc4abfbE"(ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #2

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
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17hcbeb8b227c7c0d70E"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, ptr noalias nocapture noundef align 4 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0ab0ae6e1c14f522E"(i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h2477b19eceb958feE"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd56d1a10b68ac0c5E"(i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17hd19093b918135db6E"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #2

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
declare void @_ZN14regex_automata6hybrid3dfa5Cache3new17h15b583464acba4f3E(ptr noalias nocapture noundef sret({ { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 } }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { i32, [5 x i32] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64 }) align 8 dereferenceable(352), ptr noalias noundef readonly align 8 dereferenceable(688)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17ha231990874ca72a2E"(ptr noalias noundef align 8 dereferenceable(352)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14regex_automata6hybrid5regex7Builder10build_many17h80437be331a438c0E(ptr noalias nocapture noundef sret({ i64, [171 x i64] }) align 8 dereferenceable(1376), ptr noundef nonnull align 8, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir3Hir6concat17hb3388b58f0e90524E(ptr noalias nocapture noundef sret({ { i64, [4 x i64] }, ptr }) align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir7literal9Extractor3new17h53617e7401386352E(ptr noalias nocapture noundef sret({ i64, i64, i64, i64, i8, [7 x i8] }) align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(40) ptr @_ZN12regex_syntax3hir7literal9Extractor4kind17hc5ace3e7276da817E(ptr noalias noundef align 8 dereferenceable(40), i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir7literal9Extractor7extract17hd56c184c6d6453bcE(ptr noalias nocapture noundef sret({ { i64, [2 x i64] } }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir7literal3Seq22optimize_by_preference17h1da28b6465e1d7edE(ptr noalias noundef align 8 dereferenceable(24), i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(40) ptr @_ZN12regex_syntax3hir3Hir4kind17h02ca97d036e7380aE(ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir3Hir9into_kind17h70095490173fb92aE(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN12regex_syntax3hir10Properties4look17haa3dca218bffb668E(i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir10Repetition4with17h0f3b4400b6ee5389E(ptr noalias nocapture noundef sret({ { i32, i32 }, ptr, i32, i8, [3 x i8] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir3Hir11alternation17h33d54a3cb69fcc54E(ptr noalias nocapture noundef sret({ { i64, [4 x i64] }, ptr }) align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax6parser13ParserBuilder5build17ha48dcfa14f561317E(ptr noalias nocapture noundef sret({ { { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { { i64, ptr }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }, { { i64, { { { i64, ptr }, i64 } } }, { { { i8, i8, i8, i8, i8, i8 } } }, i8, i8 } }) align 8 dereferenceable(240), ptr noalias noundef readonly align 4 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax6parser6Parser5parse17hb9ac5831c3035c43E(ptr noalias nocapture noundef sret({ i64, [15 x i64] }) align 8 dereferenceable(128), ptr noalias noundef align 8 dereferenceable(240), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata3nfa8thompson7builder7Builder5clear17h2e5863433b020d86E(ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_at_least17he3e0fad6532a58f6E(ptr noalias nocapture noundef sret({ i64, [15 x i64] }) align 8 dereferenceable(128), ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(48), i1 noundef zeroext, i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata3nfa8thompson7builder7Builder5build17hf9bd69cbc98cc1ddE(ptr noalias nocapture noundef sret({ i64, [15 x i64] }) align 8 dereferenceable(128), ptr noalias noundef readonly align 8 dereferenceable(112), i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata3nfa8thompson8compiler8Compiler5c_cap17h7471b87a27b63575E(ptr noalias nocapture noundef sret({ i64, [15 x i64] }) align 8 dereferenceable(128), ptr noundef nonnull align 8, i32 noundef, ptr noalias noundef readonly align 1, i64, ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14regex_automata3nfa8thompson8compiler8Compiler1c17h124e2d6a19b5e004E(ptr noalias nocapture noundef sret({ i64, [15 x i64] }) align 8 dereferenceable(128), ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h13a512bad06f71eaE"(i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hc92cc99514a1f43aE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h45e06c751794d1d9E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util6syntax6Config5apply17h6ea9b6b1e94a9dc4E(ptr noalias noundef readonly align 4 dereferenceable(16), ptr noalias noundef align 4 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata6hybrid3dfa7Builder3new17hde9d635ab174e2c6E(ptr noalias nocapture noundef sret({ { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, { i64, { { { i64, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i32, i32 }, i64, i8, i8, i8, [5 x i8] } } }, { i64, { { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] }, { { i64, ptr }, i64 } } } }, { i64, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } } } } }, { i64, { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] } } } } }) align 8 dereferenceable(568)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14regex_automata6hybrid3dfa4Lazy11reset_cache17hd245a430a6c1ef5eE.llvm.4719928553755522418(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14regex_automata6hybrid3dfa6Config9overwrite17h7124aaa16ed45e83E.llvm.4719928553755522418(ptr noalias nocapture noundef sret({ { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 8 dereferenceable(120), ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias nocapture noundef align 8 dereferenceable(120)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14regex_automata3nfa8thompson8compiler6Config9overwrite17h540961936e0e834fE.llvm.17489849572920684177(ptr noalias nocapture noundef sret({ { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE(ptr noalias nocapture noundef sret({ i64, [15 x i64] }) align 8 dereferenceable(128), ptr noundef nonnull align 8, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata3nfa8thompson7builder7Builder5patch17h25b5bd83fc3cc01bE(ptr noalias nocapture noundef sret({ i64, [15 x i64] }) align 8 dereferenceable(128), ptr noalias noundef align 8 dereferenceable(112), i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata3nfa8thompson7builder7Builder13start_pattern17h4cfed57281692663E(ptr noalias nocapture noundef sret({ i64, [15 x i64] }) align 8 dereferenceable(128), ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14regex_automata3nfa8thompson7builder7Builder3add17h3e73588ab458a107E.llvm.9705991524997079221(ptr noalias nocapture noundef sret({ i64, [15 x i64] }) align 8 dereferenceable(128), ptr noalias noundef align 8 dereferenceable(112), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util9prefilter9Prefilter11from_choice17hd930be7d7f5376f5E(ptr noalias nocapture noundef sret({ [16 x i8], i8, [7 x i8] }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 32 dereferenceable(544)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbcb05ad6f7a7c03dE.llvm.12622858556511099134"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14regex_automata4util9prefilter6Choice3new17h3730f9c7ceca43fdE(ptr noalias nocapture noundef sret({ i64, [67 x i64] }) align 32 dereferenceable(544), i1 noundef zeroext, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.17425413886787028408"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7924a66a77ceadeeE.llvm.17425413886787028408"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h92e8ae5c845e5c42E.llvm.17425413886787028408"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17h37158a2982020547E.llvm.17425413886787028408"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd3a7b2d687316f79E.llvm.17425413886787028408"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc7c6e839ab66de45E.llvm.17425413886787028408"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

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
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5447a0aba72a4800E.llvm.3371294817895845771"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h842c30530beb74dcE.llvm.3371294817895845771"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc42aecaf52843773E.llvm.3371294817895845771"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE.llvm.4452766663292099101"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN80_$LT$regex_automata..util..primitives..PatternID$u20$as$u20$core..fmt..Debug$GT$3fmt17h07ae267575c89fbaE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17ha425d8a891dd3e26E.llvm.4452766663292099101"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN78_$LT$regex_automata..util..primitives..StateID$u20$as$u20$core..fmt..Debug$GT$3fmt17ha1319382be89f270E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.ucmp.i8.i32(i32, i32) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #25

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
!228 = !{!229, !231}
!229 = distinct !{!229, !230, !"_ZN12regex_syntax3hir8interval8Interval13is_contiguous17hd79877a4a586fb3fE: argument 0"}
!230 = distinct !{!230, !"_ZN12regex_syntax3hir8interval8Interval13is_contiguous17hd79877a4a586fb3fE"}
!231 = distinct !{!231, !230, !"_ZN12regex_syntax3hir8interval8Interval13is_contiguous17hd79877a4a586fb3fE: argument 1"}
!232 = !{!233, !235}
!233 = distinct !{!233, !234, !"_ZN12regex_syntax3hir8interval8Interval13is_contiguous17h02e91f3694cc1336E: argument 0"}
!234 = distinct !{!234, !"_ZN12regex_syntax3hir8interval8Interval13is_contiguous17h02e91f3694cc1336E"}
!235 = distinct !{!235, !234, !"_ZN12regex_syntax3hir8interval8Interval13is_contiguous17h02e91f3694cc1336E: argument 1"}
!236 = !{i64 1}
!237 = !{i64 4}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h62fc7236ae458451E: argument 1"}
!240 = distinct !{!240, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h62fc7236ae458451E"}
!241 = !{!242}
!242 = distinct !{!242, !240, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h62fc7236ae458451E: argument 0"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17ha425d8a891dd3e26E: argument 1"}
!245 = distinct !{!245, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17ha425d8a891dd3e26E"}
!246 = !{!247}
!247 = distinct !{!247, !245, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17ha425d8a891dd3e26E: argument 0"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN78_$LT$regex_automata..util..primitives..StateID$u20$as$u20$core..fmt..Debug$GT$3fmt17ha1319382be89f270E: argument 0"}
!250 = distinct !{!250, !"_ZN78_$LT$regex_automata..util..primitives..StateID$u20$as$u20$core..fmt..Debug$GT$3fmt17ha1319382be89f270E"}
!251 = !{!249, !252}
!252 = distinct !{!252, !250, !"_ZN78_$LT$regex_automata..util..primitives..StateID$u20$as$u20$core..fmt..Debug$GT$3fmt17ha1319382be89f270E: argument 1"}
!253 = !{!252}
!254 = !{!255, !257, !258}
!255 = distinct !{!255, !256, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he4319dbb4e1db69fE: argument 0"}
!256 = distinct !{!256, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he4319dbb4e1db69fE"}
!257 = distinct !{!257, !256, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he4319dbb4e1db69fE: argument 1"}
!258 = distinct !{!258, !259, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h653d0e5213b3a77dE: argument 0"}
!259 = distinct !{!259, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h653d0e5213b3a77dE"}
!260 = !{!255}
!261 = !{!262, !255, !257, !258}
!262 = distinct !{!262, !263, !"_ZN4core3fmt8builders9DebugList7entries17h5d58538b1675aa88E.llvm.11684209855903828990: argument 0"}
!263 = distinct !{!263, !"_ZN4core3fmt8builders9DebugList7entries17h5d58538b1675aa88E.llvm.11684209855903828990"}
!264 = !{!265, !267}
!265 = distinct !{!265, !266, !"_ZN86_$LT$regex_automata..util..primitives..SmallIndexError$u20$as$u20$core..fmt..Debug$GT$3fmt17h87aa7458ed4812c3E: argument 0"}
!266 = distinct !{!266, !"_ZN86_$LT$regex_automata..util..primitives..SmallIndexError$u20$as$u20$core..fmt..Debug$GT$3fmt17h87aa7458ed4812c3E"}
!267 = distinct !{!267, !266, !"_ZN86_$LT$regex_automata..util..primitives..SmallIndexError$u20$as$u20$core..fmt..Debug$GT$3fmt17h87aa7458ed4812c3E: argument 1"}
!268 = !{!269, !271, !272, !274}
!269 = distinct !{!269, !270, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8353720c11e41148E: argument 0"}
!270 = distinct !{!270, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8353720c11e41148E"}
!271 = distinct !{!271, !270, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8353720c11e41148E: argument 1"}
!272 = distinct !{!272, !273, !"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h7ff885321e512362E: argument 0"}
!273 = distinct !{!273, !"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h7ff885321e512362E"}
!274 = distinct !{!274, !273, !"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h7ff885321e512362E: argument 1"}
!275 = !{!269, !272}
!276 = !{!277, !269, !271, !272, !274}
!277 = distinct !{!277, !278, !"_ZN4core3fmt8builders9DebugList7entries17hdb3a95caca6ddb06E: argument 0"}
!278 = distinct !{!278, !"_ZN4core3fmt8builders9DebugList7entries17hdb3a95caca6ddb06E"}
!279 = !{!280, !282}
!280 = distinct !{!280, !281, !"_ZN76_$LT$regex_automata..hybrid..id..LazyStateID$u20$as$u20$core..fmt..Debug$GT$3fmt17he8c5ebbb490e36a5E: argument 0"}
!281 = distinct !{!281, !"_ZN76_$LT$regex_automata..hybrid..id..LazyStateID$u20$as$u20$core..fmt..Debug$GT$3fmt17he8c5ebbb490e36a5E"}
!282 = distinct !{!282, !281, !"_ZN76_$LT$regex_automata..hybrid..id..LazyStateID$u20$as$u20$core..fmt..Debug$GT$3fmt17he8c5ebbb490e36a5E: argument 1"}
!283 = !{!284, !286}
!284 = distinct !{!284, !285, !"_ZN81_$LT$regex_automata..util..primitives..SmallIndex$u20$as$u20$core..fmt..Debug$GT$3fmt17h4e9d39a558854806E: argument 0"}
!285 = distinct !{!285, !"_ZN81_$LT$regex_automata..util..primitives..SmallIndex$u20$as$u20$core..fmt..Debug$GT$3fmt17h4e9d39a558854806E"}
!286 = distinct !{!286, !285, !"_ZN81_$LT$regex_automata..util..primitives..SmallIndex$u20$as$u20$core..fmt..Debug$GT$3fmt17h4e9d39a558854806E: argument 1"}
!287 = !{i64 32}
!288 = !{!289, !291}
!289 = distinct !{!289, !290, !"_ZN83_$LT$aho_corasick..packed..teddy..builder..Searcher$u20$as$u20$core..fmt..Debug$GT$3fmt17hd8c6292ea63f2473E: argument 0"}
!290 = distinct !{!290, !"_ZN83_$LT$aho_corasick..packed..teddy..builder..Searcher$u20$as$u20$core..fmt..Debug$GT$3fmt17hd8c6292ea63f2473E"}
!291 = distinct !{!291, !290, !"_ZN83_$LT$aho_corasick..packed..teddy..builder..Searcher$u20$as$u20$core..fmt..Debug$GT$3fmt17hd8c6292ea63f2473E: argument 1"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h2697048ff4c58e85E: argument 1"}
!294 = distinct !{!294, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h2697048ff4c58e85E"}
!295 = !{!296}
!296 = distinct !{!296, !294, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h2697048ff4c58e85E: argument 0"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN81_$LT$regex_automata..util..search..MatchErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h179570e0b42f3d22E: argument 0"}
!299 = distinct !{!299, !"_ZN81_$LT$regex_automata..util..search..MatchErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h179570e0b42f3d22E"}
!300 = !{i8 0, i8 4}
!301 = !{!302, !303}
!302 = distinct !{!302, !299, !"_ZN81_$LT$regex_automata..util..search..MatchErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h179570e0b42f3d22E: argument 1"}
!303 = distinct !{!303, !304, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha5cf4901f76c63e6E: argument 0"}
!304 = distinct !{!304, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha5cf4901f76c63e6E"}
!305 = !{!298, !302, !303}
!306 = !{!307, !309}
!307 = distinct !{!307, !308, !"_ZN61_$LT$regex_syntax..ast..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hcfa3d9b462894ba5E: argument 0"}
!308 = distinct !{!308, !"_ZN61_$LT$regex_syntax..ast..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hcfa3d9b462894ba5E"}
!309 = distinct !{!309, !308, !"_ZN61_$LT$regex_syntax..ast..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hcfa3d9b462894ba5E: argument 1"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE: argument 1"}
!312 = distinct !{!312, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE"}
!313 = !{!314}
!314 = distinct !{!314, !312, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE: argument 0"}
!315 = !{!316, !318}
!316 = distinct !{!316, !317, !"_ZN50_$LT$$LP$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha02d2f20d22f0ab0E: argument 0"}
!317 = distinct !{!317, !"_ZN50_$LT$$LP$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha02d2f20d22f0ab0E"}
!318 = distinct !{!318, !317, !"_ZN50_$LT$$LP$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha02d2f20d22f0ab0E: argument 1"}
!319 = !{!316}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN78_$LT$aho_corasick..util..error..MatchErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h48ab8c02070e22a5E: argument 0"}
!322 = distinct !{!322, !"_ZN78_$LT$aho_corasick..util..error..MatchErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h48ab8c02070e22a5E"}
!323 = !{i8 0, i8 5}
!324 = !{!325, !326}
!325 = distinct !{!325, !322, !"_ZN78_$LT$aho_corasick..util..error..MatchErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h48ab8c02070e22a5E: argument 1"}
!326 = distinct !{!326, !327, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2c9fbcb7c50b6a7fE: argument 0"}
!327 = distinct !{!327, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2c9fbcb7c50b6a7fE"}
!328 = !{!321, !325, !326}
!329 = !{!330, !332}
!330 = distinct !{!330, !331, !"_ZN50_$LT$$LP$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a9818888ce06a9fE: argument 0"}
!331 = distinct !{!331, !"_ZN50_$LT$$LP$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a9818888ce06a9fE"}
!332 = distinct !{!332, !331, !"_ZN50_$LT$$LP$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a9818888ce06a9fE: argument 1"}
!333 = !{!330}
!334 = !{i8 0, i8 3}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN80_$LT$regex_automata..util..primitives..PatternID$u20$as$u20$core..fmt..Debug$GT$3fmt17h07ae267575c89fbaE: argument 0"}
!337 = distinct !{!337, !"_ZN80_$LT$regex_automata..util..primitives..PatternID$u20$as$u20$core..fmt..Debug$GT$3fmt17h07ae267575c89fbaE"}
!338 = !{!336, !339}
!339 = distinct !{!339, !337, !"_ZN80_$LT$regex_automata..util..primitives..PatternID$u20$as$u20$core..fmt..Debug$GT$3fmt17h07ae267575c89fbaE: argument 1"}
!340 = !{!339}
!341 = !{!342, !344, !345}
!342 = distinct !{!342, !343, !"_ZN67_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..fmt..Debug$GT$3fmt17h69c5d59e1f13e8e3E: argument 0"}
!343 = distinct !{!343, !"_ZN67_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..fmt..Debug$GT$3fmt17h69c5d59e1f13e8e3E"}
!344 = distinct !{!344, !343, !"_ZN67_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..fmt..Debug$GT$3fmt17h69c5d59e1f13e8e3E: argument 1"}
!345 = distinct !{!345, !346, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h984db45799f6940bE: argument 0"}
!346 = distinct !{!346, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h984db45799f6940bE"}
!347 = !{!348, !350, !351}
!348 = distinct !{!348, !349, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he4319dbb4e1db69fE: argument 0"}
!349 = distinct !{!349, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he4319dbb4e1db69fE"}
!350 = distinct !{!350, !349, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he4319dbb4e1db69fE: argument 1"}
!351 = distinct !{!351, !352, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6a7ddab2f053e565E: argument 0"}
!352 = distinct !{!352, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6a7ddab2f053e565E"}
!353 = !{!348}
!354 = !{!355, !348, !350, !351}
!355 = distinct !{!355, !356, !"_ZN4core3fmt8builders9DebugList7entries17h5d58538b1675aa88E.llvm.11684209855903828990: argument 0"}
!356 = distinct !{!356, !"_ZN4core3fmt8builders9DebugList7entries17h5d58538b1675aa88E.llvm.11684209855903828990"}
!357 = !{!358, !360}
!358 = distinct !{!358, !359, !"_ZN66_$LT$regex_syntax..hir..Properties$u20$as$u20$core..fmt..Debug$GT$3fmt17hcf688f1146fac8f4E: argument 0"}
!359 = distinct !{!359, !"_ZN66_$LT$regex_syntax..hir..Properties$u20$as$u20$core..fmt..Debug$GT$3fmt17hcf688f1146fac8f4E"}
!360 = distinct !{!360, !359, !"_ZN66_$LT$regex_syntax..hir..Properties$u20$as$u20$core..fmt..Debug$GT$3fmt17hcf688f1146fac8f4E: argument 1"}
!361 = !{!362, !364}
!362 = distinct !{!362, !363, !"_ZN85_$LT$regex_automata..util..primitives..PatternIDError$u20$as$u20$core..fmt..Debug$GT$3fmt17h4610af71f83b22c9E: argument 0"}
!363 = distinct !{!363, !"_ZN85_$LT$regex_automata..util..primitives..PatternIDError$u20$as$u20$core..fmt..Debug$GT$3fmt17h4610af71f83b22c9E"}
!364 = distinct !{!364, !363, !"_ZN85_$LT$regex_automata..util..primitives..PatternIDError$u20$as$u20$core..fmt..Debug$GT$3fmt17h4610af71f83b22c9E: argument 1"}
!365 = !{!366, !368}
!366 = distinct !{!366, !367, !"_ZN61_$LT$regex_syntax..hir..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hc255671d72d9f75cE: argument 0"}
!367 = distinct !{!367, !"_ZN61_$LT$regex_syntax..hir..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hc255671d72d9f75cE"}
!368 = distinct !{!368, !367, !"_ZN61_$LT$regex_syntax..hir..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hc255671d72d9f75cE: argument 1"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN85_$LT$regex_automata..util..primitives..StateIDError$u20$as$u20$core..fmt..Display$GT$3fmt17h70867c287bba76ffE: argument 0"}
!371 = distinct !{!371, !"_ZN85_$LT$regex_automata..util..primitives..StateIDError$u20$as$u20$core..fmt..Display$GT$3fmt17h70867c287bba76ffE"}
!372 = !{!370, !373}
!373 = distinct !{!373, !371, !"_ZN85_$LT$regex_automata..util..primitives..StateIDError$u20$as$u20$core..fmt..Display$GT$3fmt17h70867c287bba76ffE: argument 1"}
!374 = !{!375, !377, !370}
!375 = distinct !{!375, !376, !"_ZN14regex_automata4util10primitives15SmallIndexError9attempted17h536b019c531c6c3dE: argument 0"}
!376 = distinct !{!376, !"_ZN14regex_automata4util10primitives15SmallIndexError9attempted17h536b019c531c6c3dE"}
!377 = distinct !{!377, !378, !"_ZN14regex_automata4util10primitives12StateIDError9attempted17h48a9391d61a3c727E: argument 0"}
!378 = distinct !{!378, !"_ZN14regex_automata4util10primitives12StateIDError9attempted17h48a9391d61a3c727E"}
!379 = !{!373}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4452766663292099101: argument 0"}
!382 = distinct !{!382, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4452766663292099101"}
!383 = !{!384, !385, !370, !373}
!384 = distinct !{!384, !382, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4452766663292099101: argument 1"}
!385 = distinct !{!385, !382, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4452766663292099101: argument 2"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h244f644b16785d62E: argument 0"}
!388 = distinct !{!388, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h244f644b16785d62E"}
!389 = !{!390}
!390 = distinct !{!390, !388, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h244f644b16785d62E: argument 1"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN87_$LT$regex_automata..util..primitives..PatternIDError$u20$as$u20$core..fmt..Display$GT$3fmt17h7cc056a575a8e431E: argument 0"}
!393 = distinct !{!393, !"_ZN87_$LT$regex_automata..util..primitives..PatternIDError$u20$as$u20$core..fmt..Display$GT$3fmt17h7cc056a575a8e431E"}
!394 = !{!392, !395}
!395 = distinct !{!395, !393, !"_ZN87_$LT$regex_automata..util..primitives..PatternIDError$u20$as$u20$core..fmt..Display$GT$3fmt17h7cc056a575a8e431E: argument 1"}
!396 = !{!397, !399, !392}
!397 = distinct !{!397, !398, !"_ZN14regex_automata4util10primitives15SmallIndexError9attempted17h536b019c531c6c3dE: argument 0"}
!398 = distinct !{!398, !"_ZN14regex_automata4util10primitives15SmallIndexError9attempted17h536b019c531c6c3dE"}
!399 = distinct !{!399, !400, !"_ZN14regex_automata4util10primitives14PatternIDError9attempted17hed4d56d8b5f88918E: argument 0"}
!400 = distinct !{!400, !"_ZN14regex_automata4util10primitives14PatternIDError9attempted17hed4d56d8b5f88918E"}
!401 = !{!395}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4452766663292099101: argument 0"}
!404 = distinct !{!404, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4452766663292099101"}
!405 = !{!406, !407, !392, !395}
!406 = distinct !{!406, !404, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4452766663292099101: argument 1"}
!407 = distinct !{!407, !404, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4452766663292099101: argument 2"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN4core3fmt8builders9DebugList7entries17h8ba48b5b27db2682E.llvm.11684209855903828990: argument 0"}
!410 = distinct !{!410, !"_ZN4core3fmt8builders9DebugList7entries17h8ba48b5b27db2682E.llvm.11684209855903828990"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN4core3fmt8builders9DebugList7entries17hc0a0474c4366a24dE.llvm.11684209855903828990: argument 0"}
!413 = distinct !{!413, !"_ZN4core3fmt8builders9DebugList7entries17hc0a0474c4366a24dE.llvm.11684209855903828990"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN4core3fmt8builders9DebugList7entries17h66c6a8341e69ad04E.llvm.11684209855903828990: argument 0"}
!416 = distinct !{!416, !"_ZN4core3fmt8builders9DebugList7entries17h66c6a8341e69ad04E.llvm.11684209855903828990"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN4core3fmt8builders9DebugList7entries17h0aff06c9af6102bbE.llvm.11684209855903828990: argument 0"}
!419 = distinct !{!419, !"_ZN4core3fmt8builders9DebugList7entries17h0aff06c9af6102bbE.llvm.11684209855903828990"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN4core3fmt8builders9DebugList7entries17h8badba2e3cad7805E.llvm.11684209855903828990: argument 0"}
!422 = distinct !{!422, !"_ZN4core3fmt8builders9DebugList7entries17h8badba2e3cad7805E.llvm.11684209855903828990"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN4core3fmt8builders9DebugList7entries17h5d58538b1675aa88E.llvm.11684209855903828990: argument 0"}
!425 = distinct !{!425, !"_ZN4core3fmt8builders9DebugList7entries17h5d58538b1675aa88E.llvm.11684209855903828990"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN4core3fmt8builders9DebugList7entries17h1cd6286a6198dacfE.llvm.11684209855903828990: argument 0"}
!428 = distinct !{!428, !"_ZN4core3fmt8builders9DebugList7entries17h1cd6286a6198dacfE.llvm.11684209855903828990"}
!429 = !{!430, !432, !434}
!430 = distinct !{!430, !431, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1feda8f67c65d672E: argument 0"}
!431 = distinct !{!431, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1feda8f67c65d672E"}
!432 = distinct !{!432, !433, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h95912892952a42a2E: argument 0"}
!433 = distinct !{!433, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h95912892952a42a2E"}
!434 = distinct !{!434, !435, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68e63a801cceb93cE.llvm.11684209855903828990: argument 0"}
!435 = distinct !{!435, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68e63a801cceb93cE.llvm.11684209855903828990"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN4core3cmp5impls48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u32$GT$3cmp17h7d768afb873970eaE.llvm.11684209855903828990: argument 0"}
!438 = distinct !{!438, !"_ZN4core3cmp5impls48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u32$GT$3cmp17h7d768afb873970eaE.llvm.11684209855903828990"}
!439 = !{!440}
!440 = distinct !{!440, !438, !"_ZN4core3cmp5impls48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u32$GT$3cmp17h7d768afb873970eaE.llvm.11684209855903828990: argument 1"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5bb9e20bf5bc02cE: argument 0"}
!443 = distinct !{!443, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5bb9e20bf5bc02cE"}
!444 = !{i64 0, i64 -9223372036854775808}
!445 = !{i64 1, i64 0}
!446 = !{!447, !449, !451, !453, !455}
!447 = distinct !{!447, !448, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc20a04506a461e03E.llvm.17425413886787028408: argument 0"}
!448 = distinct !{!448, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc20a04506a461e03E.llvm.17425413886787028408"}
!449 = distinct !{!449, !450, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h0fd4ce1e9e3b49ecE.llvm.17425413886787028408: argument 0"}
!450 = distinct !{!450, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h0fd4ce1e9e3b49ecE.llvm.17425413886787028408"}
!451 = distinct !{!451, !452, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h4c58d37ac64bc806E: argument 0"}
!452 = distinct !{!452, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h4c58d37ac64bc806E"}
!453 = distinct !{!453, !454, !"_ZN4core3ptr105drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h4a8564fc1c9defb6E: argument 0"}
!454 = distinct !{!454, !"_ZN4core3ptr105drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h4a8564fc1c9defb6E"}
!455 = distinct !{!455, !456, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17h3445198ae0732a3fE: argument 0"}
!456 = distinct !{!456, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17h3445198ae0732a3fE"}
!457 = !{!458, !460, !462, !464, !466}
!458 = distinct !{!458, !459, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ceda97bce8de57fE.llvm.17425413886787028408: argument 0"}
!459 = distinct !{!459, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ceda97bce8de57fE.llvm.17425413886787028408"}
!460 = distinct !{!460, !461, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h929e62414487e705E.llvm.17425413886787028408: argument 0"}
!461 = distinct !{!461, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h929e62414487e705E.llvm.17425413886787028408"}
!462 = distinct !{!462, !463, !"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h448600f9f27297daE: argument 0"}
!463 = distinct !{!463, !"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h448600f9f27297daE"}
!464 = distinct !{!464, !465, !"_ZN4core3ptr103drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h4a3e4e6659c421ddE: argument 0"}
!465 = distinct !{!465, !"_ZN4core3ptr103drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h4a3e4e6659c421ddE"}
!466 = distinct !{!466, !467, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17hfc73119b6de449baE: argument 0"}
!467 = distinct !{!467, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17hfc73119b6de449baE"}
!468 = !{i32 0, i32 34}
!469 = !{i8 0, i8 7}
!470 = !{!471, !473}
!471 = distinct !{!471, !472, !"_ZN14regex_automata6hybrid5regex7Builder5build17h46b717dbeca3ff82E: argument 0"}
!472 = distinct !{!472, !"_ZN14regex_automata6hybrid5regex7Builder5build17h46b717dbeca3ff82E"}
!473 = distinct !{!473, !472, !"_ZN14regex_automata6hybrid5regex7Builder5build17h46b717dbeca3ff82E: argument 1"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN4core3ptr59drop_in_place$LT$regex_automata..hybrid..regex..Builder$GT$17h37e1d76661d90ca8E: argument 0"}
!476 = distinct !{!476, !"_ZN4core3ptr59drop_in_place$LT$regex_automata..hybrid..regex..Builder$GT$17h37e1d76661d90ca8E"}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..dfa..Builder$GT$17h6e01dcc7f0bc72afE: argument 0"}
!479 = distinct !{!479, !"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..dfa..Builder$GT$17h6e01dcc7f0bc72afE"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..hybrid..dfa..Config$GT$17hf915ca853da00875E: argument 0"}
!482 = distinct !{!482, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..hybrid..dfa..Config$GT$17hf915ca853da00875E"}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17hd1216d4e1cb516bcE.llvm.17425413886787028408: argument 0"}
!485 = distinct !{!485, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17hd1216d4e1cb516bcE.llvm.17425413886787028408"}
!486 = !{!484, !481, !478, !475}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h27d74ec3f545d326E.llvm.17425413886787028408: argument 0"}
!489 = distinct !{!489, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h27d74ec3f545d326E.llvm.17425413886787028408"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E: argument 0"}
!492 = distinct !{!492, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h3a43ecd1a400ac8cE.llvm.17425413886787028408: argument 0"}
!495 = distinct !{!495, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h3a43ecd1a400ac8cE.llvm.17425413886787028408"}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda30c84509c5e678E.llvm.17425413886787028408: argument 0"}
!498 = distinct !{!498, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda30c84509c5e678E.llvm.17425413886787028408"}
!499 = !{!497, !494, !491, !488, !484, !481, !478, !475}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN14regex_automata6hybrid5regex7Builder3new17h28a44e970d130d56E: argument 0"}
!502 = distinct !{!502, !"_ZN14regex_automata6hybrid5regex7Builder3new17h28a44e970d130d56E"}
!503 = !{!504, !506}
!504 = distinct !{!504, !505, !"_ZN14regex_automata6hybrid5regex5Cache3new17hc3230cca529c10b3E: argument 0"}
!505 = distinct !{!505, !"_ZN14regex_automata6hybrid5regex5Cache3new17hc3230cca529c10b3E"}
!506 = distinct !{!506, !505, !"_ZN14regex_automata6hybrid5regex5Cache3new17hc3230cca529c10b3E: argument 1"}
!507 = !{!504}
!508 = !{!506}
!509 = !{!510, !512}
!510 = distinct !{!510, !511, !"_ZN14regex_automata6hybrid3dfa3DFA11reset_cache17h933b73bb5629bd89E: argument 0"}
!511 = distinct !{!511, !"_ZN14regex_automata6hybrid3dfa3DFA11reset_cache17h933b73bb5629bd89E"}
!512 = distinct !{!512, !511, !"_ZN14regex_automata6hybrid3dfa3DFA11reset_cache17h933b73bb5629bd89E: argument 1"}
!513 = !{!514, !516}
!514 = distinct !{!514, !515, !"_ZN14regex_automata6hybrid3dfa3DFA11reset_cache17h933b73bb5629bd89E: argument 0"}
!515 = distinct !{!515, !"_ZN14regex_automata6hybrid3dfa3DFA11reset_cache17h933b73bb5629bd89E"}
!516 = distinct !{!516, !515, !"_ZN14regex_automata6hybrid3dfa3DFA11reset_cache17h933b73bb5629bd89E: argument 1"}
!517 = !{i32 0, i32 3}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN14regex_automata6hybrid3dfa3DFA11pattern_len17hd4a20a9b2e688ddfE: argument 0"}
!520 = distinct !{!520, !"_ZN14regex_automata6hybrid3dfa3DFA11pattern_len17hd4a20a9b2e688ddfE"}
!521 = !{!522, !524}
!522 = distinct !{!522, !523, !"_ZN14regex_automata6hybrid3dfa5Cache5reset17h696e2a2b5b19a261E: argument 0"}
!523 = distinct !{!523, !"_ZN14regex_automata6hybrid3dfa5Cache5reset17h696e2a2b5b19a261E"}
!524 = distinct !{!524, !523, !"_ZN14regex_automata6hybrid3dfa5Cache5reset17h696e2a2b5b19a261E: argument 1"}
!525 = !{!526, !528}
!526 = distinct !{!526, !527, !"_ZN14regex_automata6hybrid3dfa5Cache5reset17h696e2a2b5b19a261E: argument 0"}
!527 = distinct !{!527, !"_ZN14regex_automata6hybrid3dfa5Cache5reset17h696e2a2b5b19a261E"}
!528 = distinct !{!528, !527, !"_ZN14regex_automata6hybrid3dfa5Cache5reset17h696e2a2b5b19a261E: argument 1"}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN14regex_automata6hybrid3dfa5Cache12memory_usage17hd966e0632208ee3aE: argument 0"}
!531 = distinct !{!531, !"_ZN14regex_automata6hybrid3dfa5Cache12memory_usage17hd966e0632208ee3aE"}
!532 = !{!533, !530}
!533 = distinct !{!533, !534, !"_ZN14regex_automata4util10sparse_set10SparseSets12memory_usage17h3e8a8e3eafb63fdaE: argument 0"}
!534 = distinct !{!534, !"_ZN14regex_automata4util10sparse_set10SparseSets12memory_usage17h3e8a8e3eafb63fdaE"}
!535 = !{!536, !530}
!536 = distinct !{!536, !537, !"_ZN14regex_automata4util11determinize5state17StateBuilderEmpty8capacity17h5887863eb28bbdb2E: argument 0"}
!537 = distinct !{!537, !"_ZN14regex_automata4util11determinize5state17StateBuilderEmpty8capacity17h5887863eb28bbdb2E"}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN14regex_automata6hybrid3dfa5Cache12memory_usage17hd966e0632208ee3aE: argument 0"}
!540 = distinct !{!540, !"_ZN14regex_automata6hybrid3dfa5Cache12memory_usage17hd966e0632208ee3aE"}
!541 = !{!542, !539}
!542 = distinct !{!542, !543, !"_ZN14regex_automata4util10sparse_set10SparseSets12memory_usage17h3e8a8e3eafb63fdaE: argument 0"}
!543 = distinct !{!543, !"_ZN14regex_automata4util10sparse_set10SparseSets12memory_usage17h3e8a8e3eafb63fdaE"}
!544 = !{!545, !539}
!545 = distinct !{!545, !546, !"_ZN14regex_automata4util11determinize5state17StateBuilderEmpty8capacity17h5887863eb28bbdb2E: argument 0"}
!546 = distinct !{!546, !"_ZN14regex_automata4util11determinize5state17StateBuilderEmpty8capacity17h5887863eb28bbdb2E"}
!547 = !{!548, !550, !551, !553}
!548 = distinct !{!548, !549, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9configure17h385729922c3c99daE: argument 0"}
!549 = distinct !{!549, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9configure17h385729922c3c99daE"}
!550 = distinct !{!550, !549, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9configure17h385729922c3c99daE: argument 1"}
!551 = distinct !{!551, !552, !"_ZN14regex_automata6hybrid3dfa7Builder8thompson17hce7ad87d411c19bdE: argument 0"}
!552 = distinct !{!552, !"_ZN14regex_automata6hybrid3dfa7Builder8thompson17hce7ad87d411c19bdE"}
!553 = distinct !{!553, !552, !"_ZN14regex_automata6hybrid3dfa7Builder8thompson17hce7ad87d411c19bdE: argument 1"}
!554 = !{!550, !553}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN14regex_automata6hybrid3dfa7Builder9configure17hf6c4ea768818bf64E: argument 0"}
!557 = distinct !{!557, !"_ZN14regex_automata6hybrid3dfa7Builder9configure17hf6c4ea768818bf64E"}
!558 = !{!556, !559}
!559 = distinct !{!559, !557, !"_ZN14regex_automata6hybrid3dfa7Builder9configure17hf6c4ea768818bf64E: argument 1"}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..hybrid..dfa..Config$GT$17hf915ca853da00875E: argument 0"}
!562 = distinct !{!562, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..hybrid..dfa..Config$GT$17hf915ca853da00875E"}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17hd1216d4e1cb516bcE.llvm.17425413886787028408: argument 0"}
!565 = distinct !{!565, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17hd1216d4e1cb516bcE.llvm.17425413886787028408"}
!566 = !{!564, !561, !556}
!567 = !{!559}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h27d74ec3f545d326E.llvm.17425413886787028408: argument 0"}
!570 = distinct !{!570, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h27d74ec3f545d326E.llvm.17425413886787028408"}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E: argument 0"}
!573 = distinct !{!573, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E"}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h3a43ecd1a400ac8cE.llvm.17425413886787028408: argument 0"}
!576 = distinct !{!576, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h3a43ecd1a400ac8cE.llvm.17425413886787028408"}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda30c84509c5e678E.llvm.17425413886787028408: argument 0"}
!579 = distinct !{!579, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda30c84509c5e678E.llvm.17425413886787028408"}
!580 = !{!578, !575, !572, !569, !564, !561, !556}
!581 = !{!578, !575, !572, !569, !564, !561, !559}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN14regex_automata6hybrid5regex7Builder3new17h28a44e970d130d56E: argument 0"}
!584 = distinct !{!584, !"_ZN14regex_automata6hybrid5regex7Builder3new17h28a44e970d130d56E"}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN14regex_automata4meta13reverse_inner10top_concat17h24b77c9a94e08cdfE: argument 0"}
!587 = distinct !{!587, !"_ZN14regex_automata4meta13reverse_inner10top_concat17h24b77c9a94e08cdfE"}
!588 = !{i64 0, i64 10}
!589 = !{!586, !590}
!590 = distinct !{!590, !587, !"_ZN14regex_automata4meta13reverse_inner10top_concat17h24b77c9a94e08cdfE: argument 1"}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h85a18b5dca5bf8d5E: argument 0"}
!593 = distinct !{!593, !"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h85a18b5dca5bf8d5E"}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h54a041d5a91a77faE: argument 0"}
!596 = distinct !{!596, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h54a041d5a91a77faE"}
!597 = !{!598, !595, !592}
!598 = distinct !{!598, !599, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h590bb358993fd72dE.llvm.17425413886787028408: argument 0"}
!599 = distinct !{!599, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h590bb358993fd72dE.llvm.17425413886787028408"}
!600 = !{!595, !592, !586}
!601 = !{!602, !604, !595, !592, !586, !590}
!602 = distinct !{!602, !603, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0444a86f28b9b6b9E.llvm.17425413886787028408: argument 0"}
!603 = distinct !{!603, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0444a86f28b9b6b9E.llvm.17425413886787028408"}
!604 = distinct !{!604, !605, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17heec6e9299a21a978E.llvm.17425413886787028408: argument 0"}
!605 = distinct !{!605, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17heec6e9299a21a978E.llvm.17425413886787028408"}
!606 = !{!607, !609, !611, !613, !615, !617, !592, !586, !590}
!607 = distinct !{!607, !608, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc20a04506a461e03E.llvm.17425413886787028408: argument 0"}
!608 = distinct !{!608, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc20a04506a461e03E.llvm.17425413886787028408"}
!609 = distinct !{!609, !610, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h0fd4ce1e9e3b49ecE.llvm.17425413886787028408: argument 0"}
!610 = distinct !{!610, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h0fd4ce1e9e3b49ecE.llvm.17425413886787028408"}
!611 = distinct !{!611, !612, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h4c58d37ac64bc806E: argument 0"}
!612 = distinct !{!612, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h4c58d37ac64bc806E"}
!613 = distinct !{!613, !614, !"_ZN4core3ptr105drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h4a8564fc1c9defb6E: argument 0"}
!614 = distinct !{!614, !"_ZN4core3ptr105drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h4a8564fc1c9defb6E"}
!615 = distinct !{!615, !616, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17h3445198ae0732a3fE: argument 0"}
!616 = distinct !{!616, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..ClassUnicode$GT$17h3445198ae0732a3fE"}
!617 = distinct !{!617, !618, !"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Class$GT$17heee7074e50ac2e6dE: argument 0"}
!618 = distinct !{!618, !"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Class$GT$17heee7074e50ac2e6dE"}
!619 = !{!620, !622, !624, !626, !628, !617, !592, !586, !590}
!620 = distinct !{!620, !621, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ceda97bce8de57fE.llvm.17425413886787028408: argument 0"}
!621 = distinct !{!621, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ceda97bce8de57fE.llvm.17425413886787028408"}
!622 = distinct !{!622, !623, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h929e62414487e705E.llvm.17425413886787028408: argument 0"}
!623 = distinct !{!623, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h929e62414487e705E.llvm.17425413886787028408"}
!624 = distinct !{!624, !625, !"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h448600f9f27297daE: argument 0"}
!625 = distinct !{!625, !"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h448600f9f27297daE"}
!626 = distinct !{!626, !627, !"_ZN4core3ptr103drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h4a3e4e6659c421ddE: argument 0"}
!627 = distinct !{!627, !"_ZN4core3ptr103drop_in_place$LT$regex_syntax..hir..interval..IntervalSet$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h4a3e4e6659c421ddE"}
!628 = distinct !{!628, !629, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17hfc73119b6de449baE: argument 0"}
!629 = distinct !{!629, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..ClassBytes$GT$17hfc73119b6de449baE"}
!630 = !{!631, !633, !592}
!631 = distinct !{!631, !632, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h136c99d5581de4d7E.llvm.17425413886787028408: argument 0"}
!632 = distinct !{!632, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$str$GT$$GT$$GT$17h136c99d5581de4d7E.llvm.17425413886787028408"}
!633 = distinct !{!633, !634, !"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..Capture$GT$17hbadeac69497de82cE: argument 0"}
!634 = distinct !{!634, !"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..Capture$GT$17hbadeac69497de82cE"}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h54a041d5a91a77faE: argument 0"}
!637 = distinct !{!637, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h54a041d5a91a77faE"}
!638 = !{!639, !636, !592}
!639 = distinct !{!639, !640, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h590bb358993fd72dE.llvm.17425413886787028408: argument 0"}
!640 = distinct !{!640, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h590bb358993fd72dE.llvm.17425413886787028408"}
!641 = !{!636, !592, !586}
!642 = !{!643, !645, !636, !592, !586, !590}
!643 = distinct !{!643, !644, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0444a86f28b9b6b9E.llvm.17425413886787028408: argument 0"}
!644 = distinct !{!644, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0444a86f28b9b6b9E.llvm.17425413886787028408"}
!645 = distinct !{!645, !646, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17heec6e9299a21a978E.llvm.17425413886787028408: argument 0"}
!646 = distinct !{!646, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17heec6e9299a21a978E.llvm.17425413886787028408"}
!647 = !{!590}
!648 = !{!649, !651}
!649 = distinct !{!649, !650, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h590bb358993fd72dE.llvm.17425413886787028408: argument 0"}
!650 = distinct !{!650, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h590bb358993fd72dE.llvm.17425413886787028408"}
!651 = distinct !{!651, !652, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h54a041d5a91a77faE: argument 0"}
!652 = distinct !{!652, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h54a041d5a91a77faE"}
!653 = !{!651}
!654 = !{!655, !657, !651}
!655 = distinct !{!655, !656, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0444a86f28b9b6b9E.llvm.17425413886787028408: argument 0"}
!656 = distinct !{!656, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0444a86f28b9b6b9E.llvm.17425413886787028408"}
!657 = distinct !{!657, !658, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17heec6e9299a21a978E.llvm.17425413886787028408: argument 0"}
!658 = distinct !{!658, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17heec6e9299a21a978E.llvm.17425413886787028408"}
!659 = !{!660}
!660 = distinct !{!660, !661, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E: argument 0"}
!661 = distinct !{!661, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E"}
!662 = !{!663}
!663 = distinct !{!663, !664, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h3a43ecd1a400ac8cE.llvm.17425413886787028408: argument 0"}
!664 = distinct !{!664, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h3a43ecd1a400ac8cE.llvm.17425413886787028408"}
!665 = !{!666}
!666 = distinct !{!666, !667, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda30c84509c5e678E.llvm.17425413886787028408: argument 0"}
!667 = distinct !{!667, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda30c84509c5e678E.llvm.17425413886787028408"}
!668 = !{!666, !663, !660}
!669 = !{!670}
!670 = distinct !{!670, !671, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$9split_off17hec5276c40d896e5aE: argument 0"}
!671 = distinct !{!671, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$9split_off17hec5276c40d896e5aE"}
!672 = !{!673}
!673 = distinct !{!673, !671, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$9split_off17hec5276c40d896e5aE: argument 1"}
!674 = !{!675}
!675 = distinct !{!675, !676, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E: argument 0"}
!676 = distinct !{!676, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E"}
!677 = !{!678}
!678 = distinct !{!678, !679, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h3a43ecd1a400ac8cE.llvm.17425413886787028408: argument 0"}
!679 = distinct !{!679, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h3a43ecd1a400ac8cE.llvm.17425413886787028408"}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda30c84509c5e678E.llvm.17425413886787028408: argument 0"}
!682 = distinct !{!682, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda30c84509c5e678E.llvm.17425413886787028408"}
!683 = !{!681, !678, !675}
!684 = !{!685}
!685 = distinct !{!685, !686, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E: argument 0"}
!686 = distinct !{!686, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E"}
!687 = !{!688}
!688 = distinct !{!688, !689, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h3a43ecd1a400ac8cE.llvm.17425413886787028408: argument 0"}
!689 = distinct !{!689, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h3a43ecd1a400ac8cE.llvm.17425413886787028408"}
!690 = !{!691}
!691 = distinct !{!691, !692, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda30c84509c5e678E.llvm.17425413886787028408: argument 0"}
!692 = distinct !{!692, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda30c84509c5e678E.llvm.17425413886787028408"}
!693 = !{!691, !688, !685}
!694 = !{!695}
!695 = distinct !{!695, !696, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E: argument 0"}
!696 = distinct !{!696, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h205244e4e621b1f1E"}
!697 = !{!698}
!698 = distinct !{!698, !699, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h3a43ecd1a400ac8cE.llvm.17425413886787028408: argument 0"}
!699 = distinct !{!699, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h3a43ecd1a400ac8cE.llvm.17425413886787028408"}
!700 = !{!701}
!701 = distinct !{!701, !702, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda30c84509c5e678E.llvm.17425413886787028408: argument 0"}
!702 = distinct !{!702, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda30c84509c5e678E.llvm.17425413886787028408"}
!703 = !{!701, !698, !695}
!704 = !{!705}
!705 = distinct !{!705, !706, !"_ZN12regex_syntax3hir7literal3Seq12make_inexact17h2207f13335b1c60aE: argument 0"}
!706 = distinct !{!706, !"_ZN12regex_syntax3hir7literal3Seq12make_inexact17h2207f13335b1c60aE"}
!707 = !{!708}
!708 = distinct !{!708, !709, !"_ZN4core6option15Option$LT$T$GT$8as_deref17h6576210d7e1fb775E: argument 0"}
!709 = distinct !{!709, !"_ZN4core6option15Option$LT$T$GT$8as_deref17h6576210d7e1fb775E"}
!710 = !{!711}
!711 = distinct !{!711, !712, !"_ZN14regex_automata4util9prefilter9Prefilter3new17hf4cb73a3e260bd4aE: argument 0"}
!712 = distinct !{!712, !"_ZN14regex_automata4util9prefilter9Prefilter3new17hf4cb73a3e260bd4aE"}
!713 = !{!711, !714}
!714 = distinct !{!714, !712, !"_ZN14regex_automata4util9prefilter9Prefilter3new17hf4cb73a3e260bd4aE: argument 1"}
!715 = !{i64 0, i64 -9223372036854775800}
!716 = !{!714}
!717 = !{!718, !720}
!718 = distinct !{!718, !719, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$$GT$17habd74d9b9f68df97E.llvm.17425413886787028408: argument 0"}
!719 = distinct !{!719, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$$GT$17habd74d9b9f68df97E.llvm.17425413886787028408"}
!720 = distinct !{!720, !721, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE: argument 0"}
!721 = distinct !{!721, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h99862d48f5978b9bE"}
!722 = !{!720}
!723 = !{!718}
!724 = !{!725}
!725 = distinct !{!725, !726, !"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17hc84e7e49de561be1E: argument 0"}
!726 = distinct !{!726, !"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17hc84e7e49de561be1E"}
!727 = !{!728, !725, !718, !720}
!728 = distinct !{!728, !729, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44142b8adaf14b5eE.llvm.17425413886787028408: argument 0"}
!729 = distinct !{!729, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44142b8adaf14b5eE.llvm.17425413886787028408"}
!730 = !{!725, !718, !720}
!731 = !{!732, !734, !725, !718, !720}
!732 = distinct !{!732, !733, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b2c4cbdb4d2b945E.llvm.17425413886787028408: argument 0"}
!733 = distinct !{!733, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b2c4cbdb4d2b945E.llvm.17425413886787028408"}
!734 = distinct !{!734, !735, !"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17h37158a2982020547E.llvm.17425413886787028408: argument 0"}
!735 = distinct !{!735, !"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17h37158a2982020547E.llvm.17425413886787028408"}
!736 = !{!737}
!737 = distinct !{!737, !738, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h4da2ba51189fc600E: argument 0"}
!738 = distinct !{!738, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h4da2ba51189fc600E"}
!739 = !{!737, !740}
!740 = distinct !{!740, !738, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h4da2ba51189fc600E: argument 1"}
!741 = !{!740}
!742 = !{!743}
!743 = distinct !{!743, !744, !"_ZN12regex_syntax3hir3Hir7literal17h67cfc3f45f6ed3f5E: argument 0"}
!744 = distinct !{!744, !"_ZN12regex_syntax3hir3Hir7literal17h67cfc3f45f6ed3f5E"}
!745 = !{!743, !746}
!746 = distinct !{!746, !744, !"_ZN12regex_syntax3hir3Hir7literal17h67cfc3f45f6ed3f5E: argument 1"}
!747 = !{!746}
!748 = !{!749}
!749 = distinct !{!749, !750, !"_ZN63_$LT$regex_syntax..hir..Class$u20$as$u20$core..clone..Clone$GT$5clone17hc99748b4f967ab61E: argument 0"}
!750 = distinct !{!750, !"_ZN63_$LT$regex_syntax..hir..Class$u20$as$u20$core..clone..Clone$GT$5clone17hc99748b4f967ab61E"}
!751 = !{!752}
!752 = distinct !{!752, !750, !"_ZN63_$LT$regex_syntax..hir..Class$u20$as$u20$core..clone..Clone$GT$5clone17hc99748b4f967ab61E: argument 1"}
!753 = !{!754}
!754 = distinct !{!754, !755, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h146762daffb1d737E: argument 1"}
!755 = distinct !{!755, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h146762daffb1d737E"}
!756 = !{!754, !752}
!757 = !{!758, !749}
!758 = distinct !{!758, !755, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h146762daffb1d737E: argument 0"}
!759 = !{!760, !762, !758, !754, !749, !752}
!760 = distinct !{!760, !761, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hdf6bdacf9a2d61caE.llvm.3371294817895845771: argument 0"}
!761 = distinct !{!761, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hdf6bdacf9a2d61caE.llvm.3371294817895845771"}
!762 = distinct !{!762, !761, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hdf6bdacf9a2d61caE.llvm.3371294817895845771: argument 1"}
!763 = !{!764}
!764 = distinct !{!764, !765, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0277258401bd1a28E: argument 1"}
!765 = distinct !{!765, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0277258401bd1a28E"}
!766 = !{!764, !752}
!767 = !{!768, !749}
!768 = distinct !{!768, !765, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0277258401bd1a28E: argument 0"}
!769 = !{!770, !772, !768, !764, !749, !752}
!770 = distinct !{!770, !771, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9aa55b83adb88cffE.llvm.3371294817895845771: argument 0"}
!771 = distinct !{!771, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9aa55b83adb88cffE.llvm.3371294817895845771"}
!772 = distinct !{!772, !771, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9aa55b83adb88cffE.llvm.3371294817895845771: argument 1"}
!773 = !{i32 1, i32 131073}
!774 = !{!775}
!775 = distinct !{!775, !776, !"_ZN12regex_syntax3hir3Hir10repetition17h001a49f444f29cd8E: argument 0"}
!776 = distinct !{!776, !"_ZN12regex_syntax3hir3Hir10repetition17h001a49f444f29cd8E"}
!777 = !{!778}
!778 = distinct !{!778, !776, !"_ZN12regex_syntax3hir3Hir10repetition17h001a49f444f29cd8E: argument 1"}
!779 = !{!775, !778}
!780 = !{!781}
!781 = distinct !{!781, !782, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler7compile17h6ccb314a077da16fE: argument 0"}
!782 = distinct !{!782, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler7compile17h6ccb314a077da16fE"}
!783 = !{!784}
!784 = distinct !{!784, !785, !"_ZN14regex_automata3nfa8thompson8compiler6Config11get_reverse17h964d21109dfcd6a5E: argument 0"}
!785 = distinct !{!785, !"_ZN14regex_automata3nfa8thompson8compiler6Config11get_reverse17h964d21109dfcd6a5E"}
!786 = !{!781, !787}
!787 = distinct !{!787, !782, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler7compile17h6ccb314a077da16fE: argument 1"}
!788 = !{!787}
!789 = !{!790}
!790 = distinct !{!790, !791, !"_ZN14regex_automata3nfa8thompson8compiler6Config18get_which_captures17h2fe90b85e487036eE: argument 0"}
!791 = distinct !{!791, !"_ZN14regex_automata3nfa8thompson8compiler6Config18get_which_captures17h2fe90b85e487036eE"}
!792 = !{!793, !795, !797, !781, !787}
!793 = distinct !{!793, !794, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!794 = distinct !{!794, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!795 = distinct !{!795, !796, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!796 = distinct !{!796, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!797 = distinct !{!797, !798, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!798 = distinct !{!798, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!799 = !{!800}
!800 = distinct !{!800, !801, !"_ZN14regex_automata3nfa8thompson8compiler6Config8get_utf817h43f9ac67b3a9a478E: argument 0"}
!801 = distinct !{!801, !"_ZN14regex_automata3nfa8thompson8compiler6Config8get_utf817h43f9ac67b3a9a478E"}
!802 = !{!803}
!803 = distinct !{!803, !804, !"_ZN14regex_automata3nfa8thompson7builder7Builder8set_utf817h6220651ea51c34c6E: argument 0"}
!804 = distinct !{!804, !"_ZN14regex_automata3nfa8thompson7builder7Builder8set_utf817h6220651ea51c34c6E"}
!805 = !{!806}
!806 = distinct !{!806, !807, !"_ZN14regex_automata3nfa8thompson8compiler6Config11get_reverse17h964d21109dfcd6a5E: argument 0"}
!807 = distinct !{!807, !"_ZN14regex_automata3nfa8thompson8compiler6Config11get_reverse17h964d21109dfcd6a5E"}
!808 = !{!809}
!809 = distinct !{!809, !810, !"_ZN14regex_automata3nfa8thompson7builder7Builder11set_reverse17h14b2a04ba658252bE: argument 0"}
!810 = distinct !{!810, !"_ZN14regex_automata3nfa8thompson7builder7Builder11set_reverse17h14b2a04ba658252bE"}
!811 = !{!812}
!812 = distinct !{!812, !813, !"_ZN14regex_automata3nfa8thompson8compiler6Config16get_look_matcher17h99ca0e2aa904ebfaE: argument 0"}
!813 = distinct !{!813, !"_ZN14regex_automata3nfa8thompson8compiler6Config16get_look_matcher17h99ca0e2aa904ebfaE"}
!814 = !{!815}
!815 = distinct !{!815, !816, !"_ZN14regex_automata3nfa8thompson7builder7Builder16set_look_matcher17h5d1c1970b64d59edE: argument 0"}
!816 = distinct !{!816, !"_ZN14regex_automata3nfa8thompson7builder7Builder16set_look_matcher17h5d1c1970b64d59edE"}
!817 = !{i64 0, i64 3}
!818 = !{!819}
!819 = distinct !{!819, !820, !"_ZN14regex_automata3nfa8thompson8compiler6Config18get_nfa_size_limit17h25a28b811796046aE: argument 0"}
!820 = distinct !{!820, !"_ZN14regex_automata3nfa8thompson8compiler6Config18get_nfa_size_limit17h25a28b811796046aE"}
!821 = !{!822}
!822 = distinct !{!822, !823, !"_ZN14regex_automata3nfa8thompson7builder7Builder14set_size_limit17h88726568e3a24bfaE: argument 1"}
!823 = distinct !{!823, !"_ZN14regex_automata3nfa8thompson7builder7Builder14set_size_limit17h88726568e3a24bfaE"}
!824 = !{!825, !781, !787}
!825 = distinct !{!825, !823, !"_ZN14regex_automata3nfa8thompson7builder7Builder14set_size_limit17h88726568e3a24bfaE: argument 0"}
!826 = !{!827, !829, !822}
!827 = distinct !{!827, !828, !"_ZN14regex_automata3nfa8thompson7builder7Builder12memory_usage17h1948fa8a9feb089bE: argument 0"}
!828 = distinct !{!828, !"_ZN14regex_automata3nfa8thompson7builder7Builder12memory_usage17h1948fa8a9feb089bE"}
!829 = distinct !{!829, !830, !"_ZN14regex_automata3nfa8thompson7builder7Builder16check_size_limit17ha49555c94d06ca2eE.llvm.9705991524997079221: argument 1"}
!830 = distinct !{!830, !"_ZN14regex_automata3nfa8thompson7builder7Builder16check_size_limit17ha49555c94d06ca2eE.llvm.9705991524997079221"}
!831 = !{!832, !825, !781, !787}
!832 = distinct !{!832, !830, !"_ZN14regex_automata3nfa8thompson7builder7Builder16check_size_limit17ha49555c94d06ca2eE.llvm.9705991524997079221: argument 0"}
!833 = !{!834, !836, !838, !781, !787}
!834 = distinct !{!834, !835, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!835 = distinct !{!835, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!836 = distinct !{!836, !837, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!837 = distinct !{!837, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!838 = distinct !{!838, !839, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!839 = distinct !{!839, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!840 = !{!841, !781}
!841 = distinct !{!841, !842, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hdfd0175cf2bfa3fbE: argument 0"}
!842 = distinct !{!842, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hdfd0175cf2bfa3fbE"}
!843 = !{!844, !846, !848, !781, !787}
!844 = distinct !{!844, !845, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!845 = distinct !{!845, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!846 = distinct !{!846, !847, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!847 = distinct !{!847, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!848 = distinct !{!848, !849, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!849 = distinct !{!849, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!850 = !{!851, !781, !787}
!851 = distinct !{!851, !852, !"_ZN12regex_syntax3hir3Hir3dot17h321a5e97218e7c66E: argument 0"}
!852 = distinct !{!852, !"_ZN12regex_syntax3hir3Hir3dot17h321a5e97218e7c66E"}
!853 = !{!851, !781}
!854 = !{!855, !781, !787}
!855 = distinct !{!855, !856, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler7c_empty17h9e56ff3a417e5700E: argument 0"}
!856 = distinct !{!856, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler7c_empty17h9e56ff3a417e5700E"}
!857 = !{!858, !855, !781, !787}
!858 = distinct !{!858, !859, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E: argument 0"}
!859 = distinct !{!859, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E"}
!860 = !{!861, !863, !858, !855, !781, !787}
!861 = distinct !{!861, !862, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E: argument 0"}
!862 = distinct !{!862, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E"}
!863 = distinct !{!863, !862, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E: argument 1"}
!864 = !{!855, !781}
!865 = !{!866, !868, !870, !858, !855, !781, !787}
!866 = distinct !{!866, !867, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!867 = distinct !{!867, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!868 = distinct !{!868, !869, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!869 = distinct !{!869, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!870 = distinct !{!870, !871, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!871 = distinct !{!871, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!872 = !{!873, !875, !781, !787}
!873 = distinct !{!873, !874, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h84da8be9868ed728E: argument 0"}
!874 = distinct !{!874, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h84da8be9868ed728E"}
!875 = distinct !{!875, !874, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h84da8be9868ed728E: argument 1"}
!876 = !{i64 0, i64 -9223372036854775798}
!877 = !{!878, !873, !875, !781, !787}
!878 = distinct !{!878, !879, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler6c_fail17h2ba7c0bcbe082b7aE: argument 0"}
!879 = distinct !{!879, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler6c_fail17h2ba7c0bcbe082b7aE"}
!880 = !{!881, !878, !873, !875, !781, !787}
!881 = distinct !{!881, !882, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler8add_fail17h77df8f642faf9f1dE.llvm.17489849572920684177: argument 0"}
!882 = distinct !{!882, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler8add_fail17h77df8f642faf9f1dE.llvm.17489849572920684177"}
!883 = !{!884, !886, !881, !878, !873, !875, !781, !787}
!884 = distinct !{!884, !885, !"_ZN14regex_automata3nfa8thompson7builder7Builder8add_fail17h9c379a889fd4ec67E: argument 0"}
!885 = distinct !{!885, !"_ZN14regex_automata3nfa8thompson7builder7Builder8add_fail17h9c379a889fd4ec67E"}
!886 = distinct !{!886, !885, !"_ZN14regex_automata3nfa8thompson7builder7Builder8add_fail17h9c379a889fd4ec67E: argument 1"}
!887 = !{!878, !873, !875, !781}
!888 = !{!889, !891, !893, !881, !878, !873, !875, !781, !787}
!889 = distinct !{!889, !890, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!890 = distinct !{!890, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!891 = distinct !{!891, !892, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!892 = distinct !{!892, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!893 = distinct !{!893, !894, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!894 = distinct !{!894, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!895 = !{!875, !781, !787}
!896 = !{!897, !873, !875, !781, !787}
!897 = distinct !{!897, !898, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_union17h4945a1e67205d220E: argument 0"}
!898 = distinct !{!898, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_union17h4945a1e67205d220E"}
!899 = !{!900, !902, !903, !897, !873, !875, !781, !787}
!900 = distinct !{!900, !901, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_union17h1816548614c9b6d7E: argument 0"}
!901 = distinct !{!901, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_union17h1816548614c9b6d7E"}
!902 = distinct !{!902, !901, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_union17h1816548614c9b6d7E: argument 1"}
!903 = distinct !{!903, !901, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_union17h1816548614c9b6d7E: argument 2"}
!904 = !{!900, !902, !897, !873, !875, !781, !787}
!905 = !{!873, !875, !781}
!906 = !{!907, !909, !911, !897, !873, !875, !781, !787}
!907 = distinct !{!907, !908, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!908 = distinct !{!908, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!909 = distinct !{!909, !910, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!910 = distinct !{!910, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!911 = distinct !{!911, !912, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!912 = distinct !{!912, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!913 = !{!914, !873, !875, !781, !787}
!914 = distinct !{!914, !915, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E: argument 0"}
!915 = distinct !{!915, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E"}
!916 = !{!917, !919, !914, !873, !875, !781, !787}
!917 = distinct !{!917, !918, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E: argument 0"}
!918 = distinct !{!918, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E"}
!919 = distinct !{!919, !918, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E: argument 1"}
!920 = !{!921, !923, !925, !914, !873, !875, !781, !787}
!921 = distinct !{!921, !922, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!922 = distinct !{!922, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!923 = distinct !{!923, !924, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!924 = distinct !{!924, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!925 = distinct !{!925, !926, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!926 = distinct !{!926, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!927 = !{!873, !781, !787}
!928 = !{!929, !781, !787}
!929 = distinct !{!929, !930, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE: argument 0"}
!930 = distinct !{!930, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE"}
!931 = !{!932, !934, !936, !929, !781, !787}
!932 = distinct !{!932, !933, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!933 = distinct !{!933, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!934 = distinct !{!934, !935, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!935 = distinct !{!935, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!936 = distinct !{!936, !937, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!937 = distinct !{!937, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!938 = !{!939, !941, !943, !781, !787}
!939 = distinct !{!939, !940, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!940 = distinct !{!940, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!941 = distinct !{!941, !942, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!942 = distinct !{!942, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!943 = distinct !{!943, !944, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!944 = distinct !{!944, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!945 = !{!946, !948, !950, !781, !787}
!946 = distinct !{!946, !947, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!947 = distinct !{!947, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!948 = distinct !{!948, !949, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!949 = distinct !{!949, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!950 = distinct !{!950, !951, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!951 = distinct !{!951, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!952 = !{!953}
!953 = distinct !{!953, !954, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h54a041d5a91a77faE: argument 0"}
!954 = distinct !{!954, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h54a041d5a91a77faE"}
!955 = !{!956, !953}
!956 = distinct !{!956, !957, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h590bb358993fd72dE.llvm.17425413886787028408: argument 0"}
!957 = distinct !{!957, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h590bb358993fd72dE.llvm.17425413886787028408"}
!958 = !{!959, !961, !953}
!959 = distinct !{!959, !960, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0444a86f28b9b6b9E.llvm.17425413886787028408: argument 0"}
!960 = distinct !{!960, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0444a86f28b9b6b9E.llvm.17425413886787028408"}
!961 = distinct !{!961, !962, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17heec6e9299a21a978E.llvm.17425413886787028408: argument 0"}
!962 = distinct !{!962, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17heec6e9299a21a978E.llvm.17425413886787028408"}
!963 = !{i64 0, i64 -9223372036854775806}
!964 = !{!965, !967}
!965 = distinct !{!965, !966, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf3e498f90c7cbac3E: argument 1"}
!966 = distinct !{!966, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf3e498f90c7cbac3E"}
!967 = distinct !{!967, !966, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf3e498f90c7cbac3E: argument 0"}
!968 = !{!967, !965}
!969 = !{!970}
!970 = distinct !{!970, !971, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h02363b733b90aa2bE: argument 0"}
!971 = distinct !{!971, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h02363b733b90aa2bE"}
!972 = !{!973}
!973 = distinct !{!973, !971, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h02363b733b90aa2bE: argument 1"}
!974 = !{!975}
!975 = distinct !{!975, !976, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h54a041d5a91a77faE: argument 0"}
!976 = distinct !{!976, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h54a041d5a91a77faE"}
!977 = !{!978, !975}
!978 = distinct !{!978, !979, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h590bb358993fd72dE.llvm.17425413886787028408: argument 0"}
!979 = distinct !{!979, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h590bb358993fd72dE.llvm.17425413886787028408"}
!980 = !{!981, !983, !975}
!981 = distinct !{!981, !982, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0444a86f28b9b6b9E.llvm.17425413886787028408: argument 0"}
!982 = distinct !{!982, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0444a86f28b9b6b9E.llvm.17425413886787028408"}
!983 = distinct !{!983, !984, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17heec6e9299a21a978E.llvm.17425413886787028408: argument 0"}
!984 = distinct !{!984, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17heec6e9299a21a978E.llvm.17425413886787028408"}
!985 = !{!986}
!986 = distinct !{!986, !987, !"_ZN14regex_automata3nfa8thompson8compiler6Config11get_reverse17h964d21109dfcd6a5E: argument 0"}
!987 = distinct !{!987, !"_ZN14regex_automata3nfa8thompson8compiler6Config11get_reverse17h964d21109dfcd6a5E"}
!988 = !{!989}
!989 = distinct !{!989, !990, !"_ZN14regex_automata3nfa8thompson8compiler6Config18get_which_captures17h2fe90b85e487036eE: argument 0"}
!990 = distinct !{!990, !"_ZN14regex_automata3nfa8thompson8compiler6Config18get_which_captures17h2fe90b85e487036eE"}
!991 = !{!992, !994, !996}
!992 = distinct !{!992, !993, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!993 = distinct !{!993, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!994 = distinct !{!994, !995, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!995 = distinct !{!995, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!996 = distinct !{!996, !997, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!997 = distinct !{!997, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!998 = !{!999}
!999 = distinct !{!999, !1000, !"_ZN14regex_automata3nfa8thompson8compiler6Config8get_utf817h43f9ac67b3a9a478E: argument 0"}
!1000 = distinct !{!1000, !"_ZN14regex_automata3nfa8thompson8compiler6Config8get_utf817h43f9ac67b3a9a478E"}
!1001 = !{!1002}
!1002 = distinct !{!1002, !1003, !"_ZN14regex_automata3nfa8thompson7builder7Builder8set_utf817h6220651ea51c34c6E: argument 0"}
!1003 = distinct !{!1003, !"_ZN14regex_automata3nfa8thompson7builder7Builder8set_utf817h6220651ea51c34c6E"}
!1004 = !{!1005}
!1005 = distinct !{!1005, !1006, !"_ZN14regex_automata3nfa8thompson8compiler6Config11get_reverse17h964d21109dfcd6a5E: argument 0"}
!1006 = distinct !{!1006, !"_ZN14regex_automata3nfa8thompson8compiler6Config11get_reverse17h964d21109dfcd6a5E"}
!1007 = !{!1008}
!1008 = distinct !{!1008, !1009, !"_ZN14regex_automata3nfa8thompson7builder7Builder11set_reverse17h14b2a04ba658252bE: argument 0"}
!1009 = distinct !{!1009, !"_ZN14regex_automata3nfa8thompson7builder7Builder11set_reverse17h14b2a04ba658252bE"}
!1010 = !{!1011}
!1011 = distinct !{!1011, !1012, !"_ZN14regex_automata3nfa8thompson8compiler6Config16get_look_matcher17h99ca0e2aa904ebfaE: argument 0"}
!1012 = distinct !{!1012, !"_ZN14regex_automata3nfa8thompson8compiler6Config16get_look_matcher17h99ca0e2aa904ebfaE"}
!1013 = !{!1014}
!1014 = distinct !{!1014, !1015, !"_ZN14regex_automata3nfa8thompson7builder7Builder16set_look_matcher17h5d1c1970b64d59edE: argument 0"}
!1015 = distinct !{!1015, !"_ZN14regex_automata3nfa8thompson7builder7Builder16set_look_matcher17h5d1c1970b64d59edE"}
!1016 = !{!1017}
!1017 = distinct !{!1017, !1018, !"_ZN14regex_automata3nfa8thompson8compiler6Config18get_nfa_size_limit17h25a28b811796046aE: argument 0"}
!1018 = distinct !{!1018, !"_ZN14regex_automata3nfa8thompson8compiler6Config18get_nfa_size_limit17h25a28b811796046aE"}
!1019 = !{!1020}
!1020 = distinct !{!1020, !1021, !"_ZN14regex_automata3nfa8thompson7builder7Builder14set_size_limit17h88726568e3a24bfaE: argument 1"}
!1021 = distinct !{!1021, !"_ZN14regex_automata3nfa8thompson7builder7Builder14set_size_limit17h88726568e3a24bfaE"}
!1022 = !{!1023}
!1023 = distinct !{!1023, !1021, !"_ZN14regex_automata3nfa8thompson7builder7Builder14set_size_limit17h88726568e3a24bfaE: argument 0"}
!1024 = !{!1025, !1027, !1020}
!1025 = distinct !{!1025, !1026, !"_ZN14regex_automata3nfa8thompson7builder7Builder12memory_usage17h1948fa8a9feb089bE: argument 0"}
!1026 = distinct !{!1026, !"_ZN14regex_automata3nfa8thompson7builder7Builder12memory_usage17h1948fa8a9feb089bE"}
!1027 = distinct !{!1027, !1028, !"_ZN14regex_automata3nfa8thompson7builder7Builder16check_size_limit17ha49555c94d06ca2eE.llvm.9705991524997079221: argument 1"}
!1028 = distinct !{!1028, !"_ZN14regex_automata3nfa8thompson7builder7Builder16check_size_limit17ha49555c94d06ca2eE.llvm.9705991524997079221"}
!1029 = !{!1030, !1023}
!1030 = distinct !{!1030, !1028, !"_ZN14regex_automata3nfa8thompson7builder7Builder16check_size_limit17ha49555c94d06ca2eE.llvm.9705991524997079221: argument 0"}
!1031 = !{!1032, !1034, !1036}
!1032 = distinct !{!1032, !1033, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1033 = distinct !{!1033, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1034 = distinct !{!1034, !1035, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1035 = distinct !{!1035, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1036 = distinct !{!1036, !1037, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1037 = distinct !{!1037, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1038 = !{!1039}
!1039 = distinct !{!1039, !1040, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h7d4b06360b6dcdb3E: argument 0"}
!1040 = distinct !{!1040, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h7d4b06360b6dcdb3E"}
!1041 = !{!1042, !1044, !1046}
!1042 = distinct !{!1042, !1043, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1043 = distinct !{!1043, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1044 = distinct !{!1044, !1045, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1045 = distinct !{!1045, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1046 = distinct !{!1046, !1047, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1047 = distinct !{!1047, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1048 = !{!1049}
!1049 = distinct !{!1049, !1050, !"_ZN12regex_syntax3hir3Hir3dot17h321a5e97218e7c66E: argument 0"}
!1050 = distinct !{!1050, !"_ZN12regex_syntax3hir3Hir3dot17h321a5e97218e7c66E"}
!1051 = !{!1052}
!1052 = distinct !{!1052, !1053, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler7c_empty17h9e56ff3a417e5700E: argument 0"}
!1053 = distinct !{!1053, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler7c_empty17h9e56ff3a417e5700E"}
!1054 = !{!1055, !1052}
!1055 = distinct !{!1055, !1056, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E: argument 0"}
!1056 = distinct !{!1056, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E"}
!1057 = !{!1058, !1060, !1055, !1052}
!1058 = distinct !{!1058, !1059, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E: argument 0"}
!1059 = distinct !{!1059, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E"}
!1060 = distinct !{!1060, !1059, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E: argument 1"}
!1061 = !{!1062, !1064, !1066, !1055, !1052}
!1062 = distinct !{!1062, !1063, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1063 = distinct !{!1063, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1064 = distinct !{!1064, !1065, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1065 = distinct !{!1065, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1066 = distinct !{!1066, !1067, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1067 = distinct !{!1067, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1068 = !{!1069, !1071}
!1069 = distinct !{!1069, !1070, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h47bb08ede7f8d7a3E: argument 0"}
!1070 = distinct !{!1070, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h47bb08ede7f8d7a3E"}
!1071 = distinct !{!1071, !1070, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler10c_alt_iter17h47bb08ede7f8d7a3E: argument 1"}
!1072 = !{!1069}
!1073 = !{!1074, !1069, !1071}
!1074 = distinct !{!1074, !1075, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler6c_fail17h2ba7c0bcbe082b7aE: argument 0"}
!1075 = distinct !{!1075, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler6c_fail17h2ba7c0bcbe082b7aE"}
!1076 = !{!1077, !1074, !1069, !1071}
!1077 = distinct !{!1077, !1078, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler8add_fail17h77df8f642faf9f1dE.llvm.17489849572920684177: argument 0"}
!1078 = distinct !{!1078, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler8add_fail17h77df8f642faf9f1dE.llvm.17489849572920684177"}
!1079 = !{!1080, !1082, !1077, !1074, !1069, !1071}
!1080 = distinct !{!1080, !1081, !"_ZN14regex_automata3nfa8thompson7builder7Builder8add_fail17h9c379a889fd4ec67E: argument 0"}
!1081 = distinct !{!1081, !"_ZN14regex_automata3nfa8thompson7builder7Builder8add_fail17h9c379a889fd4ec67E"}
!1082 = distinct !{!1082, !1081, !"_ZN14regex_automata3nfa8thompson7builder7Builder8add_fail17h9c379a889fd4ec67E: argument 1"}
!1083 = !{!1084, !1086, !1088, !1077, !1074, !1069, !1071}
!1084 = distinct !{!1084, !1085, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1085 = distinct !{!1085, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1086 = distinct !{!1086, !1087, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1087 = distinct !{!1087, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1088 = distinct !{!1088, !1089, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1089 = distinct !{!1089, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1090 = !{!1071}
!1091 = !{!1092, !1069, !1071}
!1092 = distinct !{!1092, !1093, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_union17h4945a1e67205d220E: argument 0"}
!1093 = distinct !{!1093, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_union17h4945a1e67205d220E"}
!1094 = !{!1095, !1097, !1098, !1092, !1069, !1071}
!1095 = distinct !{!1095, !1096, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_union17h1816548614c9b6d7E: argument 0"}
!1096 = distinct !{!1096, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_union17h1816548614c9b6d7E"}
!1097 = distinct !{!1097, !1096, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_union17h1816548614c9b6d7E: argument 1"}
!1098 = distinct !{!1098, !1096, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_union17h1816548614c9b6d7E: argument 2"}
!1099 = !{!1095, !1097, !1092, !1069, !1071}
!1100 = !{!1101, !1103, !1105, !1092, !1069, !1071}
!1101 = distinct !{!1101, !1102, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1102 = distinct !{!1102, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1103 = distinct !{!1103, !1104, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1104 = distinct !{!1104, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1105 = distinct !{!1105, !1106, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1106 = distinct !{!1106, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1107 = !{!1108, !1069, !1071}
!1108 = distinct !{!1108, !1109, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E: argument 0"}
!1109 = distinct !{!1109, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E"}
!1110 = !{!1111, !1113, !1108, !1069, !1071}
!1111 = distinct !{!1111, !1112, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E: argument 0"}
!1112 = distinct !{!1112, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E"}
!1113 = distinct !{!1113, !1112, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E: argument 1"}
!1114 = !{!1115, !1117, !1119, !1108, !1069, !1071}
!1115 = distinct !{!1115, !1116, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1116 = distinct !{!1116, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1117 = distinct !{!1117, !1118, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1118 = distinct !{!1118, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1119 = distinct !{!1119, !1120, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1120 = distinct !{!1120, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1121 = !{!1122}
!1122 = distinct !{!1122, !1123, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE: argument 0"}
!1123 = distinct !{!1123, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE"}
!1124 = !{!1125, !1127, !1129, !1122}
!1125 = distinct !{!1125, !1126, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1126 = distinct !{!1126, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1127 = distinct !{!1127, !1128, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1128 = distinct !{!1128, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1129 = distinct !{!1129, !1130, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1130 = distinct !{!1130, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1131 = !{!1132, !1134, !1136}
!1132 = distinct !{!1132, !1133, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1133 = distinct !{!1133, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1134 = distinct !{!1134, !1135, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1135 = distinct !{!1135, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1136 = distinct !{!1136, !1137, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1137 = distinct !{!1137, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1138 = !{!1139, !1141, !1143}
!1139 = distinct !{!1139, !1140, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1140 = distinct !{!1140, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1141 = distinct !{!1141, !1142, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1142 = distinct !{!1142, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1143 = distinct !{!1143, !1144, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1144 = distinct !{!1144, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1145 = !{!1146}
!1146 = distinct !{!1146, !1147, !"_ZN14regex_automata3nfa8thompson8compiler6Config11get_reverse17h964d21109dfcd6a5E: argument 0"}
!1147 = distinct !{!1147, !"_ZN14regex_automata3nfa8thompson8compiler6Config11get_reverse17h964d21109dfcd6a5E"}
!1148 = !{!1149}
!1149 = distinct !{!1149, !1150, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f0452c34f0f40d0E: argument 1"}
!1150 = distinct !{!1150, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f0452c34f0f40d0E"}
!1151 = !{!1152}
!1152 = distinct !{!1152, !1153, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3f02c83325cd3c9E: argument 0"}
!1153 = distinct !{!1153, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3f02c83325cd3c9E"}
!1154 = !{!1155, !1152, !1149}
!1155 = distinct !{!1155, !1156, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1cd0e3781ef68c91E.llvm.15183607879373971598: argument 0"}
!1156 = distinct !{!1156, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1cd0e3781ef68c91E.llvm.15183607879373971598"}
!1157 = !{!1158}
!1158 = distinct !{!1158, !1150, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f0452c34f0f40d0E: argument 0"}
!1159 = !{!1152, !1158, !1149}
!1160 = !{!1161, !1163, !1165, !1158, !1149}
!1161 = distinct !{!1161, !1162, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler7c_range17h701bf753d60e0a37E: argument 0"}
!1162 = distinct !{!1162, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler7c_range17h701bf753d60e0a37E"}
!1163 = distinct !{!1163, !1164, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9c_literal28_$u7b$$u7b$closure$u7d$$u7d$17h4efc6b050c85811dE: argument 0"}
!1164 = distinct !{!1164, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9c_literal28_$u7b$$u7b$closure$u7d$$u7d$17h4efc6b050c85811dE"}
!1165 = distinct !{!1165, !1166, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h57cd2231e93759f6E: argument 0"}
!1166 = distinct !{!1166, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h57cd2231e93759f6E"}
!1167 = !{!1168, !1161, !1163, !1165, !1158, !1149}
!1168 = distinct !{!1168, !1169, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_range17hcec3ffbfb5e89fdfE.llvm.17489849572920684177: argument 0"}
!1169 = distinct !{!1169, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_range17hcec3ffbfb5e89fdfE.llvm.17489849572920684177"}
!1170 = !{!1171, !1173, !1168, !1161, !1163, !1165, !1158, !1149}
!1171 = distinct !{!1171, !1172, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_range17hb8ac24baa80f7aacE: argument 0"}
!1172 = distinct !{!1172, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_range17hb8ac24baa80f7aacE"}
!1173 = distinct !{!1173, !1172, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_range17hb8ac24baa80f7aacE: argument 1"}
!1174 = !{!1175, !1177, !1179, !1168, !1161, !1163, !1165, !1158, !1149}
!1175 = distinct !{!1175, !1176, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1176 = distinct !{!1176, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1177 = distinct !{!1177, !1178, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1178 = distinct !{!1178, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1179 = distinct !{!1179, !1180, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1180 = distinct !{!1180, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1181 = !{!1182, !1184, !1186, !1168, !1161, !1163, !1165, !1158, !1149}
!1182 = distinct !{!1182, !1183, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1183 = distinct !{!1183, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1184 = distinct !{!1184, !1185, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1185 = distinct !{!1185, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1186 = distinct !{!1186, !1187, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1187 = distinct !{!1187, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1188 = !{!1158, !1149}
!1189 = !{!1190}
!1190 = distinct !{!1190, !1191, !"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h75d1e4ab34ad14e2E: argument 1"}
!1191 = distinct !{!1191, !"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h75d1e4ab34ad14e2E"}
!1192 = !{!1193}
!1193 = distinct !{!1193, !1194, !"_ZN119_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hfc1e5440666e4715E: argument 0"}
!1194 = distinct !{!1194, !"_ZN119_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hfc1e5440666e4715E"}
!1195 = !{!1196, !1193, !1190}
!1196 = distinct !{!1196, !1197, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he70368ca0191aa9dE.llvm.15183607879373971598: argument 0"}
!1197 = distinct !{!1197, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he70368ca0191aa9dE.llvm.15183607879373971598"}
!1198 = !{!1199}
!1199 = distinct !{!1199, !1191, !"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h75d1e4ab34ad14e2E: argument 0"}
!1200 = !{!1201, !1196, !1193, !1190}
!1201 = distinct !{!1201, !1202, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h266767a373d56bd8E.llvm.15183607879373971598: argument 0"}
!1202 = distinct !{!1202, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h266767a373d56bd8E.llvm.15183607879373971598"}
!1203 = !{!1193, !1199, !1190}
!1204 = !{!1205, !1207, !1209, !1199, !1190}
!1205 = distinct !{!1205, !1206, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler7c_range17h701bf753d60e0a37E: argument 0"}
!1206 = distinct !{!1206, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler7c_range17h701bf753d60e0a37E"}
!1207 = distinct !{!1207, !1208, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9c_literal28_$u7b$$u7b$closure$u7d$$u7d$17h4efc6b050c85811dE: argument 0"}
!1208 = distinct !{!1208, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9c_literal28_$u7b$$u7b$closure$u7d$$u7d$17h4efc6b050c85811dE"}
!1209 = distinct !{!1209, !1210, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h57cd2231e93759f6E: argument 0"}
!1210 = distinct !{!1210, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h57cd2231e93759f6E"}
!1211 = !{!1212, !1205, !1207, !1209, !1199, !1190}
!1212 = distinct !{!1212, !1213, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_range17hcec3ffbfb5e89fdfE.llvm.17489849572920684177: argument 0"}
!1213 = distinct !{!1213, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_range17hcec3ffbfb5e89fdfE.llvm.17489849572920684177"}
!1214 = !{!1215, !1217, !1212, !1205, !1207, !1209, !1199, !1190}
!1215 = distinct !{!1215, !1216, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_range17hb8ac24baa80f7aacE: argument 0"}
!1216 = distinct !{!1216, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_range17hb8ac24baa80f7aacE"}
!1217 = distinct !{!1217, !1216, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_range17hb8ac24baa80f7aacE: argument 1"}
!1218 = !{!1219, !1221, !1223, !1212, !1205, !1207, !1209, !1199, !1190}
!1219 = distinct !{!1219, !1220, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1220 = distinct !{!1220, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1221 = distinct !{!1221, !1222, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1222 = distinct !{!1222, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1223 = distinct !{!1223, !1224, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1224 = distinct !{!1224, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1225 = !{!1226, !1228, !1230, !1212, !1205, !1207, !1209, !1199, !1190}
!1226 = distinct !{!1226, !1227, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1227 = distinct !{!1227, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1228 = distinct !{!1228, !1229, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1229 = distinct !{!1229, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1230 = distinct !{!1230, !1231, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1231 = distinct !{!1231, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1232 = !{!1199, !1190}
!1233 = !{!1234}
!1234 = distinct !{!1234, !1235, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler7c_empty17h9e56ff3a417e5700E: argument 0"}
!1235 = distinct !{!1235, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler7c_empty17h9e56ff3a417e5700E"}
!1236 = !{!1237, !1234}
!1237 = distinct !{!1237, !1238, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E: argument 0"}
!1238 = distinct !{!1238, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E"}
!1239 = !{!1240, !1242, !1237, !1234}
!1240 = distinct !{!1240, !1241, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E: argument 0"}
!1241 = distinct !{!1241, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E"}
!1242 = distinct !{!1242, !1241, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E: argument 1"}
!1243 = !{!1244, !1246, !1248, !1237, !1234}
!1244 = distinct !{!1244, !1245, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1245 = distinct !{!1245, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1246 = distinct !{!1246, !1247, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1247 = distinct !{!1247, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1248 = distinct !{!1248, !1249, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1249 = distinct !{!1249, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1250 = !{!1251, !1253, !1255, !1237, !1234}
!1251 = distinct !{!1251, !1252, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1252 = distinct !{!1252, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1253 = distinct !{!1253, !1254, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1254 = distinct !{!1254, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1255 = distinct !{!1255, !1256, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1256 = distinct !{!1256, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1257 = !{!1258}
!1258 = distinct !{!1258, !1259, !"_ZN14regex_automata3nfa8thompson8compiler6Config11get_reverse17h964d21109dfcd6a5E: argument 0"}
!1259 = distinct !{!1259, !"_ZN14regex_automata3nfa8thompson8compiler6Config11get_reverse17h964d21109dfcd6a5E"}
!1260 = !{!1261}
!1261 = distinct !{!1261, !1262, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f0452c34f0f40d0E: argument 1"}
!1262 = distinct !{!1262, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f0452c34f0f40d0E"}
!1263 = !{!1264}
!1264 = distinct !{!1264, !1265, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3f02c83325cd3c9E: argument 0"}
!1265 = distinct !{!1265, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3f02c83325cd3c9E"}
!1266 = !{!1267, !1264, !1261}
!1267 = distinct !{!1267, !1268, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1cd0e3781ef68c91E.llvm.15183607879373971598: argument 0"}
!1268 = distinct !{!1268, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1cd0e3781ef68c91E.llvm.15183607879373971598"}
!1269 = !{!1270}
!1270 = distinct !{!1270, !1262, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f0452c34f0f40d0E: argument 0"}
!1271 = !{!1264, !1270, !1261}
!1272 = !{!1273, !1275, !1277, !1270, !1261}
!1273 = distinct !{!1273, !1274, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler7c_range17h701bf753d60e0a37E: argument 0"}
!1274 = distinct !{!1274, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler7c_range17h701bf753d60e0a37E"}
!1275 = distinct !{!1275, !1276, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9c_literal28_$u7b$$u7b$closure$u7d$$u7d$17h4efc6b050c85811dE: argument 0"}
!1276 = distinct !{!1276, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9c_literal28_$u7b$$u7b$closure$u7d$$u7d$17h4efc6b050c85811dE"}
!1277 = distinct !{!1277, !1278, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h57cd2231e93759f6E: argument 0"}
!1278 = distinct !{!1278, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h57cd2231e93759f6E"}
!1279 = !{!1280, !1273, !1275, !1277, !1270, !1261}
!1280 = distinct !{!1280, !1281, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_range17hcec3ffbfb5e89fdfE.llvm.17489849572920684177: argument 0"}
!1281 = distinct !{!1281, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_range17hcec3ffbfb5e89fdfE.llvm.17489849572920684177"}
!1282 = !{!1283, !1285, !1280, !1273, !1275, !1277, !1270, !1261}
!1283 = distinct !{!1283, !1284, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_range17hb8ac24baa80f7aacE: argument 0"}
!1284 = distinct !{!1284, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_range17hb8ac24baa80f7aacE"}
!1285 = distinct !{!1285, !1284, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_range17hb8ac24baa80f7aacE: argument 1"}
!1286 = !{!1287, !1289, !1291, !1280, !1273, !1275, !1277, !1270, !1261}
!1287 = distinct !{!1287, !1288, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1288 = distinct !{!1288, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1289 = distinct !{!1289, !1290, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1290 = distinct !{!1290, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1291 = distinct !{!1291, !1292, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1292 = distinct !{!1292, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1293 = !{!1294, !1296, !1298, !1280, !1273, !1275, !1277, !1270, !1261}
!1294 = distinct !{!1294, !1295, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1295 = distinct !{!1295, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1296 = distinct !{!1296, !1297, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1297 = distinct !{!1297, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1298 = distinct !{!1298, !1299, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1299 = distinct !{!1299, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1300 = !{!1270, !1261}
!1301 = !{!1302}
!1302 = distinct !{!1302, !1303, !"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h75d1e4ab34ad14e2E: argument 1"}
!1303 = distinct !{!1303, !"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h75d1e4ab34ad14e2E"}
!1304 = !{!1305}
!1305 = distinct !{!1305, !1306, !"_ZN119_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hfc1e5440666e4715E: argument 0"}
!1306 = distinct !{!1306, !"_ZN119_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hfc1e5440666e4715E"}
!1307 = !{!1308, !1310, !1305, !1302}
!1308 = distinct !{!1308, !1309, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h266767a373d56bd8E.llvm.15183607879373971598: argument 0"}
!1309 = distinct !{!1309, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h266767a373d56bd8E.llvm.15183607879373971598"}
!1310 = distinct !{!1310, !1311, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he70368ca0191aa9dE.llvm.15183607879373971598: argument 0"}
!1311 = distinct !{!1311, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he70368ca0191aa9dE.llvm.15183607879373971598"}
!1312 = !{!1313}
!1313 = distinct !{!1313, !1303, !"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h75d1e4ab34ad14e2E: argument 0"}
!1314 = !{!1305, !1313, !1302}
!1315 = !{!1316, !1318, !1320, !1313, !1302}
!1316 = distinct !{!1316, !1317, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler7c_range17h701bf753d60e0a37E: argument 0"}
!1317 = distinct !{!1317, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler7c_range17h701bf753d60e0a37E"}
!1318 = distinct !{!1318, !1319, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9c_literal28_$u7b$$u7b$closure$u7d$$u7d$17h4efc6b050c85811dE: argument 0"}
!1319 = distinct !{!1319, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9c_literal28_$u7b$$u7b$closure$u7d$$u7d$17h4efc6b050c85811dE"}
!1320 = distinct !{!1320, !1321, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h57cd2231e93759f6E: argument 0"}
!1321 = distinct !{!1321, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h57cd2231e93759f6E"}
!1322 = !{!1323, !1316, !1318, !1320, !1313, !1302}
!1323 = distinct !{!1323, !1324, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_range17hcec3ffbfb5e89fdfE.llvm.17489849572920684177: argument 0"}
!1324 = distinct !{!1324, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_range17hcec3ffbfb5e89fdfE.llvm.17489849572920684177"}
!1325 = !{!1326, !1328, !1323, !1316, !1318, !1320, !1313, !1302}
!1326 = distinct !{!1326, !1327, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_range17hb8ac24baa80f7aacE: argument 0"}
!1327 = distinct !{!1327, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_range17hb8ac24baa80f7aacE"}
!1328 = distinct !{!1328, !1327, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_range17hb8ac24baa80f7aacE: argument 1"}
!1329 = !{!1330, !1332, !1334, !1323, !1316, !1318, !1320, !1313, !1302}
!1330 = distinct !{!1330, !1331, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1331 = distinct !{!1331, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1332 = distinct !{!1332, !1333, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1333 = distinct !{!1333, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1334 = distinct !{!1334, !1335, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1335 = distinct !{!1335, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1336 = !{!1337, !1339, !1341, !1323, !1316, !1318, !1320, !1313, !1302}
!1337 = distinct !{!1337, !1338, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1338 = distinct !{!1338, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1339 = distinct !{!1339, !1340, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1340 = distinct !{!1340, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1341 = distinct !{!1341, !1342, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1342 = distinct !{!1342, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1343 = !{!1313, !1302}
!1344 = !{!1345}
!1345 = distinct !{!1345, !1346, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE: argument 0"}
!1346 = distinct !{!1346, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE"}
!1347 = !{!1348, !1350, !1352, !1345}
!1348 = distinct !{!1348, !1349, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1349 = distinct !{!1349, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1350 = distinct !{!1350, !1351, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1351 = distinct !{!1351, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1352 = distinct !{!1352, !1353, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1353 = distinct !{!1353, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1354 = !{!1355, !1357, !1359, !1345}
!1355 = distinct !{!1355, !1356, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1356 = distinct !{!1356, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1357 = distinct !{!1357, !1358, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1358 = distinct !{!1358, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1359 = distinct !{!1359, !1360, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1360 = distinct !{!1360, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1361 = !{!1362}
!1362 = distinct !{!1362, !1363, !"_ZN14regex_automata3nfa8thompson8compiler6Config11get_reverse17h964d21109dfcd6a5E: argument 0"}
!1363 = distinct !{!1363, !"_ZN14regex_automata3nfa8thompson8compiler6Config11get_reverse17h964d21109dfcd6a5E"}
!1364 = !{!1365}
!1365 = distinct !{!1365, !1366, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcea753bc7af25b7aE: argument 1"}
!1366 = distinct !{!1366, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcea753bc7af25b7aE"}
!1367 = !{!1368, !1365}
!1368 = distinct !{!1368, !1369, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2d561c1dfe26d59E: argument 0"}
!1369 = distinct !{!1369, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2d561c1dfe26d59E"}
!1370 = !{!1371}
!1371 = distinct !{!1371, !1366, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcea753bc7af25b7aE: argument 0"}
!1372 = !{!1371, !1365}
!1373 = !{!1374}
!1374 = distinct !{!1374, !1375, !"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha6157d4c9843d0c4E: argument 1"}
!1375 = distinct !{!1375, !"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha6157d4c9843d0c4E"}
!1376 = !{!1377, !1374}
!1377 = distinct !{!1377, !1378, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h059f6b9758974fd3E: argument 0"}
!1378 = distinct !{!1378, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h059f6b9758974fd3E"}
!1379 = !{!1380}
!1380 = distinct !{!1380, !1375, !"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha6157d4c9843d0c4E: argument 0"}
!1381 = !{!1382, !1377, !1374}
!1382 = distinct !{!1382, !1383, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h824661c6de888d0aE: argument 0"}
!1383 = distinct !{!1383, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h824661c6de888d0aE"}
!1384 = !{!1380, !1374}
!1385 = !{!1386}
!1386 = distinct !{!1386, !1387, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler7c_empty17h9e56ff3a417e5700E: argument 0"}
!1387 = distinct !{!1387, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler7c_empty17h9e56ff3a417e5700E"}
!1388 = !{!1389, !1386}
!1389 = distinct !{!1389, !1390, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E: argument 0"}
!1390 = distinct !{!1390, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E"}
!1391 = !{!1392, !1394, !1389, !1386}
!1392 = distinct !{!1392, !1393, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E: argument 0"}
!1393 = distinct !{!1393, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E"}
!1394 = distinct !{!1394, !1393, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E: argument 1"}
!1395 = !{!1396, !1398, !1400, !1389, !1386}
!1396 = distinct !{!1396, !1397, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1397 = distinct !{!1397, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1398 = distinct !{!1398, !1399, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1399 = distinct !{!1399, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1400 = distinct !{!1400, !1401, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1401 = distinct !{!1401, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1402 = !{!1403, !1405, !1407, !1389, !1386}
!1403 = distinct !{!1403, !1404, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1404 = distinct !{!1404, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1405 = distinct !{!1405, !1406, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1406 = distinct !{!1406, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1407 = distinct !{!1407, !1408, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1408 = distinct !{!1408, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1409 = !{!1410}
!1410 = distinct !{!1410, !1411, !"_ZN14regex_automata3nfa8thompson8compiler6Config11get_reverse17h964d21109dfcd6a5E: argument 0"}
!1411 = distinct !{!1411, !"_ZN14regex_automata3nfa8thompson8compiler6Config11get_reverse17h964d21109dfcd6a5E"}
!1412 = !{!1413}
!1413 = distinct !{!1413, !1414, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcea753bc7af25b7aE: argument 1"}
!1414 = distinct !{!1414, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcea753bc7af25b7aE"}
!1415 = !{!1416, !1413}
!1416 = distinct !{!1416, !1417, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2d561c1dfe26d59E: argument 0"}
!1417 = distinct !{!1417, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2d561c1dfe26d59E"}
!1418 = !{!1419}
!1419 = distinct !{!1419, !1414, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcea753bc7af25b7aE: argument 0"}
!1420 = !{!1419, !1413}
!1421 = !{!1422}
!1422 = distinct !{!1422, !1423, !"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha6157d4c9843d0c4E: argument 1"}
!1423 = distinct !{!1423, !"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha6157d4c9843d0c4E"}
!1424 = !{!1425, !1427, !1422}
!1425 = distinct !{!1425, !1426, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h824661c6de888d0aE: argument 0"}
!1426 = distinct !{!1426, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h824661c6de888d0aE"}
!1427 = distinct !{!1427, !1428, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h059f6b9758974fd3E: argument 0"}
!1428 = distinct !{!1428, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h059f6b9758974fd3E"}
!1429 = !{!1430}
!1430 = distinct !{!1430, !1423, !"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha6157d4c9843d0c4E: argument 0"}
!1431 = !{!1430, !1422}
!1432 = !{!1433}
!1433 = distinct !{!1433, !1434, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE: argument 0"}
!1434 = distinct !{!1434, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE"}
!1435 = !{!1436, !1438, !1440, !1433}
!1436 = distinct !{!1436, !1437, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1437 = distinct !{!1437, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1438 = distinct !{!1438, !1439, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1439 = distinct !{!1439, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1440 = distinct !{!1440, !1441, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1441 = distinct !{!1441, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1442 = !{!1443, !1445, !1447, !1433}
!1443 = distinct !{!1443, !1444, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1444 = distinct !{!1444, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1445 = distinct !{!1445, !1446, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1446 = distinct !{!1446, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1447 = distinct !{!1447, !1448, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1448 = distinct !{!1448, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1449 = !{!1450}
!1450 = distinct !{!1450, !1451, !"_ZN14regex_automata3nfa8thompson8compiler6Config11get_reverse17h964d21109dfcd6a5E: argument 0"}
!1451 = distinct !{!1451, !"_ZN14regex_automata3nfa8thompson8compiler6Config11get_reverse17h964d21109dfcd6a5E"}
!1452 = !{!1453}
!1453 = distinct !{!1453, !1454, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbcefefc001bc8a38E: argument 1"}
!1454 = distinct !{!1454, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbcefefc001bc8a38E"}
!1455 = !{!1456, !1458, !1453}
!1456 = distinct !{!1456, !1457, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd041c5c052cd452fE: argument 0"}
!1457 = distinct !{!1457, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd041c5c052cd452fE"}
!1458 = distinct !{!1458, !1459, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h162b6fec1e5da44cE: argument 0"}
!1459 = distinct !{!1459, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h162b6fec1e5da44cE"}
!1460 = !{!1461}
!1461 = distinct !{!1461, !1454, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbcefefc001bc8a38E: argument 0"}
!1462 = !{!1461, !1453}
!1463 = !{!1464}
!1464 = distinct !{!1464, !1465, !"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h479a0e8acc686873E: argument 1"}
!1465 = distinct !{!1465, !"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h479a0e8acc686873E"}
!1466 = !{!1467, !1469, !1464}
!1467 = distinct !{!1467, !1468, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h9d67d578da7d7aa7E: argument 0"}
!1468 = distinct !{!1468, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h9d67d578da7d7aa7E"}
!1469 = distinct !{!1469, !1470, !"_ZN4core4iter5range116_$LT$impl$u20$core..iter..traits..double_ended..DoubleEndedIterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9next_back17hc10eadc032cf41ceE: argument 0"}
!1470 = distinct !{!1470, !"_ZN4core4iter5range116_$LT$impl$u20$core..iter..traits..double_ended..DoubleEndedIterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9next_back17hc10eadc032cf41ceE"}
!1471 = !{!1472}
!1472 = distinct !{!1472, !1465, !"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h479a0e8acc686873E: argument 0"}
!1473 = !{!1472, !1464}
!1474 = !{!1475}
!1475 = distinct !{!1475, !1476, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler7c_empty17h9e56ff3a417e5700E: argument 0"}
!1476 = distinct !{!1476, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler7c_empty17h9e56ff3a417e5700E"}
!1477 = !{!1478, !1475}
!1478 = distinct !{!1478, !1479, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E: argument 0"}
!1479 = distinct !{!1479, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E"}
!1480 = !{!1481, !1483, !1478, !1475}
!1481 = distinct !{!1481, !1482, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E: argument 0"}
!1482 = distinct !{!1482, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E"}
!1483 = distinct !{!1483, !1482, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E: argument 1"}
!1484 = !{!1485, !1487, !1489, !1478, !1475}
!1485 = distinct !{!1485, !1486, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1486 = distinct !{!1486, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1487 = distinct !{!1487, !1488, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1488 = distinct !{!1488, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1489 = distinct !{!1489, !1490, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1490 = distinct !{!1490, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1491 = !{!1492, !1494, !1496, !1478, !1475}
!1492 = distinct !{!1492, !1493, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1493 = distinct !{!1493, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1494 = distinct !{!1494, !1495, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1495 = distinct !{!1495, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1496 = distinct !{!1496, !1497, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1497 = distinct !{!1497, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1498 = !{!1499}
!1499 = distinct !{!1499, !1500, !"_ZN14regex_automata3nfa8thompson8compiler6Config11get_reverse17h964d21109dfcd6a5E: argument 0"}
!1500 = distinct !{!1500, !"_ZN14regex_automata3nfa8thompson8compiler6Config11get_reverse17h964d21109dfcd6a5E"}
!1501 = !{!1502}
!1502 = distinct !{!1502, !1503, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbcefefc001bc8a38E: argument 1"}
!1503 = distinct !{!1503, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbcefefc001bc8a38E"}
!1504 = !{!1505, !1507, !1502}
!1505 = distinct !{!1505, !1506, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd041c5c052cd452fE: argument 0"}
!1506 = distinct !{!1506, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd041c5c052cd452fE"}
!1507 = distinct !{!1507, !1508, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h162b6fec1e5da44cE: argument 0"}
!1508 = distinct !{!1508, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h162b6fec1e5da44cE"}
!1509 = !{!1510}
!1510 = distinct !{!1510, !1503, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbcefefc001bc8a38E: argument 0"}
!1511 = !{!1510, !1502}
!1512 = !{!1513}
!1513 = distinct !{!1513, !1514, !"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h479a0e8acc686873E: argument 1"}
!1514 = distinct !{!1514, !"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h479a0e8acc686873E"}
!1515 = !{!1516, !1518, !1513}
!1516 = distinct !{!1516, !1517, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h9d67d578da7d7aa7E: argument 0"}
!1517 = distinct !{!1517, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h9d67d578da7d7aa7E"}
!1518 = distinct !{!1518, !1519, !"_ZN4core4iter5range116_$LT$impl$u20$core..iter..traits..double_ended..DoubleEndedIterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9next_back17hc10eadc032cf41ceE: argument 0"}
!1519 = distinct !{!1519, !"_ZN4core4iter5range116_$LT$impl$u20$core..iter..traits..double_ended..DoubleEndedIterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9next_back17hc10eadc032cf41ceE"}
!1520 = !{!1521}
!1521 = distinct !{!1521, !1514, !"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h479a0e8acc686873E: argument 0"}
!1522 = !{!1521, !1513}
!1523 = !{!1524}
!1524 = distinct !{!1524, !1525, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE: argument 0"}
!1525 = distinct !{!1525, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler5patch17hd8179b9a018f9d9eE"}
!1526 = !{!1527, !1529, !1531, !1524}
!1527 = distinct !{!1527, !1528, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1528 = distinct !{!1528, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1529 = distinct !{!1529, !1530, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1530 = distinct !{!1530, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1531 = distinct !{!1531, !1532, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1532 = distinct !{!1532, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1533 = !{!1534, !1536, !1538, !1524}
!1534 = distinct !{!1534, !1535, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1535 = distinct !{!1535, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1536 = distinct !{!1536, !1537, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1537 = distinct !{!1537, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1538 = distinct !{!1538, !1539, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1539 = distinct !{!1539, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1540 = !{!1541}
!1541 = distinct !{!1541, !1542, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E: argument 1"}
!1542 = distinct !{!1542, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E"}
!1543 = !{!1544, !1541}
!1544 = distinct !{!1544, !1545, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2d561c1dfe26d59E: argument 0"}
!1545 = distinct !{!1545, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2d561c1dfe26d59E"}
!1546 = !{!1547}
!1547 = distinct !{!1547, !1542, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E: argument 0"}
!1548 = !{!1547, !1541}
!1549 = !{!1550}
!1550 = distinct !{!1550, !1551, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler6c_fail17h2ba7c0bcbe082b7aE: argument 0"}
!1551 = distinct !{!1551, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler6c_fail17h2ba7c0bcbe082b7aE"}
!1552 = !{!1553, !1550}
!1553 = distinct !{!1553, !1554, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler8add_fail17h77df8f642faf9f1dE.llvm.17489849572920684177: argument 0"}
!1554 = distinct !{!1554, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler8add_fail17h77df8f642faf9f1dE.llvm.17489849572920684177"}
!1555 = !{!1556, !1558, !1553, !1550}
!1556 = distinct !{!1556, !1557, !"_ZN14regex_automata3nfa8thompson7builder7Builder8add_fail17h9c379a889fd4ec67E: argument 0"}
!1557 = distinct !{!1557, !"_ZN14regex_automata3nfa8thompson7builder7Builder8add_fail17h9c379a889fd4ec67E"}
!1558 = distinct !{!1558, !1557, !"_ZN14regex_automata3nfa8thompson7builder7Builder8add_fail17h9c379a889fd4ec67E: argument 1"}
!1559 = !{!1560, !1562, !1564, !1553, !1550}
!1560 = distinct !{!1560, !1561, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1561 = distinct !{!1561, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1562 = distinct !{!1562, !1563, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1563 = distinct !{!1563, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1564 = distinct !{!1564, !1565, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1565 = distinct !{!1565, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1566 = !{!1567, !1569, !1571, !1553, !1550}
!1567 = distinct !{!1567, !1568, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1568 = distinct !{!1568, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1569 = distinct !{!1569, !1570, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1570 = distinct !{!1570, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1571 = distinct !{!1571, !1572, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1572 = distinct !{!1572, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1573 = !{!1574}
!1574 = distinct !{!1574, !1575, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E: argument 1"}
!1575 = distinct !{!1575, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E"}
!1576 = !{!1577, !1574}
!1577 = distinct !{!1577, !1578, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2d561c1dfe26d59E: argument 0"}
!1578 = distinct !{!1578, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2d561c1dfe26d59E"}
!1579 = !{!1580}
!1580 = distinct !{!1580, !1575, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E: argument 0"}
!1581 = !{!1580, !1574}
!1582 = !{!1583}
!1583 = distinct !{!1583, !1584, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_union17h4945a1e67205d220E: argument 0"}
!1584 = distinct !{!1584, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_union17h4945a1e67205d220E"}
!1585 = !{!1586, !1588, !1589, !1583}
!1586 = distinct !{!1586, !1587, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_union17h1816548614c9b6d7E: argument 0"}
!1587 = distinct !{!1587, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_union17h1816548614c9b6d7E"}
!1588 = distinct !{!1588, !1587, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_union17h1816548614c9b6d7E: argument 1"}
!1589 = distinct !{!1589, !1587, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_union17h1816548614c9b6d7E: argument 2"}
!1590 = !{!1586, !1588, !1583}
!1591 = !{!1592, !1594, !1596, !1583}
!1592 = distinct !{!1592, !1593, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1593 = distinct !{!1593, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1594 = distinct !{!1594, !1595, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1595 = distinct !{!1595, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1596 = distinct !{!1596, !1597, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1597 = distinct !{!1597, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1598 = !{!1599, !1601, !1603, !1583}
!1599 = distinct !{!1599, !1600, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1600 = distinct !{!1600, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1601 = distinct !{!1601, !1602, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1602 = distinct !{!1602, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1603 = distinct !{!1603, !1604, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1604 = distinct !{!1604, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1605 = !{!1606}
!1606 = distinct !{!1606, !1607, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E: argument 0"}
!1607 = distinct !{!1607, !"_ZN14regex_automata3nfa8thompson8compiler8Compiler9add_empty17h7f327dc4b3fd9762E"}
!1608 = !{!1609, !1611, !1606}
!1609 = distinct !{!1609, !1610, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E: argument 0"}
!1610 = distinct !{!1610, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E"}
!1611 = distinct !{!1611, !1610, !"_ZN14regex_automata3nfa8thompson7builder7Builder9add_empty17h5c7ef766d3d270f0E: argument 1"}
!1612 = !{!1613, !1615, !1617, !1606}
!1613 = distinct !{!1613, !1614, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1614 = distinct !{!1614, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1615 = distinct !{!1615, !1616, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1616 = distinct !{!1616, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1617 = distinct !{!1617, !1618, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1618 = distinct !{!1618, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1619 = !{!1620, !1622, !1624, !1606}
!1620 = distinct !{!1620, !1621, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408: argument 0"}
!1621 = distinct !{!1621, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.17425413886787028408"}
!1622 = distinct !{!1622, !1623, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408: argument 0"}
!1623 = distinct !{!1623, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h4f7e3c92055637e1E.llvm.17425413886787028408"}
!1624 = distinct !{!1624, !1625, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E: argument 0"}
!1625 = distinct !{!1625, !"_ZN4core3ptr94drop_in_place$LT$core..cell..RefMut$LT$regex_automata..nfa..thompson..builder..Builder$GT$$GT$17h5865b4f9cde487a5E"}
!1626 = !{!1627, !1629}
!1627 = distinct !{!1627, !1628, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E: argument 0"}
!1628 = distinct !{!1628, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E"}
!1629 = distinct !{!1629, !1628, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc243c609fe9c82E: argument 1"}
!1630 = !{!1629}
!1631 = !{!1632}
!1632 = distinct !{!1632, !1633, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd34313bed9372c9dE: argument 0"}
!1633 = distinct !{!1633, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd34313bed9372c9dE"}
!1634 = !{!1635}
!1635 = distinct !{!1635, !1633, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd34313bed9372c9dE: argument 1"}
!1636 = !{!1637}
!1637 = distinct !{!1637, !1638, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4452766663292099101: argument 0"}
!1638 = distinct !{!1638, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4452766663292099101"}
!1639 = !{!1640, !1641}
!1640 = distinct !{!1640, !1638, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4452766663292099101: argument 1"}
!1641 = distinct !{!1641, !1638, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4452766663292099101: argument 2"}
!1642 = !{!1643}
!1643 = distinct !{!1643, !1644, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4452766663292099101: argument 0"}
!1644 = distinct !{!1644, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4452766663292099101"}
!1645 = !{!1646, !1647}
!1646 = distinct !{!1646, !1644, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4452766663292099101: argument 1"}
!1647 = distinct !{!1647, !1644, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4452766663292099101: argument 2"}
!1648 = !{!1649}
!1649 = distinct !{!1649, !1650, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h412421e2bbe1f786E.llvm.11684209855903828990: argument 0"}
!1650 = distinct !{!1650, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h412421e2bbe1f786E.llvm.11684209855903828990"}
!1651 = !{!1652, !1654}
!1652 = distinct !{!1652, !1653, !"_ZN107_$LT$regex_automata..util..primitives..SmallIndexIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he58e832ece5a26e4E: argument 0"}
!1653 = distinct !{!1653, !"_ZN107_$LT$regex_automata..util..primitives..SmallIndexIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he58e832ece5a26e4E"}
!1654 = distinct !{!1654, !1655, !"_ZN106_$LT$regex_automata..util..primitives..PatternIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb476d50b7744b674E: argument 0"}
!1655 = distinct !{!1655, !"_ZN106_$LT$regex_automata..util..primitives..PatternIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb476d50b7744b674E"}
!1656 = !{!1657}
!1657 = distinct !{!1657, !1658, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5cde2071bd32fde0E.llvm.11684209855903828990: argument 0"}
!1658 = distinct !{!1658, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5cde2071bd32fde0E.llvm.11684209855903828990"}
!1659 = !{!1660, !1662}
!1660 = distinct !{!1660, !1661, !"_ZN107_$LT$regex_automata..util..primitives..SmallIndexIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he58e832ece5a26e4E: argument 0"}
!1661 = distinct !{!1661, !"_ZN107_$LT$regex_automata..util..primitives..SmallIndexIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he58e832ece5a26e4E"}
!1662 = distinct !{!1662, !1663, !"_ZN106_$LT$regex_automata..util..primitives..PatternIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb476d50b7744b674E: argument 0"}
!1663 = distinct !{!1663, !"_ZN106_$LT$regex_automata..util..primitives..PatternIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb476d50b7744b674E"}
!1664 = !{!1665}
!1665 = distinct !{!1665, !1666, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4452766663292099101: argument 0"}
!1666 = distinct !{!1666, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4452766663292099101"}
!1667 = !{!1668, !1669}
!1668 = distinct !{!1668, !1666, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4452766663292099101: argument 1"}
!1669 = distinct !{!1669, !1666, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4452766663292099101: argument 2"}
!1670 = !{!1671}
!1671 = distinct !{!1671, !1672, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4452766663292099101: argument 0"}
!1672 = distinct !{!1672, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4452766663292099101"}
!1673 = !{!1674, !1675}
!1674 = distinct !{!1674, !1672, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4452766663292099101: argument 1"}
!1675 = distinct !{!1675, !1672, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4452766663292099101: argument 2"}
!1676 = !{!1677}
!1677 = distinct !{!1677, !1678, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4452766663292099101: argument 0"}
!1678 = distinct !{!1678, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4452766663292099101"}
!1679 = !{!1680, !1681}
!1680 = distinct !{!1680, !1678, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4452766663292099101: argument 1"}
!1681 = distinct !{!1681, !1678, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E.llvm.4452766663292099101: argument 2"}
!1682 = !{!1683}
!1683 = distinct !{!1683, !1684, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b81d544c49abaE.llvm.11684209855903828990: argument 0"}
!1684 = distinct !{!1684, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe4b81d544c49abaE.llvm.11684209855903828990"}
!1685 = !{!1686, !1688}
!1686 = distinct !{!1686, !1687, !"_ZN107_$LT$regex_automata..util..primitives..SmallIndexIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he58e832ece5a26e4E: argument 0"}
!1687 = distinct !{!1687, !"_ZN107_$LT$regex_automata..util..primitives..SmallIndexIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he58e832ece5a26e4E"}
!1688 = distinct !{!1688, !1689, !"_ZN104_$LT$regex_automata..util..primitives..StateIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e122d8aa485a8f0E: argument 0"}
!1689 = distinct !{!1689, !"_ZN104_$LT$regex_automata..util..primitives..StateIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e122d8aa485a8f0E"}
!1690 = !{!1691}
!1691 = distinct !{!1691, !1692, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h29fafb6257336471E.llvm.11684209855903828990: argument 0"}
!1692 = distinct !{!1692, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h29fafb6257336471E.llvm.11684209855903828990"}
!1693 = !{!1694, !1696}
!1694 = distinct !{!1694, !1695, !"_ZN107_$LT$regex_automata..util..primitives..SmallIndexIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he58e832ece5a26e4E: argument 0"}
!1695 = distinct !{!1695, !"_ZN107_$LT$regex_automata..util..primitives..SmallIndexIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he58e832ece5a26e4E"}
!1696 = distinct !{!1696, !1697, !"_ZN104_$LT$regex_automata..util..primitives..StateIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e122d8aa485a8f0E: argument 0"}
!1697 = distinct !{!1697, !"_ZN104_$LT$regex_automata..util..primitives..StateIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e122d8aa485a8f0E"}
!1698 = !{!1699}
!1699 = distinct !{!1699, !1700, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h39785207b788a4f7E.llvm.11684209855903828990: argument 0"}
!1700 = distinct !{!1700, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h39785207b788a4f7E.llvm.11684209855903828990"}
!1701 = !{!1702, !1704}
!1702 = distinct !{!1702, !1703, !"_ZN107_$LT$regex_automata..util..primitives..SmallIndexIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he58e832ece5a26e4E: argument 0"}
!1703 = distinct !{!1703, !"_ZN107_$LT$regex_automata..util..primitives..SmallIndexIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he58e832ece5a26e4E"}
!1704 = distinct !{!1704, !1705, !"_ZN104_$LT$regex_automata..util..primitives..StateIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e122d8aa485a8f0E: argument 0"}
!1705 = distinct !{!1705, !"_ZN104_$LT$regex_automata..util..primitives..StateIDIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e122d8aa485a8f0E"}

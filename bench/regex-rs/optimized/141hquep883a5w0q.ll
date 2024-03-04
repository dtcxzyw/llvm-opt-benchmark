; ModuleID = 'bench/regex-rs/original/141hquep883a5w0q.ll'
source_filename = "bench/regex-rs/original/141hquep883a5w0q.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.4b6249658dd634988bfbd25890333c8a.0 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"invalid span " }>, align 1
@anon.4b6249658dd634988bfbd25890333c8a.1 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c" for haystack of length " }>, align 1
@anon.4b6249658dd634988bfbd25890333c8a.2 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.4b6249658dd634988bfbd25890333c8a.0, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.4b6249658dd634988bfbd25890333c8a.1, [8 x i8] c"\18\00\00\00\00\00\00\00" }>, align 8
@anon.4b6249658dd634988bfbd25890333c8a.3 = private unnamed_addr constant <{ [117 x i8] }> <{ [117 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/aho-corasick-1.1.2/src/util/search.rs" }>, align 1
@anon.4b6249658dd634988bfbd25890333c8a.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4b6249658dd634988bfbd25890333c8a.3, [16 x i8] c"u\00\00\00\00\00\00\00N\01\00\00\09\00\00\00" }>, align 8
@anon.4b6249658dd634988bfbd25890333c8a.6 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$$RF$alloc..sync..Arc$LT$str$GT$$GT$17h8099cdc3ccae9b35E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9d94cd0ac53bc806E" }>, align 8
@anon.4b6249658dd634988bfbd25890333c8a.7 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr69drop_in_place$LT$$RF$regex_automata..util..primitives..SmallIndex$GT$17h75e7bc3991c43e2aE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9b942faa0a162ea3E" }>, align 8
@anon.4b6249658dd634988bfbd25890333c8a.8 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr68drop_in_place$LT$$RF$regex_automata..util..primitives..PatternID$GT$17h721f61157fb50f2bE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb8ac531aaef6cd19E" }>, align 8
@anon.4b6249658dd634988bfbd25890333c8a.9 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr29drop_in_place$LT$$RF$bool$GT$17heb8dca5079fed546E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9fd5f42192c1f605E" }>, align 8
@anon.4b6249658dd634988bfbd25890333c8a.10 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr103drop_in_place$LT$$RF$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17hc6d8992a99f13e5aE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5ea7a63d1eff1fbaE" }>, align 8
@anon.4b6249658dd634988bfbd25890333c8a.11 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$$RF$regex_syntax..hir..Properties$GT$17hd97e9b1dfd798e3cE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9fc2252628953d7cE" }>, align 8
@anon.4b6249658dd634988bfbd25890333c8a.12 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr124drop_in_place$LT$$RF$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h48c62d71e80cb55dE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2cb8b8dc76eba837E" }>, align 8
@anon.4b6249658dd634988bfbd25890333c8a.13 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr66drop_in_place$LT$$RF$regex_automata..util..primitives..StateID$GT$17h15dfc4ba3f5448baE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2d9076d6ac6ed85cE" }>, align 8
@anon.4b6249658dd634988bfbd25890333c8a.14 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr143drop_in_place$LT$$RF$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17hf29114d33d3c67aeE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdab9c45e199946afE" }>, align 8
@anon.4b6249658dd634988bfbd25890333c8a.15 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr80drop_in_place$LT$$RF$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hc6e6dd0ab86f7ed3E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h97277f79f429a533E" }>, align 8
@anon.4b6249658dd634988bfbd25890333c8a.16 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.4b6249658dd634988bfbd25890333c8a.17 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"kind" }>, align 1
@anon.4b6249658dd634988bfbd25890333c8a.18 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$regex_syntax..ast..ErrorKind$GT$17hb18d64463fbe5d95E", [16 x i8] c"8\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$regex_syntax..ast..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h3d2a51a46e17c571E" }>, align 8
@anon.4b6249658dd634988bfbd25890333c8a.19 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"pattern" }>, align 1
@anon.4b6249658dd634988bfbd25890333c8a.20 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h71d34c77f1b0c29fE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17ha7a6ed5429b0ea77E" }>, align 8
@anon.4b6249658dd634988bfbd25890333c8a.21 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"span" }>, align 1
@anon.4b6249658dd634988bfbd25890333c8a.22 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr48drop_in_place$LT$$RF$regex_syntax..ast..Span$GT$17hd8861c66b5e76a7aE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd1996051ac01a405E" }>, align 8
@anon.4b6249658dd634988bfbd25890333c8a.23 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"CaptureLimitExceeded" }>, align 1
@anon.4b6249658dd634988bfbd25890333c8a.24 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"ClassEscapeInvalid" }>, align 1
@anon.4b6249658dd634988bfbd25890333c8a.25 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"ClassRangeInvalid" }>, align 1
@anon.4b6249658dd634988bfbd25890333c8a.26 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"ClassRangeLiteral" }>, align 1
@anon.4b6249658dd634988bfbd25890333c8a.27 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"ClassUnclosed" }>, align 1
@anon.4b6249658dd634988bfbd25890333c8a.28 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"DecimalEmpty" }>, align 1
@anon.4b6249658dd634988bfbd25890333c8a.29 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"DecimalInvalid" }>, align 1
@anon.4b6249658dd634988bfbd25890333c8a.30 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"EscapeHexEmpty" }>, align 1
@anon.4b6249658dd634988bfbd25890333c8a.31 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"EscapeHexInvalid" }>, align 1
@anon.4b6249658dd634988bfbd25890333c8a.32 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"EscapeHexInvalidDigit" }>, align 1
@anon.4b6249658dd634988bfbd25890333c8a.33 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"EscapeUnexpectedEof" }>, align 1
@anon.4b6249658dd634988bfbd25890333c8a.34 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"EscapeUnrecognized" }>, align 1
@anon.4b6249658dd634988bfbd25890333c8a.35 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"FlagDanglingNegation" }>, align 1
@anon.4b6249658dd634988bfbd25890333c8a.36 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"FlagDuplicate" }>, align 1
@anon.4b6249658dd634988bfbd25890333c8a.37 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"original" }>, align 1
@anon.4b6249658dd634988bfbd25890333c8a.38 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"FlagRepeatedNegation" }>, align 1
@anon.4b6249658dd634988bfbd25890333c8a.39 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"FlagUnexpectedEof" }>, align 1
@anon.4b6249658dd634988bfbd25890333c8a.40 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"FlagUnrecognized" }>, align 1
@anon.4b6249658dd634988bfbd25890333c8a.41 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"GroupNameDuplicate" }>, align 1
@anon.4b6249658dd634988bfbd25890333c8a.42 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"GroupNameEmpty" }>, align 1
@anon.4b6249658dd634988bfbd25890333c8a.43 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"GroupNameInvalid" }>, align 1
@anon.4b6249658dd634988bfbd25890333c8a.44 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"GroupNameUnexpectedEof" }>, align 1
@anon.4b6249658dd634988bfbd25890333c8a.45 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"GroupUnclosed" }>, align 1
@anon.4b6249658dd634988bfbd25890333c8a.46 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"GroupUnopened" }>, align 1
@anon.4b6249658dd634988bfbd25890333c8a.47 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"NestLimitExceeded" }>, align 1
@anon.4b6249658dd634988bfbd25890333c8a.48 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17h536930d5b4d48b51E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb1447fe39e5fffa3E" }>, align 8
@anon.4b6249658dd634988bfbd25890333c8a.49 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"RepetitionCountInvalid" }>, align 1
@anon.4b6249658dd634988bfbd25890333c8a.50 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"RepetitionCountDecimalEmpty" }>, align 1
@anon.4b6249658dd634988bfbd25890333c8a.51 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"RepetitionCountUnclosed" }>, align 1
@anon.4b6249658dd634988bfbd25890333c8a.52 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"RepetitionMissing" }>, align 1
@anon.4b6249658dd634988bfbd25890333c8a.53 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"SpecialWordBoundaryUnclosed" }>, align 1
@anon.4b6249658dd634988bfbd25890333c8a.54 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"SpecialWordBoundaryUnrecognized" }>, align 1
@anon.4b6249658dd634988bfbd25890333c8a.55 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"SpecialWordOrRepetitionUnexpectedEof" }>, align 1
@anon.4b6249658dd634988bfbd25890333c8a.56 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"UnicodeClassInvalid" }>, align 1
@anon.4b6249658dd634988bfbd25890333c8a.57 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"UnsupportedBackreference" }>, align 1
@anon.4b6249658dd634988bfbd25890333c8a.58 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"UnsupportedLookAround" }>, align 1
@anon.4b6249658dd634988bfbd25890333c8a.60 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.4b6249658dd634988bfbd25890333c8a.61 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.4b6249658dd634988bfbd25890333c8a.60, [24 x i8] zeroinitializer }>, align 8
@anon.4b6249658dd634988bfbd25890333c8a.62 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr389drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$..reserve_rehash$LT$hashbrown..map..make_hasher$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he5eb6a5b0134ab5aE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h990386944b8bc7feE", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h9f56b4d7eec1fec2E", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h9f56b4d7eec1fec2E" }>, align 8
@anon.4b6249658dd634988bfbd25890333c8a.63 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr359drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$..reserve_rehash$LT$hashbrown..map..make_hasher$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcc96ecd2a3929029E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h8185766292200abeE", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf478ea59a84ea75cE", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf478ea59a84ea75cE" }>, align 8
@anon.4b6249658dd634988bfbd25890333c8a.64 = private constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr543drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$alloc..sync..Arc$LT$str$GT$$C$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdabb87aebdfdbac0E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hcbc73f56d2a2f321E", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h15608e94344529e2E" }>, align 8
@anon.4b6249658dd634988bfbd25890333c8a.65 = private constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr608drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$regex_automata..util..determinize..state..State$C$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3a46bba62a880263E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hb1849cb15062603dE", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h8091611742440a3fE" }>, align 8
@anon.4b6249658dd634988bfbd25890333c8a.68 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"regex-automata/src/meta/literal.rs" }>, align 1
@anon.4b6249658dd634988bfbd25890333c8a.69 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4b6249658dd634988bfbd25890333c8a.68, [16 x i8] c"\22\00\00\00\00\00\00\00\1E\00\00\00\0D\00\00\00" }>, align 8
@anon.4b6249658dd634988bfbd25890333c8a.70 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4b6249658dd634988bfbd25890333c8a.68, [16 x i8] c"\22\00\00\00\00\00\00\00\1F\00\00\00\0C\00\00\00" }>, align 8
@anon.4b6249658dd634988bfbd25890333c8a.71 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4b6249658dd634988bfbd25890333c8a.68, [16 x i8] c"\22\00\00\00\00\00\00\00 \00\00\00\0D\00\00\00" }>, align 8
@anon.4b6249658dd634988bfbd25890333c8a.72 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\01" }>, align 1
@anon.4b6249658dd634988bfbd25890333c8a.74 = private unnamed_addr constant <{ [64 x i8] }> <{ [64 x i8] c"internal error: entered unreachable code: expected literal, got " }>, align 1
@anon.4b6249658dd634988bfbd25890333c8a.75 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.4b6249658dd634988bfbd25890333c8a.74, [8 x i8] c"@\00\00\00\00\00\00\00" }>, align 8
@anon.4b6249658dd634988bfbd25890333c8a.76 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4b6249658dd634988bfbd25890333c8a.68, [16 x i8] c"\22\00\00\00\00\00\00\008\00\00\00\1E\00\00\00" }>, align 8
@anon.4b6249658dd634988bfbd25890333c8a.77 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"internal error: entered unreachable code: expected literal or concat, got " }>, align 1
@anon.4b6249658dd634988bfbd25890333c8a.78 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.4b6249658dd634988bfbd25890333c8a.77, [8 x i8] c"J\00\00\00\00\00\00\00" }>, align 8
@anon.4b6249658dd634988bfbd25890333c8a.79 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4b6249658dd634988bfbd25890333c8a.68, [16 x i8] c"\22\00\00\00\00\00\00\00<\00\00\00\12\00\00\00" }>, align 8
@anon.4b6249658dd634988bfbd25890333c8a.80 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"regex-automata/src/meta/reverse_inner.rs" }>, align 1
@anon.4b6249658dd634988bfbd25890333c8a.82 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4b6249658dd634988bfbd25890333c8a.80, [16 x i8] c"(\00\00\00\00\00\00\00K\00\00\00\1A\00\00\00" }>, align 8
@anon.4b6249658dd634988bfbd25890333c8a.83 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"assertion failed: ranges.len() <= 4" }>, align 1
@anon.4b6249658dd634988bfbd25890333c8a.84 = private unnamed_addr constant <{ [45 x i8] }> <{ [45 x i8] c"regex-automata/src/nfa/thompson/range_trie.rs" }>, align 1
@anon.4b6249658dd634988bfbd25890333c8a.85 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4b6249658dd634988bfbd25890333c8a.84, [16 x i8] c"-\00\00\00\00\00\00\00)\01\00\00\09\00\00\00" }>, align 8
@anon.4b6249658dd634988bfbd25890333c8a.86 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4b6249658dd634988bfbd25890333c8a.84, [16 x i8] c"-\00\00\00\00\00\00\003\01\00\00$\00\00\00" }>, align 8
@anon.4b6249658dd634988bfbd25890333c8a.87 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4b6249658dd634988bfbd25890333c8a.84, [16 x i8] c"-\00\00\00\00\00\00\003\01\00\006\00\00\00" }>, align 8
@anon.4b6249658dd634988bfbd25890333c8a.88 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4b6249658dd634988bfbd25890333c8a.84, [16 x i8] c"-\00\00\00\00\00\00\00K\01\00\00;\00\00\00" }>, align 8
@anon.4b6249658dd634988bfbd25890333c8a.89 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4b6249658dd634988bfbd25890333c8a.84, [16 x i8] c"-\00\00\00\00\00\00\00\89\01\00\00;\00\00\00" }>, align 8
@anon.4b6249658dd634988bfbd25890333c8a.90 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"assertion failed: !ranges.is_empty()" }>, align 1
@anon.4b6249658dd634988bfbd25890333c8a.91 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4b6249658dd634988bfbd25890333c8a.84, [16 x i8] c"-\00\00\00\00\00\00\001\01\00\00\0D\00\00\00" }>, align 8
@anon.4b6249658dd634988bfbd25890333c8a.92 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4b6249658dd634988bfbd25890333c8a.84, [16 x i8] c"-\00\00\00\00\00\00\00(\01\00\00\09\00\00\00" }>, align 8
@anon.4b6249658dd634988bfbd25890333c8a.93 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"too many sequences added to range trie" }>, align 1
@anon.4b6249658dd634988bfbd25890333c8a.94 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.4b6249658dd634988bfbd25890333c8a.93, [8 x i8] c"&\00\00\00\00\00\00\00" }>, align 8
@anon.4b6249658dd634988bfbd25890333c8a.95 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4b6249658dd634988bfbd25890333c8a.84, [16 x i8] c"-\00\00\00\00\00\00\00\B4\01\00\00\11\00\00\00" }>, align 8
@anon.4b6249658dd634988bfbd25890333c8a.96 = private unnamed_addr constant <{ [4 x i8] }> zeroinitializer, align 4
@anon.4b6249658dd634988bfbd25890333c8a.97 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4b6249658dd634988bfbd25890333c8a.84, [16 x i8] c"-\00\00\00\00\00\00\00\E0\01\00\007\00\00\00" }>, align 8
@anon.4b6249658dd634988bfbd25890333c8a.98 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4b6249658dd634988bfbd25890333c8a.84, [16 x i8] c"-\00\00\00\00\00\00\00\19\02\00\00,\00\00\00" }>, align 8
@anon.4b6249658dd634988bfbd25890333c8a.99 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4b6249658dd634988bfbd25890333c8a.84, [16 x i8] c"-\00\00\00\00\00\00\00\1E\02\00\00\15\00\00\00" }>, align 8
@anon.4b6249658dd634988bfbd25890333c8a.100 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4b6249658dd634988bfbd25890333c8a.84, [16 x i8] c"-\00\00\00\00\00\00\00#\02\00\00\19\00\00\00" }>, align 8
@anon.4b6249658dd634988bfbd25890333c8a.101 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"assertion failed: len > 0" }>, align 1
@anon.4b6249658dd634988bfbd25890333c8a.102 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4b6249658dd634988bfbd25890333c8a.84, [16 x i8] c"-\00\00\00\00\00\00\00\86\02\00\00\09\00\00\00" }>, align 8
@anon.4b6249658dd634988bfbd25890333c8a.103 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"assertion failed: len <= 4" }>, align 1
@anon.4b6249658dd634988bfbd25890333c8a.104 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4b6249658dd634988bfbd25890333c8a.84, [16 x i8] c"-\00\00\00\00\00\00\00\87\02\00\00\09\00\00\00" }>, align 8
@anon.4b6249658dd634988bfbd25890333c8a.105 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4b6249658dd634988bfbd25890333c8a.84, [16 x i8] c"-\00\00\00\00\00\00\00\8A\02\00\00\0C\00\00\00" }>, align 8
@anon.4b6249658dd634988bfbd25890333c8a.106 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4b6249658dd634988bfbd25890333c8a.84, [16 x i8] c"-\00\00\00\00\00\00\00\8A\02\00\00\14\00\00\00" }>, align 8
@anon.4b6249658dd634988bfbd25890333c8a.107 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4b6249658dd634988bfbd25890333c8a.84, [16 x i8] c"-\00\00\00\00\00\00\00\8B\02\00\00D\00\00\00" }>, align 8
@anon.4b6249658dd634988bfbd25890333c8a.108 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4b6249658dd634988bfbd25890333c8a.84, [16 x i8] c"-\00\00\00\00\00\00\00\A7\02\00\002\00\00\00" }>, align 8
@anon.4b6249658dd634988bfbd25890333c8a.109 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4b6249658dd634988bfbd25890333c8a.84, [16 x i8] c"-\00\00\00\00\00\00\00\A7\02\00\00\15\00\00\00" }>, align 8
@anon.4b6249658dd634988bfbd25890333c8a.110 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@anon.4b6249658dd634988bfbd25890333c8a.111 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4b6249658dd634988bfbd25890333c8a.84, [16 x i8] c"-\00\00\00\00\00\00\00E\03\00\00\0D\00\00\00" }>, align 8
@anon.4b6249658dd634988bfbd25890333c8a.112 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4b6249658dd634988bfbd25890333c8a.84, [16 x i8] c"-\00\00\00\00\00\00\00_\03\00\00\19\00\00\00" }>, align 8
@anon.4b6249658dd634988bfbd25890333c8a.113 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@anon.4b6249658dd634988bfbd25890333c8a.114 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.4b6249658dd634988bfbd25890333c8a.113, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.4b6249658dd634988bfbd25890333c8a.115 = private unnamed_addr constant <{}> zeroinitializer, align 1
@anon.4b6249658dd634988bfbd25890333c8a.116 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c": " }>, align 1
@anon.4b6249658dd634988bfbd25890333c8a.117 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.4b6249658dd634988bfbd25890333c8a.115, [8 x i8] zeroinitializer, ptr @anon.4b6249658dd634988bfbd25890333c8a.115, [8 x i8] zeroinitializer, ptr @anon.4b6249658dd634988bfbd25890333c8a.116, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.4b6249658dd634988bfbd25890333c8a.113, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.4b6249658dd634988bfbd25890333c8a.118 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4b6249658dd634988bfbd25890333c8a.84, [16 x i8] c"-\00\00\00\00\00\00\00h\03\00\00\0D\00\00\00" }>, align 8
@anon.4b6249658dd634988bfbd25890333c8a.119 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4b6249658dd634988bfbd25890333c8a.84, [16 x i8] c"-\00\00\00\00\00\00\00e\03\00\00\09\00\00\00" }>, align 8
@anon.4b6249658dd634988bfbd25890333c8a.120 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c", " }>, align 1
@anon.4b6249658dd634988bfbd25890333c8a.121 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.4b6249658dd634988bfbd25890333c8a.115, [8 x i8] zeroinitializer }>, align 8
@anon.4b6249658dd634988bfbd25890333c8a.122 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"-" }>, align 1
@anon.4b6249658dd634988bfbd25890333c8a.123 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c" => " }>, align 1
@anon.4b6249658dd634988bfbd25890333c8a.124 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.4b6249658dd634988bfbd25890333c8a.115, [8 x i8] zeroinitializer, ptr @anon.4b6249658dd634988bfbd25890333c8a.122, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.4b6249658dd634988bfbd25890333c8a.123, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.4b6249658dd634988bfbd25890333c8a.125 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.4b6249658dd634988bfbd25890333c8a.115, [8 x i8] zeroinitializer, ptr @anon.4b6249658dd634988bfbd25890333c8a.123, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.4b6249658dd634988bfbd25890333c8a.126 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"destination buffer is too small to write " }>, align 1
@anon.4b6249658dd634988bfbd25890333c8a.127 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.4b6249658dd634988bfbd25890333c8a.126, [8 x i8] c")\00\00\00\00\00\00\00" }>, align 8
@anon.4b6249658dd634988bfbd25890333c8a.128 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"buffer is too small to read " }>, align 1
@anon.4b6249658dd634988bfbd25890333c8a.129 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.4b6249658dd634988bfbd25890333c8a.128, [8 x i8] c"\1C\00\00\00\00\00\00\00" }>, align 8
@anon.4b6249658dd634988bfbd25890333c8a.130 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c" is too big to fit in a usize" }>, align 1
@anon.4b6249658dd634988bfbd25890333c8a.131 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.4b6249658dd634988bfbd25890333c8a.115, [8 x i8] zeroinitializer, ptr @anon.4b6249658dd634988bfbd25890333c8a.130, [8 x i8] c"\1D\00\00\00\00\00\00\00" }>, align 8
@anon.4b6249658dd634988bfbd25890333c8a.132 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"unsupported version: expected version " }>, align 1
@anon.4b6249658dd634988bfbd25890333c8a.133 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c" but found version " }>, align 1
@anon.4b6249658dd634988bfbd25890333c8a.134 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.4b6249658dd634988bfbd25890333c8a.132, [8 x i8] c"&\00\00\00\00\00\00\00", ptr @anon.4b6249658dd634988bfbd25890333c8a.133, [8 x i8] c"\13\00\00\00\00\00\00\00" }>, align 8
@anon.4b6249658dd634988bfbd25890333c8a.135 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"endianness mismatch: expected 0x" }>, align 1
@anon.4b6249658dd634988bfbd25890333c8a.136 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c" but got 0x" }>, align 1
@anon.4b6249658dd634988bfbd25890333c8a.137 = private unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c". (Are you trying to load an object serialized with a different endianness?)" }>, align 1
@anon.4b6249658dd634988bfbd25890333c8a.138 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.4b6249658dd634988bfbd25890333c8a.135, [8 x i8] c" \00\00\00\00\00\00\00", ptr @anon.4b6249658dd634988bfbd25890333c8a.136, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.4b6249658dd634988bfbd25890333c8a.137, [8 x i8] c"L\00\00\00\00\00\00\00" }>, align 8
@anon.4b6249658dd634988bfbd25890333c8a.139 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"alignment mismatch: slice starts at address 0x" }>, align 1
@anon.4b6249658dd634988bfbd25890333c8a.140 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c", which is not aligned to a " }>, align 1
@anon.4b6249658dd634988bfbd25890333c8a.141 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c" byte boundary" }>, align 1
@anon.4b6249658dd634988bfbd25890333c8a.142 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.4b6249658dd634988bfbd25890333c8a.139, [8 x i8] c".\00\00\00\00\00\00\00", ptr @anon.4b6249658dd634988bfbd25890333c8a.140, [8 x i8] c"\1C\00\00\00\00\00\00\00", ptr @anon.4b6249658dd634988bfbd25890333c8a.141, [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8
@anon.4b6249658dd634988bfbd25890333c8a.143 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"label mismatch: start of serialized object should contain a NUL terminated " }>, align 1
@anon.4b6249658dd634988bfbd25890333c8a.144 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c" label, but a different label was found" }>, align 1
@anon.4b6249658dd634988bfbd25890333c8a.145 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.4b6249658dd634988bfbd25890333c8a.143, [8 x i8] c"K\00\00\00\00\00\00\00", ptr @anon.4b6249658dd634988bfbd25890333c8a.144, [8 x i8] c"'\00\00\00\00\00\00\00" }>, align 8
@anon.4b6249658dd634988bfbd25890333c8a.146 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"arithmetic overflow for " }>, align 1
@anon.4b6249658dd634988bfbd25890333c8a.147 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.4b6249658dd634988bfbd25890333c8a.146, [8 x i8] c"\18\00\00\00\00\00\00\00" }>, align 8
@anon.4b6249658dd634988bfbd25890333c8a.148 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"failed to read pattern ID for " }>, align 1
@anon.4b6249658dd634988bfbd25890333c8a.149 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.4b6249658dd634988bfbd25890333c8a.148, [8 x i8] c"\1E\00\00\00\00\00\00\00", ptr @anon.4b6249658dd634988bfbd25890333c8a.116, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.4b6249658dd634988bfbd25890333c8a.150 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"failed to read state ID for " }>, align 1
@anon.4b6249658dd634988bfbd25890333c8a.151 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.4b6249658dd634988bfbd25890333c8a.150, [8 x i8] c"\1C\00\00\00\00\00\00\00", ptr @anon.4b6249658dd634988bfbd25890333c8a.116, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.4b6249658dd634988bfbd25890333c8a.152 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"regex-automata/src/util/wire.rs" }>, align 1
@anon.4b6249658dd634988bfbd25890333c8a.153 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4b6249658dd634988bfbd25890333c8a.152, [16 x i8] c"\1F\00\00\00\00\00\00\00[\02\00\00\0E\00\00\00" }>, align 8
@anon.4b6249658dd634988bfbd25890333c8a.154 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4b6249658dd634988bfbd25890333c8a.152, [16 x i8] c"\1F\00\00\00\00\00\00\00[\02\00\00-\00\00\00" }>, align 8
@anon.4b6249658dd634988bfbd25890333c8a.155 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4b6249658dd634988bfbd25890333c8a.152, [16 x i8] c"\1F\00\00\00\00\00\00\00}\03\00\00\0C\00\00\00" }>, align 8
@anon.4b6249658dd634988bfbd25890333c8a.156 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4b6249658dd634988bfbd25890333c8a.152, [16 x i8] c"\1F\00\00\00\00\00\00\00}\03\00\00\12\00\00\00" }>, align 8
@anon.4b6249658dd634988bfbd25890333c8a.157 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4b6249658dd634988bfbd25890333c8a.152, [16 x i8] c"\1F\00\00\00\00\00\00\00\81\03\00\00\0C\00\00\00" }>, align 8
@anon.4b6249658dd634988bfbd25890333c8a.158 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4b6249658dd634988bfbd25890333c8a.152, [16 x i8] c"\1F\00\00\00\00\00\00\00\81\03\00\00\12\00\00\00" }>, align 8
@anon.4b6249658dd634988bfbd25890333c8a.159 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4b6249658dd634988bfbd25890333c8a.152, [16 x i8] c"\1F\00\00\00\00\00\00\00\85\03\00\00\0C\00\00\00" }>, align 8
@anon.4b6249658dd634988bfbd25890333c8a.160 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4b6249658dd634988bfbd25890333c8a.152, [16 x i8] c"\1F\00\00\00\00\00\00\00\85\03\00\00\12\00\00\00" }>, align 8
@anon.4b6249658dd634988bfbd25890333c8a.161 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4b6249658dd634988bfbd25890333c8a.152, [16 x i8] c"\1F\00\00\00\00\00\00\00\89\03\00\00\0C\00\00\00" }>, align 8
@anon.4b6249658dd634988bfbd25890333c8a.162 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4b6249658dd634988bfbd25890333c8a.152, [16 x i8] c"\1F\00\00\00\00\00\00\00\89\03\00\00\13\00\00\00" }>, align 8
@anon.4b6249658dd634988bfbd25890333c8a.163 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4b6249658dd634988bfbd25890333c8a.152, [16 x i8] c"\1F\00\00\00\00\00\00\00\8F\03\00\00\0C\00\00\00" }>, align 8
@anon.4b6249658dd634988bfbd25890333c8a.164 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4b6249658dd634988bfbd25890333c8a.152, [16 x i8] c"\1F\00\00\00\00\00\00\00\8F\03\00\00\12\00\00\00" }>, align 8
@anon.4b6249658dd634988bfbd25890333c8a.165 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4b6249658dd634988bfbd25890333c8a.152, [16 x i8] c"\1F\00\00\00\00\00\00\00\93\03\00\00\0C\00\00\00" }>, align 8
@anon.4b6249658dd634988bfbd25890333c8a.166 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4b6249658dd634988bfbd25890333c8a.152, [16 x i8] c"\1F\00\00\00\00\00\00\00\93\03\00\00\12\00\00\00" }>, align 8
@anon.4b6249658dd634988bfbd25890333c8a.167 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4b6249658dd634988bfbd25890333c8a.152, [16 x i8] c"\1F\00\00\00\00\00\00\00\97\03\00\00\0C\00\00\00" }>, align 8
@anon.4b6249658dd634988bfbd25890333c8a.168 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4b6249658dd634988bfbd25890333c8a.152, [16 x i8] c"\1F\00\00\00\00\00\00\00\97\03\00\00\12\00\00\00" }>, align 8
@anon.4b6249658dd634988bfbd25890333c8a.169 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4b6249658dd634988bfbd25890333c8a.152, [16 x i8] c"\1F\00\00\00\00\00\00\00\9B\03\00\00\0C\00\00\00" }>, align 8
@anon.4b6249658dd634988bfbd25890333c8a.170 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4b6249658dd634988bfbd25890333c8a.152, [16 x i8] c"\1F\00\00\00\00\00\00\00\9B\03\00\00\13\00\00\00" }>, align 8
@anon.4b6249658dd634988bfbd25890333c8a.171 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4b6249658dd634988bfbd25890333c8a.84, [16 x i8] c"-\00\00\00\00\00\00\00\B2\00\00\00\0A\00\00\00" }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { i64, ptr } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h84d2646983a3cfcaE"(i64 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = insertvalue { i64, ptr } poison, i64 %0, 0
  %5 = insertvalue { i64, ptr } %4, ptr %1, 1
  ret { i64, ptr } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i8, i8 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hce97620ca0f18db4E"(i8 %0) unnamed_addr #1 {
  %2 = insertvalue { i8, i8 } { i8 1, i8 poison }, i8 %0, 1
  ret { i8, i8 } %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN12aho_corasick4util6search5Input3new17h631fe423223f7fceE(ptr nocapture writeonly sret({ { i64, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %2, ptr %5, align 8
  store i64 0, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 33
  store i8 0, ptr %8, align 1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN12aho_corasick4util6search5Input4span17h95cc8c4a30af0286E(ptr nocapture writeonly sret({ { i64, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }) align 8 %0, ptr nocapture align 8 %1, i64 %2, i64 %3) unnamed_addr #3 {
  %5 = alloca i64, align 8
  %6 = alloca [2 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %9 = tail call { i64, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h61abd4fa69e6ebc9E"(i64 %2, i64 %3)
  %.fca.0.extract.i = extractvalue { i64, i64 } %9, 0
  store i64 %.fca.0.extract.i, ptr %8, align 8
  %.fca.1.extract.i = extractvalue { i64, i64 } %9, 1
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %.fca.1.extract.i, ptr %.fca.1.gep.i, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load i64, ptr %10, align 8, !noundef !5
  %.not.i = icmp ugt i64 %.fca.1.extract.i, %11
  %12 = add i64 %.fca.1.extract.i, 1
  %.not4.i = icmp ugt i64 %.fca.0.extract.i, %12
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not4.i
  br i1 %or.cond.i, label %13, label %_ZN12aho_corasick4util6search5Input8set_span17h95c9eaa030a6dc3eE.exit

13:                                               ; preds = %4
  store i64 %11, ptr %5, align 8
  store ptr %8, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN69_$LT$aho_corasick..util..search..Span$u20$as$u20$core..fmt..Debug$GT$3fmt17h546688e68a054629E", ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %16, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hb92e9039d5fc0356E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %7, ptr nonnull align 8 @anon.4b6249658dd634988bfbd25890333c8a.2, i64 2, ptr nonnull align 8 %6, i64 2)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %7, ptr nonnull align 8 @anon.4b6249658dd634988bfbd25890333c8a.4) #21
  unreachable

_ZN12aho_corasick4util6search5Input8set_span17h95c9eaa030a6dc3eE.exit: ; preds = %4
  store i64 %.fca.0.extract.i, ptr %1, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %.fca.1.extract.i, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN12aho_corasick4util6search5Input8set_span17h95c9eaa030a6dc3eE(ptr nocapture align 8 %0, i64 %1, i64 %2) unnamed_addr #3 {
  %4 = alloca i64, align 8
  %5 = alloca [2 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = tail call { i64, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h61abd4fa69e6ebc9E"(i64 %1, i64 %2)
  %.fca.0.extract = extractvalue { i64, i64 } %8, 0
  store i64 %.fca.0.extract, ptr %7, align 8
  %.fca.1.extract = extractvalue { i64, i64 } %8, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !5
  %.not = icmp ugt i64 %.fca.1.extract, %10
  %11 = add i64 %.fca.1.extract, 1
  %.not4 = icmp ugt i64 %.fca.0.extract, %11
  %or.cond = select i1 %.not, i1 true, i1 %.not4
  br i1 %or.cond, label %12, label %16

12:                                               ; preds = %3
  store i64 %10, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN69_$LT$aho_corasick..util..search..Span$u20$as$u20$core..fmt..Debug$GT$3fmt17h546688e68a054629E", ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %4, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %15, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hb92e9039d5fc0356E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %6, ptr nonnull align 8 @anon.4b6249658dd634988bfbd25890333c8a.2, i64 2, ptr nonnull align 8 %5, i64 2)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %6, ptr nonnull align 8 @anon.4b6249658dd634988bfbd25890333c8a.4) #21
  unreachable

16:                                               ; preds = %3
  store i64 %.fca.0.extract, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.fca.1.extract, ptr %17, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17h098dab8643306ef1E(i32 %0) unnamed_addr #1 {
switch.lookup:
  %spec.select83 = tail call i32 @llvm.umin.i32(i32 %0, i32 41)
  %spec.select = trunc i32 %spec.select83 to i8
  ret i8 %spec.select
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN3std2io5error5Error14is_interrupted17h43d1113c4b97e136E(ptr nocapture readonly align 8 %0) unnamed_addr #3 {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h3d9adb4e2df71d59E(ptr nonnull sret({ i8, [15 x i8] }) align 8 %2, ptr nonnull %3)
  %4 = load i8, ptr %2, align 8, !range !6, !noundef !5
  switch i8 %4, label %default.unreachable1 [
    i8 0, label %5
    i8 1, label %9
    i8 2, label %13
    i8 3, label %19
  ]

default.unreachable1:                             ; preds = %1
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %2, i64 4
  %7 = load i32, ptr %6, align 4, !noundef !5
  %8 = icmp eq i32 %7, 4
  br label %25

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %2, i64 1
  %11 = load i8, ptr %10, align 1, !range !7, !noundef !5
  %12 = icmp eq i8 %11, 35
  br label %25

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !8, !noundef !5
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load i8, ptr %16, align 8, !range !7, !noundef !5
  %18 = icmp eq i8 %17, 35
  br label %25

19:                                               ; preds = %1
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !8, !noundef !5
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load i8, ptr %22, align 8, !range !7, !noundef !5
  %24 = icmp eq i8 %23, 35
  br label %25

25:                                               ; preds = %19, %13, %9, %5
  %.0.in = phi i1 [ %24, %19 ], [ %18, %13 ], [ %12, %9 ], [ %8, %5 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h10095617a37b0f77E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !9, !noundef !5
  %4 = tail call zeroext i1 @"_ZN74_$LT$aho_corasick..util..search..MatchKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h3430852d9e5f61bcE"(ptr nonnull align 1 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN4core3fmt8builders8DebugMap7entries17h7cb7e75e13244a8eE(ptr returned align 8 %0, ptr align 8 %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }, align 8
  %6 = alloca { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }, align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h70343476f1b7670dE"(ptr nonnull sret({ { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }) align 8 %6, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  %7 = call { ptr, ptr } @"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hffac9c4f0ee1ca17E"(ptr nonnull align 8 %5)
  %.fca.0.extract5 = extractvalue { ptr, ptr } %7, 0
  %8 = icmp eq ptr %.fca.0.extract5, null
  br i1 %8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret ptr %0

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.fca.0.extract6 = phi ptr [ %.fca.0.extract, %.lr.ph ], [ %.fca.0.extract5, %2 ]
  %9 = phi { ptr, ptr } [ %12, %.lr.ph ], [ %7, %2 ]
  %.fca.1.extract = extractvalue { ptr, ptr } %9, 1
  store ptr %.fca.0.extract6, ptr %4, align 8
  %10 = icmp ne ptr %.fca.1.extract, null
  call void @llvm.assume(i1 %10)
  store ptr %.fca.1.extract, ptr %3, align 8
  %11 = call align 8 ptr @_ZN4core3fmt8builders8DebugMap5entry17h21a6ff5a03673b25E(ptr align 8 %0, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.4b6249658dd634988bfbd25890333c8a.6, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.4b6249658dd634988bfbd25890333c8a.7)
  %12 = call { ptr, ptr } @"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hffac9c4f0ee1ca17E"(ptr nonnull align 8 %5)
  %.fca.0.extract = extractvalue { ptr, ptr } %12, 0
  %13 = icmp eq ptr %.fca.0.extract, null
  br i1 %13, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17h58102f9a345c8e4fE(ptr returned align 8 %0, ptr %1, ptr %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = tail call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h258d3aad16e89b0cE"(ptr %1, ptr %2)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  store ptr %7, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  %10 = call align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ed8b580a3502328E"(ptr nonnull align 8 %5)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0

.lr.ph:                                           ; preds = %3, %.lr.ph
  %12 = phi ptr [ %14, %.lr.ph ], [ %10, %3 ]
  store ptr %12, ptr %4, align 8
  %13 = call align 8 ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr align 8 %0, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.4b6249658dd634988bfbd25890333c8a.8)
  %14 = call align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ed8b580a3502328E"(ptr nonnull align 8 %5)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17h5a67c5906e1980f7E(ptr returned align 8 %0, ptr %1, ptr %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = tail call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5aea1ca4c5c26676E"(ptr %1, ptr %2)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  store ptr %7, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  %10 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h23cfae549c22dc1bE"(ptr nonnull align 8 %5)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0

.lr.ph:                                           ; preds = %3, %.lr.ph
  %12 = phi ptr [ %14, %.lr.ph ], [ %10, %3 ]
  store ptr %12, ptr %4, align 8
  %13 = call align 8 ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr align 8 %0, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.4b6249658dd634988bfbd25890333c8a.9)
  %14 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h23cfae549c22dc1bE"(ptr nonnull align 8 %5)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17h68a60f239a7af672E(ptr returned align 8 %0, ptr %1, ptr %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = tail call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1251f1dce950ee45E"(ptr %1, ptr %2)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  store ptr %7, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  %10 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he3efdd0b57686187E"(ptr nonnull align 8 %5)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0

.lr.ph:                                           ; preds = %3, %.lr.ph
  %12 = phi ptr [ %14, %.lr.ph ], [ %10, %3 ]
  store ptr %12, ptr %4, align 8
  %13 = call align 8 ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr align 8 %0, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.4b6249658dd634988bfbd25890333c8a.10)
  %14 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he3efdd0b57686187E"(ptr nonnull align 8 %5)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17h73f1c9fdd56242a6E(ptr returned align 8 %0, ptr %1, ptr %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = tail call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hacb5d6eaa56fcee8E"(ptr %1, ptr %2)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  store ptr %7, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  %10 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba8349ebe97dd2ccE"(ptr nonnull align 8 %5)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0

.lr.ph:                                           ; preds = %3, %.lr.ph
  %12 = phi ptr [ %14, %.lr.ph ], [ %10, %3 ]
  store ptr %12, ptr %4, align 8
  %13 = call align 8 ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr align 8 %0, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.4b6249658dd634988bfbd25890333c8a.11)
  %14 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba8349ebe97dd2ccE"(ptr nonnull align 8 %5)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17h7e3dc4c2d398d157E(ptr returned align 8 %0, ptr %1, ptr %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = tail call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h507aa3fd5f4e962aE"(ptr %1, ptr %2)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  store ptr %7, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  %10 = call align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9034efd0baec7ac6E"(ptr nonnull align 8 %5)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0

.lr.ph:                                           ; preds = %3, %.lr.ph
  %12 = phi ptr [ %14, %.lr.ph ], [ %10, %3 ]
  store ptr %12, ptr %4, align 8
  %13 = call align 8 ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr align 8 %0, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.4b6249658dd634988bfbd25890333c8a.12)
  %14 = call align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9034efd0baec7ac6E"(ptr nonnull align 8 %5)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17h801d33a23ac89e81E(ptr returned align 8 %0, ptr %1, ptr %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = tail call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd6ce2e46acf6c0ebE"(ptr %1, ptr %2)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  store ptr %7, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  %10 = call align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h43c25f52a071bb51E"(ptr nonnull align 8 %5)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0

.lr.ph:                                           ; preds = %3, %.lr.ph
  %12 = phi ptr [ %14, %.lr.ph ], [ %10, %3 ]
  store ptr %12, ptr %4, align 8
  %13 = call align 8 ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr align 8 %0, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.4b6249658dd634988bfbd25890333c8a.13)
  %14 = call align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h43c25f52a071bb51E"(ptr nonnull align 8 %5)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17h9ed75248110af516E(ptr returned align 8 %0, ptr %1, ptr %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = tail call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha36763fa00b8ca1eE"(ptr %1, ptr %2)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  store ptr %7, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  %10 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h83753f724d5968a4E"(ptr nonnull align 8 %5)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0

.lr.ph:                                           ; preds = %3, %.lr.ph
  %12 = phi ptr [ %14, %.lr.ph ], [ %10, %3 ]
  store ptr %12, ptr %4, align 8
  %13 = call align 8 ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr align 8 %0, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.4b6249658dd634988bfbd25890333c8a.14)
  %14 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h83753f724d5968a4E"(ptr nonnull align 8 %5)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17hdd8212f90982431aE(ptr returned align 8 %0, ptr %1, ptr %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = tail call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h90db61792034f8aaE"(ptr %1, ptr %2)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  store ptr %7, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  %10 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf949a2b4c3982959E"(ptr nonnull align 8 %5)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0

.lr.ph:                                           ; preds = %3, %.lr.ph
  %12 = phi ptr [ %14, %.lr.ph ], [ %10, %3 ]
  store ptr %12, ptr %4, align 8
  %13 = call align 8 ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr align 8 %0, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.4b6249658dd634988bfbd25890333c8a.15)
  %14 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf949a2b4c3982959E"(ptr nonnull align 8 %5)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h1086535b353c421cE"(ptr align 1 %0, i64 %1, ptr align 1 %2, ptr align 8 %3) unnamed_addr #3 {
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i64 @"_ZN4core4iter6traits8iterator8Iterator5count28_$u7b$$u7b$closure$u7d$$u7d$17h1d3f921b6f309c4fE"(ptr align 1 %0, i64 %1, ptr nonnull align 1 %2, ptr nonnull align 8 %3)
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd8f5e6857c067f04E"(ptr nocapture writeonly sret({ { i64, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN61_$LT$regex_syntax..ast..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e1889701f0c6dc6E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %5, ptr %3, align 8
  %6 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17hbd58bd7848ac1577E(ptr align 8 %1, ptr nonnull align 1 @anon.4b6249658dd634988bfbd25890333c8a.16, i64 5, ptr nonnull align 1 @anon.4b6249658dd634988bfbd25890333c8a.17, i64 4, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.4b6249658dd634988bfbd25890333c8a.18, ptr nonnull align 1 @anon.4b6249658dd634988bfbd25890333c8a.19, i64 7, ptr align 1 %0, ptr nonnull align 8 @anon.4b6249658dd634988bfbd25890333c8a.20, ptr nonnull align 1 @anon.4b6249658dd634988bfbd25890333c8a.21, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.4b6249658dd634988bfbd25890333c8a.22)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN65_$LT$regex_syntax..ast..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h3d2a51a46e17c571E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %0, align 8, !range !10, !noundef !5
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
  %9 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.4b6249658dd634988bfbd25890333c8a.23, i64 20)
  br label %80

10:                                               ; preds = %2
  %11 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.4b6249658dd634988bfbd25890333c8a.24, i64 18)
  br label %80

12:                                               ; preds = %2
  %13 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.4b6249658dd634988bfbd25890333c8a.25, i64 17)
  br label %80

14:                                               ; preds = %2
  %15 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.4b6249658dd634988bfbd25890333c8a.26, i64 17)
  br label %80

16:                                               ; preds = %2
  %17 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.4b6249658dd634988bfbd25890333c8a.27, i64 13)
  br label %80

18:                                               ; preds = %2
  %19 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.4b6249658dd634988bfbd25890333c8a.28, i64 12)
  br label %80

20:                                               ; preds = %2
  %21 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.4b6249658dd634988bfbd25890333c8a.29, i64 14)
  br label %80

22:                                               ; preds = %2
  %23 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.4b6249658dd634988bfbd25890333c8a.30, i64 14)
  br label %80

24:                                               ; preds = %2
  %25 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.4b6249658dd634988bfbd25890333c8a.31, i64 16)
  br label %80

26:                                               ; preds = %2
  %27 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.4b6249658dd634988bfbd25890333c8a.32, i64 21)
  br label %80

28:                                               ; preds = %2
  %29 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.4b6249658dd634988bfbd25890333c8a.33, i64 19)
  br label %80

30:                                               ; preds = %2
  %31 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.4b6249658dd634988bfbd25890333c8a.34, i64 18)
  br label %80

32:                                               ; preds = %2
  %33 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.4b6249658dd634988bfbd25890333c8a.35, i64 20)
  br label %80

34:                                               ; preds = %2
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %35, ptr %6, align 8
  %36 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hb215b1c4958a99bcE(ptr align 8 %1, ptr nonnull align 1 @anon.4b6249658dd634988bfbd25890333c8a.36, i64 13, ptr nonnull align 1 @anon.4b6249658dd634988bfbd25890333c8a.37, i64 8, ptr nonnull align 1 %6, ptr nonnull align 8 @anon.4b6249658dd634988bfbd25890333c8a.22)
  br label %80

37:                                               ; preds = %2
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %38, ptr %5, align 8
  %39 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hb215b1c4958a99bcE(ptr align 8 %1, ptr nonnull align 1 @anon.4b6249658dd634988bfbd25890333c8a.38, i64 20, ptr nonnull align 1 @anon.4b6249658dd634988bfbd25890333c8a.37, i64 8, ptr nonnull align 1 %5, ptr nonnull align 8 @anon.4b6249658dd634988bfbd25890333c8a.22)
  br label %80

40:                                               ; preds = %2
  %41 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.4b6249658dd634988bfbd25890333c8a.39, i64 17)
  br label %80

42:                                               ; preds = %2
  %43 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.4b6249658dd634988bfbd25890333c8a.40, i64 16)
  br label %80

44:                                               ; preds = %2
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %4, align 8
  %46 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hb215b1c4958a99bcE(ptr align 8 %1, ptr nonnull align 1 @anon.4b6249658dd634988bfbd25890333c8a.41, i64 18, ptr nonnull align 1 @anon.4b6249658dd634988bfbd25890333c8a.37, i64 8, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.4b6249658dd634988bfbd25890333c8a.22)
  br label %80

47:                                               ; preds = %2
  %48 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.4b6249658dd634988bfbd25890333c8a.42, i64 14)
  br label %80

49:                                               ; preds = %2
  %50 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.4b6249658dd634988bfbd25890333c8a.43, i64 16)
  br label %80

51:                                               ; preds = %2
  %52 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.4b6249658dd634988bfbd25890333c8a.44, i64 22)
  br label %80

53:                                               ; preds = %2
  %54 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.4b6249658dd634988bfbd25890333c8a.45, i64 13)
  br label %80

55:                                               ; preds = %2
  %56 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.4b6249658dd634988bfbd25890333c8a.46, i64 13)
  br label %80

57:                                               ; preds = %2
  %58 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %58, ptr %3, align 8
  %59 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8 %1, ptr nonnull align 1 @anon.4b6249658dd634988bfbd25890333c8a.47, i64 17, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.4b6249658dd634988bfbd25890333c8a.48)
  br label %80

60:                                               ; preds = %2
  %61 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.4b6249658dd634988bfbd25890333c8a.49, i64 22)
  br label %80

62:                                               ; preds = %2
  %63 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.4b6249658dd634988bfbd25890333c8a.50, i64 27)
  br label %80

64:                                               ; preds = %2
  %65 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.4b6249658dd634988bfbd25890333c8a.51, i64 23)
  br label %80

66:                                               ; preds = %2
  %67 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.4b6249658dd634988bfbd25890333c8a.52, i64 17)
  br label %80

68:                                               ; preds = %2
  %69 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.4b6249658dd634988bfbd25890333c8a.53, i64 27)
  br label %80

70:                                               ; preds = %2
  %71 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.4b6249658dd634988bfbd25890333c8a.54, i64 31)
  br label %80

72:                                               ; preds = %2
  %73 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.4b6249658dd634988bfbd25890333c8a.55, i64 36)
  br label %80

74:                                               ; preds = %2
  %75 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.4b6249658dd634988bfbd25890333c8a.56, i64 19)
  br label %80

76:                                               ; preds = %2
  %77 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.4b6249658dd634988bfbd25890333c8a.57, i64 24)
  br label %80

78:                                               ; preds = %2
  %79 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.4b6249658dd634988bfbd25890333c8a.58, i64 21)
  br label %80

80:                                               ; preds = %78, %76, %74, %72, %70, %68, %66, %64, %62, %60, %57, %55, %53, %51, %49, %47, %44, %42, %40, %37, %34, %32, %30, %28, %26, %24, %22, %20, %18, %16, %14, %12, %10, %8
  %.0.in = phi i1 [ %79, %78 ], [ %77, %76 ], [ %75, %74 ], [ %73, %72 ], [ %71, %70 ], [ %69, %68 ], [ %67, %66 ], [ %65, %64 ], [ %63, %62 ], [ %61, %60 ], [ %59, %57 ], [ %56, %55 ], [ %54, %53 ], [ %52, %51 ], [ %50, %49 ], [ %48, %47 ], [ %46, %44 ], [ %43, %42 ], [ %41, %40 ], [ %39, %37 ], [ %36, %34 ], [ %33, %32 ], [ %31, %30 ], [ %29, %28 ], [ %27, %26 ], [ %25, %24 ], [ %23, %22 ], [ %21, %20 ], [ %19, %18 ], [ %17, %16 ], [ %15, %14 ], [ %13, %12 ], [ %11, %10 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6memchr6memmem13FinderBuilder13build_forward17hdbd9633840f3b036E(ptr nocapture writeonly sret({ { { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }, { { i64, [2 x i64] } }, [1 x i64] }) align 32 %0, ptr nocapture readonly align 1 %1, ptr align 1 %2, i64 %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca { { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }, align 32
  %6 = alloca { { i64, [2 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %.sroa.25.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %3, ptr %.sroa.3.0..sroa_idx.i, align 8
  %7 = load i8, ptr %1, align 1, !range !11, !noundef !5
  %8 = icmp ne i8 %7, 0
  invoke void @_ZN6memchr6memmem8searcher8Searcher3new17haa20f09bbe0ffc1dE(ptr nonnull sret({ { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }) align 32 %5, i1 zeroext %8, ptr align 1 %2, i64 %3)
          to label %_ZN6memchr6memmem13FinderBuilder25build_forward_with_ranker17hcb5e1c6437927624E.exit unwind label %9

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$memchr..cow..CowBytes$GT$17h8ca0c5e17fa79a20E"(ptr nonnull align 8 %6) #22
          to label %13 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

13:                                               ; preds = %9
  resume { ptr, i32 } %10

_ZN6memchr6memmem13FinderBuilder25build_forward_with_ranker17hcb5e1c6437927624E.exit: ; preds = %4
  %14 = getelementptr inbounds i8, ptr %0, i64 256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(256) %0, ptr noundef nonnull align 32 dereferenceable(256) %5, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6memchr6memmem13FinderBuilder25build_forward_with_ranker17hcb5e1c6437927624E(ptr nocapture writeonly sret({ { { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }, { { i64, [2 x i64] } }, [1 x i64] }) align 32 %0, ptr nocapture readonly align 1 %1, ptr align 1 %2, i64 %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca { { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }, align 32
  %6 = alloca { { i64, [2 x i64] } }, align 8
  store i64 0, ptr %6, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %.sroa.25.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %3, ptr %.sroa.3.0..sroa_idx, align 8
  %7 = load i8, ptr %1, align 1, !range !11, !noundef !5
  %8 = icmp ne i8 %7, 0
  invoke void @_ZN6memchr6memmem8searcher8Searcher3new17haa20f09bbe0ffc1dE(ptr nonnull sret({ { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }) align 32 %5, i1 zeroext %8, ptr align 1 %2, i64 %3)
          to label %11 unwind label %9

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$memchr..cow..CowBytes$GT$17h8ca0c5e17fa79a20E"(ptr nonnull align 8 %6) #22
          to label %15 unwind label %13

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(256) %0, ptr noundef nonnull align 32 dereferenceable(256) %5, i64 256, i1 false)
  ret void

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

15:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN6memchr6memmem6Finder10into_owned17h7497bb454b251932E(ptr nocapture writeonly sret({ { { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }, { { i64, [2 x i64] } }, [1 x i64] }) align 32 %0, ptr align 32 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca [28 x i64], align 32
  %.sroa.0 = alloca [28 x i64], align 32
  %3 = alloca { { i64, [2 x i64] } }, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 256
  %.sroa.0.0.copyload = load i64, ptr %4, align 32
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 264
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 272
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 16
  %5 = icmp eq i64 %.sroa.0.0.copyload, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = tail call { ptr, i64 } @"_ZN99_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17hd9ebe75e80424336E"(ptr nonnull align 1 %.sroa.2.0.copyload, i64 %.sroa.4.0.copyload)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  br label %10

10:                                               ; preds = %2, %6
  %.sroa.2.0.copyload.sink = phi ptr [ %8, %6 ], [ %.sroa.2.0.copyload, %2 ]
  %.sroa.4.0.copyload.sink = phi i64 [ %9, %6 ], [ %.sroa.4.0.copyload, %2 ]
  store i64 1, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %.sroa.2.0.copyload.sink, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %.sroa.4.0.copyload.sink, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %.sroa.0.i)
  %13 = getelementptr inbounds i8, ptr %1, i64 232
  %14 = invoke ptr @_ZN4core5clone5Clone5clone17h032589b0aabb3e8eE(ptr nonnull align 8 %13)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(224) %.sroa.0.i, ptr noundef nonnull align 32 dereferenceable(224) %1, i64 224, i1 false), !noalias !12
  %15 = getelementptr inbounds i8, ptr %1, i64 224
  %16 = invoke { i32, i32 } @"_ZN75_$LT$memchr..arch..all..rabinkarp..Finder$u20$as$u20$core..clone..Clone$GT$5clone17h1a488210e9e783cfE"(ptr nonnull align 4 %15)
          to label %19 unwind label %17

17:                                               ; preds = %.noexc, %10
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$memchr..cow..CowBytes$GT$17h8ca0c5e17fa79a20E"(ptr nonnull align 8 %3) #22
          to label %25 unwind label %23

19:                                               ; preds = %.noexc
  %20 = extractvalue { i32, i32 } %16, 0
  %21 = extractvalue { i32, i32 } %16, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(224) %.sroa.0, ptr noundef nonnull align 32 dereferenceable(224) %.sroa.0.i, i64 224, i1 false)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %.sroa.0.i)
  %22 = getelementptr inbounds i8, ptr %0, i64 256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(224) %0, ptr noundef nonnull align 32 dereferenceable(224) %.sroa.0, i64 224, i1 false)
  %.sroa.2.0..sroa_idx18 = getelementptr inbounds i8, ptr %0, i64 224
  store i32 %20, ptr %.sroa.2.0..sroa_idx18, align 32
  %.sroa.3.0..sroa_idx20 = getelementptr inbounds i8, ptr %0, i64 228
  store i32 %21, ptr %.sroa.3.0..sroa_idx20, align 4
  %.sroa.4.0..sroa_idx21 = getelementptr inbounds i8, ptr %0, i64 232
  store ptr %14, ptr %.sroa.4.0..sroa_idx21, align 8
  ret void

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

25:                                               ; preds = %17
  resume { ptr, i32 } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN6memchr6memmem6Finder3new17h2b27e64881188115E(ptr nocapture writeonly sret({ { { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }, { { i64, [2 x i64] } }, [1 x i64] }) align 32 %0, ptr align 1 %1, i64 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }, align 32
  %5 = alloca { { i64, [2 x i64] } }, align 8
  %6 = tail call zeroext i1 @_ZN6memchr6memmem13FinderBuilder3new17h267fed0749f2440eE()
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %.sroa.25.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %1, ptr %.sroa.25.0..sroa_idx.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %2, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  invoke void @_ZN6memchr6memmem8searcher8Searcher3new17haa20f09bbe0ffc1dE(ptr nonnull sret({ { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }) align 32 %4, i1 zeroext %6, ptr align 1 %1, i64 %2)
          to label %_ZN6memchr6memmem13FinderBuilder13build_forward17hdbd9633840f3b036E.exit unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$memchr..cow..CowBytes$GT$17h8ca0c5e17fa79a20E"(ptr nonnull align 8 %5) #22
          to label %11 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8

_ZN6memchr6memmem13FinderBuilder13build_forward17hdbd9633840f3b036E.exit: ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(256) %0, ptr noundef nonnull align 32 dereferenceable(256) %4, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN6memchr6memmem6Finder4find17h78d97ec34e163afeE(ptr align 32 %0, ptr align 1 %1, i64 %2) unnamed_addr #3 {
  %4 = alloca { i32, i32 }, align 4
  store i32 1, ptr %4, align 4
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 4
  store i32 0, ptr %.fca.1.gep, align 4
  %.sroa.3.0.in = getelementptr inbounds i8, ptr %0, i64 272
  %.sroa.3.0 = load i64, ptr %.sroa.3.0.in, align 16, !noundef !5
  %5 = icmp ugt i64 %.sroa.3.0, %2
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %.sroa.03.0.in = getelementptr inbounds i8, ptr %0, i64 264
  %.sroa.03.0 = load ptr, ptr %.sroa.03.0.in, align 8, !nonnull !5, !align !9, !noundef !5
  %7 = getelementptr inbounds i8, ptr %0, i64 232
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %9 = call { i64, i64 } %8(ptr nonnull align 32 %0, ptr nonnull align 4 %4, ptr align 1 %1, i64 %2, ptr nonnull align 1 %.sroa.03.0, i64 %.sroa.3.0)
  %.fca.0.extract4 = extractvalue { i64, i64 } %9, 0
  %.fca.1.extract6 = extractvalue { i64, i64 } %9, 1
  br label %10

10:                                               ; preds = %3, %6
  %.sroa.08.0 = phi i64 [ %.fca.0.extract4, %6 ], [ 0, %3 ]
  %.sroa.39.0 = phi i64 [ %.fca.1.extract6, %6 ], [ undef, %3 ]
  %11 = insertvalue { i64, i64 } poison, i64 %.sroa.08.0, 0
  %12 = insertvalue { i64, i64 } %11, i64 %.sroa.39.0, 1
  ret { i64, i64 } %12
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @_ZN6memchr6memmem6Finder6needle17h0073e4915e90350cE(ptr nocapture readonly align 32 %0) unnamed_addr #6 {
  %.sroa.3.0.in = getelementptr inbounds i8, ptr %0, i64 272
  %.sroa.3.0 = load i64, ptr %.sroa.3.0.in, align 16, !noundef !5
  %.sroa.0.0.in = getelementptr inbounds i8, ptr %0, i64 264
  %.sroa.0.0 = load ptr, ptr %.sroa.0.0.in, align 8, !nonnull !5, !align !9, !noundef !5
  %2 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %3 = insertvalue { ptr, i64 } %2, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0465aa405b4699afE"(ptr align 8 %0) unnamed_addr #3 {
  %2 = tail call { i32, i32 } @_ZN4core3str11validations15next_code_point17h5e7d5cd8c5be1cedE(ptr align 8 %0)
  %.fca.0.extract = extractvalue { i32, i32 } %2, 0
  %3 = icmp eq i32 %.fca.0.extract, 0
  %.fca.1.extract = extractvalue { i32, i32 } %2, 1
  %.0 = select i1 %3, i32 1114112, i32 %.fca.1.extract
  ret i32 %.0
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c1b0bfb922e902cE"(ptr align 8 %0) unnamed_addr #4 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %27, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34251441b69fc2d5E"(ptr nonnull align 2 %8)
  %.fca.0.extract2.i = extractvalue { i64, i64 } %9, 0
  %10 = icmp eq i64 %.fca.0.extract2.i, 1
  br i1 %10, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf04bd15cfbbae9b6E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  br label %12

12:                                               ; preds = %12, %.lr.ph.i
  %13 = load ptr, ptr %11, align 8, !noundef !5
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h91bb5702de8b64e5E(ptr nonnull sret(<2 x i64>) align 16 %3, ptr %13)
  %14 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %14, ptr %2, align 16
  %15 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h33dfd8366ceb72a2E(ptr nonnull align 16 %2)
  %16 = trunc i32 %15 to i16
  %17 = xor i16 %16, -1
  store i16 %17, ptr %8, align 8
  %18 = load <2 x ptr>, ptr %0, align 8
  %19 = getelementptr i8, <2 x ptr> %18, <2 x i64> <i64 -384, i64 16>
  store <2 x ptr> %19, ptr %0, align 8
  %20 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34251441b69fc2d5E"(ptr nonnull align 2 %8)
  %.fca.0.extract.i = extractvalue { i64, i64 } %20, 0
  %21 = icmp eq i64 %.fca.0.extract.i, 1
  br i1 %21, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf04bd15cfbbae9b6E.exit", label %12

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf04bd15cfbbae9b6E.exit": ; preds = %12, %7
  %.lcssa.i = phi { i64, i64 } [ %9, %7 ], [ %20, %12 ]
  %.fca.1.extract.i = extractvalue { i64, i64 } %.lcssa.i, 1
  %22 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %23 = sub nsw i64 0, %.fca.1.extract.i
  %24 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %25 = load i64, ptr %4, align 8, !noundef !5
  %26 = add i64 %25, -1
  store i64 %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf04bd15cfbbae9b6E.exit"
  %.0 = phi ptr [ %24, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf04bd15cfbbae9b6E.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d21d83d591c12f2E"(ptr align 8 %0) unnamed_addr #4 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %27, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34251441b69fc2d5E"(ptr nonnull align 2 %8)
  %.fca.0.extract2.i = extractvalue { i64, i64 } %9, 0
  %10 = icmp eq i64 %.fca.0.extract2.i, 1
  br i1 %10, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hca8cfb2914932cbaE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  br label %12

12:                                               ; preds = %12, %.lr.ph.i
  %13 = load ptr, ptr %11, align 8, !noundef !5
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h91bb5702de8b64e5E(ptr nonnull sret(<2 x i64>) align 16 %3, ptr %13)
  %14 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %14, ptr %2, align 16
  %15 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h33dfd8366ceb72a2E(ptr nonnull align 16 %2)
  %16 = trunc i32 %15 to i16
  %17 = xor i16 %16, -1
  store i16 %17, ptr %8, align 8
  %18 = load <2 x ptr>, ptr %0, align 8
  %19 = getelementptr i8, <2 x ptr> %18, <2 x i64> <i64 -384, i64 16>
  store <2 x ptr> %19, ptr %0, align 8
  %20 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34251441b69fc2d5E"(ptr nonnull align 2 %8)
  %.fca.0.extract.i = extractvalue { i64, i64 } %20, 0
  %21 = icmp eq i64 %.fca.0.extract.i, 1
  br i1 %21, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hca8cfb2914932cbaE.exit", label %12

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hca8cfb2914932cbaE.exit": ; preds = %12, %7
  %.lcssa.i = phi { i64, i64 } [ %9, %7 ], [ %20, %12 ]
  %.fca.1.extract.i = extractvalue { i64, i64 } %.lcssa.i, 1
  %22 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %23 = sub nsw i64 0, %.fca.1.extract.i
  %24 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %25 = load i64, ptr %4, align 8, !noundef !5
  %26 = add i64 %25, -1
  store i64 %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hca8cfb2914932cbaE.exit"
  %.0 = phi ptr [ %24, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hca8cfb2914932cbaE.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h4a4aef60f295776bE"() unnamed_addr #1 {
  ret { i64, ptr } { i64 undef, ptr null }
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i8, i8 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h58328e214da9ddb5E"() unnamed_addr #1 {
  ret { i8, i8 } { i8 0, i8 undef }
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i8, i8 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he3a08d245d14722dE"(i1 zeroext %0, i8 %1) unnamed_addr #1 {
  %3 = zext i1 %0 to i8
  %4 = insertvalue { i8, i8 } poison, i8 %3, 0
  %5 = insertvalue { i8, i8 } %4, i8 %1, 1
  ret { i8, i8 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17heeb0fa42bc3a338aE"(i64 %0, ptr align 4 %1) unnamed_addr #1 {
  %3 = insertvalue { i64, ptr } poison, i64 %0, 0
  %4 = insertvalue { i64, ptr } %3, ptr %1, 1
  ret { i64, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN9hashbrown3raw13RawTableInner12free_buckets17hb14f6679a156bfe0E(ptr nocapture readonly align 8 %0, ptr align 1 %1, i64 %2, i64 %3) unnamed_addr #3 {
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = add i64 %7, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6b970aebd5dec9bfE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, i64 %2, i64 %3, i64 %8)
  %9 = load i64, ptr %5, align 8, !range !15, !noundef !5
  %10 = icmp ne i64 %9, 0
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %16 = sub nsw i64 0, %14
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hd8ac747559a8e86aE"(ptr align 1 %1, ptr nonnull %17, i64 %9, i64 %12)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hda62e3ec0d39b5feE(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, align 16
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d21d83d591c12f2E.exit.thread", label %10

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d21d83d591c12f2E.exit.thread": ; preds = %.loopexit, %10, %1
  ret void

10:                                               ; preds = %1
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %14 = getelementptr i8, ptr %11, i64 %13
  %15 = getelementptr i8, ptr %14, i64 1
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h91bb5702de8b64e5E(ptr nonnull sret(<2 x i64>) align 16 %5, ptr nonnull %11)
  %16 = load <2 x i64>, ptr %5, align 16
  store <2 x i64> %16, ptr %4, align 16
  %17 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h33dfd8366ceb72a2E(ptr nonnull align 16 %4)
  %18 = trunc i32 %17 to i16
  %19 = xor i16 %18, -1
  %20 = getelementptr inbounds i8, ptr %11, i64 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %21 = load i64, ptr %7, align 8, !noundef !5
  store ptr %11, ptr %6, align 16
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %20, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %15, ptr %.sroa.0.sroa.3.0..sroa_idx, align 16
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 24
  store i16 %19, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %21, ptr %.sroa.2.0..sroa_idx, align 16
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d21d83d591c12f2E.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %10, %.loopexit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %23 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34251441b69fc2d5E"(ptr nonnull align 2 %.sroa.0.sroa.4.0..sroa_idx)
  %.fca.0.extract2.i.i = extractvalue { i64, i64 } %23, 0
  %24 = icmp eq i64 %.fca.0.extract2.i.i, 1
  br i1 %24, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %.lr.ph.i.i
  %25 = load ptr, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8, !noundef !5
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h91bb5702de8b64e5E(ptr nonnull sret(<2 x i64>) align 16 %3, ptr %25)
  %26 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %26, ptr %2, align 16
  %27 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h33dfd8366ceb72a2E(ptr nonnull align 16 %2)
  %28 = trunc i32 %27 to i16
  %29 = xor i16 %28, -1
  store i16 %29, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %30 = load <2 x ptr>, ptr %6, align 16
  %31 = getelementptr i8, <2 x ptr> %30, <2 x i64> <i64 -384, i64 16>
  store <2 x ptr> %31, ptr %6, align 16
  %32 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34251441b69fc2d5E"(ptr nonnull align 2 %.sroa.0.sroa.4.0..sroa_idx)
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %32, 0
  %33 = icmp eq i64 %.fca.0.extract.i.i, 1
  br i1 %33, label %.loopexit, label %.lr.ph.i.i

.loopexit:                                        ; preds = %.lr.ph.i.i, %.lr.ph
  %.lcssa.i.i = phi { i64, i64 } [ %23, %.lr.ph ], [ %32, %.lr.ph.i.i ]
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %.lcssa.i.i, 1
  %34 = load ptr, ptr %6, align 16, !nonnull !5, !noundef !5
  %35 = sub nsw i64 0, %.fca.1.extract.i.i
  %36 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %34, i64 %35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %37 = load i64, ptr %.sroa.2.0..sroa_idx, align 16, !noundef !5
  %38 = add i64 %37, -1
  store i64 %38, ptr %.sroa.2.0..sroa_idx, align 16
  %39 = getelementptr inbounds i8, ptr %36, i64 -24
  call void @"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hde393b14047d43d7E"(ptr nonnull align 8 %39)
  %.pr = load i64, ptr %.sroa.2.0..sroa_idx, align 16
  %40 = icmp eq i64 %.pr, 0
  br i1 %40, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d21d83d591c12f2E.exit.thread", label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hfbf59177d5e86845E(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, align 16
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c1b0bfb922e902cE.exit.thread", label %10

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c1b0bfb922e902cE.exit.thread": ; preds = %.loopexit, %10, %1
  ret void

10:                                               ; preds = %1
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %14 = getelementptr i8, ptr %11, i64 %13
  %15 = getelementptr i8, ptr %14, i64 1
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h91bb5702de8b64e5E(ptr nonnull sret(<2 x i64>) align 16 %5, ptr nonnull %11)
  %16 = load <2 x i64>, ptr %5, align 16
  store <2 x i64> %16, ptr %4, align 16
  %17 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h33dfd8366ceb72a2E(ptr nonnull align 16 %4)
  %18 = trunc i32 %17 to i16
  %19 = xor i16 %18, -1
  %20 = getelementptr inbounds i8, ptr %11, i64 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %21 = load i64, ptr %7, align 8, !noundef !5
  store ptr %11, ptr %6, align 16
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %20, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %15, ptr %.sroa.0.sroa.3.0..sroa_idx, align 16
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 24
  store i16 %19, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %21, ptr %.sroa.2.0..sroa_idx, align 16
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c1b0bfb922e902cE.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %10, %.loopexit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %23 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34251441b69fc2d5E"(ptr nonnull align 2 %.sroa.0.sroa.4.0..sroa_idx)
  %.fca.0.extract2.i.i = extractvalue { i64, i64 } %23, 0
  %24 = icmp eq i64 %.fca.0.extract2.i.i, 1
  br i1 %24, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %.lr.ph.i.i
  %25 = load ptr, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8, !noundef !5
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h91bb5702de8b64e5E(ptr nonnull sret(<2 x i64>) align 16 %3, ptr %25)
  %26 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %26, ptr %2, align 16
  %27 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h33dfd8366ceb72a2E(ptr nonnull align 16 %2)
  %28 = trunc i32 %27 to i16
  %29 = xor i16 %28, -1
  store i16 %29, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %30 = load <2 x ptr>, ptr %6, align 16
  %31 = getelementptr i8, <2 x ptr> %30, <2 x i64> <i64 -384, i64 16>
  store <2 x ptr> %31, ptr %6, align 16
  %32 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34251441b69fc2d5E"(ptr nonnull align 2 %.sroa.0.sroa.4.0..sroa_idx)
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %32, 0
  %33 = icmp eq i64 %.fca.0.extract.i.i, 1
  br i1 %33, label %.loopexit, label %.lr.ph.i.i

.loopexit:                                        ; preds = %.lr.ph.i.i, %.lr.ph
  %.lcssa.i.i = phi { i64, i64 } [ %23, %.lr.ph ], [ %32, %.lr.ph.i.i ]
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %.lcssa.i.i, 1
  %34 = load ptr, ptr %6, align 16, !nonnull !5, !noundef !5
  %35 = sub nsw i64 0, %.fca.1.extract.i.i
  %36 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %34, i64 %35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %37 = load i64, ptr %.sroa.2.0..sroa_idx, align 16, !noundef !5
  %38 = add i64 %37, -1
  store i64 %38, ptr %.sroa.2.0..sroa_idx, align 16
  %39 = getelementptr inbounds i8, ptr %36, i64 -24
  call void @"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h693975f22b794af7E"(ptr nonnull align 8 %39)
  %.pr = load i64, ptr %.sroa.2.0..sroa_idx, align 16
  %40 = icmp eq i64 %.pr, 0
  br i1 %40, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c1b0bfb922e902cE.exit.thread", label %.lr.ph
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN9hashbrown3raw13RawTableInner14prepare_resize17hd6dcb32c3381feeeE(ptr nocapture writeonly sret({ ptr, [6 x i64] }) align 8 %0, ptr nocapture readnone align 8 %1, ptr align 1 %2, i64 %3, i64 %4, i64 %5, i1 zeroext %6) unnamed_addr #3 {
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h9a418e3c591d7d91E.exit.thread40, label %10

10:                                               ; preds = %7
  %11 = tail call { i64, i64 } @_ZN9hashbrown3raw19capacity_to_buckets17hbb855588891f2811E(i64 %5)
  %.fca.0.extract.i = extractvalue { i64, i64 } %11, 0
  %12 = icmp eq i64 %.fca.0.extract.i, 0
  br i1 %12, label %13, label %.thread.i

.thread.i:                                        ; preds = %10
  %.sroa.45.050.i = extractvalue { i64, i64 } %11, 1
  br label %17

13:                                               ; preds = %10
  %14 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 zeroext %6)
  %15 = extractvalue { i64, i64 } %14, 0
  %.sroa.45.0.i = extractvalue { i64, i64 } %14, 1
  %16 = icmp eq i64 %15, -9223372036854775807
  br i1 %16, label %17, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h9a418e3c591d7d91E.exit.thread

17:                                               ; preds = %13, %.thread.i
  %.sroa.45.051.i = phi i64 [ %.sroa.45.050.i, %.thread.i ], [ %.sroa.45.0.i, %13 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6b970aebd5dec9bfE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %8, i64 %3, i64 %4, i64 %.sroa.45.051.i)
  %18 = load i64, ptr %8, align 8, !range !15, !noundef !5
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 zeroext %6)
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h80b360354a8fd4afE.exit.thread.i

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !5
  %25 = getelementptr inbounds i8, ptr %8, i64 16
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = call ptr @_ZN9hashbrown3raw5alloc5inner8do_alloc17h0d1869588b361e03E(ptr align 1 %2, i64 %18, i64 %24)
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %28, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h9a418e3c591d7d91E.exit

28:                                               ; preds = %22
  %29 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hbff47f9d227fdffcE(i1 zeroext %6, i64 %18, i64 %24)
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h80b360354a8fd4afE.exit.thread.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h80b360354a8fd4afE.exit.thread.i: ; preds = %28, %20
  %.pn.i = phi { i64, i64 } [ %29, %28 ], [ %21, %20 ]
  %.sroa.4.0.ph.i = extractvalue { i64, i64 } %.pn.i, 0
  %.sroa.9.0.ph.i = extractvalue { i64, i64 } %.pn.i, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h9a418e3c591d7d91E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h9a418e3c591d7d91E.exit: ; preds = %22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %30 = add i64 %.sroa.45.051.i, -1
  %31 = icmp ult i64 %30, 8
  %32 = lshr i64 %.sroa.45.051.i, 3
  %33 = mul nuw i64 %32, 7
  %.0.i.i = select i1 %31, i64 %30, i64 %33
  %34 = getelementptr inbounds i8, ptr %27, i64 %26
  %35 = add i64 %.sroa.45.051.i, 16
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %34, i8 -1, i64 %35, i1 false)
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h9a418e3c591d7d91E.exit.thread40

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h9a418e3c591d7d91E.exit.thread40: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h9a418e3c591d7d91E.exit, %7
  %.sroa.5.038 = phi i64 [ %30, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h9a418e3c591d7d91E.exit ], [ 0, %7 ]
  %.sroa.10.036 = phi i64 [ %.0.i.i, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h9a418e3c591d7d91E.exit ], [ 0, %7 ]
  %.sroa.0.0 = phi ptr [ %34, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h9a418e3c591d7d91E.exit ], [ @anon.4b6249658dd634988bfbd25890333c8a.60, %7 ]
  store ptr %2, ptr %0, align 8
  %.sroa.012.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %3, ptr %.sroa.012.sroa.2.0..sroa_idx, align 8
  %.sroa.012.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %4, ptr %.sroa.012.sroa.3.0..sroa_idx, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.sroa.0.0, ptr %.sroa.213.0..sroa_idx, align 8
  %.sroa.314.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %.sroa.5.038, ptr %.sroa.314.0..sroa_idx, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %.sroa.10.036, ptr %.sroa.415.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  br label %38

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h9a418e3c591d7d91E.exit.thread: ; preds = %13, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h80b360354a8fd4afE.exit.thread.i
  %.sroa.5.038.ph = phi i64 [ %15, %13 ], [ %.sroa.4.0.ph.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h80b360354a8fd4afE.exit.thread.i ]
  %.sroa.10.036.ph = phi i64 [ %.sroa.45.0.i, %13 ], [ %.sroa.9.0.ph.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h80b360354a8fd4afE.exit.thread.i ]
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.5.038.ph, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.10.036.ph, ptr %37, align 8
  store ptr null, ptr %0, align 8
  br label %38

38:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h9a418e3c591d7d91E.exit.thread, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h9a418e3c591d7d91E.exit.thread40
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h053cab57b706f834E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %23, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !align !9, !noundef !5
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %13 = add i64 %5, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6b970aebd5dec9bfE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, i64 %10, i64 %12, i64 %13)
  %14 = load i64, ptr %3, align 8, !range !15, !noundef !5
  %15 = icmp ne i64 %14, 0
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !5
  %20 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %21 = sub nsw i64 0, %19
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hd8ac747559a8e86aE"(ptr nonnull align 1 %8, ptr nonnull %22, i64 %14, i64 %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %23

23:                                               ; preds = %2, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN9hashbrown3raw13RawTableInner15rehash_in_place28_$u7b$$u7b$closure$u7d$$u7d$17he64552fc3ae281edE"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %.not = icmp eq ptr %3, null
  %.pre12 = load ptr, ptr %1, align 8
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %.pre12, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = add i64 %6, 1
  %.not410.not = icmp eq i64 %7, 0
  br i1 %.not410.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  br label %20

.loopexit.loopexit:                               ; preds = %43
  %.pre = load ptr, ptr %1, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %4, %2
  %9 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %.pre12, %4 ], [ %.pre12, %2 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = icmp ult i64 %11, 8
  %13 = add i64 %11, 1
  %14 = lshr i64 %13, 3
  %15 = mul nuw i64 %14, 7
  %.0 = select i1 %12, i64 %11, i64 %15
  %16 = getelementptr inbounds i8, ptr %9, i64 24
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds i8, ptr %9, i64 16
  %19 = sub i64 %.0, %17
  store i64 %19, ptr %18, align 8
  ret void

20:                                               ; preds = %.lr.ph, %43
  %.sroa.0.011 = phi i64 [ 0, %.lr.ph ], [ %21, %43 ]
  %21 = tail call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17he948cb4e0a761f24E"(i64 %.sroa.0.011, i64 1)
  %22 = load ptr, ptr %1, align 8, !nonnull !5, !align !8, !noundef !5
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  %24 = getelementptr inbounds i8, ptr %23, i64 %.sroa.0.011
  %25 = load i8, ptr %24, align 1, !noundef !5
  %26 = icmp eq i8 %25, -128
  br i1 %26, label %27, label %43

27:                                               ; preds = %20
  %28 = add i64 %.sroa.0.011, -16
  %29 = getelementptr inbounds i8, ptr %22, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !5
  %31 = and i64 %30, %28
  store i8 -1, ptr %24, align 1
  %32 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  %33 = getelementptr i8, ptr %32, i64 %31
  %34 = getelementptr i8, ptr %33, i64 16
  store i8 -1, ptr %34, align 1
  %35 = load ptr, ptr %1, align 8, !nonnull !5, !align !8, !noundef !5
  %36 = load i64, ptr %8, align 8, !noundef !5
  %37 = load ptr, ptr %35, align 8, !nonnull !5, !noundef !5
  %.neg = xor i64 %.sroa.0.011, -1
  %.neg5 = mul i64 %36, %.neg
  %38 = getelementptr inbounds i8, ptr %37, i64 %.neg5
  tail call void %3(ptr nonnull %38)
  %39 = load ptr, ptr %1, align 8, !nonnull !5, !align !8, !noundef !5
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = load i64, ptr %40, align 8, !noundef !5
  %42 = add i64 %41, -1
  store i64 %42, ptr %40, align 8
  br label %43

43:                                               ; preds = %20, %27
  %.not4 = icmp ult i64 %21, %7
  br i1 %.not4, label %20, label %.loopexit.loopexit
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17ha6b8c1d538ce5bc4E(ptr nocapture readonly align 8 %0, ptr align 1 %1, i64 %2, i64 %3) unnamed_addr #4 {
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %21, label %9

9:                                                ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hfbf59177d5e86845E(ptr nonnull align 8 %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %10 = load i64, ptr %6, align 8, !noundef !5
  %11 = add i64 %10, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6b970aebd5dec9bfE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, i64 %2, i64 %3, i64 %11)
  %12 = load i64, ptr %5, align 8, !range !15, !noundef !5
  %13 = icmp ne i64 %12, 0
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %19 = sub nsw i64 0, %17
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hd8ac747559a8e86aE"(ptr align 1 %1, ptr nonnull %20, i64 %12, i64 %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %21

21:                                               ; preds = %4, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hdd4ce106e05d27aaE(ptr nocapture readonly align 8 %0, ptr align 1 %1, i64 %2, i64 %3) unnamed_addr #4 {
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %21, label %9

9:                                                ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hda62e3ec0d39b5feE(ptr nonnull align 8 %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %10 = load i64, ptr %6, align 8, !noundef !5
  %11 = add i64 %10, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6b970aebd5dec9bfE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, i64 %2, i64 %3, i64 %11)
  %12 = load i64, ptr %5, align 8, !range !15, !noundef !5
  %13 = icmp ne i64 %12, 0
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %19 = sub nsw i64 0, %17
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hd8ac747559a8e86aE"(ptr align 1 %1, ptr nonnull %20, i64 %12, i64 %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %21

21:                                               ; preds = %4, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h80b360354a8fd4afE(ptr nocapture writeonly sret({ ptr, [3 x i64] }) align 8 %0, ptr align 1 %1, i64 %2, i64 %3, i64 %4, i1 zeroext %5) unnamed_addr #4 {
  %7 = alloca { i64, [2 x i64] }, align 8
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6b970aebd5dec9bfE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %7, i64 %2, i64 %3, i64 %4)
  %8 = load i64, ptr %7, align 8, !range !15, !noundef !5
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 zeroext %5)
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = extractvalue { i64, i64 } %11, 1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %13, ptr %15, align 8
  store ptr null, ptr %0, align 8
  br label %22

16:                                               ; preds = %6
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds i8, ptr %7, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = call ptr @_ZN9hashbrown3raw5alloc5inner8do_alloc17h0d1869588b361e03E(ptr align 1 %1, i64 %8, i64 %18)
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %29, label %23

22:                                               ; preds = %23, %29, %10
  ret void

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, ptr %21, i64 %20
  %25 = add i64 %4, -1
  %26 = icmp ult i64 %25, 8
  %27 = lshr i64 %4, 3
  %28 = mul nuw i64 %27, 7
  %.0 = select i1 %26, i64 %25, i64 %28
  store ptr %24, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %25, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.0, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  br label %22

29:                                               ; preds = %16
  %30 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hbff47f9d227fdffcE(i1 zeroext %5, i64 %8, i64 %18)
  %31 = extractvalue { i64, i64 } %30, 0
  %32 = extractvalue { i64, i64 } %30, 1
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %31, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %32, ptr %34, align 8
  store ptr null, ptr %0, align 8
  br label %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h9a418e3c591d7d91E(ptr nocapture writeonly sret({ ptr, [3 x i64] }) align 8 %0, ptr align 1 %1, i64 %2, i64 %3, i64 %4, i1 zeroext %5) unnamed_addr #3 {
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.4b6249658dd634988bfbd25890333c8a.61, i64 32, i1 false)
  br label %13

10:                                               ; preds = %6
  %11 = tail call { i64, i64 } @_ZN9hashbrown3raw19capacity_to_buckets17hbb855588891f2811E(i64 %4)
  %.fca.0.extract = extractvalue { i64, i64 } %11, 0
  %12 = icmp eq i64 %.fca.0.extract, 0
  br i1 %12, label %14, label %.thread

.thread:                                          ; preds = %10
  %.sroa.45.050 = extractvalue { i64, i64 } %11, 1
  br label %18

13:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h80b360354a8fd4afE.exit.thread, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h80b360354a8fd4afE.exit, %39, %9
  ret void

14:                                               ; preds = %10
  %15 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 zeroext %5)
  %16 = extractvalue { i64, i64 } %15, 0
  %.sroa.45.0 = extractvalue { i64, i64 } %15, 1
  %17 = icmp eq i64 %16, -9223372036854775807
  br i1 %17, label %18, label %39

18:                                               ; preds = %.thread, %14
  %.sroa.45.051 = phi i64 [ %.sroa.45.050, %.thread ], [ %.sroa.45.0, %14 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6b970aebd5dec9bfE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %7, i64 %2, i64 %3, i64 %.sroa.45.051)
  %19 = load i64, ptr %7, align 8, !range !15, !noundef !5
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 zeroext %5)
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h80b360354a8fd4afE.exit.thread

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !5
  %26 = getelementptr inbounds i8, ptr %7, i64 16
  %27 = load i64, ptr %26, align 8, !noundef !5
  %28 = call ptr @_ZN9hashbrown3raw5alloc5inner8do_alloc17h0d1869588b361e03E(ptr align 1 %1, i64 %19, i64 %25)
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %29, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h80b360354a8fd4afE.exit

29:                                               ; preds = %23
  %30 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hbff47f9d227fdffcE(i1 zeroext %5, i64 %19, i64 %25)
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h80b360354a8fd4afE.exit.thread

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h80b360354a8fd4afE.exit.thread: ; preds = %21, %29
  %.pn = phi { i64, i64 } [ %30, %29 ], [ %22, %21 ]
  %.sroa.4.0.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.9.0.ph = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.4.0.ph, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.9.0.ph, ptr %32, align 8
  store ptr null, ptr %0, align 8
  br label %13

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h80b360354a8fd4afE.exit: ; preds = %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %33 = add i64 %.sroa.45.051, -1
  %34 = icmp ult i64 %33, 8
  %35 = lshr i64 %.sroa.45.051, 3
  %36 = mul nuw i64 %35, 7
  %.0.i = select i1 %34, i64 %33, i64 %36
  %37 = getelementptr inbounds i8, ptr %28, i64 %27
  %38 = add i64 %.sroa.45.051, 16
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %37, i8 -1, i64 %38, i1 false)
  store ptr %37, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %33, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.343.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.0.i, ptr %.sroa.343.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  br label %13

39:                                               ; preds = %14
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %16, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.45.0, ptr %41, align 8
  store ptr null, ptr %0, align 8
  br label %13
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h635b974c02ab7227E"(ptr readnone %0, i64 %1) unnamed_addr #0 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %0, i64 %3
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h66fe6165c3e19065E"(ptr readnone %0, i64 %1) unnamed_addr #0 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %0, i64 %3
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he23d48c85a8d9e23E"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  tail call void @"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hde393b14047d43d7E"(ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hf998d8c3c56887bdE"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  tail call void @"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h693975f22b794af7E"(ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17hcd6aed13f2aedb45E"(ptr nocapture readonly align 8 %0, i64 %1) unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = sub nsw i64 0, %1
  %5 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17heba397bc5f61005eE"(ptr nocapture readonly align 8 %0, i64 %1) unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = sub nsw i64 0, %1
  %5 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h4524248395be82d4E"(ptr nocapture writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 %0, ptr %1, ptr %2, i64 %3) unnamed_addr #4 {
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = getelementptr inbounds i8, ptr %1, i64 %3
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h91bb5702de8b64e5E(ptr nonnull sret(<2 x i64>) align 16 %6, ptr %1)
  %8 = load <2 x i64>, ptr %6, align 16
  store <2 x i64> %8, ptr %5, align 16
  %9 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h33dfd8366ceb72a2E(ptr nonnull align 16 %5)
  %10 = trunc i32 %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %11, ptr %13, align 8
  store ptr %2, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %15, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb8cb8d6a2a784d6bE"(ptr nocapture writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 %0, ptr %1, ptr %2, i64 %3) unnamed_addr #4 {
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = getelementptr inbounds i8, ptr %1, i64 %3
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h91bb5702de8b64e5E(ptr nonnull sret(<2 x i64>) align 16 %6, ptr %1)
  %8 = load <2 x i64>, ptr %6, align 16
  store <2 x i64> %8, ptr %5, align 16
  %9 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h33dfd8366ceb72a2E(ptr nonnull align 16 %5)
  %10 = trunc i32 %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %11, ptr %13, align 8
  store ptr %2, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %15, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hca8cfb2914932cbaE"(ptr align 8 %0) unnamed_addr #4 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34251441b69fc2d5E"(ptr nonnull align 2 %4)
  %.fca.0.extract2 = extractvalue { i64, i64 } %5, 0
  %6 = icmp eq i64 %.fca.0.extract2, 1
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  br label %11

._crit_edge:                                      ; preds = %11, %1
  %.lcssa = phi { i64, i64 } [ %5, %1 ], [ %19, %11 ]
  %.fca.1.extract = extractvalue { i64, i64 } %.lcssa, 1
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %9 = sub nsw i64 0, %.fca.1.extract
  %10 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %8, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = load ptr, ptr %7, align 8, !noundef !5
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h91bb5702de8b64e5E(ptr nonnull sret(<2 x i64>) align 16 %3, ptr %12)
  %13 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %13, ptr %2, align 16
  %14 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h33dfd8366ceb72a2E(ptr nonnull align 16 %2)
  %15 = trunc i32 %14 to i16
  %16 = xor i16 %15, -1
  store i16 %16, ptr %4, align 8
  %17 = load <2 x ptr>, ptr %0, align 8
  %18 = getelementptr i8, <2 x ptr> %17, <2 x i64> <i64 -384, i64 16>
  store <2 x ptr> %18, ptr %0, align 8
  %19 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34251441b69fc2d5E"(ptr nonnull align 2 %4)
  %.fca.0.extract = extractvalue { i64, i64 } %19, 0
  %20 = icmp eq i64 %.fca.0.extract, 1
  br i1 %20, label %._crit_edge, label %11
}

; Function Attrs: nonlazybind uwtable
define nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf04bd15cfbbae9b6E"(ptr align 8 %0) unnamed_addr #4 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34251441b69fc2d5E"(ptr nonnull align 2 %4)
  %.fca.0.extract2 = extractvalue { i64, i64 } %5, 0
  %6 = icmp eq i64 %.fca.0.extract2, 1
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  br label %11

._crit_edge:                                      ; preds = %11, %1
  %.lcssa = phi { i64, i64 } [ %5, %1 ], [ %19, %11 ]
  %.fca.1.extract = extractvalue { i64, i64 } %.lcssa, 1
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %9 = sub nsw i64 0, %.fca.1.extract
  %10 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %8, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = load ptr, ptr %7, align 8, !noundef !5
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h91bb5702de8b64e5E(ptr nonnull sret(<2 x i64>) align 16 %3, ptr %12)
  %13 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %13, ptr %2, align 16
  %14 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h33dfd8366ceb72a2E(ptr nonnull align 16 %2)
  %15 = trunc i32 %14 to i16
  %16 = xor i16 %15, -1
  store i16 %16, ptr %4, align 8
  %17 = load <2 x ptr>, ptr %0, align 8
  %18 = getelementptr i8, <2 x ptr> %17, <2 x i64> <i64 -384, i64 16>
  store <2 x ptr> %18, ptr %0, align 8
  %19 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34251441b69fc2d5E"(ptr nonnull align 2 %4)
  %.fca.0.extract = extractvalue { i64, i64 } %19, 0
  %20 = icmp eq i64 %.fca.0.extract, 1
  br i1 %20, label %._crit_edge, label %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h1c6f16b49e9d1f3eE"(ptr nocapture align 8 %0, i64 %1, i64 %2, ptr nocapture readonly align 8 %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds i8, ptr %5, i64 %2
  %7 = load i8, ptr %6, align 1, !noundef !5
  %8 = and i8 %7, 1
  %9 = zext nneg i8 %8 to i64
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = sub i64 %11, %9
  store i64 %12, ptr %10, align 8
  %13 = lshr i64 %1, 57
  %14 = trunc i64 %13 to i8
  %15 = add i64 %2, -16
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = and i64 %17, %15
  store i8 %14, ptr %6, align 1
  %19 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %20 = getelementptr i8, ptr %19, i64 %18
  %21 = getelementptr i8, ptr %20, i64 16
  store i8 %14, ptr %21, align 1
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8
  %25 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %26 = sub nsw i64 0, %2
  %27 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %25, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -24
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret ptr %27
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17he3df4a2856f65f46E"(ptr nocapture align 8 %0, i64 %1, i64 %2, ptr nocapture readonly align 8 %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds i8, ptr %5, i64 %2
  %7 = load i8, ptr %6, align 1, !noundef !5
  %8 = and i8 %7, 1
  %9 = zext nneg i8 %8 to i64
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = sub i64 %11, %9
  store i64 %12, ptr %10, align 8
  %13 = lshr i64 %1, 57
  %14 = trunc i64 %13 to i8
  %15 = add i64 %2, -16
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = and i64 %17, %15
  store i8 %14, ptr %6, align 1
  %19 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %20 = getelementptr i8, ptr %19, i64 %18
  %21 = getelementptr i8, ptr %20, i64 16
  store i8 %14, ptr %21, align 1
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8
  %25 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %26 = sub nsw i64 0, %2
  %27 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %25, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -24
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret ptr %27
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h12563afb2b3c98efE"(ptr align 8 %0, i64 %1, ptr align 8 %2, i1 zeroext %3) unnamed_addr #8 personality ptr @rust_eh_personality {
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca { ptr, i64, i64, i16, [3 x i16] }, align 8
  %11 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %13, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !noundef !5
  %17 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %16, i64 %1)
  %18 = extractvalue { i64, i1 } %17, 0
  %19 = extractvalue { i64, i1 } %17, 1
  br i1 %19, label %20, label %24

20:                                               ; preds = %4
  %21 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 zeroext %3)
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = extractvalue { i64, i64 } %21, 1
  br label %_ZN9hashbrown3raw13RawTableInner14prepare_resize17hd6dcb32c3381feeeE.exit.thread95

24:                                               ; preds = %4
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = icmp ult i64 %26, 8
  %28 = add i64 %26, 1
  %29 = lshr i64 %28, 3
  %30 = mul nuw i64 %29, 7
  %.0 = select i1 %27, i64 %26, i64 %30
  %31 = lshr i64 %.0, 1
  %.not = icmp ugt i64 %18, %31
  br i1 %.not, label %32, label %111

32:                                               ; preds = %24
  %33 = add nuw i64 %.0, 1
  %34 = call i64 @_ZN4core3cmp6max_by17h0afd9948d518cd2cE(i64 %18, i64 %33)
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %_ZN9hashbrown3raw13RawTableInner14prepare_resize17hd6dcb32c3381feeeE.exit, label %36

36:                                               ; preds = %32
  %37 = call { i64, i64 } @_ZN9hashbrown3raw19capacity_to_buckets17hbb855588891f2811E(i64 %34)
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %37, 0
  %38 = icmp eq i64 %.fca.0.extract.i.i, 0
  br i1 %38, label %39, label %.thread.i.i

.thread.i.i:                                      ; preds = %36
  %.sroa.45.050.i.i = extractvalue { i64, i64 } %37, 1
  br label %43

39:                                               ; preds = %36
  %40 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 zeroext %3)
  %41 = extractvalue { i64, i64 } %40, 0
  %.sroa.45.0.i.i = extractvalue { i64, i64 } %40, 1
  %42 = icmp eq i64 %41, -9223372036854775807
  br i1 %42, label %43, label %_ZN9hashbrown3raw13RawTableInner14prepare_resize17hd6dcb32c3381feeeE.exit.thread95

43:                                               ; preds = %39, %.thread.i.i
  %.sroa.45.051.i.i = phi i64 [ %.sroa.45.050.i.i, %.thread.i.i ], [ %.sroa.45.0.i.i, %39 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6b970aebd5dec9bfE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, i64 24, i64 16, i64 %.sroa.45.051.i.i)
  %44 = load i64, ptr %5, align 8, !range !15, !noundef !5
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 zeroext %3)
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h80b360354a8fd4afE.exit.thread.i.i

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %5, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !5
  %51 = getelementptr inbounds i8, ptr %5, i64 16
  %52 = load i64, ptr %51, align 8, !noundef !5
  %53 = call ptr @_ZN9hashbrown3raw5alloc5inner8do_alloc17h0d1869588b361e03E(ptr nonnull align 1 %14, i64 %44, i64 %50)
  %.not.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i, label %54, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h9a418e3c591d7d91E.exit.i

54:                                               ; preds = %48
  %55 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hbff47f9d227fdffcE(i1 zeroext %3, i64 %44, i64 %50)
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h80b360354a8fd4afE.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h80b360354a8fd4afE.exit.thread.i.i: ; preds = %54, %46
  %.pn.i.i = phi { i64, i64 } [ %55, %54 ], [ %47, %46 ]
  %.sroa.4.0.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  %.sroa.9.0.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %_ZN9hashbrown3raw13RawTableInner14prepare_resize17hd6dcb32c3381feeeE.exit.thread95

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h9a418e3c591d7d91E.exit.i: ; preds = %48
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %56 = add i64 %.sroa.45.051.i.i, -1
  %57 = icmp ult i64 %56, 8
  %58 = lshr i64 %.sroa.45.051.i.i, 3
  %59 = mul nuw i64 %58, 7
  %.0.i.i.i = select i1 %57, i64 %56, i64 %59
  %60 = getelementptr inbounds i8, ptr %53, i64 %52
  %61 = add i64 %.sroa.45.051.i.i, 16
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %60, i8 -1, i64 %61, i1 false)
  br label %_ZN9hashbrown3raw13RawTableInner14prepare_resize17hd6dcb32c3381feeeE.exit

_ZN9hashbrown3raw13RawTableInner14prepare_resize17hd6dcb32c3381feeeE.exit: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h9a418e3c591d7d91E.exit.i, %32
  %.sroa.11.088 = phi ptr [ %60, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h9a418e3c591d7d91E.exit.i ], [ @anon.4b6249658dd634988bfbd25890333c8a.60, %32 ]
  %.sroa.13.086 = phi i64 [ %56, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h9a418e3c591d7d91E.exit.i ], [ 0, %32 ]
  %.sroa.14.084 = phi i64 [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h9a418e3c591d7d91E.exit.i ], [ 0, %32 ]
  store ptr %14, ptr %11, align 8
  %.sroa.233.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 8
  store i64 24, ptr %.sroa.233.0..sroa_idx, align 8
  %.sroa.334.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 16
  store i64 16, ptr %.sroa.334.0..sroa_idx, align 8
  %.sroa.435.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %.sroa.11.088, ptr %.sroa.435.0..sroa_idx, align 8
  %.sroa.435.sroa.2.0..sroa.435.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %11, i64 32
  store i64 %.sroa.13.086, ptr %.sroa.435.sroa.2.0..sroa.435.0..sroa_idx.sroa_idx, align 8
  %.sroa.435.sroa.3.0..sroa.435.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %11, i64 40
  store i64 %.sroa.14.084, ptr %.sroa.435.sroa.3.0..sroa.435.0..sroa_idx.sroa_idx, align 8
  %.sroa.435.sroa.4.0..sroa.435.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %11, i64 48
  store i64 0, ptr %.sroa.435.sroa.4.0..sroa.435.0..sroa_idx.sroa_idx, align 8
  %62 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  invoke void @_ZN4core9core_arch3x864sse214_mm_load_si12817h91bb5702de8b64e5E(ptr nonnull sret(<2 x i64>) align 16 %9, ptr nonnull %62)
          to label %63 unwind label %.loopexit.split-lp.loopexit.split-lp

63:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner14prepare_resize17hd6dcb32c3381feeeE.exit
  %64 = load <2 x i64>, ptr %9, align 16
  store <2 x i64> %64, ptr %8, align 16
  %65 = invoke i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h33dfd8366ceb72a2E(ptr nonnull align 16 %8)
          to label %66 unwind label %.loopexit.split-lp.loopexit.split-lp

66:                                               ; preds = %63
  %67 = trunc i32 %65 to i16
  %68 = xor i16 %67, -1
  %69 = load i64, ptr %15, align 8, !noundef !5
  store ptr %62, ptr %10, align 8
  %.sroa.221.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %.sroa.221.0..sroa_idx, align 8
  %.sroa.322.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 16
  store i64 %69, ptr %.sroa.322.0..sroa_idx, align 8
  %.sroa.423.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 24
  store i16 %68, ptr %.sroa.423.0..sroa_idx, align 8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %.thread, label %.preheader

.loopexit:                                        ; preds = %.preheader, %74, %77
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %85, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h9f56b4d7eec1fec2E.exit"
  %lpad.loopexit104 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.thread, %63, %_ZN9hashbrown3raw13RawTableInner14prepare_resize17hd6dcb32c3381feeeE.exit
  %lpad.loopexit.split-lp105 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit104, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp105, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h958057a0d0464114E"(ptr nonnull align 8 %11) #22
          to label %114 unwind label %109

.preheader:                                       ; preds = %66, %.preheader.backedge
  %71 = invoke { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34251441b69fc2d5E"(ptr nonnull align 2 %.sroa.423.0..sroa_idx)
          to label %72 unwind label %.loopexit

72:                                               ; preds = %.preheader
  %.fca.0.extract62 = extractvalue { i64, i64 } %71, 0
  %73 = icmp eq i64 %.fca.0.extract62, 1
  br i1 %73, label %85, label %74

74:                                               ; preds = %72
  %75 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %76 = getelementptr inbounds i8, ptr %75, i64 16
  store ptr %76, ptr %10, align 8
  invoke void @_ZN4core9core_arch3x864sse214_mm_load_si12817h91bb5702de8b64e5E(ptr nonnull sret(<2 x i64>) align 16 %7, ptr nonnull %76)
          to label %77 unwind label %.loopexit

77:                                               ; preds = %74
  %78 = load <2 x i64>, ptr %7, align 16
  store <2 x i64> %78, ptr %6, align 16
  %79 = invoke i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h33dfd8366ceb72a2E(ptr nonnull align 16 %6)
          to label %80 unwind label %.loopexit

80:                                               ; preds = %77
  %81 = trunc i32 %79 to i16
  %82 = xor i16 %81, -1
  store i16 %82, ptr %.sroa.423.0..sroa_idx, align 8
  %83 = load i64, ptr %.sroa.221.0..sroa_idx, align 8, !noundef !5
  %84 = add i64 %83, 16
  store i64 %84, ptr %.sroa.221.0..sroa_idx, align 8
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %80, %100
  br label %.preheader

85:                                               ; preds = %72
  %.fca.1.extract63 = extractvalue { i64, i64 } %71, 1
  %86 = load i64, ptr %.sroa.221.0..sroa_idx, align 8, !noundef !5
  %87 = add i64 %86, %.fca.1.extract63
  %88 = load i64, ptr %.sroa.322.0..sroa_idx, align 8, !noundef !5
  %89 = add i64 %88, -1
  store i64 %89, ptr %.sroa.322.0..sroa_idx, align 8
  %90 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %91 = sub nsw i64 0, %87
  %92 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %90, i64 %91
  %93 = getelementptr inbounds i8, ptr %92, i64 -24
  %94 = invoke i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hc8d86f4b8677a24dE"(ptr nonnull align 8 %13, ptr nonnull align 8 %93)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h9f56b4d7eec1fec2E.exit" unwind label %.loopexit.split-lp.loopexit

.thread.loopexit:                                 ; preds = %100
  %.pre = load i64, ptr %15, align 8
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %66
  %95 = phi i64 [ %.pre, %.thread.loopexit ], [ 0, %66 ]
  %96 = load i64, ptr %.sroa.435.sroa.3.0..sroa.435.0..sroa_idx.sroa_idx, align 8, !noundef !5
  %97 = sub i64 %96, %95
  store i64 %97, ptr %.sroa.435.sroa.3.0..sroa.435.0..sroa_idx.sroa_idx, align 8
  store i64 %95, ptr %.sroa.435.sroa.4.0..sroa.435.0..sroa_idx.sroa_idx, align 8
  invoke void @_ZN4core3mem4swap17h9ca62b27bc972de6E(ptr nonnull align 8 %0, ptr nonnull align 8 %.sroa.435.0..sroa_idx)
          to label %98 unwind label %.loopexit.split-lp.loopexit.split-lp

98:                                               ; preds = %.thread
  call void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h958057a0d0464114E"(ptr nonnull align 8 %11)
  br label %_ZN9hashbrown3raw13RawTableInner14prepare_resize17hd6dcb32c3381feeeE.exit.thread95

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h9f56b4d7eec1fec2E.exit": ; preds = %85
  %99 = invoke { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hbf0c99f926a8c3ceE(ptr nonnull align 8 %.sroa.435.0..sroa_idx, i64 %94)
          to label %100 unwind label %.loopexit.split-lp.loopexit

100:                                              ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h9f56b4d7eec1fec2E.exit"
  %101 = extractvalue { i64, i8 } %99, 0
  %102 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %.neg = mul i64 %87, -24
  %103 = getelementptr i8, ptr %102, i64 %.neg
  %104 = getelementptr i8, ptr %103, i64 -24
  %105 = load ptr, ptr %.sroa.435.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %.neg74 = mul i64 %101, -24
  %106 = getelementptr i8, ptr %105, i64 %.neg74
  %107 = getelementptr i8, ptr %106, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %107, ptr noundef nonnull align 1 dereferenceable(24) %104, i64 24, i1 false)
  %.pr = load i64, ptr %.sroa.322.0..sroa_idx, align 8
  %108 = icmp eq i64 %.pr, 0
  br i1 %108, label %.thread.loopexit, label %.preheader.backedge

109:                                              ; preds = %.loopexit.split-lp
  %110 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

111:                                              ; preds = %24
  call void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hd83076f98fbf50b1E(ptr nonnull align 8 %0, ptr nonnull align 1 %12, ptr nonnull align 8 @anon.4b6249658dd634988bfbd25890333c8a.62, i64 24, ptr nonnull @"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hde393b14047d43d7E")
  br label %_ZN9hashbrown3raw13RawTableInner14prepare_resize17hd6dcb32c3381feeeE.exit.thread95

_ZN9hashbrown3raw13RawTableInner14prepare_resize17hd6dcb32c3381feeeE.exit.thread95: ; preds = %39, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h80b360354a8fd4afE.exit.thread.i.i, %98, %111, %20
  %.sroa.4.0 = phi i64 [ %23, %20 ], [ 16, %98 ], [ undef, %111 ], [ %.sroa.45.0.i.i, %39 ], [ %.sroa.9.0.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h80b360354a8fd4afE.exit.thread.i.i ]
  %.sroa.01.0 = phi i64 [ %22, %20 ], [ -9223372036854775807, %98 ], [ -9223372036854775807, %111 ], [ %41, %39 ], [ %.sroa.4.0.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h80b360354a8fd4afE.exit.thread.i.i ]
  %112 = insertvalue { i64, i64 } poison, i64 %.sroa.01.0, 0
  %113 = insertvalue { i64, i64 } %112, i64 %.sroa.4.0, 1
  ret { i64, i64 } %113

114:                                              ; preds = %.loopexit.split-lp
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17ha5d2fe2077864cfaE"(ptr align 8 %0, i64 %1, ptr align 8 %2, i1 zeroext %3) unnamed_addr #8 personality ptr @rust_eh_personality {
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca { ptr, i64, i64, i16, [3 x i16] }, align 8
  %11 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %13, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !noundef !5
  %17 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %16, i64 %1)
  %18 = extractvalue { i64, i1 } %17, 0
  %19 = extractvalue { i64, i1 } %17, 1
  br i1 %19, label %20, label %24

20:                                               ; preds = %4
  %21 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 zeroext %3)
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = extractvalue { i64, i64 } %21, 1
  br label %_ZN9hashbrown3raw13RawTableInner14prepare_resize17hd6dcb32c3381feeeE.exit.thread95

24:                                               ; preds = %4
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = icmp ult i64 %26, 8
  %28 = add i64 %26, 1
  %29 = lshr i64 %28, 3
  %30 = mul nuw i64 %29, 7
  %.0 = select i1 %27, i64 %26, i64 %30
  %31 = lshr i64 %.0, 1
  %.not = icmp ugt i64 %18, %31
  br i1 %.not, label %32, label %111

32:                                               ; preds = %24
  %33 = add nuw i64 %.0, 1
  %34 = call i64 @_ZN4core3cmp6max_by17h0afd9948d518cd2cE(i64 %18, i64 %33)
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %_ZN9hashbrown3raw13RawTableInner14prepare_resize17hd6dcb32c3381feeeE.exit, label %36

36:                                               ; preds = %32
  %37 = call { i64, i64 } @_ZN9hashbrown3raw19capacity_to_buckets17hbb855588891f2811E(i64 %34)
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %37, 0
  %38 = icmp eq i64 %.fca.0.extract.i.i, 0
  br i1 %38, label %39, label %.thread.i.i

.thread.i.i:                                      ; preds = %36
  %.sroa.45.050.i.i = extractvalue { i64, i64 } %37, 1
  br label %43

39:                                               ; preds = %36
  %40 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 zeroext %3)
  %41 = extractvalue { i64, i64 } %40, 0
  %.sroa.45.0.i.i = extractvalue { i64, i64 } %40, 1
  %42 = icmp eq i64 %41, -9223372036854775807
  br i1 %42, label %43, label %_ZN9hashbrown3raw13RawTableInner14prepare_resize17hd6dcb32c3381feeeE.exit.thread95

43:                                               ; preds = %39, %.thread.i.i
  %.sroa.45.051.i.i = phi i64 [ %.sroa.45.050.i.i, %.thread.i.i ], [ %.sroa.45.0.i.i, %39 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6b970aebd5dec9bfE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, i64 24, i64 16, i64 %.sroa.45.051.i.i)
  %44 = load i64, ptr %5, align 8, !range !15, !noundef !5
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 zeroext %3)
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h80b360354a8fd4afE.exit.thread.i.i

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %5, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !5
  %51 = getelementptr inbounds i8, ptr %5, i64 16
  %52 = load i64, ptr %51, align 8, !noundef !5
  %53 = call ptr @_ZN9hashbrown3raw5alloc5inner8do_alloc17h0d1869588b361e03E(ptr nonnull align 1 %14, i64 %44, i64 %50)
  %.not.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i, label %54, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h9a418e3c591d7d91E.exit.i

54:                                               ; preds = %48
  %55 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hbff47f9d227fdffcE(i1 zeroext %3, i64 %44, i64 %50)
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h80b360354a8fd4afE.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h80b360354a8fd4afE.exit.thread.i.i: ; preds = %54, %46
  %.pn.i.i = phi { i64, i64 } [ %55, %54 ], [ %47, %46 ]
  %.sroa.4.0.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  %.sroa.9.0.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %_ZN9hashbrown3raw13RawTableInner14prepare_resize17hd6dcb32c3381feeeE.exit.thread95

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h9a418e3c591d7d91E.exit.i: ; preds = %48
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %56 = add i64 %.sroa.45.051.i.i, -1
  %57 = icmp ult i64 %56, 8
  %58 = lshr i64 %.sroa.45.051.i.i, 3
  %59 = mul nuw i64 %58, 7
  %.0.i.i.i = select i1 %57, i64 %56, i64 %59
  %60 = getelementptr inbounds i8, ptr %53, i64 %52
  %61 = add i64 %.sroa.45.051.i.i, 16
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %60, i8 -1, i64 %61, i1 false)
  br label %_ZN9hashbrown3raw13RawTableInner14prepare_resize17hd6dcb32c3381feeeE.exit

_ZN9hashbrown3raw13RawTableInner14prepare_resize17hd6dcb32c3381feeeE.exit: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h9a418e3c591d7d91E.exit.i, %32
  %.sroa.11.088 = phi ptr [ %60, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h9a418e3c591d7d91E.exit.i ], [ @anon.4b6249658dd634988bfbd25890333c8a.60, %32 ]
  %.sroa.13.086 = phi i64 [ %56, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h9a418e3c591d7d91E.exit.i ], [ 0, %32 ]
  %.sroa.14.084 = phi i64 [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h9a418e3c591d7d91E.exit.i ], [ 0, %32 ]
  store ptr %14, ptr %11, align 8
  %.sroa.233.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 8
  store i64 24, ptr %.sroa.233.0..sroa_idx, align 8
  %.sroa.334.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 16
  store i64 16, ptr %.sroa.334.0..sroa_idx, align 8
  %.sroa.435.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %.sroa.11.088, ptr %.sroa.435.0..sroa_idx, align 8
  %.sroa.435.sroa.2.0..sroa.435.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %11, i64 32
  store i64 %.sroa.13.086, ptr %.sroa.435.sroa.2.0..sroa.435.0..sroa_idx.sroa_idx, align 8
  %.sroa.435.sroa.3.0..sroa.435.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %11, i64 40
  store i64 %.sroa.14.084, ptr %.sroa.435.sroa.3.0..sroa.435.0..sroa_idx.sroa_idx, align 8
  %.sroa.435.sroa.4.0..sroa.435.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %11, i64 48
  store i64 0, ptr %.sroa.435.sroa.4.0..sroa.435.0..sroa_idx.sroa_idx, align 8
  %62 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  invoke void @_ZN4core9core_arch3x864sse214_mm_load_si12817h91bb5702de8b64e5E(ptr nonnull sret(<2 x i64>) align 16 %9, ptr nonnull %62)
          to label %63 unwind label %.loopexit.split-lp.loopexit.split-lp

63:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner14prepare_resize17hd6dcb32c3381feeeE.exit
  %64 = load <2 x i64>, ptr %9, align 16
  store <2 x i64> %64, ptr %8, align 16
  %65 = invoke i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h33dfd8366ceb72a2E(ptr nonnull align 16 %8)
          to label %66 unwind label %.loopexit.split-lp.loopexit.split-lp

66:                                               ; preds = %63
  %67 = trunc i32 %65 to i16
  %68 = xor i16 %67, -1
  %69 = load i64, ptr %15, align 8, !noundef !5
  store ptr %62, ptr %10, align 8
  %.sroa.221.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %.sroa.221.0..sroa_idx, align 8
  %.sroa.322.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 16
  store i64 %69, ptr %.sroa.322.0..sroa_idx, align 8
  %.sroa.423.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 24
  store i16 %68, ptr %.sroa.423.0..sroa_idx, align 8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %.thread, label %.preheader

.loopexit:                                        ; preds = %.preheader, %74, %77
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %85, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf478ea59a84ea75cE.exit"
  %lpad.loopexit104 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.thread, %63, %_ZN9hashbrown3raw13RawTableInner14prepare_resize17hd6dcb32c3381feeeE.exit
  %lpad.loopexit.split-lp105 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit104, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp105, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h958057a0d0464114E"(ptr nonnull align 8 %11) #22
          to label %114 unwind label %109

.preheader:                                       ; preds = %66, %.preheader.backedge
  %71 = invoke { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34251441b69fc2d5E"(ptr nonnull align 2 %.sroa.423.0..sroa_idx)
          to label %72 unwind label %.loopexit

72:                                               ; preds = %.preheader
  %.fca.0.extract62 = extractvalue { i64, i64 } %71, 0
  %73 = icmp eq i64 %.fca.0.extract62, 1
  br i1 %73, label %85, label %74

74:                                               ; preds = %72
  %75 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %76 = getelementptr inbounds i8, ptr %75, i64 16
  store ptr %76, ptr %10, align 8
  invoke void @_ZN4core9core_arch3x864sse214_mm_load_si12817h91bb5702de8b64e5E(ptr nonnull sret(<2 x i64>) align 16 %7, ptr nonnull %76)
          to label %77 unwind label %.loopexit

77:                                               ; preds = %74
  %78 = load <2 x i64>, ptr %7, align 16
  store <2 x i64> %78, ptr %6, align 16
  %79 = invoke i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h33dfd8366ceb72a2E(ptr nonnull align 16 %6)
          to label %80 unwind label %.loopexit

80:                                               ; preds = %77
  %81 = trunc i32 %79 to i16
  %82 = xor i16 %81, -1
  store i16 %82, ptr %.sroa.423.0..sroa_idx, align 8
  %83 = load i64, ptr %.sroa.221.0..sroa_idx, align 8, !noundef !5
  %84 = add i64 %83, 16
  store i64 %84, ptr %.sroa.221.0..sroa_idx, align 8
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %80, %100
  br label %.preheader

85:                                               ; preds = %72
  %.fca.1.extract63 = extractvalue { i64, i64 } %71, 1
  %86 = load i64, ptr %.sroa.221.0..sroa_idx, align 8, !noundef !5
  %87 = add i64 %86, %.fca.1.extract63
  %88 = load i64, ptr %.sroa.322.0..sroa_idx, align 8, !noundef !5
  %89 = add i64 %88, -1
  store i64 %89, ptr %.sroa.322.0..sroa_idx, align 8
  %90 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %91 = sub nsw i64 0, %87
  %92 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %90, i64 %91
  %93 = getelementptr inbounds i8, ptr %92, i64 -24
  %94 = invoke i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hcabe361f7ffa6efdE"(ptr nonnull align 8 %13, ptr nonnull align 8 %93)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf478ea59a84ea75cE.exit" unwind label %.loopexit.split-lp.loopexit

.thread.loopexit:                                 ; preds = %100
  %.pre = load i64, ptr %15, align 8
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %66
  %95 = phi i64 [ %.pre, %.thread.loopexit ], [ 0, %66 ]
  %96 = load i64, ptr %.sroa.435.sroa.3.0..sroa.435.0..sroa_idx.sroa_idx, align 8, !noundef !5
  %97 = sub i64 %96, %95
  store i64 %97, ptr %.sroa.435.sroa.3.0..sroa.435.0..sroa_idx.sroa_idx, align 8
  store i64 %95, ptr %.sroa.435.sroa.4.0..sroa.435.0..sroa_idx.sroa_idx, align 8
  invoke void @_ZN4core3mem4swap17h9ca62b27bc972de6E(ptr nonnull align 8 %0, ptr nonnull align 8 %.sroa.435.0..sroa_idx)
          to label %98 unwind label %.loopexit.split-lp.loopexit.split-lp

98:                                               ; preds = %.thread
  call void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h958057a0d0464114E"(ptr nonnull align 8 %11)
  br label %_ZN9hashbrown3raw13RawTableInner14prepare_resize17hd6dcb32c3381feeeE.exit.thread95

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf478ea59a84ea75cE.exit": ; preds = %85
  %99 = invoke { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hbf0c99f926a8c3ceE(ptr nonnull align 8 %.sroa.435.0..sroa_idx, i64 %94)
          to label %100 unwind label %.loopexit.split-lp.loopexit

100:                                              ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf478ea59a84ea75cE.exit"
  %101 = extractvalue { i64, i8 } %99, 0
  %102 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %.neg = mul i64 %87, -24
  %103 = getelementptr i8, ptr %102, i64 %.neg
  %104 = getelementptr i8, ptr %103, i64 -24
  %105 = load ptr, ptr %.sroa.435.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %.neg74 = mul i64 %101, -24
  %106 = getelementptr i8, ptr %105, i64 %.neg74
  %107 = getelementptr i8, ptr %106, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %107, ptr noundef nonnull align 1 dereferenceable(24) %104, i64 24, i1 false)
  %.pr = load i64, ptr %.sroa.322.0..sroa_idx, align 8
  %108 = icmp eq i64 %.pr, 0
  br i1 %108, label %.thread.loopexit, label %.preheader.backedge

109:                                              ; preds = %.loopexit.split-lp
  %110 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

111:                                              ; preds = %24
  call void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hd83076f98fbf50b1E(ptr nonnull align 8 %0, ptr nonnull align 1 %12, ptr nonnull align 8 @anon.4b6249658dd634988bfbd25890333c8a.63, i64 24, ptr nonnull @"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h693975f22b794af7E")
  br label %_ZN9hashbrown3raw13RawTableInner14prepare_resize17hd6dcb32c3381feeeE.exit.thread95

_ZN9hashbrown3raw13RawTableInner14prepare_resize17hd6dcb32c3381feeeE.exit.thread95: ; preds = %39, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h80b360354a8fd4afE.exit.thread.i.i, %98, %111, %20
  %.sroa.4.0 = phi i64 [ %23, %20 ], [ 16, %98 ], [ undef, %111 ], [ %.sroa.45.0.i.i, %39 ], [ %.sroa.9.0.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h80b360354a8fd4afE.exit.thread.i.i ]
  %.sroa.01.0 = phi i64 [ %22, %20 ], [ -9223372036854775807, %98 ], [ -9223372036854775807, %111 ], [ %41, %39 ], [ %.sroa.4.0.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h80b360354a8fd4afE.exit.thread.i.i ]
  %112 = insertvalue { i64, i64 } poison, i64 %.sroa.01.0, 0
  %113 = insertvalue { i64, i64 } %112, i64 %.sroa.4.0, 1
  ret { i64, i64 } %113

114:                                              ; preds = %.loopexit.split-lp
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h9f56b4d7eec1fec2E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1, i64 %2) unnamed_addr #3 {
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -24
  %9 = tail call i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hc8d86f4b8677a24dE"(ptr nonnull align 8 %4, ptr nonnull align 8 %8)
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf478ea59a84ea75cE"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1, i64 %2) unnamed_addr #3 {
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -24
  %9 = tail call i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hcabe361f7ffa6efdE"(ptr nonnull align 8 %4, ptr nonnull align 8 %8)
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h09f3ef9691eaf0d0E"(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7b6c2eb1883fab38E.exit"

11:                                               ; preds = %5
  %12 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17ha5d2fe2077864cfaE"(ptr nonnull align 8 %1, i64 1, ptr align 8 %4, i1 zeroext true)
  %.fca.0.extract.i = extractvalue { i64, i64 } %12, 0
  %13 = icmp eq i64 %.fca.0.extract.i, -9223372036854775807
  tail call void @llvm.assume(i1 %13)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7b6c2eb1883fab38E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7b6c2eb1883fab38E.exit": ; preds = %5, %11
  store ptr %7, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %14, align 8
  %15 = call { i64, i64 } @_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17hc0d54e767f6cac45E(ptr nonnull align 8 %1, i64 %2, ptr nonnull align 1 %6, ptr nonnull align 8 @anon.4b6249658dd634988bfbd25890333c8a.64)
  %.fca.0.extract = extractvalue { i64, i64 } %15, 0
  %.fca.1.extract = extractvalue { i64, i64 } %15, 1
  %16 = icmp eq i64 %.fca.0.extract, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7b6c2eb1883fab38E.exit"
  %18 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %19 = sub nsw i64 0, %.fca.1.extract
  %20 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %18, i64 %19
  %21 = ptrtoint ptr %20 to i64
  br label %22

22:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7b6c2eb1883fab38E.exit", %17
  %.fca.1.extract.sink = phi i64 [ %21, %17 ], [ %.fca.1.extract, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7b6c2eb1883fab38E.exit" ]
  %storemerge = phi i64 [ 0, %17 ], [ 1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7b6c2eb1883fab38E.exit" ]
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.fca.1.extract.sink, ptr %23, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h1b1342eda73d8d2aE"(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h45dbfb3c82f494fcE.exit"

11:                                               ; preds = %5
  %12 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h12563afb2b3c98efE"(ptr nonnull align 8 %1, i64 1, ptr align 8 %4, i1 zeroext true)
  %.fca.0.extract.i = extractvalue { i64, i64 } %12, 0
  %13 = icmp eq i64 %.fca.0.extract.i, -9223372036854775807
  tail call void @llvm.assume(i1 %13)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h45dbfb3c82f494fcE.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h45dbfb3c82f494fcE.exit": ; preds = %5, %11
  store ptr %7, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %14, align 8
  %15 = call { i64, i64 } @_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17hc0d54e767f6cac45E(ptr nonnull align 8 %1, i64 %2, ptr nonnull align 1 %6, ptr nonnull align 8 @anon.4b6249658dd634988bfbd25890333c8a.65)
  %.fca.0.extract = extractvalue { i64, i64 } %15, 0
  %.fca.1.extract = extractvalue { i64, i64 } %15, 1
  %16 = icmp eq i64 %.fca.0.extract, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h45dbfb3c82f494fcE.exit"
  %18 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %19 = sub nsw i64 0, %.fca.1.extract
  %20 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %18, i64 %19
  %21 = ptrtoint ptr %20 to i64
  br label %22

22:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h45dbfb3c82f494fcE.exit", %17
  %.fca.1.extract.sink = phi i64 [ %21, %17 ], [ %.fca.1.extract, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h45dbfb3c82f494fcE.exit" ]
  %storemerge = phi i64 [ 0, %17 ], [ 1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h45dbfb3c82f494fcE.exit" ]
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.fca.1.extract.sink, ptr %23, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h15608e94344529e2E"(ptr nocapture readonly align 8 %0, i64 %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !8, !noundef !5
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -24
  %10 = tail call zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hd5dc3d2c74652331E"(ptr nonnull align 8 %3, ptr nonnull align 8 %9)
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h8091611742440a3fE"(ptr nocapture readonly align 8 %0, i64 %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !8, !noundef !5
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -24
  %10 = tail call zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hb0de06a916d4eafcE"(ptr nonnull align 8 %3, ptr nonnull align 8 %9)
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h34befd8cec1c866aE"(ptr nocapture readonly align 8 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #3 {
  %5 = tail call ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf826dd6f09dea9baE"(ptr align 8 %0, i64 %1, ptr align 1 %2, i64 %3)
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds i8, ptr %5, i64 -24
  %.0 = select i1 %6, ptr null, ptr %7
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hec8ced6d4a030a5bE"(ptr nocapture readonly align 8 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #3 {
  %5 = tail call ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17haecae6b719476d63E"(ptr align 8 %0, i64 %1, ptr align 1 %2, i64 %3)
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds i8, ptr %5, i64 -24
  %.0 = select i1 %6, ptr null, ptr %7
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17haecae6b719476d63E"(ptr nocapture readonly align 8 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca i16, align 2
  %17 = alloca { ptr, i64 }, align 8
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %3, ptr %18, align 8
  %19 = lshr i64 %1, 57
  %20 = trunc i64 %19 to i8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = and i64 %22, %1
  br label %24

24:                                               ; preds = %49, %4
  %.sroa.7.0 = phi i64 [ 0, %4 ], [ %51, %49 ]
  %.sroa.0.0 = phi i64 [ %23, %4 ], [ %53, %49 ]
  %25 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %26 = getelementptr inbounds i8, ptr %25, i64 %.sroa.0.0
  call void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h1ee347c06956ef46E(ptr nonnull sret(<2 x i64>) align 16 %15, ptr nonnull %26)
  %27 = load <2 x i64>, ptr %15, align 16
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h0e43e3cc72e899b6E(ptr nonnull sret(<2 x i64>) align 16 %14, i8 %20)
  %28 = load <2 x i64>, ptr %14, align 16
  store <2 x i64> %27, ptr %12, align 16
  store <2 x i64> %28, ptr %11, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hd7638a14bdbe305cE(ptr nonnull sret(<2 x i64>) align 16 %13, ptr nonnull align 16 %12, ptr nonnull align 16 %11)
  %29 = load <2 x i64>, ptr %13, align 16
  store <2 x i64> %29, ptr %10, align 16
  %30 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h33dfd8366ceb72a2E(ptr nonnull align 16 %10)
  %31 = trunc i32 %30 to i16
  store i16 %31, ptr %16, align 2
  br label %32

32:                                               ; preds = %40, %24
  %33 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34251441b69fc2d5E"(ptr nonnull align 2 %16)
  %.fca.0.extract5 = extractvalue { i64, i64 } %33, 0
  %34 = icmp eq i64 %.fca.0.extract5, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h0e43e3cc72e899b6E(ptr nonnull sret(<2 x i64>) align 16 %9, i8 -1)
  %36 = load <2 x i64>, ptr %9, align 16
  store <2 x i64> %27, ptr %7, align 16
  store <2 x i64> %36, ptr %6, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hd7638a14bdbe305cE(ptr nonnull sret(<2 x i64>) align 16 %8, ptr nonnull align 16 %7, ptr nonnull align 16 %6)
  %37 = load <2 x i64>, ptr %8, align 16
  store <2 x i64> %37, ptr %5, align 16
  %38 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h33dfd8366ceb72a2E(ptr nonnull align 16 %5)
  %39 = and i32 %38, 65535
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %49, label %.thread

40:                                               ; preds = %32
  %.fca.1.extract6 = extractvalue { i64, i64 } %33, 1
  %41 = add i64 %.fca.1.extract6, %.sroa.0.0
  %42 = load i64, ptr %21, align 8, !noundef !5
  %43 = and i64 %42, %41
  %44 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %45 = sub nsw i64 0, %43
  %46 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %44, i64 %45
  %47 = getelementptr inbounds i8, ptr %46, i64 -24
  %48 = call zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hd94fda05c6a9e831E"(ptr nonnull align 8 %17, ptr nonnull align 8 %47)
  br i1 %48, label %54, label %32

49:                                               ; preds = %35
  %50 = load i64, ptr %21, align 8, !noundef !5
  %51 = add i64 %.sroa.7.0, 16
  %52 = add i64 %.sroa.0.0, %51
  %53 = and i64 %50, %52
  br label %24

54:                                               ; preds = %40
  %55 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %56 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %55, i64 %45
  br label %.thread

.thread:                                          ; preds = %35, %54
  %.0 = phi ptr [ %56, %54 ], [ null, %35 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf826dd6f09dea9baE"(ptr nocapture readonly align 8 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca i16, align 2
  %17 = alloca { ptr, i64 }, align 8
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %3, ptr %18, align 8
  %19 = lshr i64 %1, 57
  %20 = trunc i64 %19 to i8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = and i64 %22, %1
  br label %24

24:                                               ; preds = %49, %4
  %.sroa.7.0 = phi i64 [ 0, %4 ], [ %51, %49 ]
  %.sroa.0.0 = phi i64 [ %23, %4 ], [ %53, %49 ]
  %25 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %26 = getelementptr inbounds i8, ptr %25, i64 %.sroa.0.0
  call void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h1ee347c06956ef46E(ptr nonnull sret(<2 x i64>) align 16 %15, ptr nonnull %26)
  %27 = load <2 x i64>, ptr %15, align 16
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h0e43e3cc72e899b6E(ptr nonnull sret(<2 x i64>) align 16 %14, i8 %20)
  %28 = load <2 x i64>, ptr %14, align 16
  store <2 x i64> %27, ptr %12, align 16
  store <2 x i64> %28, ptr %11, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hd7638a14bdbe305cE(ptr nonnull sret(<2 x i64>) align 16 %13, ptr nonnull align 16 %12, ptr nonnull align 16 %11)
  %29 = load <2 x i64>, ptr %13, align 16
  store <2 x i64> %29, ptr %10, align 16
  %30 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h33dfd8366ceb72a2E(ptr nonnull align 16 %10)
  %31 = trunc i32 %30 to i16
  store i16 %31, ptr %16, align 2
  br label %32

32:                                               ; preds = %40, %24
  %33 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34251441b69fc2d5E"(ptr nonnull align 2 %16)
  %.fca.0.extract5 = extractvalue { i64, i64 } %33, 0
  %34 = icmp eq i64 %.fca.0.extract5, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h0e43e3cc72e899b6E(ptr nonnull sret(<2 x i64>) align 16 %9, i8 -1)
  %36 = load <2 x i64>, ptr %9, align 16
  store <2 x i64> %27, ptr %7, align 16
  store <2 x i64> %36, ptr %6, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hd7638a14bdbe305cE(ptr nonnull sret(<2 x i64>) align 16 %8, ptr nonnull align 16 %7, ptr nonnull align 16 %6)
  %37 = load <2 x i64>, ptr %8, align 16
  store <2 x i64> %37, ptr %5, align 16
  %38 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h33dfd8366ceb72a2E(ptr nonnull align 16 %5)
  %39 = and i32 %38, 65535
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %49, label %.thread

40:                                               ; preds = %32
  %.fca.1.extract6 = extractvalue { i64, i64 } %33, 1
  %41 = add i64 %.fca.1.extract6, %.sroa.0.0
  %42 = load i64, ptr %21, align 8, !noundef !5
  %43 = and i64 %42, %41
  %44 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %45 = sub nsw i64 0, %43
  %46 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %44, i64 %45
  %47 = getelementptr inbounds i8, ptr %46, i64 -24
  %48 = call zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h1b125d1cc0104577E"(ptr nonnull align 8 %17, ptr nonnull align 8 %47)
  br i1 %48, label %54, label %32

49:                                               ; preds = %35
  %50 = load i64, ptr %21, align 8, !noundef !5
  %51 = add i64 %.sroa.7.0, 16
  %52 = add i64 %.sroa.0.0, %51
  %53 = and i64 %50, %52
  br label %24

54:                                               ; preds = %40
  %55 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %56 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %55, i64 %45
  br label %.thread

.thread:                                          ; preds = %35, %54
  %.0 = phi ptr [ %56, %54 ], [ null, %35 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3bb2511d1dcfa036E"(ptr nocapture readonly align 8 %0, i64 %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !8, !noundef !5
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -24
  %10 = tail call zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hd94fda05c6a9e831E"(ptr nonnull align 8 %3, ptr nonnull align 8 %9)
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc868b7b1b3e4ea1bE"(ptr nocapture readonly align 8 %0, i64 %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !8, !noundef !5
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -24
  %10 = tail call zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h1b125d1cc0104577E"(ptr nonnull align 8 %3, ptr nonnull align 8 %9)
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h8378f57acd01f257E"(ptr nocapture writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = getelementptr i8, ptr %5, i64 %7
  %9 = getelementptr i8, ptr %8, i64 1
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h91bb5702de8b64e5E(ptr nonnull sret(<2 x i64>) align 16 %4, ptr nonnull %5)
  %10 = load <2 x i64>, ptr %4, align 16
  store <2 x i64> %10, ptr %3, align 16
  %11 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h33dfd8366ceb72a2E(ptr nonnull align 16 %3)
  %12 = trunc i32 %11 to i16
  %13 = xor i16 %12, -1
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8, !noundef !5
  store ptr %5, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %9, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %13, ptr %.sroa.4.0..sroa_idx, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %16, ptr %17, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17hd65b3e6be248a2ccE"(ptr align 8 %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store ptr %0, ptr %2, align 8
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hda62e3ec0d39b5feE(ptr nonnull align 8 %0)
          to label %10 unwind label %8

7:                                                ; preds = %1, %10
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr371drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha49cb786855b2b41E"(ptr nonnull align 8 %2) #22
          to label %13 unwind label %11

10:                                               ; preds = %6
  call void @"_ZN4core3ptr371drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha49cb786855b2b41E"(ptr nonnull align 8 %2)
  br label %7

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

13:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h29e1dbef80918f52E"(ptr nocapture readnone align 1 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !8, !noundef !5
  tail call void @_ZN9hashbrown3raw13RawTableInner13clear_no_drop17h8d96bbd7cd958668E(ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h45dbfb3c82f494fcE"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ult i64 %5, %1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h12563afb2b3c98efE"(ptr nonnull align 8 %0, i64 %1, ptr align 8 %2, i1 zeroext true)
  %.fca.0.extract = extractvalue { i64, i64 } %8, 0
  %9 = icmp eq i64 %.fca.0.extract, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  br label %10

10:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7b6c2eb1883fab38E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ult i64 %5, %1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17ha5d2fe2077864cfaE"(ptr nonnull align 8 %0, i64 %1, ptr align 8 %2, i1 zeroext true)
  %.fca.0.extract = extractvalue { i64, i64 } %8, 0
  %9 = icmp eq i64 %.fca.0.extract, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  br label %10

10:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata4meta7literal20alternation_literals17hf0a4f2bef57aeb23E(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr nocapture readonly align 8 %2, i64 %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca { { i64, ptr }, i64 }, align 8
  %6 = alloca [1 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca [1 x { ptr, ptr }], align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca { { i64, ptr }, i64 }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, ptr }, align 8
  %15 = alloca { { i64, ptr }, i64 }, align 8
  %16 = alloca i8, align 1
  %17 = icmp eq i64 %3, 1
  br i1 %17, label %19, label %22

18:                                               ; preds = %72, %71, %55, %22
  ret void

19:                                               ; preds = %4
  %20 = tail call { ptr, i64 } @_ZN14regex_automata4meta5regex9RegexInfo5props17h9d78c5bbc57d63fbE(ptr align 8 %1)
  %21 = extractvalue { ptr, i64 } %20, 1
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %27, label %23, !prof !16

22:                                               ; preds = %42, %38, %31, %23, %4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %18

23:                                               ; preds = %19
  %24 = extractvalue { ptr, i64 } %20, 0
  %25 = tail call i32 @_ZN12regex_syntax3hir10Properties8look_set17hccd1c1ad6d7e024fE(ptr align 8 %24)
  %26 = tail call zeroext i1 @_ZN12regex_syntax3hir7LookSet8is_empty17hba42b5257566d465E(i32 %25)
  br i1 %26, label %28, label %22

27:                                               ; preds = %19
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 0, i64 0, ptr nonnull align 8 @anon.4b6249658dd634988bfbd25890333c8a.69) #21
  unreachable

28:                                               ; preds = %23
  %29 = tail call { ptr, i64 } @_ZN14regex_automata4meta5regex9RegexInfo5props17h9d78c5bbc57d63fbE(ptr align 8 %1)
  %30 = extractvalue { ptr, i64 } %29, 1
  %.not12 = icmp eq i64 %30, 0
  br i1 %.not12, label %34, label %31, !prof !16

31:                                               ; preds = %28
  %32 = extractvalue { ptr, i64 } %29, 0
  %33 = tail call i64 @_ZN12regex_syntax3hir10Properties21explicit_captures_len17h3f86e41502d34374E(ptr align 8 %32)
  %.not13 = icmp eq i64 %33, 0
  br i1 %.not13, label %35, label %22

34:                                               ; preds = %28
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 0, i64 0, ptr nonnull align 8 @anon.4b6249658dd634988bfbd25890333c8a.70) #21
  unreachable

35:                                               ; preds = %31
  %36 = tail call { ptr, i64 } @_ZN14regex_automata4meta5regex9RegexInfo5props17h9d78c5bbc57d63fbE(ptr align 8 %1)
  %37 = extractvalue { ptr, i64 } %36, 1
  %.not14 = icmp eq i64 %37, 0
  br i1 %.not14, label %41, label %38, !prof !16

38:                                               ; preds = %35
  %39 = extractvalue { ptr, i64 } %36, 0
  %40 = tail call zeroext i1 @_ZN12regex_syntax3hir10Properties22is_alternation_literal17hd578408b142f4346E(ptr align 8 %39)
  br i1 %40, label %42, label %22

41:                                               ; preds = %35
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 0, i64 0, ptr nonnull align 8 @anon.4b6249658dd634988bfbd25890333c8a.71) #21
  unreachable

42:                                               ; preds = %38
  %43 = tail call align 8 ptr @_ZN14regex_automata4meta5regex9RegexInfo6config17h7a53e2881b9a4646E(ptr align 8 %1)
  %44 = tail call zeroext i1 @_ZN14regex_automata4meta5regex6Config14get_match_kind17hbf3eef59f1e0518aE(ptr align 8 %43)
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %16, align 1
  %46 = call zeroext i1 @_ZN4core3cmp9PartialEq2ne17h413bb941b7995718E(ptr nonnull align 1 %16, ptr nonnull align 1 @anon.4b6249658dd634988bfbd25890333c8a.72)
  br i1 %46, label %22, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %2, align 8, !nonnull !5, !align !8, !noundef !5
  %49 = call align 8 ptr @_ZN12regex_syntax3hir3Hir4kind17heded6730bc6374fcE(ptr nonnull align 8 %48)
  %50 = load i64, ptr %49, align 8, !range !17, !noundef !5
  %51 = icmp eq i64 %50, 9
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %49, i64 8
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h2dd8f219026bab49E"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %15)
  %54 = invoke { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6339413cd72f0269E"(ptr nonnull align 8 %53)
          to label %57 unwind label %.loopexit.split-lp21

55:                                               ; preds = %47
  store i64 -9223372036854775808, ptr %0, align 8
  br label %18

56:                                               ; preds = %.loopexit20, %.loopexit.split-lp21, %75, %.loopexit.split-lp
  %.pn = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.thr_comm.split-lp, %75 ], [ %lpad.loopexit22, %.loopexit20 ], [ %lpad.loopexit.split-lp23, %.loopexit.split-lp21 ]
  invoke void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h0f2473b00e99006aE"(ptr nonnull align 8 %15) #22
          to label %114 unwind label %112

.loopexit20:                                      ; preds = %62, %68
  %lpad.loopexit22 = landingpad { ptr, i32 }
          cleanup
  br label %56

.loopexit.split-lp21:                             ; preds = %52, %66
  %lpad.loopexit.split-lp23 = landingpad { ptr, i32 }
          cleanup
  br label %56

57:                                               ; preds = %52
  %58 = extractvalue { ptr, ptr } %54, 0
  %59 = extractvalue { ptr, ptr } %54, 1
  store ptr %58, ptr %14, align 8
  %60 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %11, i64 8
  br label %62

62:                                               ; preds = %.loopexit19, %57
  %63 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e70cc64b2bc7b68E"(ptr nonnull align 8 %14)
          to label %64 unwind label %.loopexit20

64:                                               ; preds = %62
  %65 = icmp eq ptr %63, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = invoke i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h479e78f5986b1615E"(ptr nonnull align 8 %15)
          to label %69 unwind label %.loopexit.split-lp21

68:                                               ; preds = %64
  store ptr %63, ptr %13, align 8
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h114dfeb7e63426cfE"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %12)
          to label %73 unwind label %.loopexit20

69:                                               ; preds = %66
  %70 = icmp ult i64 %67, 3000
  br i1 %70, label %72, label %71

71:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  br label %18

72:                                               ; preds = %69
  store i64 -9223372036854775808, ptr %0, align 8
  call void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h0f2473b00e99006aE"(ptr nonnull align 8 %15)
  br label %18

73:                                               ; preds = %68
  %74 = invoke align 8 ptr @_ZN12regex_syntax3hir3Hir4kind17heded6730bc6374fcE(ptr nonnull align 8 %63)
          to label %76 unwind label %.loopexit.split-lp.loopexit

75:                                               ; preds = %.loopexit19
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %56

76:                                               ; preds = %73
  %77 = load i64, ptr %74, align 8, !range !17, !noundef !5
  %78 = add nsw i64 %77, -2
  %79 = icmp ult i64 %78, 8
  %80 = select i1 %79, i64 %78, i64 2
  switch i64 %80, label %81 [
    i64 1, label %83
    i64 6, label %88
  ]

81:                                               ; preds = %76
  store ptr %13, ptr %6, align 8
  %82 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6bb059cf5f0a5ebaE", ptr %82, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117hb92e9039d5fc0356E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %7, ptr nonnull align 8 @anon.4b6249658dd634988bfbd25890333c8a.78, i64 1, ptr nonnull align 8 %6, i64 1)
          to label %.invoke unwind label %.loopexit.split-lp.loopexit.split-lp

83:                                               ; preds = %76
  %84 = getelementptr inbounds i8, ptr %74, i64 8
  %85 = load ptr, ptr %84, align 8, !nonnull !5, !align !9, !noundef !5
  %86 = getelementptr inbounds i8, ptr %74, i64 16
  %87 = load i64, ptr %86, align 8, !noundef !5
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h817d164ab3c9cc33E"(ptr nonnull align 8 %12, ptr nonnull align 1 %85, i64 %87)
          to label %.loopexit19 unwind label %.loopexit.split-lp.loopexit

88:                                               ; preds = %76
  %89 = getelementptr inbounds i8, ptr %74, i64 8
  %90 = invoke { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6339413cd72f0269E"(ptr nonnull align 8 %89)
          to label %91 unwind label %.loopexit.split-lp.loopexit

.loopexit19:                                      ; preds = %96, %83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcb8a5171ca36eb4bE"(ptr nonnull align 8 %15, ptr nonnull align 8 %5)
          to label %62 unwind label %75

91:                                               ; preds = %88
  %92 = extractvalue { ptr, ptr } %90, 0
  %93 = extractvalue { ptr, ptr } %90, 1
  store ptr %92, ptr %11, align 8
  store ptr %93, ptr %61, align 8
  br label %94

94:                                               ; preds = %103, %91
  %95 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e70cc64b2bc7b68E"(ptr nonnull align 8 %11)
          to label %96 unwind label %.loopexit

96:                                               ; preds = %94
  %97 = icmp eq ptr %95, null
  br i1 %97, label %.loopexit19, label %98

98:                                               ; preds = %96
  store ptr %95, ptr %10, align 8
  %99 = invoke align 8 ptr @_ZN12regex_syntax3hir3Hir4kind17heded6730bc6374fcE(ptr nonnull align 8 %95)
          to label %100 unwind label %.loopexit

100:                                              ; preds = %98
  %101 = load i64, ptr %99, align 8, !range !17, !noundef !5
  %102 = icmp eq i64 %101, 3
  br i1 %102, label %103, label %108

103:                                              ; preds = %100
  %104 = getelementptr inbounds i8, ptr %99, i64 8
  %105 = load ptr, ptr %104, align 8, !nonnull !5, !align !9, !noundef !5
  %106 = getelementptr inbounds i8, ptr %99, i64 16
  %107 = load i64, ptr %106, align 8, !noundef !5
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h817d164ab3c9cc33E"(ptr nonnull align 8 %12, ptr nonnull align 1 %105, i64 %107)
          to label %94 unwind label %.loopexit

108:                                              ; preds = %100
  store ptr %10, ptr %8, align 8
  %109 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6bb059cf5f0a5ebaE", ptr %109, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117hb92e9039d5fc0356E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %9, ptr nonnull align 8 @anon.4b6249658dd634988bfbd25890333c8a.75, i64 1, ptr nonnull align 8 %8, i64 1)
          to label %.invoke unwind label %.loopexit.split-lp.loopexit.split-lp

.invoke:                                          ; preds = %81, %108
  %110 = phi ptr [ %9, %108 ], [ %7, %81 ]
  %111 = phi ptr [ @anon.4b6249658dd634988bfbd25890333c8a.76, %108 ], [ @anon.4b6249658dd634988bfbd25890333c8a.79, %81 ]
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %110, ptr nonnull align 8 %111) #21
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

.loopexit:                                        ; preds = %94, %98, %103
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %88, %83, %73
  %lpad.loopexit25 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %81, %108
  %lpad.loopexit.split-lp26 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit25, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp26, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc29903144053de6fE"(ptr nonnull align 8 %12) #22
          to label %56 unwind label %112

112:                                              ; preds = %.loopexit.split-lp, %56
  %113 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

114:                                              ; preds = %56
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata4meta13reverse_inner7extract17h4353b1f366932cd8E(ptr nocapture writeonly sret({ i64, [8 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, i64 %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [4 x i64] }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  %6 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %7 = alloca { { { i64, [4 x i64] }, ptr }, { { ptr, ptr }, i8, [7 x i8] } }, align 8
  %8 = alloca { { ptr, ptr }, i8, [7 x i8] }, align 8
  %9 = alloca { [16 x i8], i8, [7 x i8] }, align 8
  %10 = alloca { { ptr, ptr }, i8, [7 x i8] }, align 8
  %11 = alloca { { i64, ptr }, i64 }, align 8
  %12 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %13 = alloca { { i64, ptr }, i64 }, align 8
  %14 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %15 = alloca { [16 x i8], i8, [7 x i8] }, align 8
  %16 = alloca { { ptr, ptr }, i8, [7 x i8] }, align 8
  %17 = alloca { i64, i64 }, align 8
  %.sroa.5 = alloca [2 x i64], align 8
  %18 = alloca { { i64, ptr }, i64 }, align 8
  %19 = icmp eq i64 %2, 1
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  store i64 10, ptr %0, align 8
  br label %66

21:                                               ; preds = %3
  %22 = load ptr, ptr %1, align 8, !nonnull !5, !align !8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  br label %23

23:                                               ; preds = %30, %21
  %.0.i = phi ptr [ %22, %21 ], [ %32, %30 ]
  %24 = tail call align 8 ptr @_ZN12regex_syntax3hir3Hir4kind17heded6730bc6374fcE(ptr nonnull align 8 %.0.i), !noalias !18
  %25 = load i64, ptr %24, align 8, !range !17, !noalias !18, !noundef !5
  %26 = add nsw i64 %25, -2
  %27 = icmp ult i64 %26, 8
  %28 = select i1 %27, i64 %26, i64 2
  switch i64 %28, label %29 [
    i64 0, label %_ZN14regex_automata4meta13reverse_inner10top_concat17h768b1a6f899e37b4E.exit.thread
    i64 1, label %_ZN14regex_automata4meta13reverse_inner10top_concat17h768b1a6f899e37b4E.exit.thread
    i64 2, label %_ZN14regex_automata4meta13reverse_inner10top_concat17h768b1a6f899e37b4E.exit.thread
    i64 3, label %_ZN14regex_automata4meta13reverse_inner10top_concat17h768b1a6f899e37b4E.exit.thread
    i64 4, label %_ZN14regex_automata4meta13reverse_inner10top_concat17h768b1a6f899e37b4E.exit.thread
    i64 5, label %30
    i64 6, label %33
    i64 7, label %_ZN14regex_automata4meta13reverse_inner10top_concat17h768b1a6f899e37b4E.exit.thread
  ]

29:                                               ; preds = %23
  unreachable

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %24, i64 8
  %32 = load ptr, ptr %31, align 8, !noalias !18, !nonnull !5, !align !8, !noundef !5
  br label %23

33:                                               ; preds = %23
  %34 = getelementptr inbounds i8, ptr %24, i64 8
  %35 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hcad4f4ea0c793704E"(ptr nonnull align 8 %34), !noalias !18
  %36 = extractvalue { ptr, i64 } %35, 0
  %37 = extractvalue { ptr, i64 } %35, 1
  %38 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h9c2b2d0b05221597E"(ptr align 8 %36, i64 %37)
  %39 = extractvalue { ptr, ptr } %38, 0
  %40 = extractvalue { ptr, ptr } %38, 1
  %41 = tail call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h69a02225ce4c971fE(ptr %39, ptr %40)
  %42 = extractvalue { ptr, ptr } %41, 0
  %43 = extractvalue { ptr, ptr } %41, 1
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17h038ac2f07f506041E(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %5, ptr %42, ptr %43)
  call void @_ZN12regex_syntax3hir3Hir6concat17hbc1fe5fc70989243E(ptr nonnull sret({ { i64, [4 x i64] }, ptr }) align 8 %6, ptr nonnull align 8 %5), !noalias !18
  call void @_ZN12regex_syntax3hir3Hir9into_kind17h4cf7f8808778db31E(ptr nonnull sret({ i64, [4 x i64] }) align 8 %4, ptr nonnull align 8 %6), !noalias !18
  %44 = load i64, ptr %4, align 8, !range !17, !noalias !18, !noundef !5
  %.not.i = icmp eq i64 %44, 8
  br i1 %.not.i, label %_ZN14regex_automata4meta13reverse_inner10top_concat17h768b1a6f899e37b4E.exit, label %45

45:                                               ; preds = %33
  call void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h29a65f472ff45a73E"(ptr nonnull align 8 %4), !noalias !18
  br label %_ZN14regex_automata4meta13reverse_inner10top_concat17h768b1a6f899e37b4E.exit.thread

_ZN14regex_automata4meta13reverse_inner10top_concat17h768b1a6f899e37b4E.exit.thread: ; preds = %23, %23, %23, %23, %23, %23, %45
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  br label %48

_ZN14regex_automata4meta13reverse_inner10top_concat17h768b1a6f899e37b4E.exit: ; preds = %33
  %46 = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.0.0.copyload22 = load i64, ptr %46, align 8
  %.sroa.5.0..sroa_idx23 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx23, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  %47 = icmp eq i64 %.sroa.0.0.copyload22, -9223372036854775808
  br i1 %47, label %48, label %49

48:                                               ; preds = %_ZN14regex_automata4meta13reverse_inner10top_concat17h768b1a6f899e37b4E.exit.thread, %_ZN14regex_automata4meta13reverse_inner10top_concat17h768b1a6f899e37b4E.exit
  store i64 10, ptr %0, align 8
  br label %66

49:                                               ; preds = %_ZN14regex_automata4meta13reverse_inner10top_concat17h768b1a6f899e37b4E.exit
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, i64 16, i1 false)
  store i64 %.sroa.0.0.copyload22, ptr %18, align 8
  %50 = invoke i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h1582c71aa32f825cE"(ptr nonnull align 8 %18)
          to label %52 unwind label %.loopexit.split-lp

51:                                               ; preds = %.loopexit.split-lp, %102, %73
  %.0 = phi i8 [ %.251, %102 ], [ %.2, %73 ], [ %.1.ph, %.loopexit.split-lp ]
  %.pn19 = phi { ptr, i32 } [ %.pn1652, %102 ], [ %.pn16, %73 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not21 = icmp eq i8 %.0, 0
  br i1 %.not21, label %103, label %104

.thread40:                                        ; preds = %75, %67, %64, %59
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %104

.loopexit.split-lp:                               ; preds = %49, %52, %99
  %.1.ph = phi i8 [ 1, %49 ], [ 1, %52 ], [ 0, %99 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %51

52:                                               ; preds = %49
  %53 = invoke { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1abea68e3a45eae1E"(i64 1, i64 %50)
          to label %54 unwind label %.loopexit.split-lp

54:                                               ; preds = %52
  %55 = extractvalue { i64, i64 } %53, 0
  %56 = extractvalue { i64, i64 } %53, 1
  store i64 %55, ptr %17, align 8
  %57 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %15, i64 16
  br label %59

59:                                               ; preds = %.backedge, %54
  %60 = invoke { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17haec23ee24b63d184E"(ptr nonnull align 8 %17)
          to label %61 unwind label %.thread40

61:                                               ; preds = %59
  %.fca.0.extract = extractvalue { i64, i64 } %60, 0
  %.fca.1.extract = extractvalue { i64, i64 } %60, 1
  %62 = icmp eq i64 %.fca.0.extract, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %61
  store i64 10, ptr %0, align 8
  call void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h8c1bdbb3f6145cf8E"(ptr nonnull align 8 %18)
  br label %66

64:                                               ; preds = %61
  %65 = invoke align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h201943f50787c7adE"(ptr nonnull align 8 %18, i64 %.fca.1.extract, ptr nonnull align 8 @anon.4b6249658dd634988bfbd25890333c8a.82)
          to label %67 unwind label %.thread40

66:                                               ; preds = %98, %99, %48, %63, %20
  ret void

67:                                               ; preds = %64
  invoke fastcc void @_ZN14regex_automata4meta13reverse_inner9prefilter17hf3306daba5a870cbE(ptr noalias nonnull align 8 %15, ptr align 8 %65)
          to label %68 unwind label %.thread40

68:                                               ; preds = %67
  %69 = load i8, ptr %58, align 8, !range !21, !noundef !5
  %70 = icmp eq i8 %69, 2
  br i1 %70, label %.backedge, label %71

71:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  %72 = invoke zeroext i1 @_ZN14regex_automata4util9prefilter9Prefilter7is_fast17h6bd010a1a89a0b3bE(ptr nonnull align 8 %16)
          to label %74 unwind label %.thread46

73:                                               ; preds = %.loopexit.split-lp28, %79
  %.08 = phi i8 [ %.210, %79 ], [ %.19.ph, %.loopexit.split-lp28 ]
  %.2 = phi i8 [ 0, %79 ], [ %.3.ph, %.loopexit.split-lp28 ]
  %.pn16 = phi { ptr, i32 } [ %.pn.pn, %79 ], [ %lpad.loopexit.split-lp30, %.loopexit.split-lp28 ]
  %.not = icmp eq i8 %.08, 0
  br i1 %.not, label %51, label %102

.thread46:                                        ; preds = %71
  %lpad.loopexit29 = landingpad { ptr, i32 }
          cleanup
  br label %102

.loopexit.split-lp28:                             ; preds = %76, %77, %92
  %.19.ph = phi i8 [ 1, %76 ], [ 1, %77 ], [ %.5, %92 ]
  %.3.ph = phi i8 [ 1, %76 ], [ 1, %77 ], [ 0, %92 ]
  %lpad.loopexit.split-lp30 = landingpad { ptr, i32 }
          cleanup
  br label %73

74:                                               ; preds = %71
  br i1 %72, label %76, label %75

75:                                               ; preds = %74
  invoke void @"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h2a636287668ceebdE"(ptr nonnull align 8 %16)
          to label %.backedge unwind label %.thread40

.backedge:                                        ; preds = %75, %68
  br label %59

76:                                               ; preds = %74
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$9split_off17h290ca442742034eeE"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %13, ptr nonnull align 8 %18, i64 %.fca.1.extract)
          to label %77 unwind label %.loopexit.split-lp28

77:                                               ; preds = %76
  invoke void @_ZN12regex_syntax3hir3Hir6concat17hbc1fe5fc70989243E(ptr nonnull sret({ { i64, [4 x i64] }, ptr }) align 8 %14, ptr nonnull align 8 %13)
          to label %78 unwind label %.loopexit.split-lp28

78:                                               ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  invoke void @_ZN12regex_syntax3hir3Hir6concat17hbc1fe5fc70989243E(ptr nonnull sret({ { i64, [4 x i64] }, ptr }) align 8 %12, ptr nonnull align 8 %11)
          to label %82 unwind label %80

79:                                               ; preds = %83, %80
  %.210 = phi i8 [ %.311, %83 ], [ 1, %80 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %83 ], [ %81, %80 ]
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h37cbe36b0e46f9ecE"(ptr nonnull align 8 %14) #22
          to label %73 unwind label %100

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %79

82:                                               ; preds = %78
  invoke fastcc void @_ZN14regex_automata4meta13reverse_inner9prefilter17hf3306daba5a870cbE(ptr noalias nonnull align 8 %9, ptr nonnull align 8 %14)
          to label %86 unwind label %84

83:                                               ; preds = %94, %84
  %.311 = phi i8 [ %.4, %84 ], [ 1, %94 ]
  %.pn = phi { ptr, i32 } [ %85, %84 ], [ %95, %94 ]
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h37cbe36b0e46f9ecE"(ptr nonnull align 8 %12) #22
          to label %79 unwind label %100

84:                                               ; preds = %97, %82
  %.4 = phi i8 [ 0, %97 ], [ 1, %82 ]
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %83

86:                                               ; preds = %82
  %87 = getelementptr inbounds i8, ptr %9, i64 16
  %88 = load i8, ptr %87, align 8, !range !21, !noundef !5
  %89 = icmp eq i8 %88, 2
  br i1 %89, label %.sink.split, label %90

90:                                               ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %91 = invoke zeroext i1 @_ZN14regex_automata4util9prefilter9Prefilter7is_fast17h6bd010a1a89a0b3bE(ptr nonnull align 8 %8)
          to label %96 unwind label %94

.sink.split:                                      ; preds = %86, %96
  %.sink = phi ptr [ %8, %96 ], [ %16, %86 ]
  %.5.ph = phi i8 [ 1, %96 ], [ 0, %86 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %.sink, i64 24, i1 false)
  br label %92

92:                                               ; preds = %.sink.split, %97
  %.not18 = phi i1 [ true, %97 ], [ %89, %.sink.split ]
  %.5 = phi i8 [ 0, %97 ], [ %.5.ph, %.sink.split ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %12, i64 48, i1 false)
  %93 = getelementptr inbounds i8, ptr %7, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %7, i64 72, i1 false)
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h37cbe36b0e46f9ecE"(ptr nonnull align 8 %14)
          to label %98 unwind label %.loopexit.split-lp28

94:                                               ; preds = %90
  %95 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h2a636287668ceebdE"(ptr nonnull align 8 %8) #22
          to label %83 unwind label %100

96:                                               ; preds = %90
  br i1 %91, label %.sink.split, label %97

97:                                               ; preds = %96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  invoke void @"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h2a636287668ceebdE"(ptr nonnull align 8 %8)
          to label %92 unwind label %84

98:                                               ; preds = %92
  br i1 %.not18, label %66, label %99

99:                                               ; preds = %98
  invoke void @"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h2a636287668ceebdE"(ptr nonnull align 8 %16)
          to label %66 unwind label %.loopexit.split-lp

100:                                              ; preds = %104, %102, %94, %83, %79
  %101 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

102:                                              ; preds = %.thread46, %73
  %.pn1652 = phi { ptr, i32 } [ %lpad.loopexit29, %.thread46 ], [ %.pn16, %73 ]
  %.251 = phi i8 [ 1, %.thread46 ], [ %.2, %73 ]
  invoke void @"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h2a636287668ceebdE"(ptr nonnull align 8 %16) #22
          to label %51 unwind label %100

103:                                              ; preds = %104, %51
  %.pn1945 = phi { ptr, i32 } [ %.pn1944, %104 ], [ %.pn19, %51 ]
  resume { ptr, i32 } %.pn1945

104:                                              ; preds = %.thread40, %51
  %.pn1944 = phi { ptr, i32 } [ %lpad.loopexit, %.thread40 ], [ %.pn19, %51 ]
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h8c1bdbb3f6145cf8E"(ptr nonnull align 8 %18) #22
          to label %103 unwind label %100
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN14regex_automata4meta13reverse_inner9prefilter17hf3306daba5a870cbE(ptr noalias align 8 %0, ptr align 8 %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [2 x i64] } }, align 8
  %4 = alloca { i64, i64, i64, i64, i8, [7 x i8] }, align 8
  call void @_ZN12regex_syntax3hir7literal9Extractor3new17hc009e64889d59076E(ptr nonnull sret({ i64, i64, i64, i64, i8, [7 x i8] }) align 8 %4)
  %5 = call align 8 ptr @_ZN12regex_syntax3hir7literal9Extractor4kind17h9e97bacb1b5e5b1dE(ptr nonnull align 8 %4, i1 zeroext false)
  call void @_ZN12regex_syntax3hir7literal9Extractor7extract17h661f88b4a78cdf1cE(ptr nonnull sret({ { i64, [2 x i64] } }) align 8 %3, ptr nonnull align 8 %4, ptr align 8 %1)
  invoke void @_ZN12regex_syntax3hir7literal3Seq12make_inexact17h1735839b412e83f6E(ptr nonnull align 8 %3)
          to label %8 unwind label %6

6:                                                ; preds = %11, %9, %8, %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h236f7d9de7e23298E"(ptr nonnull align 8 %3) #22
          to label %17 unwind label %15

8:                                                ; preds = %2
  invoke void @_ZN12regex_syntax3hir7literal3Seq33optimize_for_prefix_by_preference17h534436363d205ef7E(ptr nonnull align 8 %3)
          to label %9 unwind label %6

9:                                                ; preds = %8
  %10 = invoke { ptr, i64 } @_ZN12regex_syntax3hir7literal3Seq8literals17h97f889eddc380c4eE(ptr nonnull align 8 %3)
          to label %11 unwind label %6

11:                                               ; preds = %9
  %12 = extractvalue { ptr, i64 } %10, 0
  %13 = extractvalue { ptr, i64 } %10, 1
  invoke void @"_ZN4core6option15Option$LT$T$GT$8and_then17h044986b8b8d6fce6E"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %12, i64 %13)
          to label %14 unwind label %6

14:                                               ; preds = %11
  call void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h236f7d9de7e23298E"(ptr nonnull align 8 %3)
  ret void

15:                                               ; preds = %6
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

17:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata4meta13reverse_inner7flatten17h2b75bf601f078dd4E(ptr sret({ { i64, [4 x i64] }, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = alloca { { i64, ptr }, i64 }, align 8
  %4 = alloca { { i64, ptr }, i64 }, align 8
  %5 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %6 = alloca { { i32, i32 }, ptr, i32, i8, [3 x i8] }, align 8
  %7 = alloca { i64, [4 x i64] }, align 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %28, %2
  %.tr1 = phi ptr [ %1, %2 ], [ %30, %28 ]
  %8 = tail call align 8 ptr @_ZN12regex_syntax3hir3Hir4kind17heded6730bc6374fcE(ptr align 8 %.tr1)
  %9 = load i64, ptr %8, align 8, !range !17, !noundef !5
  %10 = add nsw i64 %9, -2
  %11 = icmp ult i64 %10, 8
  %12 = select i1 %11, i64 %10, i64 2
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %15
    i64 2, label %20
    i64 3, label %21
    i64 4, label %24
    i64 5, label %28
    i64 6, label %31
    i64 7, label %42
  ]

13:                                               ; preds = %tailrecurse
  unreachable

14:                                               ; preds = %tailrecurse
  tail call void @_ZN12regex_syntax3hir3Hir5empty17h374163d5b2ae263cE(ptr sret({ { i64, [4 x i64] }, ptr }) align 8 %0)
  br label %53

15:                                               ; preds = %tailrecurse
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  %17 = tail call { ptr, i64 } @"_ZN79_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h92664509b8db24aeE"(ptr nonnull align 8 %16)
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  tail call void @_ZN12regex_syntax3hir3Hir7literal17h791a2aed994cb7f1E(ptr sret({ { i64, [4 x i64] }, ptr }) align 8 %0, ptr align 1 %18, i64 %19)
  br label %53

20:                                               ; preds = %tailrecurse
  call void @"_ZN63_$LT$regex_syntax..hir..Class$u20$as$u20$core..clone..Clone$GT$5clone17h49de10c72e0d0e7cE"(ptr nonnull sret({ i64, [4 x i64] }) align 8 %7, ptr nonnull align 8 %8)
  call void @_ZN12regex_syntax3hir3Hir5class17h9ff0eb5803a691b6E(ptr sret({ { i64, [4 x i64] }, ptr }) align 8 %0, ptr nonnull align 8 %7)
  br label %53

21:                                               ; preds = %tailrecurse
  %22 = getelementptr inbounds i8, ptr %8, i64 8
  %23 = tail call i32 @"_ZN62_$LT$regex_syntax..hir..Look$u20$as$u20$core..clone..Clone$GT$5clone17h826832f60c3d2ad1E"(ptr nonnull align 4 %22), !range !22
  tail call void @_ZN12regex_syntax3hir3Hir4look17h1031b8f2a058bedeE(ptr sret({ { i64, [4 x i64] }, ptr }) align 8 %0, i32 %23)
  br label %53

24:                                               ; preds = %tailrecurse
  %25 = getelementptr inbounds i8, ptr %8, i64 8
  %26 = getelementptr inbounds i8, ptr %8, i64 16
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !align !8, !noundef !5
  call void @_ZN14regex_automata4meta13reverse_inner7flatten17h2b75bf601f078dd4E(ptr nonnull sret({ { i64, [4 x i64] }, ptr }) align 8 %5, ptr nonnull align 8 %27)
  call void @_ZN12regex_syntax3hir10Repetition4with17h5ec659af7c7f682dE(ptr nonnull sret({ { i32, i32 }, ptr, i32, i8, [3 x i8] }) align 8 %6, ptr nonnull align 8 %25, ptr nonnull align 8 %5)
  call void @_ZN12regex_syntax3hir3Hir10repetition17h25fb0db28bbadddbE(ptr sret({ { i64, [4 x i64] }, ptr }) align 8 %0, ptr nonnull align 8 %6)
  br label %53

28:                                               ; preds = %tailrecurse
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  %30 = load ptr, ptr %29, align 8, !nonnull !5, !align !8, !noundef !5
  br label %tailrecurse

31:                                               ; preds = %tailrecurse
  %32 = getelementptr inbounds i8, ptr %8, i64 8
  %33 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hcad4f4ea0c793704E"(ptr nonnull align 8 %32)
  %34 = extractvalue { ptr, i64 } %33, 0
  %35 = extractvalue { ptr, i64 } %33, 1
  %36 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h9c2b2d0b05221597E"(ptr align 8 %34, i64 %35)
  %37 = extractvalue { ptr, ptr } %36, 0
  %38 = extractvalue { ptr, ptr } %36, 1
  %39 = tail call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h74d2f51b0b9c4e53E(ptr %37, ptr %38)
  %40 = extractvalue { ptr, ptr } %39, 0
  %41 = extractvalue { ptr, ptr } %39, 1
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17h46b4e5b5f04fb802E(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %3, ptr %40, ptr %41)
  call void @_ZN12regex_syntax3hir3Hir6concat17hbc1fe5fc70989243E(ptr sret({ { i64, [4 x i64] }, ptr }) align 8 %0, ptr nonnull align 8 %3)
  br label %53

42:                                               ; preds = %tailrecurse
  %43 = getelementptr inbounds i8, ptr %8, i64 8
  %44 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hcad4f4ea0c793704E"(ptr nonnull align 8 %43)
  %45 = extractvalue { ptr, i64 } %44, 0
  %46 = extractvalue { ptr, i64 } %44, 1
  %47 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h9c2b2d0b05221597E"(ptr align 8 %45, i64 %46)
  %48 = extractvalue { ptr, ptr } %47, 0
  %49 = extractvalue { ptr, ptr } %47, 1
  %50 = tail call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h7448ca3ffeaa6cdaE(ptr %48, ptr %49)
  %51 = extractvalue { ptr, ptr } %50, 0
  %52 = extractvalue { ptr, ptr } %50, 1
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17h8af9c8e9f98ff11bE(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %4, ptr %51, ptr %52)
  call void @_ZN12regex_syntax3hir3Hir11alternation17h04196c17021d2eb8E(ptr sret({ { i64, [4 x i64] }, ptr }) align 8 %0, ptr nonnull align 8 %4)
  br label %53

53:                                               ; preds = %42, %31, %24, %21, %20, %15, %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie3new17h9f68cf3a2fa7852eE(ptr nocapture writeonly sret({ { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } } }) align 8 %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, ptr }, ptr, i64, i64 }, align 8
  %3 = alloca { { i64, ptr }, i64 }, align 8
  %4 = alloca { { i64, ptr }, i64 }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  %6 = alloca { i64, { { { i64, ptr }, i64 } } }, align 8
  %7 = alloca { { i64, ptr }, i64 }, align 8
  %8 = alloca { i64, { { { i64, ptr }, i64 } } }, align 8
  %9 = alloca { { i64, ptr }, i64 }, align 8
  %10 = alloca { { i64, ptr }, i64 }, align 8
  %11 = alloca { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } } }, align 8
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h3f8462ef2507c396E"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %10)
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h3f8462ef2507c396E"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %9)
          to label %15 unwind label %13

12:                                               ; preds = %16, %13
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %16 ], [ %14, %13 ]
  invoke void @"_ZN4core3ptr92drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..State$GT$$GT$17h75711176a7a17309E"(ptr nonnull align 8 %10) #22
          to label %45 unwind label %43

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %12

15:                                               ; preds = %1
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hf563600b97531484E"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %7)
          to label %19 unwind label %17

16:                                               ; preds = %21, %17
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %21 ], [ %18, %17 ]
  invoke void @"_ZN4core3ptr92drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..State$GT$$GT$17h75711176a7a17309E"(ptr nonnull align 8 %9) #22
          to label %12 unwind label %43

17:                                               ; preds = %19, %15
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %16

19:                                               ; preds = %15
  invoke void @"_ZN4core4cell16RefCell$LT$T$GT$3new17h07c770c176b89b09E"(ptr nonnull sret({ i64, { { { i64, ptr }, i64 } } }) align 8 %8, ptr nonnull align 8 %7)
          to label %20 unwind label %17

20:                                               ; preds = %19
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hdf4624e5ed668fbbE"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %5)
          to label %24 unwind label %22

21:                                               ; preds = %26, %22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %23, %22 ]
  invoke void @"_ZN4core3ptr122drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextIter$GT$$GT$$GT$17h97c1b2dc33408858E"(ptr nonnull align 8 %8) #22
          to label %16 unwind label %43

22:                                               ; preds = %24, %20
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %21

24:                                               ; preds = %20
  invoke void @"_ZN4core4cell16RefCell$LT$T$GT$3new17h95df62dd1e463738E"(ptr nonnull sret({ i64, { { { i64, ptr }, i64 } } }) align 8 %6, ptr nonnull align 8 %5)
          to label %25 unwind label %22

25:                                               ; preds = %24
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17habfa05603faa33a7E"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %4)
          to label %29 unwind label %27

26:                                               ; preds = %30, %27
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %28, %27 ]
  invoke void @"_ZN4core3ptr100drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..utf8..Utf8Range$GT$$GT$$GT$17h33abf8cbafa20ccbE"(ptr nonnull align 8 %6) #22
          to label %21 unwind label %43

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %26

29:                                               ; preds = %25
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h72482301dbd9727bE"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %3)
          to label %32 unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextDupe$GT$$GT$17h5d0f0768cb208b20E"(ptr nonnull align 8 %4) #22
          to label %26 unwind label %43

32:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %33 = getelementptr inbounds i8, ptr %11, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %34 = getelementptr inbounds i8, ptr %11, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  %35 = getelementptr inbounds i8, ptr %11, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %36 = getelementptr inbounds i8, ptr %11, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %37 = getelementptr inbounds i8, ptr %11, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hfd02e6951e70c447E"(ptr nonnull sret({ { ptr, ptr }, ptr, i64, i64 }) align 8 %2, ptr nonnull align 8 %11)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %32
  invoke void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17hda04fe8bc937f0a1E"(ptr nonnull align 8 %33, ptr nonnull align 8 %2)
          to label %.noexc7 unwind label %40

.noexc7:                                          ; preds = %.noexc
  %38 = invoke fastcc i32 @_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9add_empty17h76e3dabba20c13beE(ptr nonnull align 8 %11)
          to label %.noexc8 unwind label %40

.noexc8:                                          ; preds = %.noexc7
  %39 = invoke fastcc i32 @_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9add_empty17h76e3dabba20c13beE(ptr nonnull align 8 %11)
          to label %42 unwind label %40

40:                                               ; preds = %.noexc8, %.noexc7, %.noexc, %32
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$regex_automata..nfa..thompson..range_trie..RangeTrie$GT$17hf885d206beca28a1E"(ptr nonnull align 8 %11) #22
          to label %45 unwind label %43

42:                                               ; preds = %.noexc8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %11, i64 160, i1 false)
  ret void

43:                                               ; preds = %40, %30, %26, %21, %16, %12
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

45:                                               ; preds = %40, %12
  %.pn5 = phi { ptr, i32 } [ %41, %40 ], [ %.pn.pn.pn.pn, %12 ]
  resume { ptr, i32 } %.pn5
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie5clear17h803fc2a93451bb40E(ptr align 8 %0) unnamed_addr #4 {
  %2 = alloca { { ptr, ptr }, ptr, i64, i64 }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hfd02e6951e70c447E"(ptr nonnull sret({ { ptr, ptr }, ptr, i64, i64 }) align 8 %2, ptr align 8 %0)
  call void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17hda04fe8bc937f0a1E"(ptr nonnull align 8 %3, ptr nonnull align 8 %2)
  %4 = call fastcc i32 @_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9add_empty17h76e3dabba20c13beE(ptr align 8 %0)
  %5 = call fastcc i32 @_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9add_empty17h76e3dabba20c13beE(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie6insert17h8fbca718bda681c6E(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = alloca [4 x { i8, i8 }], align 8
  %6 = alloca { [4 x { i8, i8 }], i32, i8, [3 x i8] }, align 4
  %7 = alloca { { i64, ptr }, i64 }, align 8
  %8 = alloca { i32, { i8, i8 }, [2 x i8] }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { i32, [2 x i32] }, align 4
  %11 = alloca { { i64, ptr }, i64 }, align 8
  %12 = alloca { { i64, ptr }, i64 }, align 8
  %13 = alloca i32, align 4
  %14 = alloca { [4 x { i8, i8 }], i32, i8, [3 x i8] }, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { [4 x { i8, i8 }], i32, i8, [3 x i8] }, align 4
  %19 = alloca { i8, i8 }, align 1
  %20 = alloca { { i64, ptr }, i64 }, align 8
  %21 = alloca { [4 x { i8, i8 }], i32, i8, [3 x i8] }, align 8
  %22 = alloca { { ptr, ptr }, i64 }, align 8
  %23 = alloca { { ptr, ptr }, i64 }, align 8
  %24 = alloca { { ptr, ptr }, i64 }, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca { [4 x { i8, i8 }], i32, i8, [3 x i8] }, align 4
  %28 = alloca { i64, [3 x { i8, [2 x i8] }], [7 x i8] }, align 8
  %29 = alloca { [4 x { i8, i8 }], i32, i8, [3 x i8] }, align 4
  %30 = alloca { i32, [4 x i32] }, align 4
  %31 = alloca { [4 x { i8, i8 }], i32, i8, [3 x i8] }, align 4
  %32 = alloca { { i64, ptr }, i64 }, align 8
  %33 = alloca { { i64, ptr }, i64 }, align 8
  %34 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h63e56abcaa9f812dE"(ptr align 1 %1, i64 %2)
  br i1 %34, label %37, label %35

35:                                               ; preds = %3
  %36 = icmp ult i64 %2, 5
  br i1 %36, label %39, label %38

37:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.4b6249658dd634988bfbd25890333c8a.90, i64 36, ptr nonnull align 8 @anon.4b6249658dd634988bfbd25890333c8a.92) #21
  unreachable

38:                                               ; preds = %35
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.4b6249658dd634988bfbd25890333c8a.83, i64 35, ptr nonnull align 8 @anon.4b6249658dd634988bfbd25890333c8a.85) #21
  unreachable

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %0, i64 72
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h72482301dbd9727bE"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %32)
  call void @_ZN4core3mem7replace17hce8b5cf3bad70052E(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %33, ptr nonnull align 8 %40, ptr nonnull align 8 %32)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17hf6b9677da561a9a7E"(ptr nonnull align 8 %33)
          to label %43 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

41:                                               ; preds = %59
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  br label %335

.loopexit:                                        ; preds = %.invoke, %232, %293, %305, %309, %331, %238, %240, %.noexc167, %291, %301, %303, %.noexc173, %.noexc174, %.preheader.preheader.i, %.noexc180, %.noexc181, %.noexc182
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.loopexit.split-lp.loopexit.loopexit:             ; preds = %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie5state17hf0006c573af27f60E.exit87, %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie17add_transition_at17h35cdafd4bd893dd3E.exit, %106, %.noexc92, %120, %.noexc94, %125, %.noexc96, %.noexc97, %.noexc98, %133, %.noexc100, %.noexc101, %.noexc102, %141, %.noexc104, %.noexc105, %.noexc106, %147, %.noexc108, %.noexc109, %.noexc110, %153, %.noexc112, %.noexc113, %.noexc114, %.noexc115, %.noexc116, %165, %.noexc118, %.noexc119, %.noexc120, %.noexc121, %.noexc122, %175, %.noexc124, %.noexc125, %.noexc126, %.noexc127, %.noexc128, %183, %.noexc130, %.noexc131, %.noexc132, %.noexc133, %.noexc134, %191, %.noexc136, %.noexc137, %.noexc138, %.noexc139, %.noexc140, %199, %.noexc143, %.noexc144, %.noexc145, %.noexc146, %.noexc147, %209, %211, %.noexc151, %.noexc152, %215, %.noexc163
  %lpad.loopexit277 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.loopexit.split-lp.loopexit.loopexit.split-lp:    ; preds = %221, %227, %230, %213
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie14add_transition17h24258f0866f299f7E.exit, %_ZN14regex_automata3nfa8thompson10range_trie10NextInsert6ranges17hccc47ed7c9dafa50E.exit, %74, %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie5state17hf0006c573af27f60E.exit85, %219, %225, %226, %60, %.noexc, %.noexc79, %81, %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie5state17hf0006c573af27f60E.exit, %.noexc82, %90, %101, %103, %.noexc89, %.noexc90, %332, %.noexc192
  %lpad.loopexit279 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke387, %39, %43, %44, %79
  %lpad.loopexit.split-lp280 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

43:                                               ; preds = %39
  invoke fastcc void @_ZN14regex_automata3nfa8thompson10range_trie10NextInsert3new17h271beeec3848e307E(ptr noalias nonnull align 4 %31, i32 1, ptr align 1 %1, i64 %2)
          to label %44 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

44:                                               ; preds = %43
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h22bca7cf2a82db92E"(ptr nonnull align 8 %33, ptr nonnull align 4 %31)
          to label %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie14add_transition17h24258f0866f299f7E.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie14add_transition17h24258f0866f299f7E.exit.preheader: ; preds = %44
  %45 = getelementptr inbounds i8, ptr %30, i64 4
  %46 = getelementptr inbounds i8, ptr %29, i64 8
  %47 = getelementptr inbounds i8, ptr %29, i64 12
  %48 = getelementptr inbounds i8, ptr %19, i64 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 11
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 14
  %49 = getelementptr inbounds i8, ptr %21, i64 8
  %50 = getelementptr inbounds i8, ptr %21, i64 12
  %51 = icmp ne ptr %0, null
  %52 = getelementptr inbounds i8, ptr %0, i64 48
  %53 = getelementptr inbounds i8, ptr %10, i64 4
  %54 = getelementptr inbounds i8, ptr %10, i64 8
  %55 = getelementptr inbounds i8, ptr %9, i64 8
  %56 = getelementptr inbounds i8, ptr %8, i64 4
  br label %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie14add_transition17h24258f0866f299f7E.exit

_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie14add_transition17h24258f0866f299f7E.exit: ; preds = %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie14add_transition17h24258f0866f299f7E.exit.backedge, %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie14add_transition17h24258f0866f299f7E.exit.preheader
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hee30384e320dbe15E"(ptr nonnull sret({ i32, [4 x i32] }) align 4 %30, ptr nonnull align 8 %33)
          to label %57 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

57:                                               ; preds = %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie14add_transition17h24258f0866f299f7E.exit
  %58 = load i32, ptr %30, align 4, !range !23, !noundef !5
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %59, label %60

59:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false)
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextInsert$GT$$GT$17h6992d956cf88acf0E"(ptr nonnull align 8 %40)
          to label %334 unwind label %41

60:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(16) %45, i64 16, i1 false)
  %.val = load i32, ptr %46, align 4, !noundef !5
  %61 = load i8, ptr %47, align 4, !noundef !5
  %62 = invoke i64 @"_ZN53_$LT$T$u20$as$u20$core..convert..TryFrom$LT$U$GT$$GT$8try_from17hd04f23016736a54cE"(i8 %61)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %60
  %63 = invoke i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hea21987fdd68464cE"(i64 %62, ptr nonnull align 8 @anon.4b6249658dd634988bfbd25890333c8a.108)
          to label %.noexc79 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc79:                                         ; preds = %.noexc
  %64 = invoke { ptr, i64 } @"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h15c0c5d790b23a3aE"(ptr nonnull align 1 %29, i64 %63, ptr nonnull align 8 @anon.4b6249658dd634988bfbd25890333c8a.109)
          to label %_ZN14regex_automata3nfa8thompson10range_trie10NextInsert6ranges17hccc47ed7c9dafa50E.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN14regex_automata3nfa8thompson10range_trie10NextInsert6ranges17hccc47ed7c9dafa50E.exit: ; preds = %.noexc79
  %65 = extractvalue { ptr, i64 } %64, 0
  %66 = extractvalue { ptr, i64 } %64, 1
  %67 = icmp ne ptr %65, null
  call void @llvm.assume(i1 %67)
  %68 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h63e56abcaa9f812dE"(ptr nonnull align 1 %65, i64 %66)
          to label %69 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

69:                                               ; preds = %_ZN14regex_automata3nfa8thompson10range_trie10NextInsert6ranges17hccc47ed7c9dafa50E.exit
  br i1 %68, label %.invoke387, label %70

70:                                               ; preds = %69
  %.not77 = icmp eq i64 %66, 0
  br i1 %.not77, label %79, label %74, !prof !16

.invoke387.loopexit:                              ; preds = %320
  %.not.i178.le = icmp eq i64 %83, 0
  %anon.4b6249658dd634988bfbd25890333c8a.102.mux = select i1 %.not.i178.le, ptr @anon.4b6249658dd634988bfbd25890333c8a.102, ptr @anon.4b6249658dd634988bfbd25890333c8a.104
  %.mux = select i1 %.not.i178.le, i64 25, i64 26
  %anon.4b6249658dd634988bfbd25890333c8a.101.mux = select i1 %.not.i178.le, ptr @anon.4b6249658dd634988bfbd25890333c8a.101, ptr @anon.4b6249658dd634988bfbd25890333c8a.103
  br label %.invoke387

.invoke387:                                       ; preds = %69, %190, %.invoke387.loopexit
  %71 = phi ptr [ %anon.4b6249658dd634988bfbd25890333c8a.101.mux, %.invoke387.loopexit ], [ @anon.4b6249658dd634988bfbd25890333c8a.110, %190 ], [ @anon.4b6249658dd634988bfbd25890333c8a.90, %69 ]
  %72 = phi i64 [ %.mux, %.invoke387.loopexit ], [ 40, %190 ], [ 36, %69 ]
  %73 = phi ptr [ %anon.4b6249658dd634988bfbd25890333c8a.102.mux, %.invoke387.loopexit ], [ @anon.4b6249658dd634988bfbd25890333c8a.111, %190 ], [ @anon.4b6249658dd634988bfbd25890333c8a.91, %69 ]
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 %71, i64 %72, ptr nonnull align 8 %73) #21
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke387
  unreachable

74:                                               ; preds = %70
  %75 = load i8, ptr %65, align 1, !noundef !5
  %76 = getelementptr inbounds i8, ptr %65, i64 1
  %77 = load i8, ptr %76, align 1, !noundef !5
  %78 = invoke { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h7492d90ec597dd52E"(ptr nonnull align 1 %65, i64 %66, i64 1, ptr nonnull align 8 @anon.4b6249658dd634988bfbd25890333c8a.87)
          to label %81 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

79:                                               ; preds = %70
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 0, i64 0, ptr nonnull align 8 @anon.4b6249658dd634988bfbd25890333c8a.86) #21
          to label %80 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %74
  %82 = extractvalue { ptr, i64 } %78, 0
  %83 = extractvalue { ptr, i64 } %78, 1
  %84 = icmp ne ptr %82, null
  call void @llvm.assume(i1 %84)
  %85 = invoke align 8 ptr @"_ZN14regex_automata4util10primitives127_$LT$impl$u20$core..ops..index..Index$LT$regex_automata..util..primitives..StateID$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$5index17hf14abc74f0ca7c05E"(ptr align 8 %0, i32 %.val, ptr nonnull align 8 @anon.4b6249658dd634988bfbd25890333c8a.99)
          to label %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie5state17hf0006c573af27f60E.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie5state17hf0006c573af27f60E.exit: ; preds = %81
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %19)
  store i8 %75, ptr %19, align 1
  store i8 %77, ptr %48, align 1
  %86 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4631d12a084c5148E"(ptr align 8 %85)
          to label %.noexc82 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc82:                                         ; preds = %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie5state17hf0006c573af27f60E.exit
  %87 = extractvalue { ptr, i64 } %86, 0
  %88 = extractvalue { ptr, i64 } %86, 1
  %89 = invoke i64 @_ZN14regex_automata3nfa8thompson10range_trie5State4find13binary_search17ha192ada1427ec567E(ptr align 4 %87, i64 %88, ptr nonnull align 1 %19)
          to label %90 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

90:                                               ; preds = %.noexc82
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %19)
  %91 = invoke align 8 ptr @"_ZN14regex_automata4util10primitives127_$LT$impl$u20$core..ops..index..Index$LT$regex_automata..util..primitives..StateID$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$5index17hf14abc74f0ca7c05E"(ptr align 8 %0, i32 %.val, ptr nonnull align 8 @anon.4b6249658dd634988bfbd25890333c8a.99)
          to label %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie5state17hf0006c573af27f60E.exit85 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie5state17hf0006c573af27f60E.exit85: ; preds = %90
  %92 = invoke i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h41697b1ed9ef78abE"(ptr align 8 %91)
          to label %93 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

93:                                               ; preds = %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie5state17hf0006c573af27f60E.exit85
  %94 = icmp eq i64 %89, %92
  br i1 %94, label %101, label %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie17add_transition_at17h35cdafd4bd893dd3E.exit.preheader

_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie17add_transition_at17h35cdafd4bd893dd3E.exit.preheader: ; preds = %93
  %95 = add i64 %83, -5
  %brmerge = icmp ult i64 %95, -4
  br label %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie17add_transition_at17h35cdafd4bd893dd3E.exit.outer

_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie17add_transition_at17h35cdafd4bd893dd3E.exit.outer: ; preds = %311, %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie17add_transition_at17h35cdafd4bd893dd3E.exit.preheader
  %.071.ph = phi i64 [ %89, %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie17add_transition_at17h35cdafd4bd893dd3E.exit.preheader ], [ %.1, %311 ]
  %.sroa.6.0.ph = phi i8 [ %77, %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie17add_transition_at17h35cdafd4bd893dd3E.exit.preheader ], [ %.sroa.533.0.copyload, %311 ]
  %.sroa.01.0.ph = phi i8 [ %75, %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie17add_transition_at17h35cdafd4bd893dd3E.exit.preheader ], [ %.sroa.230.0.copyload, %311 ]
  %96 = add i8 %.sroa.6.0.ph, 1
  %97 = add i8 %.sroa.01.0.ph, -1
  %98 = add i8 %.sroa.6.0.ph, -1
  %.sroa.3.0.insert.ext.i156 = zext i8 %.sroa.6.0.ph to i64
  %.sroa.3.0.insert.shift.i157 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i156, 40
  %.sroa.2.0.insert.ext.i158 = zext i8 %.sroa.01.0.ph to i64
  %.sroa.2.0.insert.shift.i159 = shl nuw nsw i64 %.sroa.2.0.insert.ext.i158, 32
  %.sroa.2.0.insert.insert.i160 = or disjoint i64 %.sroa.2.0.insert.shift.i159, %.sroa.3.0.insert.shift.i157
  %99 = add i8 %.sroa.01.0.ph, 1
  br label %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie17add_transition_at17h35cdafd4bd893dd3E.exit

_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie17add_transition_at17h35cdafd4bd893dd3E.exit: ; preds = %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie17add_transition_at17h35cdafd4bd893dd3E.exit.outer, %.noexc163
  %100 = invoke align 8 ptr @"_ZN14regex_automata4util10primitives127_$LT$impl$u20$core..ops..index..Index$LT$regex_automata..util..primitives..StateID$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$5index17hf14abc74f0ca7c05E"(ptr align 8 %0, i32 %.val, ptr nonnull align 8 @anon.4b6249658dd634988bfbd25890333c8a.99)
          to label %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie5state17hf0006c573af27f60E.exit87 unwind label %.loopexit.split-lp.loopexit.loopexit

101:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  %102 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h63e56abcaa9f812dE"(ptr nonnull align 1 %82, i64 %83)
          to label %.noexc88 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc88:                                         ; preds = %101
  br i1 %102, label %332, label %103

103:                                              ; preds = %.noexc88
  %104 = invoke fastcc i32 @_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9add_empty17h76e3dabba20c13beE(ptr align 8 %0)
          to label %.noexc89 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc89:                                         ; preds = %103
  invoke fastcc void @_ZN14regex_automata3nfa8thompson10range_trie10NextInsert3new17h271beeec3848e307E(ptr noalias nonnull align 4 %18, i32 %104, ptr nonnull align 1 %82, i64 %83)
          to label %.noexc90 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc90:                                         ; preds = %.noexc89
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h22bca7cf2a82db92E"(ptr nonnull align 8 %33, ptr nonnull align 4 %18)
          to label %332 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie5state17hf0006c573af27f60E.exit87: ; preds = %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie17add_transition_at17h35cdafd4bd893dd3E.exit
  %105 = invoke align 4 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hfca97d9004ed7858E"(ptr align 8 %100, i64 %.071.ph, ptr nonnull align 8 @anon.4b6249658dd634988bfbd25890333c8a.88)
          to label %106 unwind label %.loopexit.split-lp.loopexit.loopexit

106:                                              ; preds = %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie5state17hf0006c573af27f60E.exit87
  %107 = getelementptr inbounds i8, ptr %105, i64 4
  %108 = invoke { i8, i8 } @"_ZN68_$LT$regex_syntax..utf8..Utf8Range$u20$as$u20$core..clone..Clone$GT$5clone17h4fc014587c5f10adE"(ptr nonnull align 1 %107)
          to label %.noexc92 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc92:                                         ; preds = %106
  %109 = invoke i32 @"_ZN80_$LT$regex_automata..util..primitives..StateID$u20$as$u20$core..clone..Clone$GT$5clone17h66bce76079dbc834E"(ptr align 4 %105)
          to label %110 unwind label %.loopexit.split-lp.loopexit.loopexit

110:                                              ; preds = %.noexc92
  %111 = extractvalue { i8, i8 } %108, 1
  %112 = extractvalue { i8, i8 } %108, 0
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store ptr %4, ptr %17, align 8, !noalias !24
  store ptr %4, ptr %16, align 8, !noalias !24
  store ptr %4, ptr %15, align 8, !noalias !24
  %113 = icmp ult i8 %111, %.sroa.01.0.ph
  %114 = icmp ult i8 %.sroa.6.0.ph, %112
  %or.cond.i = or i1 %113, %114
  br i1 %or.cond.i, label %.thread260, label %115

.thread260:                                       ; preds = %110
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  br label %209

115:                                              ; preds = %110
  %116 = icmp eq i8 %112, %.sroa.01.0.ph
  %117 = icmp eq i8 %111, %.sroa.6.0.ph
  %or.cond1.i = and i1 %116, %117
  br i1 %or.cond1.i, label %120, label %118

118:                                              ; preds = %115
  %119 = icmp ult i8 %111, %.sroa.6.0.ph
  %or.cond2.i = and i1 %116, %119
  br i1 %or.cond2.i, label %125, label %123

120:                                              ; preds = %115
  %121 = invoke i24 @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17h2a0dbd007db60e19E"(i8 %.sroa.01.0.ph, i8 %.sroa.6.0.ph)
          to label %.noexc94 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc94:                                         ; preds = %120
  %122 = invoke i24 @"_ZN14regex_automata3nfa8thompson10range_trie5Split3new28_$u7b$$u7b$closure$u7d$$u7d$17hb79b32d40b646dfeE"(ptr nonnull align 8 %15, i24 %121)
          to label %.noexc95 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc95:                                         ; preds = %.noexc94
  %.sroa.12.sroa.0.0.extract.trunc234 = trunc i24 %122 to i8
  %.sroa.12.sroa.14.0.extract.shift253 = lshr i24 %122, 8
  %.sroa.12.sroa.14.0.extract.trunc254 = trunc i24 %.sroa.12.sroa.14.0.extract.shift253 to i16
  br label %207

123:                                              ; preds = %118
  %124 = icmp ugt i8 %112, %.sroa.01.0.ph
  %or.cond3.i = and i1 %124, %117
  br i1 %or.cond3.i, label %133, label %131

125:                                              ; preds = %118
  %126 = invoke i24 @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17h2a0dbd007db60e19E"(i8 %.sroa.01.0.ph, i8 %111)
          to label %.noexc96 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc96:                                         ; preds = %125
  %127 = invoke i24 @"_ZN14regex_automata3nfa8thompson10range_trie5Split3new28_$u7b$$u7b$closure$u7d$$u7d$17hb79b32d40b646dfeE"(ptr nonnull align 8 %15, i24 %126)
          to label %.noexc97 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc97:                                         ; preds = %.noexc96
  %128 = add nuw i8 %111, 1
  %129 = invoke i24 @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17h2a0dbd007db60e19E"(i8 %128, i8 %.sroa.6.0.ph)
          to label %.noexc98 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc98:                                         ; preds = %.noexc97
  %130 = invoke i24 @"_ZN14regex_automata3nfa8thompson10range_trie5Split3new28_$u7b$$u7b$closure$u7d$$u7d$17h8460b7d9619bec0aE"(ptr nonnull align 8 %16, i24 %129)
          to label %.noexc99 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc99:                                         ; preds = %.noexc98
  %.sroa.12.sroa.0.0.extract.trunc233 = trunc i24 %127 to i8
  %.sroa.12.sroa.14.0.extract.shift251 = lshr i24 %127, 8
  %.sroa.12.sroa.14.0.extract.trunc252 = trunc i24 %.sroa.12.sroa.14.0.extract.shift251 to i16
  br label %207

131:                                              ; preds = %123
  %132 = icmp ult i8 %.sroa.6.0.ph, %111
  %or.cond4.i = and i1 %116, %132
  br i1 %or.cond4.i, label %141, label %139

133:                                              ; preds = %123
  %134 = add i8 %112, -1
  %135 = invoke i24 @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17h2a0dbd007db60e19E"(i8 %.sroa.01.0.ph, i8 %134)
          to label %.noexc100 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc100:                                        ; preds = %133
  %136 = invoke i24 @"_ZN14regex_automata3nfa8thompson10range_trie5Split3new28_$u7b$$u7b$closure$u7d$$u7d$17h8460b7d9619bec0aE"(ptr nonnull align 8 %16, i24 %135)
          to label %.noexc101 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc101:                                        ; preds = %.noexc100
  %137 = invoke i24 @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17h2a0dbd007db60e19E"(i8 %112, i8 %.sroa.6.0.ph)
          to label %.noexc102 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc102:                                        ; preds = %.noexc101
  %138 = invoke i24 @"_ZN14regex_automata3nfa8thompson10range_trie5Split3new28_$u7b$$u7b$closure$u7d$$u7d$17hb79b32d40b646dfeE"(ptr nonnull align 8 %15, i24 %137)
          to label %.noexc103 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc103:                                        ; preds = %.noexc102
  %.sroa.12.sroa.0.0.extract.trunc232 = trunc i24 %136 to i8
  %.sroa.12.sroa.14.0.extract.shift249 = lshr i24 %136, 8
  %.sroa.12.sroa.14.0.extract.trunc250 = trunc i24 %.sroa.12.sroa.14.0.extract.shift249 to i16
  br label %207

139:                                              ; preds = %131
  %140 = icmp ugt i8 %.sroa.01.0.ph, %112
  %or.cond5.i = and i1 %140, %117
  br i1 %or.cond5.i, label %147, label %146

141:                                              ; preds = %131
  %142 = invoke i24 @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17h2a0dbd007db60e19E"(i8 %.sroa.01.0.ph, i8 %.sroa.6.0.ph)
          to label %.noexc104 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc104:                                        ; preds = %141
  %143 = invoke i24 @"_ZN14regex_automata3nfa8thompson10range_trie5Split3new28_$u7b$$u7b$closure$u7d$$u7d$17hb79b32d40b646dfeE"(ptr nonnull align 8 %15, i24 %142)
          to label %.noexc105 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc105:                                        ; preds = %.noexc104
  %144 = invoke i24 @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17h2a0dbd007db60e19E"(i8 %96, i8 %111)
          to label %.noexc106 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc106:                                        ; preds = %.noexc105
  %145 = invoke i24 @"_ZN14regex_automata3nfa8thompson10range_trie5Split3new28_$u7b$$u7b$closure$u7d$$u7d$17h02b38e271b7d2ffaE"(ptr nonnull align 8 %17, i24 %144)
          to label %.noexc107 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc107:                                        ; preds = %.noexc106
  %.sroa.12.sroa.0.0.extract.trunc231 = trunc i24 %143 to i8
  %.sroa.12.sroa.14.0.extract.shift247 = lshr i24 %143, 8
  %.sroa.12.sroa.14.0.extract.trunc248 = trunc i24 %.sroa.12.sroa.14.0.extract.shift247 to i16
  br label %207

146:                                              ; preds = %139
  %or.cond6.i = and i1 %124, %119
  br i1 %or.cond6.i, label %153, label %152

147:                                              ; preds = %139
  %148 = invoke i24 @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17h2a0dbd007db60e19E"(i8 %112, i8 %97)
          to label %.noexc108 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc108:                                        ; preds = %147
  %149 = invoke i24 @"_ZN14regex_automata3nfa8thompson10range_trie5Split3new28_$u7b$$u7b$closure$u7d$$u7d$17h02b38e271b7d2ffaE"(ptr nonnull align 8 %17, i24 %148)
          to label %.noexc109 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc109:                                        ; preds = %.noexc108
  %150 = invoke i24 @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17h2a0dbd007db60e19E"(i8 %.sroa.01.0.ph, i8 %.sroa.6.0.ph)
          to label %.noexc110 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc110:                                        ; preds = %.noexc109
  %151 = invoke i24 @"_ZN14regex_automata3nfa8thompson10range_trie5Split3new28_$u7b$$u7b$closure$u7d$$u7d$17hb79b32d40b646dfeE"(ptr nonnull align 8 %15, i24 %150)
          to label %.noexc111 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc111:                                        ; preds = %.noexc110
  %.sroa.12.sroa.0.0.extract.trunc230 = trunc i24 %149 to i8
  %.sroa.12.sroa.14.0.extract.shift245 = lshr i24 %149, 8
  %.sroa.12.sroa.14.0.extract.trunc246 = trunc i24 %.sroa.12.sroa.14.0.extract.shift245 to i16
  br label %207

152:                                              ; preds = %146
  %or.cond7.i = and i1 %140, %132
  br i1 %or.cond7.i, label %165, label %162

153:                                              ; preds = %146
  %154 = add i8 %112, -1
  %155 = invoke i24 @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17h2a0dbd007db60e19E"(i8 %.sroa.01.0.ph, i8 %154)
          to label %.noexc112 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc112:                                        ; preds = %153
  %156 = invoke i24 @"_ZN14regex_automata3nfa8thompson10range_trie5Split3new28_$u7b$$u7b$closure$u7d$$u7d$17h8460b7d9619bec0aE"(ptr nonnull align 8 %16, i24 %155)
          to label %.noexc113 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc113:                                        ; preds = %.noexc112
  %157 = invoke i24 @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17h2a0dbd007db60e19E"(i8 %112, i8 %111)
          to label %.noexc114 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc114:                                        ; preds = %.noexc113
  %158 = invoke i24 @"_ZN14regex_automata3nfa8thompson10range_trie5Split3new28_$u7b$$u7b$closure$u7d$$u7d$17hb79b32d40b646dfeE"(ptr nonnull align 8 %15, i24 %157)
          to label %.noexc115 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc115:                                        ; preds = %.noexc114
  %159 = add nuw i8 %111, 1
  %160 = invoke i24 @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17h2a0dbd007db60e19E"(i8 %159, i8 %.sroa.6.0.ph)
          to label %.noexc116 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc116:                                        ; preds = %.noexc115
  %161 = invoke i24 @"_ZN14regex_automata3nfa8thompson10range_trie5Split3new28_$u7b$$u7b$closure$u7d$$u7d$17h8460b7d9619bec0aE"(ptr nonnull align 8 %16, i24 %160)
          to label %.noexc117 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc117:                                        ; preds = %.noexc116
  %.sroa.12.sroa.0.0.extract.trunc229 = trunc i24 %156 to i8
  %.sroa.12.sroa.14.0.extract.shift243 = lshr i24 %156, 8
  %.sroa.12.sroa.14.0.extract.trunc244 = trunc i24 %.sroa.12.sroa.14.0.extract.shift243 to i16
  %.sroa.36.sroa.0.0.extract.trunc204 = trunc i24 %161 to i8
  %.sroa.36.sroa.12.0.extract.shift213 = lshr i24 %161, 8
  %.sroa.36.sroa.12.0.extract.trunc214 = trunc i24 %.sroa.36.sroa.12.0.extract.shift213 to i8
  %.sroa.36.sroa.16.0.extract.shift223 = lshr i24 %161, 16
  %.sroa.36.sroa.16.0.extract.trunc224 = trunc i24 %.sroa.36.sroa.16.0.extract.shift223 to i8
  br label %207

162:                                              ; preds = %152
  %163 = icmp eq i8 %111, %.sroa.01.0.ph
  %164 = icmp ult i8 %112, %.sroa.6.0.ph
  %or.cond8.i = and i1 %163, %164
  br i1 %or.cond8.i, label %175, label %172

165:                                              ; preds = %152
  %166 = invoke i24 @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17h2a0dbd007db60e19E"(i8 %112, i8 %97)
          to label %.noexc118 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc118:                                        ; preds = %165
  %167 = invoke i24 @"_ZN14regex_automata3nfa8thompson10range_trie5Split3new28_$u7b$$u7b$closure$u7d$$u7d$17h02b38e271b7d2ffaE"(ptr nonnull align 8 %17, i24 %166)
          to label %.noexc119 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc119:                                        ; preds = %.noexc118
  %168 = invoke i24 @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17h2a0dbd007db60e19E"(i8 %.sroa.01.0.ph, i8 %.sroa.6.0.ph)
          to label %.noexc120 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc120:                                        ; preds = %.noexc119
  %169 = invoke i24 @"_ZN14regex_automata3nfa8thompson10range_trie5Split3new28_$u7b$$u7b$closure$u7d$$u7d$17hb79b32d40b646dfeE"(ptr nonnull align 8 %15, i24 %168)
          to label %.noexc121 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc121:                                        ; preds = %.noexc120
  %170 = invoke i24 @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17h2a0dbd007db60e19E"(i8 %96, i8 %111)
          to label %.noexc122 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc122:                                        ; preds = %.noexc121
  %171 = invoke i24 @"_ZN14regex_automata3nfa8thompson10range_trie5Split3new28_$u7b$$u7b$closure$u7d$$u7d$17h02b38e271b7d2ffaE"(ptr nonnull align 8 %17, i24 %170)
          to label %.noexc123 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc123:                                        ; preds = %.noexc122
  %.sroa.12.sroa.0.0.extract.trunc228 = trunc i24 %167 to i8
  %.sroa.12.sroa.14.0.extract.shift241 = lshr i24 %167, 8
  %.sroa.12.sroa.14.0.extract.trunc242 = trunc i24 %.sroa.12.sroa.14.0.extract.shift241 to i16
  %.sroa.36.sroa.0.0.extract.trunc203 = trunc i24 %171 to i8
  %.sroa.36.sroa.12.0.extract.shift211 = lshr i24 %171, 8
  %.sroa.36.sroa.12.0.extract.trunc212 = trunc i24 %.sroa.36.sroa.12.0.extract.shift211 to i8
  %.sroa.36.sroa.16.0.extract.shift221 = lshr i24 %171, 16
  %.sroa.36.sroa.16.0.extract.trunc222 = trunc i24 %.sroa.36.sroa.16.0.extract.shift221 to i8
  br label %207

172:                                              ; preds = %162
  %173 = icmp eq i8 %.sroa.6.0.ph, %112
  %174 = icmp ult i8 %.sroa.01.0.ph, %111
  %or.cond9.i = and i1 %174, %173
  br i1 %or.cond9.i, label %183, label %182

175:                                              ; preds = %162
  %176 = invoke i24 @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17h2a0dbd007db60e19E"(i8 %112, i8 %97)
          to label %.noexc124 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc124:                                        ; preds = %175
  %177 = invoke i24 @"_ZN14regex_automata3nfa8thompson10range_trie5Split3new28_$u7b$$u7b$closure$u7d$$u7d$17h02b38e271b7d2ffaE"(ptr nonnull align 8 %17, i24 %176)
          to label %.noexc125 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc125:                                        ; preds = %.noexc124
  %178 = invoke i24 @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17h2a0dbd007db60e19E"(i8 %.sroa.01.0.ph, i8 %.sroa.01.0.ph)
          to label %.noexc126 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc126:                                        ; preds = %.noexc125
  %179 = invoke i24 @"_ZN14regex_automata3nfa8thompson10range_trie5Split3new28_$u7b$$u7b$closure$u7d$$u7d$17hb79b32d40b646dfeE"(ptr nonnull align 8 %15, i24 %178)
          to label %.noexc127 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc127:                                        ; preds = %.noexc126
  %180 = invoke i24 @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17h2a0dbd007db60e19E"(i8 %99, i8 %.sroa.6.0.ph)
          to label %.noexc128 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc128:                                        ; preds = %.noexc127
  %181 = invoke i24 @"_ZN14regex_automata3nfa8thompson10range_trie5Split3new28_$u7b$$u7b$closure$u7d$$u7d$17h8460b7d9619bec0aE"(ptr nonnull align 8 %16, i24 %180)
          to label %.noexc129 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc129:                                        ; preds = %.noexc128
  %.sroa.12.sroa.0.0.extract.trunc227 = trunc i24 %177 to i8
  %.sroa.12.sroa.14.0.extract.shift239 = lshr i24 %177, 8
  %.sroa.12.sroa.14.0.extract.trunc240 = trunc i24 %.sroa.12.sroa.14.0.extract.shift239 to i16
  %.sroa.36.sroa.0.0.extract.trunc202 = trunc i24 %181 to i8
  %.sroa.36.sroa.12.0.extract.shift209 = lshr i24 %181, 8
  %.sroa.36.sroa.12.0.extract.trunc210 = trunc i24 %.sroa.36.sroa.12.0.extract.shift209 to i8
  %.sroa.36.sroa.16.0.extract.shift219 = lshr i24 %181, 16
  %.sroa.36.sroa.16.0.extract.trunc220 = trunc i24 %.sroa.36.sroa.16.0.extract.shift219 to i8
  br label %207

182:                                              ; preds = %172
  %or.cond10.i = and i1 %174, %119
  br i1 %or.cond10.i, label %191, label %190

183:                                              ; preds = %172
  %184 = invoke i24 @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17h2a0dbd007db60e19E"(i8 %.sroa.01.0.ph, i8 %98)
          to label %.noexc130 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc130:                                        ; preds = %183
  %185 = invoke i24 @"_ZN14regex_automata3nfa8thompson10range_trie5Split3new28_$u7b$$u7b$closure$u7d$$u7d$17h8460b7d9619bec0aE"(ptr nonnull align 8 %16, i24 %184)
          to label %.noexc131 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc131:                                        ; preds = %.noexc130
  %186 = invoke i24 @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17h2a0dbd007db60e19E"(i8 %.sroa.6.0.ph, i8 %.sroa.6.0.ph)
          to label %.noexc132 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc132:                                        ; preds = %.noexc131
  %187 = invoke i24 @"_ZN14regex_automata3nfa8thompson10range_trie5Split3new28_$u7b$$u7b$closure$u7d$$u7d$17hb79b32d40b646dfeE"(ptr nonnull align 8 %15, i24 %186)
          to label %.noexc133 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc133:                                        ; preds = %.noexc132
  %188 = invoke i24 @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17h2a0dbd007db60e19E"(i8 %96, i8 %111)
          to label %.noexc134 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc134:                                        ; preds = %.noexc133
  %189 = invoke i24 @"_ZN14regex_automata3nfa8thompson10range_trie5Split3new28_$u7b$$u7b$closure$u7d$$u7d$17h02b38e271b7d2ffaE"(ptr nonnull align 8 %17, i24 %188)
          to label %.noexc135 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc135:                                        ; preds = %.noexc134
  %.sroa.12.sroa.0.0.extract.trunc226 = trunc i24 %185 to i8
  %.sroa.12.sroa.14.0.extract.shift237 = lshr i24 %185, 8
  %.sroa.12.sroa.14.0.extract.trunc238 = trunc i24 %.sroa.12.sroa.14.0.extract.shift237 to i16
  %.sroa.36.sroa.0.0.extract.trunc201 = trunc i24 %189 to i8
  %.sroa.36.sroa.12.0.extract.shift207 = lshr i24 %189, 8
  %.sroa.36.sroa.12.0.extract.trunc208 = trunc i24 %.sroa.36.sroa.12.0.extract.shift207 to i8
  %.sroa.36.sroa.16.0.extract.shift217 = lshr i24 %189, 16
  %.sroa.36.sroa.16.0.extract.trunc218 = trunc i24 %.sroa.36.sroa.16.0.extract.shift217 to i8
  br label %207

190:                                              ; preds = %182
  %or.cond11.i = and i1 %164, %132
  br i1 %or.cond11.i, label %199, label %.invoke387

191:                                              ; preds = %182
  %192 = invoke i24 @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17h2a0dbd007db60e19E"(i8 %112, i8 %97)
          to label %.noexc136 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc136:                                        ; preds = %191
  %193 = invoke i24 @"_ZN14regex_automata3nfa8thompson10range_trie5Split3new28_$u7b$$u7b$closure$u7d$$u7d$17h02b38e271b7d2ffaE"(ptr nonnull align 8 %17, i24 %192)
          to label %.noexc137 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc137:                                        ; preds = %.noexc136
  %194 = invoke i24 @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17h2a0dbd007db60e19E"(i8 %.sroa.01.0.ph, i8 %111)
          to label %.noexc138 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc138:                                        ; preds = %.noexc137
  %195 = invoke i24 @"_ZN14regex_automata3nfa8thompson10range_trie5Split3new28_$u7b$$u7b$closure$u7d$$u7d$17hb79b32d40b646dfeE"(ptr nonnull align 8 %15, i24 %194)
          to label %.noexc139 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc139:                                        ; preds = %.noexc138
  %196 = add nuw i8 %111, 1
  %197 = invoke i24 @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17h2a0dbd007db60e19E"(i8 %196, i8 %.sroa.6.0.ph)
          to label %.noexc140 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc140:                                        ; preds = %.noexc139
  %198 = invoke i24 @"_ZN14regex_automata3nfa8thompson10range_trie5Split3new28_$u7b$$u7b$closure$u7d$$u7d$17h8460b7d9619bec0aE"(ptr nonnull align 8 %16, i24 %197)
          to label %.noexc141 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc141:                                        ; preds = %.noexc140
  %.sroa.12.sroa.0.0.extract.trunc225 = trunc i24 %193 to i8
  %.sroa.12.sroa.14.0.extract.shift235 = lshr i24 %193, 8
  %.sroa.12.sroa.14.0.extract.trunc236 = trunc i24 %.sroa.12.sroa.14.0.extract.shift235 to i16
  %.sroa.36.sroa.0.0.extract.trunc200 = trunc i24 %198 to i8
  %.sroa.36.sroa.12.0.extract.shift205 = lshr i24 %198, 8
  %.sroa.36.sroa.12.0.extract.trunc206 = trunc i24 %.sroa.36.sroa.12.0.extract.shift205 to i8
  %.sroa.36.sroa.16.0.extract.shift215 = lshr i24 %198, 16
  %.sroa.36.sroa.16.0.extract.trunc216 = trunc i24 %.sroa.36.sroa.16.0.extract.shift215 to i8
  br label %207

199:                                              ; preds = %190
  %200 = add i8 %112, -1
  %201 = invoke i24 @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17h2a0dbd007db60e19E"(i8 %.sroa.01.0.ph, i8 %200)
          to label %.noexc143 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc143:                                        ; preds = %199
  %202 = invoke i24 @"_ZN14regex_automata3nfa8thompson10range_trie5Split3new28_$u7b$$u7b$closure$u7d$$u7d$17h8460b7d9619bec0aE"(ptr nonnull align 8 %16, i24 %201)
          to label %.noexc144 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc144:                                        ; preds = %.noexc143
  %203 = invoke i24 @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17h2a0dbd007db60e19E"(i8 %112, i8 %.sroa.6.0.ph)
          to label %.noexc145 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc145:                                        ; preds = %.noexc144
  %204 = invoke i24 @"_ZN14regex_automata3nfa8thompson10range_trie5Split3new28_$u7b$$u7b$closure$u7d$$u7d$17hb79b32d40b646dfeE"(ptr nonnull align 8 %15, i24 %203)
          to label %.noexc146 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc146:                                        ; preds = %.noexc145
  %205 = invoke i24 @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17h2a0dbd007db60e19E"(i8 %96, i8 %111)
          to label %.noexc147 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc147:                                        ; preds = %.noexc146
  %206 = invoke i24 @"_ZN14regex_automata3nfa8thompson10range_trie5Split3new28_$u7b$$u7b$closure$u7d$$u7d$17h02b38e271b7d2ffaE"(ptr nonnull align 8 %17, i24 %205)
          to label %.noexc148 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc148:                                        ; preds = %.noexc147
  %.sroa.12.sroa.0.0.extract.trunc = trunc i24 %202 to i8
  %.sroa.12.sroa.14.0.extract.shift = lshr i24 %202, 8
  %.sroa.12.sroa.14.0.extract.trunc = trunc i24 %.sroa.12.sroa.14.0.extract.shift to i16
  %.sroa.36.sroa.0.0.extract.trunc = trunc i24 %206 to i8
  %.sroa.36.sroa.12.0.extract.shift = lshr i24 %206, 8
  %.sroa.36.sroa.12.0.extract.trunc = trunc i24 %.sroa.36.sroa.12.0.extract.shift to i8
  %.sroa.36.sroa.16.0.extract.shift = lshr i24 %206, 16
  %.sroa.36.sroa.16.0.extract.trunc = trunc i24 %.sroa.36.sroa.16.0.extract.shift to i8
  br label %207

207:                                              ; preds = %.noexc148, %.noexc141, %.noexc135, %.noexc129, %.noexc123, %.noexc117, %.noexc111, %.noexc107, %.noexc103, %.noexc99, %.noexc95
  %.sroa.12.sroa.14.2 = phi i16 [ %.sroa.12.sroa.14.0.extract.trunc254, %.noexc95 ], [ %.sroa.12.sroa.14.0.extract.trunc252, %.noexc99 ], [ %.sroa.12.sroa.14.0.extract.trunc250, %.noexc103 ], [ %.sroa.12.sroa.14.0.extract.trunc248, %.noexc107 ], [ %.sroa.12.sroa.14.0.extract.trunc246, %.noexc111 ], [ %.sroa.12.sroa.14.0.extract.trunc244, %.noexc117 ], [ %.sroa.12.sroa.14.0.extract.trunc242, %.noexc123 ], [ %.sroa.12.sroa.14.0.extract.trunc240, %.noexc129 ], [ %.sroa.12.sroa.14.0.extract.trunc238, %.noexc135 ], [ %.sroa.12.sroa.14.0.extract.trunc236, %.noexc141 ], [ %.sroa.12.sroa.14.0.extract.trunc, %.noexc148 ]
  %.sroa.12.sroa.0.0 = phi i8 [ %.sroa.12.sroa.0.0.extract.trunc234, %.noexc95 ], [ %.sroa.12.sroa.0.0.extract.trunc233, %.noexc99 ], [ %.sroa.12.sroa.0.0.extract.trunc232, %.noexc103 ], [ %.sroa.12.sroa.0.0.extract.trunc231, %.noexc107 ], [ %.sroa.12.sroa.0.0.extract.trunc230, %.noexc111 ], [ %.sroa.12.sroa.0.0.extract.trunc229, %.noexc117 ], [ %.sroa.12.sroa.0.0.extract.trunc228, %.noexc123 ], [ %.sroa.12.sroa.0.0.extract.trunc227, %.noexc129 ], [ %.sroa.12.sroa.0.0.extract.trunc226, %.noexc135 ], [ %.sroa.12.sroa.0.0.extract.trunc225, %.noexc141 ], [ %.sroa.12.sroa.0.0.extract.trunc, %.noexc148 ]
  %.sroa.25.2 = phi i24 [ 0, %.noexc95 ], [ %130, %.noexc99 ], [ %138, %.noexc103 ], [ %145, %.noexc107 ], [ %151, %.noexc111 ], [ %158, %.noexc117 ], [ %169, %.noexc123 ], [ %179, %.noexc129 ], [ %187, %.noexc135 ], [ %195, %.noexc141 ], [ %204, %.noexc148 ]
  %.sroa.36.sroa.0.2 = phi i8 [ 0, %.noexc95 ], [ 0, %.noexc99 ], [ 0, %.noexc103 ], [ 0, %.noexc107 ], [ 0, %.noexc111 ], [ %.sroa.36.sroa.0.0.extract.trunc204, %.noexc117 ], [ %.sroa.36.sroa.0.0.extract.trunc203, %.noexc123 ], [ %.sroa.36.sroa.0.0.extract.trunc202, %.noexc129 ], [ %.sroa.36.sroa.0.0.extract.trunc201, %.noexc135 ], [ %.sroa.36.sroa.0.0.extract.trunc200, %.noexc141 ], [ %.sroa.36.sroa.0.0.extract.trunc, %.noexc148 ]
  %.sroa.36.sroa.12.2 = phi i8 [ 0, %.noexc95 ], [ 0, %.noexc99 ], [ 0, %.noexc103 ], [ 0, %.noexc107 ], [ 0, %.noexc111 ], [ %.sroa.36.sroa.12.0.extract.trunc214, %.noexc117 ], [ %.sroa.36.sroa.12.0.extract.trunc212, %.noexc123 ], [ %.sroa.36.sroa.12.0.extract.trunc210, %.noexc129 ], [ %.sroa.36.sroa.12.0.extract.trunc208, %.noexc135 ], [ %.sroa.36.sroa.12.0.extract.trunc206, %.noexc141 ], [ %.sroa.36.sroa.12.0.extract.trunc, %.noexc148 ]
  %.sroa.36.sroa.16.2 = phi i8 [ 0, %.noexc95 ], [ 0, %.noexc99 ], [ 0, %.noexc103 ], [ 0, %.noexc107 ], [ 0, %.noexc111 ], [ %.sroa.36.sroa.16.0.extract.trunc224, %.noexc117 ], [ %.sroa.36.sroa.16.0.extract.trunc222, %.noexc123 ], [ %.sroa.36.sroa.16.0.extract.trunc220, %.noexc129 ], [ %.sroa.36.sroa.16.0.extract.trunc218, %.noexc135 ], [ %.sroa.36.sroa.16.0.extract.trunc216, %.noexc141 ], [ %.sroa.36.sroa.16.0.extract.trunc, %.noexc148 ]
  %.sroa.0.2 = phi i64 [ 1, %.noexc95 ], [ 2, %.noexc99 ], [ 2, %.noexc103 ], [ 2, %.noexc107 ], [ 2, %.noexc111 ], [ 3, %.noexc117 ], [ 3, %.noexc123 ], [ 3, %.noexc129 ], [ 3, %.noexc135 ], [ 3, %.noexc141 ], [ 3, %.noexc148 ]
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  %208 = icmp eq i8 %.sroa.12.sroa.0.0, 3
  br i1 %208, label %209, label %213

209:                                              ; preds = %.thread260, %207
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %210 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h63e56abcaa9f812dE"(ptr nonnull align 1 %82, i64 %83)
          to label %.noexc150 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc150:                                        ; preds = %209
  br i1 %210, label %215, label %211

211:                                              ; preds = %.noexc150
  %212 = invoke fastcc i32 @_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9add_empty17h76e3dabba20c13beE(ptr align 8 %0)
          to label %.noexc151 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc151:                                        ; preds = %211
  invoke fastcc void @_ZN14regex_automata3nfa8thompson10range_trie10NextInsert3new17h271beeec3848e307E(ptr noalias nonnull align 4 %14, i32 %212, ptr nonnull align 1 %82, i64 %83)
          to label %.noexc152 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc152:                                        ; preds = %.noexc151
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h22bca7cf2a82db92E"(ptr nonnull align 8 %33, ptr nonnull align 4 %14)
          to label %215 unwind label %.loopexit.split-lp.loopexit.loopexit

213:                                              ; preds = %207
  %.sroa.12.sroa.14.0.insert.ext = zext i16 %.sroa.12.sroa.14.2 to i24
  %.sroa.12.sroa.14.0.insert.shift = shl nuw i24 %.sroa.12.sroa.14.0.insert.ext, 8
  %.sroa.12.sroa.0.0.insert.ext = zext i8 %.sroa.12.sroa.0.0 to i24
  %.sroa.12.sroa.0.0.insert.insert = or disjoint i24 %.sroa.12.sroa.14.0.insert.shift, %.sroa.12.sroa.0.0.insert.ext
  %.sroa.36.sroa.16.0.insert.ext = zext i8 %.sroa.36.sroa.16.2 to i24
  %.sroa.36.sroa.16.0.insert.shift = shl nuw i24 %.sroa.36.sroa.16.0.insert.ext, 16
  %.sroa.36.sroa.12.0.insert.ext = zext i8 %.sroa.36.sroa.12.2 to i24
  %.sroa.36.sroa.12.0.insert.shift = shl nuw nsw i24 %.sroa.36.sroa.12.0.insert.ext, 8
  %.sroa.36.sroa.12.0.insert.insert = or disjoint i24 %.sroa.36.sroa.16.0.insert.shift, %.sroa.36.sroa.12.0.insert.shift
  %.sroa.36.sroa.0.0.insert.ext = zext i8 %.sroa.36.sroa.0.2 to i24
  %.sroa.36.sroa.0.0.insert.insert = or disjoint i24 %.sroa.36.sroa.12.0.insert.insert, %.sroa.36.sroa.0.0.insert.ext
  store i64 %.sroa.0.2, ptr %28, align 8
  store i24 %.sroa.12.sroa.0.0.insert.insert, ptr %.sroa.2.0..sroa_idx, align 8
  store i24 %.sroa.25.2, ptr %.sroa.3.0..sroa_idx, align 1
  store i24 %.sroa.36.sroa.0.0.insert.insert, ptr %.sroa.4.0..sroa_idx, align 2
  %214 = invoke { ptr, i64 } @"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17hbd2bb5fa216ab31eE"(ptr nonnull align 1 %.sroa.2.0..sroa_idx, i64 %.sroa.0.2, ptr nonnull align 8 @anon.4b6249658dd634988bfbd25890333c8a.112)
          to label %_ZN14regex_automata3nfa8thompson10range_trie5Split8as_slice17h911d16cdbfc36614E.exit unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

215:                                              ; preds = %.noexc150, %.noexc152
  %.0.i149 = phi i32 [ 0, %.noexc150 ], [ %212, %.noexc152 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %216 = invoke align 8 ptr @"_ZN14regex_automata4util10primitives130_$LT$impl$u20$core..ops..index..IndexMut$LT$regex_automata..util..primitives..StateID$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9index_mut17h74a949b2d8c2ac3aE"(ptr align 8 %0, i32 %.val, ptr nonnull align 8 @anon.4b6249658dd634988bfbd25890333c8a.100)
          to label %.noexc163 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc163:                                        ; preds = %215
  %.sroa.0.0.insert.ext.i161 = zext i32 %.0.i149 to i64
  %.sroa.0.0.insert.insert.i162 = or disjoint i64 %.sroa.2.0.insert.insert.i160, %.sroa.0.0.insert.ext.i161
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17h97c2c6f3a5958063E"(ptr align 8 %216, i64 %.071.ph, i64 %.sroa.0.0.insert.insert.i162)
          to label %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie17add_transition_at17h35cdafd4bd893dd3E.exit unwind label %.loopexit.split-lp.loopexit.loopexit

_ZN14regex_automata3nfa8thompson10range_trie5Split8as_slice17h911d16cdbfc36614E.exit: ; preds = %213
  %217 = extractvalue { ptr, i64 } %214, 1
  %218 = icmp eq i64 %217, 1
  br i1 %218, label %219, label %221

219:                                              ; preds = %_ZN14regex_automata3nfa8thompson10range_trie5Split8as_slice17h911d16cdbfc36614E.exit
  %220 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h63e56abcaa9f812dE"(ptr nonnull align 1 %82, i64 %83)
          to label %224 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

221:                                              ; preds = %_ZN14regex_automata3nfa8thompson10range_trie5Split8as_slice17h911d16cdbfc36614E.exit
  %222 = extractvalue { ptr, i64 } %214, 0
  store i8 1, ptr %26, align 1
  store ptr %26, ptr %25, align 8
  %223 = invoke { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17he1467a10872bd47dE"(ptr align 1 %222, i64 %217)
          to label %227 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

224:                                              ; preds = %219
  br i1 %220, label %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie14add_transition17h24258f0866f299f7E.exit.backedge, label %225

_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie14add_transition17h24258f0866f299f7E.exit.backedge: ; preds = %234, %224, %226, %.noexc192
  br label %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie14add_transition17h24258f0866f299f7E.exit

225:                                              ; preds = %224
  invoke fastcc void @_ZN14regex_automata3nfa8thompson10range_trie10NextInsert3new17h271beeec3848e307E(ptr noalias nonnull align 4 %27, i32 %109, ptr nonnull align 1 %82, i64 %83)
          to label %226 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

226:                                              ; preds = %225
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h22bca7cf2a82db92E"(ptr nonnull align 8 %33, ptr nonnull align 4 %27)
          to label %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie14add_transition17h24258f0866f299f7E.exit.backedge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

227:                                              ; preds = %221
  %228 = extractvalue { ptr, ptr } %223, 0
  %229 = extractvalue { ptr, ptr } %223, 1
  invoke void @_ZN4core4iter6traits8iterator8Iterator9enumerate17hd1fa34b55893502fE(ptr nonnull sret({ { ptr, ptr }, i64 }) align 8 %23, ptr %228, ptr %229)
          to label %230 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

230:                                              ; preds = %227
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h499a7a45d18484adE"(ptr nonnull sret({ { ptr, ptr }, i64 }) align 8 %24, ptr nonnull align 8 %23)
          to label %231 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

231:                                              ; preds = %230
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false)
  br label %232

232:                                              ; preds = %297, %231
  %.1 = phi i64 [ %.071.ph, %231 ], [ %298, %297 ]
  %233 = invoke { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbe5355fca8dcc877E"(ptr nonnull align 8 %22)
          to label %234 unwind label %.loopexit

234:                                              ; preds = %232
  %.fca.0.extract = extractvalue { i64, ptr } %233, 0
  %.fca.1.extract = extractvalue { i64, ptr } %233, 1
  %235 = icmp eq ptr %.fca.1.extract, null
  br i1 %235, label %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie14add_transition17h24258f0866f299f7E.exit.backedge, label %236

236:                                              ; preds = %234
  %.sroa.029.0.copyload = load i8, ptr %.fca.1.extract, align 1
  %.sroa.230.0..sroa.227.8.28.sroa_idx = getelementptr inbounds i8, ptr %.fca.1.extract, i64 1
  %.sroa.230.0.copyload = load i8, ptr %.sroa.230.0..sroa.227.8.28.sroa_idx, align 1
  %.sroa.533.0..sroa.227.8.28.sroa_idx = getelementptr inbounds i8, ptr %.fca.1.extract, i64 2
  %.sroa.533.0.copyload = load i8, ptr %.sroa.533.0..sroa.227.8.28.sroa_idx, align 1
  switch i8 %.sroa.029.0.copyload, label %237 [
    i8 0, label %238
    i8 1, label %291
    i8 2, label %293
  ]

237:                                              ; preds = %236
  unreachable

238:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  store i32 %109, ptr %13, align 4
  %239 = invoke zeroext i1 @"_ZN82_$LT$regex_automata..util..primitives..StateID$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5ecdb0640407731aE"(ptr nonnull align 4 %13, ptr nonnull align 4 @anon.4b6249658dd634988bfbd25890333c8a.96)
          to label %.noexc166 unwind label %.loopexit

.noexc166:                                        ; preds = %238
  br i1 %239, label %295, label %240

240:                                              ; preds = %.noexc166
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17habfa05603faa33a7E"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %11)
          to label %.noexc167 unwind label %.loopexit

.noexc167:                                        ; preds = %240
  invoke void @_ZN4core3mem7replace17h3021a89a368a051eE(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %12, ptr nonnull align 8 %52, ptr nonnull align 8 %11)
          to label %.noexc168 unwind label %.loopexit

.noexc168:                                        ; preds = %.noexc167
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17h5b1058b3a9689611E"(ptr nonnull align 8 %12)
          to label %243 unwind label %.loopexit.split-lp.loopexit.split-lp.i

241:                                              ; preds = %253
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %.thread

243:                                              ; preds = %.noexc168
  %244 = invoke fastcc i32 @_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9add_empty17h76e3dabba20c13beE(ptr align 8 %0)
          to label %245 unwind label %.loopexit.split-lp.loopexit.split-lp.i

245:                                              ; preds = %243
  %246 = load i32, ptr %13, align 4, !noundef !5
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7b5660b414ddf88eE"(ptr nonnull align 8 %12, i32 %246, i32 %244)
          to label %.loopexit34.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.loopexit34.i:                                    ; preds = %261, %245
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h4336c3d79e8b8740E"(ptr nonnull sret({ i32, [2 x i32] }) align 4 %10, ptr nonnull align 8 %12)
          to label %247 unwind label %.loopexit.split-lp.loopexit.i

247:                                              ; preds = %.loopexit34.i
  %248 = load i32, ptr %10, align 4, !range !23, !noundef !5
  %.not.i = icmp eq i32 %248, 0
  br i1 %.not.i, label %253, label %249

249:                                              ; preds = %247
  %250 = load i32, ptr %53, align 4, !noundef !5
  %251 = load i32, ptr %54, align 4, !noundef !5
  %252 = invoke align 8 ptr @"_ZN14regex_automata4util10primitives127_$LT$impl$u20$core..ops..index..Index$LT$regex_automata..util..primitives..StateID$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$5index17hf14abc74f0ca7c05E"(ptr align 8 %0, i32 %250, ptr nonnull align 8 @anon.4b6249658dd634988bfbd25890333c8a.99)
          to label %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie5state17hf0006c573af27f60E.exit.i unwind label %.loopexit.split-lp.loopexit.i

253:                                              ; preds = %247
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  invoke void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextDupe$GT$$GT$17h5d0f0768cb208b20E"(ptr nonnull align 8 %52)
          to label %288 unwind label %241

_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie5state17hf0006c573af27f60E.exit.i: ; preds = %249
  %254 = invoke i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h41697b1ed9ef78abE"(ptr align 8 %252)
          to label %255 unwind label %.loopexit.split-lp.loopexit.i

255:                                              ; preds = %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie5state17hf0006c573af27f60E.exit.i
  %256 = invoke { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1abea68e3a45eae1E"(i64 0, i64 %254)
          to label %257 unwind label %.loopexit.split-lp.loopexit.i

257:                                              ; preds = %255
  %258 = extractvalue { i64, i64 } %256, 0
  %259 = extractvalue { i64, i64 } %256, 1
  store i64 %258, ptr %9, align 8
  store i64 %259, ptr %55, align 8
  br label %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie14add_transition17h24258f0866f299f7E.exit.i

_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie14add_transition17h24258f0866f299f7E.exit.i: ; preds = %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie14add_transition17h24258f0866f299f7E.exit.i.backedge, %257
  %260 = invoke { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17haec23ee24b63d184E"(ptr nonnull align 8 %9)
          to label %261 unwind label %.loopexit.i

261:                                              ; preds = %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie14add_transition17h24258f0866f299f7E.exit.i
  %.fca.0.extract.i = extractvalue { i64, i64 } %260, 0
  %.fca.1.extract.i = extractvalue { i64, i64 } %260, 1
  %262 = icmp eq i64 %.fca.0.extract.i, 0
  br i1 %262, label %.loopexit34.i, label %263

263:                                              ; preds = %261
  %264 = invoke align 8 ptr @"_ZN14regex_automata4util10primitives127_$LT$impl$u20$core..ops..index..Index$LT$regex_automata..util..primitives..StateID$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$5index17hf14abc74f0ca7c05E"(ptr align 8 %0, i32 %250, ptr nonnull align 8 @anon.4b6249658dd634988bfbd25890333c8a.99)
          to label %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie5state17hf0006c573af27f60E.exit11.i unwind label %.loopexit.i

_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie5state17hf0006c573af27f60E.exit11.i: ; preds = %263
  %265 = invoke align 4 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hfca97d9004ed7858E"(ptr align 8 %264, i64 %.fca.1.extract.i, ptr nonnull align 8 @anon.4b6249658dd634988bfbd25890333c8a.97)
          to label %266 unwind label %.loopexit.i

266:                                              ; preds = %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie5state17hf0006c573af27f60E.exit11.i
  %267 = getelementptr inbounds i8, ptr %265, i64 4
  %268 = invoke { i8, i8 } @"_ZN68_$LT$regex_syntax..utf8..Utf8Range$u20$as$u20$core..clone..Clone$GT$5clone17h4fc014587c5f10adE"(ptr nonnull align 1 %267)
          to label %.noexc.i unwind label %.loopexit.i

.noexc.i:                                         ; preds = %266
  %269 = invoke i32 @"_ZN80_$LT$regex_automata..util..primitives..StateID$u20$as$u20$core..clone..Clone$GT$5clone17h66bce76079dbc834E"(ptr align 4 %265)
          to label %270 unwind label %.loopexit.i

270:                                              ; preds = %.noexc.i
  %271 = extractvalue { i8, i8 } %268, 1
  %272 = extractvalue { i8, i8 } %268, 0
  %.sroa.3.0.insert.ext.i.i = zext i8 %271 to i64
  %.sroa.3.0.insert.shift.i.i = shl nuw nsw i64 %.sroa.3.0.insert.ext.i.i, 40
  %.sroa.2.0.insert.ext.i.i = zext i8 %272 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw nsw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.2.0.insert.insert.i.i = or disjoint i64 %.sroa.3.0.insert.shift.i.i, %.sroa.2.0.insert.shift.i.i
  %.sroa.0.0.insert.ext.i.i = zext i32 %269 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.insert.i.i, %.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %8, align 8
  %273 = invoke zeroext i1 @"_ZN82_$LT$regex_automata..util..primitives..StateID$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5ecdb0640407731aE"(ptr nonnull align 4 %8, ptr nonnull align 4 @anon.4b6249658dd634988bfbd25890333c8a.96)
          to label %274 unwind label %.loopexit.i

274:                                              ; preds = %270
  br i1 %273, label %277, label %275

275:                                              ; preds = %274
  %276 = invoke fastcc i32 @_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9add_empty17h76e3dabba20c13beE(ptr align 8 %0)
          to label %282 unwind label %.loopexit.i

277:                                              ; preds = %274
  %278 = load i16, ptr %56, align 4
  %279 = invoke align 8 ptr @"_ZN14regex_automata4util10primitives130_$LT$impl$u20$core..ops..index..IndexMut$LT$regex_automata..util..primitives..StateID$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9index_mut17h74a949b2d8c2ac3aE"(ptr align 8 %0, i32 %251, ptr nonnull align 8 @anon.4b6249658dd634988bfbd25890333c8a.100)
          to label %.noexc18.i unwind label %.loopexit.i

.noexc18.i:                                       ; preds = %277
  %280 = zext i16 %278 to i64
  %281 = shl nuw nsw i64 %280, 32
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbdba414d3db45291E"(ptr align 8 %279, i64 %281)
          to label %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie14add_transition17h24258f0866f299f7E.exit.i.backedge unwind label %.loopexit.i

282:                                              ; preds = %275
  %283 = load i16, ptr %56, align 4
  %284 = invoke align 8 ptr @"_ZN14regex_automata4util10primitives130_$LT$impl$u20$core..ops..index..IndexMut$LT$regex_automata..util..primitives..StateID$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9index_mut17h74a949b2d8c2ac3aE"(ptr align 8 %0, i32 %251, ptr nonnull align 8 @anon.4b6249658dd634988bfbd25890333c8a.100)
          to label %.noexc27.i unwind label %.loopexit.i

.noexc27.i:                                       ; preds = %282
  %285 = zext i16 %283 to i64
  %286 = shl nuw nsw i64 %285, 32
  %.sroa.0.0.insert.ext.i25.i = zext i32 %276 to i64
  %.sroa.0.0.insert.insert.i26.i = or disjoint i64 %286, %.sroa.0.0.insert.ext.i25.i
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbdba414d3db45291E"(ptr align 8 %284, i64 %.sroa.0.0.insert.insert.i26.i)
          to label %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie14add_transition17h24258f0866f299f7E.exit29.i unwind label %.loopexit.i

_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie14add_transition17h24258f0866f299f7E.exit29.i: ; preds = %.noexc27.i
  %287 = load i32, ptr %8, align 8, !noundef !5
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7b5660b414ddf88eE"(ptr nonnull align 8 %12, i32 %287, i32 %276)
          to label %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie14add_transition17h24258f0866f299f7E.exit.i.backedge unwind label %.loopexit.i

_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie14add_transition17h24258f0866f299f7E.exit.i.backedge: ; preds = %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie14add_transition17h24258f0866f299f7E.exit29.i, %.noexc18.i
  br label %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie14add_transition17h24258f0866f299f7E.exit.i

288:                                              ; preds = %253
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %295

.loopexit.i:                                      ; preds = %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie14add_transition17h24258f0866f299f7E.exit29.i, %.noexc27.i, %282, %.noexc18.i, %277, %275, %270, %.noexc.i, %266, %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie5state17hf0006c573af27f60E.exit11.i, %263, %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie14add_transition17h24258f0866f299f7E.exit.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %255, %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie5state17hf0006c573af27f60E.exit.i, %249, %.loopexit34.i
  %lpad.loopexit35.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %245, %243, %.noexc168
  %lpad.loopexit.split-lp36.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit35.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp36.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextDupe$GT$$GT$17h5d0f0768cb208b20E"(ptr nonnull align 8 %12) #22
          to label %.thread unwind label %289

289:                                              ; preds = %.loopexit.split-lp.i
  %290 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

291:                                              ; preds = %236
  %292 = invoke align 8 ptr @"_ZN14regex_automata4util10primitives127_$LT$impl$u20$core..ops..index..Index$LT$regex_automata..util..primitives..StateID$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$5index17hf14abc74f0ca7c05E"(ptr align 8 %0, i32 %.val, ptr nonnull align 8 @anon.4b6249658dd634988bfbd25890333c8a.99)
          to label %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie5state17hf0006c573af27f60E.exit170 unwind label %.loopexit

293:                                              ; preds = %236
  %294 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h63e56abcaa9f812dE"(ptr nonnull align 1 %82, i64 %83)
          to label %319 unwind label %.loopexit

295:                                              ; preds = %288, %.noexc166
  %.0.i165 = phi i32 [ %244, %288 ], [ 0, %.noexc166 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  br label %.invoke

.invoke:                                          ; preds = %319, %331, %318, %295
  %296 = phi i32 [ %.0.i165, %295 ], [ %.0.i171, %318 ], [ %109, %331 ], [ %109, %319 ]
  call void @llvm.assume(i1 %51)
  invoke void @"_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie6insert28_$u7b$$u7b$closure$u7d$$u7d$17h61da0626b8d164acE"(ptr nonnull align 8 %25, ptr nonnull align 8 %0, i64 %.1, i32 %.val, i8 %.sroa.230.0.copyload, i8 %.sroa.533.0.copyload, i32 %296)
          to label %297 unwind label %.loopexit

297:                                              ; preds = %.invoke
  %298 = add i64 %.1, 1
  br label %232

_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie5state17hf0006c573af27f60E.exit170: ; preds = %291
  %299 = add i64 %.fca.0.extract, 1
  %300 = icmp eq i64 %299, %217
  br i1 %300, label %305, label %301

301:                                              ; preds = %311, %307, %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie5state17hf0006c573af27f60E.exit170
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %302 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h63e56abcaa9f812dE"(ptr nonnull align 1 %82, i64 %83)
          to label %.noexc172 unwind label %.loopexit

.noexc172:                                        ; preds = %301
  br i1 %302, label %318, label %303

303:                                              ; preds = %.noexc172
  %304 = invoke fastcc i32 @_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9add_empty17h76e3dabba20c13beE(ptr align 8 %0)
          to label %.noexc173 unwind label %.loopexit

.noexc173:                                        ; preds = %303
  invoke fastcc void @_ZN14regex_automata3nfa8thompson10range_trie10NextInsert3new17h271beeec3848e307E(ptr noalias nonnull align 4 %6, i32 %304, ptr nonnull align 1 %82, i64 %83)
          to label %.noexc174 unwind label %.loopexit

.noexc174:                                        ; preds = %.noexc173
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h22bca7cf2a82db92E"(ptr nonnull align 8 %33, ptr nonnull align 4 %6)
          to label %318 unwind label %.loopexit

305:                                              ; preds = %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie5state17hf0006c573af27f60E.exit170
  %306 = invoke i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h41697b1ed9ef78abE"(ptr align 8 %292)
          to label %307 unwind label %.loopexit

307:                                              ; preds = %305
  %308 = icmp ult i64 %.1, %306
  br i1 %308, label %309, label %301

309:                                              ; preds = %307
  %310 = invoke align 4 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hfca97d9004ed7858E"(ptr align 8 %292, i64 %.1, ptr nonnull align 8 @anon.4b6249658dd634988bfbd25890333c8a.89)
          to label %311 unwind label %.loopexit

311:                                              ; preds = %309
  %312 = getelementptr inbounds i8, ptr %310, i64 4
  %313 = load i8, ptr %312, align 4, !noundef !5
  %314 = getelementptr inbounds i8, ptr %310, i64 5
  %315 = load i8, ptr %314, align 1, !noundef !5
  %316 = icmp uge i8 %.sroa.533.0.copyload, %313
  %317 = icmp uge i8 %315, %.sroa.230.0.copyload
  %.0.i177 = select i1 %316, i1 %317, i1 false
  br i1 %.0.i177, label %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie17add_transition_at17h35cdafd4bd893dd3E.exit.outer, label %301

318:                                              ; preds = %.noexc172, %.noexc174
  %.0.i171 = phi i32 [ 0, %.noexc172 ], [ %304, %.noexc174 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %.invoke

319:                                              ; preds = %293
  br i1 %294, label %.invoke, label %320

320:                                              ; preds = %319
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  br i1 %brmerge, label %.invoke387.loopexit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %320
  store i64 0, ptr %5, align 8, !noalias !27
  %321 = invoke { ptr, i64 } @"_ZN4core5array88_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9index_mut17h503158bd51242e8aE"(ptr nonnull align 1 %5, i64 %83, ptr nonnull align 8 @anon.4b6249658dd634988bfbd25890333c8a.105)
          to label %.noexc180 unwind label %.loopexit

.noexc180:                                        ; preds = %.preheader.preheader.i
  %322 = extractvalue { ptr, i64 } %321, 0
  %323 = extractvalue { ptr, i64 } %321, 1
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22ddc6aaa20503fbE"(ptr align 1 %322, i64 %323, ptr nonnull align 1 %82, i64 %83, ptr nonnull align 8 @anon.4b6249658dd634988bfbd25890333c8a.106)
          to label %.noexc181 unwind label %.loopexit

.noexc181:                                        ; preds = %.noexc180
  %324 = load i64, ptr %5, align 8, !noalias !27
  %325 = invoke { i8, i8 } @"_ZN4core7convert3num18ptr_try_from_impls68_$LT$impl$u20$core..convert..TryFrom$LT$usize$GT$$u20$for$u20$u8$GT$8try_from17h2dfc84fbf6e6913aE"(i64 %83)
          to label %.noexc182 unwind label %.loopexit

.noexc182:                                        ; preds = %.noexc181
  %326 = extractvalue { i8, i8 } %325, 0
  %327 = and i8 %326, 1
  %328 = icmp ne i8 %327, 0
  %329 = extractvalue { i8, i8 } %325, 1
  %330 = invoke i8 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9f046ab2f82bdd8fE"(i1 zeroext %328, i8 %329, ptr nonnull align 8 @anon.4b6249658dd634988bfbd25890333c8a.107)
          to label %331 unwind label %.loopexit

331:                                              ; preds = %.noexc182
  store i32 %109, ptr %49, align 8, !alias.scope !27
  store i64 %324, ptr %21, align 8, !alias.scope !27
  store i8 %330, ptr %50, align 4, !alias.scope !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h22bca7cf2a82db92E"(ptr nonnull align 8 %33, ptr nonnull align 4 %21)
          to label %.invoke unwind label %.loopexit

332:                                              ; preds = %.noexc88, %.noexc90
  %.0.i = phi i32 [ 0, %.noexc88 ], [ %104, %.noexc90 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  %333 = invoke align 8 ptr @"_ZN14regex_automata4util10primitives130_$LT$impl$u20$core..ops..index..IndexMut$LT$regex_automata..util..primitives..StateID$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9index_mut17h74a949b2d8c2ac3aE"(ptr align 8 %0, i32 %.val, ptr nonnull align 8 @anon.4b6249658dd634988bfbd25890333c8a.100)
          to label %.noexc192 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc192:                                        ; preds = %332
  %.sroa.3.0.insert.ext.i185 = zext i8 %77 to i64
  %.sroa.3.0.insert.shift.i186 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i185, 40
  %.sroa.2.0.insert.ext.i187 = zext i8 %75 to i64
  %.sroa.2.0.insert.shift.i188 = shl nuw nsw i64 %.sroa.2.0.insert.ext.i187, 32
  %.sroa.2.0.insert.insert.i189 = or disjoint i64 %.sroa.3.0.insert.shift.i186, %.sroa.2.0.insert.shift.i188
  %.sroa.0.0.insert.ext.i190 = zext i32 %.0.i to i64
  %.sroa.0.0.insert.insert.i191 = or disjoint i64 %.sroa.2.0.insert.insert.i189, %.sroa.0.0.insert.ext.i190
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbdba414d3db45291E"(ptr align 8 %333, i64 %.sroa.0.0.insert.insert.i191)
          to label %_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie14add_transition17h24258f0866f299f7E.exit.backedge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

334:                                              ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  ret void

335:                                              ; preds = %41, %.thread
  %.pn258 = phi { ptr, i32 } [ %eh.lpad-body, %.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn258

.thread:                                          ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.loopexit, %.loopexit.split-lp.loopexit.loopexit.split-lp, %241, %.loopexit.split-lp.i
  %eh.lpad-body = phi { ptr, i32 } [ %lpad.phi.i, %.loopexit.split-lp.i ], [ %242, %241 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit277, %.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.loopexit.split-lp ], [ %lpad.loopexit279, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp280, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextInsert$GT$$GT$17h6992d956cf88acf0E"(ptr nonnull align 8 %33) #22
          to label %335 unwind label %336

336:                                              ; preds = %.thread
  %337 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef i32 @_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie9add_empty17h76e3dabba20c13beE(ptr align 8 %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, ptr }, i64 }, align 8
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { i32, [3 x i32] }, align 8
  %9 = tail call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h50a461ff3e7d0124E"(ptr align 8 %0)
  call void @"_ZN97_$LT$regex_automata..util..primitives..StateID$u20$as$u20$core..convert..TryFrom$LT$usize$GT$$GT$8try_from17h250feb876cc66038E"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %8, i64 %9)
  %10 = load i32, ptr %8, align 8, !range !23, !noundef !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %8, i64 4
  %14 = load i32, ptr %13, align 4, !noundef !5
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hf39ae69f27a7571cE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr nonnull align 8 %15)
  %16 = load i64, ptr %6, align 8, !range !15, !noundef !5
  %.not.not = icmp eq i64 %16, -9223372036854775808
  br i1 %.not.not, label %19, label %18

17:                                               ; preds = %1
  call void @_ZN4core3fmt9Arguments9new_const17hc9fca0443f3ccc96E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %7, ptr nonnull align 8 @anon.4b6249658dd634988bfbd25890333c8a.94, i64 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %7, ptr nonnull align 8 @anon.4b6249658dd634988bfbd25890333c8a.95) #21
  unreachable

18:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17h1ea7e6c4fe4eb98bE"(ptr nonnull align 8 %5)
          to label %_ZN14regex_automata3nfa8thompson10range_trie5State5clear17hc09f46296bfafdffE.exit unwind label %25

19:                                               ; preds = %12
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hda00488819c71a52E"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %2)
          to label %29 unwind label %22

_ZN14regex_automata3nfa8thompson10range_trie5State5clear17hc09f46296bfafdffE.exit: ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h84c987905aa29394E"(ptr align 8 %0, ptr nonnull align 8 %4)
  br label %.thread10

20:                                               ; preds = %29
  %21 = load i64, ptr %6, align 8, !range !15, !noundef !5
  %.not6 = icmp eq i64 %21, -9223372036854775808
  br i1 %.not6, label %.thread10, label %30

22:                                               ; preds = %19, %29
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load i64, ptr %6, align 8, !range !15, !noundef !5
  %.not5 = icmp eq i64 %24, -9223372036854775808
  br i1 %.not5, label %.thread14, label %31

25:                                               ; preds = %18
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..range_trie..State$GT$17h12e817028a8005bbE"(ptr nonnull align 8 %5) #22
          to label %.thread14 unwind label %27

27:                                               ; preds = %31, %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

29:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h84c987905aa29394E"(ptr align 8 %0, ptr nonnull align 8 %3)
          to label %20 unwind label %22

.thread10:                                        ; preds = %_ZN14regex_automata3nfa8thompson10range_trie5State5clear17hc09f46296bfafdffE.exit, %20, %30
  ret i32 %14

30:                                               ; preds = %20
  call void @"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..range_trie..State$GT$17h12e817028a8005bbE"(ptr nonnull align 8 %6)
  br label %.thread10

.thread14:                                        ; preds = %25, %22, %31
  %.pn19 = phi { ptr, i32 } [ %23, %22 ], [ %23, %31 ], [ %26, %25 ]
  resume { ptr, i32 } %.pn19

31:                                               ; preds = %22
  invoke void @"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..range_trie..State$GT$17h12e817028a8005bbE"(ptr nonnull align 8 %6) #22
          to label %.thread14 unwind label %27
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie17add_transition_at17h35cdafd4bd893dd3E(ptr align 8 %0, i64 %1, i32 %2, i8 %3, i8 %4, i32 %5) unnamed_addr #4 {
  %7 = tail call align 8 ptr @"_ZN14regex_automata4util10primitives130_$LT$impl$u20$core..ops..index..IndexMut$LT$regex_automata..util..primitives..StateID$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9index_mut17h74a949b2d8c2ac3aE"(ptr align 8 %0, i32 %2, ptr nonnull align 8 @anon.4b6249658dd634988bfbd25890333c8a.100)
  %.sroa.3.0.insert.ext = zext i8 %4 to i64
  %.sroa.3.0.insert.shift = shl nuw nsw i64 %.sroa.3.0.insert.ext, 40
  %.sroa.2.0.insert.ext = zext i8 %3 to i64
  %.sroa.2.0.insert.shift = shl nuw nsw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.2.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, %.sroa.2.0.insert.shift
  %.sroa.0.0.insert.ext = zext i32 %5 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.insert, %.sroa.0.0.insert.ext
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17h97c2c6f3a5958063E"(ptr align 8 %7, i64 %1, i64 %.sroa.0.0.insert.insert)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie17set_transition_at17h42b254e4b6ed0b83E(ptr align 8 %0, i64 %1, i32 %2, i8 %3, i8 %4, i32 %5) unnamed_addr #4 {
  %7 = tail call align 8 ptr @"_ZN14regex_automata4util10primitives130_$LT$impl$u20$core..ops..index..IndexMut$LT$regex_automata..util..primitives..StateID$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9index_mut17h74a949b2d8c2ac3aE"(ptr align 8 %0, i32 %2, ptr nonnull align 8 @anon.4b6249658dd634988bfbd25890333c8a.100)
  %8 = tail call align 4 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hd8a9234d186c1509E"(ptr align 8 %7, i64 %1, ptr nonnull align 8 @anon.4b6249658dd634988bfbd25890333c8a.98)
  store i32 %5, ptr %8, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %3, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 5
  store i8 %4, ptr %.sroa.3.0..sroa_idx, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden align 8 ptr @_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie5state17hf0006c573af27f60E(ptr align 8 %0, i32 %1) unnamed_addr #4 {
  %3 = tail call align 8 ptr @"_ZN14regex_automata4util10primitives127_$LT$impl$u20$core..ops..index..Index$LT$regex_automata..util..primitives..StateID$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$5index17hf14abc74f0ca7c05E"(ptr align 8 %0, i32 %1, ptr nonnull align 8 @anon.4b6249658dd634988bfbd25890333c8a.99)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN14regex_automata3nfa8thompson10range_trie10NextInsert3new17h271beeec3848e307E(ptr noalias nocapture writeonly align 4 %0, i32 %1, ptr align 1 %2, i64 %3) unnamed_addr #4 {
  %5 = alloca [4 x { i8, i8 }], align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %6, label %7

6:                                                ; preds = %4
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.4b6249658dd634988bfbd25890333c8a.101, i64 25, ptr nonnull align 8 @anon.4b6249658dd634988bfbd25890333c8a.102) #21
  unreachable

7:                                                ; preds = %4
  %8 = icmp ult i64 %3, 5
  br i1 %8, label %.preheader.preheader, label %21

.preheader.preheader:                             ; preds = %7
  store i64 0, ptr %5, align 8
  %9 = call { ptr, i64 } @"_ZN4core5array88_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9index_mut17h503158bd51242e8aE"(ptr nonnull align 1 %5, i64 %3, ptr nonnull align 8 @anon.4b6249658dd634988bfbd25890333c8a.105)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22ddc6aaa20503fbE"(ptr align 1 %10, i64 %11, ptr align 1 %2, i64 %3, ptr nonnull align 8 @anon.4b6249658dd634988bfbd25890333c8a.106)
  %12 = load i64, ptr %5, align 8
  %13 = call { i8, i8 } @"_ZN4core7convert3num18ptr_try_from_impls68_$LT$impl$u20$core..convert..TryFrom$LT$usize$GT$$u20$for$u20$u8$GT$8try_from17h2dfc84fbf6e6913aE"(i64 %3)
  %14 = extractvalue { i8, i8 } %13, 0
  %15 = and i8 %14, 1
  %16 = icmp ne i8 %15, 0
  %17 = extractvalue { i8, i8 } %13, 1
  %18 = call i8 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9f046ab2f82bdd8fE"(i1 zeroext %16, i8 %17, ptr nonnull align 8 @anon.4b6249658dd634988bfbd25890333c8a.107)
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1, ptr %19, align 4
  store i64 %12, ptr %0, align 4
  %20 = getelementptr inbounds i8, ptr %0, i64 12
  store i8 %18, ptr %20, align 4
  ret void

21:                                               ; preds = %7
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.4b6249658dd634988bfbd25890333c8a.103, i64 26, ptr nonnull align 8 @anon.4b6249658dd634988bfbd25890333c8a.104) #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN89_$LT$regex_automata..nfa..thompson..range_trie..RangeTrie$u20$as$u20$core..fmt..Debug$GT$3fmt17h842becfb4b3b851bE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = alloca [3 x { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }], align 8
  %4 = alloca [3 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca { { ptr, ptr }, i64 }, align 8
  %10 = alloca { { ptr, ptr }, i64 }, align 8
  %11 = alloca { { ptr, ptr }, i64 }, align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @_ZN4core3fmt9Arguments9new_const17hc9fca0443f3ccc96E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %12, ptr nonnull align 8 @anon.4b6249658dd634988bfbd25890333c8a.114, i64 1)
  %13 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr nonnull align 8 %12)
  %14 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2728ab4d25bb63a4E"(i1 zeroext %13)
  br i1 %14, label %.loopexit.sink.split, label %15

15:                                               ; preds = %2
  %16 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haf8a154b7c419831E"(ptr align 8 %0)
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  %19 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hc6014eb53dc99118E"(ptr align 8 %17, i64 %18)
  %20 = extractvalue { ptr, ptr } %19, 0
  %21 = extractvalue { ptr, ptr } %19, 1
  call void @_ZN4core4iter6traits8iterator8Iterator9enumerate17hefa60730ecca647bE(ptr nonnull sret({ { ptr, ptr }, i64 }) align 8 %10, ptr %20, ptr %21)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd1f9652ef5eb455aE"(ptr nonnull sret({ { ptr, ptr }, i64 }) align 8 %11, ptr nonnull align 8 %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = getelementptr inbounds i8, ptr %4, i64 16
  %24 = getelementptr inbounds i8, ptr %4, i64 24
  %25 = getelementptr inbounds i8, ptr %4, i64 32
  %26 = getelementptr inbounds i8, ptr %4, i64 40
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 32
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 40
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 44
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 48
  %27 = getelementptr inbounds i8, ptr %3, i64 56
  %.sroa.313.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 72
  %.sroa.414.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 80
  %.sroa.515.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 88
  %.sroa.616.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 96
  %.sroa.717.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 100
  %.sroa.818.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 104
  %28 = getelementptr inbounds i8, ptr %3, i64 112
  %.sroa.327.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 128
  %.sroa.529.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 144
  %.sroa.630.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 152
  %.sroa.731.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 156
  %.sroa.832.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 160
  br label %29

29:                                               ; preds = %32, %15
  %30 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2f0dd34a5d68598E"(ptr nonnull align 8 %9)
  %.fca.1.extract = extractvalue { i64, ptr } %30, 1
  %31 = icmp eq ptr %.fca.1.extract, null
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %29
  %.fca.0.extract = extractvalue { i64, ptr } %30, 0
  store i64 %.fca.0.extract, ptr %8, align 8
  store ptr %.fca.1.extract, ptr %7, align 8
  %33 = call i64 @_ZN14regex_automata4util10primitives7StateID8as_usize17h0dd3d2ebbeb3b804E(ptr nonnull align 4 @anon.4b6249658dd634988bfbd25890333c8a.96)
  %34 = icmp eq i64 %.fca.0.extract, %33
  %. = select i1 %34, i32 42, i32 32
  store i32 %., ptr %6, align 4
  store ptr %6, ptr %4, align 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17he4f8681ce2737fc3E", ptr %22, align 8
  store ptr %8, ptr %23, align 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %24, align 8
  store ptr %7, ptr %25, align 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h92b212bfe577c442E", ptr %26, align 8
  store i64 2, ptr %3, align 8
  store i64 2, ptr %.sroa.3.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  store i32 32, ptr %.sroa.6.0..sroa_idx, align 8
  store i32 0, ptr %.sroa.7.0..sroa_idx, align 4
  store i8 3, ptr %.sroa.8.0..sroa_idx, align 8
  store i64 2, ptr %27, align 8
  store i64 0, ptr %.sroa.313.0..sroa_idx, align 8
  store i64 6, ptr %.sroa.414.0..sroa_idx, align 8
  store i64 1, ptr %.sroa.515.0..sroa_idx, align 8
  store i32 32, ptr %.sroa.616.0..sroa_idx, align 8
  store i32 8, ptr %.sroa.717.0..sroa_idx, align 4
  store i8 3, ptr %.sroa.818.0..sroa_idx, align 8
  store i64 2, ptr %28, align 8
  store i64 2, ptr %.sroa.327.0..sroa_idx, align 8
  store i64 2, ptr %.sroa.529.0..sroa_idx, align 8
  store i32 32, ptr %.sroa.630.0..sroa_idx, align 8
  store i32 0, ptr %.sroa.731.0..sroa_idx, align 4
  store i8 3, ptr %.sroa.832.0..sroa_idx, align 8
  call void @_ZN4core3fmt9Arguments16new_v1_formatted17h63af19bd18b67392E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr nonnull align 8 @anon.4b6249658dd634988bfbd25890333c8a.117, i64 4, ptr nonnull align 8 %4, i64 3, ptr nonnull align 8 %3, i64 3)
  %35 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr nonnull align 8 %5)
  %36 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2728ab4d25bb63a4E"(i1 zeroext %35)
  br i1 %36, label %.loopexit.sink.split, label %29

.loopexit.sink.split:                             ; preds = %32, %2
  %anon.4b6249658dd634988bfbd25890333c8a.118.sink = phi ptr [ @anon.4b6249658dd634988bfbd25890333c8a.119, %2 ], [ @anon.4b6249658dd634988bfbd25890333c8a.118, %32 ]
  %37 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he044afd309004217E"(ptr nonnull align 8 %anon.4b6249658dd634988bfbd25890333c8a.118.sink)
  br label %.loopexit

.loopexit:                                        ; preds = %29, %.loopexit.sink.split
  %.0.shrunk = phi i1 [ %37, %.loopexit.sink.split ], [ false, %29 ]
  ret i1 %.0.shrunk
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN85_$LT$regex_automata..nfa..thompson..range_trie..State$u20$as$u20$core..fmt..Debug$GT$3fmt17hacbeb87852a07a84E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  %6 = alloca { { { i64, ptr }, i64 } }, align 8
  %7 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4631d12a084c5148E"(ptr align 8 %0)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h0ae601a94ac89eacE"(ptr align 4 %8, i64 %9)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  %13 = tail call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h254fd83a9b88cb0bE(ptr %11, ptr %12)
  %14 = extractvalue { ptr, ptr } %13, 0
  %15 = extractvalue { ptr, ptr } %13, 1
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17hbd19d1c7633768beE(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %5, ptr %14, ptr %15)
  %16 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7478c0c2fb8c14f4E"(ptr nonnull align 8 %5)
          to label %19 unwind label %17

17:                                               ; preds = %19, %2
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hf7b72ccb7237d083E"(ptr nonnull align 8 %5) #22
          to label %32 unwind label %30

19:                                               ; preds = %2
  %20 = extractvalue { ptr, i64 } %16, 0
  %21 = extractvalue { ptr, i64 } %16, 1
  invoke void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4join17hd2259b2ecbbc9ed9E"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %6, ptr align 8 %20, i64 %21, ptr nonnull align 1 @anon.4b6249658dd634988bfbd25890333c8a.120, i64 2)
          to label %22 unwind label %17

22:                                               ; preds = %19
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hf7b72ccb7237d083E"(ptr nonnull align 8 %5)
          to label %25 unwind label %23

23:                                               ; preds = %27, %25, %22
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h71d34c77f1b0c29fE"(ptr nonnull align 8 %6) #22
          to label %32 unwind label %30

25:                                               ; preds = %22
  store ptr %6, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hac9bf5811d5d97eeE", ptr %26, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117hb92e9039d5fc0356E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr nonnull align 8 @anon.4b6249658dd634988bfbd25890333c8a.121, i64 1, ptr nonnull align 8 %3, i64 1)
          to label %27 unwind label %23

27:                                               ; preds = %25
  %28 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr nonnull align 8 %4)
          to label %29 unwind label %23

29:                                               ; preds = %27
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h71d34c77f1b0c29fE"(ptr nonnull align 8 %6)
  ret i1 %28

30:                                               ; preds = %23, %17
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

32:                                               ; preds = %23, %17
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN90_$LT$regex_automata..nfa..thompson..range_trie..Transition$u20$as$u20$core..fmt..Debug$GT$3fmt17h227fe13ead3d76f1E"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = alloca [3 x { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }], align 8
  %4 = alloca i64, align 8
  %5 = alloca [3 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca [2 x { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }], align 8
  %8 = alloca i64, align 8
  %9 = alloca [2 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 4
  %12 = load i8, ptr %11, align 4, !noundef !5
  %13 = getelementptr inbounds i8, ptr %0, i64 5
  %14 = load i8, ptr %13, align 1, !noundef !5
  %15 = icmp eq i8 %12, %14
  %16 = tail call i64 @_ZN14regex_automata4util10primitives7StateID8as_usize17h0dd3d2ebbeb3b804E(ptr nonnull align 4 %0)
  br i1 %15, label %25, label %17

17:                                               ; preds = %2
  store i64 %16, ptr %4, align 8
  store ptr %11, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hd83f82e68b17db74E", ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %13, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hd83f82e68b17db74E", ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %4, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hfb9868ecfefdd0c2E", ptr %22, align 8
  store i64 2, ptr %3, align 8
  %.sroa.322.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %.sroa.322.0..sroa_idx, align 8
  %.sroa.423.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 24
  store i64 2, ptr %.sroa.423.0..sroa_idx, align 8
  %.sroa.524.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 32
  store i64 0, ptr %.sroa.524.0..sroa_idx, align 8
  %.sroa.625.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 40
  store i32 32, ptr %.sroa.625.0..sroa_idx, align 8
  %.sroa.726.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 44
  store i32 8, ptr %.sroa.726.0..sroa_idx, align 4
  %.sroa.827.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 48
  store i8 3, ptr %.sroa.827.0..sroa_idx, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 56
  store i64 2, ptr %23, align 8
  %.sroa.336.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 72
  store i64 0, ptr %.sroa.336.0..sroa_idx, align 8
  %.sroa.437.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 80
  store i64 2, ptr %.sroa.437.0..sroa_idx, align 8
  %.sroa.538.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 88
  store i64 1, ptr %.sroa.538.0..sroa_idx, align 8
  %.sroa.639.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 96
  store i32 32, ptr %.sroa.639.0..sroa_idx, align 8
  %.sroa.740.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 100
  store i32 8, ptr %.sroa.740.0..sroa_idx, align 4
  %.sroa.841.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 104
  store i8 3, ptr %.sroa.841.0..sroa_idx, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 112
  store i64 2, ptr %24, align 8
  %.sroa.350.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 128
  store i64 0, ptr %.sroa.350.0..sroa_idx, align 8
  %.sroa.451.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 136
  store i64 2, ptr %.sroa.451.0..sroa_idx, align 8
  %.sroa.552.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 144
  store i64 2, ptr %.sroa.552.0..sroa_idx, align 8
  %.sroa.653.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 152
  store i32 32, ptr %.sroa.653.0..sroa_idx, align 8
  %.sroa.754.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 156
  store i32 8, ptr %.sroa.754.0..sroa_idx, align 4
  %.sroa.855.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 160
  store i8 3, ptr %.sroa.855.0..sroa_idx, align 8
  call void @_ZN4core3fmt9Arguments16new_v1_formatted17h63af19bd18b67392E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %6, ptr nonnull align 8 @anon.4b6249658dd634988bfbd25890333c8a.124, i64 3, ptr nonnull align 8 %5, i64 3, ptr nonnull align 8 %3, i64 3)
  br label %30

25:                                               ; preds = %2
  store i64 %16, ptr %8, align 8
  store ptr %11, ptr %9, align 8
  %26 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hd83f82e68b17db74E", ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %8, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hfb9868ecfefdd0c2E", ptr %28, align 8
  store i64 2, ptr %7, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 24
  store i64 2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 32
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 40
  store i32 32, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 44
  store i32 8, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 48
  store i8 3, ptr %.sroa.8.0..sroa_idx, align 8
  %29 = getelementptr inbounds i8, ptr %7, i64 56
  store i64 2, ptr %29, align 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 72
  store i64 0, ptr %.sroa.38.0..sroa_idx, align 8
  %.sroa.49.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 80
  store i64 2, ptr %.sroa.49.0..sroa_idx, align 8
  %.sroa.510.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 88
  store i64 1, ptr %.sroa.510.0..sroa_idx, align 8
  %.sroa.611.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 96
  store i32 32, ptr %.sroa.611.0..sroa_idx, align 8
  %.sroa.712.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 100
  store i32 8, ptr %.sroa.712.0..sroa_idx, align 4
  %.sroa.813.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 104
  store i8 3, ptr %.sroa.813.0..sroa_idx, align 8
  call void @_ZN4core3fmt9Arguments16new_v1_formatted17h63af19bd18b67392E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %10, ptr nonnull align 8 @anon.4b6249658dd634988bfbd25890333c8a.125, i64 2, ptr nonnull align 8 %9, i64 2, ptr nonnull align 8 %7, i64 2)
  br label %30

30:                                               ; preds = %25, %17
  %.sink = phi ptr [ %10, %25 ], [ %6, %17 ]
  %31 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr nonnull align 8 %.sink)
  ret i1 %31
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN14regex_automata4util4look12is_word_char5check17h0d4f1afa2aeb4532E() unnamed_addr #9 {
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN81_$LT$regex_automata..util..wire..SerializeError$u20$as$u20$core..fmt..Display$GT$3fmt17h14497f531348a7a3E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hbc208100e3fb2f22E", ptr %6, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hb92e9039d5fc0356E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr nonnull align 8 @anon.4b6249658dd634988bfbd25890333c8a.127, i64 1, ptr nonnull align 8 %3, i64 1)
  %7 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr nonnull align 8 %4)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN83_$LT$regex_automata..util..wire..DeserializeError$u20$as$u20$core..fmt..Display$GT$3fmt17h6175e16100eb54f6E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = alloca [2 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x { ptr, ptr }], align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [1 x { ptr, ptr }], align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca [1 x { ptr, ptr }], align 8
  %15 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %16 = alloca { ptr, i64 }, align 8
  %17 = alloca [2 x { ptr, ptr }], align 8
  %18 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca [2 x { ptr, ptr }], align 8
  %22 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca [2 x { ptr, ptr }], align 8
  %26 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca [1 x { ptr, ptr }], align 8
  %30 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %31 = alloca { ptr, i64 }, align 8
  %32 = alloca [1 x { ptr, ptr }], align 8
  %33 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %34 = alloca { ptr, i64 }, align 8
  %35 = alloca [1 x { ptr, ptr }], align 8
  %36 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %37 = alloca { ptr, i64 }, align 8
  %38 = load i32, ptr %0, align 8, !range !30, !noundef !5
  switch i32 %38, label %default.unreachable29 [
    i32 0, label %39
    i32 1, label %46
    i32 2, label %53
    i32 3, label %60
    i32 4, label %68
    i32 5, label %76
    i32 6, label %84
    i32 7, label %91
    i32 8, label %98
    i32 9, label %108
  ]

default.unreachable29:                            ; preds = %2
  unreachable

39:                                               ; preds = %2
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !nonnull !5, !align !9, !noundef !5
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  %43 = load i64, ptr %42, align 8, !noundef !5
  store ptr %41, ptr %37, align 8
  %44 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %43, ptr %44, align 8
  store ptr %37, ptr %35, align 8
  %45 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hbc208100e3fb2f22E", ptr %45, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hb92e9039d5fc0356E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %36, ptr nonnull align 8 @anon.4b6249658dd634988bfbd25890333c8a.121, i64 1, ptr nonnull align 8 %35, i64 1)
  br label %118

46:                                               ; preds = %2
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !nonnull !5, !align !9, !noundef !5
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  %50 = load i64, ptr %49, align 8, !noundef !5
  store ptr %48, ptr %34, align 8
  %51 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %50, ptr %51, align 8
  store ptr %34, ptr %32, align 8
  %52 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hbc208100e3fb2f22E", ptr %52, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hb92e9039d5fc0356E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %33, ptr nonnull align 8 @anon.4b6249658dd634988bfbd25890333c8a.129, i64 1, ptr nonnull align 8 %32, i64 1)
  br label %118

53:                                               ; preds = %2
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8, !nonnull !5, !align !9, !noundef !5
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  %57 = load i64, ptr %56, align 8, !noundef !5
  store ptr %55, ptr %31, align 8
  %58 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %57, ptr %58, align 8
  store ptr %31, ptr %29, align 8
  %59 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hbc208100e3fb2f22E", ptr %59, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hb92e9039d5fc0356E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %30, ptr nonnull align 8 @anon.4b6249658dd634988bfbd25890333c8a.131, i64 2, ptr nonnull align 8 %29, i64 1)
  br label %118

60:                                               ; preds = %2
  %61 = getelementptr inbounds i8, ptr %0, i64 4
  %62 = load i32, ptr %61, align 4, !noundef !5
  store i32 %62, ptr %28, align 4
  %63 = getelementptr inbounds i8, ptr %0, i64 8
  %64 = load i32, ptr %63, align 8, !noundef !5
  store i32 %64, ptr %27, align 4
  store ptr %28, ptr %25, align 8
  %65 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h40e5aa725d9a9391E", ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %27, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %25, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h40e5aa725d9a9391E", ptr %67, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hb92e9039d5fc0356E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %26, ptr nonnull align 8 @anon.4b6249658dd634988bfbd25890333c8a.134, i64 2, ptr nonnull align 8 %25, i64 2)
  br label %118

68:                                               ; preds = %2
  %69 = getelementptr inbounds i8, ptr %0, i64 4
  %70 = load i32, ptr %69, align 4, !noundef !5
  store i32 %70, ptr %24, align 4
  %71 = getelementptr inbounds i8, ptr %0, i64 8
  %72 = load i32, ptr %71, align 8, !noundef !5
  store i32 %72, ptr %23, align 4
  store ptr %24, ptr %21, align 8
  %73 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h457ee4312ccc84c1E", ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %23, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %21, i64 24
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h457ee4312ccc84c1E", ptr %75, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hb92e9039d5fc0356E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %22, ptr nonnull align 8 @anon.4b6249658dd634988bfbd25890333c8a.138, i64 3, ptr nonnull align 8 %21, i64 2)
  br label %118

76:                                               ; preds = %2
  %77 = getelementptr inbounds i8, ptr %0, i64 8
  %78 = load i64, ptr %77, align 8, !noundef !5
  store i64 %78, ptr %20, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 16
  %80 = load i64, ptr %79, align 8, !noundef !5
  store i64 %80, ptr %19, align 8
  store ptr %19, ptr %17, align 8
  %81 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hfb9868ecfefdd0c2E", ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %20, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %17, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %83, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hb92e9039d5fc0356E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %18, ptr nonnull align 8 @anon.4b6249658dd634988bfbd25890333c8a.142, i64 3, ptr nonnull align 8 %17, i64 2)
  br label %118

84:                                               ; preds = %2
  %85 = getelementptr inbounds i8, ptr %0, i64 8
  %86 = load ptr, ptr %85, align 8, !nonnull !5, !align !9, !noundef !5
  %87 = getelementptr inbounds i8, ptr %0, i64 16
  %88 = load i64, ptr %87, align 8, !noundef !5
  store ptr %86, ptr %16, align 8
  %89 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %88, ptr %89, align 8
  store ptr %16, ptr %14, align 8
  %90 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4c64a7dc0a2c1197E", ptr %90, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hb92e9039d5fc0356E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %15, ptr nonnull align 8 @anon.4b6249658dd634988bfbd25890333c8a.145, i64 2, ptr nonnull align 8 %14, i64 1)
  br label %118

91:                                               ; preds = %2
  %92 = getelementptr inbounds i8, ptr %0, i64 8
  %93 = load ptr, ptr %92, align 8, !nonnull !5, !align !9, !noundef !5
  %94 = getelementptr inbounds i8, ptr %0, i64 16
  %95 = load i64, ptr %94, align 8, !noundef !5
  store ptr %93, ptr %13, align 8
  %96 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %95, ptr %96, align 8
  store ptr %13, ptr %11, align 8
  %97 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hbc208100e3fb2f22E", ptr %97, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hb92e9039d5fc0356E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %12, ptr nonnull align 8 @anon.4b6249658dd634988bfbd25890333c8a.147, i64 1, ptr nonnull align 8 %11, i64 1)
  br label %118

98:                                               ; preds = %2
  %99 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %99, ptr %10, align 8
  %100 = getelementptr inbounds i8, ptr %0, i64 16
  %101 = load ptr, ptr %100, align 8, !nonnull !5, !align !9, !noundef !5
  %102 = getelementptr inbounds i8, ptr %0, i64 24
  %103 = load i64, ptr %102, align 8, !noundef !5
  store ptr %101, ptr %9, align 8
  %104 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %103, ptr %104, align 8
  store ptr %9, ptr %7, align 8
  %105 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hbc208100e3fb2f22E", ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %10, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf9227087a7d1cb41E", ptr %107, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hb92e9039d5fc0356E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %8, ptr nonnull align 8 @anon.4b6249658dd634988bfbd25890333c8a.149, i64 2, ptr nonnull align 8 %7, i64 2)
  br label %118

108:                                              ; preds = %2
  %109 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %109, ptr %6, align 8
  %110 = getelementptr inbounds i8, ptr %0, i64 16
  %111 = load ptr, ptr %110, align 8, !nonnull !5, !align !9, !noundef !5
  %112 = getelementptr inbounds i8, ptr %0, i64 24
  %113 = load i64, ptr %112, align 8, !noundef !5
  store ptr %111, ptr %5, align 8
  %114 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %113, ptr %114, align 8
  store ptr %5, ptr %3, align 8
  %115 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hbc208100e3fb2f22E", ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %6, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7f55525255e9cfb2E", ptr %117, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hb92e9039d5fc0356E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr nonnull align 8 @anon.4b6249658dd634988bfbd25890333c8a.151, i64 2, ptr nonnull align 8 %3, i64 2)
  br label %118

118:                                              ; preds = %108, %98, %91, %84, %76, %68, %60, %53, %46, %39
  %.sink = phi ptr [ %4, %108 ], [ %8, %98 ], [ %12, %91 ], [ %15, %84 ], [ %18, %76 ], [ %22, %68 ], [ %26, %60 ], [ %30, %53 ], [ %33, %46 ], [ %36, %39 ]
  %119 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr nonnull align 8 %.sink)
  ret i1 %119
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i64 } @_ZN14regex_automata4util4wire25read_pattern_id_unchecked17ha064ea0273fe0b13E(ptr align 1 %0, i64 %1) unnamed_addr #4 {
  %3 = tail call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h7d049e36b5efa0afE"(ptr align 1 %0, i64 %1, i64 4, ptr nonnull align 8 @anon.4b6249658dd634988bfbd25890333c8a.153)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = tail call i40 @"_ZN53_$LT$T$u20$as$u20$core..convert..TryInto$LT$U$GT$$GT$8try_into17hc16a94d80d3f0e7dE"(ptr align 1 %4, i64 %5)
  %7 = tail call i32 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h05310a4a957652f3E"(i40 %6, ptr nonnull align 8 @anon.4b6249658dd634988bfbd25890333c8a.154)
  %8 = tail call i32 @_ZN14regex_automata4util10primitives9PatternID23from_ne_bytes_unchecked17h1b41445ab978232eE(i32 %7)
  %9 = insertvalue { i32, i64 } poison, i32 %8, 0
  %10 = insertvalue { i32, i64 } %9, i64 4, 1
  ret { i32, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN85_$LT$regex_automata..util..wire..LE$u20$as$u20$regex_automata..util..wire..Endian$GT$9write_u1617hb727351ebf78a333E"(i16 %0, ptr align 1 %1, i64 %2) unnamed_addr #4 {
  %4 = alloca [2 x i8], align 2
  %5 = tail call { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h7650ad9f32932c88E"(ptr align 1 %1, i64 %2, i64 2, ptr nonnull align 8 @anon.4b6249658dd634988bfbd25890333c8a.155)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = tail call i16 @"_ZN4core3num21_$LT$impl$u20$u16$GT$11to_le_bytes17hb84e08ba6bc1f50fE"(i16 %0)
  store i16 %8, ptr %4, align 2
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha2f11caed03f7789E"(ptr align 1 %6, i64 %7, ptr nonnull align 1 %4, i64 2, ptr nonnull align 8 @anon.4b6249658dd634988bfbd25890333c8a.156)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN85_$LT$regex_automata..util..wire..LE$u20$as$u20$regex_automata..util..wire..Endian$GT$9write_u3217h0656073e86c2874dE"(i32 %0, ptr align 1 %1, i64 %2) unnamed_addr #4 {
  %4 = alloca [4 x i8], align 4
  %5 = tail call { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h7650ad9f32932c88E"(ptr align 1 %1, i64 %2, i64 4, ptr nonnull align 8 @anon.4b6249658dd634988bfbd25890333c8a.157)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = tail call i32 @"_ZN4core3num21_$LT$impl$u20$u32$GT$11to_le_bytes17hb80545ccd8e4e86fE"(i32 %0)
  store i32 %8, ptr %4, align 4
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha2f11caed03f7789E"(ptr align 1 %6, i64 %7, ptr nonnull align 1 %4, i64 4, ptr nonnull align 8 @anon.4b6249658dd634988bfbd25890333c8a.158)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN85_$LT$regex_automata..util..wire..LE$u20$as$u20$regex_automata..util..wire..Endian$GT$9write_u6417hc66fc208cab30bf6E"(i64 %0, ptr align 1 %1, i64 %2) unnamed_addr #4 {
  %4 = alloca [8 x i8], align 8
  %5 = tail call { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h7650ad9f32932c88E"(ptr align 1 %1, i64 %2, i64 8, ptr nonnull align 8 @anon.4b6249658dd634988bfbd25890333c8a.159)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = tail call i64 @"_ZN4core3num21_$LT$impl$u20$u64$GT$11to_le_bytes17he74b1d2b52cdb12eE"(i64 %0)
  store i64 %8, ptr %4, align 8
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha2f11caed03f7789E"(ptr align 1 %6, i64 %7, ptr nonnull align 1 %4, i64 8, ptr nonnull align 8 @anon.4b6249658dd634988bfbd25890333c8a.160)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN85_$LT$regex_automata..util..wire..LE$u20$as$u20$regex_automata..util..wire..Endian$GT$10write_u12817he2ca24feda8d2cd0E"(i128 %0, ptr align 1 %1, i64 %2) unnamed_addr #4 {
  %4 = alloca [16 x i8], align 1
  %5 = tail call { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h7650ad9f32932c88E"(ptr align 1 %1, i64 %2, i64 16, ptr nonnull align 8 @anon.4b6249658dd634988bfbd25890333c8a.161)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  call void @"_ZN4core3num22_$LT$impl$u20$u128$GT$11to_le_bytes17ha66ce9da06e8d8e7E"(ptr nonnull sret([16 x i8]) align 1 %4, i128 %0)
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha2f11caed03f7789E"(ptr align 1 %6, i64 %7, ptr nonnull align 1 %4, i64 16, ptr nonnull align 8 @anon.4b6249658dd634988bfbd25890333c8a.162)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN85_$LT$regex_automata..util..wire..BE$u20$as$u20$regex_automata..util..wire..Endian$GT$9write_u1617h9f1b99388623c69eE"(i16 %0, ptr align 1 %1, i64 %2) unnamed_addr #4 {
  %4 = alloca [2 x i8], align 2
  %5 = tail call { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h7650ad9f32932c88E"(ptr align 1 %1, i64 %2, i64 2, ptr nonnull align 8 @anon.4b6249658dd634988bfbd25890333c8a.163)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = tail call i16 @"_ZN4core3num21_$LT$impl$u20$u16$GT$11to_be_bytes17he55beae710c80979E"(i16 %0)
  store i16 %8, ptr %4, align 2
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha2f11caed03f7789E"(ptr align 1 %6, i64 %7, ptr nonnull align 1 %4, i64 2, ptr nonnull align 8 @anon.4b6249658dd634988bfbd25890333c8a.164)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN85_$LT$regex_automata..util..wire..BE$u20$as$u20$regex_automata..util..wire..Endian$GT$9write_u3217h6afe2bc0580a9d22E"(i32 %0, ptr align 1 %1, i64 %2) unnamed_addr #4 {
  %4 = alloca [4 x i8], align 4
  %5 = tail call { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h7650ad9f32932c88E"(ptr align 1 %1, i64 %2, i64 4, ptr nonnull align 8 @anon.4b6249658dd634988bfbd25890333c8a.165)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = tail call i32 @"_ZN4core3num21_$LT$impl$u20$u32$GT$11to_be_bytes17h312dd1eaddbf4ad6E"(i32 %0)
  store i32 %8, ptr %4, align 4
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha2f11caed03f7789E"(ptr align 1 %6, i64 %7, ptr nonnull align 1 %4, i64 4, ptr nonnull align 8 @anon.4b6249658dd634988bfbd25890333c8a.166)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN85_$LT$regex_automata..util..wire..BE$u20$as$u20$regex_automata..util..wire..Endian$GT$9write_u6417hb964132ef550b943E"(i64 %0, ptr align 1 %1, i64 %2) unnamed_addr #4 {
  %4 = alloca [8 x i8], align 8
  %5 = tail call { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h7650ad9f32932c88E"(ptr align 1 %1, i64 %2, i64 8, ptr nonnull align 8 @anon.4b6249658dd634988bfbd25890333c8a.167)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = tail call i64 @"_ZN4core3num21_$LT$impl$u20$u64$GT$11to_be_bytes17hd9586bb7e7519a6aE"(i64 %0)
  store i64 %8, ptr %4, align 8
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha2f11caed03f7789E"(ptr align 1 %6, i64 %7, ptr nonnull align 1 %4, i64 8, ptr nonnull align 8 @anon.4b6249658dd634988bfbd25890333c8a.168)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN85_$LT$regex_automata..util..wire..BE$u20$as$u20$regex_automata..util..wire..Endian$GT$10write_u12817hc8aa6c8a7346dc41E"(i128 %0, ptr align 1 %1, i64 %2) unnamed_addr #4 {
  %4 = alloca [16 x i8], align 1
  %5 = tail call { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h7650ad9f32932c88E"(ptr align 1 %1, i64 %2, i64 16, ptr nonnull align 8 @anon.4b6249658dd634988bfbd25890333c8a.169)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  call void @"_ZN4core3num22_$LT$impl$u20$u128$GT$11to_be_bytes17hc96a73b5af3f5d6fE"(ptr nonnull sret([16 x i8]) align 1 %4, i128 %0)
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha2f11caed03f7789E"(ptr align 1 %6, i64 %7, ptr nonnull align 1 %4, i64 16, ptr nonnull align 8 @anon.4b6249658dd634988bfbd25890333c8a.170)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$regex_automata..nfa..thompson..range_trie..RangeTrie$u20$as$u20$core..clone..Clone$GT$5clone17h30f1b447fd153729E"(ptr nocapture writeonly sret({ { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } } }) align 8 %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr }, i64 }, align 8
  %4 = alloca { { i64, ptr }, i64 }, align 8
  %5 = alloca { i64, { { { i64, ptr }, i64 } } }, align 8
  %6 = alloca { i64, { { { i64, ptr }, i64 } } }, align 8
  %7 = alloca { { i64, ptr }, i64 }, align 8
  %8 = alloca { { i64, ptr }, i64 }, align 8
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h435b3c9377215ff4E"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %8, ptr align 8 %1)
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h435b3c9377215ff4E"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %7, ptr nonnull align 8 %9)
          to label %13 unwind label %11

10:                                               ; preds = %15, %11
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %15 ], [ %12, %11 ]
  invoke void @"_ZN4core3ptr92drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..State$GT$$GT$17h75711176a7a17309E"(ptr nonnull align 8 %8) #22
          to label %40 unwind label %38

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %10

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %1, i64 96
  invoke void @"_ZN67_$LT$core..cell..RefCell$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5206cc3cf37a4f80E"(ptr nonnull sret({ i64, { { { i64, ptr }, i64 } } }) align 8 %6, ptr nonnull align 8 %14, ptr nonnull align 8 @anon.4b6249658dd634988bfbd25890333c8a.171)
          to label %18 unwind label %16

15:                                               ; preds = %20, %16
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %20 ], [ %17, %16 ]
  invoke void @"_ZN4core3ptr92drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..State$GT$$GT$17h75711176a7a17309E"(ptr nonnull align 8 %7) #22
          to label %10 unwind label %38

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %15

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %1, i64 128
  invoke void @"_ZN67_$LT$core..cell..RefCell$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h21b6084f4d311719E"(ptr nonnull sret({ i64, { { { i64, ptr }, i64 } } }) align 8 %5, ptr nonnull align 8 %19, ptr nonnull align 8 @anon.4b6249658dd634988bfbd25890333c8a.171)
          to label %23 unwind label %21

20:                                               ; preds = %25, %21
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %22, %21 ]
  invoke void @"_ZN4core3ptr122drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextIter$GT$$GT$$GT$17h97c1b2dc33408858E"(ptr nonnull align 8 %6) #22
          to label %15 unwind label %38

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %20

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %1, i64 48
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h417f21e57a020320E"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %4, ptr nonnull align 8 %24)
          to label %28 unwind label %26

25:                                               ; preds = %30, %26
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %27, %26 ]
  invoke void @"_ZN4core3ptr100drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..utf8..Utf8Range$GT$$GT$$GT$17h33abf8cbafa20ccbE"(ptr nonnull align 8 %5) #22
          to label %20 unwind label %38

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %25

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %1, i64 72
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf45eafc85f073f4eE"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %3, ptr nonnull align 8 %29)
          to label %32 unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextDupe$GT$$GT$17h5d0f0768cb208b20E"(ptr nonnull align 8 %4) #22
          to label %25 unwind label %38

32:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %34 = getelementptr inbounds i8, ptr %0, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %35 = getelementptr inbounds i8, ptr %0, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %36 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %37 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret void

38:                                               ; preds = %30, %25, %20, %15, %10
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

40:                                               ; preds = %10
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN87_$LT$regex_automata..nfa..thompson..range_trie..State$u20$as$u20$core..clone..Clone$GT$5clone17ha05650ce0fe7e6d2E"(ptr nocapture writeonly sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = alloca { { i64, ptr }, i64 }, align 8
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h31cf503ef4c3de67E"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %3, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @"_ZN92_$LT$regex_automata..nfa..thompson..range_trie..Transition$u20$as$u20$core..clone..Clone$GT$5clone17hce9d50f8ec19516aE"(ptr align 4 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = tail call { i8, i8 } @"_ZN68_$LT$regex_syntax..utf8..Utf8Range$u20$as$u20$core..clone..Clone$GT$5clone17h4fc014587c5f10adE"(ptr nonnull align 1 %2)
  %4 = extractvalue { i8, i8 } %3, 0
  %5 = extractvalue { i8, i8 } %3, 1
  %6 = tail call i32 @"_ZN80_$LT$regex_automata..util..primitives..StateID$u20$as$u20$core..clone..Clone$GT$5clone17h66bce76079dbc834E"(ptr align 4 %0)
  %.sroa.3.0.insert.ext = zext i8 %5 to i64
  %.sroa.3.0.insert.shift = shl nuw nsw i64 %.sroa.3.0.insert.ext, 40
  %.sroa.2.0.insert.ext = zext i8 %4 to i64
  %.sroa.2.0.insert.shift = shl nuw nsw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.2.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, %.sroa.2.0.insert.shift
  %.sroa.0.0.insert.ext = zext i32 %6 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.insert, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i32, i32 } @"_ZN90_$LT$regex_automata..nfa..thompson..range_trie..NextDupe$u20$as$u20$core..clone..Clone$GT$5clone17h4d669653d0c033b9E"(ptr align 4 %0) unnamed_addr #3 {
  %2 = tail call i32 @"_ZN80_$LT$regex_automata..util..primitives..StateID$u20$as$u20$core..clone..Clone$GT$5clone17h66bce76079dbc834E"(ptr align 4 %0)
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = tail call i32 @"_ZN80_$LT$regex_automata..util..primitives..StateID$u20$as$u20$core..clone..Clone$GT$5clone17h66bce76079dbc834E"(ptr nonnull align 4 %3)
  %5 = insertvalue { i32, i32 } poison, i32 %2, 0
  %6 = insertvalue { i32, i32 } %5, i32 %4, 1
  ret { i32, i32 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i32 } @"_ZN90_$LT$regex_automata..nfa..thompson..range_trie..NextIter$u20$as$u20$core..clone..Clone$GT$5clone17h8ba16944016f5475E"(ptr align 8 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = tail call i32 @"_ZN80_$LT$regex_automata..util..primitives..StateID$u20$as$u20$core..clone..Clone$GT$5clone17h66bce76079dbc834E"(ptr nonnull align 4 %2)
  %4 = load i64, ptr %0, align 8, !noundef !5
  %5 = insertvalue { i64, i32 } poison, i64 %4, 0
  %6 = insertvalue { i64, i32 } %5, i32 %3, 1
  ret { i64, i32 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN92_$LT$regex_automata..nfa..thompson..range_trie..NextInsert$u20$as$u20$core..clone..Clone$GT$5clone17h2baae689a7f8d255E"(ptr nocapture writeonly sret({ [4 x { i8, i8 }], i32, i8, [3 x i8] }) align 4 %0, ptr align 4 %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = tail call i32 @"_ZN80_$LT$regex_automata..util..primitives..StateID$u20$as$u20$core..clone..Clone$GT$5clone17h66bce76079dbc834E"(ptr nonnull align 4 %3)
  %5 = tail call i64 @"_ZN4core5array71_$LT$impl$u20$core..clone..Clone$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5clone17he05c24a974aeaf57E"(ptr align 1 %1)
  %6 = getelementptr inbounds i8, ptr %1, i64 12
  %7 = load i8, ptr %6, align 4, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %4, ptr %8, align 4
  store i64 %5, ptr %0, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 12
  store i8 %7, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h61abd4fa69e6ebc9E"(i64, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117hb92e9039d5fc0356E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8, ptr align 8) unnamed_addr #11

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN3std2io5error14repr_bitpacked11decode_repr17h3d9adb4e2df71d59E(ptr sret({ i8, [15 x i8] }) align 8, ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN74_$LT$aho_corasick..util..search..MatchKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h3430852d9e5f61bcE"(ptr align 1, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf9227087a7d1cb41E"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hbc208100e3fb2f22E"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17he4f8681ce2737fc3E"(ptr align 4, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hac9bf5811d5d97eeE"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7f55525255e9cfb2E"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h40e5aa725d9a9391E"(ptr align 4, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hfb9868ecfefdd0c2E"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h457ee4312ccc84c1E"(ptr align 4, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17hd83f82e68b17db74E"(ptr align 1, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4c64a7dc0a2c1197E"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6bb059cf5f0a5ebaE"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN69_$LT$aho_corasick..util..search..Span$u20$as$u20$core..fmt..Debug$GT$3fmt17h546688e68a054629E"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h92b212bfe577c442E"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h70343476f1b7670dE"(ptr sret({ { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hffac9c4f0ee1ca17E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr52drop_in_place$LT$$RF$alloc..sync..Arc$LT$str$GT$$GT$17h8099cdc3ccae9b35E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9d94cd0ac53bc806E"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr69drop_in_place$LT$$RF$regex_automata..util..primitives..SmallIndex$GT$17h75e7bc3991c43e2aE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9b942faa0a162ea3E"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders8DebugMap5entry17h21a6ff5a03673b25E(ptr align 8, ptr align 1, ptr align 8, ptr align 1, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h258d3aad16e89b0cE"(ptr, ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ed8b580a3502328E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr68drop_in_place$LT$$RF$regex_automata..util..primitives..PatternID$GT$17h721f61157fb50f2bE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb8ac531aaef6cd19E"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5aea1ca4c5c26676E"(ptr, ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h23cfae549c22dc1bE"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr29drop_in_place$LT$$RF$bool$GT$17heb8dca5079fed546E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9fd5f42192c1f605E"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1251f1dce950ee45E"(ptr, ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he3efdd0b57686187E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr103drop_in_place$LT$$RF$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17hc6d8992a99f13e5aE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5ea7a63d1eff1fbaE"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hacb5d6eaa56fcee8E"(ptr, ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba8349ebe97dd2ccE"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr54drop_in_place$LT$$RF$regex_syntax..hir..Properties$GT$17hd97e9b1dfd798e3cE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9fc2252628953d7cE"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h507aa3fd5f4e962aE"(ptr, ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9034efd0baec7ac6E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr124drop_in_place$LT$$RF$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h48c62d71e80cb55dE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2cb8b8dc76eba837E"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd6ce2e46acf6c0ebE"(ptr, ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h43c25f52a071bb51E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr66drop_in_place$LT$$RF$regex_automata..util..primitives..StateID$GT$17h15dfc4ba3f5448baE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2d9076d6ac6ed85cE"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha36763fa00b8ca1eE"(ptr, ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h83753f724d5968a4E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr143drop_in_place$LT$$RF$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17hf29114d33d3c67aeE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdab9c45e199946afE"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h90db61792034f8aaE"(ptr, ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf949a2b4c3982959E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr80drop_in_place$LT$$RF$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hc6e6dd0ab86f7ed3E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h97277f79f429a533E"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core4iter6traits8iterator8Iterator5count28_$u7b$$u7b$closure$u7d$$u7d$17h1d3f921b6f309c4fE"(ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr49drop_in_place$LT$regex_syntax..ast..ErrorKind$GT$17hb18d64463fbe5d95E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h71d34c77f1b0c29fE"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17ha7a6ed5429b0ea77E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr48drop_in_place$LT$$RF$regex_syntax..ast..Span$GT$17hd8861c66b5e76a7aE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd1996051ac01a405E"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17hbd58bd7848ac1577E(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8, ptr align 1, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hb215b1c4958a99bcE(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17h536930d5b4d48b51E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb1447fe39e5fffa3E"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN99_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17hd9ebe75e80424336E"(ptr align 1, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN6memchr6memmem8searcher8Searcher3new17haa20f09bbe0ffc1dE(ptr sret({ { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }) align 32, i1 zeroext, ptr align 1, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$memchr..cow..CowBytes$GT$17h8ca0c5e17fa79a20E"(ptr align 8) unnamed_addr #4

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN6memchr6memmem13FinderBuilder3new17h267fed0749f2440eE() unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @_ZN4core5clone5Clone5clone17h032589b0aabb3e8eE(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @"_ZN75_$LT$memchr..arch..all..rabinkarp..Finder$u20$as$u20$core..clone..Clone$GT$5clone17h1a488210e9e783cfE"(ptr align 4) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @_ZN4core3str11validations15next_code_point17h5e7d5cd8c5be1cedE(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h1ee347c06956ef46E(ptr sret(<2 x i64>) align 16, ptr) unnamed_addr #13

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h0e43e3cc72e899b6E(ptr sret(<2 x i64>) align 16, i8) unnamed_addr #13

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hd7638a14bdbe305cE(ptr sret(<2 x i64>) align 16, ptr align 16, ptr align 16) unnamed_addr #13

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h33dfd8366ceb72a2E(ptr align 16) unnamed_addr #13

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34251441b69fc2d5E"(ptr align 2) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6b970aebd5dec9bfE(ptr sret({ i64, [2 x i64] }) align 8, i64, i64, i64) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hd8ac747559a8e86aE"(ptr align 1, ptr, i64, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4swap17h9ca62b27bc972de6E(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h958057a0d0464114E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hbf0c99f926a8c3ceE(ptr align 8, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17he948cb4e0a761f24E"(i64, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 zeroext) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN9hashbrown3raw5alloc5inner8do_alloc17h0d1869588b361e03E(ptr align 1, i64, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hbff47f9d227fdffcE(i1 zeroext, i64, i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h91bb5702de8b64e5E(ptr sret(<2 x i64>) align 16, ptr) unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #15

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6max_by17h0afd9948d518cd2cE(i64, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hd83076f98fbf50b1E(ptr align 8, ptr align 1, ptr align 8, i64, ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN9hashbrown3raw19capacity_to_buckets17hbb855588891f2811E(i64) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hde393b14047d43d7E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h693975f22b794af7E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr389drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$..reserve_rehash$LT$hashbrown..map..make_hasher$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he5eb6a5b0134ab5aE"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h990386944b8bc7feE"(ptr, ptr align 8, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr359drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$..reserve_rehash$LT$hashbrown..map..make_hasher$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcc96ecd2a3929029E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h8185766292200abeE"(ptr, ptr align 8, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hc8d86f4b8677a24dE"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hcabe361f7ffa6efdE"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr543drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$alloc..sync..Arc$LT$str$GT$$C$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdabb87aebdfdbac0E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hcbc73f56d2a2f321E"(ptr, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17hc0d54e767f6cac45E(ptr align 8, i64, ptr align 1, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr608drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$regex_automata..util..determinize..state..State$C$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$C$std..hash..random..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3a46bba62a880263E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hb1849cb15062603dE"(ptr, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hd5dc3d2c74652331E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hb0de06a916d4eafcE"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hd94fda05c6a9e831E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h1b125d1cc0104577E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr371drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha49cb786855b2b41E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner13clear_no_drop17h8d96bbd7cd958668E(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN14regex_automata4meta5regex9RegexInfo5props17h9d78c5bbc57d63fbE(ptr align 8) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64, i64, ptr align 8) unnamed_addr #11

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN12regex_syntax3hir10Properties8look_set17hccd1c1ad6d7e024fE(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN12regex_syntax3hir7LookSet8is_empty17hba42b5257566d465E(i32) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN12regex_syntax3hir10Properties21explicit_captures_len17h3f86e41502d34374E(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN12regex_syntax3hir10Properties22is_alternation_literal17hd578408b142f4346E(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN14regex_automata4meta5regex9RegexInfo6config17h7a53e2881b9a4646E(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN14regex_automata4meta5regex6Config14get_match_kind17hbf3eef59f1e0518aE(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3cmp9PartialEq2ne17h413bb941b7995718E(ptr align 1, ptr align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN12regex_syntax3hir3Hir4kind17heded6730bc6374fcE(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h2dd8f219026bab49E"(ptr sret({ { i64, ptr }, i64 }) align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6339413cd72f0269E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e70cc64b2bc7b68E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h479e78f5986b1615E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h0f2473b00e99006aE"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h114dfeb7e63426cfE"(ptr sret({ { i64, ptr }, i64 }) align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h817d164ab3c9cc33E"(ptr align 8, ptr align 1, i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcb8a5171ca36eb4bE"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc29903144053de6fE"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h1582c71aa32f825cE"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1abea68e3a45eae1E"(i64, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17haec23ee24b63d184E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h8c1bdbb3f6145cf8E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h201943f50787c7adE"(ptr align 8, i64, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN14regex_automata4util9prefilter9Prefilter7is_fast17h6bd010a1a89a0b3bE(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h2a636287668ceebdE"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$9split_off17h290ca442742034eeE"(ptr sret({ { i64, ptr }, i64 }) align 8, ptr align 8, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir3Hir6concat17hbc1fe5fc70989243E(ptr sret({ { i64, [4 x i64] }, ptr }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h37cbe36b0e46f9ecE"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir7literal9Extractor3new17hc009e64889d59076E(ptr sret({ i64, i64, i64, i64, i8, [7 x i8] }) align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN12regex_syntax3hir7literal9Extractor4kind17h9e97bacb1b5e5b1dE(ptr align 8, i1 zeroext) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir7literal9Extractor7extract17h661f88b4a78cdf1cE(ptr sret({ { i64, [2 x i64] } }) align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN12regex_syntax3hir7literal3Seq12make_inexact17h1735839b412e83f6E(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN12regex_syntax3hir7literal3Seq33optimize_for_prefix_by_preference17h534436363d205ef7E(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN12regex_syntax3hir7literal3Seq8literals17h97f889eddc380c4eE(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$8and_then17h044986b8b8d6fce6E"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8, ptr align 8, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h236f7d9de7e23298E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hcad4f4ea0c793704E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h9c2b2d0b05221597E"(ptr align 8, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h69a02225ce4c971fE(ptr, ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17h038ac2f07f506041E(ptr sret({ { i64, ptr }, i64 }) align 8, ptr, ptr) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir3Hir9into_kind17h4cf7f8808778db31E(ptr sret({ i64, [4 x i64] }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h29a65f472ff45a73E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN12regex_syntax3hir3Hir5empty17h374163d5b2ae263cE(ptr sret({ { i64, [4 x i64] }, ptr }) align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN79_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h92664509b8db24aeE"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN12regex_syntax3hir3Hir7literal17h791a2aed994cb7f1E(ptr sret({ { i64, [4 x i64] }, ptr }) align 8, ptr align 1, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$regex_syntax..hir..Class$u20$as$u20$core..clone..Clone$GT$5clone17h49de10c72e0d0e7cE"(ptr sret({ i64, [4 x i64] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN12regex_syntax3hir3Hir5class17h9ff0eb5803a691b6E(ptr sret({ { i64, [4 x i64] }, ptr }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN62_$LT$regex_syntax..hir..Look$u20$as$u20$core..clone..Clone$GT$5clone17h826832f60c3d2ad1E"(ptr align 4) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN12regex_syntax3hir3Hir4look17h1031b8f2a058bedeE(ptr sret({ { i64, [4 x i64] }, ptr }) align 8, i32) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir10Repetition4with17h5ec659af7c7f682dE(ptr sret({ { i32, i32 }, ptr, i32, i8, [3 x i8] }) align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN12regex_syntax3hir3Hir10repetition17h25fb0db28bbadddbE(ptr sret({ { i64, [4 x i64] }, ptr }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h74d2f51b0b9c4e53E(ptr, ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17h46b4e5b5f04fb802E(ptr sret({ { i64, ptr }, i64 }) align 8, ptr, ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h7448ca3ffeaa6cdaE(ptr, ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17h8af9c8e9f98ff11bE(ptr sret({ { i64, ptr }, i64 }) align 8, ptr, ptr) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir3Hir11alternation17h04196c17021d2eb8E(ptr sret({ { i64, [4 x i64] }, ptr }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h3f8462ef2507c396E"(ptr sret({ { i64, ptr }, i64 }) align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hf563600b97531484E"(ptr sret({ { i64, ptr }, i64 }) align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4cell16RefCell$LT$T$GT$3new17h07c770c176b89b09E"(ptr sret({ i64, { { { i64, ptr }, i64 } } }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hdf4624e5ed668fbbE"(ptr sret({ { i64, ptr }, i64 }) align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4cell16RefCell$LT$T$GT$3new17h95df62dd1e463738E"(ptr sret({ i64, { { { i64, ptr }, i64 } } }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17habfa05603faa33a7E"(ptr sret({ { i64, ptr }, i64 }) align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h72482301dbd9727bE"(ptr sret({ { i64, ptr }, i64 }) align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr73drop_in_place$LT$regex_automata..nfa..thompson..range_trie..RangeTrie$GT$17hf885d206beca28a1E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextDupe$GT$$GT$17h5d0f0768cb208b20E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr100drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..utf8..Utf8Range$GT$$GT$$GT$17h33abf8cbafa20ccbE"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr122drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextIter$GT$$GT$$GT$17h97c1b2dc33408858E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr92drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..State$GT$$GT$17h75711176a7a17309E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hfd02e6951e70c447E"(ptr sret({ { ptr, ptr }, ptr, i64, i64 }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17hda04fe8bc937f0a1E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h63e56abcaa9f812dE"(ptr align 1, i64) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1, i64, ptr align 8) unnamed_addr #11

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem7replace17hce8b5cf3bad70052E(ptr sret({ { i64, ptr }, i64 }) align 8, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17hf6b9677da561a9a7E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h22bca7cf2a82db92E"(ptr align 8, ptr align 4) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hee30384e320dbe15E"(ptr sret({ i32, [4 x i32] }) align 4, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h7492d90ec597dd52E"(ptr align 1, i64, i64, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h41697b1ed9ef78abE"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hfca97d9004ed7858E"(ptr align 8, i64, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17he1467a10872bd47dE"(ptr align 1, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator9enumerate17hd1fa34b55893502fE(ptr sret({ { ptr, ptr }, i64 }) align 8, ptr, ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h499a7a45d18484adE"(ptr sret({ { ptr, ptr }, i64 }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbe5355fca8dcc877E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN14regex_automata3nfa8thompson10range_trie9RangeTrie6insert28_$u7b$$u7b$closure$u7d$$u7d$17h61da0626b8d164acE"(ptr align 8, ptr align 8, i64, i32, i8, i8, i32) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..range_trie..NextInsert$GT$$GT$17h6992d956cf88acf0E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h50a461ff3e7d0124E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN97_$LT$regex_automata..util..primitives..StateID$u20$as$u20$core..convert..TryFrom$LT$usize$GT$$GT$8try_from17h250feb876cc66038E"(ptr sret({ i32, [3 x i32] }) align 8, i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hf39ae69f27a7571cE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h84c987905aa29394E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..range_trie..State$GT$17h12e817028a8005bbE"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hda00488819c71a52E"(ptr sret({ { i64, ptr }, i64 }) align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17hc9fca0443f3ccc96E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN82_$LT$regex_automata..util..primitives..StateID$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5ecdb0640407731aE"(ptr align 4, ptr align 4) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem7replace17h3021a89a368a051eE(ptr sret({ { i64, ptr }, i64 }) align 8, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17h5b1058b3a9689611E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7b5660b414ddf88eE"(ptr align 8, i32, i32) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h4336c3d79e8b8740E"(ptr sret({ i32, [2 x i32] }) align 4, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbdba414d3db45291E"(ptr align 8, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17h97c2c6f3a5958063E"(ptr align 8, i64, i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hd8a9234d186c1509E"(ptr align 8, i64, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN14regex_automata4util10primitives127_$LT$impl$u20$core..ops..index..Index$LT$regex_automata..util..primitives..StateID$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$5index17hf14abc74f0ca7c05E"(ptr align 8, i32, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN14regex_automata4util10primitives130_$LT$impl$u20$core..ops..index..IndexMut$LT$regex_automata..util..primitives..StateID$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9index_mut17h74a949b2d8c2ac3aE"(ptr align 8, i32, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4631d12a084c5148E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata3nfa8thompson10range_trie5State4find13binary_search17ha192ada1427ec567E(ptr align 4, i64, ptr align 1) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17h1ea7e6c4fe4eb98bE"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5array88_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9index_mut17h503158bd51242e8aE"(ptr align 1, i64, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22ddc6aaa20503fbE"(ptr align 1, i64, ptr align 1, i64, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i8, i8 } @"_ZN4core7convert3num18ptr_try_from_impls68_$LT$impl$u20$core..convert..TryFrom$LT$usize$GT$$u20$for$u20$u8$GT$8try_from17h2dfc84fbf6e6913aE"(i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9f046ab2f82bdd8fE"(i1 zeroext, i8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN53_$LT$T$u20$as$u20$core..convert..TryFrom$LT$U$GT$$GT$8try_from17hd04f23016736a54cE"(i8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hea21987fdd68464cE"(i64, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h15c0c5d790b23a3aE"(ptr align 1, i64, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i24 @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17h2a0dbd007db60e19E"(i8, i8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i24 @"_ZN14regex_automata3nfa8thompson10range_trie5Split3new28_$u7b$$u7b$closure$u7d$$u7d$17h8460b7d9619bec0aE"(ptr align 8, i24) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i24 @"_ZN14regex_automata3nfa8thompson10range_trie5Split3new28_$u7b$$u7b$closure$u7d$$u7d$17hb79b32d40b646dfeE"(ptr align 8, i24) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i24 @"_ZN14regex_automata3nfa8thompson10range_trie5Split3new28_$u7b$$u7b$closure$u7d$$u7d$17h02b38e271b7d2ffaE"(ptr align 8, i24) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17hbd2bb5fa216ab31eE"(ptr align 1, i64, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2728ab4d25bb63a4E"(i1 zeroext) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haf8a154b7c419831E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hc6014eb53dc99118E"(ptr align 8, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator9enumerate17hefa60730ecca647bE(ptr sret({ { ptr, ptr }, i64 }) align 8, ptr, ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd1f9652ef5eb455aE"(ptr sret({ { ptr, ptr }, i64 }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2f0dd34a5d68598E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata4util10primitives7StateID8as_usize17h0dd3d2ebbeb3b804E(ptr align 4) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments16new_v1_formatted17h63af19bd18b67392E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64, ptr align 8, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he044afd309004217E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h0ae601a94ac89eacE"(ptr align 4, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h254fd83a9b88cb0bE(ptr, ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17hbd19d1c7633768beE(ptr sret({ { i64, ptr }, i64 }) align 8, ptr, ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7478c0c2fb8c14f4E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4join17hd2259b2ecbbc9ed9E"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 8, i64, ptr align 1, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hf7b72ccb7237d083E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h7d049e36b5efa0afE"(ptr align 1, i64, i64, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i40 @"_ZN53_$LT$T$u20$as$u20$core..convert..TryInto$LT$U$GT$$GT$8try_into17hc16a94d80d3f0e7dE"(ptr align 1, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h05310a4a957652f3E"(i40, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN14regex_automata4util10primitives9PatternID23from_ne_bytes_unchecked17h1b41445ab978232eE(i32) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h7650ad9f32932c88E"(ptr align 1, i64, i64, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i16 @"_ZN4core3num21_$LT$impl$u20$u16$GT$11to_le_bytes17hb84e08ba6bc1f50fE"(i16) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha2f11caed03f7789E"(ptr align 1, i64, ptr align 1, i64, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN4core3num21_$LT$impl$u20$u32$GT$11to_le_bytes17hb80545ccd8e4e86fE"(i32) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN4core3num21_$LT$impl$u20$u64$GT$11to_le_bytes17he74b1d2b52cdb12eE"(i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core3num22_$LT$impl$u20$u128$GT$11to_le_bytes17ha66ce9da06e8d8e7E"(ptr sret([16 x i8]) align 1, i128) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i16 @"_ZN4core3num21_$LT$impl$u20$u16$GT$11to_be_bytes17he55beae710c80979E"(i16) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN4core3num21_$LT$impl$u20$u32$GT$11to_be_bytes17h312dd1eaddbf4ad6E"(i32) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN4core3num21_$LT$impl$u20$u64$GT$11to_be_bytes17hd9586bb7e7519a6aE"(i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core3num22_$LT$impl$u20$u128$GT$11to_be_bytes17hc96a73b5af3f5d6fE"(ptr sret([16 x i8]) align 1, i128) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h435b3c9377215ff4E"(ptr sret({ { i64, ptr }, i64 }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN67_$LT$core..cell..RefCell$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5206cc3cf37a4f80E"(ptr sret({ i64, { { { i64, ptr }, i64 } } }) align 8, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN67_$LT$core..cell..RefCell$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h21b6084f4d311719E"(ptr sret({ i64, { { { i64, ptr }, i64 } } }) align 8, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h417f21e57a020320E"(ptr sret({ { i64, ptr }, i64 }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf45eafc85f073f4eE"(ptr sret({ { i64, ptr }, i64 }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h31cf503ef4c3de67E"(ptr sret({ { i64, ptr }, i64 }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i8, i8 } @"_ZN68_$LT$regex_syntax..utf8..Utf8Range$u20$as$u20$core..clone..Clone$GT$5clone17h4fc014587c5f10adE"(ptr align 1) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN80_$LT$regex_automata..util..primitives..StateID$u20$as$u20$core..clone..Clone$GT$5clone17h66bce76079dbc834E"(ptr align 4) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core5array71_$LT$impl$u20$core..clone..Clone$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5clone17he05c24a974aeaf57E"(ptr align 1) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { noreturn }
attributes #22 = { cold }
attributes #23 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
!6 = !{i8 0, i8 4}
!7 = !{i8 0, i8 41}
!8 = !{i64 8}
!9 = !{i64 1}
!10 = !{i32 0, i32 34}
!11 = !{i8 0, i8 2}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN73_$LT$memchr..memmem..searcher..Searcher$u20$as$u20$core..clone..Clone$GT$5clone17ha4f3b1257e522fe9E: argument 0"}
!14 = distinct !{!14, !"_ZN73_$LT$memchr..memmem..searcher..Searcher$u20$as$u20$core..clone..Clone$GT$5clone17ha4f3b1257e522fe9E"}
!15 = !{i64 0, i64 -9223372036854775807}
!16 = !{!"branch_weights", i32 1, i32 2000}
!17 = !{i64 0, i64 10}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN14regex_automata4meta13reverse_inner10top_concat17h768b1a6f899e37b4E: argument 0"}
!20 = distinct !{!20, !"_ZN14regex_automata4meta13reverse_inner10top_concat17h768b1a6f899e37b4E"}
!21 = !{i8 0, i8 3}
!22 = !{i32 1, i32 131073}
!23 = !{i32 0, i32 2}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN14regex_automata3nfa8thompson10range_trie5Split3new17h4beea8764fddfad9E: argument 0"}
!26 = distinct !{!26, !"_ZN14regex_automata3nfa8thompson10range_trie5Split3new17h4beea8764fddfad9E"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN14regex_automata3nfa8thompson10range_trie10NextInsert3new17h271beeec3848e307E: argument 0"}
!29 = distinct !{!29, !"_ZN14regex_automata3nfa8thompson10range_trie10NextInsert3new17h271beeec3848e307E"}
!30 = !{i32 0, i32 10}

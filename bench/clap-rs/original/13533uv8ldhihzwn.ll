target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN3std2io5stdio6stderr8INSTANCE17h92bdbb22b083e19dE = external global { { i64 }, i64, { { i32 } }, i32 }
@anon.c91ec6b181086b87dd7799f645c797db.0 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr44drop_in_place$LT$$RF$$LP$char$C$bool$RP$$GT$17hecaaba87f2e717acE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdc153a2295d56fabE" }>, align 8
@anon.c91ec6b181086b87dd7799f645c797db.1 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17h9bc8c4159b0c1472E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha500c23a0fb0f63dE" }>, align 8
@anon.c91ec6b181086b87dd7799f645c797db.2 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr179drop_in_place$LT$$RF$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$17h994165cd35a26a2aE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hccb11a27ab1fb4a7E" }>, align 8
@anon.c91ec6b181086b87dd7799f645c797db.3 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr71drop_in_place$LT$$RF$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$17he71864c1222ddde3E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb03a73fe173d3dcaE" }>, align 8
@anon.c91ec6b181086b87dd7799f645c797db.4 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr51drop_in_place$LT$$RF$clap_builder..util..id..Id$GT$17h81a4d48f081b3698E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2f0a202a9ed43fbcE" }>, align 8
@anon.c91ec6b181086b87dd7799f645c797db.5 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr61drop_in_place$LT$$RF$clap_builder..builder..os_str..OsStr$GT$17h7db7e40f16072811E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2d79de46701cc44aE" }>, align 8
@anon.c91ec6b181086b87dd7799f645c797db.6 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr98drop_in_place$LT$$RF$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$17h0b5284da67e66440E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h95dc572458953b50E" }>, align 8
@anon.c91ec6b181086b87dd7799f645c797db.7 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr112drop_in_place$LT$$RF$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$17hb83c36b0642e2acbE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8ee8a47d4706a2d6E" }>, align 8
@anon.c91ec6b181086b87dd7799f645c797db.8 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr56drop_in_place$LT$$RF$clap_builder..builder..str..Str$GT$17h2834227a55439dbdE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h029538ba1ae1516fE" }>, align 8
@anon.c91ec6b181086b87dd7799f645c797db.9 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr69drop_in_place$LT$$RF$clap_builder..builder..styled_str..StyledStr$GT$17hda1773ba790ddc18E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfb5fd911e6f404caE" }>, align 8
@anon.c91ec6b181086b87dd7799f645c797db.10 = private unnamed_addr constant <{}> zeroinitializer, align 1
@anon.c91ec6b181086b87dd7799f645c797db.11 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr29drop_in_place$LT$$RF$bool$GT$17hd9b000816a42ff34E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2f03e2df5a63026fE" }>, align 8
@anon.c91ec6b181086b87dd7799f645c797db.12 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/slice.rs" }>, align 1
@anon.c91ec6b181086b87dd7799f645c797db.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c91ec6b181086b87dd7799f645c797db.12, [16 x i8] c"J\00\00\00\00\00\00\00\92\00\00\00\11\00\00\00" }>, align 8
@anon.c91ec6b181086b87dd7799f645c797db.14 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr75drop_in_place$LT$$RF$clap_builder..builder..arg_predicate..ArgPredicate$GT$17h09f091edc61f429fE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd9e97d4a7fe61037E" }>, align 8
@anon.c91ec6b181086b87dd7799f645c797db.15 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr89drop_in_place$LT$$RF$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h0ad9d99280f11880E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdce9c6505921d863E" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.c91ec6b181086b87dd7799f645c797db.16 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\FF" }>, align 1
@anon.c91ec6b181086b87dd7799f645c797db.17 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/io/stdio.rs" }>, align 1
@anon.c91ec6b181086b87dd7799f645c797db.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c91ec6b181086b87dd7799f645c797db.17, [16 x i8] c"K\00\00\00\00\00\00\00\C1\03\00\00\14\00\00\00" }>, align 8
@anon.c91ec6b181086b87dd7799f645c797db.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c91ec6b181086b87dd7799f645c797db.17, [16 x i8] c"K\00\00\00\00\00\00\00\E5\02\00\00\14\00\00\00" }>, align 8
@anon.c91ec6b181086b87dd7799f645c797db.20 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Empty" }>, align 1
@anon.c91ec6b181086b87dd7799f645c797db.21 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"InvalidDigit" }>, align 1
@anon.c91ec6b181086b87dd7799f645c797db.22 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"PosOverflow" }>, align 1
@anon.c91ec6b181086b87dd7799f645c797db.23 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"NegOverflow" }>, align 1
@anon.c91ec6b181086b87dd7799f645c797db.24 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Zero" }>, align 1
@anon.c91ec6b181086b87dd7799f645c797db.25 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"ParseIntError" }>, align 1
@anon.c91ec6b181086b87dd7799f645c797db.26 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"kind" }>, align 1
@anon.c91ec6b181086b87dd7799f645c797db.27 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr55drop_in_place$LT$$RF$core..num..error..IntErrorKind$GT$17h695a0efc9dd6a4b3E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb0a889ab08efed9bE" }>, align 8
@anon.c91ec6b181086b87dd7799f645c797db.28 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"cannot parse integer from empty string" }>, align 1
@anon.c91ec6b181086b87dd7799f645c797db.29 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"invalid digit found in string" }>, align 1
@anon.c91ec6b181086b87dd7799f645c797db.30 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"number too large to fit in target type" }>, align 1
@anon.c91ec6b181086b87dd7799f645c797db.31 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"number too small to fit in target type" }>, align 1
@anon.c91ec6b181086b87dd7799f645c797db.32 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"number would be zero for non-zero type" }>, align 1
@anon.c91ec6b181086b87dd7799f645c797db.33 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"TryFromIntError" }>, align 1
@anon.c91ec6b181086b87dd7799f645c797db.34 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17h8afd16903fa0e77aE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h535ffed0424c59c3E" }>, align 8
@anon.c91ec6b181086b87dd7799f645c797db.35 = private unnamed_addr constant <{ [47 x i8] }> <{ [47 x i8] c"out of range integral type conversion attempted" }>, align 1
@anon.c91ec6b181086b87dd7799f645c797db.36 = private unnamed_addr constant <{ [1 x i8] }> zeroinitializer, align 1
@anon.c91ec6b181086b87dd7799f645c797db.37 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"false" }>, align 1
@anon.c91ec6b181086b87dd7799f645c797db.38 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"true" }>, align 1
@anon.c91ec6b181086b87dd7799f645c797db.39 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"0" }>, align 1
@anon.c91ec6b181086b87dd7799f645c797db.40 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"Invalid Subcommand" }>, align 1
@anon.c91ec6b181086b87dd7799f645c797db.41 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"Invalid Argument" }>, align 1
@anon.c91ec6b181086b87dd7799f645c797db.42 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"Prior Argument" }>, align 1
@anon.c91ec6b181086b87dd7799f645c797db.43 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"Valid Subcommand" }>, align 1
@anon.c91ec6b181086b87dd7799f645c797db.44 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"Valid Value" }>, align 1
@anon.c91ec6b181086b87dd7799f645c797db.45 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"Invalid Value" }>, align 1
@anon.c91ec6b181086b87dd7799f645c797db.46 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"Actual Number of Values" }>, align 1
@anon.c91ec6b181086b87dd7799f645c797db.47 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"Expected Number of Values" }>, align 1
@anon.c91ec6b181086b87dd7799f645c797db.48 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"Minimum Number of Values" }>, align 1
@anon.c91ec6b181086b87dd7799f645c797db.49 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"Suggested Command" }>, align 1
@anon.c91ec6b181086b87dd7799f645c797db.50 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"Suggested Subcommand" }>, align 1
@anon.c91ec6b181086b87dd7799f645c797db.51 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"Suggested Argument" }>, align 1
@anon.c91ec6b181086b87dd7799f645c797db.52 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"Suggested Value" }>, align 1
@anon.c91ec6b181086b87dd7799f645c797db.53 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"Trailing Argument" }>, align 1
@anon.c91ec6b181086b87dd7799f645c797db.54 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Suggested" }>, align 1
@anon.c91ec6b181086b87dd7799f645c797db.55 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c", " }>, align 1
@anon.c91ec6b181086b87dd7799f645c797db.56 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"clap_builder/src/error/context.rs" }>, align 1
@anon.c91ec6b181086b87dd7799f645c797db.57 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c91ec6b181086b87dd7799f645c797db.56, [16 x i8] c"!\00\00\00\00\00\00\00k\00\00\00\15\00\00\00" }>, align 8
@anon.c91ec6b181086b87dd7799f645c797db.58 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c91ec6b181086b87dd7799f645c797db.56, [16 x i8] c"!\00\00\00\00\00\00\00i\00\00\00\19\00\00\00" }>, align 8
@anon.c91ec6b181086b87dd7799f645c797db.59 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"clap_builder/src/parser/matches/arg_matches.rs" }>, align 1
@anon.c91ec6b181086b87dd7799f645c797db.60 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c91ec6b181086b87dd7799f645c797db.59, [16 x i8] c".\00\00\00\00\00\00\00\91\00\00\00!\00\00\00" }>, align 8
@anon.c91ec6b181086b87dd7799f645c797db.61 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c91ec6b181086b87dd7799f645c797db.59, [16 x i8] c".\00\00\00\00\00\00\00\B4\00\00\00\0E\00\00\00" }>, align 8
@"_ZN105_$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default5EMPTY17hf64ce66d6402311bE" = constant <{}> zeroinitializer, align 8
@anon.c91ec6b181086b87dd7799f645c797db.62 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c91ec6b181086b87dd7799f645c797db.59, [16 x i8] c".\00\00\00\00\00\00\00'\06\00\00\18\00\00\00" }>, align 8
@"_ZN96_$LT$clap_builder..parser..matches..arg_matches..RawValues$u20$as$u20$core..default..Default$GT$7default5EMPTY17h078c68d8db780699E" = internal constant <{}> zeroinitializer, align 8
@anon.c91ec6b181086b87dd7799f645c797db.63 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c91ec6b181086b87dd7799f645c797db.59, [16 x i8] c".\00\00\00\00\00\00\00`\06\00\00\18\00\00\00" }>, align 8
@"_ZN100_$LT$clap_builder..parser..matches..arg_matches..GroupedValues$u20$as$u20$core..default..Default$GT$7default5EMPTY17h2cf57620a8720e46E" = internal constant <{}> zeroinitializer, align 8
@"_ZN110_$LT$clap_builder..parser..matches..arg_matches..OccurrencesRef$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default5EMPTY17h9698738e332baab7E" = constant <{}> zeroinitializer, align 8
@anon.c91ec6b181086b87dd7799f645c797db.64 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c91ec6b181086b87dd7799f645c797db.59, [16 x i8] c".\00\00\00\00\00\00\00\09\07\00\00\18\00\00\00" }>, align 8
@"_ZN101_$LT$clap_builder..parser..matches..arg_matches..RawOccurrences$u20$as$u20$core..default..Default$GT$7default5EMPTY17h16882365c19bce9bE" = internal constant <{}> zeroinitializer, align 8
@anon.c91ec6b181086b87dd7799f645c797db.65 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c91ec6b181086b87dd7799f645c797db.59, [16 x i8] c".\00\00\00\00\00\00\00l\07\00\00\18\00\00\00" }>, align 8
@"_ZN94_$LT$clap_builder..parser..matches..arg_matches..Indices$u20$as$u20$core..default..Default$GT$7default5EMPTY17h3845bd95ad6ac7b2E" = internal constant <{}> zeroinitializer, align 8
@anon.c91ec6b181086b87dd7799f645c797db.66 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@anon.c91ec6b181086b87dd7799f645c797db.67 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Set" }>, align 1
@anon.c91ec6b181086b87dd7799f645c797db.68 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Append" }>, align 1
@anon.c91ec6b181086b87dd7799f645c797db.69 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"SetTrue" }>, align 1
@anon.c91ec6b181086b87dd7799f645c797db.70 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"SetFalse" }>, align 1
@anon.c91ec6b181086b87dd7799f645c797db.71 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Count" }>, align 1
@anon.c91ec6b181086b87dd7799f645c797db.72 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Help" }>, align 1
@anon.c91ec6b181086b87dd7799f645c797db.73 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"HelpShort" }>, align 1
@anon.c91ec6b181086b87dd7799f645c797db.74 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"HelpLong" }>, align 1
@anon.c91ec6b181086b87dd7799f645c797db.75 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Version" }>, align 1
@anon.c91ec6b181086b87dd7799f645c797db.76 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@anon.c91ec6b181086b87dd7799f645c797db.77 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Bool" }>, align 1
@anon.c91ec6b181086b87dd7799f645c797db.78 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"String" }>, align 1
@anon.c91ec6b181086b87dd7799f645c797db.79 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Strings" }>, align 1
@anon.c91ec6b181086b87dd7799f645c797db.80 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr69drop_in_place$LT$$RF$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h2f8096f7afebab55E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h00c2eca8d31bfbe1E" }>, align 8
@anon.c91ec6b181086b87dd7799f645c797db.81 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"StyledStr" }>, align 1
@anon.c91ec6b181086b87dd7799f645c797db.82 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"StyledStrs" }>, align 1
@anon.c91ec6b181086b87dd7799f645c797db.83 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr92drop_in_place$LT$$RF$alloc..vec..Vec$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2463b6c234caf4bfE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17haa5a66078401fd2bE" }>, align 8
@anon.c91ec6b181086b87dd7799f645c797db.84 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Number" }>, align 1
@anon.c91ec6b181086b87dd7799f645c797db.85 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr30drop_in_place$LT$$RF$isize$GT$17h3baf798db59221f9E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2b79972f02550d8aE" }>, align 8

; Function Attrs: nonlazybind uwtable
define i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h1cae0a0c2c33712eE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i128, align 8
  %3 = alloca i128, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i128, align 8
  store ptr %0, ptr %4, align 8
  store i128 73251599414358849578505003354447640338, ptr %3, align 8
  %6 = load i128, ptr %3, align 8, !noundef !5
  store i128 %6, ptr %2, align 8
  store i128 %6, ptr %5, align 8
  %7 = load i128, ptr %5, align 8, !noundef !5
  ret i128 %7
}

; Function Attrs: nonlazybind uwtable
define hidden align 8 ptr @_ZN3std2io5stdio6stderr17h2eb57ed26cc675fdE() unnamed_addr #0 {
  %1 = alloca ptr, align 8
  store ptr @_ZN3std2io5stdio6stderr8INSTANCE17h92bdbb22b083e19dE, ptr %1, align 8
  %2 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h029538ba1ae1516fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = call zeroext i1 @"_ZN68_$LT$clap_builder..builder..str..Str$u20$as$u20$core..fmt..Debug$GT$3fmt17he71677f27f7f2b00E"(ptr align 8 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2f0a202a9ed43fbcE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = call zeroext i1 @"_ZN63_$LT$clap_builder..util..id..Id$u20$as$u20$core..fmt..Debug$GT$3fmt17ha6dfbfdcc5f1beb5E"(ptr align 8 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h95dc572458953b50E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = call zeroext i1 @"_ZN50_$LT$$LP$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h898d77b312871a13E"(ptr align 8 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb03a73fe173d3dcaE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = call zeroext i1 @"_ZN50_$LT$$LP$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h514b243c8ff36538E"(ptr align 8 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hccb11a27ab1fb4a7E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = call zeroext i1 @"_ZN54_$LT$$LP$V$C$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5225b643b4994f6fE"(ptr align 8 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8a0f5cb7acfb9705E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = call zeroext i1 @"_ZN70_$LT$clap_builder..builder..str..Str$u20$as$u20$core..fmt..Display$GT$3fmt17hf9e9489fb6a01d00E"(ptr align 8 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17had9a3a0050a0a409E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = call zeroext i1 @"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..fmt..Display$GT$3fmt17h150df88a9d93e2b5E"(ptr align 8 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN44_$LT$T$u20$as$u20$alloc..borrow..ToOwned$GT$8to_owned17h6caf4f730d7f9663E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, i64 } @"_ZN70_$LT$clap_builder..builder..str..Str$u20$as$u20$core..clone..Clone$GT$5clone17h341e28c140d666fcE"(ptr align 8 %0)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h8ccaf049c3db1f56E"(ptr align 8 %0, ptr %1, i64 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %9, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h5f03d63bbc6695c4E"(ptr align 1 %10, ptr %1, i64 %2, i64 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h284ec843196deaffE"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %1, ptr %15, align 8
  store ptr %2, ptr %8, align 8
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr sret({ { ptr, i8, i8, [6 x i8] } }) align 8 %13, ptr align 8 %2)
  store ptr %0, ptr %7, align 8
  br i1 false, label %18, label %16

16:                                               ; preds = %3
  store i64 %1, ptr %6, align 8
  %17 = getelementptr inbounds { { ptr, i64 }, i8, [7 x i8] }, ptr %0, i64 %1
  store ptr %17, ptr %11, align 8
  br label %20

18:                                               ; preds = %3
  store i64 %1, ptr %5, align 8
  %19 = inttoptr i64 %1 to ptr
  store ptr %19, ptr %11, align 8
  br label %20

20:                                               ; preds = %18, %16
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8, !noundef !5
  %22 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %22, ptr %12, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !noundef !5
  %26 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !noundef !5
  %28 = call align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17h935fe9db3b659097E(ptr align 8 %13, ptr %25, ptr %27)
  %29 = call zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr align 8 %28)
  ret i1 %29
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3f184d2b8527fd7fE"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %1, ptr %15, align 8
  store ptr %2, ptr %8, align 8
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr sret({ { ptr, i8, i8, [6 x i8] } }) align 8 %13, ptr align 8 %2)
  store ptr %0, ptr %7, align 8
  br i1 false, label %18, label %16

16:                                               ; preds = %3
  store i64 %1, ptr %6, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %1
  store ptr %17, ptr %11, align 8
  br label %20

18:                                               ; preds = %3
  store i64 %1, ptr %5, align 8
  %19 = inttoptr i64 %1 to ptr
  store ptr %19, ptr %11, align 8
  br label %20

20:                                               ; preds = %18, %16
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8, !noundef !5
  %22 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %22, ptr %12, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !noundef !5
  %26 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !noundef !5
  %28 = call align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17haf1ffff11f3a92f7E(ptr align 8 %13, ptr %25, ptr %27)
  %29 = call zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr align 8 %28)
  ret i1 %29
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h853ffa3a5ee052edE"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %1, ptr %15, align 8
  store ptr %2, ptr %8, align 8
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr sret({ { ptr, i8, i8, [6 x i8] } }) align 8 %13, ptr align 8 %2)
  store ptr %0, ptr %7, align 8
  br i1 false, label %18, label %16

16:                                               ; preds = %3
  store i64 %1, ptr %6, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %1
  store ptr %17, ptr %11, align 8
  br label %20

18:                                               ; preds = %3
  store i64 %1, ptr %5, align 8
  %19 = inttoptr i64 %1 to ptr
  store ptr %19, ptr %11, align 8
  br label %20

20:                                               ; preds = %18, %16
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8, !noundef !5
  %22 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %22, ptr %12, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !noundef !5
  %26 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !noundef !5
  %28 = call align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17hde8af9d8a6a08b2fE(ptr align 8 %13, ptr %25, ptr %27)
  %29 = call zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr align 8 %28)
  ret i1 %29
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hebce261a35f96da9E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %1, ptr %15, align 8
  store ptr %2, ptr %8, align 8
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr sret({ { ptr, i8, i8, [6 x i8] } }) align 8 %13, ptr align 8 %2)
  store ptr %0, ptr %7, align 8
  br i1 false, label %18, label %16

16:                                               ; preds = %3
  store i64 %1, ptr %6, align 8
  %17 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %0, i64 %1
  store ptr %17, ptr %11, align 8
  br label %20

18:                                               ; preds = %3
  store i64 %1, ptr %5, align 8
  %19 = inttoptr i64 %1 to ptr
  store ptr %19, ptr %11, align 8
  br label %20

20:                                               ; preds = %18, %16
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8, !noundef !5
  %22 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %22, ptr %12, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !noundef !5
  %26 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !noundef !5
  %28 = call align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17hca47d924b7077846E(ptr align 8 %13, ptr %25, ptr %27)
  %29 = call zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr align 8 %28)
  ret i1 %29
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf06176947ab51018E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %1, ptr %15, align 8
  store ptr %2, ptr %8, align 8
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr sret({ { ptr, i8, i8, [6 x i8] } }) align 8 %13, ptr align 8 %2)
  store ptr %0, ptr %7, align 8
  br i1 false, label %18, label %16

16:                                               ; preds = %3
  store i64 %1, ptr %6, align 8
  %17 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i64 %1
  store ptr %17, ptr %11, align 8
  br label %20

18:                                               ; preds = %3
  store i64 %1, ptr %5, align 8
  %19 = inttoptr i64 %1 to ptr
  store ptr %19, ptr %11, align 8
  br label %20

20:                                               ; preds = %18, %16
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8, !noundef !5
  %22 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %22, ptr %12, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !noundef !5
  %26 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !noundef !5
  %28 = call align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17h54ce423207cba91aE(ptr align 8 %13, ptr %25, ptr %27)
  %29 = call zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr align 8 %28)
  ret i1 %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hccd603b9f3105c3fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !7, !noundef !5
  %8 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = call zeroext i1 @"_ZN83_$LT$clap_builder..builder..str..Str$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h8889781cf78fadc4E"(ptr align 8 %5, ptr align 1 %7, i64 %9)
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17he0a1592cd57a32d4E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = call zeroext i1 @"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3ce24d7af06aba44E"(ptr align 8 %5, ptr align 8 %6)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2ne17hc2d47c7d3ce310afE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = call zeroext i1 @_ZN4core3cmp9PartialEq2ne17h1db71e4ca02b68c5E(ptr align 8 %5, ptr align 8 %6)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core3cmp9PartialEq2ne17h1db71e4ca02b68c5E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call zeroext i1 @"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3ce24d7af06aba44E"(ptr align 8 %0, ptr align 8 %1)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core3cmp9PartialEq2ne17ha3a870efa12ef175E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call zeroext i1 @"_ZN87_$LT$clap_builder..builder..str..Str$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h7c85e547f92d2f49E"(ptr align 8 %0, ptr align 8 %1)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17h0fddb5cdd050dd99E(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %11, align 8
  %12 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2ba489a4eb3aeec8E"(ptr %1, ptr %2)
  %13 = extractvalue { ptr, ptr } %12, 0
  %14 = extractvalue { ptr, ptr } %12, 1
  %15 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %49, %3
  %18 = invoke align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hef17ee9bc21086e0E"(ptr align 8 %9)
          to label %31 unwind label %25

19:                                               ; preds = %41, %25
  %20 = load ptr, ptr %4, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !5
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  %29 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %19

31:                                               ; preds = %17
  store ptr %18, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8, !noundef !5
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 0, i64 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  ret ptr %0

38:                                               ; preds = %31
  %39 = load ptr, ptr %8, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %39, ptr %7, align 8
  %40 = invoke align 8 ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr align 8 %0, ptr align 1 %7, ptr align 8 @anon.c91ec6b181086b87dd7799f645c797db.0)
          to label %48 unwind label %42

41:                                               ; preds = %42
  br label %19

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  %46 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %45, ptr %47, align 8
  br label %41

48:                                               ; preds = %38
  br label %49

49:                                               ; preds = %48
  br label %17

50:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17h527460676df1b4afE(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %11, align 8
  %12 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h70e787ca61a1c2d1E"(ptr %1, ptr %2)
  %13 = extractvalue { ptr, ptr } %12, 0
  %14 = extractvalue { ptr, ptr } %12, 1
  %15 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %49, %3
  %18 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h627562750530af45E"(ptr align 8 %9)
          to label %31 unwind label %25

19:                                               ; preds = %41, %25
  %20 = load ptr, ptr %4, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !5
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  %29 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %19

31:                                               ; preds = %17
  store ptr %18, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8, !noundef !5
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 0, i64 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  ret ptr %0

38:                                               ; preds = %31
  %39 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %39, ptr %7, align 8
  %40 = invoke align 8 ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr align 8 %0, ptr align 1 %7, ptr align 8 @anon.c91ec6b181086b87dd7799f645c797db.1)
          to label %48 unwind label %42

41:                                               ; preds = %42
  br label %19

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  %46 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %45, ptr %47, align 8
  br label %41

48:                                               ; preds = %38
  br label %49

49:                                               ; preds = %48
  br label %17

50:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17h54ce423207cba91aE(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %11, align 8
  %12 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd8e20fed55563de1E"(ptr %1, ptr %2)
  %13 = extractvalue { ptr, ptr } %12, 0
  %14 = extractvalue { ptr, ptr } %12, 1
  %15 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %49, %3
  %18 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h13a7b613ea9a7d42E"(ptr align 8 %9)
          to label %31 unwind label %25

19:                                               ; preds = %41, %25
  %20 = load ptr, ptr %4, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !5
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  %29 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %19

31:                                               ; preds = %17
  store ptr %18, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8, !noundef !5
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 0, i64 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  ret ptr %0

38:                                               ; preds = %31
  %39 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %39, ptr %7, align 8
  %40 = invoke align 8 ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr align 8 %0, ptr align 1 %7, ptr align 8 @anon.c91ec6b181086b87dd7799f645c797db.2)
          to label %48 unwind label %42

41:                                               ; preds = %42
  br label %19

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  %46 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %45, ptr %47, align 8
  br label %41

48:                                               ; preds = %38
  br label %49

49:                                               ; preds = %48
  br label %17

50:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17h935fe9db3b659097E(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %11, align 8
  %12 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha875acf24cfd69c8E"(ptr %1, ptr %2)
  %13 = extractvalue { ptr, ptr } %12, 0
  %14 = extractvalue { ptr, ptr } %12, 1
  %15 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %49, %3
  %18 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h43b131f6dae2d983E"(ptr align 8 %9)
          to label %31 unwind label %25

19:                                               ; preds = %41, %25
  %20 = load ptr, ptr %4, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !5
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  %29 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %19

31:                                               ; preds = %17
  store ptr %18, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8, !noundef !5
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 0, i64 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  ret ptr %0

38:                                               ; preds = %31
  %39 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %39, ptr %7, align 8
  %40 = invoke align 8 ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr align 8 %0, ptr align 1 %7, ptr align 8 @anon.c91ec6b181086b87dd7799f645c797db.3)
          to label %48 unwind label %42

41:                                               ; preds = %42
  br label %19

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  %46 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %45, ptr %47, align 8
  br label %41

48:                                               ; preds = %38
  br label %49

49:                                               ; preds = %48
  br label %17

50:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17haf1ffff11f3a92f7E(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %11, align 8
  %12 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3230a947742954c3E"(ptr %1, ptr %2)
  %13 = extractvalue { ptr, ptr } %12, 0
  %14 = extractvalue { ptr, ptr } %12, 1
  %15 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %49, %3
  %18 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h81a90ceeabff2b10E"(ptr align 8 %9)
          to label %31 unwind label %25

19:                                               ; preds = %41, %25
  %20 = load ptr, ptr %4, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !5
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  %29 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %19

31:                                               ; preds = %17
  store ptr %18, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8, !noundef !5
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 0, i64 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  ret ptr %0

38:                                               ; preds = %31
  %39 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %39, ptr %7, align 8
  %40 = invoke align 8 ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr align 8 %0, ptr align 1 %7, ptr align 8 @anon.c91ec6b181086b87dd7799f645c797db.4)
          to label %48 unwind label %42

41:                                               ; preds = %42
  br label %19

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  %46 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %45, ptr %47, align 8
  br label %41

48:                                               ; preds = %38
  br label %49

49:                                               ; preds = %48
  br label %17

50:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17hbb8cfe3b783cac85E(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %11, align 8
  %12 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h67d8db16f7c150ceE"(ptr %1, ptr %2)
  %13 = extractvalue { ptr, ptr } %12, 0
  %14 = extractvalue { ptr, ptr } %12, 1
  %15 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %49, %3
  %18 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b44d5636adb1c74E"(ptr align 8 %9)
          to label %31 unwind label %25

19:                                               ; preds = %41, %25
  %20 = load ptr, ptr %4, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !5
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  %29 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %19

31:                                               ; preds = %17
  store ptr %18, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8, !noundef !5
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 0, i64 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  ret ptr %0

38:                                               ; preds = %31
  %39 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %39, ptr %7, align 8
  %40 = invoke align 8 ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr align 8 %0, ptr align 1 %7, ptr align 8 @anon.c91ec6b181086b87dd7799f645c797db.5)
          to label %48 unwind label %42

41:                                               ; preds = %42
  br label %19

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  %46 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %45, ptr %47, align 8
  br label %41

48:                                               ; preds = %38
  br label %49

49:                                               ; preds = %48
  br label %17

50:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17hca47d924b7077846E(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %11, align 8
  %12 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3d7295135f6071b1E"(ptr %1, ptr %2)
  %13 = extractvalue { ptr, ptr } %12, 0
  %14 = extractvalue { ptr, ptr } %12, 1
  %15 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %49, %3
  %18 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h49fca4c0d599d992E"(ptr align 8 %9)
          to label %31 unwind label %25

19:                                               ; preds = %41, %25
  %20 = load ptr, ptr %4, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !5
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  %29 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %19

31:                                               ; preds = %17
  store ptr %18, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8, !noundef !5
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 0, i64 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  ret ptr %0

38:                                               ; preds = %31
  %39 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %39, ptr %7, align 8
  %40 = invoke align 8 ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr align 8 %0, ptr align 1 %7, ptr align 8 @anon.c91ec6b181086b87dd7799f645c797db.6)
          to label %48 unwind label %42

41:                                               ; preds = %42
  br label %19

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  %46 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %45, ptr %47, align 8
  br label %41

48:                                               ; preds = %38
  br label %49

49:                                               ; preds = %48
  br label %17

50:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17hd274a3f1a8a4e1eaE(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %11, align 8
  %12 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8c5cb2c27c603744E"(ptr %1, ptr %2)
  %13 = extractvalue { ptr, ptr } %12, 0
  %14 = extractvalue { ptr, ptr } %12, 1
  %15 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %49, %3
  %18 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa7cb6a9f855fdb2E"(ptr align 8 %9)
          to label %31 unwind label %25

19:                                               ; preds = %41, %25
  %20 = load ptr, ptr %4, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !5
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  %29 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %19

31:                                               ; preds = %17
  store ptr %18, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8, !noundef !5
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 0, i64 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  ret ptr %0

38:                                               ; preds = %31
  %39 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %39, ptr %7, align 8
  %40 = invoke align 8 ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr align 8 %0, ptr align 1 %7, ptr align 8 @anon.c91ec6b181086b87dd7799f645c797db.7)
          to label %48 unwind label %42

41:                                               ; preds = %42
  br label %19

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  %46 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %45, ptr %47, align 8
  br label %41

48:                                               ; preds = %38
  br label %49

49:                                               ; preds = %48
  br label %17

50:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17hde8af9d8a6a08b2fE(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %11, align 8
  %12 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5a1f1ba3403e7ef6E"(ptr %1, ptr %2)
  %13 = extractvalue { ptr, ptr } %12, 0
  %14 = extractvalue { ptr, ptr } %12, 1
  %15 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %49, %3
  %18 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4f6619244e7f1cf8E"(ptr align 8 %9)
          to label %31 unwind label %25

19:                                               ; preds = %41, %25
  %20 = load ptr, ptr %4, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !5
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  %29 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %19

31:                                               ; preds = %17
  store ptr %18, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8, !noundef !5
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 0, i64 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  ret ptr %0

38:                                               ; preds = %31
  %39 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %39, ptr %7, align 8
  %40 = invoke align 8 ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr align 8 %0, ptr align 1 %7, ptr align 8 @anon.c91ec6b181086b87dd7799f645c797db.8)
          to label %48 unwind label %42

41:                                               ; preds = %42
  br label %19

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  %46 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %45, ptr %47, align 8
  br label %41

48:                                               ; preds = %38
  br label %49

49:                                               ; preds = %48
  br label %17

50:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17hf0323fd04f421deeE(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %11, align 8
  %12 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha797af281b5525bfE"(ptr %1, ptr %2)
  %13 = extractvalue { ptr, ptr } %12, 0
  %14 = extractvalue { ptr, ptr } %12, 1
  %15 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %49, %3
  %18 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd6fec5d437b500fE"(ptr align 8 %9)
          to label %31 unwind label %25

19:                                               ; preds = %41, %25
  %20 = load ptr, ptr %4, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !5
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  %29 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %19

31:                                               ; preds = %17
  store ptr %18, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8, !noundef !5
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 0, i64 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  ret ptr %0

38:                                               ; preds = %31
  %39 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %39, ptr %7, align 8
  %40 = invoke align 8 ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr align 8 %0, ptr align 1 %7, ptr align 8 @anon.c91ec6b181086b87dd7799f645c797db.9)
          to label %48 unwind label %42

41:                                               ; preds = %42
  br label %19

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  %46 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %45, ptr %47, align 8
  br label %41

48:                                               ; preds = %38
  br label %49

49:                                               ; preds = %48
  br label %17

50:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3ptr19swap_nonoverlapping17h151be587eac43d14E(ptr %0, ptr %1, i64 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca { [13 x i64] }, align 8
  %38 = alloca { [13 x i64] }, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  store ptr %0, ptr %36, align 8
  store ptr %1, ptr %35, align 8
  store i64 %2, ptr %34, align 8
  br i1 true, label %43, label %42

42:                                               ; preds = %3
  br label %48

43:                                               ; preds = %3
  store i64 104, ptr %33, align 8
  %44 = call i64 @llvm.ctpop.i64(i64 104)
  store i64 %44, ptr %32, align 8
  %45 = load i64, ptr %32, align 8, !noundef !5
  %46 = trunc i64 %45 to i32
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %49, label %50

48:                                               ; preds = %75, %51, %42
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %8, align 8
  store i64 0, ptr %39, align 8
  br label %93

49:                                               ; preds = %43
  br i1 true, label %52, label %51

50:                                               ; preds = %43
  br label %52

51:                                               ; preds = %49
  br label %48

52:                                               ; preds = %50, %49
  br i1 true, label %54, label %53

53:                                               ; preds = %52
  br label %55

54:                                               ; preds = %52
  br i1 true, label %56, label %58

55:                                               ; preds = %58, %53
  br i1 true, label %74, label %73

56:                                               ; preds = %54
  store ptr %0, ptr %31, align 8
  store ptr %1, ptr %30, align 8
  %57 = mul i64 %2, 13
  store i64 %57, ptr %29, align 8
  store ptr %0, ptr %28, align 8
  store ptr %1, ptr %27, align 8
  store i64 0, ptr %41, align 8
  br label %59

58:                                               ; preds = %54
  br label %55

59:                                               ; preds = %63, %56
  %60 = load i64, ptr %41, align 8, !noundef !5
  %61 = icmp ult i64 %60, %57
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  br label %72

63:                                               ; preds = %59
  %64 = load i64, ptr %41, align 8, !noundef !5
  store i64 %64, ptr %26, align 8
  %65 = getelementptr inbounds i64, ptr %0, i64 %64
  store ptr %65, ptr %25, align 8
  %66 = load i64, ptr %41, align 8, !noundef !5
  store i64 %66, ptr %24, align 8
  %67 = getelementptr inbounds i64, ptr %1, i64 %66
  store ptr %67, ptr %23, align 8
  %68 = load i64, ptr %65, align 8
  store i64 %68, ptr %22, align 8
  %69 = load i64, ptr %67, align 8
  store i64 %69, ptr %21, align 8
  store i64 %69, ptr %65, align 8
  store i64 %68, ptr %67, align 8
  %70 = load i64, ptr %41, align 8, !noundef !5
  %71 = add i64 %70, 1
  store i64 %71, ptr %41, align 8
  br label %59

72:                                               ; preds = %82, %62
  br label %92

73:                                               ; preds = %55
  br label %75

74:                                               ; preds = %55
  br i1 true, label %76, label %78

75:                                               ; preds = %78, %73
  br label %48

76:                                               ; preds = %74
  store ptr %0, ptr %20, align 8
  store ptr %1, ptr %19, align 8
  %77 = mul i64 %2, 104
  store i64 %77, ptr %18, align 8
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %16, align 8
  store i64 0, ptr %40, align 8
  br label %79

78:                                               ; preds = %74
  br label %75

79:                                               ; preds = %83, %76
  %80 = load i64, ptr %40, align 8, !noundef !5
  %81 = icmp ult i64 %80, %77
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  br label %72

83:                                               ; preds = %79
  %84 = load i64, ptr %40, align 8, !noundef !5
  store i64 %84, ptr %15, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 %84
  store ptr %85, ptr %14, align 8
  %86 = load i64, ptr %40, align 8, !noundef !5
  store i64 %86, ptr %13, align 8
  %87 = getelementptr inbounds i8, ptr %1, i64 %86
  store ptr %87, ptr %12, align 8
  %88 = load i8, ptr %85, align 1
  store i8 %88, ptr %11, align 1
  %89 = load i8, ptr %87, align 1
  store i8 %89, ptr %10, align 1
  store i8 %89, ptr %85, align 1
  store i8 %88, ptr %87, align 1
  %90 = load i64, ptr %40, align 8, !noundef !5
  %91 = add i64 %90, 1
  store i64 %91, ptr %40, align 8
  br label %79

92:                                               ; preds = %96, %72
  ret void

93:                                               ; preds = %97, %48
  %94 = load i64, ptr %39, align 8, !noundef !5
  %95 = icmp ult i64 %94, %2
  br i1 %95, label %97, label %96

96:                                               ; preds = %93
  br label %92

97:                                               ; preds = %93
  %98 = load i64, ptr %39, align 8, !noundef !5
  store i64 %98, ptr %7, align 8
  %99 = getelementptr inbounds { [13 x i64] }, ptr %0, i64 %98
  store ptr %99, ptr %6, align 8
  %100 = load i64, ptr %39, align 8, !noundef !5
  store i64 %100, ptr %5, align 8
  %101 = getelementptr inbounds { [13 x i64] }, ptr %1, i64 %100
  store ptr %101, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %99, i64 104, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %101, i64 104, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %99, ptr align 8 %37, i64 104, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %101, ptr align 8 %38, i64 104, i1 false)
  %102 = load i64, ptr %39, align 8, !noundef !5
  %103 = add i64 %102, 1
  store i64 %103, ptr %39, align 8
  br label %93
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3ptr19swap_nonoverlapping17h2ca48e818118f7bdE(ptr %0, ptr %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  store ptr %0, ptr %38, align 8
  store ptr %1, ptr %37, align 8
  store i64 %2, ptr %36, align 8
  br i1 true, label %43, label %42

42:                                               ; preds = %3
  br label %48

43:                                               ; preds = %3
  store i64 16, ptr %35, align 8
  %44 = call i64 @llvm.ctpop.i64(i64 16)
  store i64 %44, ptr %34, align 8
  %45 = load i64, ptr %34, align 8, !noundef !5
  %46 = trunc i64 %45 to i32
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %49, label %50

48:                                               ; preds = %75, %51, %42
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %10, align 8
  store i64 0, ptr %39, align 8
  br label %93

49:                                               ; preds = %43
  br i1 false, label %52, label %51

50:                                               ; preds = %43
  br label %52

51:                                               ; preds = %49
  br label %48

52:                                               ; preds = %50, %49
  br i1 true, label %54, label %53

53:                                               ; preds = %52
  br label %55

54:                                               ; preds = %52
  br i1 true, label %56, label %58

55:                                               ; preds = %58, %53
  br i1 true, label %74, label %73

56:                                               ; preds = %54
  store ptr %0, ptr %33, align 8
  store ptr %1, ptr %32, align 8
  %57 = mul i64 %2, 2
  store i64 %57, ptr %31, align 8
  store ptr %0, ptr %30, align 8
  store ptr %1, ptr %29, align 8
  store i64 0, ptr %41, align 8
  br label %59

58:                                               ; preds = %54
  br label %55

59:                                               ; preds = %63, %56
  %60 = load i64, ptr %41, align 8, !noundef !5
  %61 = icmp ult i64 %60, %57
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  br label %72

63:                                               ; preds = %59
  %64 = load i64, ptr %41, align 8, !noundef !5
  store i64 %64, ptr %28, align 8
  %65 = getelementptr inbounds i64, ptr %0, i64 %64
  store ptr %65, ptr %27, align 8
  %66 = load i64, ptr %41, align 8, !noundef !5
  store i64 %66, ptr %26, align 8
  %67 = getelementptr inbounds i64, ptr %1, i64 %66
  store ptr %67, ptr %25, align 8
  %68 = load i64, ptr %65, align 8
  store i64 %68, ptr %24, align 8
  %69 = load i64, ptr %67, align 8
  store i64 %69, ptr %23, align 8
  store i64 %69, ptr %65, align 8
  store i64 %68, ptr %67, align 8
  %70 = load i64, ptr %41, align 8, !noundef !5
  %71 = add i64 %70, 1
  store i64 %71, ptr %41, align 8
  br label %59

72:                                               ; preds = %82, %62
  br label %92

73:                                               ; preds = %55
  br label %75

74:                                               ; preds = %55
  br i1 true, label %76, label %78

75:                                               ; preds = %78, %73
  br label %48

76:                                               ; preds = %74
  store ptr %0, ptr %22, align 8
  store ptr %1, ptr %21, align 8
  %77 = mul i64 %2, 16
  store i64 %77, ptr %20, align 8
  store ptr %0, ptr %19, align 8
  store ptr %1, ptr %18, align 8
  store i64 0, ptr %40, align 8
  br label %79

78:                                               ; preds = %74
  br label %75

79:                                               ; preds = %83, %76
  %80 = load i64, ptr %40, align 8, !noundef !5
  %81 = icmp ult i64 %80, %77
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  br label %72

83:                                               ; preds = %79
  %84 = load i64, ptr %40, align 8, !noundef !5
  store i64 %84, ptr %17, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 %84
  store ptr %85, ptr %16, align 8
  %86 = load i64, ptr %40, align 8, !noundef !5
  store i64 %86, ptr %15, align 8
  %87 = getelementptr inbounds i8, ptr %1, i64 %86
  store ptr %87, ptr %14, align 8
  %88 = load i8, ptr %85, align 1
  store i8 %88, ptr %13, align 1
  %89 = load i8, ptr %87, align 1
  store i8 %89, ptr %12, align 1
  store i8 %89, ptr %85, align 1
  store i8 %88, ptr %87, align 1
  %90 = load i64, ptr %40, align 8, !noundef !5
  %91 = add i64 %90, 1
  store i64 %91, ptr %40, align 8
  br label %79

92:                                               ; preds = %96, %72
  ret void

93:                                               ; preds = %97, %48
  %94 = load i64, ptr %39, align 8, !noundef !5
  %95 = icmp ult i64 %94, %2
  br i1 %95, label %97, label %96

96:                                               ; preds = %93
  br label %92

97:                                               ; preds = %93
  %98 = load i64, ptr %39, align 8, !noundef !5
  store i64 %98, ptr %9, align 8
  %99 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 %98
  store ptr %99, ptr %8, align 8
  %100 = load i64, ptr %39, align 8, !noundef !5
  store i64 %100, ptr %7, align 8
  %101 = getelementptr inbounds { ptr, ptr }, ptr %1, i64 %100
  store ptr %101, ptr %6, align 8
  %102 = getelementptr inbounds { ptr, ptr }, ptr %99, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds { ptr, ptr }, ptr %99, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %103, ptr %106, align 8
  %107 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %105, ptr %107, align 8
  %108 = getelementptr inbounds { ptr, ptr }, ptr %101, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds { ptr, ptr }, ptr %101, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %109, ptr %112, align 8
  %113 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %111, ptr %113, align 8
  %114 = getelementptr inbounds { ptr, ptr }, ptr %99, i32 0, i32 0
  store ptr %109, ptr %114, align 8
  %115 = getelementptr inbounds { ptr, ptr }, ptr %99, i32 0, i32 1
  store ptr %111, ptr %115, align 8
  %116 = getelementptr inbounds { ptr, ptr }, ptr %101, i32 0, i32 0
  store ptr %103, ptr %116, align 8
  %117 = getelementptr inbounds { ptr, ptr }, ptr %101, i32 0, i32 1
  store ptr %105, ptr %117, align 8
  %118 = load i64, ptr %39, align 8, !noundef !5
  %119 = add i64 %118, 1
  store i64 %119, ptr %39, align 8
  br label %93
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3ptr19swap_nonoverlapping17h4942951d2c85607aE(ptr %0, ptr %1, i64 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca { [4 x i64] }, align 8
  %38 = alloca { [4 x i64] }, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  store ptr %0, ptr %36, align 8
  store ptr %1, ptr %35, align 8
  store i64 %2, ptr %34, align 8
  br i1 true, label %43, label %42

42:                                               ; preds = %3
  br label %48

43:                                               ; preds = %3
  store i64 32, ptr %33, align 8
  %44 = call i64 @llvm.ctpop.i64(i64 32)
  store i64 %44, ptr %32, align 8
  %45 = load i64, ptr %32, align 8, !noundef !5
  %46 = trunc i64 %45 to i32
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %49, label %50

48:                                               ; preds = %75, %51, %42
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %8, align 8
  store i64 0, ptr %39, align 8
  br label %93

49:                                               ; preds = %43
  br i1 true, label %52, label %51

50:                                               ; preds = %43
  br label %52

51:                                               ; preds = %49
  br label %48

52:                                               ; preds = %50, %49
  br i1 true, label %54, label %53

53:                                               ; preds = %52
  br label %55

54:                                               ; preds = %52
  br i1 true, label %56, label %58

55:                                               ; preds = %58, %53
  br i1 true, label %74, label %73

56:                                               ; preds = %54
  store ptr %0, ptr %31, align 8
  store ptr %1, ptr %30, align 8
  %57 = mul i64 %2, 4
  store i64 %57, ptr %29, align 8
  store ptr %0, ptr %28, align 8
  store ptr %1, ptr %27, align 8
  store i64 0, ptr %41, align 8
  br label %59

58:                                               ; preds = %54
  br label %55

59:                                               ; preds = %63, %56
  %60 = load i64, ptr %41, align 8, !noundef !5
  %61 = icmp ult i64 %60, %57
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  br label %72

63:                                               ; preds = %59
  %64 = load i64, ptr %41, align 8, !noundef !5
  store i64 %64, ptr %26, align 8
  %65 = getelementptr inbounds i64, ptr %0, i64 %64
  store ptr %65, ptr %25, align 8
  %66 = load i64, ptr %41, align 8, !noundef !5
  store i64 %66, ptr %24, align 8
  %67 = getelementptr inbounds i64, ptr %1, i64 %66
  store ptr %67, ptr %23, align 8
  %68 = load i64, ptr %65, align 8
  store i64 %68, ptr %22, align 8
  %69 = load i64, ptr %67, align 8
  store i64 %69, ptr %21, align 8
  store i64 %69, ptr %65, align 8
  store i64 %68, ptr %67, align 8
  %70 = load i64, ptr %41, align 8, !noundef !5
  %71 = add i64 %70, 1
  store i64 %71, ptr %41, align 8
  br label %59

72:                                               ; preds = %82, %62
  br label %92

73:                                               ; preds = %55
  br label %75

74:                                               ; preds = %55
  br i1 true, label %76, label %78

75:                                               ; preds = %78, %73
  br label %48

76:                                               ; preds = %74
  store ptr %0, ptr %20, align 8
  store ptr %1, ptr %19, align 8
  %77 = mul i64 %2, 32
  store i64 %77, ptr %18, align 8
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %16, align 8
  store i64 0, ptr %40, align 8
  br label %79

78:                                               ; preds = %74
  br label %75

79:                                               ; preds = %83, %76
  %80 = load i64, ptr %40, align 8, !noundef !5
  %81 = icmp ult i64 %80, %77
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  br label %72

83:                                               ; preds = %79
  %84 = load i64, ptr %40, align 8, !noundef !5
  store i64 %84, ptr %15, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 %84
  store ptr %85, ptr %14, align 8
  %86 = load i64, ptr %40, align 8, !noundef !5
  store i64 %86, ptr %13, align 8
  %87 = getelementptr inbounds i8, ptr %1, i64 %86
  store ptr %87, ptr %12, align 8
  %88 = load i8, ptr %85, align 1
  store i8 %88, ptr %11, align 1
  %89 = load i8, ptr %87, align 1
  store i8 %89, ptr %10, align 1
  store i8 %89, ptr %85, align 1
  store i8 %88, ptr %87, align 1
  %90 = load i64, ptr %40, align 8, !noundef !5
  %91 = add i64 %90, 1
  store i64 %91, ptr %40, align 8
  br label %79

92:                                               ; preds = %96, %72
  ret void

93:                                               ; preds = %97, %48
  %94 = load i64, ptr %39, align 8, !noundef !5
  %95 = icmp ult i64 %94, %2
  br i1 %95, label %97, label %96

96:                                               ; preds = %93
  br label %92

97:                                               ; preds = %93
  %98 = load i64, ptr %39, align 8, !noundef !5
  store i64 %98, ptr %7, align 8
  %99 = getelementptr inbounds { [4 x i64] }, ptr %0, i64 %98
  store ptr %99, ptr %6, align 8
  %100 = load i64, ptr %39, align 8, !noundef !5
  store i64 %100, ptr %5, align 8
  %101 = getelementptr inbounds { [4 x i64] }, ptr %1, i64 %100
  store ptr %101, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %99, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %101, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %99, ptr align 8 %37, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %101, ptr align 8 %38, i64 32, i1 false)
  %102 = load i64, ptr %39, align 8, !noundef !5
  %103 = add i64 %102, 1
  store i64 %103, ptr %39, align 8
  br label %93
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3ptr19swap_nonoverlapping17h53a672f00d7c9413E(ptr %0, ptr %1, i64 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca { [4 x i64] }, align 8
  %38 = alloca { [4 x i64] }, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  store ptr %0, ptr %36, align 8
  store ptr %1, ptr %35, align 8
  store i64 %2, ptr %34, align 8
  br i1 true, label %43, label %42

42:                                               ; preds = %3
  br label %48

43:                                               ; preds = %3
  store i64 32, ptr %33, align 8
  %44 = call i64 @llvm.ctpop.i64(i64 32)
  store i64 %44, ptr %32, align 8
  %45 = load i64, ptr %32, align 8, !noundef !5
  %46 = trunc i64 %45 to i32
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %49, label %50

48:                                               ; preds = %75, %51, %42
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %8, align 8
  store i64 0, ptr %39, align 8
  br label %93

49:                                               ; preds = %43
  br i1 true, label %52, label %51

50:                                               ; preds = %43
  br label %52

51:                                               ; preds = %49
  br label %48

52:                                               ; preds = %50, %49
  br i1 true, label %54, label %53

53:                                               ; preds = %52
  br label %55

54:                                               ; preds = %52
  br i1 true, label %56, label %58

55:                                               ; preds = %58, %53
  br i1 true, label %74, label %73

56:                                               ; preds = %54
  store ptr %0, ptr %31, align 8
  store ptr %1, ptr %30, align 8
  %57 = mul i64 %2, 4
  store i64 %57, ptr %29, align 8
  store ptr %0, ptr %28, align 8
  store ptr %1, ptr %27, align 8
  store i64 0, ptr %41, align 8
  br label %59

58:                                               ; preds = %54
  br label %55

59:                                               ; preds = %63, %56
  %60 = load i64, ptr %41, align 8, !noundef !5
  %61 = icmp ult i64 %60, %57
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  br label %72

63:                                               ; preds = %59
  %64 = load i64, ptr %41, align 8, !noundef !5
  store i64 %64, ptr %26, align 8
  %65 = getelementptr inbounds i64, ptr %0, i64 %64
  store ptr %65, ptr %25, align 8
  %66 = load i64, ptr %41, align 8, !noundef !5
  store i64 %66, ptr %24, align 8
  %67 = getelementptr inbounds i64, ptr %1, i64 %66
  store ptr %67, ptr %23, align 8
  %68 = load i64, ptr %65, align 8
  store i64 %68, ptr %22, align 8
  %69 = load i64, ptr %67, align 8
  store i64 %69, ptr %21, align 8
  store i64 %69, ptr %65, align 8
  store i64 %68, ptr %67, align 8
  %70 = load i64, ptr %41, align 8, !noundef !5
  %71 = add i64 %70, 1
  store i64 %71, ptr %41, align 8
  br label %59

72:                                               ; preds = %82, %62
  br label %92

73:                                               ; preds = %55
  br label %75

74:                                               ; preds = %55
  br i1 true, label %76, label %78

75:                                               ; preds = %78, %73
  br label %48

76:                                               ; preds = %74
  store ptr %0, ptr %20, align 8
  store ptr %1, ptr %19, align 8
  %77 = mul i64 %2, 32
  store i64 %77, ptr %18, align 8
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %16, align 8
  store i64 0, ptr %40, align 8
  br label %79

78:                                               ; preds = %74
  br label %75

79:                                               ; preds = %83, %76
  %80 = load i64, ptr %40, align 8, !noundef !5
  %81 = icmp ult i64 %80, %77
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  br label %72

83:                                               ; preds = %79
  %84 = load i64, ptr %40, align 8, !noundef !5
  store i64 %84, ptr %15, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 %84
  store ptr %85, ptr %14, align 8
  %86 = load i64, ptr %40, align 8, !noundef !5
  store i64 %86, ptr %13, align 8
  %87 = getelementptr inbounds i8, ptr %1, i64 %86
  store ptr %87, ptr %12, align 8
  %88 = load i8, ptr %85, align 1
  store i8 %88, ptr %11, align 1
  %89 = load i8, ptr %87, align 1
  store i8 %89, ptr %10, align 1
  store i8 %89, ptr %85, align 1
  store i8 %88, ptr %87, align 1
  %90 = load i64, ptr %40, align 8, !noundef !5
  %91 = add i64 %90, 1
  store i64 %91, ptr %40, align 8
  br label %79

92:                                               ; preds = %96, %72
  ret void

93:                                               ; preds = %97, %48
  %94 = load i64, ptr %39, align 8, !noundef !5
  %95 = icmp ult i64 %94, %2
  br i1 %95, label %97, label %96

96:                                               ; preds = %93
  br label %92

97:                                               ; preds = %93
  %98 = load i64, ptr %39, align 8, !noundef !5
  store i64 %98, ptr %7, align 8
  %99 = getelementptr inbounds { [4 x i64] }, ptr %0, i64 %98
  store ptr %99, ptr %6, align 8
  %100 = load i64, ptr %39, align 8, !noundef !5
  store i64 %100, ptr %5, align 8
  %101 = getelementptr inbounds { [4 x i64] }, ptr %1, i64 %100
  store ptr %101, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %99, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %101, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %99, ptr align 8 %37, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %101, ptr align 8 %38, i64 32, i1 false)
  %102 = load i64, ptr %39, align 8, !noundef !5
  %103 = add i64 %102, 1
  store i64 %103, ptr %39, align 8
  br label %93
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3ptr19swap_nonoverlapping17h831c9adc55de4327E(ptr %0, ptr %1, i64 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca { [5 x i64] }, align 8
  %38 = alloca { [5 x i64] }, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  store ptr %0, ptr %36, align 8
  store ptr %1, ptr %35, align 8
  store i64 %2, ptr %34, align 8
  br i1 true, label %43, label %42

42:                                               ; preds = %3
  br label %48

43:                                               ; preds = %3
  store i64 40, ptr %33, align 8
  %44 = call i64 @llvm.ctpop.i64(i64 40)
  store i64 %44, ptr %32, align 8
  %45 = load i64, ptr %32, align 8, !noundef !5
  %46 = trunc i64 %45 to i32
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %49, label %50

48:                                               ; preds = %75, %51, %42
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %8, align 8
  store i64 0, ptr %39, align 8
  br label %93

49:                                               ; preds = %43
  br i1 true, label %52, label %51

50:                                               ; preds = %43
  br label %52

51:                                               ; preds = %49
  br label %48

52:                                               ; preds = %50, %49
  br i1 true, label %54, label %53

53:                                               ; preds = %52
  br label %55

54:                                               ; preds = %52
  br i1 true, label %56, label %58

55:                                               ; preds = %58, %53
  br i1 true, label %74, label %73

56:                                               ; preds = %54
  store ptr %0, ptr %31, align 8
  store ptr %1, ptr %30, align 8
  %57 = mul i64 %2, 5
  store i64 %57, ptr %29, align 8
  store ptr %0, ptr %28, align 8
  store ptr %1, ptr %27, align 8
  store i64 0, ptr %41, align 8
  br label %59

58:                                               ; preds = %54
  br label %55

59:                                               ; preds = %63, %56
  %60 = load i64, ptr %41, align 8, !noundef !5
  %61 = icmp ult i64 %60, %57
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  br label %72

63:                                               ; preds = %59
  %64 = load i64, ptr %41, align 8, !noundef !5
  store i64 %64, ptr %26, align 8
  %65 = getelementptr inbounds i64, ptr %0, i64 %64
  store ptr %65, ptr %25, align 8
  %66 = load i64, ptr %41, align 8, !noundef !5
  store i64 %66, ptr %24, align 8
  %67 = getelementptr inbounds i64, ptr %1, i64 %66
  store ptr %67, ptr %23, align 8
  %68 = load i64, ptr %65, align 8
  store i64 %68, ptr %22, align 8
  %69 = load i64, ptr %67, align 8
  store i64 %69, ptr %21, align 8
  store i64 %69, ptr %65, align 8
  store i64 %68, ptr %67, align 8
  %70 = load i64, ptr %41, align 8, !noundef !5
  %71 = add i64 %70, 1
  store i64 %71, ptr %41, align 8
  br label %59

72:                                               ; preds = %82, %62
  br label %92

73:                                               ; preds = %55
  br label %75

74:                                               ; preds = %55
  br i1 true, label %76, label %78

75:                                               ; preds = %78, %73
  br label %48

76:                                               ; preds = %74
  store ptr %0, ptr %20, align 8
  store ptr %1, ptr %19, align 8
  %77 = mul i64 %2, 40
  store i64 %77, ptr %18, align 8
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %16, align 8
  store i64 0, ptr %40, align 8
  br label %79

78:                                               ; preds = %74
  br label %75

79:                                               ; preds = %83, %76
  %80 = load i64, ptr %40, align 8, !noundef !5
  %81 = icmp ult i64 %80, %77
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  br label %72

83:                                               ; preds = %79
  %84 = load i64, ptr %40, align 8, !noundef !5
  store i64 %84, ptr %15, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 %84
  store ptr %85, ptr %14, align 8
  %86 = load i64, ptr %40, align 8, !noundef !5
  store i64 %86, ptr %13, align 8
  %87 = getelementptr inbounds i8, ptr %1, i64 %86
  store ptr %87, ptr %12, align 8
  %88 = load i8, ptr %85, align 1
  store i8 %88, ptr %11, align 1
  %89 = load i8, ptr %87, align 1
  store i8 %89, ptr %10, align 1
  store i8 %89, ptr %85, align 1
  store i8 %88, ptr %87, align 1
  %90 = load i64, ptr %40, align 8, !noundef !5
  %91 = add i64 %90, 1
  store i64 %91, ptr %40, align 8
  br label %79

92:                                               ; preds = %96, %72
  ret void

93:                                               ; preds = %97, %48
  %94 = load i64, ptr %39, align 8, !noundef !5
  %95 = icmp ult i64 %94, %2
  br i1 %95, label %97, label %96

96:                                               ; preds = %93
  br label %92

97:                                               ; preds = %93
  %98 = load i64, ptr %39, align 8, !noundef !5
  store i64 %98, ptr %7, align 8
  %99 = getelementptr inbounds { [5 x i64] }, ptr %0, i64 %98
  store ptr %99, ptr %6, align 8
  %100 = load i64, ptr %39, align 8, !noundef !5
  store i64 %100, ptr %5, align 8
  %101 = getelementptr inbounds { [5 x i64] }, ptr %1, i64 %100
  store ptr %101, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %99, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %101, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %99, ptr align 8 %37, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %101, ptr align 8 %38, i64 40, i1 false)
  %102 = load i64, ptr %39, align 8, !noundef !5
  %103 = add i64 %102, 1
  store i64 %103, ptr %39, align 8
  br label %93
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3ptr19swap_nonoverlapping17ha63d5c7e772657ddE(ptr %0, ptr %1, i64 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca { [3 x i64] }, align 8
  %38 = alloca { [3 x i64] }, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  store ptr %0, ptr %36, align 8
  store ptr %1, ptr %35, align 8
  store i64 %2, ptr %34, align 8
  br i1 true, label %43, label %42

42:                                               ; preds = %3
  br label %48

43:                                               ; preds = %3
  store i64 24, ptr %33, align 8
  %44 = call i64 @llvm.ctpop.i64(i64 24)
  store i64 %44, ptr %32, align 8
  %45 = load i64, ptr %32, align 8, !noundef !5
  %46 = trunc i64 %45 to i32
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %49, label %50

48:                                               ; preds = %75, %51, %42
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %8, align 8
  store i64 0, ptr %39, align 8
  br label %93

49:                                               ; preds = %43
  br i1 true, label %52, label %51

50:                                               ; preds = %43
  br label %52

51:                                               ; preds = %49
  br label %48

52:                                               ; preds = %50, %49
  br i1 true, label %54, label %53

53:                                               ; preds = %52
  br label %55

54:                                               ; preds = %52
  br i1 true, label %56, label %58

55:                                               ; preds = %58, %53
  br i1 true, label %74, label %73

56:                                               ; preds = %54
  store ptr %0, ptr %31, align 8
  store ptr %1, ptr %30, align 8
  %57 = mul i64 %2, 3
  store i64 %57, ptr %29, align 8
  store ptr %0, ptr %28, align 8
  store ptr %1, ptr %27, align 8
  store i64 0, ptr %41, align 8
  br label %59

58:                                               ; preds = %54
  br label %55

59:                                               ; preds = %63, %56
  %60 = load i64, ptr %41, align 8, !noundef !5
  %61 = icmp ult i64 %60, %57
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  br label %72

63:                                               ; preds = %59
  %64 = load i64, ptr %41, align 8, !noundef !5
  store i64 %64, ptr %26, align 8
  %65 = getelementptr inbounds i64, ptr %0, i64 %64
  store ptr %65, ptr %25, align 8
  %66 = load i64, ptr %41, align 8, !noundef !5
  store i64 %66, ptr %24, align 8
  %67 = getelementptr inbounds i64, ptr %1, i64 %66
  store ptr %67, ptr %23, align 8
  %68 = load i64, ptr %65, align 8
  store i64 %68, ptr %22, align 8
  %69 = load i64, ptr %67, align 8
  store i64 %69, ptr %21, align 8
  store i64 %69, ptr %65, align 8
  store i64 %68, ptr %67, align 8
  %70 = load i64, ptr %41, align 8, !noundef !5
  %71 = add i64 %70, 1
  store i64 %71, ptr %41, align 8
  br label %59

72:                                               ; preds = %82, %62
  br label %92

73:                                               ; preds = %55
  br label %75

74:                                               ; preds = %55
  br i1 true, label %76, label %78

75:                                               ; preds = %78, %73
  br label %48

76:                                               ; preds = %74
  store ptr %0, ptr %20, align 8
  store ptr %1, ptr %19, align 8
  %77 = mul i64 %2, 24
  store i64 %77, ptr %18, align 8
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %16, align 8
  store i64 0, ptr %40, align 8
  br label %79

78:                                               ; preds = %74
  br label %75

79:                                               ; preds = %83, %76
  %80 = load i64, ptr %40, align 8, !noundef !5
  %81 = icmp ult i64 %80, %77
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  br label %72

83:                                               ; preds = %79
  %84 = load i64, ptr %40, align 8, !noundef !5
  store i64 %84, ptr %15, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 %84
  store ptr %85, ptr %14, align 8
  %86 = load i64, ptr %40, align 8, !noundef !5
  store i64 %86, ptr %13, align 8
  %87 = getelementptr inbounds i8, ptr %1, i64 %86
  store ptr %87, ptr %12, align 8
  %88 = load i8, ptr %85, align 1
  store i8 %88, ptr %11, align 1
  %89 = load i8, ptr %87, align 1
  store i8 %89, ptr %10, align 1
  store i8 %89, ptr %85, align 1
  store i8 %88, ptr %87, align 1
  %90 = load i64, ptr %40, align 8, !noundef !5
  %91 = add i64 %90, 1
  store i64 %91, ptr %40, align 8
  br label %79

92:                                               ; preds = %96, %72
  ret void

93:                                               ; preds = %97, %48
  %94 = load i64, ptr %39, align 8, !noundef !5
  %95 = icmp ult i64 %94, %2
  br i1 %95, label %97, label %96

96:                                               ; preds = %93
  br label %92

97:                                               ; preds = %93
  %98 = load i64, ptr %39, align 8, !noundef !5
  store i64 %98, ptr %7, align 8
  %99 = getelementptr inbounds { [3 x i64] }, ptr %0, i64 %98
  store ptr %99, ptr %6, align 8
  %100 = load i64, ptr %39, align 8, !noundef !5
  store i64 %100, ptr %5, align 8
  %101 = getelementptr inbounds { [3 x i64] }, ptr %1, i64 %100
  store ptr %101, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %99, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %101, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %99, ptr align 8 %37, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %101, ptr align 8 %38, i64 24, i1 false)
  %102 = load i64, ptr %39, align 8, !noundef !5
  %103 = add i64 %102, 1
  store i64 %103, ptr %39, align 8
  br label %93
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3ptr19swap_nonoverlapping17ha9558cf4fb99ce12E(ptr %0, ptr %1, i64 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca { [7 x i64] }, align 8
  %38 = alloca { [7 x i64] }, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  store ptr %0, ptr %36, align 8
  store ptr %1, ptr %35, align 8
  store i64 %2, ptr %34, align 8
  br i1 true, label %43, label %42

42:                                               ; preds = %3
  br label %48

43:                                               ; preds = %3
  store i64 56, ptr %33, align 8
  %44 = call i64 @llvm.ctpop.i64(i64 56)
  store i64 %44, ptr %32, align 8
  %45 = load i64, ptr %32, align 8, !noundef !5
  %46 = trunc i64 %45 to i32
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %49, label %50

48:                                               ; preds = %75, %51, %42
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %8, align 8
  store i64 0, ptr %39, align 8
  br label %93

49:                                               ; preds = %43
  br i1 true, label %52, label %51

50:                                               ; preds = %43
  br label %52

51:                                               ; preds = %49
  br label %48

52:                                               ; preds = %50, %49
  br i1 true, label %54, label %53

53:                                               ; preds = %52
  br label %55

54:                                               ; preds = %52
  br i1 true, label %56, label %58

55:                                               ; preds = %58, %53
  br i1 true, label %74, label %73

56:                                               ; preds = %54
  store ptr %0, ptr %31, align 8
  store ptr %1, ptr %30, align 8
  %57 = mul i64 %2, 7
  store i64 %57, ptr %29, align 8
  store ptr %0, ptr %28, align 8
  store ptr %1, ptr %27, align 8
  store i64 0, ptr %41, align 8
  br label %59

58:                                               ; preds = %54
  br label %55

59:                                               ; preds = %63, %56
  %60 = load i64, ptr %41, align 8, !noundef !5
  %61 = icmp ult i64 %60, %57
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  br label %72

63:                                               ; preds = %59
  %64 = load i64, ptr %41, align 8, !noundef !5
  store i64 %64, ptr %26, align 8
  %65 = getelementptr inbounds i64, ptr %0, i64 %64
  store ptr %65, ptr %25, align 8
  %66 = load i64, ptr %41, align 8, !noundef !5
  store i64 %66, ptr %24, align 8
  %67 = getelementptr inbounds i64, ptr %1, i64 %66
  store ptr %67, ptr %23, align 8
  %68 = load i64, ptr %65, align 8
  store i64 %68, ptr %22, align 8
  %69 = load i64, ptr %67, align 8
  store i64 %69, ptr %21, align 8
  store i64 %69, ptr %65, align 8
  store i64 %68, ptr %67, align 8
  %70 = load i64, ptr %41, align 8, !noundef !5
  %71 = add i64 %70, 1
  store i64 %71, ptr %41, align 8
  br label %59

72:                                               ; preds = %82, %62
  br label %92

73:                                               ; preds = %55
  br label %75

74:                                               ; preds = %55
  br i1 true, label %76, label %78

75:                                               ; preds = %78, %73
  br label %48

76:                                               ; preds = %74
  store ptr %0, ptr %20, align 8
  store ptr %1, ptr %19, align 8
  %77 = mul i64 %2, 56
  store i64 %77, ptr %18, align 8
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %16, align 8
  store i64 0, ptr %40, align 8
  br label %79

78:                                               ; preds = %74
  br label %75

79:                                               ; preds = %83, %76
  %80 = load i64, ptr %40, align 8, !noundef !5
  %81 = icmp ult i64 %80, %77
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  br label %72

83:                                               ; preds = %79
  %84 = load i64, ptr %40, align 8, !noundef !5
  store i64 %84, ptr %15, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 %84
  store ptr %85, ptr %14, align 8
  %86 = load i64, ptr %40, align 8, !noundef !5
  store i64 %86, ptr %13, align 8
  %87 = getelementptr inbounds i8, ptr %1, i64 %86
  store ptr %87, ptr %12, align 8
  %88 = load i8, ptr %85, align 1
  store i8 %88, ptr %11, align 1
  %89 = load i8, ptr %87, align 1
  store i8 %89, ptr %10, align 1
  store i8 %89, ptr %85, align 1
  store i8 %88, ptr %87, align 1
  %90 = load i64, ptr %40, align 8, !noundef !5
  %91 = add i64 %90, 1
  store i64 %91, ptr %40, align 8
  br label %79

92:                                               ; preds = %96, %72
  ret void

93:                                               ; preds = %97, %48
  %94 = load i64, ptr %39, align 8, !noundef !5
  %95 = icmp ult i64 %94, %2
  br i1 %95, label %97, label %96

96:                                               ; preds = %93
  br label %92

97:                                               ; preds = %93
  %98 = load i64, ptr %39, align 8, !noundef !5
  store i64 %98, ptr %7, align 8
  %99 = getelementptr inbounds { [7 x i64] }, ptr %0, i64 %98
  store ptr %99, ptr %6, align 8
  %100 = load i64, ptr %39, align 8, !noundef !5
  store i64 %100, ptr %5, align 8
  %101 = getelementptr inbounds { [7 x i64] }, ptr %1, i64 %100
  store ptr %101, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %99, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %101, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %99, ptr align 8 %37, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %101, ptr align 8 %38, i64 56, i1 false)
  %102 = load i64, ptr %39, align 8, !noundef !5
  %103 = add i64 %102, 1
  store i64 %103, ptr %39, align 8
  br label %93
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3ptr19swap_nonoverlapping17hd1b26dcbb9950e02E(ptr %0, ptr %1, i64 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca { [5 x i64] }, align 8
  %38 = alloca { [5 x i64] }, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  store ptr %0, ptr %36, align 8
  store ptr %1, ptr %35, align 8
  store i64 %2, ptr %34, align 8
  br i1 true, label %43, label %42

42:                                               ; preds = %3
  br label %48

43:                                               ; preds = %3
  store i64 40, ptr %33, align 8
  %44 = call i64 @llvm.ctpop.i64(i64 40)
  store i64 %44, ptr %32, align 8
  %45 = load i64, ptr %32, align 8, !noundef !5
  %46 = trunc i64 %45 to i32
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %49, label %50

48:                                               ; preds = %75, %51, %42
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %8, align 8
  store i64 0, ptr %39, align 8
  br label %93

49:                                               ; preds = %43
  br i1 true, label %52, label %51

50:                                               ; preds = %43
  br label %52

51:                                               ; preds = %49
  br label %48

52:                                               ; preds = %50, %49
  br i1 true, label %54, label %53

53:                                               ; preds = %52
  br label %55

54:                                               ; preds = %52
  br i1 true, label %56, label %58

55:                                               ; preds = %58, %53
  br i1 true, label %74, label %73

56:                                               ; preds = %54
  store ptr %0, ptr %31, align 8
  store ptr %1, ptr %30, align 8
  %57 = mul i64 %2, 5
  store i64 %57, ptr %29, align 8
  store ptr %0, ptr %28, align 8
  store ptr %1, ptr %27, align 8
  store i64 0, ptr %41, align 8
  br label %59

58:                                               ; preds = %54
  br label %55

59:                                               ; preds = %63, %56
  %60 = load i64, ptr %41, align 8, !noundef !5
  %61 = icmp ult i64 %60, %57
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  br label %72

63:                                               ; preds = %59
  %64 = load i64, ptr %41, align 8, !noundef !5
  store i64 %64, ptr %26, align 8
  %65 = getelementptr inbounds i64, ptr %0, i64 %64
  store ptr %65, ptr %25, align 8
  %66 = load i64, ptr %41, align 8, !noundef !5
  store i64 %66, ptr %24, align 8
  %67 = getelementptr inbounds i64, ptr %1, i64 %66
  store ptr %67, ptr %23, align 8
  %68 = load i64, ptr %65, align 8
  store i64 %68, ptr %22, align 8
  %69 = load i64, ptr %67, align 8
  store i64 %69, ptr %21, align 8
  store i64 %69, ptr %65, align 8
  store i64 %68, ptr %67, align 8
  %70 = load i64, ptr %41, align 8, !noundef !5
  %71 = add i64 %70, 1
  store i64 %71, ptr %41, align 8
  br label %59

72:                                               ; preds = %82, %62
  br label %92

73:                                               ; preds = %55
  br label %75

74:                                               ; preds = %55
  br i1 true, label %76, label %78

75:                                               ; preds = %78, %73
  br label %48

76:                                               ; preds = %74
  store ptr %0, ptr %20, align 8
  store ptr %1, ptr %19, align 8
  %77 = mul i64 %2, 40
  store i64 %77, ptr %18, align 8
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %16, align 8
  store i64 0, ptr %40, align 8
  br label %79

78:                                               ; preds = %74
  br label %75

79:                                               ; preds = %83, %76
  %80 = load i64, ptr %40, align 8, !noundef !5
  %81 = icmp ult i64 %80, %77
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  br label %72

83:                                               ; preds = %79
  %84 = load i64, ptr %40, align 8, !noundef !5
  store i64 %84, ptr %15, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 %84
  store ptr %85, ptr %14, align 8
  %86 = load i64, ptr %40, align 8, !noundef !5
  store i64 %86, ptr %13, align 8
  %87 = getelementptr inbounds i8, ptr %1, i64 %86
  store ptr %87, ptr %12, align 8
  %88 = load i8, ptr %85, align 1
  store i8 %88, ptr %11, align 1
  %89 = load i8, ptr %87, align 1
  store i8 %89, ptr %10, align 1
  store i8 %89, ptr %85, align 1
  store i8 %88, ptr %87, align 1
  %90 = load i64, ptr %40, align 8, !noundef !5
  %91 = add i64 %90, 1
  store i64 %91, ptr %40, align 8
  br label %79

92:                                               ; preds = %96, %72
  ret void

93:                                               ; preds = %97, %48
  %94 = load i64, ptr %39, align 8, !noundef !5
  %95 = icmp ult i64 %94, %2
  br i1 %95, label %97, label %96

96:                                               ; preds = %93
  br label %92

97:                                               ; preds = %93
  %98 = load i64, ptr %39, align 8, !noundef !5
  store i64 %98, ptr %7, align 8
  %99 = getelementptr inbounds { [5 x i64] }, ptr %0, i64 %98
  store ptr %99, ptr %6, align 8
  %100 = load i64, ptr %39, align 8, !noundef !5
  store i64 %100, ptr %5, align 8
  %101 = getelementptr inbounds { [5 x i64] }, ptr %1, i64 %100
  store ptr %101, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %99, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %101, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %99, ptr align 8 %37, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %101, ptr align 8 %38, i64 40, i1 false)
  %102 = load i64, ptr %39, align 8, !noundef !5
  %103 = add i64 %102, 1
  store i64 %103, ptr %39, align 8
  br label %93
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hc81c0d31191fdbeeE(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %2, ptr %12, align 8
  store ptr %0, ptr %6, align 8
  store i8 1, ptr %7, align 1
  br label %13

13:                                               ; preds = %34, %3
  %14 = invoke { i64, i64 } @"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff3ba1c93b198813E"(ptr align 8 %0)
          to label %24 unwind label %18

15:                                               ; preds = %18
  %16 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %47, label %41

18:                                               ; preds = %39, %35, %32, %27, %13
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  %22 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %15

24:                                               ; preds = %13
  store { i64, i64 } %14, ptr %9, align 8
  %25 = load i64, ptr %9, align 8, !range !10, !noundef !5
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  store i64 %29, ptr %4, align 8
  store i8 0, ptr %7, align 1
  store i64 %29, ptr %8, align 8
  %30 = load i64, ptr %8, align 8, !noundef !5
  invoke void @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h0e3f3bacda8416daE"(ptr align 8 %10, i64 %30)
          to label %32 unwind label %18

31:                                               ; preds = %24
  br label %39

32:                                               ; preds = %27
  invoke void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd180f5991bfa80fdE"()
          to label %33 unwind label %18

33:                                               ; preds = %32
  br i1 true, label %34, label %35

34:                                               ; preds = %33
  store i8 1, ptr %7, align 1
  br label %13

35:                                               ; preds = %33
  invoke void @"_ZN103_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h3eb20506de126defE"()
          to label %36 unwind label %18

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %40, %36
  ret void

38:                                               ; No predecessors!
  unreachable

39:                                               ; preds = %31
  store i8 0, ptr %7, align 1
  invoke void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h603e761656616bc7E"()
          to label %40 unwind label %18

40:                                               ; preds = %39
  br label %37

41:                                               ; preds = %47, %15
  %42 = load ptr, ptr %5, align 8, !noundef !5
  %43 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !noundef !5
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %15
  br label %41
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h63c5d858c7677639E"(ptr sret({ [1 x { ptr, i64 }], { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca [1 x { ptr, i64 }], align 8
  %5 = alloca i64, align 8
  store i64 1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 16, i1 false)
  store i64 0, ptr %3, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 16, i1 false)
  %7 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { [1 x { ptr, i64 }], { i64, i64 } }, ptr %0, i32 0, i32 1
  %12 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %8, ptr %12, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %10, ptr %13, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h277f1a288d8355d1E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  store ptr %0, ptr %6, align 8
  br i1 false, label %15, label %13

13:                                               ; preds = %2
  store i64 %1, ptr %5, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %1
  store ptr %14, ptr %9, align 8
  br label %17

15:                                               ; preds = %2
  store i64 %1, ptr %4, align 8
  %16 = inttoptr i64 %1 to ptr
  store ptr %16, ptr %9, align 8
  br label %17

17:                                               ; preds = %15, %13
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8, !noundef !5
  %19 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %19, ptr %10, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !noundef !5
  %25 = insertvalue { ptr, ptr } poison, ptr %22, 0
  %26 = insertvalue { ptr, ptr } %25, ptr %24, 1
  ret { ptr, ptr } %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h2bec5fe88f4e17aaE"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  store ptr %0, ptr %6, align 8
  br i1 false, label %15, label %13

13:                                               ; preds = %2
  store i64 %1, ptr %5, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %1
  store ptr %14, ptr %9, align 8
  br label %17

15:                                               ; preds = %2
  store i64 %1, ptr %4, align 8
  %16 = inttoptr i64 %1 to ptr
  store ptr %16, ptr %9, align 8
  br label %17

17:                                               ; preds = %15, %13
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8, !noundef !5
  %19 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %19, ptr %10, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !noundef !5
  %25 = insertvalue { ptr, ptr } poison, ptr %22, 0
  %26 = insertvalue { ptr, ptr } %25, ptr %24, 1
  ret { ptr, ptr } %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h758fde12b8c116d0E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  store ptr %0, ptr %6, align 8
  br i1 false, label %15, label %13

13:                                               ; preds = %2
  store i64 %1, ptr %5, align 8
  %14 = getelementptr inbounds { { ptr, i64 }, i8, [7 x i8] }, ptr %0, i64 %1
  store ptr %14, ptr %9, align 8
  br label %17

15:                                               ; preds = %2
  store i64 %1, ptr %4, align 8
  %16 = inttoptr i64 %1 to ptr
  store ptr %16, ptr %9, align 8
  br label %17

17:                                               ; preds = %15, %13
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8, !noundef !5
  %19 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %19, ptr %10, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !noundef !5
  %25 = insertvalue { ptr, ptr } poison, ptr %22, 0
  %26 = insertvalue { ptr, ptr } %25, ptr %24, 1
  ret { ptr, ptr } %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hc2cc36c111f77e5bE"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  store ptr %0, ptr %6, align 8
  br i1 false, label %15, label %13

13:                                               ; preds = %2
  store i64 %1, ptr %5, align 8
  %14 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %0, i64 %1
  store ptr %14, ptr %9, align 8
  br label %17

15:                                               ; preds = %2
  store i64 %1, ptr %4, align 8
  %16 = inttoptr i64 %1 to ptr
  store ptr %16, ptr %9, align 8
  br label %17

17:                                               ; preds = %15, %13
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8, !noundef !5
  %19 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %19, ptr %10, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !noundef !5
  %25 = insertvalue { ptr, ptr } poison, ptr %22, 0
  %26 = insertvalue { ptr, ptr } %25, ptr %24, 1
  ret { ptr, ptr } %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hc4bf2602236cbc02E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  store ptr %0, ptr %6, align 8
  br i1 false, label %15, label %13

13:                                               ; preds = %2
  store i64 %1, ptr %5, align 8
  %14 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i64 %1
  store ptr %14, ptr %9, align 8
  br label %17

15:                                               ; preds = %2
  store i64 %1, ptr %4, align 8
  %16 = inttoptr i64 %1 to ptr
  store ptr %16, ptr %9, align 8
  br label %17

17:                                               ; preds = %15, %13
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8, !noundef !5
  %19 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %19, ptr %10, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !noundef !5
  %25 = insertvalue { ptr, ptr } poison, ptr %22, 0
  %26 = insertvalue { ptr, ptr } %25, ptr %24, 1
  ret { ptr, ptr } %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$5first17h60ac63158fc2a80eE"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  %8 = icmp uge i64 %1, 1
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store ptr null, ptr %5, align 8
  br label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds [0 x { ptr, i64 }], ptr %0, i64 0, i64 0
  store ptr %11, ptr %3, align 8
  %12 = getelementptr inbounds [0 x { ptr, i64 }], ptr %0, i64 0, i64 0
  store ptr %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %10, %9
  %14 = load ptr, ptr %5, align 8, !align !6, !noundef !5
  ret ptr %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8contains17h567cf8f76d551160E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %4, align 8
  %8 = call zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h502b589eb8301ee6E"(ptr align 8 %2, ptr align 8 %0, i64 %1)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8contains17h80caa1531dcd2a25E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %4, align 8
  %8 = call zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17heeb039cb368d882cE"(ptr align 8 %2, ptr align 8 %0, i64 %1)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h5629b6f97e4b2718E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  %6 = icmp eq i64 %1, 0
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8iter_mut17hc21156806b2a1f98E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  store ptr %0, ptr %5, align 8
  br i1 false, label %14, label %12

12:                                               ; preds = %2
  store i64 %1, ptr %4, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %1
  store ptr %13, ptr %8, align 8
  br label %16

14:                                               ; preds = %2
  store i64 %1, ptr %3, align 8
  %15 = inttoptr i64 %1 to ptr
  store ptr %15, ptr %8, align 8
  br label %16

16:                                               ; preds = %14, %12
  store ptr %0, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8, !noundef !5
  %18 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %18, ptr %9, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !noundef !5
  %24 = insertvalue { ptr, ptr } poison, ptr %21, 0
  %25 = insertvalue { ptr, ptr } %24, ptr %23, 1
  ret { ptr, ptr } %25
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17hb3fc7d16852f397bE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  store ptr %0, ptr %6, align 8
  br i1 false, label %15, label %13

13:                                               ; preds = %2
  store i64 %1, ptr %5, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %1
  store ptr %14, ptr %9, align 8
  br label %17

15:                                               ; preds = %2
  store i64 %1, ptr %4, align 8
  %16 = inttoptr i64 %1 to ptr
  store ptr %16, ptr %9, align 8
  br label %17

17:                                               ; preds = %15, %13
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8, !noundef !5
  %19 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %19, ptr %10, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !noundef !5
  %25 = insertvalue { ptr, ptr } poison, ptr %22, 0
  %26 = insertvalue { ptr, ptr } %25, ptr %24, 1
  ret { ptr, ptr } %26
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN50_$LT$$LP$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h514b243c8ff36538E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, ptr, i8, i8, [6 x i8] }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN4core3fmt9Formatter11debug_tuple17hdafdf15840d214fbE(ptr sret({ i64, ptr, i8, i8, [6 x i8] }) align 8 %7, ptr align 8 %1, ptr align 1 @anon.c91ec6b181086b87dd7799f645c797db.10, i64 0)
  store ptr %0, ptr %6, align 8
  %8 = getelementptr inbounds { { ptr, i64 }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = call align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h93f7018964b8f2e6E(ptr align 8 %7, ptr align 1 %6, ptr align 8 @anon.c91ec6b181086b87dd7799f645c797db.8)
  %10 = call align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h93f7018964b8f2e6E(ptr align 8 %7, ptr align 1 %5, ptr align 8 @anon.c91ec6b181086b87dd7799f645c797db.11)
  %11 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17hb754cbe52e06c43eE(ptr align 8 %7)
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN50_$LT$$LP$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h898d77b312871a13E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, ptr, i8, i8, [6 x i8] }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN4core3fmt9Formatter11debug_tuple17hdafdf15840d214fbE(ptr sret({ i64, ptr, i8, i8, [6 x i8] }) align 8 %7, ptr align 8 %1, ptr align 1 @anon.c91ec6b181086b87dd7799f645c797db.10, i64 0)
  store ptr %0, ptr %6, align 8
  %8 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = call align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h93f7018964b8f2e6E(ptr align 8 %7, ptr align 1 %6, ptr align 8 @anon.c91ec6b181086b87dd7799f645c797db.4)
  %10 = call align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h93f7018964b8f2e6E(ptr align 8 %7, ptr align 1 %5, ptr align 8 @anon.c91ec6b181086b87dd7799f645c797db.5)
  %11 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17hb754cbe52e06c43eE(ptr align 8 %7)
  ret i1 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5d21d3c136a781ccE"(ptr align 1 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %3, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  %8 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %1, 1
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = insertvalue { ptr, i64 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6743f7ed3b47baf6E"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %6, align 8
  call void @"_ZN12clap_builder7builder3str110_$LT$impl$u20$core..convert..From$LT$clap_builder..builder..str..Str$GT$$u20$for$u20$alloc..string..String$GT$4from17h3f16c2b02a52e535E"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 1 %1, i64 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h87cb2331e090d3a1E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, i64 } @"_ZN114_$LT$clap_builder..builder..str..Str$u20$as$u20$core..convert..From$LT$$RF$clap_builder..builder..str..Str$GT$$GT$4from17hd833dc73564f843aE"(ptr align 8 %0)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcd548ab50ceada9aE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, i64 } @"_ZN119_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..convert..From$LT$$RF$clap_builder..builder..str..Str$GT$$GT$4from17ha391c25d03bac1f0E"(ptr align 8 %0)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hdd60a07eb4b984b9E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, i64 } @"_ZN104_$LT$clap_builder..util..id..Id$u20$as$u20$core..convert..From$LT$$RF$clap_builder..util..id..Id$GT$$GT$4from17hc328196cd2f39136E"(ptr align 8 %0)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf71a66b43fe9b492E"(ptr align 1 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  %6 = call { ptr, i64 } @"_ZN115_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..convert..From$LT$clap_builder..builder..str..Str$GT$$GT$4from17h7bc8175b4d3ee3d2E"(ptr align 1 %0, i64 %1)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hdd038136492756a8E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0d6c0e134b396c9dE"(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { ptr, i64 }, align 8
  %19 = alloca { ptr, i32 }, align 8
  %20 = alloca i64, align 8
  %21 = alloca { ptr, i64 }, align 8
  %22 = alloca { ptr, i64 }, align 8
  %23 = alloca { ptr, i64 }, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca { i64, ptr }, align 8
  %27 = alloca { { { ptr, ptr }, i64 }, i64 }, align 8
  %28 = alloca { ptr, ptr }, align 8
  %29 = alloca { { ptr, ptr }, i64 }, align 8
  %30 = alloca { { { ptr, ptr }, i64 }, i64 }, align 8
  %31 = alloca { ptr, i64 }, align 8
  %32 = alloca { { i64, ptr }, i64 }, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  store ptr %1, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 %2, ptr %34, align 8
  store i64 %2, ptr %20, align 8
  %35 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h8ac645c2b1c0ada9E"(i64 %2, i1 zeroext false)
          to label %43 unwind label %37

36:                                               ; preds = %137, %37
  br i1 false, label %147, label %141

37:                                               ; preds = %3
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  %41 = getelementptr inbounds { ptr, i32 }, ptr %19, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i32 }, ptr %19, i32 0, i32 1
  store i32 %40, ptr %42, align 8
  br label %36

43:                                               ; preds = %3
  %44 = extractvalue { i64, ptr } %35, 0
  %45 = extractvalue { i64, ptr } %35, 1
  %46 = getelementptr inbounds { i64, ptr }, ptr %32, i32 0, i32 0
  store i64 %44, ptr %46, align 8
  %47 = getelementptr inbounds { i64, ptr }, ptr %32, i32 0, i32 1
  store ptr %45, ptr %47, align 8
  %48 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %32, i32 0, i32 1
  store i64 0, ptr %48, align 8
  store ptr %32, ptr %31, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  store i64 0, ptr %49, align 8
  %50 = load ptr, ptr %31, align 8, !nonnull !5, !align !6, !noundef !5
  %51 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h106f64dc789b19f5E"(ptr align 8 %50)
          to label %59 unwind label %53

52:                                               ; preds = %53
  br i1 true, label %138, label %137

53:                                               ; preds = %115, %112, %86, %43
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = extractvalue { ptr, i32 } %54, 1
  %57 = getelementptr inbounds { ptr, i32 }, ptr %19, i32 0, i32 0
  store ptr %55, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, i32 }, ptr %19, i32 0, i32 1
  store i32 %56, ptr %58, align 8
  br label %52

59:                                               ; preds = %43
  %60 = extractvalue { ptr, i64 } %51, 0
  %61 = extractvalue { ptr, i64 } %51, 1
  %62 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  store ptr %60, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %61, ptr %63, align 8
  store ptr %1, ptr %17, align 8
  br i1 false, label %66, label %64

64:                                               ; preds = %59
  store i64 %2, ptr %16, align 8
  %65 = getelementptr inbounds { ptr, i64 }, ptr %1, i64 %2
  store ptr %65, ptr %25, align 8
  br label %68

66:                                               ; preds = %59
  store i64 %2, ptr %15, align 8
  %67 = inttoptr i64 %2 to ptr
  store ptr %67, ptr %25, align 8
  br label %68

68:                                               ; preds = %66, %64
  store ptr %1, ptr %14, align 8
  store ptr %1, ptr %24, align 8
  %69 = load ptr, ptr %25, align 8, !noundef !5
  %70 = load ptr, ptr %24, align 8, !nonnull !5, !noundef !5
  store ptr %70, ptr %28, align 8
  %71 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 1
  store ptr %69, ptr %71, align 8
  %72 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !nonnull !5, !noundef !5
  %74 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !noundef !5
  %76 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 0
  store ptr %73, ptr %76, align 8
  %77 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 1
  store ptr %75, ptr %77, align 8
  %78 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %29, i32 0, i32 1
  store i64 0, ptr %78, align 8
  store i64 %61, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %29, i64 24, i1 false)
  %79 = getelementptr inbounds { { { ptr, ptr }, i64 }, i64 }, ptr %30, i32 0, i32 1
  store i64 %61, ptr %79, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %30, i64 32, i1 false)
  br label %80

80:                                               ; preds = %117, %68
  store ptr %27, ptr %12, align 8
  %81 = getelementptr inbounds { { { ptr, ptr }, i64 }, i64 }, ptr %27, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !noundef !5
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 1
  store ptr null, ptr %85, align 8
  br label %92

86:                                               ; preds = %80
  %87 = getelementptr inbounds { { { ptr, ptr }, i64 }, i64 }, ptr %27, i32 0, i32 1
  %88 = getelementptr inbounds { { { ptr, ptr }, i64 }, i64 }, ptr %27, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !noundef !5
  %90 = sub i64 %89, 1
  store i64 %90, ptr %87, align 8
  %91 = invoke { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55eebc5f8fd9afccE"(ptr align 8 %27)
          to label %99 unwind label %53

92:                                               ; preds = %99, %84
  %93 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !noundef !5
  %95 = ptrtoint ptr %94 to i64
  %96 = icmp eq i64 %95, 0
  %97 = select i1 %96, i64 0, i64 1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %100, label %105

99:                                               ; preds = %86
  store { i64, ptr } %91, ptr %26, align 8
  br label %92

100:                                              ; preds = %92
  %101 = load ptr, ptr %31, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %101, ptr %11, align 8
  %102 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  %103 = load i64, ptr %102, align 8, !noundef !5
  store i64 %103, ptr %10, align 8
  store ptr %32, ptr %9, align 8
  store i64 %2, ptr %8, align 8
  %104 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %32, i32 0, i32 1
  store i64 %2, ptr %104, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %32, i64 24, i1 false)
  ret void

105:                                              ; preds = %92
  %106 = load i64, ptr %26, align 8, !noundef !5
  store i64 %106, ptr %7, align 8
  %107 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %108, ptr %6, align 8
  %109 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  store i64 %106, ptr %109, align 8
  %110 = icmp ult i64 %106, %61
  %111 = call i1 @llvm.expect.i1(i1 %110, i1 true)
  br i1 %111, label %112, label %115

112:                                              ; preds = %105
  %113 = getelementptr inbounds [0 x { ptr, i64 }], ptr %60, i64 0, i64 %106
  store ptr %113, ptr %5, align 8
  %114 = invoke { ptr, i64 } @"_ZN70_$LT$clap_builder..builder..str..Str$u20$as$u20$core..clone..Clone$GT$5clone17h341e28c140d666fcE"(ptr align 8 %108)
          to label %117 unwind label %53

115:                                              ; preds = %105
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %106, i64 %61, ptr align 8 @anon.c91ec6b181086b87dd7799f645c797db.13) #10
          to label %116 unwind label %53

116:                                              ; preds = %115
  unreachable

117:                                              ; preds = %112
  %118 = extractvalue { ptr, i64 } %114, 0
  %119 = extractvalue { ptr, i64 } %114, 1
  %120 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %118, ptr %120, align 8
  %121 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %119, ptr %121, align 8
  %122 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  store ptr %118, ptr %122, align 8
  %123 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  store i64 %119, ptr %123, align 8
  %124 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !nonnull !5, !align !7, !noundef !5
  %126 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  %127 = load i64, ptr %126, align 8, !noundef !5
  %128 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  store ptr %125, ptr %128, align 8
  %129 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  store i64 %127, ptr %129, align 8
  %130 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds { ptr, i64 }, ptr %113, i32 0, i32 0
  store ptr %131, ptr %134, align 8
  %135 = getelementptr inbounds { ptr, i64 }, ptr %113, i32 0, i32 1
  store i64 %133, ptr %135, align 8
  br label %80

136:                                              ; No predecessors!
  unreachable

137:                                              ; preds = %138, %52
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h780cf5e03a03f70eE"(ptr align 8 %32) #11
          to label %36 unwind label %139

138:                                              ; preds = %52
  invoke void @"_ZN4core3ptr153drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$clap_builder..builder..str..Str$C$alloc..alloc..Global$GT$$GT$17hb00c57e58976435dE"(ptr align 8 %31) #11
          to label %137 unwind label %139

139:                                              ; preds = %138, %137
  %140 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

141:                                              ; preds = %147, %36
  %142 = load ptr, ptr %19, align 8, !noundef !5
  %143 = getelementptr inbounds { ptr, i32 }, ptr %19, i32 0, i32 1
  %144 = load i32, ptr %143, align 8, !noundef !5
  %145 = insertvalue { ptr, i32 } poison, ptr %142, 0
  %146 = insertvalue { ptr, i32 } %145, i32 %144, 1
  resume { ptr, i32 } %146

147:                                              ; preds = %36
  br label %141
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h514ffd46d7a91072E"(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { ptr, i64 }, align 8
  %19 = alloca { ptr, i32 }, align 8
  %20 = alloca i64, align 8
  %21 = alloca { ptr, i64 }, align 8
  %22 = alloca { ptr, i64 }, align 8
  %23 = alloca { ptr, i64 }, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca { i64, ptr }, align 8
  %27 = alloca { { { ptr, ptr }, i64 }, i64 }, align 8
  %28 = alloca { ptr, ptr }, align 8
  %29 = alloca { { ptr, ptr }, i64 }, align 8
  %30 = alloca { { { ptr, ptr }, i64 }, i64 }, align 8
  %31 = alloca { ptr, i64 }, align 8
  %32 = alloca { { i64, ptr }, i64 }, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  store ptr %1, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 %2, ptr %34, align 8
  store i64 %2, ptr %20, align 8
  %35 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h56364137e60d791eE"(i64 %2, i1 zeroext false)
          to label %43 unwind label %37

36:                                               ; preds = %137, %37
  br i1 false, label %147, label %141

37:                                               ; preds = %3
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  %41 = getelementptr inbounds { ptr, i32 }, ptr %19, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i32 }, ptr %19, i32 0, i32 1
  store i32 %40, ptr %42, align 8
  br label %36

43:                                               ; preds = %3
  %44 = extractvalue { i64, ptr } %35, 0
  %45 = extractvalue { i64, ptr } %35, 1
  %46 = getelementptr inbounds { i64, ptr }, ptr %32, i32 0, i32 0
  store i64 %44, ptr %46, align 8
  %47 = getelementptr inbounds { i64, ptr }, ptr %32, i32 0, i32 1
  store ptr %45, ptr %47, align 8
  %48 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %32, i32 0, i32 1
  store i64 0, ptr %48, align 8
  store ptr %32, ptr %31, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  store i64 0, ptr %49, align 8
  %50 = load ptr, ptr %31, align 8, !nonnull !5, !align !6, !noundef !5
  %51 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h19829a88dafdce25E"(ptr align 8 %50)
          to label %59 unwind label %53

52:                                               ; preds = %53
  br i1 true, label %138, label %137

53:                                               ; preds = %115, %112, %86, %43
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = extractvalue { ptr, i32 } %54, 1
  %57 = getelementptr inbounds { ptr, i32 }, ptr %19, i32 0, i32 0
  store ptr %55, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, i32 }, ptr %19, i32 0, i32 1
  store i32 %56, ptr %58, align 8
  br label %52

59:                                               ; preds = %43
  %60 = extractvalue { ptr, i64 } %51, 0
  %61 = extractvalue { ptr, i64 } %51, 1
  %62 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  store ptr %60, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %61, ptr %63, align 8
  store ptr %1, ptr %17, align 8
  br i1 false, label %66, label %64

64:                                               ; preds = %59
  store i64 %2, ptr %16, align 8
  %65 = getelementptr inbounds { ptr, i64 }, ptr %1, i64 %2
  store ptr %65, ptr %25, align 8
  br label %68

66:                                               ; preds = %59
  store i64 %2, ptr %15, align 8
  %67 = inttoptr i64 %2 to ptr
  store ptr %67, ptr %25, align 8
  br label %68

68:                                               ; preds = %66, %64
  store ptr %1, ptr %14, align 8
  store ptr %1, ptr %24, align 8
  %69 = load ptr, ptr %25, align 8, !noundef !5
  %70 = load ptr, ptr %24, align 8, !nonnull !5, !noundef !5
  store ptr %70, ptr %28, align 8
  %71 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 1
  store ptr %69, ptr %71, align 8
  %72 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !nonnull !5, !noundef !5
  %74 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !noundef !5
  %76 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 0
  store ptr %73, ptr %76, align 8
  %77 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 1
  store ptr %75, ptr %77, align 8
  %78 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %29, i32 0, i32 1
  store i64 0, ptr %78, align 8
  store i64 %61, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %29, i64 24, i1 false)
  %79 = getelementptr inbounds { { { ptr, ptr }, i64 }, i64 }, ptr %30, i32 0, i32 1
  store i64 %61, ptr %79, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %30, i64 32, i1 false)
  br label %80

80:                                               ; preds = %117, %68
  store ptr %27, ptr %12, align 8
  %81 = getelementptr inbounds { { { ptr, ptr }, i64 }, i64 }, ptr %27, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !noundef !5
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 1
  store ptr null, ptr %85, align 8
  br label %92

86:                                               ; preds = %80
  %87 = getelementptr inbounds { { { ptr, ptr }, i64 }, i64 }, ptr %27, i32 0, i32 1
  %88 = getelementptr inbounds { { { ptr, ptr }, i64 }, i64 }, ptr %27, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !noundef !5
  %90 = sub i64 %89, 1
  store i64 %90, ptr %87, align 8
  %91 = invoke { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e125129514e56b6E"(ptr align 8 %27)
          to label %99 unwind label %53

92:                                               ; preds = %99, %84
  %93 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !noundef !5
  %95 = ptrtoint ptr %94 to i64
  %96 = icmp eq i64 %95, 0
  %97 = select i1 %96, i64 0, i64 1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %100, label %105

99:                                               ; preds = %86
  store { i64, ptr } %91, ptr %26, align 8
  br label %92

100:                                              ; preds = %92
  %101 = load ptr, ptr %31, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %101, ptr %11, align 8
  %102 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  %103 = load i64, ptr %102, align 8, !noundef !5
  store i64 %103, ptr %10, align 8
  store ptr %32, ptr %9, align 8
  store i64 %2, ptr %8, align 8
  %104 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %32, i32 0, i32 1
  store i64 %2, ptr %104, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %32, i64 24, i1 false)
  ret void

105:                                              ; preds = %92
  %106 = load i64, ptr %26, align 8, !noundef !5
  store i64 %106, ptr %7, align 8
  %107 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %108, ptr %6, align 8
  %109 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  store i64 %106, ptr %109, align 8
  %110 = icmp ult i64 %106, %61
  %111 = call i1 @llvm.expect.i1(i1 %110, i1 true)
  br i1 %111, label %112, label %115

112:                                              ; preds = %105
  %113 = getelementptr inbounds [0 x { ptr, i64 }], ptr %60, i64 0, i64 %106
  store ptr %113, ptr %5, align 8
  %114 = invoke { ptr, i64 } @"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17h7b3258b628ffe5c1E"(ptr align 8 %108)
          to label %117 unwind label %53

115:                                              ; preds = %105
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %106, i64 %61, ptr align 8 @anon.c91ec6b181086b87dd7799f645c797db.13) #10
          to label %116 unwind label %53

116:                                              ; preds = %115
  unreachable

117:                                              ; preds = %112
  %118 = extractvalue { ptr, i64 } %114, 0
  %119 = extractvalue { ptr, i64 } %114, 1
  %120 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %118, ptr %120, align 8
  %121 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %119, ptr %121, align 8
  %122 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  store ptr %118, ptr %122, align 8
  %123 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  store i64 %119, ptr %123, align 8
  %124 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !nonnull !5, !align !7, !noundef !5
  %126 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  %127 = load i64, ptr %126, align 8, !noundef !5
  %128 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  store ptr %125, ptr %128, align 8
  %129 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  store i64 %127, ptr %129, align 8
  %130 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds { ptr, i64 }, ptr %113, i32 0, i32 0
  store ptr %131, ptr %134, align 8
  %135 = getelementptr inbounds { ptr, i64 }, ptr %113, i32 0, i32 1
  store i64 %133, ptr %135, align 8
  br label %80

136:                                              ; No predecessors!
  unreachable

137:                                              ; preds = %138, %52
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h87324372ba8fe0a8E"(ptr align 8 %32) #11
          to label %36 unwind label %139

138:                                              ; preds = %52
  invoke void @"_ZN4core3ptr148drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$clap_builder..util..id..Id$C$alloc..alloc..Global$GT$$GT$17h378d9398dee947c0E"(ptr align 8 %31) #11
          to label %137 unwind label %139

139:                                              ; preds = %138, %137
  %140 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

141:                                              ; preds = %147, %36
  %142 = load ptr, ptr %19, align 8, !noundef !5
  %143 = getelementptr inbounds { ptr, i32 }, ptr %19, i32 0, i32 1
  %144 = load i32, ptr %143, align 8, !noundef !5
  %145 = insertvalue { ptr, i32 } poison, ptr %142, 0
  %146 = insertvalue { ptr, i32 } %145, i32 %144, 1
  resume { ptr, i32 } %146

147:                                              ; preds = %36
  br label %141
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h655344638b6f4b32E"(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca { ptr, i32 }, align 8
  %19 = alloca i64, align 8
  %20 = alloca { ptr, i64 }, align 8
  %21 = alloca { { { ptr, i64 }, i8, [7 x i8] } }, align 8
  %22 = alloca { [3 x i64] }, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca { { ptr, i64 }, i8, [7 x i8] }, align 8
  %26 = alloca { i64, ptr }, align 8
  %27 = alloca { { { ptr, ptr }, i64 }, i64 }, align 8
  %28 = alloca { ptr, ptr }, align 8
  %29 = alloca { { ptr, ptr }, i64 }, align 8
  %30 = alloca { { { ptr, ptr }, i64 }, i64 }, align 8
  %31 = alloca { ptr, i64 }, align 8
  %32 = alloca { { i64, ptr }, i64 }, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  store ptr %1, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  store i64 %2, ptr %34, align 8
  store i64 %2, ptr %19, align 8
  %35 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hdc286e7d26d1d53aE"(i64 %2, i1 zeroext false)
          to label %43 unwind label %37

36:                                               ; preds = %118, %37
  br i1 false, label %128, label %122

37:                                               ; preds = %3
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  %41 = getelementptr inbounds { ptr, i32 }, ptr %18, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i32 }, ptr %18, i32 0, i32 1
  store i32 %40, ptr %42, align 8
  br label %36

43:                                               ; preds = %3
  %44 = extractvalue { i64, ptr } %35, 0
  %45 = extractvalue { i64, ptr } %35, 1
  %46 = getelementptr inbounds { i64, ptr }, ptr %32, i32 0, i32 0
  store i64 %44, ptr %46, align 8
  %47 = getelementptr inbounds { i64, ptr }, ptr %32, i32 0, i32 1
  store ptr %45, ptr %47, align 8
  %48 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %32, i32 0, i32 1
  store i64 0, ptr %48, align 8
  store ptr %32, ptr %31, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  store i64 0, ptr %49, align 8
  %50 = load ptr, ptr %31, align 8, !nonnull !5, !align !6, !noundef !5
  %51 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h4e86a86003ed8e36E"(ptr align 8 %50)
          to label %59 unwind label %53

52:                                               ; preds = %53
  br i1 true, label %119, label %118

53:                                               ; preds = %114, %112, %86, %43
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = extractvalue { ptr, i32 } %54, 1
  %57 = getelementptr inbounds { ptr, i32 }, ptr %18, i32 0, i32 0
  store ptr %55, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, i32 }, ptr %18, i32 0, i32 1
  store i32 %56, ptr %58, align 8
  br label %52

59:                                               ; preds = %43
  %60 = extractvalue { ptr, i64 } %51, 0
  %61 = extractvalue { ptr, i64 } %51, 1
  %62 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %60, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %61, ptr %63, align 8
  store ptr %1, ptr %16, align 8
  br i1 false, label %66, label %64

64:                                               ; preds = %59
  store i64 %2, ptr %15, align 8
  %65 = getelementptr inbounds { { ptr, i64 }, i8, [7 x i8] }, ptr %1, i64 %2
  store ptr %65, ptr %24, align 8
  br label %68

66:                                               ; preds = %59
  store i64 %2, ptr %14, align 8
  %67 = inttoptr i64 %2 to ptr
  store ptr %67, ptr %24, align 8
  br label %68

68:                                               ; preds = %66, %64
  store ptr %1, ptr %13, align 8
  store ptr %1, ptr %23, align 8
  %69 = load ptr, ptr %24, align 8, !noundef !5
  %70 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  store ptr %70, ptr %28, align 8
  %71 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 1
  store ptr %69, ptr %71, align 8
  %72 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !nonnull !5, !noundef !5
  %74 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !noundef !5
  %76 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 0
  store ptr %73, ptr %76, align 8
  %77 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 1
  store ptr %75, ptr %77, align 8
  %78 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %29, i32 0, i32 1
  store i64 0, ptr %78, align 8
  store i64 %61, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %29, i64 24, i1 false)
  %79 = getelementptr inbounds { { { ptr, ptr }, i64 }, i64 }, ptr %30, i32 0, i32 1
  store i64 %61, ptr %79, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %30, i64 32, i1 false)
  br label %80

80:                                               ; preds = %116, %68
  store ptr %27, ptr %11, align 8
  %81 = getelementptr inbounds { { { ptr, ptr }, i64 }, i64 }, ptr %27, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !noundef !5
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 1
  store ptr null, ptr %85, align 8
  br label %92

86:                                               ; preds = %80
  %87 = getelementptr inbounds { { { ptr, ptr }, i64 }, i64 }, ptr %27, i32 0, i32 1
  %88 = getelementptr inbounds { { { ptr, ptr }, i64 }, i64 }, ptr %27, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !noundef !5
  %90 = sub i64 %89, 1
  store i64 %90, ptr %87, align 8
  %91 = invoke { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4f2351d1037cff70E"(ptr align 8 %27)
          to label %99 unwind label %53

92:                                               ; preds = %99, %84
  %93 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !noundef !5
  %95 = ptrtoint ptr %94 to i64
  %96 = icmp eq i64 %95, 0
  %97 = select i1 %96, i64 0, i64 1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %100, label %105

99:                                               ; preds = %86
  store { i64, ptr } %91, ptr %26, align 8
  br label %92

100:                                              ; preds = %92
  %101 = load ptr, ptr %31, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %101, ptr %10, align 8
  %102 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  %103 = load i64, ptr %102, align 8, !noundef !5
  store i64 %103, ptr %9, align 8
  store ptr %32, ptr %8, align 8
  store i64 %2, ptr %7, align 8
  %104 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %32, i32 0, i32 1
  store i64 %2, ptr %104, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %32, i64 24, i1 false)
  ret void

105:                                              ; preds = %92
  %106 = load i64, ptr %26, align 8, !noundef !5
  store i64 %106, ptr %6, align 8
  %107 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %108, ptr %5, align 8
  %109 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  store i64 %106, ptr %109, align 8
  %110 = icmp ult i64 %106, %61
  %111 = call i1 @llvm.expect.i1(i1 %110, i1 true)
  br i1 %111, label %112, label %114

112:                                              ; preds = %105
  %113 = getelementptr inbounds [0 x { [3 x i64] }], ptr %60, i64 0, i64 %106
  store ptr %113, ptr %4, align 8
  invoke void @_ZN4core5clone5Clone5clone17hbcd4af64b37ee2efE(ptr sret({ { ptr, i64 }, i8, [7 x i8] }) align 8 %25, ptr align 8 %108)
          to label %116 unwind label %53

114:                                              ; preds = %105
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %106, i64 %61, ptr align 8 @anon.c91ec6b181086b87dd7799f645c797db.13) #10
          to label %115 unwind label %53

115:                                              ; preds = %114
  unreachable

116:                                              ; preds = %112
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %25, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %113, ptr align 8 %22, i64 24, i1 false)
  br label %80

117:                                              ; No predecessors!
  unreachable

118:                                              ; preds = %119, %52
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17he7817e785aea06afE"(ptr align 8 %32) #11
          to label %36 unwind label %120

119:                                              ; preds = %52
  invoke void @"_ZN4core3ptr168drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$C$alloc..alloc..Global$GT$$GT$17h918d27bb1fbb7906E"(ptr align 8 %31) #11
          to label %118 unwind label %120

120:                                              ; preds = %119, %118
  %121 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

122:                                              ; preds = %128, %36
  %123 = load ptr, ptr %18, align 8, !noundef !5
  %124 = getelementptr inbounds { ptr, i32 }, ptr %18, i32 0, i32 1
  %125 = load i32, ptr %124, align 8, !noundef !5
  %126 = insertvalue { ptr, i32 } poison, ptr %123, 0
  %127 = insertvalue { ptr, i32 } %126, i32 %125, 1
  resume { ptr, i32 } %127

128:                                              ; preds = %36
  br label %122
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc91ee3473987d61eE"(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca { ptr, i32 }, align 8
  %19 = alloca i64, align 8
  %20 = alloca { ptr, i64 }, align 8
  %21 = alloca { { { ptr, i64 }, { ptr, i64 } } }, align 8
  %22 = alloca { [4 x i64] }, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %26 = alloca { i64, ptr }, align 8
  %27 = alloca { { { ptr, ptr }, i64 }, i64 }, align 8
  %28 = alloca { ptr, ptr }, align 8
  %29 = alloca { { ptr, ptr }, i64 }, align 8
  %30 = alloca { { { ptr, ptr }, i64 }, i64 }, align 8
  %31 = alloca { ptr, i64 }, align 8
  %32 = alloca { { i64, ptr }, i64 }, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  store ptr %1, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  store i64 %2, ptr %34, align 8
  store i64 %2, ptr %19, align 8
  %35 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he63d558755053c90E"(i64 %2, i1 zeroext false)
          to label %43 unwind label %37

36:                                               ; preds = %118, %37
  br i1 false, label %128, label %122

37:                                               ; preds = %3
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  %41 = getelementptr inbounds { ptr, i32 }, ptr %18, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i32 }, ptr %18, i32 0, i32 1
  store i32 %40, ptr %42, align 8
  br label %36

43:                                               ; preds = %3
  %44 = extractvalue { i64, ptr } %35, 0
  %45 = extractvalue { i64, ptr } %35, 1
  %46 = getelementptr inbounds { i64, ptr }, ptr %32, i32 0, i32 0
  store i64 %44, ptr %46, align 8
  %47 = getelementptr inbounds { i64, ptr }, ptr %32, i32 0, i32 1
  store ptr %45, ptr %47, align 8
  %48 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %32, i32 0, i32 1
  store i64 0, ptr %48, align 8
  store ptr %32, ptr %31, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  store i64 0, ptr %49, align 8
  %50 = load ptr, ptr %31, align 8, !nonnull !5, !align !6, !noundef !5
  %51 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h9a6d62d35ec35ae9E"(ptr align 8 %50)
          to label %59 unwind label %53

52:                                               ; preds = %53
  br i1 true, label %119, label %118

53:                                               ; preds = %114, %112, %86, %43
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = extractvalue { ptr, i32 } %54, 1
  %57 = getelementptr inbounds { ptr, i32 }, ptr %18, i32 0, i32 0
  store ptr %55, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, i32 }, ptr %18, i32 0, i32 1
  store i32 %56, ptr %58, align 8
  br label %52

59:                                               ; preds = %43
  %60 = extractvalue { ptr, i64 } %51, 0
  %61 = extractvalue { ptr, i64 } %51, 1
  %62 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %60, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %61, ptr %63, align 8
  store ptr %1, ptr %16, align 8
  br i1 false, label %66, label %64

64:                                               ; preds = %59
  store i64 %2, ptr %15, align 8
  %65 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %1, i64 %2
  store ptr %65, ptr %24, align 8
  br label %68

66:                                               ; preds = %59
  store i64 %2, ptr %14, align 8
  %67 = inttoptr i64 %2 to ptr
  store ptr %67, ptr %24, align 8
  br label %68

68:                                               ; preds = %66, %64
  store ptr %1, ptr %13, align 8
  store ptr %1, ptr %23, align 8
  %69 = load ptr, ptr %24, align 8, !noundef !5
  %70 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  store ptr %70, ptr %28, align 8
  %71 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 1
  store ptr %69, ptr %71, align 8
  %72 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !nonnull !5, !noundef !5
  %74 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !noundef !5
  %76 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 0
  store ptr %73, ptr %76, align 8
  %77 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 1
  store ptr %75, ptr %77, align 8
  %78 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %29, i32 0, i32 1
  store i64 0, ptr %78, align 8
  store i64 %61, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %29, i64 24, i1 false)
  %79 = getelementptr inbounds { { { ptr, ptr }, i64 }, i64 }, ptr %30, i32 0, i32 1
  store i64 %61, ptr %79, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %30, i64 32, i1 false)
  br label %80

80:                                               ; preds = %116, %68
  store ptr %27, ptr %11, align 8
  %81 = getelementptr inbounds { { { ptr, ptr }, i64 }, i64 }, ptr %27, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !noundef !5
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 1
  store ptr null, ptr %85, align 8
  br label %92

86:                                               ; preds = %80
  %87 = getelementptr inbounds { { { ptr, ptr }, i64 }, i64 }, ptr %27, i32 0, i32 1
  %88 = getelementptr inbounds { { { ptr, ptr }, i64 }, i64 }, ptr %27, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !noundef !5
  %90 = sub i64 %89, 1
  store i64 %90, ptr %87, align 8
  %91 = invoke { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd68d77059f6a3ccaE"(ptr align 8 %27)
          to label %99 unwind label %53

92:                                               ; preds = %99, %84
  %93 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !noundef !5
  %95 = ptrtoint ptr %94 to i64
  %96 = icmp eq i64 %95, 0
  %97 = select i1 %96, i64 0, i64 1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %100, label %105

99:                                               ; preds = %86
  store { i64, ptr } %91, ptr %26, align 8
  br label %92

100:                                              ; preds = %92
  %101 = load ptr, ptr %31, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %101, ptr %10, align 8
  %102 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  %103 = load i64, ptr %102, align 8, !noundef !5
  store i64 %103, ptr %9, align 8
  store ptr %32, ptr %8, align 8
  store i64 %2, ptr %7, align 8
  %104 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %32, i32 0, i32 1
  store i64 %2, ptr %104, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %32, i64 24, i1 false)
  ret void

105:                                              ; preds = %92
  %106 = load i64, ptr %26, align 8, !noundef !5
  store i64 %106, ptr %6, align 8
  %107 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %108, ptr %5, align 8
  %109 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  store i64 %106, ptr %109, align 8
  %110 = icmp ult i64 %106, %61
  %111 = call i1 @llvm.expect.i1(i1 %110, i1 true)
  br i1 %111, label %112, label %114

112:                                              ; preds = %105
  %113 = getelementptr inbounds [0 x { [4 x i64] }], ptr %60, i64 0, i64 %106
  store ptr %113, ptr %4, align 8
  invoke void @_ZN4core5clone5Clone5clone17h85998d6fad2632ccE(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %25, ptr align 8 %108)
          to label %116 unwind label %53

114:                                              ; preds = %105
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %106, i64 %61, ptr align 8 @anon.c91ec6b181086b87dd7799f645c797db.13) #10
          to label %115 unwind label %53

115:                                              ; preds = %114
  unreachable

116:                                              ; preds = %112
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %25, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %113, ptr align 8 %22, i64 32, i1 false)
  br label %80

117:                                              ; No predecessors!
  unreachable

118:                                              ; preds = %119, %52
  invoke void @"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hcea53c085f5e25a8E"(ptr align 8 %32) #11
          to label %36 unwind label %120

119:                                              ; preds = %52
  invoke void @"_ZN4core3ptr195drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$C$alloc..alloc..Global$GT$$GT$17hb43493c22b2c4976E"(ptr align 8 %31) #11
          to label %118 unwind label %120

120:                                              ; preds = %119, %118
  %121 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

122:                                              ; preds = %128, %36
  %123 = load ptr, ptr %18, align 8, !noundef !5
  %124 = getelementptr inbounds { ptr, i32 }, ptr %18, i32 0, i32 1
  %125 = load i32, ptr %124, align 8, !noundef !5
  %126 = insertvalue { ptr, i32 } poison, ptr %123, 0
  %127 = insertvalue { ptr, i32 } %126, i32 %125, 1
  resume { ptr, i32 } %127

128:                                              ; preds = %36
  br label %122
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd6ec2df717af1684E"(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca { ptr, i32 }, align 8
  %19 = alloca i64, align 8
  %20 = alloca { ptr, i64 }, align 8
  %21 = alloca { { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } } }, align 8
  %22 = alloca { [6 x i64] }, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %26 = alloca { i64, ptr }, align 8
  %27 = alloca { { { ptr, ptr }, i64 }, i64 }, align 8
  %28 = alloca { ptr, ptr }, align 8
  %29 = alloca { { ptr, ptr }, i64 }, align 8
  %30 = alloca { { { ptr, ptr }, i64 }, i64 }, align 8
  %31 = alloca { ptr, i64 }, align 8
  %32 = alloca { { i64, ptr }, i64 }, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  store ptr %1, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  store i64 %2, ptr %34, align 8
  store i64 %2, ptr %19, align 8
  %35 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5e69d30a95947026E"(i64 %2, i1 zeroext false)
          to label %43 unwind label %37

36:                                               ; preds = %118, %37
  br i1 false, label %128, label %122

37:                                               ; preds = %3
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  %41 = getelementptr inbounds { ptr, i32 }, ptr %18, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i32 }, ptr %18, i32 0, i32 1
  store i32 %40, ptr %42, align 8
  br label %36

43:                                               ; preds = %3
  %44 = extractvalue { i64, ptr } %35, 0
  %45 = extractvalue { i64, ptr } %35, 1
  %46 = getelementptr inbounds { i64, ptr }, ptr %32, i32 0, i32 0
  store i64 %44, ptr %46, align 8
  %47 = getelementptr inbounds { i64, ptr }, ptr %32, i32 0, i32 1
  store ptr %45, ptr %47, align 8
  %48 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %32, i32 0, i32 1
  store i64 0, ptr %48, align 8
  store ptr %32, ptr %31, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  store i64 0, ptr %49, align 8
  %50 = load ptr, ptr %31, align 8, !nonnull !5, !align !6, !noundef !5
  %51 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h52fc7220771fb160E"(ptr align 8 %50)
          to label %59 unwind label %53

52:                                               ; preds = %53
  br i1 true, label %119, label %118

53:                                               ; preds = %114, %112, %86, %43
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = extractvalue { ptr, i32 } %54, 1
  %57 = getelementptr inbounds { ptr, i32 }, ptr %18, i32 0, i32 0
  store ptr %55, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, i32 }, ptr %18, i32 0, i32 1
  store i32 %56, ptr %58, align 8
  br label %52

59:                                               ; preds = %43
  %60 = extractvalue { ptr, i64 } %51, 0
  %61 = extractvalue { ptr, i64 } %51, 1
  %62 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %60, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %61, ptr %63, align 8
  store ptr %1, ptr %16, align 8
  br i1 false, label %66, label %64

64:                                               ; preds = %59
  store i64 %2, ptr %15, align 8
  %65 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %1, i64 %2
  store ptr %65, ptr %24, align 8
  br label %68

66:                                               ; preds = %59
  store i64 %2, ptr %14, align 8
  %67 = inttoptr i64 %2 to ptr
  store ptr %67, ptr %24, align 8
  br label %68

68:                                               ; preds = %66, %64
  store ptr %1, ptr %13, align 8
  store ptr %1, ptr %23, align 8
  %69 = load ptr, ptr %24, align 8, !noundef !5
  %70 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  store ptr %70, ptr %28, align 8
  %71 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 1
  store ptr %69, ptr %71, align 8
  %72 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !nonnull !5, !noundef !5
  %74 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !noundef !5
  %76 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 0
  store ptr %73, ptr %76, align 8
  %77 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 1
  store ptr %75, ptr %77, align 8
  %78 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %29, i32 0, i32 1
  store i64 0, ptr %78, align 8
  store i64 %61, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %29, i64 24, i1 false)
  %79 = getelementptr inbounds { { { ptr, ptr }, i64 }, i64 }, ptr %30, i32 0, i32 1
  store i64 %61, ptr %79, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %30, i64 32, i1 false)
  br label %80

80:                                               ; preds = %116, %68
  store ptr %27, ptr %11, align 8
  %81 = getelementptr inbounds { { { ptr, ptr }, i64 }, i64 }, ptr %27, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !noundef !5
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 1
  store ptr null, ptr %85, align 8
  br label %92

86:                                               ; preds = %80
  %87 = getelementptr inbounds { { { ptr, ptr }, i64 }, i64 }, ptr %27, i32 0, i32 1
  %88 = getelementptr inbounds { { { ptr, ptr }, i64 }, i64 }, ptr %27, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !noundef !5
  %90 = sub i64 %89, 1
  store i64 %90, ptr %87, align 8
  %91 = invoke { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca829bb99b076220E"(ptr align 8 %27)
          to label %99 unwind label %53

92:                                               ; preds = %99, %84
  %93 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !noundef !5
  %95 = ptrtoint ptr %94 to i64
  %96 = icmp eq i64 %95, 0
  %97 = select i1 %96, i64 0, i64 1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %100, label %105

99:                                               ; preds = %86
  store { i64, ptr } %91, ptr %26, align 8
  br label %92

100:                                              ; preds = %92
  %101 = load ptr, ptr %31, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %101, ptr %10, align 8
  %102 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  %103 = load i64, ptr %102, align 8, !noundef !5
  store i64 %103, ptr %9, align 8
  store ptr %32, ptr %8, align 8
  store i64 %2, ptr %7, align 8
  %104 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %32, i32 0, i32 1
  store i64 %2, ptr %104, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %32, i64 24, i1 false)
  ret void

105:                                              ; preds = %92
  %106 = load i64, ptr %26, align 8, !noundef !5
  store i64 %106, ptr %6, align 8
  %107 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %108, ptr %5, align 8
  %109 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  store i64 %106, ptr %109, align 8
  %110 = icmp ult i64 %106, %61
  %111 = call i1 @llvm.expect.i1(i1 %110, i1 true)
  br i1 %111, label %112, label %114

112:                                              ; preds = %105
  %113 = getelementptr inbounds [0 x { [6 x i64] }], ptr %60, i64 0, i64 %106
  store ptr %113, ptr %4, align 8
  invoke void @_ZN4core5clone5Clone5clone17h4c600604cbe639eeE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %25, ptr align 8 %108)
          to label %116 unwind label %53

114:                                              ; preds = %105
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %106, i64 %61, ptr align 8 @anon.c91ec6b181086b87dd7799f645c797db.13) #10
          to label %115 unwind label %53

115:                                              ; preds = %114
  unreachable

116:                                              ; preds = %112
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %25, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %113, ptr align 8 %22, i64 48, i1 false)
  br label %80

117:                                              ; No predecessors!
  unreachable

118:                                              ; preds = %119, %52
  invoke void @"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h8cfbe62d00cb9d81E"(ptr align 8 %32) #11
          to label %36 unwind label %120

119:                                              ; preds = %52
  invoke void @"_ZN4core3ptr276drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$C$alloc..alloc..Global$GT$$GT$17h624f6b881d128eb6E"(ptr align 8 %31) #11
          to label %118 unwind label %120

120:                                              ; preds = %119, %118
  %121 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

122:                                              ; preds = %128, %36
  %123 = load ptr, ptr %18, align 8, !noundef !5
  %124 = getelementptr inbounds { ptr, i32 }, ptr %18, i32 0, i32 1
  %125 = load i32, ptr %124, align 8, !noundef !5
  %126 = insertvalue { ptr, i32 } poison, ptr %123, 0
  %127 = insertvalue { ptr, i32 } %126, i32 %125, 1
  resume { ptr, i32 } %127

128:                                              ; preds = %36
  br label %122
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h502b589eb8301ee6E"(ptr align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %9, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %15, align 8
  store ptr %1, ptr %7, align 8
  br i1 false, label %18, label %16

16:                                               ; preds = %3
  store i64 %2, ptr %6, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %1, i64 %2
  store ptr %17, ptr %11, align 8
  br label %20

18:                                               ; preds = %3
  store i64 %2, ptr %5, align 8
  %19 = inttoptr i64 %2 to ptr
  store ptr %19, ptr %11, align 8
  br label %20

20:                                               ; preds = %18, %16
  store ptr %1, ptr %4, align 8
  store ptr %1, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8, !noundef !5
  %22 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %22, ptr %13, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  store ptr %0, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  %25 = call zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h6b06c59570c3180fE"(ptr align 8 %13, ptr align 8 %24)
  ret i1 %25
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17heeb039cb368d882cE"(ptr align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %9, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %15, align 8
  store ptr %1, ptr %7, align 8
  br i1 false, label %18, label %16

16:                                               ; preds = %3
  store i64 %2, ptr %6, align 8
  %17 = getelementptr inbounds ptr, ptr %1, i64 %2
  store ptr %17, ptr %11, align 8
  br label %20

18:                                               ; preds = %3
  store i64 %2, ptr %5, align 8
  %19 = inttoptr i64 %2 to ptr
  store ptr %19, ptr %11, align 8
  br label %20

20:                                               ; preds = %18, %16
  store ptr %1, ptr %4, align 8
  store ptr %1, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8, !noundef !5
  %22 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %22, ptr %13, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  store ptr %0, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  %25 = call zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hbbbb0cc119bd3e45E"(ptr align 8 %13, ptr align 8 %24)
  ret i1 %25
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN54_$LT$$LP$V$C$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5225b643b4994f6fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i64, ptr, i8, i8, [6 x i8] }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN4core3fmt9Formatter11debug_tuple17hdafdf15840d214fbE(ptr sret({ i64, ptr, i8, i8, [6 x i8] }) align 8 %8, ptr align 8 %1, ptr align 1 @anon.c91ec6b181086b87dd7799f645c797db.10, i64 0)
  store ptr %0, ptr %7, align 8
  %9 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 2
  store ptr %10, ptr %5, align 8
  %11 = call align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h93f7018964b8f2e6E(ptr align 8 %8, ptr align 1 %7, ptr align 8 @anon.c91ec6b181086b87dd7799f645c797db.4)
  %12 = call align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h93f7018964b8f2e6E(ptr align 8 %8, ptr align 1 %6, ptr align 8 @anon.c91ec6b181086b87dd7799f645c797db.14)
  %13 = call align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h93f7018964b8f2e6E(ptr align 8 %8, ptr align 1 %5, ptr align 8 @anon.c91ec6b181086b87dd7799f645c797db.15)
  %14 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17hb754cbe52e06c43eE(ptr align 8 %8)
  ret i1 %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17h1ea692ca1457c864E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %0, align 8, !noundef !5
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %20
  ]

12:                                               ; preds = %20, %2
  store i8 0, ptr %7, align 1
  br label %26

13:                                               ; preds = %2
  %14 = load ptr, ptr %1, align 8, !noundef !5
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  %18 = icmp eq i64 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %7, align 1
  br label %26

20:                                               ; preds = %2
  %21 = load ptr, ptr %1, align 8, !noundef !5
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %29, label %12

26:                                               ; preds = %29, %13, %12
  %27 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %28 = trunc i8 %27 to i1
  ret i1 %28

29:                                               ; preds = %20
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %30 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17he0a1592cd57a32d4E"(ptr align 8 %0, ptr align 8 %1)
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %7, align 1
  br label %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5alloc5slice11stable_sort17h37d7156ea7873499E(ptr align 8 %0, i64 %1, ptr align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  br i1 false, label %10, label %9

9:                                                ; preds = %3
  invoke void @_ZN4core5slice4sort10merge_sort17h0fbd1a7e8c5997d2E(ptr align 8 %0, i64 %1, ptr align 8 %6)
          to label %23 unwind label %17

10:                                               ; preds = %3
  br label %24

11:                                               ; preds = %17
  %12 = load ptr, ptr %4, align 8, !noundef !5
  %13 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !noundef !5
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %11

23:                                               ; preds = %9
  br label %24

24:                                               ; preds = %23, %10
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5alloc5slice11stable_sort17h409502e0ffa9a0a2E(ptr align 8 %0, i64 %1, ptr align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  br i1 false, label %10, label %9

9:                                                ; preds = %3
  invoke void @_ZN4core5slice4sort10merge_sort17h67eeabb12e5d5879E(ptr align 8 %0, i64 %1, ptr align 8 %6)
          to label %23 unwind label %17

10:                                               ; preds = %3
  br label %24

11:                                               ; preds = %17
  %12 = load ptr, ptr %4, align 8, !noundef !5
  %13 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !noundef !5
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %11

23:                                               ; preds = %9
  br label %24

24:                                               ; preds = %23, %10
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5alloc5slice11stable_sort17h4716ab4116ae6918E(ptr align 8 %0, i64 %1, ptr align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  br i1 false, label %10, label %9

9:                                                ; preds = %3
  invoke void @_ZN4core5slice4sort10merge_sort17h0f41471ba051a1c9E(ptr align 8 %0, i64 %1, ptr align 8 %6)
          to label %23 unwind label %17

10:                                               ; preds = %3
  br label %24

11:                                               ; preds = %17
  %12 = load ptr, ptr %4, align 8, !noundef !5
  %13 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !noundef !5
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %11

23:                                               ; preds = %9
  br label %24

24:                                               ; preds = %23, %10
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5alloc5slice11stable_sort17h62b9df86799471bfE(ptr align 8 %0, i64 %1, ptr align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  br i1 false, label %10, label %9

9:                                                ; preds = %3
  invoke void @_ZN4core5slice4sort10merge_sort17h148d6ed84f9a5560E(ptr align 8 %0, i64 %1, ptr align 8 %6)
          to label %23 unwind label %17

10:                                               ; preds = %3
  br label %24

11:                                               ; preds = %17
  %12 = load ptr, ptr %4, align 8, !noundef !5
  %13 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !noundef !5
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %11

23:                                               ; preds = %9
  br label %24

24:                                               ; preds = %23, %10
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5alloc5slice11stable_sort17he6ca985f79321681E(ptr align 8 %0, i64 %1, ptr align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  br i1 false, label %10, label %9

9:                                                ; preds = %3
  invoke void @_ZN4core5slice4sort10merge_sort17h24156900714a11eaE(ptr align 8 %0, i64 %1, ptr align 8 %6)
          to label %23 unwind label %17

10:                                               ; preds = %3
  br label %24

11:                                               ; preds = %17
  %12 = load ptr, ptr %4, align 8, !noundef !5
  %13 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !noundef !5
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %11

23:                                               ; preds = %9
  br label %24

24:                                               ; preds = %23, %10
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5alloc5slice11stable_sort17he829b4bda10290b7E(ptr align 8 %0, i64 %1, ptr align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  br i1 false, label %10, label %9

9:                                                ; preds = %3
  invoke void @_ZN4core5slice4sort10merge_sort17he705f2f00ce9d6c3E(ptr align 8 %0, i64 %1, ptr align 8 %6)
          to label %23 unwind label %17

10:                                               ; preds = %3
  br label %24

11:                                               ; preds = %17
  %12 = load ptr, ptr %4, align 8, !noundef !5
  %13 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !noundef !5
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %11

23:                                               ; preds = %9
  br label %24

24:                                               ; preds = %23, %10
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5alloc5slice11stable_sort17hfab4181515566a89E(ptr align 8 %0, i64 %1, ptr align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  br i1 false, label %10, label %9

9:                                                ; preds = %3
  invoke void @_ZN4core5slice4sort10merge_sort17hd9dc680913a2a263E(ptr align 8 %0, i64 %1, ptr align 8 %6)
          to label %23 unwind label %17

10:                                               ; preds = %3
  br label %24

11:                                               ; preds = %17
  %12 = load ptr, ptr %4, align 8, !noundef !5
  %13 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !noundef !5
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %11

23:                                               ; preds = %9
  br label %24

24:                                               ; preds = %23, %10
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h018c6bbd7055648dE"(ptr align 1 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %17, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %16, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %15, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %14, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %13, align 8
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %8, align 8
  store i64 8, ptr %7, align 8
  %18 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h1b1bb36907164da6E(i64 40, i64 8, i64 %1)
  store { i64, i64 } %18, ptr %11, align 8
  %19 = load i64, ptr %11, align 8, !range !11, !noundef !5
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 1, i64 0
  %22 = icmp eq i64 %21, 0
  call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !12, !noundef !5
  %25 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %24, ptr %27, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %26, ptr %28, align 8
  %29 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %29, ptr %6, align 1
  store ptr %12, ptr %5, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !5
  store ptr %12, ptr %4, align 8
  %32 = load i64, ptr %12, align 8, !range !12, !noundef !5
  store i64 %32, ptr %3, align 8
  store i64 %32, ptr %10, align 8
  %33 = load i64, ptr %10, align 8, !range !12, !noundef !5
  %34 = icmp uge i64 %33, 1
  %35 = icmp ule i64 %33, -9223372036854775808
  %36 = and i1 %34, %35
  call void @llvm.assume(i1 %36)
  %37 = call ptr @__rust_alloc(i64 %31, i64 %33) #13
  ret ptr %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h0dcf07f090d701bfE"(ptr align 1 %0, ptr %1, i64 %2) unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 8, ptr %16, align 8
  store i64 8, ptr %15, align 8
  store i64 8, ptr %14, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  %17 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h1b1bb36907164da6E(i64 16, i64 8, i64 %2)
  store { i64, i64 } %17, ptr %12, align 8
  %18 = load i64, ptr %12, align 8, !range !11, !noundef !5
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 1, i64 0
  %21 = icmp eq i64 %20, 0
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !12, !noundef !5
  %24 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  %26 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  store i64 %23, ptr %26, align 8
  %27 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %25, ptr %27, align 8
  store ptr %13, ptr %6, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  store ptr %13, ptr %5, align 8
  %30 = load i64, ptr %13, align 8, !range !12, !noundef !5
  store i64 %30, ptr %4, align 8
  store i64 %30, ptr %11, align 8
  %31 = load i64, ptr %11, align 8, !range !12, !noundef !5
  %32 = icmp uge i64 %31, 1
  %33 = icmp ule i64 %31, -9223372036854775808
  %34 = and i1 %32, %33
  call void @llvm.assume(i1 %34)
  call void @__rust_dealloc(ptr %1, i64 %29, i64 %31) #13
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h13357e771586bcfeE"(ptr align 1 %0, ptr %1, i64 %2) unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %9, align 8
  store ptr %1, ptr %8, align 8
  store i64 8, ptr %7, align 8
  %15 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h1b1bb36907164da6E(i64 32, i64 8, i64 %2)
  store { i64, i64 } %15, ptr %13, align 8
  %16 = load i64, ptr %13, align 8, !range !11, !noundef !5
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 1, i64 0
  %19 = icmp eq i64 %18, 0
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !range !12, !noundef !5
  %22 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  store i64 %21, ptr %24, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %23, ptr %25, align 8
  store ptr %14, ptr %6, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !5
  store ptr %14, ptr %5, align 8
  %28 = load i64, ptr %14, align 8, !range !12, !noundef !5
  store i64 %28, ptr %4, align 8
  store i64 %28, ptr %12, align 8
  %29 = load i64, ptr %12, align 8, !range !12, !noundef !5
  %30 = icmp uge i64 %29, 1
  %31 = icmp ule i64 %29, -9223372036854775808
  %32 = and i1 %30, %31
  call void @llvm.assume(i1 %32)
  call void @__rust_dealloc(ptr %1, i64 %27, i64 %29) #13
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h13feb8c7f7a422aaE"(ptr align 1 %0, ptr %1, i64 %2) unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %9, align 8
  store ptr %1, ptr %8, align 8
  store i64 8, ptr %7, align 8
  %15 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h1b1bb36907164da6E(i64 32, i64 8, i64 %2)
  store { i64, i64 } %15, ptr %13, align 8
  %16 = load i64, ptr %13, align 8, !range !11, !noundef !5
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 1, i64 0
  %19 = icmp eq i64 %18, 0
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !range !12, !noundef !5
  %22 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  store i64 %21, ptr %24, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %23, ptr %25, align 8
  store ptr %14, ptr %6, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !5
  store ptr %14, ptr %5, align 8
  %28 = load i64, ptr %14, align 8, !range !12, !noundef !5
  store i64 %28, ptr %4, align 8
  store i64 %28, ptr %12, align 8
  %29 = load i64, ptr %12, align 8, !range !12, !noundef !5
  %30 = icmp uge i64 %29, 1
  %31 = icmp ule i64 %29, -9223372036854775808
  %32 = and i1 %30, %31
  call void @llvm.assume(i1 %32)
  call void @__rust_dealloc(ptr %1, i64 %27, i64 %29) #13
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h1f553066442d9e0aE"(ptr align 1 %0, ptr %1, i64 %2) unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %9, align 8
  store ptr %1, ptr %8, align 8
  store i64 8, ptr %7, align 8
  %15 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h1b1bb36907164da6E(i64 32, i64 8, i64 %2)
  store { i64, i64 } %15, ptr %13, align 8
  %16 = load i64, ptr %13, align 8, !range !11, !noundef !5
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 1, i64 0
  %19 = icmp eq i64 %18, 0
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !range !12, !noundef !5
  %22 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  store i64 %21, ptr %24, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %23, ptr %25, align 8
  store ptr %14, ptr %6, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !5
  store ptr %14, ptr %5, align 8
  %28 = load i64, ptr %14, align 8, !range !12, !noundef !5
  store i64 %28, ptr %4, align 8
  store i64 %28, ptr %12, align 8
  %29 = load i64, ptr %12, align 8, !range !12, !noundef !5
  %30 = icmp uge i64 %29, 1
  %31 = icmp ule i64 %29, -9223372036854775808
  %32 = and i1 %30, %31
  call void @llvm.assume(i1 %32)
  call void @__rust_dealloc(ptr %1, i64 %27, i64 %29) #13
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h272731b8f2130084E"(ptr align 1 %0, ptr %1, i64 %2) unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 8, ptr %16, align 8
  store i64 8, ptr %15, align 8
  store i64 8, ptr %14, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  %17 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h1b1bb36907164da6E(i64 16, i64 8, i64 %2)
  store { i64, i64 } %17, ptr %12, align 8
  %18 = load i64, ptr %12, align 8, !range !11, !noundef !5
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 1, i64 0
  %21 = icmp eq i64 %20, 0
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !12, !noundef !5
  %24 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  %26 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  store i64 %23, ptr %26, align 8
  %27 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %25, ptr %27, align 8
  store ptr %13, ptr %6, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  store ptr %13, ptr %5, align 8
  %30 = load i64, ptr %13, align 8, !range !12, !noundef !5
  store i64 %30, ptr %4, align 8
  store i64 %30, ptr %11, align 8
  %31 = load i64, ptr %11, align 8, !range !12, !noundef !5
  %32 = icmp uge i64 %31, 1
  %33 = icmp ule i64 %31, -9223372036854775808
  %34 = and i1 %32, %33
  call void @llvm.assume(i1 %34)
  call void @__rust_dealloc(ptr %1, i64 %29, i64 %31) #13
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h348264fae29dc7daE"(ptr align 1 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i64 8, ptr %19, align 8
  store i64 8, ptr %18, align 8
  store i64 8, ptr %17, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %16, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %15, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %14, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %13, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %12, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %7, align 8
  %20 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h1b1bb36907164da6E(i64 16, i64 8, i64 %1)
  store { i64, i64 } %20, ptr %10, align 8
  %21 = load i64, ptr %10, align 8, !range !11, !noundef !5
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 1, i64 0
  %24 = icmp eq i64 %23, 0
  call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !range !12, !noundef !5
  %27 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !5
  %29 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %26, ptr %29, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %28, ptr %30, align 8
  %31 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %31, ptr %6, align 1
  store ptr %11, ptr %5, align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !5
  store ptr %11, ptr %4, align 8
  %34 = load i64, ptr %11, align 8, !range !12, !noundef !5
  store i64 %34, ptr %3, align 8
  store i64 %34, ptr %9, align 8
  %35 = load i64, ptr %9, align 8, !range !12, !noundef !5
  %36 = icmp uge i64 %35, 1
  %37 = icmp ule i64 %35, -9223372036854775808
  %38 = and i1 %36, %37
  call void @llvm.assume(i1 %38)
  %39 = call ptr @__rust_alloc(i64 %33, i64 %35) #13
  ret ptr %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h34ca95c307188fa1E"(ptr align 1 %0, ptr %1, i64 %2) unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 8, ptr %16, align 8
  store i64 8, ptr %15, align 8
  store i64 8, ptr %14, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  %17 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h1b1bb36907164da6E(i64 16, i64 8, i64 %2)
  store { i64, i64 } %17, ptr %12, align 8
  %18 = load i64, ptr %12, align 8, !range !11, !noundef !5
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 1, i64 0
  %21 = icmp eq i64 %20, 0
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !12, !noundef !5
  %24 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  %26 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  store i64 %23, ptr %26, align 8
  %27 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %25, ptr %27, align 8
  store ptr %13, ptr %6, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  store ptr %13, ptr %5, align 8
  %30 = load i64, ptr %13, align 8, !range !12, !noundef !5
  store i64 %30, ptr %4, align 8
  store i64 %30, ptr %11, align 8
  %31 = load i64, ptr %11, align 8, !range !12, !noundef !5
  %32 = icmp uge i64 %31, 1
  %33 = icmp ule i64 %31, -9223372036854775808
  %34 = and i1 %32, %33
  call void @llvm.assume(i1 %34)
  call void @__rust_dealloc(ptr %1, i64 %29, i64 %31) #13
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h463b971af74365e9E"(ptr align 1 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i64 8, ptr %19, align 8
  store i64 8, ptr %18, align 8
  store i64 8, ptr %17, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %16, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %15, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %14, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %13, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %12, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %7, align 8
  %20 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h1b1bb36907164da6E(i64 16, i64 8, i64 %1)
  store { i64, i64 } %20, ptr %10, align 8
  %21 = load i64, ptr %10, align 8, !range !11, !noundef !5
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 1, i64 0
  %24 = icmp eq i64 %23, 0
  call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !range !12, !noundef !5
  %27 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !5
  %29 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %26, ptr %29, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %28, ptr %30, align 8
  %31 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %31, ptr %6, align 1
  store ptr %11, ptr %5, align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !5
  store ptr %11, ptr %4, align 8
  %34 = load i64, ptr %11, align 8, !range !12, !noundef !5
  store i64 %34, ptr %3, align 8
  store i64 %34, ptr %9, align 8
  %35 = load i64, ptr %9, align 8, !range !12, !noundef !5
  %36 = icmp uge i64 %35, 1
  %37 = icmp ule i64 %35, -9223372036854775808
  %38 = and i1 %36, %37
  call void @llvm.assume(i1 %38)
  %39 = call ptr @__rust_alloc(i64 %33, i64 %35) #13
  ret ptr %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h55bd9264d4d739aaE"(ptr align 1 %0, ptr %1, i64 %2) unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %9, align 8
  store ptr %1, ptr %8, align 8
  store i64 8, ptr %7, align 8
  %15 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h1b1bb36907164da6E(i64 40, i64 8, i64 %2)
  store { i64, i64 } %15, ptr %13, align 8
  %16 = load i64, ptr %13, align 8, !range !11, !noundef !5
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 1, i64 0
  %19 = icmp eq i64 %18, 0
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !range !12, !noundef !5
  %22 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  store i64 %21, ptr %24, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %23, ptr %25, align 8
  store ptr %14, ptr %6, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !5
  store ptr %14, ptr %5, align 8
  %28 = load i64, ptr %14, align 8, !range !12, !noundef !5
  store i64 %28, ptr %4, align 8
  store i64 %28, ptr %12, align 8
  %29 = load i64, ptr %12, align 8, !range !12, !noundef !5
  %30 = icmp uge i64 %29, 1
  %31 = icmp ule i64 %29, -9223372036854775808
  %32 = and i1 %30, %31
  call void @llvm.assume(i1 %32)
  call void @__rust_dealloc(ptr %1, i64 %27, i64 %29) #13
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h5a79ce684b804a93E"(ptr align 1 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i64 8, ptr %19, align 8
  store i64 8, ptr %18, align 8
  store i64 8, ptr %17, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %16, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %15, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %14, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %13, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %12, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %7, align 8
  %20 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h1b1bb36907164da6E(i64 16, i64 8, i64 %1)
  store { i64, i64 } %20, ptr %10, align 8
  %21 = load i64, ptr %10, align 8, !range !11, !noundef !5
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 1, i64 0
  %24 = icmp eq i64 %23, 0
  call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !range !12, !noundef !5
  %27 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !5
  %29 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %26, ptr %29, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %28, ptr %30, align 8
  %31 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %31, ptr %6, align 1
  store ptr %11, ptr %5, align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !5
  store ptr %11, ptr %4, align 8
  %34 = load i64, ptr %11, align 8, !range !12, !noundef !5
  store i64 %34, ptr %3, align 8
  store i64 %34, ptr %9, align 8
  %35 = load i64, ptr %9, align 8, !range !12, !noundef !5
  %36 = icmp uge i64 %35, 1
  %37 = icmp ule i64 %35, -9223372036854775808
  %38 = and i1 %36, %37
  call void @llvm.assume(i1 %38)
  %39 = call ptr @__rust_alloc(i64 %33, i64 %35) #13
  ret ptr %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h62631453a9156ad8E"(ptr align 1 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i64 8, ptr %19, align 8
  store i64 8, ptr %18, align 8
  store i64 8, ptr %17, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %16, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %15, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %14, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %13, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %12, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %7, align 8
  %20 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h1b1bb36907164da6E(i64 16, i64 8, i64 %1)
  store { i64, i64 } %20, ptr %10, align 8
  %21 = load i64, ptr %10, align 8, !range !11, !noundef !5
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 1, i64 0
  %24 = icmp eq i64 %23, 0
  call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !range !12, !noundef !5
  %27 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !5
  %29 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %26, ptr %29, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %28, ptr %30, align 8
  %31 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %31, ptr %6, align 1
  store ptr %11, ptr %5, align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !5
  store ptr %11, ptr %4, align 8
  %34 = load i64, ptr %11, align 8, !range !12, !noundef !5
  store i64 %34, ptr %3, align 8
  store i64 %34, ptr %9, align 8
  %35 = load i64, ptr %9, align 8, !range !12, !noundef !5
  %36 = icmp uge i64 %35, 1
  %37 = icmp ule i64 %35, -9223372036854775808
  %38 = and i1 %36, %37
  call void @llvm.assume(i1 %38)
  %39 = call ptr @__rust_alloc(i64 %33, i64 %35) #13
  ret ptr %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h640a7046891b5bd3E"(ptr align 1 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %17, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %16, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %15, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %14, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %13, align 8
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %8, align 8
  store i64 8, ptr %7, align 8
  %18 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h1b1bb36907164da6E(i64 40, i64 8, i64 %1)
  store { i64, i64 } %18, ptr %11, align 8
  %19 = load i64, ptr %11, align 8, !range !11, !noundef !5
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 1, i64 0
  %22 = icmp eq i64 %21, 0
  call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !12, !noundef !5
  %25 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %24, ptr %27, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %26, ptr %28, align 8
  %29 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %29, ptr %6, align 1
  store ptr %12, ptr %5, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !5
  store ptr %12, ptr %4, align 8
  %32 = load i64, ptr %12, align 8, !range !12, !noundef !5
  store i64 %32, ptr %3, align 8
  store i64 %32, ptr %10, align 8
  %33 = load i64, ptr %10, align 8, !range !12, !noundef !5
  %34 = icmp uge i64 %33, 1
  %35 = icmp ule i64 %33, -9223372036854775808
  %36 = and i1 %34, %35
  call void @llvm.assume(i1 %36)
  %37 = call ptr @__rust_alloc(i64 %31, i64 %33) #13
  ret ptr %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h6fc1e4f232ace3d3E"(ptr align 1 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %17, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %16, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %15, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %14, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %13, align 8
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %8, align 8
  store i64 8, ptr %7, align 8
  %18 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h1b1bb36907164da6E(i64 32, i64 8, i64 %1)
  store { i64, i64 } %18, ptr %11, align 8
  %19 = load i64, ptr %11, align 8, !range !11, !noundef !5
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 1, i64 0
  %22 = icmp eq i64 %21, 0
  call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !12, !noundef !5
  %25 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %24, ptr %27, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %26, ptr %28, align 8
  %29 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %29, ptr %6, align 1
  store ptr %12, ptr %5, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !5
  store ptr %12, ptr %4, align 8
  %32 = load i64, ptr %12, align 8, !range !12, !noundef !5
  store i64 %32, ptr %3, align 8
  store i64 %32, ptr %10, align 8
  %33 = load i64, ptr %10, align 8, !range !12, !noundef !5
  %34 = icmp uge i64 %33, 1
  %35 = icmp ule i64 %33, -9223372036854775808
  %36 = and i1 %34, %35
  call void @llvm.assume(i1 %36)
  %37 = call ptr @__rust_alloc(i64 %31, i64 %33) #13
  ret ptr %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h71084b32f9c5df2aE"(ptr align 1 %0, ptr %1, i64 %2) unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %9, align 8
  store ptr %1, ptr %8, align 8
  store i64 8, ptr %7, align 8
  %15 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h1b1bb36907164da6E(i64 32, i64 8, i64 %2)
  store { i64, i64 } %15, ptr %13, align 8
  %16 = load i64, ptr %13, align 8, !range !11, !noundef !5
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 1, i64 0
  %19 = icmp eq i64 %18, 0
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !range !12, !noundef !5
  %22 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  store i64 %21, ptr %24, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %23, ptr %25, align 8
  store ptr %14, ptr %6, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !5
  store ptr %14, ptr %5, align 8
  %28 = load i64, ptr %14, align 8, !range !12, !noundef !5
  store i64 %28, ptr %4, align 8
  store i64 %28, ptr %12, align 8
  %29 = load i64, ptr %12, align 8, !range !12, !noundef !5
  %30 = icmp uge i64 %29, 1
  %31 = icmp ule i64 %29, -9223372036854775808
  %32 = and i1 %30, %31
  call void @llvm.assume(i1 %32)
  call void @__rust_dealloc(ptr %1, i64 %27, i64 %29) #13
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h7180afc655a923cfE"(ptr align 1 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i64 8, ptr %19, align 8
  store i64 8, ptr %18, align 8
  store i64 8, ptr %17, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %16, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %15, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %14, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %13, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %12, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %7, align 8
  %20 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h1b1bb36907164da6E(i64 16, i64 8, i64 %1)
  store { i64, i64 } %20, ptr %10, align 8
  %21 = load i64, ptr %10, align 8, !range !11, !noundef !5
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 1, i64 0
  %24 = icmp eq i64 %23, 0
  call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !range !12, !noundef !5
  %27 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !5
  %29 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %26, ptr %29, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %28, ptr %30, align 8
  %31 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %31, ptr %6, align 1
  store ptr %11, ptr %5, align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !5
  store ptr %11, ptr %4, align 8
  %34 = load i64, ptr %11, align 8, !range !12, !noundef !5
  store i64 %34, ptr %3, align 8
  store i64 %34, ptr %9, align 8
  %35 = load i64, ptr %9, align 8, !range !12, !noundef !5
  %36 = icmp uge i64 %35, 1
  %37 = icmp ule i64 %35, -9223372036854775808
  %38 = and i1 %36, %37
  call void @llvm.assume(i1 %38)
  %39 = call ptr @__rust_alloc(i64 %33, i64 %35) #13
  ret ptr %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h75e8b4ab3a9ba11eE"(ptr align 1 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i64 8, ptr %19, align 8
  store i64 8, ptr %18, align 8
  store i64 8, ptr %17, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %16, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %15, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %14, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %13, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %12, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %7, align 8
  %20 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h1b1bb36907164da6E(i64 16, i64 8, i64 %1)
  store { i64, i64 } %20, ptr %10, align 8
  %21 = load i64, ptr %10, align 8, !range !11, !noundef !5
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 1, i64 0
  %24 = icmp eq i64 %23, 0
  call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !range !12, !noundef !5
  %27 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !5
  %29 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %26, ptr %29, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %28, ptr %30, align 8
  %31 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %31, ptr %6, align 1
  store ptr %11, ptr %5, align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !5
  store ptr %11, ptr %4, align 8
  %34 = load i64, ptr %11, align 8, !range !12, !noundef !5
  store i64 %34, ptr %3, align 8
  store i64 %34, ptr %9, align 8
  %35 = load i64, ptr %9, align 8, !range !12, !noundef !5
  %36 = icmp uge i64 %35, 1
  %37 = icmp ule i64 %35, -9223372036854775808
  %38 = and i1 %36, %37
  call void @llvm.assume(i1 %38)
  %39 = call ptr @__rust_alloc(i64 %33, i64 %35) #13
  ret ptr %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h76501d5e87713192E"(ptr align 1 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %17, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %16, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %15, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %14, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %13, align 8
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %8, align 8
  store i64 8, ptr %7, align 8
  %18 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h1b1bb36907164da6E(i64 32, i64 8, i64 %1)
  store { i64, i64 } %18, ptr %11, align 8
  %19 = load i64, ptr %11, align 8, !range !11, !noundef !5
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 1, i64 0
  %22 = icmp eq i64 %21, 0
  call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !12, !noundef !5
  %25 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %24, ptr %27, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %26, ptr %28, align 8
  %29 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %29, ptr %6, align 1
  store ptr %12, ptr %5, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !5
  store ptr %12, ptr %4, align 8
  %32 = load i64, ptr %12, align 8, !range !12, !noundef !5
  store i64 %32, ptr %3, align 8
  store i64 %32, ptr %10, align 8
  %33 = load i64, ptr %10, align 8, !range !12, !noundef !5
  %34 = icmp uge i64 %33, 1
  %35 = icmp ule i64 %33, -9223372036854775808
  %36 = and i1 %34, %35
  call void @llvm.assume(i1 %36)
  %37 = call ptr @__rust_alloc(i64 %31, i64 %33) #13
  ret ptr %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h7c42945b1f81879fE"(ptr align 1 %0, ptr %1, i64 %2) unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 8, ptr %16, align 8
  store i64 8, ptr %15, align 8
  store i64 8, ptr %14, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  %17 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h1b1bb36907164da6E(i64 16, i64 8, i64 %2)
  store { i64, i64 } %17, ptr %12, align 8
  %18 = load i64, ptr %12, align 8, !range !11, !noundef !5
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 1, i64 0
  %21 = icmp eq i64 %20, 0
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !12, !noundef !5
  %24 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  %26 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  store i64 %23, ptr %26, align 8
  %27 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %25, ptr %27, align 8
  store ptr %13, ptr %6, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  store ptr %13, ptr %5, align 8
  %30 = load i64, ptr %13, align 8, !range !12, !noundef !5
  store i64 %30, ptr %4, align 8
  store i64 %30, ptr %11, align 8
  %31 = load i64, ptr %11, align 8, !range !12, !noundef !5
  %32 = icmp uge i64 %31, 1
  %33 = icmp ule i64 %31, -9223372036854775808
  %34 = and i1 %32, %33
  call void @llvm.assume(i1 %34)
  call void @__rust_dealloc(ptr %1, i64 %29, i64 %31) #13
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17ha9ddf9bd09a94d05E"(ptr align 1 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i64 8, ptr %19, align 8
  store i64 8, ptr %18, align 8
  store i64 8, ptr %17, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %16, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %15, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %14, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %13, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %12, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %7, align 8
  %20 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h1b1bb36907164da6E(i64 16, i64 8, i64 %1)
  store { i64, i64 } %20, ptr %10, align 8
  %21 = load i64, ptr %10, align 8, !range !11, !noundef !5
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 1, i64 0
  %24 = icmp eq i64 %23, 0
  call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !range !12, !noundef !5
  %27 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !5
  %29 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %26, ptr %29, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %28, ptr %30, align 8
  %31 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %31, ptr %6, align 1
  store ptr %11, ptr %5, align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !5
  store ptr %11, ptr %4, align 8
  %34 = load i64, ptr %11, align 8, !range !12, !noundef !5
  store i64 %34, ptr %3, align 8
  store i64 %34, ptr %9, align 8
  %35 = load i64, ptr %9, align 8, !range !12, !noundef !5
  %36 = icmp uge i64 %35, 1
  %37 = icmp ule i64 %35, -9223372036854775808
  %38 = and i1 %36, %37
  call void @llvm.assume(i1 %38)
  %39 = call ptr @__rust_alloc(i64 %33, i64 %35) #13
  ret ptr %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hbc4f9139933358e2E"(ptr align 1 %0, ptr %1, i64 %2) unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %9, align 8
  store ptr %1, ptr %8, align 8
  store i64 8, ptr %7, align 8
  %15 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h1b1bb36907164da6E(i64 32, i64 8, i64 %2)
  store { i64, i64 } %15, ptr %13, align 8
  %16 = load i64, ptr %13, align 8, !range !11, !noundef !5
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 1, i64 0
  %19 = icmp eq i64 %18, 0
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !range !12, !noundef !5
  %22 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  store i64 %21, ptr %24, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %23, ptr %25, align 8
  store ptr %14, ptr %6, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !5
  store ptr %14, ptr %5, align 8
  %28 = load i64, ptr %14, align 8, !range !12, !noundef !5
  store i64 %28, ptr %4, align 8
  store i64 %28, ptr %12, align 8
  %29 = load i64, ptr %12, align 8, !range !12, !noundef !5
  %30 = icmp uge i64 %29, 1
  %31 = icmp ule i64 %29, -9223372036854775808
  %32 = and i1 %30, %31
  call void @llvm.assume(i1 %32)
  call void @__rust_dealloc(ptr %1, i64 %27, i64 %29) #13
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hc821d0640807d820E"(ptr align 1 %0, ptr %1, i64 %2) unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 8, ptr %16, align 8
  store i64 8, ptr %15, align 8
  store i64 8, ptr %14, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  %17 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h1b1bb36907164da6E(i64 16, i64 8, i64 %2)
  store { i64, i64 } %17, ptr %12, align 8
  %18 = load i64, ptr %12, align 8, !range !11, !noundef !5
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 1, i64 0
  %21 = icmp eq i64 %20, 0
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !12, !noundef !5
  %24 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  %26 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  store i64 %23, ptr %26, align 8
  %27 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %25, ptr %27, align 8
  store ptr %13, ptr %6, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  store ptr %13, ptr %5, align 8
  %30 = load i64, ptr %13, align 8, !range !12, !noundef !5
  store i64 %30, ptr %4, align 8
  store i64 %30, ptr %11, align 8
  %31 = load i64, ptr %11, align 8, !range !12, !noundef !5
  %32 = icmp uge i64 %31, 1
  %33 = icmp ule i64 %31, -9223372036854775808
  %34 = and i1 %32, %33
  call void @llvm.assume(i1 %34)
  call void @__rust_dealloc(ptr %1, i64 %29, i64 %31) #13
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hd7fec3fa9efce977E"(ptr align 1 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %17, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %16, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %15, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %14, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %13, align 8
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %8, align 8
  store i64 8, ptr %7, align 8
  %18 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h1b1bb36907164da6E(i64 32, i64 8, i64 %1)
  store { i64, i64 } %18, ptr %11, align 8
  %19 = load i64, ptr %11, align 8, !range !11, !noundef !5
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 1, i64 0
  %22 = icmp eq i64 %21, 0
  call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !12, !noundef !5
  %25 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %24, ptr %27, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %26, ptr %28, align 8
  %29 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %29, ptr %6, align 1
  store ptr %12, ptr %5, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !5
  store ptr %12, ptr %4, align 8
  %32 = load i64, ptr %12, align 8, !range !12, !noundef !5
  store i64 %32, ptr %3, align 8
  store i64 %32, ptr %10, align 8
  %33 = load i64, ptr %10, align 8, !range !12, !noundef !5
  %34 = icmp uge i64 %33, 1
  %35 = icmp ule i64 %33, -9223372036854775808
  %36 = and i1 %34, %35
  call void @llvm.assume(i1 %36)
  %37 = call ptr @__rust_alloc(i64 %31, i64 %33) #13
  ret ptr %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hdcdf1ea8cf017850E"(ptr align 1 %0, ptr %1, i64 %2) unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %9, align 8
  store ptr %1, ptr %8, align 8
  store i64 8, ptr %7, align 8
  %15 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h1b1bb36907164da6E(i64 40, i64 8, i64 %2)
  store { i64, i64 } %15, ptr %13, align 8
  %16 = load i64, ptr %13, align 8, !range !11, !noundef !5
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 1, i64 0
  %19 = icmp eq i64 %18, 0
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !range !12, !noundef !5
  %22 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  store i64 %21, ptr %24, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %23, ptr %25, align 8
  store ptr %14, ptr %6, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !5
  store ptr %14, ptr %5, align 8
  %28 = load i64, ptr %14, align 8, !range !12, !noundef !5
  store i64 %28, ptr %4, align 8
  store i64 %28, ptr %12, align 8
  %29 = load i64, ptr %12, align 8, !range !12, !noundef !5
  %30 = icmp uge i64 %29, 1
  %31 = icmp ule i64 %29, -9223372036854775808
  %32 = and i1 %30, %31
  call void @llvm.assume(i1 %32)
  call void @__rust_dealloc(ptr %1, i64 %27, i64 %29) #13
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17he5c9954dc4979adfE"(ptr align 1 %0, ptr %1, i64 %2) unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 8, ptr %16, align 8
  store i64 8, ptr %15, align 8
  store i64 8, ptr %14, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  %17 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h1b1bb36907164da6E(i64 16, i64 8, i64 %2)
  store { i64, i64 } %17, ptr %12, align 8
  %18 = load i64, ptr %12, align 8, !range !11, !noundef !5
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 1, i64 0
  %21 = icmp eq i64 %20, 0
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !12, !noundef !5
  %24 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  %26 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  store i64 %23, ptr %26, align 8
  %27 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %25, ptr %27, align 8
  store ptr %13, ptr %6, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  store ptr %13, ptr %5, align 8
  %30 = load i64, ptr %13, align 8, !range !12, !noundef !5
  store i64 %30, ptr %4, align 8
  store i64 %30, ptr %11, align 8
  %31 = load i64, ptr %11, align 8, !range !12, !noundef !5
  %32 = icmp uge i64 %31, 1
  %33 = icmp ule i64 %31, -9223372036854775808
  %34 = and i1 %32, %33
  call void @llvm.assume(i1 %34)
  call void @__rust_dealloc(ptr %1, i64 %29, i64 %31) #13
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hebac02774c320c78E"(ptr align 1 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %17, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %16, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %15, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %14, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %13, align 8
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %8, align 8
  store i64 8, ptr %7, align 8
  %18 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h1b1bb36907164da6E(i64 32, i64 8, i64 %1)
  store { i64, i64 } %18, ptr %11, align 8
  %19 = load i64, ptr %11, align 8, !range !11, !noundef !5
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 1, i64 0
  %22 = icmp eq i64 %21, 0
  call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !12, !noundef !5
  %25 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %24, ptr %27, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %26, ptr %28, align 8
  %29 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %29, ptr %6, align 1
  store ptr %12, ptr %5, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !5
  store ptr %12, ptr %4, align 8
  %32 = load i64, ptr %12, align 8, !range !12, !noundef !5
  store i64 %32, ptr %3, align 8
  store i64 %32, ptr %10, align 8
  %33 = load i64, ptr %10, align 8, !range !12, !noundef !5
  %34 = icmp uge i64 %33, 1
  %35 = icmp ule i64 %33, -9223372036854775808
  %36 = and i1 %34, %35
  call void @llvm.assume(i1 %36)
  %37 = call ptr @__rust_alloc(i64 %31, i64 %33) #13
  ret ptr %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hebf75abe28f53ce5E"(ptr align 1 %0, ptr %1, i64 %2) unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 8, ptr %16, align 8
  store i64 8, ptr %15, align 8
  store i64 8, ptr %14, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  %17 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h1b1bb36907164da6E(i64 16, i64 8, i64 %2)
  store { i64, i64 } %17, ptr %12, align 8
  %18 = load i64, ptr %12, align 8, !range !11, !noundef !5
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 1, i64 0
  %21 = icmp eq i64 %20, 0
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !12, !noundef !5
  %24 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  %26 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  store i64 %23, ptr %26, align 8
  %27 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %25, ptr %27, align 8
  store ptr %13, ptr %6, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  store ptr %13, ptr %5, align 8
  %30 = load i64, ptr %13, align 8, !range !12, !noundef !5
  store i64 %30, ptr %4, align 8
  store i64 %30, ptr %11, align 8
  %31 = load i64, ptr %11, align 8, !range !12, !noundef !5
  %32 = icmp uge i64 %31, 1
  %33 = icmp ule i64 %31, -9223372036854775808
  %34 = and i1 %32, %33
  call void @llvm.assume(i1 %34)
  call void @__rust_dealloc(ptr %1, i64 %29, i64 %31) #13
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hed0fbf41566f1642E"(ptr align 1 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %17, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %16, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %15, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %14, align 8
  store ptr @__rust_no_alloc_shim_is_unstable, ptr %13, align 8
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %8, align 8
  store i64 8, ptr %7, align 8
  %18 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h1b1bb36907164da6E(i64 32, i64 8, i64 %1)
  store { i64, i64 } %18, ptr %11, align 8
  %19 = load i64, ptr %11, align 8, !range !11, !noundef !5
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 1, i64 0
  %22 = icmp eq i64 %21, 0
  call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !12, !noundef !5
  %25 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %24, ptr %27, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %26, ptr %28, align 8
  %29 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %29, ptr %6, align 1
  store ptr %12, ptr %5, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !5
  store ptr %12, ptr %4, align 8
  %32 = load i64, ptr %12, align 8, !range !12, !noundef !5
  store i64 %32, ptr %3, align 8
  store i64 %32, ptr %10, align 8
  %33 = load i64, ptr %10, align 8, !range !12, !noundef !5
  %34 = icmp uge i64 %33, 1
  %35 = icmp ule i64 %33, -9223372036854775808
  %36 = and i1 %34, %35
  call void @llvm.assume(i1 %36)
  %37 = call ptr @__rust_alloc(i64 %31, i64 %33) #13
  ret ptr %37
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4join17h18a4113726c5660bE"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 1 %3, i64 %4) unnamed_addr #0 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %4, ptr %11, align 8
  call void @"_ZN5alloc3str75_$LT$impl$u20$alloc..slice..Join$LT$$RF$str$GT$$u20$for$u20$$u5b$S$u5d$$GT$4join17h1106cdae0a7c89efE"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 1 %3, i64 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h0a8db054c2867ec1E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr @anon.c91ec6b181086b87dd7799f645c797db.16, ptr %12, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %1, ptr %10, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !6, !noundef !5
  %19 = call i8 @"_ZN12clap_builder6output13help_template12HelpTemplate10write_args28_$u7b$$u7b$closure$u7d$$u7d$17h5b36744458cdc2c7E"(ptr align 1 %13, ptr align 8 %16, ptr align 8 %18), !range !13
  store i8 %19, ptr %11, align 1
  store ptr %11, ptr %6, align 8
  %20 = load i8, ptr %11, align 1, !range !13, !noundef !5
  store i8 %20, ptr %5, align 1
  %21 = load i8, ptr @anon.c91ec6b181086b87dd7799f645c797db.16, align 1, !range !13, !noundef !5
  store i8 %21, ptr %4, align 1
  %22 = icmp eq i8 %20, %21
  ret i1 %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h3682a3630990f108E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr @anon.c91ec6b181086b87dd7799f645c797db.16, ptr %12, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %1, ptr %10, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !6, !noundef !5
  %19 = call i8 @"_ZN12clap_builder6parser8features11suggestions12did_you_mean28_$u7b$$u7b$closure$u7d$$u7d$17hbd700365b0456cecE"(ptr align 1 %13, ptr align 8 %16, ptr align 8 %18), !range !13
  store i8 %19, ptr %11, align 1
  store ptr %11, ptr %6, align 8
  %20 = load i8, ptr %11, align 1, !range !13, !noundef !5
  store i8 %20, ptr %5, align 1
  %21 = load i8, ptr @anon.c91ec6b181086b87dd7799f645c797db.16, align 1, !range !13, !noundef !5
  store i8 %21, ptr %4, align 1
  %22 = icmp eq i8 %20, %21
  ret i1 %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4ab4a6f4efa1441aE"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr @anon.c91ec6b181086b87dd7799f645c797db.16, ptr %12, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %1, ptr %10, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !6, !noundef !5
  %19 = call i8 @"_ZN12clap_builder6parser8features11suggestions12did_you_mean28_$u7b$$u7b$closure$u7d$$u7d$17h2a19202141a4416eE"(ptr align 1 %13, ptr align 8 %16, ptr align 8 %18), !range !13
  store i8 %19, ptr %11, align 1
  store ptr %11, ptr %6, align 8
  %20 = load i8, ptr %11, align 1, !range !13, !noundef !5
  store i8 %20, ptr %5, align 1
  %21 = load i8, ptr @anon.c91ec6b181086b87dd7799f645c797db.16, align 1, !range !13, !noundef !5
  store i8 %21, ptr %4, align 1
  %22 = icmp eq i8 %20, %21
  ret i1 %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h923434316ce26006E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr @anon.c91ec6b181086b87dd7799f645c797db.16, ptr %12, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %1, ptr %10, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !6, !noundef !5
  %19 = call i8 @"_ZN12clap_builder6output13help_template12HelpTemplate17write_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17ha284859e8d5f9ca8E"(ptr align 1 %13, ptr align 8 %16, ptr align 8 %18), !range !13
  store i8 %19, ptr %11, align 1
  store ptr %11, ptr %6, align 8
  %20 = load i8, ptr %11, align 1, !range !13, !noundef !5
  store i8 %20, ptr %5, align 1
  %21 = load i8, ptr @anon.c91ec6b181086b87dd7799f645c797db.16, align 1, !range !13, !noundef !5
  store i8 %21, ptr %4, align 1
  %22 = icmp eq i8 %20, %21
  ret i1 %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h97345145356f120fE"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr @anon.c91ec6b181086b87dd7799f645c797db.16, ptr %12, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %1, ptr %10, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !6, !noundef !5
  %19 = call i8 @"_ZN12clap_builder6parser8features11suggestions12did_you_mean28_$u7b$$u7b$closure$u7d$$u7d$17hb328e8dcd8066841E"(ptr align 1 %13, ptr align 8 %16, ptr align 8 %18), !range !13
  store i8 %19, ptr %11, align 1
  store ptr %11, ptr %6, align 8
  %20 = load i8, ptr %11, align 1, !range !13, !noundef !5
  store i8 %20, ptr %5, align 1
  %21 = load i8, ptr @anon.c91ec6b181086b87dd7799f645c797db.16, align 1, !range !13, !noundef !5
  store i8 %21, ptr %4, align 1
  %22 = icmp eq i8 %20, %21
  ret i1 %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17ha666b232634b58d6E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr @anon.c91ec6b181086b87dd7799f645c797db.16, ptr %12, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %1, ptr %10, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !6, !noundef !5
  %19 = call i8 @"_ZN12clap_builder6output13help_template12HelpTemplate22write_flat_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h499bc21736339ec8E"(ptr align 1 %13, ptr align 8 %16, ptr align 8 %18), !range !13
  store i8 %19, ptr %11, align 1
  store ptr %11, ptr %6, align 8
  %20 = load i8, ptr %11, align 1, !range !13, !noundef !5
  store i8 %20, ptr %5, align 1
  %21 = load i8, ptr @anon.c91ec6b181086b87dd7799f645c797db.16, align 1, !range !13, !noundef !5
  store i8 %21, ptr %4, align 1
  %22 = icmp eq i8 %20, %21
  ret i1 %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17he97d1bbd4505698aE"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr @anon.c91ec6b181086b87dd7799f645c797db.16, ptr %12, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %1, ptr %10, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !6, !noundef !5
  %19 = call i8 @"_ZN12clap_builder6parser8features11suggestions12did_you_mean28_$u7b$$u7b$closure$u7d$$u7d$17hbc27a536f89a25a0E"(ptr align 1 %13, ptr align 8 %16, ptr align 8 %18), !range !13
  store i8 %19, ptr %11, align 1
  store ptr %11, ptr %6, align 8
  %20 = load i8, ptr %11, align 1, !range !13, !noundef !5
  store i8 %20, ptr %5, align 1
  %21 = load i8, ptr @anon.c91ec6b181086b87dd7799f645c797db.16, align 1, !range !13, !noundef !5
  store i8 %21, ptr %4, align 1
  %22 = icmp eq i8 %20, %21
  ret i1 %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17h3a46c33b505f348bE"(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %6, align 8
  call void @_ZN5alloc5slice4hack8into_vec17h7b7d1a7faa9595ddE(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr align 8 %1, i64 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17ha3dd2f1573b947b5E"(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %6, align 8
  call void @_ZN5alloc5slice4hack8into_vec17hdf165bdf5ce093b1E(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr align 8 %1, i64 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17hf9fe47186376d6b8E"(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %6, align 8
  call void @_ZN5alloc5slice4hack8into_vec17h76dbfd748e7c0266E(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr align 8 %1, i64 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc6string108_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..borrow..Cow$LT$str$GT$$GT$4from17h844cb42dc47ce3feE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc6string94_$LT$impl$u20$core..convert..From$LT$$RF$str$GT$$u20$for$u20$alloc..borrow..Cow$LT$str$GT$$GT$4from17hb84ae8b0e3fbbcfaE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %8 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN61_$LT$std..io..stdio..StderrLock$u20$as$u20$std..io..Write$GT$17is_write_vectored17hdb6ba5ee851e80c2E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %10, align 8
  store ptr %0, ptr %9, align 8
  %13 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %14 = getelementptr inbounds { { i64 }, i64, { { i32 } }, i32 }, ptr %13, i32 0, i32 1
  store ptr %14, ptr %8, align 8
  %15 = call { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17h0decc184f480b020E"(ptr align 8 %14)
  store { ptr, ptr } %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8, !noundef !5
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 1, i64 0
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %1
  %22 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  %24 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !align !6, !noundef !5
  %26 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  store ptr %12, ptr %7, align 8
  store ptr %12, ptr %6, align 8
  %28 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  store ptr %28, ptr %5, align 8
  store ptr %28, ptr %4, align 8
  store ptr %28, ptr %3, align 8
  store ptr %28, ptr %2, align 8
  call void @"_ZN4core3ptr72drop_in_place$LT$core..cell..RefMut$LT$std..io..stdio..StderrRaw$GT$$GT$17hdfba4935eee0012cE"(ptr align 8 %12)
  ret i1 true

29:                                               ; preds = %1
  call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr align 8 @anon.c91ec6b181086b87dd7799f645c797db.18) #10
  unreachable

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$17is_write_vectored17hed2db3b9352bd1a7E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %10, align 8
  store ptr %0, ptr %9, align 8
  %13 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %14 = getelementptr inbounds { { i64 }, { i64, { { { { { i64, ptr }, i64 }, i8, { { {} } }, [7 x i8] } } } }, { { i32 } }, i32 }, ptr %13, i32 0, i32 1
  store ptr %14, ptr %8, align 8
  %15 = call { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17h3dc00b98ce2dd4e1E"(ptr align 8 %14)
  store { ptr, ptr } %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8, !noundef !5
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 1, i64 0
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %1
  %22 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  %24 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !align !6, !noundef !5
  %26 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  store ptr %12, ptr %7, align 8
  store ptr %12, ptr %6, align 8
  %28 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  store ptr %28, ptr %5, align 8
  store ptr %28, ptr %4, align 8
  store ptr %28, ptr %3, align 8
  store ptr %28, ptr %2, align 8
  call void @"_ZN4core3ptr121drop_in_place$LT$core..cell..RefMut$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$17hb96d3d0bba88260aE"(ptr align 8 %12)
  ret i1 true

29:                                               ; preds = %1
  call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr align 8 @anon.c91ec6b181086b87dd7799f645c797db.19) #10
  unreachable

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h74d03fa6b9a49c6bE"(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr align 1 %1, i64 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i64, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca i8, align 1
  %9 = alloca { { i64, ptr }, i64 }, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store i64 %3, ptr %6, align 8
  store i8 1, ptr %8, align 1
  %12 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h8ac645c2b1c0ada9E"(i64 %3, i1 zeroext false)
          to label %22 unwind label %16

13:                                               ; preds = %28, %16
  %14 = load i8, ptr %8, align 1, !range !9, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %44, label %38

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %13

22:                                               ; preds = %4
  %23 = extractvalue { i64, ptr } %12, 0
  %24 = extractvalue { i64, ptr } %12, 1
  %25 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %9, i32 0, i32 1
  store i64 0, ptr %27, align 8
  store i8 0, ptr %8, align 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h0ec853657011fe7fE"(ptr align 8 %9, i64 %3, ptr align 1 %1, i64 %2)
          to label %35 unwind label %29

28:                                               ; preds = %29
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h780cf5e03a03f70eE"(ptr align 8 %9) #11
          to label %13 unwind label %36

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  %33 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %28

35:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  ret void

36:                                               ; preds = %28
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

38:                                               ; preds = %44, %13
  %39 = load ptr, ptr %5, align 8, !noundef !5
  %40 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !noundef !5
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; preds = %13
  br label %38
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN67_$LT$core..num..error..IntErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17hf49c8f7afdd79ad7E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %6 = load i8, ptr %0, align 1, !range !14, !noundef !5
  %7 = zext i8 %6 to i64
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %12
    i64 2, label %15
    i64 3, label %18
    i64 4, label %21
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr @anon.c91ec6b181086b87dd7799f645c797db.20, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 5, ptr %11, align 8
  br label %24

12:                                               ; preds = %2
  %13 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr @anon.c91ec6b181086b87dd7799f645c797db.21, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 12, ptr %14, align 8
  br label %24

15:                                               ; preds = %2
  %16 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr @anon.c91ec6b181086b87dd7799f645c797db.22, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 11, ptr %17, align 8
  br label %24

18:                                               ; preds = %2
  %19 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr @anon.c91ec6b181086b87dd7799f645c797db.23, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 11, ptr %20, align 8
  br label %24

21:                                               ; preds = %2
  %22 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr @anon.c91ec6b181086b87dd7799f645c797db.24, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 4, ptr %23, align 8
  br label %24

24:                                               ; preds = %21, %18, %15, %12, %9
  %25 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !nonnull !5, !align !7, !noundef !5
  %27 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !5
  %29 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr align 1 %26, i64 %28)
  ret i1 %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN68_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h5ad0c64d78808c02E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %5, align 8
  %6 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hb215b1c4958a99bcE(ptr align 8 %1, ptr align 1 @anon.c91ec6b181086b87dd7799f645c797db.25, i64 13, ptr align 1 @anon.c91ec6b181086b87dd7799f645c797db.26, i64 4, ptr align 1 %5, ptr align 8 @anon.c91ec6b181086b87dd7799f645c797db.27)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN70_$LT$core..num..error..ParseIntError$u20$as$u20$core..error..Error$GT$11description17h0d7ff36c677a38e1E"(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %2, align 8
  %4 = load i8, ptr %0, align 1, !range !14, !noundef !5
  %5 = zext i8 %4 to i64
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %10
    i64 2, label %13
    i64 3, label %16
    i64 4, label %19
  ]

6:                                                ; preds = %1
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr @anon.c91ec6b181086b87dd7799f645c797db.28, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 38, ptr %9, align 8
  br label %22

10:                                               ; preds = %1
  %11 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr @anon.c91ec6b181086b87dd7799f645c797db.29, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 29, ptr %12, align 8
  br label %22

13:                                               ; preds = %1
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr @anon.c91ec6b181086b87dd7799f645c797db.30, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 38, ptr %15, align 8
  br label %22

16:                                               ; preds = %1
  %17 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr @anon.c91ec6b181086b87dd7799f645c797db.31, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 38, ptr %18, align 8
  br label %22

19:                                               ; preds = %1
  %20 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr @anon.c91ec6b181086b87dd7799f645c797db.32, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 38, ptr %21, align 8
  br label %22

22:                                               ; preds = %19, %16, %13, %10, %7
  %23 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !nonnull !5, !align !7, !noundef !5
  %25 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = insertvalue { ptr, i64 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i64 } %27, i64 %26, 1
  ret { ptr, i64 } %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17hdf3e7023de75357aE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %5, align 8
  %6 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8 %1, ptr align 1 @anon.c91ec6b181086b87dd7799f645c797db.33, i64 15, ptr align 1 %5, ptr align 8 @anon.c91ec6b181086b87dd7799f645c797db.34)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN71_$LT$std..io..stdio..StderrLock$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17hed3876526add1a2bE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 2, ptr %3, align 4
  store ptr %0, ptr %2, align 8
  ret i32 2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN71_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17hf3526058974d8a8bE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 1, ptr %3, align 4
  store ptr %0, ptr %2, align 8
  ret i32 1
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN72_$LT$core..num..error..TryFromIntError$u20$as$u20$core..error..Error$GT$11description17h39cb194f6afa3490E"(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret { ptr, i64 } { ptr @anon.c91ec6b181086b87dd7799f645c797db.35, i64 47 }
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h323c4fe69067ab16E"(ptr align 8 %0, i64 %1, ptr align 8 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca { ptr, ptr }, align 8
  %22 = alloca { ptr, ptr }, align 8
  %23 = alloca { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, align 8
  %24 = alloca i8, align 1
  %25 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %0, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %1, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %2, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %3, ptr %28, align 8
  %29 = icmp ne i64 %1, %3
  br i1 %29, label %31, label %30

30:                                               ; preds = %4
  store ptr %0, ptr %13, align 8
  br i1 false, label %34, label %32

31:                                               ; preds = %4
  store i8 0, ptr %24, align 1
  br label %60

32:                                               ; preds = %30
  store i64 %1, ptr %12, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %1
  store ptr %33, ptr %20, align 8
  br label %36

34:                                               ; preds = %30
  store i64 %1, ptr %11, align 8
  %35 = inttoptr i64 %1 to ptr
  store ptr %35, ptr %20, align 8
  br label %36

36:                                               ; preds = %34, %32
  store ptr %0, ptr %10, align 8
  store ptr %0, ptr %19, align 8
  %37 = load ptr, ptr %20, align 8, !noundef !5
  %38 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  store ptr %38, ptr %22, align 8
  %39 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 1
  store ptr %37, ptr %39, align 8
  store ptr %2, ptr %9, align 8
  br i1 false, label %42, label %40

40:                                               ; preds = %36
  store i64 %3, ptr %8, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %2, i64 %3
  store ptr %41, ptr %18, align 8
  br label %44

42:                                               ; preds = %36
  store i64 %3, ptr %7, align 8
  %43 = inttoptr i64 %3 to ptr
  store ptr %43, ptr %18, align 8
  br label %44

44:                                               ; preds = %42, %40
  store ptr %2, ptr %6, align 8
  store ptr %2, ptr %17, align 8
  %45 = load ptr, ptr %18, align 8, !noundef !5
  %46 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  store ptr %46, ptr %21, align 8
  %47 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  store ptr %45, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !nonnull !5, !noundef !5
  %50 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !noundef !5
  %52 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !nonnull !5, !noundef !5
  %54 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !noundef !5
  call void @_ZN4core4iter6traits8iterator8Iterator3zip17h69ef9783f0521f5dE(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 %23, ptr %49, ptr %51, ptr %53, ptr %55)
  store ptr %23, ptr %5, align 8
  %56 = call zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h1c088cdb0fa3a429E(ptr align 8 %23)
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %16, align 1
  %58 = call zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfc11eb880575af79E"(ptr align 1 %16, ptr align 1 @anon.c91ec6b181086b87dd7799f645c797db.36)
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %24, align 1
  br label %60

60:                                               ; preds = %44, %31
  %61 = load i8, ptr %24, align 1, !range !9, !noundef !5
  %62 = trunc i8 %61 to i1
  ret i1 %62
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN73_$LT$alloc..borrow..Cow$LT$str$GT$$u20$as$u20$alloc..string..ToString$GT$9to_string17h4287daf0270e0663E"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { i64, ptr }, i64 }, align 8
  store ptr %1, ptr %5, align 8
  %7 = call { ptr, i64 } @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h11ac39d0af592da2E"(ptr align 8 %1)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %8, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %9, ptr %13, align 8
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd7574c83510cfdd5E"(ptr sret({ { i64, ptr }, i64 }) align 8 %6, ptr align 1 %8, i64 %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN73_$LT$std..io..stdio..StderrLock$u20$as$u20$std..io..stdio..IsTerminal$GT$11is_terminal17h7153a28915731433E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call zeroext i1 @_ZN3std3sys4unix2io11is_terminal17hc25484a6259cfad0E(ptr align 8 %0)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN73_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..stdio..IsTerminal$GT$11is_terminal17hf3d1f75352c3d1f5E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call zeroext i1 @_ZN3std3sys4unix2io11is_terminal17h90a1d40d17afa55bE(ptr align 8 %0)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN75_$LT$std..io..stdio..StderrLock$u20$as$u20$anstream..stream..IsTerminal$GT$11is_terminal17hea888fa85eca6cdbE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call zeroext i1 @"_ZN73_$LT$std..io..stdio..StderrLock$u20$as$u20$std..io..stdio..IsTerminal$GT$11is_terminal17h7153a28915731433E"(ptr align 8 %0)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN75_$LT$std..io..stdio..StdoutLock$u20$as$u20$anstream..stream..IsTerminal$GT$11is_terminal17heb08ea8ee87b32fcE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call zeroext i1 @"_ZN73_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..stdio..IsTerminal$GT$11is_terminal17hf3d1f75352c3d1f5E"(ptr align 8 %0)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @"_ZN78_$LT$std..io..stdio..StderrLock$u20$as$u20$anstream..stream..AsLockedWrite$GT$15as_locked_write17hc980f403e3b7a6cfE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @"_ZN78_$LT$std..io..stdio..StdoutLock$u20$as$u20$anstream..stream..AsLockedWrite$GT$15as_locked_write17h60c6faec63fd1f80E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN12clap_builder7builder6action9ArgAction12takes_values17hfc482fdf39c49471E(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = load i8, ptr %0, align 1, !range !15, !noundef !5
  %5 = zext i8 %4 to i64
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %8
    i64 2, label %9
    i64 3, label %10
    i64 4, label %11
    i64 5, label %12
    i64 6, label %13
    i64 7, label %14
    i64 8, label %15
  ]

6:                                                ; preds = %1
  unreachable

7:                                                ; preds = %1
  store i8 1, ptr %3, align 1
  br label %16

8:                                                ; preds = %1
  store i8 1, ptr %3, align 1
  br label %16

9:                                                ; preds = %1
  store i8 0, ptr %3, align 1
  br label %16

10:                                               ; preds = %1
  store i8 0, ptr %3, align 1
  br label %16

11:                                               ; preds = %1
  store i8 0, ptr %3, align 1
  br label %16

12:                                               ; preds = %1
  store i8 0, ptr %3, align 1
  br label %16

13:                                               ; preds = %1
  store i8 0, ptr %3, align 1
  br label %16

14:                                               ; preds = %1
  store i8 0, ptr %3, align 1
  br label %16

15:                                               ; preds = %1
  store i8 0, ptr %3, align 1
  br label %16

16:                                               ; preds = %15, %14, %13, %12, %11, %10, %9, %8, %7
  %17 = load i8, ptr %3, align 1, !range !9, !noundef !5
  %18 = trunc i8 %17 to i1
  ret i1 %18
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN12clap_builder7builder6action9ArgAction13default_value17h62061ba778d05f7eE(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %2, align 8
  %4 = load i8, ptr %0, align 1, !range !15, !noundef !5
  %5 = zext i8 %4 to i64
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %8
    i64 2, label %9
    i64 3, label %15
    i64 4, label %21
    i64 5, label %27
    i64 6, label %28
    i64 7, label %29
    i64 8, label %30
  ]

6:                                                ; preds = %1
  unreachable

7:                                                ; preds = %1
  store ptr null, ptr %3, align 8
  br label %31

8:                                                ; preds = %1
  store ptr null, ptr %3, align 8
  br label %31

9:                                                ; preds = %1
  %10 = call { ptr, i64 } @_ZN3std3ffi6os_str5OsStr3new17h31770c58c0c60719E(ptr align 1 @anon.c91ec6b181086b87dd7799f645c797db.37, i64 5)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  br label %31

15:                                               ; preds = %1
  %16 = call { ptr, i64 } @_ZN3std3ffi6os_str5OsStr3new17h31770c58c0c60719E(ptr align 1 @anon.c91ec6b181086b87dd7799f645c797db.38, i64 4)
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  %19 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  br label %31

21:                                               ; preds = %1
  %22 = call { ptr, i64 } @_ZN3std3ffi6os_str5OsStr3new17h31770c58c0c60719E(ptr align 1 @anon.c91ec6b181086b87dd7799f645c797db.39, i64 1)
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = extractvalue { ptr, i64 } %22, 1
  %25 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %24, ptr %26, align 8
  br label %31

27:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  br label %31

28:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  br label %31

29:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  br label %31

30:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  br label %31

31:                                               ; preds = %30, %29, %28, %27, %21, %15, %9, %8, %7
  %32 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !align !7, !noundef !5
  %34 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = insertvalue { ptr, i64 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i64 } %36, i64 %35, 1
  ret { ptr, i64 } %37
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN12clap_builder7builder6action9ArgAction21default_missing_value17ha42af17e4f1749dbE(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %2, align 8
  %4 = load i8, ptr %0, align 1, !range !15, !noundef !5
  %5 = zext i8 %4 to i64
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %8
    i64 2, label %9
    i64 3, label %15
    i64 4, label %21
    i64 5, label %22
    i64 6, label %23
    i64 7, label %24
    i64 8, label %25
  ]

6:                                                ; preds = %1
  unreachable

7:                                                ; preds = %1
  store ptr null, ptr %3, align 8
  br label %26

8:                                                ; preds = %1
  store ptr null, ptr %3, align 8
  br label %26

9:                                                ; preds = %1
  %10 = call { ptr, i64 } @_ZN3std3ffi6os_str5OsStr3new17h31770c58c0c60719E(ptr align 1 @anon.c91ec6b181086b87dd7799f645c797db.38, i64 4)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  br label %26

15:                                               ; preds = %1
  %16 = call { ptr, i64 } @_ZN3std3ffi6os_str5OsStr3new17h31770c58c0c60719E(ptr align 1 @anon.c91ec6b181086b87dd7799f645c797db.37, i64 5)
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  %19 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  br label %26

21:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  br label %26

22:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  br label %26

23:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  br label %26

24:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  br label %26

25:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  br label %26

26:                                               ; preds = %25, %24, %23, %22, %21, %15, %9, %8, %7
  %27 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !align !7, !noundef !5
  %29 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = insertvalue { ptr, i64 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i64 } %31, i64 %30, 1
  ret { ptr, i64 } %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder7builder6action9ArgAction20default_value_parser17hfe8abed13abb93a6E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 1 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { {} }, align 1
  %11 = alloca { { { i64, i64 }, { i64, i64 } }, {} }, align 8
  %12 = alloca { { i64, [2 x i64] } }, align 8
  %13 = alloca { { i64, [2 x i64] } }, align 8
  %14 = alloca { { i64, [2 x i64] } }, align 8
  store ptr %1, ptr %3, align 8
  %15 = load i8, ptr %1, align 1, !range !15, !noundef !5
  %16 = zext i8 %15 to i64
  switch i64 %16, label %17 [
    i64 0, label %18
    i64 1, label %19
    i64 2, label %20
    i64 3, label %21
    i64 4, label %22
    i64 5, label %23
    i64 6, label %24
    i64 7, label %25
    i64 8, label %26
  ]

17:                                               ; preds = %2
  unreachable

18:                                               ; preds = %2
  store i64 5, ptr %0, align 8
  br label %27

19:                                               ; preds = %2
  store i64 5, ptr %0, align 8
  br label %27

20:                                               ; preds = %2
  call void @_ZN12clap_builder7builder12value_parser11ValueParser4bool17h407182c0c5ab2a62E(ptr sret({ { i64, [2 x i64] } }) align 8 %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %14, i64 24, i1 false)
  br label %27

21:                                               ; preds = %2
  call void @_ZN12clap_builder7builder12value_parser11ValueParser4bool17h407182c0c5ab2a62E(ptr sret({ { i64, [2 x i64] } }) align 8 %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 24, i1 false)
  br label %27

22:                                               ; preds = %2
  call void @"_ZN12clap_builder7builder12value_parser25_AutoValueParser$LT$T$GT$3new17hd8e5f4bbed096d33E"()
  store ptr %10, ptr %4, align 8
  store ptr %4, ptr %5, align 8
  store ptr %5, ptr %6, align 8
  store ptr %6, ptr %7, align 8
  store ptr %7, ptr %8, align 8
  store ptr %8, ptr %9, align 8
  call void @"_ZN179_$LT$$RF$$RF$$RF$$RF$$RF$$RF$clap_builder..builder..value_parser.._AutoValueParser$LT$P$GT$$u20$as$u20$clap_builder..builder..value_parser..via_prelude.._ValueParserViaFactory$GT$12value_parser17h21f4d222662f011bE"(ptr sret({ { { i64, i64 }, { i64, i64 } }, {} }) align 8 %11, ptr align 8 %9)
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc6a67dd75897e7daE"(ptr sret({ { i64, [2 x i64] } }) align 8 %12, ptr align 8 %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 24, i1 false)
  br label %27

23:                                               ; preds = %2
  store i64 5, ptr %0, align 8
  br label %27

24:                                               ; preds = %2
  store i64 5, ptr %0, align 8
  br label %27

25:                                               ; preds = %2
  store i64 5, ptr %0, align 8
  br label %27

26:                                               ; preds = %2
  store i64 5, ptr %0, align 8
  br label %27

27:                                               ; preds = %26, %25, %24, %23, %22, %21, %20, %19, %18
  ret void
}

; Function Attrs: nonlazybind uwtable
define i8 @"_ZN158_$LT$clap_builder..builder..action..ArgAction$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..action..ArgAction$GT$$GT$15into_resettable17h43d1829da8f3e742E"(i8 %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1, !range !16, !noundef !5
  ret i8 %4
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN12clap_builder7builder3str3Str15from_static_ref17h0475897bd5ac0bd3E(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = call { ptr, i64 } @_ZN12clap_builder7builder3str5inner5Inner15from_static_ref17hc0e58b9891ece1e8E(ptr align 1 %0, i64 %1)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !7, !noundef !5
  %14 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = insertvalue { ptr, i64 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %15, 1
  ret { ptr, i64 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN12clap_builder7builder3str3Str10into_inner17hcc43f624169e0a6cE(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  %6 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %1, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN12clap_builder7builder3str3Str6as_str17h0cd08972b322ecddE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, i64 } @_ZN12clap_builder7builder3str5inner5Inner6as_str17h35fae3d28500b73dE(ptr align 8 %0)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN114_$LT$clap_builder..builder..str..Str$u20$as$u20$core..convert..From$LT$$RF$clap_builder..builder..str..Str$GT$$GT$4from17hd833dc73564f843aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, i64 } @"_ZN70_$LT$clap_builder..builder..str..Str$u20$as$u20$core..clone..Clone$GT$5clone17h341e28c140d666fcE"(ptr align 8 %0)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN86_$LT$clap_builder..builder..str..Str$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h20abcedcd90aab49E"(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  %6 = call { ptr, i64 } @_ZN12clap_builder7builder3str3Str15from_static_ref17h0475897bd5ac0bd3E(ptr align 1 %0, i64 %1)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN90_$LT$clap_builder..builder..str..Str$u20$as$u20$core..convert..From$LT$$RF$$RF$str$GT$$GT$4from17hb4a984aff33b9f00E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !7, !noundef !5
  %5 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = call { ptr, i64 } @_ZN12clap_builder7builder3str3Str15from_static_ref17h0475897bd5ac0bd3E(ptr align 1 %4, i64 %6)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN70_$LT$clap_builder..builder..str..Str$u20$as$u20$core..fmt..Display$GT$3fmt17hf9e9489fb6a01d00E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call { ptr, i64 } @_ZN12clap_builder7builder3str3Str6as_str17h0cd08972b322ecddE(ptr align 8 %0)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = call zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr align 1 %6, i64 %7, ptr align 8 %1)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN68_$LT$clap_builder..builder..str..Str$u20$as$u20$core..fmt..Debug$GT$3fmt17he71677f27f7f2b00E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call { ptr, i64 } @_ZN12clap_builder7builder3str3Str6as_str17h0cd08972b322ecddE(ptr align 8 %0)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = call zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17he47ad4e4aac91ec0E"(ptr align 1 %6, i64 %7, ptr align 8 %1)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN75_$LT$clap_builder..builder..str..Str$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7ead17a3e60e4176E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, i64 } @_ZN12clap_builder7builder3str3Str6as_str17h0cd08972b322ecddE(ptr align 8 %0)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN83_$LT$clap_builder..builder..str..Str$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h8889781cf78fadc4E"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  %8 = call { ptr, i64 } @_ZN12clap_builder7builder3str3Str6as_str17h0cd08972b322ecddE(ptr align 8 %0)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  %11 = call zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17ha6d2e673ff12fce3E"(ptr align 1 %9, i64 %10, ptr align 1 %1, i64 %2)
  ret i1 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN87_$LT$clap_builder..builder..str..Str$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h7c85e547f92d2f49E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call { ptr, i64 } @_ZN12clap_builder7builder3str3Str6as_str17h0cd08972b322ecddE(ptr align 8 %0)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !align !7, !noundef !5
  %10 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = call zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17ha6d2e673ff12fce3E"(ptr align 1 %6, i64 %7, ptr align 1 %9, i64 %11)
  ret i1 %12
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @_ZN12clap_builder7builder3str5inner5Inner15from_static_ref17hc0e58b9891ece1e8E(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !7, !noundef !5
  %11 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = insertvalue { ptr, i64 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %12, 1
  ret { ptr, i64 } %14
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN12clap_builder7builder3str5inner5Inner6as_str17h35fae3d28500b73dE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !7, !noundef !5
  %5 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder7builder3str5inner5Inner11into_string17hfd709e720bf870f2E(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %6, align 8
  %7 = call { ptr, i64 } @_ZN12clap_builder7builder3str5inner5Inner6as_str17h35fae3d28500b73dE(ptr align 8 %4)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17hbf54c990dc86c5a4E"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 1 %8, i64 %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN12clap_builder7builder3str93_$LT$impl$u20$core..default..Default$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$7default17hb221da0f86396146E"() unnamed_addr #0 {
  %1 = call { ptr, i64 } @_ZN12clap_builder7builder3str5inner5Inner15from_static_ref17hc0e58b9891ece1e8E(ptr align 1 @anon.c91ec6b181086b87dd7799f645c797db.10, i64 0)
  %2 = extractvalue { ptr, i64 } %1, 0
  %3 = extractvalue { ptr, i64 } %1, 1
  %4 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %3, 1
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17hd876f6a57af13ff4E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %7 = call { ptr, i64 } @_ZN12clap_builder7builder3str5inner5Inner6as_str17h35fae3d28500b73dE(ptr align 8 %0)
  store { ptr, i64 } %7, ptr %6, align 8
  %8 = call { ptr, i64 } @_ZN12clap_builder7builder3str5inner5Inner6as_str17h35fae3d28500b73dE(ptr align 8 %1)
  store { ptr, i64 } %8, ptr %5, align 8
  %9 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hbe05a380bbd055efE"(ptr align 8 %6, ptr align 8 %5)
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define i8 @"_ZN12clap_builder7builder3str92_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$11partial_cmp17h1c6e35b5fd9b56b5E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %6 = call i8 @"_ZN12clap_builder7builder3str85_$LT$impl$u20$core..cmp..Ord$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$3cmp17hb4923ab3cf790c8bE"(ptr align 8 %0, ptr align 8 %1), !range !13
  store i8 %6, ptr %5, align 1
  %7 = load i8, ptr %5, align 1, !range !17, !noundef !5
  ret i8 %7
}

; Function Attrs: nonlazybind uwtable
define i8 @"_ZN12clap_builder7builder3str85_$LT$impl$u20$core..cmp..Ord$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$3cmp17hb4923ab3cf790c8bE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call { ptr, i64 } @_ZN12clap_builder7builder3str5inner5Inner6as_str17h35fae3d28500b73dE(ptr align 8 %0)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = call { ptr, i64 } @_ZN12clap_builder7builder3str5inner5Inner6as_str17h35fae3d28500b73dE(ptr align 8 %1)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  %11 = call i8 @"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17hc214ffd2fa2c1f71E"(ptr align 1 %6, i64 %7, ptr align 1 %9, i64 %10), !range !13
  ret i8 %11
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN12clap_builder5error7context11ContextKind6as_str17he047b725e575b1ddE(i8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1, !range !18, !noundef !5
  %5 = zext i8 %4 to i64
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %10
    i64 2, label %13
    i64 3, label %16
    i64 4, label %19
    i64 5, label %22
    i64 6, label %25
    i64 7, label %28
    i64 8, label %31
    i64 9, label %34
    i64 10, label %37
    i64 11, label %40
    i64 12, label %43
    i64 13, label %46
    i64 14, label %49
    i64 15, label %52
    i64 16, label %53
  ]

6:                                                ; preds = %1
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr @anon.c91ec6b181086b87dd7799f645c797db.40, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 18, ptr %9, align 8
  br label %54

10:                                               ; preds = %1
  %11 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr @anon.c91ec6b181086b87dd7799f645c797db.41, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 16, ptr %12, align 8
  br label %54

13:                                               ; preds = %1
  %14 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr @anon.c91ec6b181086b87dd7799f645c797db.42, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 14, ptr %15, align 8
  br label %54

16:                                               ; preds = %1
  %17 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr @anon.c91ec6b181086b87dd7799f645c797db.43, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 16, ptr %18, align 8
  br label %54

19:                                               ; preds = %1
  %20 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr @anon.c91ec6b181086b87dd7799f645c797db.44, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 11, ptr %21, align 8
  br label %54

22:                                               ; preds = %1
  %23 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr @anon.c91ec6b181086b87dd7799f645c797db.45, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 13, ptr %24, align 8
  br label %54

25:                                               ; preds = %1
  %26 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr @anon.c91ec6b181086b87dd7799f645c797db.46, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 23, ptr %27, align 8
  br label %54

28:                                               ; preds = %1
  %29 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr @anon.c91ec6b181086b87dd7799f645c797db.47, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 25, ptr %30, align 8
  br label %54

31:                                               ; preds = %1
  %32 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr @anon.c91ec6b181086b87dd7799f645c797db.48, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 24, ptr %33, align 8
  br label %54

34:                                               ; preds = %1
  %35 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr @anon.c91ec6b181086b87dd7799f645c797db.49, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 17, ptr %36, align 8
  br label %54

37:                                               ; preds = %1
  %38 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr @anon.c91ec6b181086b87dd7799f645c797db.50, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 20, ptr %39, align 8
  br label %54

40:                                               ; preds = %1
  %41 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr @anon.c91ec6b181086b87dd7799f645c797db.51, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 18, ptr %42, align 8
  br label %54

43:                                               ; preds = %1
  %44 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr @anon.c91ec6b181086b87dd7799f645c797db.52, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 15, ptr %45, align 8
  br label %54

46:                                               ; preds = %1
  %47 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr @anon.c91ec6b181086b87dd7799f645c797db.53, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 17, ptr %48, align 8
  br label %54

49:                                               ; preds = %1
  %50 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr @anon.c91ec6b181086b87dd7799f645c797db.54, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 9, ptr %51, align 8
  br label %54

52:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %54

53:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %54

54:                                               ; preds = %53, %52, %49, %46, %43, %40, %37, %34, %31, %28, %25, %22, %19, %16, %13, %10, %7
  %55 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !align !7, !noundef !5
  %57 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = insertvalue { ptr, i64 } poison, ptr %56, 0
  %60 = insertvalue { ptr, i64 } %59, i64 %58, 1
  ret { ptr, i64 } %60
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN80_$LT$clap_builder..error..context..ContextKind$u20$as$u20$core..fmt..Display$GT$3fmt17haeb6b26f2ca40514E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load i8, ptr %0, align 1, !range !18, !noundef !5
  %6 = call { ptr, i64 } @_ZN12clap_builder5error7context11ContextKind6as_str17he047b725e575b1ddE(i8 %5)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = call { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$17unwrap_or_default17h129080228507ce4eE"(ptr align 1 %7, i64 %8)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = call zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr align 1 %10, i64 %11, ptr align 8 %1)
  ret i1 %12
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN81_$LT$clap_builder..error..context..ContextValue$u20$as$u20$core..fmt..Display$GT$3fmt17hf7340e2ee4b2ed2dE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca { i64, ptr }, align 8
  %17 = alloca { { ptr, ptr }, i64 }, align 8
  %18 = alloca { { ptr, ptr }, i64 }, align 8
  %19 = alloca { { ptr, ptr }, i64 }, align 8
  %20 = alloca { { { i64, ptr }, i64 } }, align 8
  %21 = alloca i8, align 1
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %12, align 8
  %22 = load i8, ptr %0, align 8, !range !19, !noundef !5
  %23 = zext i8 %22 to i64
  switch i64 %23, label %24 [
    i64 0, label %25
    i64 1, label %28
    i64 2, label %32
    i64 3, label %36
    i64 4, label %42
    i64 5, label %46
    i64 6, label %54
  ]

24:                                               ; preds = %2
  unreachable

25:                                               ; preds = %2
  %26 = call zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr align 1 @anon.c91ec6b181086b87dd7799f645c797db.10, i64 0, ptr align 8 %1)
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %21, align 1
  br label %58

28:                                               ; preds = %2
  %29 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store ptr %29, ptr %11, align 8
  %30 = call zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h66f0ab6491e96cc2E"(ptr align 1 %29, ptr align 8 %1)
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %21, align 1
  br label %58

32:                                               ; preds = %2
  %33 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %0, i32 0, i32 1
  store ptr %33, ptr %10, align 8
  %34 = call zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hf24d08a1713f8237E"(ptr align 8 %33, ptr align 8 %1)
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %21, align 1
  br label %58

36:                                               ; preds = %2
  %37 = getelementptr inbounds { [1 x i64], { { i64, ptr }, i64 } }, ptr %0, i32 0, i32 1
  store ptr %37, ptr %9, align 8
  %38 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc79524531feaa70aE"(ptr align 8 %37)
  %39 = extractvalue { ptr, i64 } %38, 0
  %40 = extractvalue { ptr, i64 } %38, 1
  call void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4join17h145f4b67059f2516E"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %20, ptr align 8 %39, i64 %40, ptr align 1 @anon.c91ec6b181086b87dd7799f645c797db.55, i64 2)
  %41 = invoke zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hf24d08a1713f8237E"(ptr align 8 %20, ptr align 8 %1)
          to label %68 unwind label %62

42:                                               ; preds = %2
  %43 = getelementptr inbounds { [1 x i64], { { { { i64, ptr }, i64 } } } }, ptr %0, i32 0, i32 1
  store ptr %43, ptr %7, align 8
  %44 = call zeroext i1 @"_ZN83_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..fmt..Display$GT$3fmt17h9aa0790cf356f298E"(ptr align 8 %43, ptr align 8 %1)
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %21, align 1
  br label %58

46:                                               ; preds = %2
  %47 = getelementptr inbounds { [1 x i64], { { i64, ptr }, i64 } }, ptr %0, i32 0, i32 1
  store ptr %47, ptr %6, align 8
  %48 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbce45f7e0583fb7aE"(ptr align 8 %47)
  %49 = extractvalue { ptr, i64 } %48, 0
  %50 = extractvalue { ptr, i64 } %48, 1
  %51 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h2195aa02b95d210dE"(ptr align 8 %49, i64 %50)
  %52 = extractvalue { ptr, ptr } %51, 0
  %53 = extractvalue { ptr, ptr } %51, 1
  call void @_ZN4core4iter6traits8iterator8Iterator9enumerate17hc18119b869aa98b5E(ptr sret({ { ptr, ptr }, i64 }) align 8 %18, ptr %52, ptr %53)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he63c057dafcac301E"(ptr sret({ { ptr, ptr }, i64 }) align 8 %19, ptr align 8 %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %19, i64 24, i1 false)
  br label %78

54:                                               ; preds = %2
  %55 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  store ptr %55, ptr %3, align 8
  %56 = call zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$isize$GT$3fmt17hece5ed490283add4E"(ptr align 8 %55, ptr align 8 %1)
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %21, align 1
  br label %58

58:                                               ; preds = %111, %108, %86, %68, %54, %42, %32, %28, %25
  %59 = load i8, ptr %21, align 1, !range !9, !noundef !5
  %60 = trunc i8 %59 to i1
  ret i1 %60

61:                                               ; preds = %62
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4158136181578df1E"(ptr align 8 %20) #11
          to label %72 unwind label %70

62:                                               ; preds = %36
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  %65 = extractvalue { ptr, i32 } %63, 1
  %66 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %64, ptr %66, align 8
  %67 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %65, ptr %67, align 8
  br label %61

68:                                               ; preds = %36
  %69 = zext i1 %41 to i8
  store i8 %69, ptr %21, align 1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4158136181578df1E"(ptr align 8 %20)
  br label %58

70:                                               ; preds = %61
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

72:                                               ; preds = %61
  %73 = load ptr, ptr %8, align 8, !noundef !5
  %74 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %75 = load i32, ptr %74, align 8, !noundef !5
  %76 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77

78:                                               ; preds = %92, %46
  %79 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h239879d08ec71eb0E"(ptr align 8 %17)
  store { i64, ptr } %79, ptr %16, align 8
  %80 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !noundef !5
  %82 = ptrtoint ptr %81 to i64
  %83 = icmp eq i64 %82, 0
  %84 = select i1 %83, i64 0, i64 1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %78
  store i8 0, ptr %21, align 1
  br label %58

87:                                               ; preds = %78
  %88 = load i64, ptr %16, align 8, !noundef !5
  store i64 %88, ptr %5, align 8
  %89 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %90, ptr %4, align 8
  %91 = icmp eq i64 %88, 0
  br i1 %91, label %92, label %100

92:                                               ; preds = %100, %87
  %93 = call zeroext i1 @"_ZN83_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..fmt..Display$GT$3fmt17h9aa0790cf356f298E"(ptr align 8 %90, ptr align 8 %1)
  %94 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h463fb60aa7b92c64E"(i1 zeroext %93)
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %14, align 1
  %96 = load i8, ptr %14, align 1, !range !9, !noundef !5
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i64
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %78, label %111

100:                                              ; preds = %87
  %101 = call zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr align 1 @anon.c91ec6b181086b87dd7799f645c797db.55, i64 2, ptr align 8 %1)
  %102 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h463fb60aa7b92c64E"(i1 zeroext %101)
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %15, align 1
  %104 = load i8, ptr %15, align 1, !range !9, !noundef !5
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i64
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %92, label %108

108:                                              ; preds = %100
  %109 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hff99c177004df7d9E"(ptr align 8 @anon.c91ec6b181086b87dd7799f645c797db.58)
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %21, align 1
  br label %58

111:                                              ; preds = %92
  %112 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hff99c177004df7d9E"(ptr align 8 @anon.c91ec6b181086b87dd7799f645c797db.57)
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %21, align 1
  br label %58
}

; Function Attrs: nonlazybind uwtable
define i8 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches9get_count17h6d4e696c48cef05aE(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %4, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !7, !noundef !5
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = call align 1 ptr @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches7get_one17he833516c14ce0debE(ptr align 8 %0, ptr align 1 %10, i64 %12)
  store ptr %6, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %15 = call align 1 ptr @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17hd4f303471f13b620E"(ptr align 1 %13, ptr align 8 %14, ptr align 8 @anon.c91ec6b181086b87dd7799f645c797db.60)
  %16 = load i8, ptr %15, align 1, !noundef !5
  ret i8 %16
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches8get_flag17h6880dc134da65797E(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %4, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !7, !noundef !5
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = call align 1 ptr @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches7get_one17h0d00bcc6d953d6fdE(ptr align 8 %0, ptr align 1 %10, i64 %12)
  store ptr %6, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %15 = call align 1 ptr @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17hc2b687364cb191b6E"(ptr align 1 %13, ptr align 8 %14, ptr align 8 @anon.c91ec6b181086b87dd7799f645c797db.61)
  %16 = load i8, ptr %15, align 1, !range !9, !noundef !5
  %17 = trunc i8 %16 to i1
  ret i1 %17
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches7get_raw17h3d6795b8514a2134E(ptr sret({ ptr, [7 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, [8 x i64] }, align 8
  store ptr %1, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %9, align 8
  call void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_raw17h01c17442c9405193E(ptr sret({ i64, [8 x i64] }) align 8 %7, ptr align 8 %1, ptr align 1 %2, i64 %3)
  call void @_ZN12clap_builder6parser5error12MatchesError6unwrap17ha3c64460cb13e691E(ptr sret({ ptr, [7 x i64] }) align 8 %0, ptr align 1 %2, i64 %3, ptr align 8 %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches19get_raw_occurrences17he4018e5ff8617279E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, [4 x i64] }, align 8
  store ptr %1, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %9, align 8
  call void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches23try_get_raw_occurrences17h08be8e8e06bda23cE(ptr sret({ i64, [4 x i64] }) align 8 %7, ptr align 8 %1, ptr align 1 %2, i64 %3)
  call void @_ZN12clap_builder6parser5error12MatchesError6unwrap17h1d04c399f92dd1d2E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 1 %2, i64 %3, ptr align 8 %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11contains_id17h5e4e1a9a098a0e63E(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, [4 x i64] }, align 8
  store ptr %0, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  call void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches15try_contains_id17h3d1785f0b4ba0459E(ptr sret({ i64, [4 x i64] }) align 8 %6, ptr align 8 %0, ptr align 1 %1, i64 %2)
  %9 = call zeroext i1 @_ZN12clap_builder6parser5error12MatchesError6unwrap17hfdd5e092c154eeefE(ptr align 1 %1, i64 %2, ptr align 8 %6)
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches3ids17h81ca8b700f711524E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %2, align 8
  %4 = call { ptr, ptr } @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$4keys17h4bfe7cb773b06595E"(ptr align 8 %0)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  %7 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !noundef !5
  %13 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %14 = insertvalue { ptr, ptr } %13, ptr %12, 1
  ret { ptr, ptr } %14
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12args_present17hd0db3248edc55b19E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call zeroext i1 @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$8is_empty17hf6669a8fdd0deda7E"(ptr align 8 %0)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define i8 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12value_source17hf0913a6d2d1ff606E(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  %9 = call align 8 ptr @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches7get_arg17ha814641d24ec169aE(ptr align 8 %0, ptr align 1 %1, i64 %2)
  store ptr %9, ptr %4, align 8
  %10 = call i8 @"_ZN4core6option15Option$LT$T$GT$8and_then17h7350260d0202110cE"(ptr align 8 %9), !range !20
  ret i8 %10
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches8index_of17h06fda0e7b0b94186E(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %7, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  %13 = call align 8 ptr @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches7get_arg17ha814641d24ec169aE(ptr align 8 %0, ptr align 1 %1, i64 %2)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8, !noundef !5
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i64 0, ptr %10, align 8
  br label %25

20:                                               ; preds = %3
  %21 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %21, ptr %5, align 8
  %22 = call { i64, i64 } @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg9get_index17ha3b25c8d6b4d0912E(ptr align 8 %21, i64 0)
  store { i64, i64 } %22, ptr %8, align 8
  %23 = load i64, ptr %8, align 8, !range !10, !noundef !5
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %32, label %33

25:                                               ; preds = %33, %32, %19
  %26 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !range !10, !noundef !5
  %28 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = insertvalue { i64, i64 } poison, i64 %27, 0
  %31 = insertvalue { i64, i64 } %30, i64 %29, 1
  ret { i64, i64 } %31

32:                                               ; preds = %20
  store i64 0, ptr %10, align 8
  br label %25

33:                                               ; preds = %20
  %34 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !5
  store i64 %35, ptr %4, align 8
  %36 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %35, ptr %36, align 8
  store i64 1, ptr %10, align 8
  br label %25

37:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches10indices_of17h53809f40d8ddf45eE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { ptr, ptr }, i64 }, align 8
  %9 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  %12 = call align 8 ptr @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches7get_arg17ha814641d24ec169aE(ptr align 8 %1, ptr align 1 %2, i64 %3)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8, !noundef !5
  %14 = ptrtoint ptr %13 to i64
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i64 0, i64 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store ptr null, ptr %0, align 8
  br label %28

19:                                               ; preds = %4
  %20 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %20, ptr %5, align 8
  %21 = call { ptr, ptr } @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg7indices17h2294d4a8a5ec6fe2E(ptr align 8 %20)
  %22 = extractvalue { ptr, ptr } %21, 0
  %23 = extractvalue { ptr, ptr } %21, 1
  %24 = call i64 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg8num_vals17h00d2b482503c9646E(ptr align 8 %20)
  %25 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %8, i32 0, i32 1
  store i64 %24, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  br label %28

28:                                               ; preds = %19, %18
  ret void

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches10subcommand17h067527f73e4a52c0E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, ptr }, ptr %1, i32 0, i32 1
  %5 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h0431179cf04ae599E"(ptr align 8 %4)
  call void @"_ZN4core6option15Option$LT$T$GT$3map17h89bacf8b4da16430E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches17remove_subcommand17h9422c3c9d7c25b5bE(ptr sret({ i64, [9 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, ptr }, ptr %1, i32 0, i32 1
  %5 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h899d4e4fc15dceffE"(ptr align 8 %4)
  call void @"_ZN4core6option15Option$LT$T$GT$3map17h0324d8e83d5fd04dE"(ptr sret({ i64, [9 x i64] }) align 8 %0, ptr align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches18subcommand_matches17h605139b05239bf84E(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  %8 = call align 8 ptr @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches14get_subcommand17he72d9302f88a19e2E(ptr align 8 %0, ptr align 1 %1, i64 %2)
  %9 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h39edb25185746f4dE"(ptr align 8 %8)
  ret ptr %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches15subcommand_name17h450c9e6a5130fec5E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, ptr }, ptr %0, i32 0, i32 1
  %4 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h0431179cf04ae599E"(ptr align 8 %3)
  %5 = call { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h3280e2cb1b439374E"(ptr align 8 %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_raw17h01c17442c9405193E(ptr sret({ i64, [8 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, [7 x i64] }, align 8
  %10 = alloca { ptr, { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } }, align 8
  %11 = alloca { { ptr, { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } }, i64 }, align 8
  %12 = alloca { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, align 8
  %13 = alloca { ptr, [7 x i64] }, align 8
  %14 = alloca { i64, [4 x i64] }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { i64, [4 x i64] }, align 8
  store ptr %1, ptr %8, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %18, align 8
  call void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_arg17h4aba1d9e751cbd3aE(ptr sret({ i64, [4 x i64] }) align 8 %16, ptr align 8 %1, ptr align 1 %2, i64 %3)
  %19 = load i64, ptr %16, align 8, !range !21, !noundef !5
  %20 = icmp eq i64 %19, 2
  %21 = select i1 %20, i64 0, i64 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %4
  %24 = getelementptr inbounds { [1 x i64], ptr }, ptr %16, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !align !6, !noundef !5
  store ptr %25, ptr %15, align 8
  %26 = load ptr, ptr %15, align 8, !noundef !5
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %33, label %35

31:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %16, i64 40, i1 false)
  %32 = getelementptr inbounds { [1 x i64], { i64, [4 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %14, i64 40, i1 false)
  store i64 1, ptr %0, align 8
  br label %40

33:                                               ; preds = %23
  store ptr null, ptr %13, align 8
  %34 = getelementptr inbounds { [1 x i64], { ptr, [7 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %13, i64 64, i1 false)
  store i64 0, ptr %0, align 8
  br label %40

35:                                               ; preds = %23
  %36 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %36, ptr %6, align 8
  %37 = call i64 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg8num_vals17h00d2b482503c9646E(ptr align 8 %36)
  store i64 %37, ptr %5, align 8
  call void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg16raw_vals_flatten17ha061217c422a3baaE(ptr sret({ { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }) align 8 %12, ptr align 8 %36)
  call void @_ZN4core4iter6traits8iterator8Iterator3map17h7d117791e0c5ac7dE(ptr sret({ ptr, { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } }) align 8 %10, ptr align 8 %12, ptr @_ZN3std3ffi6os_str8OsString9as_os_str17h30ab41269a7695baE)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 56, i1 false)
  %38 = getelementptr inbounds { { ptr, { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } }, i64 }, ptr %11, i32 0, i32 1
  store i64 %37, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 64, i1 false)
  %39 = getelementptr inbounds { [1 x i64], { ptr, [7 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %9, i64 64, i1 false)
  store i64 0, ptr %0, align 8
  br label %40

40:                                               ; preds = %35, %33, %31
  ret void

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches23try_get_raw_occurrences17h08be8e8e06bda23cE(ptr sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, [2 x i64] }, align 8
  %10 = alloca { { ptr, ptr }, ptr }, align 8
  %11 = alloca { { { ptr, ptr }, ptr } }, align 8
  %12 = alloca { ptr, [2 x i64] }, align 8
  %13 = alloca { i64, [4 x i64] }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { i64, [4 x i64] }, align 8
  store ptr %1, ptr %8, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %17, align 8
  call void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_arg17h4aba1d9e751cbd3aE(ptr sret({ i64, [4 x i64] }) align 8 %15, ptr align 8 %1, ptr align 1 %2, i64 %3)
  %18 = load i64, ptr %15, align 8, !range !21, !noundef !5
  %19 = icmp eq i64 %18, 2
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %4
  %23 = getelementptr inbounds { [1 x i64], ptr }, ptr %15, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !align !6, !noundef !5
  store ptr %24, ptr %14, align 8
  %25 = load ptr, ptr %14, align 8, !noundef !5
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i64 0, i64 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %31, label %33

30:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 40, i1 false)
  br label %41

31:                                               ; preds = %22
  store ptr null, ptr %12, align 8
  %32 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %12, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  br label %41

33:                                               ; preds = %22
  %34 = load ptr, ptr %14, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %34, ptr %6, align 8
  %35 = call { ptr, ptr } @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg8raw_vals17h640bfb11d879b4fbE(ptr align 8 %34)
  %36 = extractvalue { ptr, ptr } %35, 0
  %37 = extractvalue { ptr, ptr } %35, 1
  %38 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %37, ptr %39, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator3map17he4cb05b6c039dbf3E(ptr sret({ { ptr, ptr }, ptr }) align 8 %10, ptr %36, ptr %37, ptr @_ZN4core3ops8function6FnOnce9call_once17hbeeb181d444aec27E)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 24, i1 false)
  %40 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %9, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  br label %41

41:                                               ; preds = %33, %31, %30
  ret void

42:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches15try_contains_id17h3d1785f0b4ba0459E(ptr sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i64, [4 x i64] }, align 8
  %9 = alloca { i64, [4 x i64] }, align 8
  store ptr %1, ptr %7, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  call void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches10verify_arg17hec20a9f3277094f1E(ptr sret({ i64, [4 x i64] }) align 8 %9, ptr align 8 %1, ptr align 1 %2, i64 %3)
  %12 = load i64, ptr %9, align 8, !range !21, !noundef !5
  %13 = icmp eq i64 %12, 2
  %14 = select i1 %13, i64 0, i64 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %4
  %17 = call zeroext i1 @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$12contains_key17ha40a9f65bffbada5E"(ptr align 8 %1, ptr align 1 %2, i64 %3)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %5, align 1
  %19 = getelementptr inbounds { [8 x i8], i8 }, ptr %0, i32 0, i32 1
  %20 = zext i1 %17 to i8
  store i8 %20, ptr %19, align 8
  store i64 2, ptr %0, align 8
  br label %22

21:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false)
  br label %22

22:                                               ; preds = %21, %16
  ret void

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_arg17h4aba1d9e751cbd3aE(ptr sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, [4 x i64] }, align 8
  %8 = alloca { i64, [4 x i64] }, align 8
  store ptr %1, ptr %6, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  call void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches10verify_arg17hec20a9f3277094f1E(ptr sret({ i64, [4 x i64] }) align 8 %8, ptr align 8 %1, ptr align 1 %2, i64 %3)
  %11 = load i64, ptr %8, align 8, !range !21, !noundef !5
  %12 = icmp eq i64 %11, 2
  %13 = select i1 %12, i64 0, i64 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = call align 8 ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h65f40185d15a2484E"(ptr align 8 %1, ptr align 1 %2, i64 %3)
  %17 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %16, ptr %17, align 8
  store i64 2, ptr %0, align 8
  br label %19

18:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 40, i1 false)
  br label %19

19:                                               ; preds = %18, %15
  ret void

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches10verify_arg17hec20a9f3277094f1E(ptr sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %8, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 ptr @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches7get_arg17ha814641d24ec169aE(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  %8 = call align 8 ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h65f40185d15a2484E"(ptr align 8 %0, ptr align 1 %1, i64 %2)
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 ptr @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches14get_subcommand17he72d9302f88a19e2E(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  %10 = getelementptr inbounds { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, ptr }, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !noundef !5
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = getelementptr inbounds { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, ptr }, ptr %0, i32 0, i32 1
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !6, !noundef !5
  %19 = call zeroext i1 @"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17ha4971d70ccbd9a8cE"(ptr align 8 %18, ptr align 8 %7)
  br i1 %19, label %21, label %20

20:                                               ; preds = %16, %3
  store ptr null, ptr %6, align 8
  br label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %17, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %22, ptr %6, align 8
  br label %23

23:                                               ; preds = %21, %20
  %24 = load ptr, ptr %6, align 8, !align !6, !noundef !5
  ret ptr %24
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN109_$LT$clap_builder..parser..matches..arg_matches..IdsRef$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc74fbcd74af1cda7E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h81a90ceeabff2b10E"(ptr align 8 %0)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN109_$LT$clap_builder..parser..matches..arg_matches..IdsRef$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h66a7af551f8d4cf5E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6b99b1264794276bE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN124_$LT$clap_builder..parser..matches..arg_matches..IdsRef$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4e58f78cd2569144E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call align 8 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7b7bac1fbbfa7dd6E"(ptr align 8 %0)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN112_$LT$clap_builder..parser..matches..arg_matches..RawValues$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2b4fd22831940d5aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %3, align 8
  %6 = call { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c65fc319233dc06E"(ptr align 8 %0)
  store { ptr, i64 } %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8, !noundef !5
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %25

12:                                               ; preds = %1
  %13 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !7, !noundef !5
  %15 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %16, ptr %18, align 8
  %19 = getelementptr inbounds { { ptr, { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } }, i64 }, ptr %0, i32 0, i32 1
  %20 = getelementptr inbounds { { ptr, { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } }, i64 }, ptr %0, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !5
  %22 = sub i64 %21, 1
  store i64 %22, ptr %19, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %14, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %16, ptr %24, align 8
  br label %26

25:                                               ; preds = %1
  store ptr null, ptr %5, align 8
  br label %26

26:                                               ; preds = %25, %12
  %27 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !align !7, !noundef !5
  %29 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = insertvalue { ptr, i64 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i64 } %31, i64 %30, 1
  ret { ptr, i64 } %32
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN112_$LT$clap_builder..parser..matches..arg_matches..RawValues$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17heb17dc34734102b3E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { i64, i64 }, align 8
  store ptr %1, ptr %3, align 8
  %5 = getelementptr inbounds { { ptr, { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } }, i64 }, ptr %1, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds { { ptr, { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } }, i64 }, ptr %1, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %8, ptr %9, align 8
  store i64 1, ptr %4, align 8
  store i64 %6, ptr %0, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !range !10, !noundef !5
  %12 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %15 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  store i64 %11, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %13, ptr %16, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN127_$LT$clap_builder..parser..matches..arg_matches..RawValues$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf33cf39e23232f6eE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %3, align 8
  %6 = call { ptr, i64 } @"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd657a27aefc568efE"(ptr align 8 %0)
  store { ptr, i64 } %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8, !noundef !5
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %25

12:                                               ; preds = %1
  %13 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !7, !noundef !5
  %15 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %16, ptr %18, align 8
  %19 = getelementptr inbounds { { ptr, { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } }, i64 }, ptr %0, i32 0, i32 1
  %20 = getelementptr inbounds { { ptr, { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } }, i64 }, ptr %0, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !5
  %22 = sub i64 %21, 1
  store i64 %22, ptr %19, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %14, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %16, ptr %24, align 8
  br label %26

25:                                               ; preds = %1
  store ptr null, ptr %5, align 8
  br label %26

26:                                               ; preds = %25, %12
  %27 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !align !7, !noundef !5
  %29 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = insertvalue { ptr, i64 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i64 } %31, i64 %30, 1
  ret { ptr, i64 } %32
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN96_$LT$clap_builder..parser..matches..arg_matches..RawValues$u20$as$u20$core..default..Default$GT$7default17hab3c8bb250508065E"(ptr sret({ { ptr, { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } }, i64 }) align 8 %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, align 8
  %3 = alloca { ptr, { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } }, align 8
  %4 = call { ptr, i64 } @"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h246470379e7ba632E"(ptr align 8 @"_ZN96_$LT$clap_builder..parser..matches..arg_matches..RawValues$u20$as$u20$core..default..Default$GT$7default5EMPTY17h078c68d8db780699E", ptr align 8 @anon.c91ec6b181086b87dd7799f645c797db.62)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h7b5ffc6b07912a8cE"(ptr align 8 %5, i64 %6)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  call void @_ZN4core4iter6traits8iterator8Iterator7flatten17hab8f0ea500955d08E(ptr sret({ { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }) align 8 %2, ptr %8, ptr %9)
  call void @_ZN4core4iter6traits8iterator8Iterator3map17h7d117791e0c5ac7dE(ptr sret({ ptr, { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } }) align 8 %3, ptr align 8 %2, ptr @_ZN4core3ops8function6FnOnce9call_once17hb8292fe486862606E)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 56, i1 false)
  %10 = getelementptr inbounds { { ptr, { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %10, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN116_$LT$clap_builder..parser..matches..arg_matches..GroupedValues$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebf8d8ad2c93ae1cE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { i64, ptr }, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  store ptr %1, ptr %3, align 8
  store i8 0, ptr %4, align 1
  store i8 1, ptr %4, align 1
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd3d08040cad86448E"(ptr sret({ i64, [2 x i64] }) align 8 %6, ptr align 8 %1)
  %7 = load i64, ptr %6, align 8, !range !11, !noundef !5
  %8 = icmp eq i64 %7, -9223372036854775808
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  %12 = getelementptr inbounds { { { ptr, ptr }, ptr }, i64 }, ptr %1, i32 0, i32 1
  %13 = getelementptr inbounds { { { ptr, ptr }, ptr }, i64 }, ptr %1, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = sub i64 %14, 1
  store i64 %15, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  br label %17

16:                                               ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %17

17:                                               ; preds = %16, %11
  %18 = load i64, ptr %6, align 8, !range !11, !noundef !5
  %19 = icmp eq i64 %18, -9223372036854775808
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load i8, ptr %4, align 1, !range !9, !noundef !5
  %24 = trunc i8 %23 to i1
  br i1 %24, label %26, label %25

25:                                               ; preds = %26, %22, %17
  store i8 0, ptr %4, align 1
  ret void

26:                                               ; preds = %22
  call void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h06884d08a6a25778E"(ptr align 8 %6)
  br label %25
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN116_$LT$clap_builder..parser..matches..arg_matches..GroupedValues$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc13aaffd85dfa5f2E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { i64, i64 }, align 8
  store ptr %1, ptr %3, align 8
  %5 = getelementptr inbounds { { { ptr, ptr }, ptr }, i64 }, ptr %1, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds { { { ptr, ptr }, ptr }, i64 }, ptr %1, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %8, ptr %9, align 8
  store i64 1, ptr %4, align 8
  store i64 %6, ptr %0, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !range !10, !noundef !5
  %12 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %15 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  store i64 %11, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %13, ptr %16, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN131_$LT$clap_builder..parser..matches..arg_matches..GroupedValues$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc12427e9af548c20E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { i64, ptr }, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  store ptr %1, ptr %3, align 8
  store i8 0, ptr %4, align 1
  store i8 1, ptr %4, align 1
  call void @"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h989f4b3f53007172E"(ptr sret({ i64, [2 x i64] }) align 8 %6, ptr align 8 %1)
  %7 = load i64, ptr %6, align 8, !range !11, !noundef !5
  %8 = icmp eq i64 %7, -9223372036854775808
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  %12 = getelementptr inbounds { { { ptr, ptr }, ptr }, i64 }, ptr %1, i32 0, i32 1
  %13 = getelementptr inbounds { { { ptr, ptr }, ptr }, i64 }, ptr %1, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = sub i64 %14, 1
  store i64 %15, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  br label %17

16:                                               ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %17

17:                                               ; preds = %16, %11
  %18 = load i64, ptr %6, align 8, !range !11, !noundef !5
  %19 = icmp eq i64 %18, -9223372036854775808
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load i8, ptr %4, align 1, !range !9, !noundef !5
  %24 = trunc i8 %23 to i1
  br i1 %24, label %26, label %25

25:                                               ; preds = %26, %22, %17
  store i8 0, ptr %4, align 1
  ret void

26:                                               ; preds = %22
  call void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h06884d08a6a25778E"(ptr align 8 %6)
  br label %25
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN100_$LT$clap_builder..parser..matches..arg_matches..GroupedValues$u20$as$u20$core..default..Default$GT$7default17h5b9b03e983917bf3E"(ptr sret({ { { ptr, ptr }, ptr }, i64 }) align 8 %0) unnamed_addr #0 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = call { ptr, i64 } @"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17hf0986501e0df5ceeE"(ptr align 8 @"_ZN100_$LT$clap_builder..parser..matches..arg_matches..GroupedValues$u20$as$u20$core..default..Default$GT$7default5EMPTY17h2cf57620a8720e46E", ptr align 8 @anon.c91ec6b181086b87dd7799f645c797db.63)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17ha1680b3d18a818fbE"(ptr align 8 %4, i64 %5)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  call void @_ZN4core4iter6traits8iterator8Iterator3map17hae4f7f505a7ecd56E(ptr sret({ { ptr, ptr }, ptr }) align 8 %2, ptr %7, ptr %8, ptr @_ZN4core3ops8function6FnOnce9call_once17hf1969166c2eb8e11E)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 24, i1 false)
  %9 = getelementptr inbounds { { { ptr, ptr }, ptr }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %9, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN117_$LT$clap_builder..parser..matches..arg_matches..RawOccurrences$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h56220fcf893a037fE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6c73cdabf7b7a88fE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN117_$LT$clap_builder..parser..matches..arg_matches..RawOccurrences$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h004e740a6aa6a3f5E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd21004559fdfa28dE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN132_$LT$clap_builder..parser..matches..arg_matches..RawOccurrences$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h77d90230e2b74ea8E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h248c5d76c9692c72E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN101_$LT$clap_builder..parser..matches..arg_matches..RawOccurrences$u20$as$u20$core..default..Default$GT$7default17h389793cb22066b32E"(ptr sret({ { { ptr, ptr }, ptr } }) align 8 %0) unnamed_addr #0 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = call { ptr, i64 } @"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h246470379e7ba632E"(ptr align 8 @"_ZN101_$LT$clap_builder..parser..matches..arg_matches..RawOccurrences$u20$as$u20$core..default..Default$GT$7default5EMPTY17h16882365c19bce9bE", ptr align 8 @anon.c91ec6b181086b87dd7799f645c797db.64)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h7b5ffc6b07912a8cE"(ptr align 8 %4, i64 %5)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  call void @_ZN4core4iter6traits8iterator8Iterator3map17he4cb05b6c039dbf3E(ptr sret({ { ptr, ptr }, ptr }) align 8 %2, ptr %7, ptr %8, ptr @_ZN4core3ops8function6FnOnce9call_once17he32b1c4d9efd77c9E)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN122_$LT$clap_builder..parser..matches..arg_matches..RawOccurrenceValues$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6d813d1d6ddb3fa9E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae020d19c7bd395aE"(ptr align 8 %0)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN122_$LT$clap_builder..parser..matches..arg_matches..RawOccurrenceValues$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hecfb51577252f17cE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3c35dcea77be066dE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN137_$LT$clap_builder..parser..matches..arg_matches..RawOccurrenceValues$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he64f88b7a988d37fE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, i64 } @"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hfadcedfce17498e9E"(ptr align 8 %0)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN110_$LT$clap_builder..parser..matches..arg_matches..Indices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68dcf2c04e8a2558E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %3, align 8
  %6 = call { i64, i64 } @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891c5d7ca27d525bE"(ptr align 8 %0)
  store { i64, i64 } %6, ptr %4, align 8
  %7 = load i64, ptr %4, align 8, !range !10, !noundef !5
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !5
  store i64 %11, ptr %2, align 8
  %12 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %0, i32 0, i32 1
  %13 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %0, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = sub i64 %14, 1
  store i64 %15, ptr %12, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %11, ptr %16, align 8
  store i64 1, ptr %5, align 8
  br label %18

17:                                               ; preds = %1
  store i64 0, ptr %5, align 8
  br label %18

18:                                               ; preds = %17, %9
  %19 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !range !10, !noundef !5
  %21 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = insertvalue { i64, i64 } poison, i64 %20, 0
  %24 = insertvalue { i64, i64 } %23, i64 %22, 1
  ret { i64, i64 } %24
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN110_$LT$clap_builder..parser..matches..arg_matches..Indices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h21829b4637fcc3d0E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { i64, i64 }, align 8
  store ptr %1, ptr %3, align 8
  %5 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %1, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %1, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %8, ptr %9, align 8
  store i64 1, ptr %4, align 8
  store i64 %6, ptr %0, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !range !10, !noundef !5
  %12 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %15 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  store i64 %11, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %13, ptr %16, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN125_$LT$clap_builder..parser..matches..arg_matches..Indices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hcefd3610544cd3efE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %3, align 8
  %6 = call { i64, i64 } @"_ZN119_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17heee25c4db02648efE"(ptr align 8 %0)
  store { i64, i64 } %6, ptr %4, align 8
  %7 = load i64, ptr %4, align 8, !range !10, !noundef !5
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !5
  store i64 %11, ptr %2, align 8
  %12 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %0, i32 0, i32 1
  %13 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %0, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = sub i64 %14, 1
  store i64 %15, ptr %12, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %11, ptr %16, align 8
  store i64 1, ptr %5, align 8
  br label %18

17:                                               ; preds = %1
  store i64 0, ptr %5, align 8
  br label %18

18:                                               ; preds = %17, %9
  %19 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !range !10, !noundef !5
  %21 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = insertvalue { i64, i64 } poison, i64 %20, 0
  %24 = insertvalue { i64, i64 } %23, i64 %22, 1
  ret { i64, i64 } %24
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN94_$LT$clap_builder..parser..matches..arg_matches..Indices$u20$as$u20$core..default..Default$GT$7default17hb806021b8400895aE"(ptr sret({ { ptr, ptr }, i64 }) align 8 %0) unnamed_addr #0 {
  %2 = call { ptr, i64 } @"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17hee4e5e7f5f56e18bE"(ptr align 8 @"_ZN94_$LT$clap_builder..parser..matches..arg_matches..Indices$u20$as$u20$core..default..Default$GT$7default5EMPTY17h3845bd95ad6ac7b2E", ptr align 8 @anon.c91ec6b181086b87dd7799f645c797db.65)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17he9430e1f23662e12E"(ptr align 8 %3, i64 %4)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  %8 = call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6cloned17h48e0beed3b2d8a23E(ptr %6, ptr %7)
  %9 = extractvalue { ptr, ptr } %8, 0
  %10 = extractvalue { ptr, ptr } %8, 1
  %11 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %13, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder6output4help10write_help17h84dad3f241ac2f11E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { { i64, ptr, ptr, ptr, ptr, i8, i8, [6 x i8] } }, align 8
  %12 = alloca { i64, ptr, ptr, ptr, ptr, i8, i8, [6 x i8] }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %8, align 8
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %7, align 1
  %16 = call align 8 ptr @_ZN12clap_builder7builder7command7Command17get_override_help17h0f8cf25fa39ae6eaE(ptr align 8 %1)
  store ptr %16, ptr %14, align 8
  %17 = load ptr, ptr %14, align 8, !noundef !5
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %24

22:                                               ; preds = %4
  %23 = load ptr, ptr %14, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %23, ptr %6, align 8
  call void @_ZN12clap_builder7builder10styled_str9StyledStr11push_styled17h151674cb4e711d9aE(ptr align 8 %0, ptr align 8 %23)
  br label %31

24:                                               ; preds = %4
  %25 = call align 8 ptr @_ZN12clap_builder7builder7command7Command17get_help_template17hf3e34679f3ce934bE(ptr align 8 %1)
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %13, align 8, !noundef !5
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %32, label %37

31:                                               ; preds = %37, %32, %22
  call void @_ZN12clap_builder7builder10styled_str9StyledStr16trim_start_lines17h8478a3b6b4244bb7E(ptr align 8 %0)
  call void @_ZN12clap_builder7builder10styled_str9StyledStr8trim_end17h38174cd658aa3b31E(ptr align 8 %0)
  call void @_ZN12clap_builder7builder10styled_str9StyledStr8push_str17he9d92dfdd77efefaE(ptr align 8 %0, ptr align 1 @anon.c91ec6b181086b87dd7799f645c797db.66, i64 1)
  ret void

32:                                               ; preds = %24
  %33 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %33, ptr %5, align 8
  call void @_ZN12clap_builder6output13help_template12HelpTemplate3new17h44ff911b6592619eE(ptr sret({ i64, ptr, ptr, ptr, ptr, i8, i8, [6 x i8] }) align 8 %12, ptr align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3)
  %34 = call { ptr, i64 } @_ZN12clap_builder7builder10styled_str9StyledStr13as_styled_str17hd9cbffed9ffc1581E(ptr align 8 %33)
  %35 = extractvalue { ptr, i64 } %34, 0
  %36 = extractvalue { ptr, i64 } %34, 1
  call void @_ZN12clap_builder6output13help_template12HelpTemplate20write_templated_help17h3f6f22df9d14d7cbE(ptr align 8 %12, ptr align 1 %35, i64 %36)
  br label %31

37:                                               ; preds = %24
  call void @_ZN12clap_builder6output13help_template8AutoHelp3new17hdd904bae4a7a0700E(ptr sret({ { i64, ptr, ptr, ptr, ptr, i8, i8, [6 x i8] } }) align 8 %11, ptr align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3)
  call void @_ZN12clap_builder6output13help_template8AutoHelp10write_help17h5d0a2a1d72c88063E(ptr align 8 %11)
  br label %31
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6output8textwrap4wrap17h6be1e5f14a1957c2E(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 1 %1, i64 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %5, align 8
  call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17hbf54c990dc86c5a4E"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 1 %1, i64 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN12clap_builder4util2id115_$LT$impl$u20$core..convert..From$LT$clap_builder..util..id..Id$GT$$u20$for$u20$clap_builder..builder..str..Str$GT$4from17hebf61bc4476c6ff2E"(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  %6 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %1, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i8 @"_ZN79_$LT$clap_builder..builder..action..ArgAction$u20$as$u20$core..clone..Clone$GT$5clone17h5daecb93fc540153E"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = load i8, ptr %0, align 1, !range !15, !noundef !5
  %5 = zext i8 %4 to i64
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %8
    i64 2, label %9
    i64 3, label %10
    i64 4, label %11
    i64 5, label %12
    i64 6, label %13
    i64 7, label %14
    i64 8, label %15
  ]

6:                                                ; preds = %1
  unreachable

7:                                                ; preds = %1
  store i8 0, ptr %3, align 1
  br label %16

8:                                                ; preds = %1
  store i8 1, ptr %3, align 1
  br label %16

9:                                                ; preds = %1
  store i8 2, ptr %3, align 1
  br label %16

10:                                               ; preds = %1
  store i8 3, ptr %3, align 1
  br label %16

11:                                               ; preds = %1
  store i8 4, ptr %3, align 1
  br label %16

12:                                               ; preds = %1
  store i8 5, ptr %3, align 1
  br label %16

13:                                               ; preds = %1
  store i8 6, ptr %3, align 1
  br label %16

14:                                               ; preds = %1
  store i8 7, ptr %3, align 1
  br label %16

15:                                               ; preds = %1
  store i8 8, ptr %3, align 1
  br label %16

16:                                               ; preds = %15, %14, %13, %12, %11, %10, %9, %8, %7
  %17 = load i8, ptr %3, align 1, !range !15, !noundef !5
  ret i8 %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN77_$LT$clap_builder..builder..action..ArgAction$u20$as$u20$core..fmt..Debug$GT$3fmt17h967163fddc802c9cE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %6 = load i8, ptr %0, align 1, !range !15, !noundef !5
  %7 = zext i8 %6 to i64
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %12
    i64 2, label %15
    i64 3, label %18
    i64 4, label %21
    i64 5, label %24
    i64 6, label %27
    i64 7, label %30
    i64 8, label %33
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr @anon.c91ec6b181086b87dd7799f645c797db.67, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 3, ptr %11, align 8
  br label %36

12:                                               ; preds = %2
  %13 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr @anon.c91ec6b181086b87dd7799f645c797db.68, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 6, ptr %14, align 8
  br label %36

15:                                               ; preds = %2
  %16 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr @anon.c91ec6b181086b87dd7799f645c797db.69, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 7, ptr %17, align 8
  br label %36

18:                                               ; preds = %2
  %19 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr @anon.c91ec6b181086b87dd7799f645c797db.70, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 8, ptr %20, align 8
  br label %36

21:                                               ; preds = %2
  %22 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr @anon.c91ec6b181086b87dd7799f645c797db.71, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 5, ptr %23, align 8
  br label %36

24:                                               ; preds = %2
  %25 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr @anon.c91ec6b181086b87dd7799f645c797db.72, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 4, ptr %26, align 8
  br label %36

27:                                               ; preds = %2
  %28 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr @anon.c91ec6b181086b87dd7799f645c797db.73, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 9, ptr %29, align 8
  br label %36

30:                                               ; preds = %2
  %31 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr @anon.c91ec6b181086b87dd7799f645c797db.74, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 8, ptr %32, align 8
  br label %36

33:                                               ; preds = %2
  %34 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr @anon.c91ec6b181086b87dd7799f645c797db.75, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 7, ptr %35, align 8
  br label %36

36:                                               ; preds = %33, %30, %27, %24, %21, %18, %15, %12, %9
  %37 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !nonnull !5, !align !7, !noundef !5
  %39 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !5
  %41 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr align 1 %38, i64 %40)
  ret i1 %41
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN74_$LT$clap_builder..builder..str..Str$u20$as$u20$core..default..Default$GT$7default17hcc2338dc1cd560d1E"() unnamed_addr #1 {
  %1 = alloca { ptr, i64 }, align 8
  %2 = call { ptr, i64 } @"_ZN12clap_builder7builder3str93_$LT$impl$u20$core..default..Default$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$7default17hb221da0f86396146E"()
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  store i64 %4, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !7, !noundef !5
  %9 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN70_$LT$clap_builder..builder..str..Str$u20$as$u20$core..clone..Clone$GT$5clone17h341e28c140d666fcE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %2, align 8
  %4 = call { ptr, i64 } @"_ZN79_$LT$clap_builder..builder..str..inner..Inner$u20$as$u20$core..clone..Clone$GT$5clone17h1422573546e8945eE"(ptr align 8 %0)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !7, !noundef !5
  %11 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = insertvalue { ptr, i64 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %12, 1
  ret { ptr, i64 } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN72_$LT$clap_builder..builder..str..Str$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcab5ebf58955ca61E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call zeroext i1 @"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17hd876f6a57af13ff4E"(ptr align 8 %0, ptr align 8 %1)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i8 @"_ZN66_$LT$clap_builder..builder..str..Str$u20$as$u20$core..cmp..Ord$GT$3cmp17h641cc56545adc3a3E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call i8 @"_ZN12clap_builder7builder3str85_$LT$impl$u20$core..cmp..Ord$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$3cmp17hb4923ab3cf790c8bE"(ptr align 8 %0, ptr align 8 %1), !range !13
  ret i8 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN79_$LT$clap_builder..builder..str..inner..Inner$u20$as$u20$core..clone..Clone$GT$5clone17h1422573546e8945eE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !7, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = insertvalue { ptr, i64 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i64 } %18, i64 %17, 1
  ret { ptr, i64 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN82_$LT$clap_builder..error..context..ContextKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h45c8aaa972b0ce40E"(ptr align 1 %0, ptr align 1 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %7 = load i8, ptr %0, align 1, !range !18, !noundef !5
  %8 = zext i8 %7 to i64
  store i64 %8, ptr %4, align 8
  %9 = load i8, ptr %1, align 1, !range !18, !noundef !5
  %10 = zext i8 %9 to i64
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, %10
  ret i1 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN79_$LT$clap_builder..error..context..ContextValue$u20$as$u20$core..fmt..Debug$GT$3fmt17h9b4aa92664fa0bc7E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %12 = load i8, ptr %0, align 8, !range !19, !noundef !5
  %13 = zext i8 %12 to i64
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %18
    i64 2, label %22
    i64 3, label %26
    i64 4, label %30
    i64 5, label %34
    i64 6, label %38
  ]

14:                                               ; preds = %2
  unreachable

15:                                               ; preds = %2
  %16 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr align 1 @anon.c91ec6b181086b87dd7799f645c797db.76, i64 4)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %11, align 1
  br label %42

18:                                               ; preds = %2
  %19 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store ptr %19, ptr %10, align 8
  %20 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8 %1, ptr align 1 @anon.c91ec6b181086b87dd7799f645c797db.77, i64 4, ptr align 1 %10, ptr align 8 @anon.c91ec6b181086b87dd7799f645c797db.11)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %11, align 1
  br label %42

22:                                               ; preds = %2
  %23 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %0, i32 0, i32 1
  store ptr %23, ptr %9, align 8
  %24 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8 %1, ptr align 1 @anon.c91ec6b181086b87dd7799f645c797db.78, i64 6, ptr align 1 %9, ptr align 8 @anon.c91ec6b181086b87dd7799f645c797db.1)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %11, align 1
  br label %42

26:                                               ; preds = %2
  %27 = getelementptr inbounds { [1 x i64], { { i64, ptr }, i64 } }, ptr %0, i32 0, i32 1
  store ptr %27, ptr %8, align 8
  %28 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8 %1, ptr align 1 @anon.c91ec6b181086b87dd7799f645c797db.79, i64 7, ptr align 1 %8, ptr align 8 @anon.c91ec6b181086b87dd7799f645c797db.80)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %11, align 1
  br label %42

30:                                               ; preds = %2
  %31 = getelementptr inbounds { [1 x i64], { { { { i64, ptr }, i64 } } } }, ptr %0, i32 0, i32 1
  store ptr %31, ptr %7, align 8
  %32 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8 %1, ptr align 1 @anon.c91ec6b181086b87dd7799f645c797db.81, i64 9, ptr align 1 %7, ptr align 8 @anon.c91ec6b181086b87dd7799f645c797db.9)
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %11, align 1
  br label %42

34:                                               ; preds = %2
  %35 = getelementptr inbounds { [1 x i64], { { i64, ptr }, i64 } }, ptr %0, i32 0, i32 1
  store ptr %35, ptr %6, align 8
  %36 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8 %1, ptr align 1 @anon.c91ec6b181086b87dd7799f645c797db.82, i64 10, ptr align 1 %6, ptr align 8 @anon.c91ec6b181086b87dd7799f645c797db.83)
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %11, align 1
  br label %42

38:                                               ; preds = %2
  %39 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  store ptr %39, ptr %5, align 8
  %40 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8 %1, ptr align 1 @anon.c91ec6b181086b87dd7799f645c797db.84, i64 6, ptr align 1 %5, ptr align 8 @anon.c91ec6b181086b87dd7799f645c797db.85)
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %11, align 1
  br label %42

42:                                               ; preds = %38, %34, %30, %26, %22, %18, %15
  %43 = load i8, ptr %11, align 1, !range !9, !noundef !5
  %44 = trunc i8 %43 to i1
  ret i1 %44
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN83_$LT$clap_builder..error..context..ContextValue$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5733e3ca703c3509E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca { ptr, ptr }, align 8
  %20 = alloca i8, align 1
  store ptr %0, ptr %18, align 8
  store ptr %1, ptr %17, align 8
  %21 = load i8, ptr %0, align 8, !range !19, !noundef !5
  %22 = zext i8 %21 to i64
  store i64 %22, ptr %16, align 8
  %23 = load i8, ptr %1, align 8, !range !19, !noundef !5
  %24 = zext i8 %23 to i64
  store i64 %24, ptr %15, align 8
  %25 = icmp eq i64 %22, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %2
  store i8 0, ptr %20, align 1
  br label %32

27:                                               ; preds = %2
  store ptr %0, ptr %19, align 8
  %28 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  store ptr %1, ptr %28, align 8
  %29 = load ptr, ptr %19, align 8, !nonnull !5, !align !6, !noundef !5
  %30 = load i8, ptr %29, align 8, !range !19, !noundef !5
  %31 = zext i8 %30 to i64
  switch i64 %31, label %35 [
    i64 1, label %36
    i64 2, label %42
    i64 3, label %48
    i64 4, label %54
    i64 5, label %60
    i64 6, label %66
  ]

32:                                               ; preds = %116, %108, %100, %92, %84, %72, %35, %26
  %33 = load i8, ptr %20, align 1, !range !9, !noundef !5
  %34 = trunc i8 %33 to i1
  ret i1 %34

35:                                               ; preds = %66, %60, %54, %48, %42, %36, %27
  store i8 1, ptr %20, align 1
  br label %32

36:                                               ; preds = %27
  %37 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !nonnull !5, !align !6, !noundef !5
  %39 = load i8, ptr %38, align 8, !range !19, !noundef !5
  %40 = zext i8 %39 to i64
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %72, label %35

42:                                               ; preds = %27
  %43 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !nonnull !5, !align !6, !noundef !5
  %45 = load i8, ptr %44, align 8, !range !19, !noundef !5
  %46 = zext i8 %45 to i64
  %47 = icmp eq i64 %46, 2
  br i1 %47, label %84, label %35

48:                                               ; preds = %27
  %49 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !nonnull !5, !align !6, !noundef !5
  %51 = load i8, ptr %50, align 8, !range !19, !noundef !5
  %52 = zext i8 %51 to i64
  %53 = icmp eq i64 %52, 3
  br i1 %53, label %92, label %35

54:                                               ; preds = %27
  %55 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !nonnull !5, !align !6, !noundef !5
  %57 = load i8, ptr %56, align 8, !range !19, !noundef !5
  %58 = zext i8 %57 to i64
  %59 = icmp eq i64 %58, 4
  br i1 %59, label %100, label %35

60:                                               ; preds = %27
  %61 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !nonnull !5, !align !6, !noundef !5
  %63 = load i8, ptr %62, align 8, !range !19, !noundef !5
  %64 = zext i8 %63 to i64
  %65 = icmp eq i64 %64, 5
  br i1 %65, label %108, label %35

66:                                               ; preds = %27
  %67 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !nonnull !5, !align !6, !noundef !5
  %69 = load i8, ptr %68, align 8, !range !19, !noundef !5
  %70 = zext i8 %69 to i64
  %71 = icmp eq i64 %70, 6
  br i1 %71, label %116, label %35

72:                                               ; preds = %36
  %73 = load ptr, ptr %19, align 8, !nonnull !5, !align !6, !noundef !5
  %74 = getelementptr inbounds { [1 x i8], i8 }, ptr %73, i32 0, i32 1
  store ptr %74, ptr %14, align 8
  %75 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !nonnull !5, !align !6, !noundef !5
  %77 = getelementptr inbounds { [1 x i8], i8 }, ptr %76, i32 0, i32 1
  store ptr %77, ptr %13, align 8
  %78 = load i8, ptr %74, align 1, !range !9, !noundef !5
  %79 = trunc i8 %78 to i1
  %80 = load i8, ptr %77, align 1, !range !9, !noundef !5
  %81 = trunc i8 %80 to i1
  %82 = icmp eq i1 %79, %81
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %20, align 1
  br label %32

84:                                               ; preds = %42
  %85 = load ptr, ptr %19, align 8, !nonnull !5, !align !6, !noundef !5
  %86 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %85, i32 0, i32 1
  store ptr %86, ptr %12, align 8
  %87 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !nonnull !5, !align !6, !noundef !5
  %89 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %88, i32 0, i32 1
  store ptr %89, ptr %11, align 8
  %90 = call zeroext i1 @"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h231c3360176dfd25E"(ptr align 8 %86, ptr align 8 %89)
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %20, align 1
  br label %32

92:                                               ; preds = %48
  %93 = load ptr, ptr %19, align 8, !nonnull !5, !align !6, !noundef !5
  %94 = getelementptr inbounds { [1 x i64], { { i64, ptr }, i64 } }, ptr %93, i32 0, i32 1
  store ptr %94, ptr %10, align 8
  %95 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !nonnull !5, !align !6, !noundef !5
  %97 = getelementptr inbounds { [1 x i64], { { i64, ptr }, i64 } }, ptr %96, i32 0, i32 1
  store ptr %97, ptr %9, align 8
  %98 = call zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hda31d78f779d93f7E"(ptr align 8 %94, ptr align 8 %97)
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %20, align 1
  br label %32

100:                                              ; preds = %54
  %101 = load ptr, ptr %19, align 8, !nonnull !5, !align !6, !noundef !5
  %102 = getelementptr inbounds { [1 x i64], { { { { i64, ptr }, i64 } } } }, ptr %101, i32 0, i32 1
  store ptr %102, ptr %8, align 8
  %103 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !nonnull !5, !align !6, !noundef !5
  %105 = getelementptr inbounds { [1 x i64], { { { { i64, ptr }, i64 } } } }, ptr %104, i32 0, i32 1
  store ptr %105, ptr %7, align 8
  %106 = call zeroext i1 @"_ZN85_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6c565b426a7107acE"(ptr align 8 %102, ptr align 8 %105)
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %20, align 1
  br label %32

108:                                              ; preds = %60
  %109 = load ptr, ptr %19, align 8, !nonnull !5, !align !6, !noundef !5
  %110 = getelementptr inbounds { [1 x i64], { { i64, ptr }, i64 } }, ptr %109, i32 0, i32 1
  store ptr %110, ptr %6, align 8
  %111 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !nonnull !5, !align !6, !noundef !5
  %113 = getelementptr inbounds { [1 x i64], { { i64, ptr }, i64 } }, ptr %112, i32 0, i32 1
  store ptr %113, ptr %5, align 8
  %114 = call zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h5e789110795501e4E"(ptr align 8 %110, ptr align 8 %113)
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %20, align 1
  br label %32

116:                                              ; preds = %66
  %117 = load ptr, ptr %19, align 8, !nonnull !5, !align !6, !noundef !5
  %118 = getelementptr inbounds { [1 x i64], i64 }, ptr %117, i32 0, i32 1
  store ptr %118, ptr %4, align 8
  %119 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !nonnull !5, !align !6, !noundef !5
  %121 = getelementptr inbounds { [1 x i64], i64 }, ptr %120, i32 0, i32 1
  store ptr %121, ptr %3, align 8
  %122 = load i64, ptr %118, align 8, !noundef !5
  %123 = load i64, ptr %121, align 8, !noundef !5
  %124 = icmp eq i64 %122, %123
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %20, align 1
  br label %32
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN97_$LT$clap_builder..parser..matches..arg_matches..ArgMatches$u20$as$u20$core..default..Default$GT$7default17h549f63a40bb29689E"(ptr sret({ { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, ptr }) align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, align 8
  call void @"_ZN93_$LT$clap_builder..util..flat_map..FlatMap$LT$K$C$V$GT$$u20$as$u20$core..default..Default$GT$7default17ha452d6859eeb9b54E"(ptr sret({ { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }) align 8 %3)
  %4 = invoke align 8 ptr @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h8671000b51928aa9E"()
          to label %12 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN4core3ptr149drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..id..Id$C$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17h10c59963913d504eE"(ptr align 8 %3) #11
          to label %16 unwind label %14

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %5

12:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 48, i1 false)
  %13 = getelementptr inbounds { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, ptr }, ptr %0, i32 0, i32 1
  store ptr %4, ptr %13, align 8
  ret void

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

16:                                               ; preds = %5
  %17 = load ptr, ptr %2, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !noundef !5
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN63_$LT$clap_builder..util..id..Id$u20$as$u20$core..fmt..Debug$GT$3fmt17ha6dfbfdcc5f1beb5E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..fmt..Display$GT$3fmt17h150df88a9d93e2b5E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h5f03d63bbc6695c4E"(ptr align 1, ptr, i64, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr sret({ { ptr, i8, i8, [6 x i8] } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3ce24d7af06aba44E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2ba489a4eb3aeec8E"(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hef17ee9bc21086e0E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr44drop_in_place$LT$$RF$$LP$char$C$bool$RP$$GT$17hecaaba87f2e717acE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdc153a2295d56fabE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h70e787ca61a1c2d1E"(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h627562750530af45E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17h9bc8c4159b0c1472E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha500c23a0fb0f63dE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd8e20fed55563de1E"(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h13a7b613ea9a7d42E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr179drop_in_place$LT$$RF$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$17h994165cd35a26a2aE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha875acf24cfd69c8E"(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h43b131f6dae2d983E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr71drop_in_place$LT$$RF$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$17he71864c1222ddde3E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3230a947742954c3E"(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h81a90ceeabff2b10E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr51drop_in_place$LT$$RF$clap_builder..util..id..Id$GT$17h81a4d48f081b3698E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h67d8db16f7c150ceE"(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b44d5636adb1c74E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr61drop_in_place$LT$$RF$clap_builder..builder..os_str..OsStr$GT$17h7db7e40f16072811E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2d79de46701cc44aE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3d7295135f6071b1E"(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h49fca4c0d599d992E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr98drop_in_place$LT$$RF$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$17h0b5284da67e66440E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8c5cb2c27c603744E"(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa7cb6a9f855fdb2E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr112drop_in_place$LT$$RF$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$17hb83c36b0642e2acbE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8ee8a47d4706a2d6E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5a1f1ba3403e7ef6E"(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4f6619244e7f1cf8E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr56drop_in_place$LT$$RF$clap_builder..builder..str..Str$GT$17h2834227a55439dbdE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha797af281b5525bfE"(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd6fec5d437b500fE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr69drop_in_place$LT$$RF$clap_builder..builder..styled_str..StyledStr$GT$17hda1773ba790ddc18E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfb5fd911e6f404caE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff3ba1c93b198813E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h0e3f3bacda8416daE"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd180f5991bfa80fdE"() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN103_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h3eb20506de126defE"() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h603e761656616bc7E"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter11debug_tuple17hdafdf15840d214fbE(ptr sret({ i64, ptr, i8, i8, [6 x i8] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h93f7018964b8f2e6E(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr29drop_in_place$LT$$RF$bool$GT$17hd9b000816a42ff34E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2f03e2df5a63026fE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17hb754cbe52e06c43eE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN12clap_builder7builder3str110_$LT$impl$u20$core..convert..From$LT$clap_builder..builder..str..Str$GT$$u20$for$u20$alloc..string..String$GT$4from17h3f16c2b02a52e535E"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN119_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..convert..From$LT$$RF$clap_builder..builder..str..Str$GT$$GT$4from17ha391c25d03bac1f0E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN104_$LT$clap_builder..util..id..Id$u20$as$u20$core..convert..From$LT$$RF$clap_builder..util..id..Id$GT$$GT$4from17hc328196cd2f39136E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN115_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..convert..From$LT$clap_builder..builder..str..Str$GT$$GT$4from17h7bc8175b4d3ee3d2E"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h8ac645c2b1c0ada9E"(i64, i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h106f64dc789b19f5E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55eebc5f8fd9afccE"(ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64, i64, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr153drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$clap_builder..builder..str..Str$C$alloc..alloc..Global$GT$$GT$17hb00c57e58976435dE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h780cf5e03a03f70eE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h56364137e60d791eE"(i64, i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h19829a88dafdce25E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e125129514e56b6E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17h7b3258b628ffe5c1E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr148drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$clap_builder..util..id..Id$C$alloc..alloc..Global$GT$$GT$17h378d9398dee947c0E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h87324372ba8fe0a8E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hdc286e7d26d1d53aE"(i64, i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h4e86a86003ed8e36E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4f2351d1037cff70E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core5clone5Clone5clone17hbcd4af64b37ee2efE(ptr sret({ { ptr, i64 }, i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr168drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$C$alloc..alloc..Global$GT$$GT$17h918d27bb1fbb7906E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17he7817e785aea06afE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he63d558755053c90E"(i64, i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h9a6d62d35ec35ae9E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd68d77059f6a3ccaE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core5clone5Clone5clone17h85998d6fad2632ccE(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr195drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$C$alloc..alloc..Global$GT$$GT$17hb43493c22b2c4976E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hcea53c085f5e25a8E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5e69d30a95947026E"(i64, i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h52fc7220771fb160E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca829bb99b076220E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core5clone5Clone5clone17h4c600604cbe639eeE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr276drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$C$alloc..alloc..Global$GT$$GT$17h624f6b881d128eb6E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h8cfbe62d00cb9d81E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h6b06c59570c3180fE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hbbbb0cc119bd3e45E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr75drop_in_place$LT$$RF$clap_builder..builder..arg_predicate..ArgPredicate$GT$17h09f091edc61f429fE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd9e97d4a7fe61037E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr89drop_in_place$LT$$RF$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h0ad9d99280f11880E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdce9c6505921d863E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5slice4sort10merge_sort17h0fbd1a7e8c5997d2E(ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5slice4sort10merge_sort17h67eeabb12e5d5879E(ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5slice4sort10merge_sort17h0f41471ba051a1c9E(ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5slice4sort10merge_sort17h148d6ed84f9a5560E(ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5slice4sort10merge_sort17h24156900714a11eaE(ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5slice4sort10merge_sort17he705f2f00ce9d6c3E(ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5slice4sort10merge_sort17hd9dc680913a2a263E(ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h1b1bb36907164da6E(i64, i64, i64) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias ptr @__rust_alloc(i64, i64 allocalign) unnamed_addr #8

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr, i64, i64) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3str75_$LT$impl$u20$alloc..slice..Join$LT$$RF$str$GT$$u20$for$u20$$u5b$S$u5d$$GT$4join17h1106cdae0a7c89efE"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 8, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN12clap_builder6output13help_template12HelpTemplate10write_args28_$u7b$$u7b$closure$u7d$$u7d$17h5b36744458cdc2c7E"(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN12clap_builder6parser8features11suggestions12did_you_mean28_$u7b$$u7b$closure$u7d$$u7d$17hbd700365b0456cecE"(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN12clap_builder6parser8features11suggestions12did_you_mean28_$u7b$$u7b$closure$u7d$$u7d$17h2a19202141a4416eE"(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN12clap_builder6output13help_template12HelpTemplate17write_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17ha284859e8d5f9ca8E"(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN12clap_builder6parser8features11suggestions12did_you_mean28_$u7b$$u7b$closure$u7d$$u7d$17hb328e8dcd8066841E"(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN12clap_builder6output13help_template12HelpTemplate22write_flat_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h499bc21736339ec8E"(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN12clap_builder6parser8features11suggestions12did_you_mean28_$u7b$$u7b$closure$u7d$$u7d$17hbc27a536f89a25a0E"(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc5slice4hack8into_vec17h7b7d1a7faa9595ddE(ptr sret({ { i64, ptr }, i64 }) align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc5slice4hack8into_vec17hdf165bdf5ce093b1E(ptr sret({ { i64, ptr }, i64 }) align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc5slice4hack8into_vec17h76dbfd748e7c0266E(ptr sret({ { i64, ptr }, i64 }) align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17h0decc184f480b020E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr72drop_in_place$LT$core..cell..RefMut$LT$std..io..stdio..StderrRaw$GT$$GT$17hdfba4935eee0012cE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17h3dc00b98ce2dd4e1E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr121drop_in_place$LT$core..cell..RefMut$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$17hb96d3d0bba88260aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h0ec853657011fe7fE"(ptr align 8, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr55drop_in_place$LT$$RF$core..num..error..IntErrorKind$GT$17h695a0efc9dd6a4b3E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb0a889ab08efed9bE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hb215b1c4958a99bcE(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17h8afd16903fa0e77aE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h535ffed0424c59c3E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3zip17h69ef9783f0521f5dE(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8, ptr, ptr, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h1c088cdb0fa3a429E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfc11eb880575af79E"(ptr align 1, ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h11ac39d0af592da2E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd7574c83510cfdd5E"(ptr sret({ { i64, ptr }, i64 }) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3std3sys4unix2io11is_terminal17hc25484a6259cfad0E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3std3sys4unix2io11is_terminal17h90a1d40d17afa55bE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @_ZN3std3ffi6os_str5OsStr3new17h31770c58c0c60719E(ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder7builder12value_parser11ValueParser4bool17h407182c0c5ab2a62E(ptr sret({ { i64, [2 x i64] } }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN12clap_builder7builder12value_parser25_AutoValueParser$LT$T$GT$3new17hd8e5f4bbed096d33E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN179_$LT$$RF$$RF$$RF$$RF$$RF$$RF$clap_builder..builder..value_parser.._AutoValueParser$LT$P$GT$$u20$as$u20$clap_builder..builder..value_parser..via_prelude.._ValueParserViaFactory$GT$12value_parser17h21f4d222662f011bE"(ptr sret({ { { i64, i64 }, { i64, i64 } }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc6a67dd75897e7daE"(ptr sret({ { i64, [2 x i64] } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17he47ad4e4aac91ec0E"(ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17ha6d2e673ff12fce3E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17hbf54c990dc86c5a4E"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hbe05a380bbd055efE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17hc214ffd2fa2c1f71E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$17unwrap_or_default17h129080228507ce4eE"(ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h66f0ab6491e96cc2E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hf24d08a1713f8237E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc79524531feaa70aE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4join17h145f4b67059f2516E"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 8, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4158136181578df1E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN83_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..fmt..Display$GT$3fmt17h9aa0790cf356f298E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbce45f7e0583fb7aE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h2195aa02b95d210dE"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator9enumerate17hc18119b869aa98b5E(ptr sret({ { ptr, ptr }, i64 }) align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he63c057dafcac301E"(ptr sret({ { ptr, ptr }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h239879d08ec71eb0E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h463fb60aa7b92c64E"(i1 zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hff99c177004df7d9E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$isize$GT$3fmt17hece5ed490283add4E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches7get_one17he833516c14ce0debE(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17hd4f303471f13b620E"(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches7get_one17h0d00bcc6d953d6fdE(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17hc2b687364cb191b6E"(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder6parser5error12MatchesError6unwrap17ha3c64460cb13e691E(ptr sret({ ptr, [7 x i64] }) align 8, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder6parser5error12MatchesError6unwrap17h1d04c399f92dd1d2E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN12clap_builder6parser5error12MatchesError6unwrap17hfdd5e092c154eeefE(ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$4keys17h4bfe7cb773b06595E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$8is_empty17hf6669a8fdd0deda7E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core6option15Option$LT$T$GT$8and_then17h7350260d0202110cE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg9get_index17ha3b25c8d6b4d0912E(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg7indices17h2294d4a8a5ec6fe2E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg8num_vals17h00d2b482503c9646E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h0431179cf04ae599E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17h89bacf8b4da16430E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h899d4e4fc15dceffE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17h0324d8e83d5fd04dE"(ptr sret({ i64, [9 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h39edb25185746f4dE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h3280e2cb1b439374E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg16raw_vals_flatten17ha061217c422a3baaE(ptr sret({ { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN3std3ffi6os_str8OsString9as_os_str17h30ab41269a7695baE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3map17h7d117791e0c5ac7dE(ptr sret({ ptr, { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } }) align 8, ptr align 8, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg8raw_vals17h640bfb11d879b4fbE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hbeeb181d444aec27E(ptr sret({ { { ptr, ptr }, ptr } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3map17he4cb05b6c039dbf3E(ptr sret({ { ptr, ptr }, ptr }) align 8, ptr, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$12contains_key17ha40a9f65bffbada5E"(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h65f40185d15a2484E"(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17ha4971d70ccbd9a8cE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6b99b1264794276bE"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7b7bac1fbbfa7dd6E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c65fc319233dc06E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd657a27aefc568efE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h246470379e7ba632E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h7b5ffc6b07912a8cE"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7flatten17hab8f0ea500955d08E(ptr sret({ { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }) align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @_ZN4core3ops8function6FnOnce9call_once17hb8292fe486862606E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd3d08040cad86448E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h06884d08a6a25778E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h989f4b3f53007172E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17hf0986501e0df5ceeE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17ha1680b3d18a818fbE"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hf1969166c2eb8e11E(ptr sret({ { i64, ptr }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3map17hae4f7f505a7ecd56E(ptr sret({ { ptr, ptr }, ptr }) align 8, ptr, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6c73cdabf7b7a88fE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd21004559fdfa28dE"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h248c5d76c9692c72E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17he32b1c4d9efd77c9E(ptr sret({ { { ptr, ptr }, ptr } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae020d19c7bd395aE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3c35dcea77be066dE"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hfadcedfce17498e9E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891c5d7ca27d525bE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN119_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17heee25c4db02648efE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17hee4e5e7f5f56e18bE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17he9430e1f23662e12E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6cloned17h48e0beed3b2d8a23E(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN12clap_builder7builder7command7Command17get_override_help17h0f8cf25fa39ae6eaE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder10styled_str9StyledStr11push_styled17h151674cb4e711d9aE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN12clap_builder7builder7command7Command17get_help_template17hf3e34679f3ce934bE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder6output13help_template12HelpTemplate3new17h44ff911b6592619eE(ptr sret({ i64, ptr, ptr, ptr, ptr, i8, i8, [6 x i8] }) align 8, ptr align 8, ptr align 8, ptr align 8, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN12clap_builder7builder10styled_str9StyledStr13as_styled_str17hd9cbffed9ffc1581E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder6output13help_template12HelpTemplate20write_templated_help17h3f6f22df9d14d7cbE(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder6output13help_template8AutoHelp3new17hdd904bae4a7a0700E(ptr sret({ { i64, ptr, ptr, ptr, ptr, i8, i8, [6 x i8] } }) align 8, ptr align 8, ptr align 8, ptr align 8, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder6output13help_template8AutoHelp10write_help17h5d0a2a1d72c88063E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder10styled_str9StyledStr16trim_start_lines17h8478a3b6b4244bb7E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder10styled_str9StyledStr8trim_end17h38174cd658aa3b31E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder10styled_str9StyledStr8push_str17he9d92dfdd77efefaE(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr69drop_in_place$LT$$RF$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h2f8096f7afebab55E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h00c2eca8d31bfbe1E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr92drop_in_place$LT$$RF$alloc..vec..Vec$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2463b6c234caf4bfE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17haa5a66078401fd2bE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr30drop_in_place$LT$$RF$isize$GT$17h3baf798db59221f9E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2b79972f02550d8aE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h231c3360176dfd25E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hda31d78f779d93f7E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN85_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6c565b426a7107acE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h5e789110795501e4E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$clap_builder..util..flat_map..FlatMap$LT$K$C$V$GT$$u20$as$u20$core..default..Default$GT$7default17ha452d6859eeb9b54E"(ptr sret({ { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h8671000b51928aa9E"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr149drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..id..Id$C$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17h10c59963913d504eE"(ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { noreturn }
attributes #11 = { cold }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 1}
!8 = !{i64 4}
!9 = !{i8 0, i8 2}
!10 = !{i64 0, i64 2}
!11 = !{i64 0, i64 -9223372036854775807}
!12 = !{i64 1, i64 -9223372036854775807}
!13 = !{i8 -1, i8 2}
!14 = !{i8 0, i8 5}
!15 = !{i8 0, i8 9}
!16 = !{i8 0, i8 10}
!17 = !{i8 -1, i8 3}
!18 = !{i8 0, i8 17}
!19 = !{i8 0, i8 7}
!20 = !{i8 0, i8 4}
!21 = !{i64 0, i64 3}

; ModuleID = 'bench/clap-rs/original/13533uv8ldhihzwn.ll'
source_filename = "bench/clap-rs/original/13533uv8ldhihzwn.ll"
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
@anon.c91ec6b181086b87dd7799f645c797db.11 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr29drop_in_place$LT$$RF$bool$GT$17hd9b000816a42ff34E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2f03e2df5a63026fE" }>, align 8
@anon.c91ec6b181086b87dd7799f645c797db.12 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/slice.rs" }>, align 1
@anon.c91ec6b181086b87dd7799f645c797db.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c91ec6b181086b87dd7799f645c797db.12, [16 x i8] c"J\00\00\00\00\00\00\00\92\00\00\00\11\00\00\00" }>, align 8
@anon.c91ec6b181086b87dd7799f645c797db.14 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr75drop_in_place$LT$$RF$clap_builder..builder..arg_predicate..ArgPredicate$GT$17h09f091edc61f429fE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd9e97d4a7fe61037E" }>, align 8
@anon.c91ec6b181086b87dd7799f645c797db.15 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr89drop_in_place$LT$$RF$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h0ad9d99280f11880E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdce9c6505921d863E" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
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
@"_ZN105_$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default5EMPTY17hf64ce66d6402311bE" = local_unnamed_addr constant <{}> zeroinitializer, align 8
@anon.c91ec6b181086b87dd7799f645c797db.62 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c91ec6b181086b87dd7799f645c797db.59, [16 x i8] c".\00\00\00\00\00\00\00'\06\00\00\18\00\00\00" }>, align 8
@"_ZN96_$LT$clap_builder..parser..matches..arg_matches..RawValues$u20$as$u20$core..default..Default$GT$7default5EMPTY17h078c68d8db780699E" = internal constant <{}> zeroinitializer, align 8
@anon.c91ec6b181086b87dd7799f645c797db.63 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c91ec6b181086b87dd7799f645c797db.59, [16 x i8] c".\00\00\00\00\00\00\00`\06\00\00\18\00\00\00" }>, align 8
@"_ZN100_$LT$clap_builder..parser..matches..arg_matches..GroupedValues$u20$as$u20$core..default..Default$GT$7default5EMPTY17h2cf57620a8720e46E" = internal constant <{}> zeroinitializer, align 8
@"_ZN110_$LT$clap_builder..parser..matches..arg_matches..OccurrencesRef$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default5EMPTY17h9698738e332baab7E" = local_unnamed_addr constant <{}> zeroinitializer, align 8
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
@"switch.table._ZN67_$LT$core..num..error..IntErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17hf49c8f7afdd79ad7E" = private unnamed_addr constant [5 x i64] [i64 5, i64 12, i64 11, i64 11, i64 4], align 8
@"switch.table._ZN67_$LT$core..num..error..IntErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17hf49c8f7afdd79ad7E.4" = private unnamed_addr constant [5 x ptr] [ptr @anon.c91ec6b181086b87dd7799f645c797db.20, ptr @anon.c91ec6b181086b87dd7799f645c797db.21, ptr @anon.c91ec6b181086b87dd7799f645c797db.22, ptr @anon.c91ec6b181086b87dd7799f645c797db.23, ptr @anon.c91ec6b181086b87dd7799f645c797db.24], align 8
@"switch.table._ZN70_$LT$core..num..error..ParseIntError$u20$as$u20$core..error..Error$GT$11description17h0d7ff36c677a38e1E" = private unnamed_addr constant [5 x i64] [i64 38, i64 29, i64 38, i64 38, i64 38], align 8
@"switch.table._ZN70_$LT$core..num..error..ParseIntError$u20$as$u20$core..error..Error$GT$11description17h0d7ff36c677a38e1E.5" = private unnamed_addr constant [5 x ptr] [ptr @anon.c91ec6b181086b87dd7799f645c797db.28, ptr @anon.c91ec6b181086b87dd7799f645c797db.29, ptr @anon.c91ec6b181086b87dd7799f645c797db.30, ptr @anon.c91ec6b181086b87dd7799f645c797db.31, ptr @anon.c91ec6b181086b87dd7799f645c797db.32], align 8
@"switch.table._ZN80_$LT$clap_builder..error..context..ContextKind$u20$as$u20$core..fmt..Display$GT$3fmt17haeb6b26f2ca40514E" = private unnamed_addr constant [17 x ptr] [ptr @anon.c91ec6b181086b87dd7799f645c797db.40, ptr @anon.c91ec6b181086b87dd7799f645c797db.41, ptr @anon.c91ec6b181086b87dd7799f645c797db.42, ptr @anon.c91ec6b181086b87dd7799f645c797db.43, ptr @anon.c91ec6b181086b87dd7799f645c797db.44, ptr @anon.c91ec6b181086b87dd7799f645c797db.45, ptr @anon.c91ec6b181086b87dd7799f645c797db.46, ptr @anon.c91ec6b181086b87dd7799f645c797db.47, ptr @anon.c91ec6b181086b87dd7799f645c797db.48, ptr @anon.c91ec6b181086b87dd7799f645c797db.49, ptr @anon.c91ec6b181086b87dd7799f645c797db.50, ptr @anon.c91ec6b181086b87dd7799f645c797db.51, ptr @anon.c91ec6b181086b87dd7799f645c797db.52, ptr @anon.c91ec6b181086b87dd7799f645c797db.53, ptr @anon.c91ec6b181086b87dd7799f645c797db.54, ptr null, ptr null], align 8
@"switch.table._ZN80_$LT$clap_builder..error..context..ContextKind$u20$as$u20$core..fmt..Display$GT$3fmt17haeb6b26f2ca40514E.7" = private unnamed_addr constant [17 x i64] [i64 18, i64 16, i64 14, i64 16, i64 11, i64 13, i64 23, i64 25, i64 24, i64 17, i64 20, i64 18, i64 15, i64 17, i64 9, i64 undef, i64 undef], align 8
@"switch.table._ZN77_$LT$clap_builder..builder..action..ArgAction$u20$as$u20$core..fmt..Debug$GT$3fmt17h967163fddc802c9cE" = private unnamed_addr constant [9 x i64] [i64 3, i64 6, i64 7, i64 8, i64 5, i64 4, i64 9, i64 8, i64 7], align 8
@"switch.table._ZN77_$LT$clap_builder..builder..action..ArgAction$u20$as$u20$core..fmt..Debug$GT$3fmt17h967163fddc802c9cE.8" = private unnamed_addr constant [9 x ptr] [ptr @anon.c91ec6b181086b87dd7799f645c797db.67, ptr @anon.c91ec6b181086b87dd7799f645c797db.68, ptr @anon.c91ec6b181086b87dd7799f645c797db.69, ptr @anon.c91ec6b181086b87dd7799f645c797db.70, ptr @anon.c91ec6b181086b87dd7799f645c797db.71, ptr @anon.c91ec6b181086b87dd7799f645c797db.72, ptr @anon.c91ec6b181086b87dd7799f645c797db.73, ptr @anon.c91ec6b181086b87dd7799f645c797db.74, ptr @anon.c91ec6b181086b87dd7799f645c797db.75], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h1cae0a0c2c33712eE"(ptr nocapture readnone align 8 %0) unnamed_addr #0 {
  ret i128 73251599414358849578505003354447640338
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 ptr @_ZN3std2io5stdio6stderr17h2eb57ed26cc675fdE() unnamed_addr #0 {
  ret ptr @_ZN3std2io5stdio6stderr8INSTANCE17h92bdbb22b083e19dE
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h029538ba1ae1516fE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !7, !noundef !5
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = tail call zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17he47ad4e4aac91ec0E"(ptr nonnull align 1 %4, i64 %6, ptr align 8 %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2f0a202a9ed43fbcE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call zeroext i1 @"_ZN63_$LT$clap_builder..util..id..Id$u20$as$u20$core..fmt..Debug$GT$3fmt17ha6dfbfdcc5f1beb5E"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h95dc572458953b50E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, ptr, i8, i8, [6 x i8] }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @_ZN4core3fmt9Formatter11debug_tuple17hdafdf15840d214fbE(ptr nonnull sret({ i64, ptr, i8, i8, [6 x i8] }) align 8 %5, ptr align 8 %1, ptr nonnull align 1 @"_ZN105_$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default5EMPTY17hf64ce66d6402311bE", i64 0)
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %7, ptr %3, align 8
  %8 = call align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h93f7018964b8f2e6E(ptr nonnull align 8 %5, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.c91ec6b181086b87dd7799f645c797db.4)
  %9 = call align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h93f7018964b8f2e6E(ptr nonnull align 8 %5, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.c91ec6b181086b87dd7799f645c797db.5)
  %10 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17hb754cbe52e06c43eE(ptr nonnull align 8 %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb03a73fe173d3dcaE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, ptr, i8, i8, [6 x i8] }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @_ZN4core3fmt9Formatter11debug_tuple17hdafdf15840d214fbE(ptr nonnull sret({ i64, ptr, i8, i8, [6 x i8] }) align 8 %5, ptr align 8 %1, ptr nonnull align 1 @"_ZN105_$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default5EMPTY17hf64ce66d6402311bE", i64 0)
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %7, ptr %3, align 8
  %8 = call align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h93f7018964b8f2e6E(ptr nonnull align 8 %5, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.c91ec6b181086b87dd7799f645c797db.8)
  %9 = call align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h93f7018964b8f2e6E(ptr nonnull align 8 %5, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.c91ec6b181086b87dd7799f645c797db.11)
  %10 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17hb754cbe52e06c43eE(ptr nonnull align 8 %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hccb11a27ab1fb4a7E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, ptr, i8, i8, [6 x i8] }, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @_ZN4core3fmt9Formatter11debug_tuple17hdafdf15840d214fbE(ptr nonnull sret({ i64, ptr, i8, i8, [6 x i8] }) align 8 %6, ptr align 8 %1, ptr nonnull align 1 @"_ZN105_$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default5EMPTY17hf64ce66d6402311bE", i64 0)
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %9, ptr %3, align 8
  %10 = call align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h93f7018964b8f2e6E(ptr nonnull align 8 %6, ptr nonnull align 1 %5, ptr nonnull align 8 @anon.c91ec6b181086b87dd7799f645c797db.4)
  %11 = call align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h93f7018964b8f2e6E(ptr nonnull align 8 %6, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.c91ec6b181086b87dd7799f645c797db.14)
  %12 = call align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h93f7018964b8f2e6E(ptr nonnull align 8 %6, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.c91ec6b181086b87dd7799f645c797db.15)
  %13 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17hb754cbe52e06c43eE(ptr nonnull align 8 %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret i1 %13
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8a0f5cb7acfb9705E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !7, !noundef !5
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = tail call zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr nonnull align 1 %4, i64 %6, ptr align 8 %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17had9a3a0050a0a409E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call zeroext i1 @"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..fmt..Display$GT$3fmt17h150df88a9d93e2b5E"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN44_$LT$T$u20$as$u20$alloc..borrow..ToOwned$GT$8to_owned17h6caf4f730d7f9663E"(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %.val.i = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %2 = getelementptr i8, ptr %0, i64 8
  %.val1.i = load i64, ptr %2, align 8, !noundef !5
  %3 = insertvalue { ptr, i64 } poison, ptr %.val.i, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %.val1.i, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h8ccaf049c3db1f56E"(ptr nocapture readonly align 8 %0, ptr %1, i64 %2, i64 %3) unnamed_addr #3 {
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h5f03d63bbc6695c4E"(ptr nonnull align 1 %5, ptr %1, i64 %2, i64 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h284ec843196deaffE"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 %6, ptr align 8 %2)
  %7 = getelementptr inbounds { { ptr, i64 }, i8, [7 x i8] }, ptr %0, i64 %1
  %8 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %9 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha875acf24cfd69c8E"(ptr nonnull %0, ptr nonnull %7)
  %10 = extractvalue { ptr, ptr } %9, 0
  %11 = extractvalue { ptr, ptr } %9, 1
  store ptr %10, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8
  %13 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h43b131f6dae2d983E"(ptr nonnull align 8 %5)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN4core3fmt8builders9DebugList7entries17h935fe9db3b659097E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %15 = phi ptr [ %17, %.lr.ph.i ], [ %13, %3 ]
  store ptr %15, ptr %4, align 8
  %16 = call align 8 ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr nonnull align 8 %6, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.c91ec6b181086b87dd7799f645c797db.3)
  %17 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h43b131f6dae2d983E"(ptr nonnull align 8 %5)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN4core3fmt8builders9DebugList7entries17h935fe9db3b659097E.exit, label %.lr.ph.i

_ZN4core3fmt8builders9DebugList7entries17h935fe9db3b659097E.exit: ; preds = %.lr.ph.i, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %19 = call zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr nonnull align 8 %6)
  ret i1 %19
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3f184d2b8527fd7fE"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 %6, ptr align 8 %2)
  %7 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %1
  %8 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %9 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3230a947742954c3E"(ptr nonnull %0, ptr nonnull %7)
  %10 = extractvalue { ptr, ptr } %9, 0
  %11 = extractvalue { ptr, ptr } %9, 1
  store ptr %10, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8
  %13 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h81a90ceeabff2b10E"(ptr nonnull align 8 %5)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN4core3fmt8builders9DebugList7entries17haf1ffff11f3a92f7E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %15 = phi ptr [ %17, %.lr.ph.i ], [ %13, %3 ]
  store ptr %15, ptr %4, align 8
  %16 = call align 8 ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr nonnull align 8 %6, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.c91ec6b181086b87dd7799f645c797db.4)
  %17 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h81a90ceeabff2b10E"(ptr nonnull align 8 %5)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN4core3fmt8builders9DebugList7entries17haf1ffff11f3a92f7E.exit, label %.lr.ph.i

_ZN4core3fmt8builders9DebugList7entries17haf1ffff11f3a92f7E.exit: ; preds = %.lr.ph.i, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %19 = call zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr nonnull align 8 %6)
  ret i1 %19
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h853ffa3a5ee052edE"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 %6, ptr align 8 %2)
  %7 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %1
  %8 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %9 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5a1f1ba3403e7ef6E"(ptr nonnull %0, ptr nonnull %7)
  %10 = extractvalue { ptr, ptr } %9, 0
  %11 = extractvalue { ptr, ptr } %9, 1
  store ptr %10, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8
  %13 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4f6619244e7f1cf8E"(ptr nonnull align 8 %5)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN4core3fmt8builders9DebugList7entries17hde8af9d8a6a08b2fE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %15 = phi ptr [ %17, %.lr.ph.i ], [ %13, %3 ]
  store ptr %15, ptr %4, align 8
  %16 = call align 8 ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr nonnull align 8 %6, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.c91ec6b181086b87dd7799f645c797db.8)
  %17 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4f6619244e7f1cf8E"(ptr nonnull align 8 %5)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN4core3fmt8builders9DebugList7entries17hde8af9d8a6a08b2fE.exit, label %.lr.ph.i

_ZN4core3fmt8builders9DebugList7entries17hde8af9d8a6a08b2fE.exit: ; preds = %.lr.ph.i, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %19 = call zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr nonnull align 8 %6)
  ret i1 %19
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hebce261a35f96da9E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 %6, ptr align 8 %2)
  %7 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %0, i64 %1
  %8 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %9 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3d7295135f6071b1E"(ptr nonnull %0, ptr nonnull %7)
  %10 = extractvalue { ptr, ptr } %9, 0
  %11 = extractvalue { ptr, ptr } %9, 1
  store ptr %10, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8
  %13 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h49fca4c0d599d992E"(ptr nonnull align 8 %5)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN4core3fmt8builders9DebugList7entries17hca47d924b7077846E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %15 = phi ptr [ %17, %.lr.ph.i ], [ %13, %3 ]
  store ptr %15, ptr %4, align 8
  %16 = call align 8 ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr nonnull align 8 %6, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.c91ec6b181086b87dd7799f645c797db.6)
  %17 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h49fca4c0d599d992E"(ptr nonnull align 8 %5)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN4core3fmt8builders9DebugList7entries17hca47d924b7077846E.exit, label %.lr.ph.i

_ZN4core3fmt8builders9DebugList7entries17hca47d924b7077846E.exit: ; preds = %.lr.ph.i, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %19 = call zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr nonnull align 8 %6)
  ret i1 %19
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf06176947ab51018E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 %6, ptr align 8 %2)
  %7 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i64 %1
  %8 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %9 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd8e20fed55563de1E"(ptr nonnull %0, ptr nonnull %7)
  %10 = extractvalue { ptr, ptr } %9, 0
  %11 = extractvalue { ptr, ptr } %9, 1
  store ptr %10, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8
  %13 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h13a7b613ea9a7d42E"(ptr nonnull align 8 %5)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN4core3fmt8builders9DebugList7entries17h54ce423207cba91aE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %15 = phi ptr [ %17, %.lr.ph.i ], [ %13, %3 ]
  store ptr %15, ptr %4, align 8
  %16 = call align 8 ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr nonnull align 8 %6, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.c91ec6b181086b87dd7799f645c797db.2)
  %17 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h13a7b613ea9a7d42E"(ptr nonnull align 8 %5)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN4core3fmt8builders9DebugList7entries17h54ce423207cba91aE.exit, label %.lr.ph.i

_ZN4core3fmt8builders9DebugList7entries17h54ce423207cba91aE.exit: ; preds = %.lr.ph.i, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %19 = call zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr nonnull align 8 %6)
  ret i1 %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hccd603b9f3105c3fE"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %.val = load ptr, ptr %3, align 8, !nonnull !5, !align !7, !noundef !5
  %7 = getelementptr i8, ptr %3, i64 8
  %.val1 = load i64, ptr %7, align 8, !noundef !5
  %8 = tail call zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17ha6d2e673ff12fce3E"(ptr nonnull align 1 %.val, i64 %.val1, ptr nonnull align 1 %4, i64 %6)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17he0a1592cd57a32d4E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = tail call zeroext i1 @"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3ce24d7af06aba44E"(ptr nonnull align 8 %3, ptr nonnull align 8 %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2ne17hc2d47c7d3ce310afE"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = tail call zeroext i1 @"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3ce24d7af06aba44E"(ptr nonnull align 8 %3, ptr nonnull align 8 %4)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core3cmp9PartialEq2ne17h1db71e4ca02b68c5E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = tail call zeroext i1 @"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3ce24d7af06aba44E"(ptr align 8 %0, ptr align 8 %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core3cmp9PartialEq2ne17ha3a870efa12ef175E(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = tail call zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17ha6d2e673ff12fce3E"(ptr nonnull align 1 %3, i64 %5, ptr nonnull align 1 %6, i64 %8)
  %10 = xor i1 %9, true
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17h0fddb5cdd050dd99E(ptr returned align 8 %0, ptr %1, ptr %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = tail call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2ba489a4eb3aeec8E"(ptr %1, ptr %2)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  store ptr %7, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  %10 = call align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hef17ee9bc21086e0E"(ptr nonnull align 8 %5)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0

.lr.ph:                                           ; preds = %3, %.lr.ph
  %12 = phi ptr [ %14, %.lr.ph ], [ %10, %3 ]
  store ptr %12, ptr %4, align 8
  %13 = call align 8 ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr align 8 %0, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.c91ec6b181086b87dd7799f645c797db.0)
  %14 = call align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hef17ee9bc21086e0E"(ptr nonnull align 8 %5)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17h527460676df1b4afE(ptr returned align 8 %0, ptr %1, ptr %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = tail call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h70e787ca61a1c2d1E"(ptr %1, ptr %2)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  store ptr %7, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  %10 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h627562750530af45E"(ptr nonnull align 8 %5)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0

.lr.ph:                                           ; preds = %3, %.lr.ph
  %12 = phi ptr [ %14, %.lr.ph ], [ %10, %3 ]
  store ptr %12, ptr %4, align 8
  %13 = call align 8 ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr align 8 %0, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.c91ec6b181086b87dd7799f645c797db.1)
  %14 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h627562750530af45E"(ptr nonnull align 8 %5)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17h54ce423207cba91aE(ptr returned align 8 %0, ptr %1, ptr %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = tail call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd8e20fed55563de1E"(ptr %1, ptr %2)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  store ptr %7, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  %10 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h13a7b613ea9a7d42E"(ptr nonnull align 8 %5)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0

.lr.ph:                                           ; preds = %3, %.lr.ph
  %12 = phi ptr [ %14, %.lr.ph ], [ %10, %3 ]
  store ptr %12, ptr %4, align 8
  %13 = call align 8 ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr align 8 %0, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.c91ec6b181086b87dd7799f645c797db.2)
  %14 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h13a7b613ea9a7d42E"(ptr nonnull align 8 %5)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17h935fe9db3b659097E(ptr returned align 8 %0, ptr %1, ptr %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = tail call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha875acf24cfd69c8E"(ptr %1, ptr %2)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  store ptr %7, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  %10 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h43b131f6dae2d983E"(ptr nonnull align 8 %5)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0

.lr.ph:                                           ; preds = %3, %.lr.ph
  %12 = phi ptr [ %14, %.lr.ph ], [ %10, %3 ]
  store ptr %12, ptr %4, align 8
  %13 = call align 8 ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr align 8 %0, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.c91ec6b181086b87dd7799f645c797db.3)
  %14 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h43b131f6dae2d983E"(ptr nonnull align 8 %5)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17haf1ffff11f3a92f7E(ptr returned align 8 %0, ptr %1, ptr %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = tail call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3230a947742954c3E"(ptr %1, ptr %2)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  store ptr %7, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  %10 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h81a90ceeabff2b10E"(ptr nonnull align 8 %5)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0

.lr.ph:                                           ; preds = %3, %.lr.ph
  %12 = phi ptr [ %14, %.lr.ph ], [ %10, %3 ]
  store ptr %12, ptr %4, align 8
  %13 = call align 8 ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr align 8 %0, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.c91ec6b181086b87dd7799f645c797db.4)
  %14 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h81a90ceeabff2b10E"(ptr nonnull align 8 %5)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17hbb8cfe3b783cac85E(ptr returned align 8 %0, ptr %1, ptr %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = tail call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h67d8db16f7c150ceE"(ptr %1, ptr %2)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  store ptr %7, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  %10 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b44d5636adb1c74E"(ptr nonnull align 8 %5)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0

.lr.ph:                                           ; preds = %3, %.lr.ph
  %12 = phi ptr [ %14, %.lr.ph ], [ %10, %3 ]
  store ptr %12, ptr %4, align 8
  %13 = call align 8 ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr align 8 %0, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.c91ec6b181086b87dd7799f645c797db.5)
  %14 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b44d5636adb1c74E"(ptr nonnull align 8 %5)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17hca47d924b7077846E(ptr returned align 8 %0, ptr %1, ptr %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = tail call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3d7295135f6071b1E"(ptr %1, ptr %2)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  store ptr %7, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  %10 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h49fca4c0d599d992E"(ptr nonnull align 8 %5)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0

.lr.ph:                                           ; preds = %3, %.lr.ph
  %12 = phi ptr [ %14, %.lr.ph ], [ %10, %3 ]
  store ptr %12, ptr %4, align 8
  %13 = call align 8 ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr align 8 %0, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.c91ec6b181086b87dd7799f645c797db.6)
  %14 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h49fca4c0d599d992E"(ptr nonnull align 8 %5)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17hd274a3f1a8a4e1eaE(ptr returned align 8 %0, ptr %1, ptr %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = tail call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8c5cb2c27c603744E"(ptr %1, ptr %2)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  store ptr %7, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  %10 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa7cb6a9f855fdb2E"(ptr nonnull align 8 %5)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0

.lr.ph:                                           ; preds = %3, %.lr.ph
  %12 = phi ptr [ %14, %.lr.ph ], [ %10, %3 ]
  store ptr %12, ptr %4, align 8
  %13 = call align 8 ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr align 8 %0, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.c91ec6b181086b87dd7799f645c797db.7)
  %14 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa7cb6a9f855fdb2E"(ptr nonnull align 8 %5)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17hde8af9d8a6a08b2fE(ptr returned align 8 %0, ptr %1, ptr %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = tail call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5a1f1ba3403e7ef6E"(ptr %1, ptr %2)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  store ptr %7, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  %10 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4f6619244e7f1cf8E"(ptr nonnull align 8 %5)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0

.lr.ph:                                           ; preds = %3, %.lr.ph
  %12 = phi ptr [ %14, %.lr.ph ], [ %10, %3 ]
  store ptr %12, ptr %4, align 8
  %13 = call align 8 ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr align 8 %0, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.c91ec6b181086b87dd7799f645c797db.8)
  %14 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4f6619244e7f1cf8E"(ptr nonnull align 8 %5)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17hf0323fd04f421deeE(ptr returned align 8 %0, ptr %1, ptr %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = tail call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha797af281b5525bfE"(ptr %1, ptr %2)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  store ptr %7, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  %10 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd6fec5d437b500fE"(ptr nonnull align 8 %5)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0

.lr.ph:                                           ; preds = %3, %.lr.ph
  %12 = phi ptr [ %14, %.lr.ph ], [ %10, %3 ]
  store ptr %12, ptr %4, align 8
  %13 = call align 8 ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr align 8 %0, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.c91ec6b181086b87dd7799f645c797db.9)
  %14 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd6fec5d437b500fE"(ptr nonnull align 8 %5)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define void @_ZN4core3ptr19swap_nonoverlapping17h151be587eac43d14E(ptr nocapture %0, ptr nocapture %1, i64 %2) unnamed_addr #4 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %4 = mul i64 %2, 13
  %umax = tail call i64 @llvm.umax.i64(i64 %4, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.05 = phi i64 [ %9, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %5 = getelementptr inbounds i64, ptr %0, i64 %.05
  %6 = getelementptr inbounds i64, ptr %1, i64 %.05
  %7 = load i64, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  store i64 %8, ptr %5, align 8
  store i64 %7, ptr %6, align 8
  %9 = add nuw i64 %.05, 1
  %exitcond.not = icmp eq i64 %9, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define void @_ZN4core3ptr19swap_nonoverlapping17h2ca48e818118f7bdE(ptr nocapture %0, ptr nocapture %1, i64 %2) unnamed_addr #4 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.01112 = phi i64 [ %8, %.lr.ph ], [ 0, %3 ]
  %4 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 %.01112
  %5 = getelementptr inbounds { ptr, ptr }, ptr %1, i64 %.01112
  %6 = load <2 x ptr>, ptr %5, align 8
  %7 = load <2 x ptr>, ptr %4, align 8
  store <2 x ptr> %6, ptr %4, align 8
  store <2 x ptr> %7, ptr %5, align 8
  %8 = add nuw i64 %.01112, 1
  %exitcond.not = icmp eq i64 %8, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define void @_ZN4core3ptr19swap_nonoverlapping17h4942951d2c85607aE(ptr nocapture %0, ptr nocapture %1, i64 %2) unnamed_addr #4 {
  %4 = shl i64 %2, 2
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.05 = phi i64 [ %9, %.lr.ph ], [ 0, %3 ]
  %5 = getelementptr inbounds i64, ptr %0, i64 %.05
  %6 = getelementptr inbounds i64, ptr %1, i64 %.05
  %7 = load i64, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  store i64 %8, ptr %5, align 8
  store i64 %7, ptr %6, align 8
  %9 = add nuw i64 %.05, 1
  %exitcond.not = icmp eq i64 %9, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define void @_ZN4core3ptr19swap_nonoverlapping17h53a672f00d7c9413E(ptr nocapture %0, ptr nocapture %1, i64 %2) unnamed_addr #4 {
  %4 = shl i64 %2, 2
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.05 = phi i64 [ %9, %.lr.ph ], [ 0, %3 ]
  %5 = getelementptr inbounds i64, ptr %0, i64 %.05
  %6 = getelementptr inbounds i64, ptr %1, i64 %.05
  %7 = load i64, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  store i64 %8, ptr %5, align 8
  store i64 %7, ptr %6, align 8
  %9 = add nuw i64 %.05, 1
  %exitcond.not = icmp eq i64 %9, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define void @_ZN4core3ptr19swap_nonoverlapping17h831c9adc55de4327E(ptr nocapture %0, ptr nocapture %1, i64 %2) unnamed_addr #4 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %4 = mul i64 %2, 5
  %umax = tail call i64 @llvm.umax.i64(i64 %4, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.05 = phi i64 [ %9, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %5 = getelementptr inbounds i64, ptr %0, i64 %.05
  %6 = getelementptr inbounds i64, ptr %1, i64 %.05
  %7 = load i64, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  store i64 %8, ptr %5, align 8
  store i64 %7, ptr %6, align 8
  %9 = add nuw i64 %.05, 1
  %exitcond.not = icmp eq i64 %9, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define void @_ZN4core3ptr19swap_nonoverlapping17ha63d5c7e772657ddE(ptr nocapture %0, ptr nocapture %1, i64 %2) unnamed_addr #4 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %4 = mul i64 %2, 3
  %umax = tail call i64 @llvm.umax.i64(i64 %4, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.05 = phi i64 [ %9, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %5 = getelementptr inbounds i64, ptr %0, i64 %.05
  %6 = getelementptr inbounds i64, ptr %1, i64 %.05
  %7 = load i64, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  store i64 %8, ptr %5, align 8
  store i64 %7, ptr %6, align 8
  %9 = add nuw i64 %.05, 1
  %exitcond.not = icmp eq i64 %9, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define void @_ZN4core3ptr19swap_nonoverlapping17ha9558cf4fb99ce12E(ptr nocapture %0, ptr nocapture %1, i64 %2) unnamed_addr #4 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %4 = mul i64 %2, 7
  %umax = tail call i64 @llvm.umax.i64(i64 %4, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.05 = phi i64 [ %9, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %5 = getelementptr inbounds i64, ptr %0, i64 %.05
  %6 = getelementptr inbounds i64, ptr %1, i64 %.05
  %7 = load i64, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  store i64 %8, ptr %5, align 8
  store i64 %7, ptr %6, align 8
  %9 = add nuw i64 %.05, 1
  %exitcond.not = icmp eq i64 %9, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define void @_ZN4core3ptr19swap_nonoverlapping17hd1b26dcbb9950e02E(ptr nocapture %0, ptr nocapture %1, i64 %2) unnamed_addr #4 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %4 = mul i64 %2, 5
  %umax = tail call i64 @llvm.umax.i64(i64 %4, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.05 = phi i64 [ %9, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %5 = getelementptr inbounds i64, ptr %0, i64 %.05
  %6 = getelementptr inbounds i64, ptr %1, i64 %.05
  %7 = load i64, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  store i64 %8, ptr %5, align 8
  store i64 %7, ptr %6, align 8
  %9 = add nuw i64 %.05, 1
  %exitcond.not = icmp eq i64 %9, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hc81c0d31191fdbeeE(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = tail call { i64, i64 } @"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff3ba1c93b198813E"(ptr align 8 %0)
  %.fca.0.extract3 = extractvalue { i64, i64 } %6, 0
  %7 = icmp eq i64 %.fca.0.extract3, 1
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %8 = phi { i64, i64 } [ %9, %.lr.ph ], [ %6, %3 ]
  %.fca.1.extract = extractvalue { i64, i64 } %8, 1
  call void @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h0e3f3bacda8416daE"(ptr nonnull align 8 %4, i64 %.fca.1.extract)
  call void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd180f5991bfa80fdE"()
  %9 = call { i64, i64 } @"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff3ba1c93b198813E"(ptr align 8 %0)
  %.fca.0.extract = extractvalue { i64, i64 } %9, 0
  %10 = icmp eq i64 %.fca.0.extract, 1
  br i1 %10, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %3
  call void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h603e761656616bc7E"()
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h63c5d858c7677639E"(ptr nocapture writeonly sret({ [1 x { ptr, i64 }], { i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #5 {
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 1, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h277f1a288d8355d1E"(ptr align 8 %0, i64 %1) unnamed_addr #6 {
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h2bec5fe88f4e17aaE"(ptr align 8 %0, i64 %1) unnamed_addr #6 {
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h758fde12b8c116d0E"(ptr align 8 %0, i64 %1) unnamed_addr #6 {
  %3 = getelementptr inbounds { { ptr, i64 }, i8, [7 x i8] }, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hc2cc36c111f77e5bE"(ptr align 8 %0, i64 %1) unnamed_addr #6 {
  %3 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hc4bf2602236cbc02E"(ptr align 8 %0, i64 %1) unnamed_addr #6 {
  %3 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$5first17h60ac63158fc2a80eE"(ptr readnone align 8 %0, i64 %1) unnamed_addr #7 {
  %.not = icmp eq i64 %1, 0
  %. = select i1 %.not, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8contains17h567cf8f76d551160E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #3 {
  %4 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %5 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %1
  %6 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %6)
  store ptr %0, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %5, ptr %7, align 8
  %8 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %8)
  %9 = call zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h6b06c59570c3180fE"(ptr nonnull align 8 %4, ptr nonnull align 8 %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8contains17h80caa1531dcd2a25E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #3 {
  %4 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %5 = getelementptr inbounds ptr, ptr %0, i64 %1
  %6 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %6)
  store ptr %0, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %5, ptr %7, align 8
  %8 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %8)
  %9 = call zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hbbbb0cc119bd3e45E"(ptr nonnull align 8 %4, ptr nonnull align 8 %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h5629b6f97e4b2718E"(ptr nocapture readnone align 8 %0, i64 %1) unnamed_addr #7 {
  %3 = icmp eq i64 %1, 0
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8iter_mut17hc21156806b2a1f98E"(ptr align 8 %0, i64 %1) unnamed_addr #6 {
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17hb3fc7d16852f397bE"(ptr align 8 %0, i64 %1) unnamed_addr #8 {
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN50_$LT$$LP$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h514b243c8ff36538E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, ptr, i8, i8, [6 x i8] }, align 8
  call void @_ZN4core3fmt9Formatter11debug_tuple17hdafdf15840d214fbE(ptr nonnull sret({ i64, ptr, i8, i8, [6 x i8] }) align 8 %5, ptr align 8 %1, ptr nonnull align 1 @"_ZN105_$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default5EMPTY17hf64ce66d6402311bE", i64 0)
  store ptr %0, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %6, ptr %3, align 8
  %7 = call align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h93f7018964b8f2e6E(ptr nonnull align 8 %5, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.c91ec6b181086b87dd7799f645c797db.8)
  %8 = call align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h93f7018964b8f2e6E(ptr nonnull align 8 %5, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.c91ec6b181086b87dd7799f645c797db.11)
  %9 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17hb754cbe52e06c43eE(ptr nonnull align 8 %5)
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN50_$LT$$LP$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h898d77b312871a13E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, ptr, i8, i8, [6 x i8] }, align 8
  call void @_ZN4core3fmt9Formatter11debug_tuple17hdafdf15840d214fbE(ptr nonnull sret({ i64, ptr, i8, i8, [6 x i8] }) align 8 %5, ptr align 8 %1, ptr nonnull align 1 @"_ZN105_$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default5EMPTY17hf64ce66d6402311bE", i64 0)
  store ptr %0, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %6, ptr %3, align 8
  %7 = call align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h93f7018964b8f2e6E(ptr nonnull align 8 %5, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.c91ec6b181086b87dd7799f645c797db.4)
  %8 = call align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h93f7018964b8f2e6E(ptr nonnull align 8 %5, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.c91ec6b181086b87dd7799f645c797db.5)
  %9 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17hb754cbe52e06c43eE(ptr nonnull align 8 %5)
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5d21d3c136a781ccE"(ptr align 1 %0, i64 %1) unnamed_addr #7 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6743f7ed3b47baf6E"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #3 {
  tail call void @"_ZN12clap_builder7builder3str110_$LT$impl$u20$core..convert..From$LT$clap_builder..builder..str..Str$GT$$u20$for$u20$alloc..string..String$GT$4from17h3f16c2b02a52e535E"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 1 %1, i64 %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h87cb2331e090d3a1E"(ptr nocapture readonly align 8 %0) unnamed_addr #9 {
  %.val.i.i = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %2 = getelementptr i8, ptr %0, i64 8
  %.val1.i.i = load i64, ptr %2, align 8, !noundef !5
  %3 = insertvalue { ptr, i64 } poison, ptr %.val.i.i, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %.val1.i.i, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcd548ab50ceada9aE"(ptr align 8 %0) unnamed_addr #3 {
  %2 = tail call { ptr, i64 } @"_ZN119_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..convert..From$LT$$RF$clap_builder..builder..str..Str$GT$$GT$4from17ha391c25d03bac1f0E"(ptr align 8 %0)
  ret { ptr, i64 } %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hdd60a07eb4b984b9E"(ptr align 8 %0) unnamed_addr #3 {
  %2 = tail call { ptr, i64 } @"_ZN104_$LT$clap_builder..util..id..Id$u20$as$u20$core..convert..From$LT$$RF$clap_builder..util..id..Id$GT$$GT$4from17hc328196cd2f39136E"(ptr align 8 %0)
  ret { ptr, i64 } %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf71a66b43fe9b492E"(ptr align 1 %0, i64 %1) unnamed_addr #3 {
  %3 = tail call { ptr, i64 } @"_ZN115_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..convert..From$LT$clap_builder..builder..str..Str$GT$$GT$4from17h7bc8175b4d3ee3d2E"(ptr align 1 %0, i64 %1)
  ret { ptr, i64 } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hdd038136492756a8E"(ptr readnone returned align 8 %0) unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0d6c0e134b396c9dE"(ptr nocapture writeonly sret({ { i64, ptr }, i64 }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, ptr }, i64 }, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { { i64, ptr }, i64 }, align 8
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h8ac645c2b1c0ada9E"(i64 %2, i1 zeroext false)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  store i64 %8, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %11, align 8
  store ptr %6, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %12, align 8
  %13 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h106f64dc789b19f5E"(ptr nonnull align 8 %6)
          to label %15 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %14

.loopexit.split-lp:                               ; preds = %3, %28
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %14

14:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr153drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$clap_builder..builder..str..Str$C$alloc..alloc..Global$GT$$GT$17hb00c57e58976435dE"(ptr nonnull align 8 %5) #21
          to label %35 unwind label %36

15:                                               ; preds = %3
  %16 = extractvalue { ptr, i64 } %13, 0
  %17 = extractvalue { ptr, i64 } %13, 1
  %18 = getelementptr inbounds { ptr, i64 }, ptr %1, i64 %2
  %19 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %19)
  store ptr %1, ptr %4, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %18, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 24
  %20 = icmp eq i64 %17, 0
  br i1 %20, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %15, %30
  %21 = phi i64 [ %.pr, %30 ], [ %17, %15 ]
  %22 = add i64 %21, -1
  store i64 %22, ptr %.sroa.2.0..sroa_idx, align 8
  %23 = invoke { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55eebc5f8fd9afccE"(ptr nonnull align 8 %4)
          to label %24 unwind label %.loopexit

24:                                               ; preds = %.lr.ph
  %.fca.0.extract = extractvalue { i64, ptr } %23, 0
  %.fca.1.extract = extractvalue { i64, ptr } %23, 1
  %25 = icmp eq ptr %.fca.1.extract, null
  br i1 %25, label %.thread, label %26

.thread:                                          ; preds = %24, %30, %15
  store i64 %2, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  ret void

26:                                               ; preds = %24
  store i64 %.fca.0.extract, ptr %12, align 8
  %27 = icmp ult i64 %.fca.0.extract, %17
  br i1 %27, label %30, label %28, !prof !8

28:                                               ; preds = %26
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %.fca.0.extract, i64 %17, ptr nonnull align 8 @anon.c91ec6b181086b87dd7799f645c797db.13) #22
          to label %29 unwind label %.loopexit.split-lp

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %26
  %.val.i = load ptr, ptr %.fca.1.extract, align 8, !nonnull !5, !align !7, !noundef !5
  %31 = getelementptr i8, ptr %.fca.1.extract, i64 8
  %.val1.i = load i64, ptr %31, align 8, !noundef !5
  %32 = getelementptr inbounds [0 x { ptr, i64 }], ptr %16, i64 0, i64 %.fca.0.extract
  store ptr %.val.i, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %.val1.i, ptr %33, align 8
  %.pr = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %34 = icmp eq i64 %.pr, 0
  br i1 %34, label %.thread, label %.lr.ph

35:                                               ; preds = %14
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h780cf5e03a03f70eE"(ptr nonnull align 8 %6) #21
          to label %38 unwind label %36

36:                                               ; preds = %14, %35
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

38:                                               ; preds = %35
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h514ffd46d7a91072E"(ptr nocapture writeonly sret({ { i64, ptr }, i64 }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, ptr }, i64 }, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { { i64, ptr }, i64 }, align 8
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h56364137e60d791eE"(i64 %2, i1 zeroext false)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  store i64 %8, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %11, align 8
  store ptr %6, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %12, align 8
  %13 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h19829a88dafdce25E"(ptr nonnull align 8 %6)
          to label %15 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph, %28
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %14

.loopexit.split-lp:                               ; preds = %3, %30
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %14

14:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr148drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$clap_builder..util..id..Id$C$alloc..alloc..Global$GT$$GT$17h378d9398dee947c0E"(ptr nonnull align 8 %5) #21
          to label %39 unwind label %40

15:                                               ; preds = %3
  %16 = extractvalue { ptr, i64 } %13, 0
  %17 = extractvalue { ptr, i64 } %13, 1
  %18 = getelementptr inbounds { ptr, i64 }, ptr %1, i64 %2
  %19 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %19)
  store ptr %1, ptr %4, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %18, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 24
  %20 = icmp eq i64 %17, 0
  br i1 %20, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %15, %32
  %21 = phi i64 [ %.pr, %32 ], [ %17, %15 ]
  %22 = add i64 %21, -1
  store i64 %22, ptr %.sroa.2.0..sroa_idx, align 8
  %23 = invoke { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e125129514e56b6E"(ptr nonnull align 8 %4)
          to label %24 unwind label %.loopexit

24:                                               ; preds = %.lr.ph
  %.fca.0.extract = extractvalue { i64, ptr } %23, 0
  %.fca.1.extract = extractvalue { i64, ptr } %23, 1
  %25 = icmp eq ptr %.fca.1.extract, null
  br i1 %25, label %.thread, label %26

.thread:                                          ; preds = %24, %32, %15
  store i64 %2, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  ret void

26:                                               ; preds = %24
  store i64 %.fca.0.extract, ptr %12, align 8
  %27 = icmp ult i64 %.fca.0.extract, %17
  br i1 %27, label %28, label %30, !prof !8

28:                                               ; preds = %26
  %29 = invoke { ptr, i64 } @"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17h7b3258b628ffe5c1E"(ptr nonnull align 8 %.fca.1.extract)
          to label %32 unwind label %.loopexit

30:                                               ; preds = %26
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %.fca.0.extract, i64 %17, ptr nonnull align 8 @anon.c91ec6b181086b87dd7799f645c797db.13) #22
          to label %31 unwind label %.loopexit.split-lp

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %28
  %33 = getelementptr inbounds [0 x { ptr, i64 }], ptr %16, i64 0, i64 %.fca.0.extract
  %34 = extractvalue { ptr, i64 } %29, 0
  %35 = extractvalue { ptr, i64 } %29, 1
  %36 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %36)
  store ptr %34, ptr %33, align 8
  %37 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %35, ptr %37, align 8
  %.pr = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %38 = icmp eq i64 %.pr, 0
  br i1 %38, label %.thread, label %.lr.ph

39:                                               ; preds = %14
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h87324372ba8fe0a8E"(ptr nonnull align 8 %6) #21
          to label %42 unwind label %40

40:                                               ; preds = %14, %39
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

42:                                               ; preds = %39
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h655344638b6f4b32E"(ptr nocapture writeonly sret({ { i64, ptr }, i64 }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, i8, [7 x i8] }, align 8
  %5 = alloca { { { ptr, ptr }, i64 }, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { { i64, ptr }, i64 }, align 8
  %8 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hdc286e7d26d1d53aE"(i64 %2, i1 zeroext false)
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %12, align 8
  store ptr %7, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %13, align 8
  %14 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h4e86a86003ed8e36E"(ptr nonnull align 8 %7)
          to label %16 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph, %29
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %15

.loopexit.split-lp:                               ; preds = %3, %30
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %15

15:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr168drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$C$alloc..alloc..Global$GT$$GT$17h918d27bb1fbb7906E"(ptr nonnull align 8 %6) #21
          to label %35 unwind label %36

16:                                               ; preds = %3
  %17 = extractvalue { ptr, i64 } %14, 0
  %18 = extractvalue { ptr, i64 } %14, 1
  %19 = getelementptr inbounds { { ptr, i64 }, i8, [7 x i8] }, ptr %1, i64 %2
  %20 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %20)
  store ptr %1, ptr %5, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %19, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 24
  %21 = icmp eq i64 %18, 0
  br i1 %21, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %16, %32
  %22 = phi i64 [ %.pr, %32 ], [ %18, %16 ]
  %23 = add i64 %22, -1
  store i64 %23, ptr %.sroa.2.0..sroa_idx, align 8
  %24 = invoke { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4f2351d1037cff70E"(ptr nonnull align 8 %5)
          to label %25 unwind label %.loopexit

25:                                               ; preds = %.lr.ph
  %.fca.0.extract = extractvalue { i64, ptr } %24, 0
  %.fca.1.extract = extractvalue { i64, ptr } %24, 1
  %26 = icmp eq ptr %.fca.1.extract, null
  br i1 %26, label %.thread, label %27

.thread:                                          ; preds = %25, %32, %16
  store i64 %2, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  ret void

27:                                               ; preds = %25
  store i64 %.fca.0.extract, ptr %13, align 8
  %28 = icmp ult i64 %.fca.0.extract, %18
  br i1 %28, label %29, label %30, !prof !8

29:                                               ; preds = %27
  invoke void @_ZN4core5clone5Clone5clone17hbcd4af64b37ee2efE(ptr nonnull sret({ { ptr, i64 }, i8, [7 x i8] }) align 8 %4, ptr nonnull align 8 %.fca.1.extract)
          to label %32 unwind label %.loopexit

30:                                               ; preds = %27
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %.fca.0.extract, i64 %18, ptr nonnull align 8 @anon.c91ec6b181086b87dd7799f645c797db.13) #22
          to label %31 unwind label %.loopexit.split-lp

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %29
  %33 = getelementptr inbounds [0 x { [3 x i64] }], ptr %17, i64 0, i64 %.fca.0.extract
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %.pr = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %34 = icmp eq i64 %.pr, 0
  br i1 %34, label %.thread, label %.lr.ph

35:                                               ; preds = %15
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17he7817e785aea06afE"(ptr nonnull align 8 %7) #21
          to label %38 unwind label %36

36:                                               ; preds = %15, %35
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

38:                                               ; preds = %35
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc91ee3473987d61eE"(ptr nocapture writeonly sret({ { i64, ptr }, i64 }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { { ptr, ptr }, i64 }, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { { i64, ptr }, i64 }, align 8
  %8 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he63d558755053c90E"(i64 %2, i1 zeroext false)
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %12, align 8
  store ptr %7, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %13, align 8
  %14 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h9a6d62d35ec35ae9E"(ptr nonnull align 8 %7)
          to label %16 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph, %29
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %15

.loopexit.split-lp:                               ; preds = %3, %30
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %15

15:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr195drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$C$alloc..alloc..Global$GT$$GT$17hb43493c22b2c4976E"(ptr nonnull align 8 %6) #21
          to label %35 unwind label %36

16:                                               ; preds = %3
  %17 = extractvalue { ptr, i64 } %14, 0
  %18 = extractvalue { ptr, i64 } %14, 1
  %19 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %1, i64 %2
  %20 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %20)
  store ptr %1, ptr %5, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %19, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 24
  %21 = icmp eq i64 %18, 0
  br i1 %21, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %16, %32
  %22 = phi i64 [ %.pr, %32 ], [ %18, %16 ]
  %23 = add i64 %22, -1
  store i64 %23, ptr %.sroa.2.0..sroa_idx, align 8
  %24 = invoke { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd68d77059f6a3ccaE"(ptr nonnull align 8 %5)
          to label %25 unwind label %.loopexit

25:                                               ; preds = %.lr.ph
  %.fca.0.extract = extractvalue { i64, ptr } %24, 0
  %.fca.1.extract = extractvalue { i64, ptr } %24, 1
  %26 = icmp eq ptr %.fca.1.extract, null
  br i1 %26, label %.thread, label %27

.thread:                                          ; preds = %25, %32, %16
  store i64 %2, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  ret void

27:                                               ; preds = %25
  store i64 %.fca.0.extract, ptr %13, align 8
  %28 = icmp ult i64 %.fca.0.extract, %18
  br i1 %28, label %29, label %30, !prof !8

29:                                               ; preds = %27
  invoke void @_ZN4core5clone5Clone5clone17h85998d6fad2632ccE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr nonnull align 8 %.fca.1.extract)
          to label %32 unwind label %.loopexit

30:                                               ; preds = %27
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %.fca.0.extract, i64 %18, ptr nonnull align 8 @anon.c91ec6b181086b87dd7799f645c797db.13) #22
          to label %31 unwind label %.loopexit.split-lp

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %29
  %33 = getelementptr inbounds [0 x { [4 x i64] }], ptr %17, i64 0, i64 %.fca.0.extract
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %.pr = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %34 = icmp eq i64 %.pr, 0
  br i1 %34, label %.thread, label %.lr.ph

35:                                               ; preds = %15
  invoke void @"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hcea53c085f5e25a8E"(ptr nonnull align 8 %7) #21
          to label %38 unwind label %36

36:                                               ; preds = %15, %35
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

38:                                               ; preds = %35
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd6ec2df717af1684E"(ptr nocapture writeonly sret({ { i64, ptr }, i64 }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { { ptr, ptr }, i64 }, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { { i64, ptr }, i64 }, align 8
  %8 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5e69d30a95947026E"(i64 %2, i1 zeroext false)
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %12, align 8
  store ptr %7, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %13, align 8
  %14 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h52fc7220771fb160E"(ptr nonnull align 8 %7)
          to label %16 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph, %29
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %15

.loopexit.split-lp:                               ; preds = %3, %30
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %15

15:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr276drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$C$alloc..alloc..Global$GT$$GT$17h624f6b881d128eb6E"(ptr nonnull align 8 %6) #21
          to label %35 unwind label %36

16:                                               ; preds = %3
  %17 = extractvalue { ptr, i64 } %14, 0
  %18 = extractvalue { ptr, i64 } %14, 1
  %19 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %1, i64 %2
  %20 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %20)
  store ptr %1, ptr %5, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %19, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 24
  %21 = icmp eq i64 %18, 0
  br i1 %21, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %16, %32
  %22 = phi i64 [ %.pr, %32 ], [ %18, %16 ]
  %23 = add i64 %22, -1
  store i64 %23, ptr %.sroa.2.0..sroa_idx, align 8
  %24 = invoke { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca829bb99b076220E"(ptr nonnull align 8 %5)
          to label %25 unwind label %.loopexit

25:                                               ; preds = %.lr.ph
  %.fca.0.extract = extractvalue { i64, ptr } %24, 0
  %.fca.1.extract = extractvalue { i64, ptr } %24, 1
  %26 = icmp eq ptr %.fca.1.extract, null
  br i1 %26, label %.thread, label %27

.thread:                                          ; preds = %25, %32, %16
  store i64 %2, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  ret void

27:                                               ; preds = %25
  store i64 %.fca.0.extract, ptr %13, align 8
  %28 = icmp ult i64 %.fca.0.extract, %18
  br i1 %28, label %29, label %30, !prof !8

29:                                               ; preds = %27
  invoke void @_ZN4core5clone5Clone5clone17h4c600604cbe639eeE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr nonnull align 8 %.fca.1.extract)
          to label %32 unwind label %.loopexit

30:                                               ; preds = %27
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %.fca.0.extract, i64 %18, ptr nonnull align 8 @anon.c91ec6b181086b87dd7799f645c797db.13) #22
          to label %31 unwind label %.loopexit.split-lp

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %29
  %33 = getelementptr inbounds [0 x { [6 x i64] }], ptr %17, i64 0, i64 %.fca.0.extract
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  %.pr = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %34 = icmp eq i64 %.pr, 0
  br i1 %34, label %.thread, label %.lr.ph

35:                                               ; preds = %15
  invoke void @"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h8cfbe62d00cb9d81E"(ptr nonnull align 8 %7) #21
          to label %38 unwind label %36

36:                                               ; preds = %15, %35
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

38:                                               ; preds = %35
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h502b589eb8301ee6E"(ptr align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %1, i64 %2
  %6 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %6)
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %5, ptr %7, align 8
  %8 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %8)
  %9 = call zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h6b06c59570c3180fE"(ptr nonnull align 8 %4, ptr nonnull align 8 %0)
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17heeb039cb368d882cE"(ptr align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds ptr, ptr %1, i64 %2
  %6 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %6)
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %5, ptr %7, align 8
  %8 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %8)
  %9 = call zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hbbbb0cc119bd3e45E"(ptr nonnull align 8 %4, ptr nonnull align 8 %0)
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN54_$LT$$LP$V$C$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5225b643b4994f6fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, ptr, i8, i8, [6 x i8] }, align 8
  call void @_ZN4core3fmt9Formatter11debug_tuple17hdafdf15840d214fbE(ptr nonnull sret({ i64, ptr, i8, i8, [6 x i8] }) align 8 %6, ptr align 8 %1, ptr nonnull align 1 @"_ZN105_$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default5EMPTY17hf64ce66d6402311bE", i64 0)
  store ptr %0, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %8, ptr %3, align 8
  %9 = call align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h93f7018964b8f2e6E(ptr nonnull align 8 %6, ptr nonnull align 1 %5, ptr nonnull align 8 @anon.c91ec6b181086b87dd7799f645c797db.4)
  %10 = call align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h93f7018964b8f2e6E(ptr nonnull align 8 %6, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.c91ec6b181086b87dd7799f645c797db.14)
  %11 = call align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h93f7018964b8f2e6E(ptr nonnull align 8 %6, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.c91ec6b181086b87dd7799f645c797db.15)
  %12 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17hb754cbe52e06c43eE(ptr nonnull align 8 %6)
  ret i1 %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17h1ea692ca1457c864E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = icmp eq ptr %3, null
  %5 = load ptr, ptr %1, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  %brmerge = or i1 %4, %6
  %.mux = and i1 %4, %6
  br i1 %brmerge, label %7, label %8

7:                                                ; preds = %2, %8
  %.0.shrunk = phi i1 [ %9, %8 ], [ %.mux, %2 ]
  ret i1 %.0.shrunk

8:                                                ; preds = %2
  %9 = tail call zeroext i1 @"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3ce24d7af06aba44E"(ptr nonnull align 8 %3, ptr nonnull align 8 %5)
  br label %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5alloc5slice11stable_sort17h37d7156ea7873499E(ptr align 8 %0, i64 %1, ptr align 1 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  call void @_ZN4core5slice4sort10merge_sort17h0fbd1a7e8c5997d2E(ptr align 8 %0, i64 %1, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5alloc5slice11stable_sort17h409502e0ffa9a0a2E(ptr align 8 %0, i64 %1, ptr align 1 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  call void @_ZN4core5slice4sort10merge_sort17h67eeabb12e5d5879E(ptr align 8 %0, i64 %1, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5alloc5slice11stable_sort17h4716ab4116ae6918E(ptr align 8 %0, i64 %1, ptr align 1 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  call void @_ZN4core5slice4sort10merge_sort17h0f41471ba051a1c9E(ptr align 8 %0, i64 %1, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5alloc5slice11stable_sort17h62b9df86799471bfE(ptr align 8 %0, i64 %1, ptr align 1 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  call void @_ZN4core5slice4sort10merge_sort17h148d6ed84f9a5560E(ptr align 8 %0, i64 %1, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5alloc5slice11stable_sort17he6ca985f79321681E(ptr align 8 %0, i64 %1, ptr align 1 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  call void @_ZN4core5slice4sort10merge_sort17h24156900714a11eaE(ptr align 8 %0, i64 %1, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5alloc5slice11stable_sort17he829b4bda10290b7E(ptr align 8 %0, i64 %1, ptr align 1 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  call void @_ZN4core5slice4sort10merge_sort17he705f2f00ce9d6c3E(ptr align 8 %0, i64 %1, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5alloc5slice11stable_sort17hfab4181515566a89E(ptr align 8 %0, i64 %1, ptr align 1 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  call void @_ZN4core5slice4sort10merge_sort17hd9dc680913a2a263E(ptr align 8 %0, i64 %1, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define noalias ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h018c6bbd7055648dE"(ptr nocapture readnone align 1 %0, i64 %1) unnamed_addr #3 {
  %3 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h1b1bb36907164da6E(i64 40, i64 8, i64 %1)
  %.fca.0.extract = extractvalue { i64, i64 } %3, 0
  %.fca.1.extract = extractvalue { i64, i64 } %3, 1
  %4 = icmp ne i64 %.fca.0.extract, 0
  tail call void @llvm.assume(i1 %4)
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %6 = icmp ult i64 %.fca.0.extract, -9223372036854775807
  tail call void @llvm.assume(i1 %6)
  %7 = tail call ptr @__rust_alloc(i64 %.fca.1.extract, i64 %.fca.0.extract) #24
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h0dcf07f090d701bfE"(ptr nocapture readnone align 1 %0, ptr %1, i64 %2) unnamed_addr #3 {
  %4 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h1b1bb36907164da6E(i64 16, i64 8, i64 %2)
  %.fca.0.extract = extractvalue { i64, i64 } %4, 0
  %.fca.1.extract = extractvalue { i64, i64 } %4, 1
  %5 = icmp ne i64 %.fca.0.extract, 0
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ult i64 %.fca.0.extract, -9223372036854775807
  tail call void @llvm.assume(i1 %6)
  tail call void @__rust_dealloc(ptr %1, i64 %.fca.1.extract, i64 %.fca.0.extract) #24
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h13357e771586bcfeE"(ptr nocapture readnone align 1 %0, ptr %1, i64 %2) unnamed_addr #3 {
  %4 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h1b1bb36907164da6E(i64 32, i64 8, i64 %2)
  %.fca.0.extract = extractvalue { i64, i64 } %4, 0
  %.fca.1.extract = extractvalue { i64, i64 } %4, 1
  %5 = icmp ne i64 %.fca.0.extract, 0
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ult i64 %.fca.0.extract, -9223372036854775807
  tail call void @llvm.assume(i1 %6)
  tail call void @__rust_dealloc(ptr %1, i64 %.fca.1.extract, i64 %.fca.0.extract) #24
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h13feb8c7f7a422aaE"(ptr nocapture readnone align 1 %0, ptr %1, i64 %2) unnamed_addr #3 {
  %4 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h1b1bb36907164da6E(i64 32, i64 8, i64 %2)
  %.fca.0.extract = extractvalue { i64, i64 } %4, 0
  %.fca.1.extract = extractvalue { i64, i64 } %4, 1
  %5 = icmp ne i64 %.fca.0.extract, 0
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ult i64 %.fca.0.extract, -9223372036854775807
  tail call void @llvm.assume(i1 %6)
  tail call void @__rust_dealloc(ptr %1, i64 %.fca.1.extract, i64 %.fca.0.extract) #24
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h1f553066442d9e0aE"(ptr nocapture readnone align 1 %0, ptr %1, i64 %2) unnamed_addr #3 {
  %4 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h1b1bb36907164da6E(i64 32, i64 8, i64 %2)
  %.fca.0.extract = extractvalue { i64, i64 } %4, 0
  %.fca.1.extract = extractvalue { i64, i64 } %4, 1
  %5 = icmp ne i64 %.fca.0.extract, 0
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ult i64 %.fca.0.extract, -9223372036854775807
  tail call void @llvm.assume(i1 %6)
  tail call void @__rust_dealloc(ptr %1, i64 %.fca.1.extract, i64 %.fca.0.extract) #24
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h272731b8f2130084E"(ptr nocapture readnone align 1 %0, ptr %1, i64 %2) unnamed_addr #3 {
  %4 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h1b1bb36907164da6E(i64 16, i64 8, i64 %2)
  %.fca.0.extract = extractvalue { i64, i64 } %4, 0
  %.fca.1.extract = extractvalue { i64, i64 } %4, 1
  %5 = icmp ne i64 %.fca.0.extract, 0
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ult i64 %.fca.0.extract, -9223372036854775807
  tail call void @llvm.assume(i1 %6)
  tail call void @__rust_dealloc(ptr %1, i64 %.fca.1.extract, i64 %.fca.0.extract) #24
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define noalias ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h348264fae29dc7daE"(ptr nocapture readnone align 1 %0, i64 %1) unnamed_addr #3 {
  %3 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h1b1bb36907164da6E(i64 16, i64 8, i64 %1)
  %.fca.0.extract = extractvalue { i64, i64 } %3, 0
  %.fca.1.extract = extractvalue { i64, i64 } %3, 1
  %4 = icmp ne i64 %.fca.0.extract, 0
  tail call void @llvm.assume(i1 %4)
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %6 = icmp ult i64 %.fca.0.extract, -9223372036854775807
  tail call void @llvm.assume(i1 %6)
  %7 = tail call ptr @__rust_alloc(i64 %.fca.1.extract, i64 %.fca.0.extract) #24
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h34ca95c307188fa1E"(ptr nocapture readnone align 1 %0, ptr %1, i64 %2) unnamed_addr #3 {
  %4 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h1b1bb36907164da6E(i64 16, i64 8, i64 %2)
  %.fca.0.extract = extractvalue { i64, i64 } %4, 0
  %.fca.1.extract = extractvalue { i64, i64 } %4, 1
  %5 = icmp ne i64 %.fca.0.extract, 0
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ult i64 %.fca.0.extract, -9223372036854775807
  tail call void @llvm.assume(i1 %6)
  tail call void @__rust_dealloc(ptr %1, i64 %.fca.1.extract, i64 %.fca.0.extract) #24
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define noalias ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h463b971af74365e9E"(ptr nocapture readnone align 1 %0, i64 %1) unnamed_addr #3 {
  %3 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h1b1bb36907164da6E(i64 16, i64 8, i64 %1)
  %.fca.0.extract = extractvalue { i64, i64 } %3, 0
  %.fca.1.extract = extractvalue { i64, i64 } %3, 1
  %4 = icmp ne i64 %.fca.0.extract, 0
  tail call void @llvm.assume(i1 %4)
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %6 = icmp ult i64 %.fca.0.extract, -9223372036854775807
  tail call void @llvm.assume(i1 %6)
  %7 = tail call ptr @__rust_alloc(i64 %.fca.1.extract, i64 %.fca.0.extract) #24
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h55bd9264d4d739aaE"(ptr nocapture readnone align 1 %0, ptr %1, i64 %2) unnamed_addr #3 {
  %4 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h1b1bb36907164da6E(i64 40, i64 8, i64 %2)
  %.fca.0.extract = extractvalue { i64, i64 } %4, 0
  %.fca.1.extract = extractvalue { i64, i64 } %4, 1
  %5 = icmp ne i64 %.fca.0.extract, 0
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ult i64 %.fca.0.extract, -9223372036854775807
  tail call void @llvm.assume(i1 %6)
  tail call void @__rust_dealloc(ptr %1, i64 %.fca.1.extract, i64 %.fca.0.extract) #24
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define noalias ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h5a79ce684b804a93E"(ptr nocapture readnone align 1 %0, i64 %1) unnamed_addr #3 {
  %3 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h1b1bb36907164da6E(i64 16, i64 8, i64 %1)
  %.fca.0.extract = extractvalue { i64, i64 } %3, 0
  %.fca.1.extract = extractvalue { i64, i64 } %3, 1
  %4 = icmp ne i64 %.fca.0.extract, 0
  tail call void @llvm.assume(i1 %4)
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %6 = icmp ult i64 %.fca.0.extract, -9223372036854775807
  tail call void @llvm.assume(i1 %6)
  %7 = tail call ptr @__rust_alloc(i64 %.fca.1.extract, i64 %.fca.0.extract) #24
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define noalias ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h62631453a9156ad8E"(ptr nocapture readnone align 1 %0, i64 %1) unnamed_addr #3 {
  %3 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h1b1bb36907164da6E(i64 16, i64 8, i64 %1)
  %.fca.0.extract = extractvalue { i64, i64 } %3, 0
  %.fca.1.extract = extractvalue { i64, i64 } %3, 1
  %4 = icmp ne i64 %.fca.0.extract, 0
  tail call void @llvm.assume(i1 %4)
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %6 = icmp ult i64 %.fca.0.extract, -9223372036854775807
  tail call void @llvm.assume(i1 %6)
  %7 = tail call ptr @__rust_alloc(i64 %.fca.1.extract, i64 %.fca.0.extract) #24
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define noalias ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h640a7046891b5bd3E"(ptr nocapture readnone align 1 %0, i64 %1) unnamed_addr #3 {
  %3 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h1b1bb36907164da6E(i64 40, i64 8, i64 %1)
  %.fca.0.extract = extractvalue { i64, i64 } %3, 0
  %.fca.1.extract = extractvalue { i64, i64 } %3, 1
  %4 = icmp ne i64 %.fca.0.extract, 0
  tail call void @llvm.assume(i1 %4)
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %6 = icmp ult i64 %.fca.0.extract, -9223372036854775807
  tail call void @llvm.assume(i1 %6)
  %7 = tail call ptr @__rust_alloc(i64 %.fca.1.extract, i64 %.fca.0.extract) #24
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define noalias ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h6fc1e4f232ace3d3E"(ptr nocapture readnone align 1 %0, i64 %1) unnamed_addr #3 {
  %3 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h1b1bb36907164da6E(i64 32, i64 8, i64 %1)
  %.fca.0.extract = extractvalue { i64, i64 } %3, 0
  %.fca.1.extract = extractvalue { i64, i64 } %3, 1
  %4 = icmp ne i64 %.fca.0.extract, 0
  tail call void @llvm.assume(i1 %4)
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %6 = icmp ult i64 %.fca.0.extract, -9223372036854775807
  tail call void @llvm.assume(i1 %6)
  %7 = tail call ptr @__rust_alloc(i64 %.fca.1.extract, i64 %.fca.0.extract) #24
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h71084b32f9c5df2aE"(ptr nocapture readnone align 1 %0, ptr %1, i64 %2) unnamed_addr #3 {
  %4 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h1b1bb36907164da6E(i64 32, i64 8, i64 %2)
  %.fca.0.extract = extractvalue { i64, i64 } %4, 0
  %.fca.1.extract = extractvalue { i64, i64 } %4, 1
  %5 = icmp ne i64 %.fca.0.extract, 0
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ult i64 %.fca.0.extract, -9223372036854775807
  tail call void @llvm.assume(i1 %6)
  tail call void @__rust_dealloc(ptr %1, i64 %.fca.1.extract, i64 %.fca.0.extract) #24
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define noalias ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h7180afc655a923cfE"(ptr nocapture readnone align 1 %0, i64 %1) unnamed_addr #3 {
  %3 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h1b1bb36907164da6E(i64 16, i64 8, i64 %1)
  %.fca.0.extract = extractvalue { i64, i64 } %3, 0
  %.fca.1.extract = extractvalue { i64, i64 } %3, 1
  %4 = icmp ne i64 %.fca.0.extract, 0
  tail call void @llvm.assume(i1 %4)
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %6 = icmp ult i64 %.fca.0.extract, -9223372036854775807
  tail call void @llvm.assume(i1 %6)
  %7 = tail call ptr @__rust_alloc(i64 %.fca.1.extract, i64 %.fca.0.extract) #24
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define noalias ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h75e8b4ab3a9ba11eE"(ptr nocapture readnone align 1 %0, i64 %1) unnamed_addr #3 {
  %3 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h1b1bb36907164da6E(i64 16, i64 8, i64 %1)
  %.fca.0.extract = extractvalue { i64, i64 } %3, 0
  %.fca.1.extract = extractvalue { i64, i64 } %3, 1
  %4 = icmp ne i64 %.fca.0.extract, 0
  tail call void @llvm.assume(i1 %4)
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %6 = icmp ult i64 %.fca.0.extract, -9223372036854775807
  tail call void @llvm.assume(i1 %6)
  %7 = tail call ptr @__rust_alloc(i64 %.fca.1.extract, i64 %.fca.0.extract) #24
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define noalias ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h76501d5e87713192E"(ptr nocapture readnone align 1 %0, i64 %1) unnamed_addr #3 {
  %3 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h1b1bb36907164da6E(i64 32, i64 8, i64 %1)
  %.fca.0.extract = extractvalue { i64, i64 } %3, 0
  %.fca.1.extract = extractvalue { i64, i64 } %3, 1
  %4 = icmp ne i64 %.fca.0.extract, 0
  tail call void @llvm.assume(i1 %4)
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %6 = icmp ult i64 %.fca.0.extract, -9223372036854775807
  tail call void @llvm.assume(i1 %6)
  %7 = tail call ptr @__rust_alloc(i64 %.fca.1.extract, i64 %.fca.0.extract) #24
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17h7c42945b1f81879fE"(ptr nocapture readnone align 1 %0, ptr %1, i64 %2) unnamed_addr #3 {
  %4 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h1b1bb36907164da6E(i64 16, i64 8, i64 %2)
  %.fca.0.extract = extractvalue { i64, i64 } %4, 0
  %.fca.1.extract = extractvalue { i64, i64 } %4, 1
  %5 = icmp ne i64 %.fca.0.extract, 0
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ult i64 %.fca.0.extract, -9223372036854775807
  tail call void @llvm.assume(i1 %6)
  tail call void @__rust_dealloc(ptr %1, i64 %.fca.1.extract, i64 %.fca.0.extract) #24
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define noalias ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17ha9ddf9bd09a94d05E"(ptr nocapture readnone align 1 %0, i64 %1) unnamed_addr #3 {
  %3 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h1b1bb36907164da6E(i64 16, i64 8, i64 %1)
  %.fca.0.extract = extractvalue { i64, i64 } %3, 0
  %.fca.1.extract = extractvalue { i64, i64 } %3, 1
  %4 = icmp ne i64 %.fca.0.extract, 0
  tail call void @llvm.assume(i1 %4)
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %6 = icmp ult i64 %.fca.0.extract, -9223372036854775807
  tail call void @llvm.assume(i1 %6)
  %7 = tail call ptr @__rust_alloc(i64 %.fca.1.extract, i64 %.fca.0.extract) #24
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hbc4f9139933358e2E"(ptr nocapture readnone align 1 %0, ptr %1, i64 %2) unnamed_addr #3 {
  %4 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h1b1bb36907164da6E(i64 32, i64 8, i64 %2)
  %.fca.0.extract = extractvalue { i64, i64 } %4, 0
  %.fca.1.extract = extractvalue { i64, i64 } %4, 1
  %5 = icmp ne i64 %.fca.0.extract, 0
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ult i64 %.fca.0.extract, -9223372036854775807
  tail call void @llvm.assume(i1 %6)
  tail call void @__rust_dealloc(ptr %1, i64 %.fca.1.extract, i64 %.fca.0.extract) #24
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hc821d0640807d820E"(ptr nocapture readnone align 1 %0, ptr %1, i64 %2) unnamed_addr #3 {
  %4 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h1b1bb36907164da6E(i64 16, i64 8, i64 %2)
  %.fca.0.extract = extractvalue { i64, i64 } %4, 0
  %.fca.1.extract = extractvalue { i64, i64 } %4, 1
  %5 = icmp ne i64 %.fca.0.extract, 0
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ult i64 %.fca.0.extract, -9223372036854775807
  tail call void @llvm.assume(i1 %6)
  tail call void @__rust_dealloc(ptr %1, i64 %.fca.1.extract, i64 %.fca.0.extract) #24
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define noalias ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hd7fec3fa9efce977E"(ptr nocapture readnone align 1 %0, i64 %1) unnamed_addr #3 {
  %3 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h1b1bb36907164da6E(i64 32, i64 8, i64 %1)
  %.fca.0.extract = extractvalue { i64, i64 } %3, 0
  %.fca.1.extract = extractvalue { i64, i64 } %3, 1
  %4 = icmp ne i64 %.fca.0.extract, 0
  tail call void @llvm.assume(i1 %4)
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %6 = icmp ult i64 %.fca.0.extract, -9223372036854775807
  tail call void @llvm.assume(i1 %6)
  %7 = tail call ptr @__rust_alloc(i64 %.fca.1.extract, i64 %.fca.0.extract) #24
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hdcdf1ea8cf017850E"(ptr nocapture readnone align 1 %0, ptr %1, i64 %2) unnamed_addr #3 {
  %4 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h1b1bb36907164da6E(i64 40, i64 8, i64 %2)
  %.fca.0.extract = extractvalue { i64, i64 } %4, 0
  %.fca.1.extract = extractvalue { i64, i64 } %4, 1
  %5 = icmp ne i64 %.fca.0.extract, 0
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ult i64 %.fca.0.extract, -9223372036854775807
  tail call void @llvm.assume(i1 %6)
  tail call void @__rust_dealloc(ptr %1, i64 %.fca.1.extract, i64 %.fca.0.extract) #24
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17he5c9954dc4979adfE"(ptr nocapture readnone align 1 %0, ptr %1, i64 %2) unnamed_addr #3 {
  %4 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h1b1bb36907164da6E(i64 16, i64 8, i64 %2)
  %.fca.0.extract = extractvalue { i64, i64 } %4, 0
  %.fca.1.extract = extractvalue { i64, i64 } %4, 1
  %5 = icmp ne i64 %.fca.0.extract, 0
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ult i64 %.fca.0.extract, -9223372036854775807
  tail call void @llvm.assume(i1 %6)
  tail call void @__rust_dealloc(ptr %1, i64 %.fca.1.extract, i64 %.fca.0.extract) #24
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define noalias ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hebac02774c320c78E"(ptr nocapture readnone align 1 %0, i64 %1) unnamed_addr #3 {
  %3 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h1b1bb36907164da6E(i64 32, i64 8, i64 %1)
  %.fca.0.extract = extractvalue { i64, i64 } %3, 0
  %.fca.1.extract = extractvalue { i64, i64 } %3, 1
  %4 = icmp ne i64 %.fca.0.extract, 0
  tail call void @llvm.assume(i1 %4)
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %6 = icmp ult i64 %.fca.0.extract, -9223372036854775807
  tail call void @llvm.assume(i1 %6)
  %7 = tail call ptr @__rust_alloc(i64 %.fca.1.extract, i64 %.fca.0.extract) #24
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hebf75abe28f53ce5E"(ptr nocapture readnone align 1 %0, ptr %1, i64 %2) unnamed_addr #3 {
  %4 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h1b1bb36907164da6E(i64 16, i64 8, i64 %2)
  %.fca.0.extract = extractvalue { i64, i64 } %4, 0
  %.fca.1.extract = extractvalue { i64, i64 } %4, 1
  %5 = icmp ne i64 %.fca.0.extract, 0
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ult i64 %.fca.0.extract, -9223372036854775807
  tail call void @llvm.assume(i1 %6)
  tail call void @__rust_dealloc(ptr %1, i64 %.fca.1.extract, i64 %.fca.0.extract) #24
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define noalias ptr @"_ZN5alloc5slice11stable_sort28_$u7b$$u7b$closure$u7d$$u7d$17hed0fbf41566f1642E"(ptr nocapture readnone align 1 %0, i64 %1) unnamed_addr #3 {
  %3 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h1b1bb36907164da6E(i64 32, i64 8, i64 %1)
  %.fca.0.extract = extractvalue { i64, i64 } %3, 0
  %.fca.1.extract = extractvalue { i64, i64 } %3, 1
  %4 = icmp ne i64 %.fca.0.extract, 0
  tail call void @llvm.assume(i1 %4)
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %6 = icmp ult i64 %.fca.0.extract, -9223372036854775807
  tail call void @llvm.assume(i1 %6)
  %7 = tail call ptr @__rust_alloc(i64 %.fca.1.extract, i64 %.fca.0.extract) #24
  ret ptr %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4join17h18a4113726c5660bE"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 1 %3, i64 %4) unnamed_addr #1 {
  tail call void @"_ZN5alloc3str75_$LT$impl$u20$alloc..slice..Join$LT$$RF$str$GT$$u20$for$u20$$u5b$S$u5d$$GT$4join17h1106cdae0a7c89efE"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 1 %3, i64 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h0a8db054c2867ec1E"(ptr nocapture readonly align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #3 {
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i8 @"_ZN12clap_builder6output13help_template12HelpTemplate10write_args28_$u7b$$u7b$closure$u7d$$u7d$17h5b36744458cdc2c7E"(ptr nonnull align 1 %4, ptr nonnull align 8 %1, ptr nonnull align 8 %2), !range !9
  %8 = icmp eq i8 %7, -1
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h3682a3630990f108E"(ptr nocapture readonly align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #3 {
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i8 @"_ZN12clap_builder6parser8features11suggestions12did_you_mean28_$u7b$$u7b$closure$u7d$$u7d$17hbd700365b0456cecE"(ptr nonnull align 1 %4, ptr nonnull align 8 %1, ptr nonnull align 8 %2), !range !9
  %8 = icmp eq i8 %7, -1
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h4ab4a6f4efa1441aE"(ptr nocapture readonly align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #3 {
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i8 @"_ZN12clap_builder6parser8features11suggestions12did_you_mean28_$u7b$$u7b$closure$u7d$$u7d$17h2a19202141a4416eE"(ptr nonnull align 1 %4, ptr nonnull align 8 %1, ptr nonnull align 8 %2), !range !9
  %8 = icmp eq i8 %7, -1
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h923434316ce26006E"(ptr nocapture readonly align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #3 {
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i8 @"_ZN12clap_builder6output13help_template12HelpTemplate17write_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17ha284859e8d5f9ca8E"(ptr nonnull align 1 %4, ptr nonnull align 8 %1, ptr nonnull align 8 %2), !range !9
  %8 = icmp eq i8 %7, -1
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h97345145356f120fE"(ptr nocapture readonly align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #3 {
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i8 @"_ZN12clap_builder6parser8features11suggestions12did_you_mean28_$u7b$$u7b$closure$u7d$$u7d$17hb328e8dcd8066841E"(ptr nonnull align 1 %4, ptr nonnull align 8 %1, ptr nonnull align 8 %2), !range !9
  %8 = icmp eq i8 %7, -1
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17ha666b232634b58d6E"(ptr nocapture readonly align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #3 {
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i8 @"_ZN12clap_builder6output13help_template12HelpTemplate22write_flat_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h499bc21736339ec8E"(ptr nonnull align 1 %4, ptr nonnull align 8 %1, ptr nonnull align 8 %2), !range !9
  %8 = icmp eq i8 %7, -1
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17he97d1bbd4505698aE"(ptr nocapture readonly align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #3 {
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i8 @"_ZN12clap_builder6parser8features11suggestions12did_you_mean28_$u7b$$u7b$closure$u7d$$u7d$17hbc27a536f89a25a0E"(ptr nonnull align 1 %4, ptr nonnull align 8 %1, ptr nonnull align 8 %2), !range !9
  %8 = icmp eq i8 %7, -1
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17h3a46c33b505f348bE"(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #3 {
  tail call void @_ZN5alloc5slice4hack8into_vec17h7b7d1a7faa9595ddE(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr align 8 %1, i64 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17ha3dd2f1573b947b5E"(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #3 {
  tail call void @_ZN5alloc5slice4hack8into_vec17hdf165bdf5ce093b1E(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr align 8 %1, i64 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17hf9fe47186376d6b8E"(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #3 {
  tail call void @_ZN5alloc5slice4hack8into_vec17h76dbfd748e7c0266E(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr align 8 %1, i64 %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc6string108_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..borrow..Cow$LT$str$GT$$GT$4from17h844cb42dc47ce3feE"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #10 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN5alloc6string94_$LT$impl$u20$core..convert..From$LT$$RF$str$GT$$u20$for$u20$alloc..borrow..Cow$LT$str$GT$$GT$4from17hb84ae8b0e3fbbcfaE"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #11 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN61_$LT$std..io..stdio..StderrLock$u20$as$u20$std..io..Write$GT$17is_write_vectored17hdb6ba5ee851e80c2E"(ptr nocapture readonly align 8 %0) unnamed_addr #3 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = tail call { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17h0decc184f480b020E"(ptr nonnull align 8 %4)
  %.fca.0.extract = extractvalue { ptr, ptr } %5, 0
  %.not = icmp eq ptr %.fca.0.extract, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %1
  %.fca.1.extract = extractvalue { ptr, ptr } %5, 1
  %7 = icmp ne ptr %.fca.1.extract, null
  tail call void @llvm.assume(i1 %7)
  store ptr %.fca.0.extract, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %.fca.1.extract, ptr %8, align 8
  call void @"_ZN4core3ptr72drop_in_place$LT$core..cell..RefMut$LT$std..io..stdio..StderrRaw$GT$$GT$17hdfba4935eee0012cE"(ptr nonnull align 8 %2)
  ret i1 true

9:                                                ; preds = %1
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr nonnull align 8 @anon.c91ec6b181086b87dd7799f645c797db.18) #22
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$17is_write_vectored17hed2db3b9352bd1a7E"(ptr nocapture readonly align 8 %0) unnamed_addr #3 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = tail call { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17h3dc00b98ce2dd4e1E"(ptr nonnull align 8 %4)
  %.fca.0.extract = extractvalue { ptr, ptr } %5, 0
  %.not = icmp eq ptr %.fca.0.extract, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %1
  %.fca.1.extract = extractvalue { ptr, ptr } %5, 1
  %7 = icmp ne ptr %.fca.1.extract, null
  tail call void @llvm.assume(i1 %7)
  store ptr %.fca.0.extract, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %.fca.1.extract, ptr %8, align 8
  call void @"_ZN4core3ptr121drop_in_place$LT$core..cell..RefMut$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$17hb96d3d0bba88260aE"(ptr nonnull align 8 %2)
  ret i1 true

9:                                                ; preds = %1
  tail call void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr nonnull align 8 @anon.c91ec6b181086b87dd7799f645c797db.19) #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h74d03fa6b9a49c6bE"(ptr nocapture writeonly sret({ { i64, ptr }, i64 }) align 8 %0, ptr align 1 %1, i64 %2, i64 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { { i64, ptr }, i64 }, align 8
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h8ac645c2b1c0ada9E"(i64 %3, i1 zeroext false)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %10, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h0ec853657011fe7fE"(ptr nonnull align 8 %5, i64 %3, ptr align 1 %1, i64 %2)
          to label %13 unwind label %11

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h780cf5e03a03f70eE"(ptr nonnull align 8 %5) #21
          to label %16 unwind label %14

13:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  ret void

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

16:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN67_$LT$core..num..error..IntErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17hf49c8f7afdd79ad7E"(ptr nocapture readonly align 1 %0, ptr align 8 %1) unnamed_addr #3 {
switch.lookup:
  %2 = load i8, ptr %0, align 1, !range !10, !noundef !5
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds [5 x i64], ptr @"switch.table._ZN67_$LT$core..num..error..IntErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17hf49c8f7afdd79ad7E", i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep2 = getelementptr inbounds [5 x ptr], ptr @"switch.table._ZN67_$LT$core..num..error..IntErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17hf49c8f7afdd79ad7E.4", i64 0, i64 %4
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %5 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 %switch.load3, i64 %switch.load)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN68_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h5ad0c64d78808c02E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hb215b1c4958a99bcE(ptr align 8 %1, ptr nonnull align 1 @anon.c91ec6b181086b87dd7799f645c797db.25, i64 13, ptr nonnull align 1 @anon.c91ec6b181086b87dd7799f645c797db.26, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.c91ec6b181086b87dd7799f645c797db.27)
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN70_$LT$core..num..error..ParseIntError$u20$as$u20$core..error..Error$GT$11description17h0d7ff36c677a38e1E"(ptr nocapture readonly align 1 %0) unnamed_addr #2 {
switch.lookup:
  %1 = load i8, ptr %0, align 1, !range !10, !noundef !5
  %2 = zext nneg i8 %1 to i64
  %switch.gep = getelementptr inbounds [5 x i64], ptr @"switch.table._ZN70_$LT$core..num..error..ParseIntError$u20$as$u20$core..error..Error$GT$11description17h0d7ff36c677a38e1E", i64 0, i64 %2
  %switch.load = load i64, ptr %switch.gep, align 8
  %3 = zext nneg i8 %1 to i64
  %switch.gep2 = getelementptr inbounds [5 x ptr], ptr @"switch.table._ZN70_$LT$core..num..error..ParseIntError$u20$as$u20$core..error..Error$GT$11description17h0d7ff36c677a38e1E.5", i64 0, i64 %3
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %4 = insertvalue { ptr, i64 } poison, ptr %switch.load3, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %switch.load, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17hdf3e7023de75357aE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8 %1, ptr nonnull align 1 @anon.c91ec6b181086b87dd7799f645c797db.33, i64 15, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.c91ec6b181086b87dd7799f645c797db.34)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @"_ZN71_$LT$std..io..stdio..StderrLock$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17hed3876526add1a2bE"(ptr nocapture readnone align 8 %0) unnamed_addr #7 {
  ret i32 2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @"_ZN71_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17hf3526058974d8a8bE"(ptr nocapture readnone align 8 %0) unnamed_addr #7 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN72_$LT$core..num..error..TryFromIntError$u20$as$u20$core..error..Error$GT$11description17h39cb194f6afa3490E"(ptr nocapture readnone align 1 %0) unnamed_addr #0 {
  ret { ptr, i64 } { ptr @anon.c91ec6b181086b87dd7799f645c797db.35, i64 47 }
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h323c4fe69067ab16E"(ptr align 8 %0, i64 %1, ptr align 8 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca i8, align 1
  %6 = alloca { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, align 8
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %7, label %15

7:                                                ; preds = %4
  %8 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %1
  %9 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds { ptr, i64 }, ptr %2, i64 %1
  %11 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %11)
  call void @_ZN4core4iter6traits8iterator8Iterator3zip17h69ef9783f0521f5dE(ptr nonnull sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 %6, ptr nonnull %0, ptr nonnull %8, ptr nonnull %2, ptr nonnull %10)
  %12 = call zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h1c088cdb0fa3a429E(ptr nonnull align 8 %6)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1
  %14 = call zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfc11eb880575af79E"(ptr nonnull align 1 %5, ptr nonnull align 1 @anon.c91ec6b181086b87dd7799f645c797db.36)
  br label %15

15:                                               ; preds = %4, %7
  %.0 = phi i1 [ %14, %7 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN73_$LT$alloc..borrow..Cow$LT$str$GT$$u20$as$u20$alloc..string..ToString$GT$9to_string17h4287daf0270e0663E"(ptr nocapture writeonly sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = alloca { { i64, ptr }, i64 }, align 8
  %4 = tail call { ptr, i64 } @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h11ac39d0af592da2E"(ptr align 8 %1)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd7574c83510cfdd5E"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %3, ptr align 1 %5, i64 %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN75_$LT$std..io..stdio..StderrLock$u20$as$u20$anstream..stream..IsTerminal$GT$11is_terminal17hea888fa85eca6cdbE"(ptr align 8 %0) unnamed_addr #3 {
  %2 = tail call zeroext i1 @_ZN3std3sys4unix2io11is_terminal17hc25484a6259cfad0E(ptr align 8 %0)
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN75_$LT$std..io..stdio..StdoutLock$u20$as$u20$anstream..stream..IsTerminal$GT$11is_terminal17heb08ea8ee87b32fcE"(ptr align 8 %0) unnamed_addr #3 {
  %2 = tail call zeroext i1 @_ZN3std3sys4unix2io11is_terminal17h90a1d40d17afa55bE(ptr align 8 %0)
  ret i1 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden align 8 ptr @"_ZN78_$LT$std..io..stdio..StderrLock$u20$as$u20$anstream..stream..AsLockedWrite$GT$15as_locked_write17hc980f403e3b7a6cfE"(ptr readnone returned align 8 %0) unnamed_addr #7 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden align 8 ptr @"_ZN78_$LT$std..io..stdio..StdoutLock$u20$as$u20$anstream..stream..AsLockedWrite$GT$15as_locked_write17h60c6faec63fd1f80E"(ptr readnone returned align 8 %0) unnamed_addr #7 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN12clap_builder7builder6action9ArgAction12takes_values17hfc482fdf39c49471E(ptr nocapture readonly align 1 %0) unnamed_addr #2 {
switch.lookup:
  %1 = load i8, ptr %0, align 1, !range !11, !noundef !5
  %switch.cast = zext nneg i8 %1 to i9
  %switch.downshift = lshr i9 3, %switch.cast
  %2 = and i9 %switch.downshift, 1
  %switch.masked = icmp ne i9 %2, 0
  ret i1 %switch.masked
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN12clap_builder7builder6action9ArgAction13default_value17h62061ba778d05f7eE(ptr nocapture readonly align 1 %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 1, !range !11, !noundef !5
  switch i8 %2, label %default.unreachable1 [
    i8 0, label %15
    i8 1, label %15
    i8 2, label %3
    i8 3, label %7
    i8 4, label %11
    i8 5, label %15
    i8 6, label %15
    i8 7, label %15
    i8 8, label %15
  ]

default.unreachable1:                             ; preds = %1
  unreachable

3:                                                ; preds = %1
  %4 = tail call { ptr, i64 } @_ZN3std3ffi6os_str5OsStr3new17h31770c58c0c60719E(ptr nonnull align 1 @anon.c91ec6b181086b87dd7799f645c797db.37, i64 5)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  br label %15

7:                                                ; preds = %1
  %8 = tail call { ptr, i64 } @_ZN3std3ffi6os_str5OsStr3new17h31770c58c0c60719E(ptr nonnull align 1 @anon.c91ec6b181086b87dd7799f645c797db.38, i64 4)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  br label %15

11:                                               ; preds = %1
  %12 = tail call { ptr, i64 } @_ZN3std3ffi6os_str5OsStr3new17h31770c58c0c60719E(ptr nonnull align 1 @anon.c91ec6b181086b87dd7799f645c797db.39, i64 1)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  br label %15

15:                                               ; preds = %1, %1, %1, %1, %1, %1, %11, %7, %3
  %.sroa.10.0 = phi i64 [ %14, %11 ], [ %10, %7 ], [ %6, %3 ], [ undef, %1 ], [ undef, %1 ], [ undef, %1 ], [ undef, %1 ], [ undef, %1 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %13, %11 ], [ %9, %7 ], [ %5, %3 ], [ null, %1 ], [ null, %1 ], [ null, %1 ], [ null, %1 ], [ null, %1 ], [ null, %1 ]
  %16 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %.sroa.10.0, 1
  ret { ptr, i64 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN12clap_builder7builder6action9ArgAction21default_missing_value17ha42af17e4f1749dbE(ptr nocapture readonly align 1 %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 1, !range !11, !noundef !5
  switch i8 %2, label %default.unreachable1 [
    i8 0, label %11
    i8 1, label %11
    i8 2, label %3
    i8 3, label %7
    i8 4, label %11
    i8 5, label %11
    i8 6, label %11
    i8 7, label %11
    i8 8, label %11
  ]

default.unreachable1:                             ; preds = %1
  unreachable

3:                                                ; preds = %1
  %4 = tail call { ptr, i64 } @_ZN3std3ffi6os_str5OsStr3new17h31770c58c0c60719E(ptr nonnull align 1 @anon.c91ec6b181086b87dd7799f645c797db.38, i64 4)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  br label %11

7:                                                ; preds = %1
  %8 = tail call { ptr, i64 } @_ZN3std3ffi6os_str5OsStr3new17h31770c58c0c60719E(ptr nonnull align 1 @anon.c91ec6b181086b87dd7799f645c797db.37, i64 5)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  br label %11

11:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %7, %3
  %.sroa.10.0 = phi i64 [ %10, %7 ], [ %6, %3 ], [ undef, %1 ], [ undef, %1 ], [ undef, %1 ], [ undef, %1 ], [ undef, %1 ], [ undef, %1 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %9, %7 ], [ %5, %3 ], [ null, %1 ], [ null, %1 ], [ null, %1 ], [ null, %1 ], [ null, %1 ], [ null, %1 ], [ null, %1 ]
  %12 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %.sroa.10.0, 1
  ret { ptr, i64 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder7builder6action9ArgAction20default_value_parser17hfe8abed13abb93a6E(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr nocapture readonly align 1 %1) unnamed_addr #1 {
  %3 = alloca { {} }, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { { { i64, i64 }, { i64, i64 } }, {} }, align 8
  %11 = alloca { { i64, [2 x i64] } }, align 8
  %12 = alloca { { i64, [2 x i64] } }, align 8
  %13 = alloca { { i64, [2 x i64] } }, align 8
  %14 = load i8, ptr %1, align 1, !range !11, !noundef !5
  switch i8 %14, label %default.unreachable1 [
    i8 0, label %15
    i8 1, label %16
    i8 2, label %17
    i8 3, label %18
    i8 4, label %19
    i8 5, label %20
    i8 6, label %21
    i8 7, label %22
    i8 8, label %23
  ]

default.unreachable1:                             ; preds = %2
  unreachable

15:                                               ; preds = %2
  store i64 5, ptr %0, align 8
  br label %24

16:                                               ; preds = %2
  store i64 5, ptr %0, align 8
  br label %24

17:                                               ; preds = %2
  call void @_ZN12clap_builder7builder12value_parser11ValueParser4bool17h407182c0c5ab2a62E(ptr nonnull sret({ { i64, [2 x i64] } }) align 8 %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  br label %24

18:                                               ; preds = %2
  call void @_ZN12clap_builder7builder12value_parser11ValueParser4bool17h407182c0c5ab2a62E(ptr nonnull sret({ { i64, [2 x i64] } }) align 8 %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  br label %24

19:                                               ; preds = %2
  tail call void @"_ZN12clap_builder7builder12value_parser25_AutoValueParser$LT$T$GT$3new17hd8e5f4bbed096d33E"()
  store ptr %3, ptr %4, align 8
  store ptr %4, ptr %5, align 8
  store ptr %5, ptr %6, align 8
  store ptr %6, ptr %7, align 8
  store ptr %7, ptr %8, align 8
  store ptr %8, ptr %9, align 8
  call void @"_ZN179_$LT$$RF$$RF$$RF$$RF$$RF$$RF$clap_builder..builder..value_parser.._AutoValueParser$LT$P$GT$$u20$as$u20$clap_builder..builder..value_parser..via_prelude.._ValueParserViaFactory$GT$12value_parser17h21f4d222662f011bE"(ptr nonnull sret({ { { i64, i64 }, { i64, i64 } }, {} }) align 8 %10, ptr nonnull align 8 %9)
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc6a67dd75897e7daE"(ptr nonnull sret({ { i64, [2 x i64] } }) align 8 %11, ptr nonnull align 8 %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  br label %24

20:                                               ; preds = %2
  store i64 5, ptr %0, align 8
  br label %24

21:                                               ; preds = %2
  store i64 5, ptr %0, align 8
  br label %24

22:                                               ; preds = %2
  store i64 5, ptr %0, align 8
  br label %24

23:                                               ; preds = %2
  store i64 5, ptr %0, align 8
  br label %24

24:                                               ; preds = %23, %22, %21, %20, %19, %18, %17, %16, %15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i8 @"_ZN158_$LT$clap_builder..builder..action..ArgAction$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..action..ArgAction$GT$$GT$15into_resettable17h43d1829da8f3e742E"(i8 returned %0) unnamed_addr #0 {
  ret i8 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @_ZN12clap_builder7builder3str3Str15from_static_ref17h0475897bd5ac0bd3E(ptr align 1 %0, i64 %1) unnamed_addr #8 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZN12clap_builder7builder3str3Str10into_inner17hcc43f624169e0a6cE(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN12clap_builder7builder3str3Str6as_str17h0cd08972b322ecddE(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN114_$LT$clap_builder..builder..str..Str$u20$as$u20$core..convert..From$LT$$RF$clap_builder..builder..str..Str$GT$$GT$4from17hd833dc73564f843aE"(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %.val.i = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %2 = getelementptr i8, ptr %0, i64 8
  %.val1.i = load i64, ptr %2, align 8, !noundef !5
  %3 = insertvalue { ptr, i64 } poison, ptr %.val.i, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %.val1.i, 1
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, i64 } @"_ZN86_$LT$clap_builder..builder..str..Str$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h20abcedcd90aab49E"(ptr align 1 %0, i64 %1) unnamed_addr #8 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN90_$LT$clap_builder..builder..str..Str$u20$as$u20$core..convert..From$LT$$RF$$RF$str$GT$$GT$4from17hb4a984aff33b9f00E"(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN70_$LT$clap_builder..builder..str..Str$u20$as$u20$core..fmt..Display$GT$3fmt17hf9e9489fb6a01d00E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = tail call zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr nonnull align 1 %3, i64 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN68_$LT$clap_builder..builder..str..Str$u20$as$u20$core..fmt..Debug$GT$3fmt17he71677f27f7f2b00E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = tail call zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17he47ad4e4aac91ec0E"(ptr nonnull align 1 %3, i64 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN75_$LT$clap_builder..builder..str..Str$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7ead17a3e60e4176E"(ptr nocapture readonly align 8 %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN87_$LT$clap_builder..builder..str..Str$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h7c85e547f92d2f49E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = tail call zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17ha6d2e673ff12fce3E"(ptr nonnull align 1 %3, i64 %5, ptr nonnull align 1 %6, i64 %8)
  ret i1 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN12clap_builder7builder3str5inner5Inner6as_str17h35fae3d28500b73dE(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder7builder3str5inner5Inner11into_string17hfd709e720bf870f2E(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  tail call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17hbf54c990dc86c5a4E"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr nonnull align 1 %1, i64 %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN12clap_builder7builder3str93_$LT$impl$u20$core..default..Default$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$7default17hb221da0f86396146E"() unnamed_addr #0 {
  ret { ptr, i64 } { ptr @"_ZN105_$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default5EMPTY17hf64ce66d6402311bE", i64 0 }
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN12clap_builder7builder3str91_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$2eq17hd876f6a57af13ff4E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  store ptr %5, ptr %4, align 8
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %7, ptr %.fca.1.gep, align 8
  %8 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  store ptr %8, ptr %3, align 8
  %.fca.1.gep4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %10, ptr %.fca.1.gep4, align 8
  %11 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hbe05a380bbd055efE"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define i8 @"_ZN12clap_builder7builder3str92_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$11partial_cmp17h1c6e35b5fd9b56b5E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = tail call i8 @"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17hc214ffd2fa2c1f71E"(ptr nonnull align 1 %3, i64 %5, ptr nonnull align 1 %6, i64 %8), !range !9
  ret i8 %9
}

; Function Attrs: nonlazybind uwtable
define i8 @"_ZN12clap_builder7builder3str85_$LT$impl$u20$core..cmp..Ord$u20$for$u20$clap_builder..builder..str..inner..Inner$GT$3cmp17hb4923ab3cf790c8bE"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = tail call i8 @"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17hc214ffd2fa2c1f71E"(ptr nonnull align 1 %3, i64 %5, ptr nonnull align 1 %6, i64 %8), !range !9
  ret i8 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @_ZN12clap_builder5error7context11ContextKind6as_str17he047b725e575b1ddE(i8 %0) unnamed_addr #0 {
switch.lookup:
  %1 = sext i8 %0 to i64
  %switch.gep = getelementptr inbounds [17 x ptr], ptr @"switch.table._ZN80_$LT$clap_builder..error..context..ContextKind$u20$as$u20$core..fmt..Display$GT$3fmt17haeb6b26f2ca40514E", i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  %2 = sext i8 %0 to i64
  %switch.gep1 = getelementptr inbounds [17 x i64], ptr @"switch.table._ZN80_$LT$clap_builder..error..context..ContextKind$u20$as$u20$core..fmt..Display$GT$3fmt17haeb6b26f2ca40514E.7", i64 0, i64 %2
  %switch.load2 = load i64, ptr %switch.gep1, align 8
  %3 = insertvalue { ptr, i64 } poison, ptr %switch.load, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %switch.load2, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN80_$LT$clap_builder..error..context..ContextKind$u20$as$u20$core..fmt..Display$GT$3fmt17haeb6b26f2ca40514E"(ptr nocapture readonly align 1 %0, ptr align 8 %1) unnamed_addr #1 {
switch.lookup:
  %2 = load i8, ptr %0, align 1, !range !12, !noundef !5
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds [17 x ptr], ptr @"switch.table._ZN80_$LT$clap_builder..error..context..ContextKind$u20$as$u20$core..fmt..Display$GT$3fmt17haeb6b26f2ca40514E", i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep1 = getelementptr inbounds [17 x i64], ptr @"switch.table._ZN80_$LT$clap_builder..error..context..ContextKind$u20$as$u20$core..fmt..Display$GT$3fmt17haeb6b26f2ca40514E.7", i64 0, i64 %4
  %switch.load2 = load i64, ptr %switch.gep1, align 8
  %5 = tail call { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$17unwrap_or_default17h129080228507ce4eE"(ptr align 1 %switch.load, i64 %switch.load2)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = tail call zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr align 1 %6, i64 %7, ptr align 8 %1)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN81_$LT$clap_builder..error..context..ContextValue$u20$as$u20$core..fmt..Display$GT$3fmt17hf7340e2ee4b2ed2dE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, ptr }, i64 }, align 8
  %4 = alloca { { ptr, ptr }, i64 }, align 8
  %5 = alloca { { ptr, ptr }, i64 }, align 8
  %6 = alloca { { { i64, ptr }, i64 } }, align 8
  %7 = load i8, ptr %0, align 8, !range !13, !noundef !5
  switch i8 %7, label %default.unreachable6 [
    i8 0, label %8
    i8 1, label %10
    i8 2, label %13
    i8 3, label %16
    i8 4, label %22
    i8 5, label %25
    i8 6, label %33
  ]

default.unreachable6:                             ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = tail call zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr nonnull align 1 @"_ZN105_$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default5EMPTY17hf64ce66d6402311bE", i64 0, ptr align 8 %1)
  br label %.loopexit

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 1
  %12 = tail call zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h66f0ab6491e96cc2E"(ptr nonnull align 1 %11, ptr align 8 %1)
  br label %.loopexit

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = tail call zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hf24d08a1713f8237E"(ptr nonnull align 8 %14, ptr align 8 %1)
  br label %.loopexit

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc79524531feaa70aE"(ptr nonnull align 8 %17)
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  call void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4join17h145f4b67059f2516E"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %6, ptr align 8 %19, i64 %20, ptr nonnull align 1 @anon.c91ec6b181086b87dd7799f645c797db.55, i64 2)
  %21 = invoke zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hf24d08a1713f8237E"(ptr nonnull align 8 %6, ptr align 8 %1)
          to label %38 unwind label %36

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = tail call zeroext i1 @"_ZN83_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..fmt..Display$GT$3fmt17h9aa0790cf356f298E"(ptr nonnull align 8 %23, ptr align 8 %1)
  br label %.loopexit

25:                                               ; preds = %2
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbce45f7e0583fb7aE"(ptr nonnull align 8 %26)
  %28 = extractvalue { ptr, i64 } %27, 0
  %29 = extractvalue { ptr, i64 } %27, 1
  %30 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h2195aa02b95d210dE"(ptr align 8 %28, i64 %29)
  %31 = extractvalue { ptr, ptr } %30, 0
  %32 = extractvalue { ptr, ptr } %30, 1
  call void @_ZN4core4iter6traits8iterator8Iterator9enumerate17hc18119b869aa98b5E(ptr nonnull sret({ { ptr, ptr }, i64 }) align 8 %4, ptr %31, ptr %32)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he63c057dafcac301E"(ptr nonnull sret({ { ptr, ptr }, i64 }) align 8 %5, ptr nonnull align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %42

33:                                               ; preds = %2
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = tail call zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$isize$GT$3fmt17hece5ed490283add4E"(ptr nonnull align 8 %34, ptr align 8 %1)
  br label %.loopexit

.loopexit:                                        ; preds = %42, %55, %53, %38, %33, %22, %13, %10, %8
  %.0.shrunk = phi i1 [ %35, %33 ], [ %56, %55 ], [ %54, %53 ], [ %24, %22 ], [ %21, %38 ], [ %15, %13 ], [ %12, %10 ], [ %9, %8 ], [ false, %42 ]
  ret i1 %.0.shrunk

36:                                               ; preds = %16
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4158136181578df1E"(ptr nonnull align 8 %6) #21
          to label %41 unwind label %39

38:                                               ; preds = %16
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4158136181578df1E"(ptr nonnull align 8 %6)
  br label %.loopexit

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

41:                                               ; preds = %36
  resume { ptr, i32 } %37

42:                                               ; preds = %47, %25
  %43 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h239879d08ec71eb0E"(ptr nonnull align 8 %3)
  %.fca.1.extract = extractvalue { i64, ptr } %43, 1
  %44 = icmp eq ptr %.fca.1.extract, null
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %42
  %.fca.0.extract = extractvalue { i64, ptr } %43, 0
  %46 = icmp eq i64 %.fca.0.extract, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %50, %45
  %48 = call zeroext i1 @"_ZN83_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..fmt..Display$GT$3fmt17h9aa0790cf356f298E"(ptr nonnull align 8 %.fca.1.extract, ptr align 8 %1)
  %49 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h463fb60aa7b92c64E"(i1 zeroext %48)
  br i1 %49, label %55, label %42

50:                                               ; preds = %45
  %51 = call zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr nonnull align 1 @anon.c91ec6b181086b87dd7799f645c797db.55, i64 2, ptr align 8 %1)
  %52 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h463fb60aa7b92c64E"(i1 zeroext %51)
  br i1 %52, label %53, label %47

53:                                               ; preds = %50
  %54 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hff99c177004df7d9E"(ptr nonnull align 8 @anon.c91ec6b181086b87dd7799f645c797db.58)
  br label %.loopexit

55:                                               ; preds = %47
  %56 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hff99c177004df7d9E"(ptr nonnull align 8 @anon.c91ec6b181086b87dd7799f645c797db.57)
  br label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define noundef i8 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches9get_count17h6d4e696c48cef05aE(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = tail call align 1 ptr @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches7get_one17he833516c14ce0debE(ptr align 8 %0, ptr align 1 %1, i64 %2)
  %7 = call align 1 ptr @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17hd4f303471f13b620E"(ptr align 1 %6, ptr nonnull align 8 %4, ptr nonnull align 8 @anon.c91ec6b181086b87dd7799f645c797db.60)
  %8 = load i8, ptr %7, align 1, !noundef !5
  ret i8 %8
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches8get_flag17h6880dc134da65797E(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = tail call align 1 ptr @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches7get_one17h0d00bcc6d953d6fdE(ptr align 8 %0, ptr align 1 %1, i64 %2)
  %7 = call align 1 ptr @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17hc2b687364cb191b6E"(ptr align 1 %6, ptr nonnull align 8 %4, ptr nonnull align 8 @anon.c91ec6b181086b87dd7799f645c797db.61)
  %8 = load i8, ptr %7, align 1, !range !14, !noundef !5
  %9 = icmp ne i8 %8, 0
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches7get_raw17h3d6795b8514a2134E(ptr sret({ ptr, [7 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca { ptr, { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } }, align 8
  %6 = alloca { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, align 8
  %7 = alloca { i64, [8 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  %8 = tail call align 8 ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h65f40185d15a2484E"(ptr align 8 %1, ptr align 1 %2, i64 %3)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr null, ptr %11, align 8
  br label %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_raw17h01c17442c9405193E.exit

12:                                               ; preds = %4
  %13 = tail call i64 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg8num_vals17h00d2b482503c9646E(ptr nonnull align 8 %8)
  call void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg16raw_vals_flatten17ha061217c422a3baaE(ptr nonnull sret({ { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }) align 8 %6, ptr nonnull align 8 %8)
  call void @_ZN4core4iter6traits8iterator8Iterator3map17h7d117791e0c5ac7dE(ptr nonnull sret({ ptr, { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } }) align 8 %5, ptr nonnull align 8 %6, ptr nonnull @_ZN3std3ffi6os_str8OsString9as_os_str17h30ab41269a7695baE)
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 64
  store i64 %13, ptr %.sroa.25.0..sroa_idx.i, align 8
  br label %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_raw17h01c17442c9405193E.exit

_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_raw17h01c17442c9405193E.exit: ; preds = %10, %12
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @_ZN12clap_builder6parser5error12MatchesError6unwrap17ha3c64460cb13e691E(ptr sret({ ptr, [7 x i64] }) align 8 %0, ptr align 1 %2, i64 %3, ptr nonnull align 8 %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches19get_raw_occurrences17he4018e5ff8617279E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca { { ptr, ptr }, ptr }, align 8
  %6 = alloca { i64, [4 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %7 = tail call align 8 ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h65f40185d15a2484E"(ptr align 8 %1, ptr align 1 %2, i64 %3)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr null, ptr %10, align 8
  br label %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches23try_get_raw_occurrences17h08be8e8e06bda23cE.exit

11:                                               ; preds = %4
  %12 = tail call { ptr, ptr } @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg8raw_vals17h640bfb11d879b4fbE(ptr nonnull align 8 %7)
  %13 = extractvalue { ptr, ptr } %12, 0
  %14 = extractvalue { ptr, ptr } %12, 1
  call void @_ZN4core4iter6traits8iterator8Iterator3map17he4cb05b6c039dbf3E(ptr nonnull sret({ { ptr, ptr }, ptr }) align 8 %5, ptr %13, ptr %14, ptr nonnull @_ZN4core3ops8function6FnOnce9call_once17hbeeb181d444aec27E)
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches23try_get_raw_occurrences17h08be8e8e06bda23cE.exit

_ZN12clap_builder6parser7matches11arg_matches10ArgMatches23try_get_raw_occurrences17h08be8e8e06bda23cE.exit: ; preds = %9, %11
  store i64 2, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @_ZN12clap_builder6parser5error12MatchesError6unwrap17h1d04c399f92dd1d2E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 1 %2, i64 %3, ptr nonnull align 8 %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11contains_id17h5e4e1a9a098a0e63E(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { i64, [4 x i64] }, align 8
  %5 = tail call zeroext i1 @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$12contains_key17ha40a9f65bffbada5E"(ptr align 8 %0, ptr align 1 %1, i64 %2)
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = zext i1 %5 to i8
  store i8 %7, ptr %6, align 8
  store i64 2, ptr %4, align 8
  %8 = call zeroext i1 @_ZN12clap_builder6parser5error12MatchesError6unwrap17hfdd5e092c154eeefE(ptr align 1 %1, i64 %2, ptr nonnull align 8 %4)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches3ids17h81ca8b700f711524E(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, ptr } @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$4keys17h4bfe7cb773b06595E"(ptr align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %4)
  ret { ptr, ptr } %2
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12args_present17hd0db3248edc55b19E(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call zeroext i1 @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$8is_empty17hf6669a8fdd0deda7E"(ptr align 8 %0)
  %3 = xor i1 %2, true
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define i8 @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12value_source17hf0913a6d2d1ff606E(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = tail call align 8 ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h65f40185d15a2484E"(ptr align 8 %0, ptr align 1 %1, i64 %2)
  %5 = tail call i8 @"_ZN4core6option15Option$LT$T$GT$8and_then17h7350260d0202110cE"(ptr align 8 %4), !range !15
  ret i8 %5
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches8index_of17h06fda0e7b0b94186E(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = tail call align 8 ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h65f40185d15a2484E"(ptr align 8 %0, ptr align 1 %1, i64 %2)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = tail call { i64, i64 } @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg9get_index17ha3b25c8d6b4d0912E(ptr nonnull align 8 %4, i64 0)
  %.fca.0.extract = extractvalue { i64, i64 } %7, 0
  %8 = icmp ne i64 %.fca.0.extract, 0
  %.fca.1.extract = extractvalue { i64, i64 } %7, 1
  %spec.select = select i1 %8, i64 %.fca.1.extract, i64 undef
  %spec.select4 = zext i1 %8 to i64
  br label %9

9:                                                ; preds = %6, %3
  %.sroa.4.0 = phi i64 [ undef, %3 ], [ %spec.select, %6 ]
  %.sroa.0.0 = phi i64 [ 0, %3 ], [ %spec.select4, %6 ]
  %10 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %11 = insertvalue { i64, i64 } %10, i64 %.sroa.4.0, 1
  ret { i64, i64 } %11
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches10indices_of17h53809f40d8ddf45eE(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 {
  %5 = tail call align 8 ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h65f40185d15a2484E"(ptr align 8 %1, ptr align 1 %2, i64 %3)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = tail call { ptr, ptr } @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg7indices17h2294d4a8a5ec6fe2E(ptr nonnull align 8 %5)
  %9 = extractvalue { ptr, ptr } %8, 0
  %10 = extractvalue { ptr, ptr } %8, 1
  %11 = tail call i64 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg8num_vals17h00d2b482503c9646E(ptr nonnull align 8 %5)
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %11, ptr %.sroa.3.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %4, %7
  %.sink = phi ptr [ %9, %7 ], [ null, %4 ]
  store ptr %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches10subcommand17h067527f73e4a52c0E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 48
  %4 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h0431179cf04ae599E"(ptr nonnull align 8 %3)
  tail call void @"_ZN4core6option15Option$LT$T$GT$3map17h89bacf8b4da16430E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches17remove_subcommand17h9422c3c9d7c25b5bE(ptr sret({ i64, [9 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 48
  %4 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h899d4e4fc15dceffE"(ptr nonnull align 8 %3)
  tail call void @"_ZN4core6option15Option$LT$T$GT$3map17h0324d8e83d5fd04dE"(ptr sret({ i64, [9 x i64] }) align 8 %0, ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches18subcommand_matches17h605139b05239bf84E(ptr nocapture readonly align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !noundef !5
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches14get_subcommand17he72d9302f88a19e2E.exit, label %8

8:                                                ; preds = %3
  %9 = call zeroext i1 @"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17ha4971d70ccbd9a8cE"(ptr nonnull align 8 %7, ptr nonnull align 8 %4)
  br i1 %9, label %10, label %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches14get_subcommand17he72d9302f88a19e2E.exit

10:                                               ; preds = %8
  %11 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  br label %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches14get_subcommand17he72d9302f88a19e2E.exit

_ZN12clap_builder6parser7matches11arg_matches10ArgMatches14get_subcommand17he72d9302f88a19e2E.exit: ; preds = %3, %8, %10
  %.0.i = phi ptr [ %11, %10 ], [ null, %8 ], [ null, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %12 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h39edb25185746f4dE"(ptr align 8 %.0.i)
  ret ptr %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches15subcommand_name17h450c9e6a5130fec5E(ptr align 8 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h0431179cf04ae599E"(ptr nonnull align 8 %2)
  %4 = tail call { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h3280e2cb1b439374E"(ptr align 8 %3)
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_raw17h01c17442c9405193E(ptr nocapture writeonly sret({ i64, [8 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca { ptr, { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } }, align 8
  %6 = alloca { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, align 8
  %7 = tail call align 8 ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h65f40185d15a2484E"(ptr align 8 %1, ptr align 1 %2, i64 %3)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %10, align 8
  br label %14

11:                                               ; preds = %4
  %12 = tail call i64 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg8num_vals17h00d2b482503c9646E(ptr nonnull align 8 %7)
  call void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg16raw_vals_flatten17ha061217c422a3baaE(ptr nonnull sret({ { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }) align 8 %6, ptr nonnull align 8 %7)
  call void @_ZN4core4iter6traits8iterator8Iterator3map17h7d117791e0c5ac7dE(ptr nonnull sret({ ptr, { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } }) align 8 %5, ptr nonnull align 8 %6, ptr nonnull @_ZN3std3ffi6os_str8OsString9as_os_str17h30ab41269a7695baE)
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  %.sroa.25.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %12, ptr %.sroa.25.0..sroa_idx, align 8
  br label %14

14:                                               ; preds = %11, %9
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches23try_get_raw_occurrences17h08be8e8e06bda23cE(ptr nocapture writeonly sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca { { ptr, ptr }, ptr }, align 8
  %6 = tail call align 8 ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h65f40185d15a2484E"(ptr align 8 %1, ptr align 1 %2, i64 %3)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %9, align 8
  br label %15

10:                                               ; preds = %4
  %11 = tail call { ptr, ptr } @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg8raw_vals17h640bfb11d879b4fbE(ptr nonnull align 8 %6)
  %12 = extractvalue { ptr, ptr } %11, 0
  %13 = extractvalue { ptr, ptr } %11, 1
  call void @_ZN4core4iter6traits8iterator8Iterator3map17he4cb05b6c039dbf3E(ptr nonnull sret({ { ptr, ptr }, ptr }) align 8 %5, ptr %12, ptr %13, ptr nonnull @_ZN4core3ops8function6FnOnce9call_once17hbeeb181d444aec27E)
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %15

15:                                               ; preds = %10, %8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches15try_contains_id17h3d1785f0b4ba0459E(ptr nocapture writeonly sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 {
  %5 = tail call zeroext i1 @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$12contains_key17ha40a9f65bffbada5E"(ptr align 8 %1, ptr align 1 %2, i64 %3)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = zext i1 %5 to i8
  store i8 %7, ptr %6, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_arg17h4aba1d9e751cbd3aE(ptr nocapture writeonly sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #3 {
  %5 = tail call align 8 ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h65f40185d15a2484E"(ptr align 8 %1, ptr align 1 %2, i64 %3)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN109_$LT$clap_builder..parser..matches..arg_matches..IdsRef$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc74fbcd74af1cda7E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h81a90ceeabff2b10E"(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN109_$LT$clap_builder..parser..matches..arg_matches..IdsRef$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h66a7af551f8d4cf5E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6b99b1264794276bE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN124_$LT$clap_builder..parser..matches..arg_matches..IdsRef$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4e58f78cd2569144E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7b7bac1fbbfa7dd6E"(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN112_$LT$clap_builder..parser..matches..arg_matches..RawValues$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2b4fd22831940d5aE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c65fc319233dc06E"(ptr align 8 %0)
  %.fca.0.extract = extractvalue { ptr, i64 } %2, 0
  %.not = icmp eq ptr %.fca.0.extract, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = add i64 %5, -1
  store i64 %6, ptr %4, align 8
  br label %7

7:                                                ; preds = %1, %3
  ret { ptr, i64 } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN112_$LT$clap_builder..parser..matches..arg_matches..RawValues$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17heb17dc34734102b3E"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #5 {
  %3 = getelementptr inbounds i8, ptr %1, i64 56
  %4 = load i64, ptr %3, align 8, !noundef !5
  store i64 %4, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %4, ptr %6, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN127_$LT$clap_builder..parser..matches..arg_matches..RawValues$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf33cf39e23232f6eE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, i64 } @"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd657a27aefc568efE"(ptr align 8 %0)
  %.fca.0.extract = extractvalue { ptr, i64 } %2, 0
  %.not = icmp eq ptr %.fca.0.extract, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = add i64 %5, -1
  store i64 %6, ptr %4, align 8
  br label %7

7:                                                ; preds = %1, %3
  ret { ptr, i64 } %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN96_$LT$clap_builder..parser..matches..arg_matches..RawValues$u20$as$u20$core..default..Default$GT$7default17hab3c8bb250508065E"(ptr nocapture writeonly sret({ { ptr, { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } }, i64 }) align 8 %0) unnamed_addr #1 {
  %2 = alloca { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, align 8
  %3 = alloca { ptr, { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } }, align 8
  %4 = tail call { ptr, i64 } @"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h246470379e7ba632E"(ptr nonnull align 8 @"_ZN96_$LT$clap_builder..parser..matches..arg_matches..RawValues$u20$as$u20$core..default..Default$GT$7default5EMPTY17h078c68d8db780699E", ptr nonnull align 8 @anon.c91ec6b181086b87dd7799f645c797db.62)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h7b5ffc6b07912a8cE"(ptr align 8 %5, i64 %6)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  call void @_ZN4core4iter6traits8iterator8Iterator7flatten17hab8f0ea500955d08E(ptr nonnull sret({ { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }) align 8 %2, ptr %8, ptr %9)
  call void @_ZN4core4iter6traits8iterator8Iterator3map17h7d117791e0c5ac7dE(ptr nonnull sret({ ptr, { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } }) align 8 %3, ptr nonnull align 8 %2, ptr nonnull @_ZN4core3ops8function6FnOnce9call_once17hb8292fe486862606E)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false)
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 0, ptr %10, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN116_$LT$clap_builder..parser..matches..arg_matches..GroupedValues$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebf8d8ad2c93ae1cE"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { i64, [2 x i64] }, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd3d08040cad86448E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, ptr align 8 %1)
  %4 = load i64, ptr %3, align 8, !range !16, !noundef !5
  %.not = icmp eq i64 %4, -9223372036854775808
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = add i64 %7, -1
  store i64 %8, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %10

9:                                                ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %10

10:                                               ; preds = %5, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN116_$LT$clap_builder..parser..matches..arg_matches..GroupedValues$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc13aaffd85dfa5f2E"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #5 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !5
  store i64 %4, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %4, ptr %6, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN131_$LT$clap_builder..parser..matches..arg_matches..GroupedValues$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc12427e9af548c20E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { i64, [2 x i64] }, align 8
  call void @"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h989f4b3f53007172E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, ptr align 8 %1)
  %4 = load i64, ptr %3, align 8, !range !16, !noundef !5
  %.not = icmp eq i64 %4, -9223372036854775808
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = add i64 %7, -1
  store i64 %8, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %10

9:                                                ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %10

10:                                               ; preds = %5, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN100_$LT$clap_builder..parser..matches..arg_matches..GroupedValues$u20$as$u20$core..default..Default$GT$7default17h5b9b03e983917bf3E"(ptr nocapture writeonly sret({ { { ptr, ptr }, ptr }, i64 }) align 8 %0) unnamed_addr #1 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = tail call { ptr, i64 } @"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17hf0986501e0df5ceeE"(ptr nonnull align 8 @"_ZN100_$LT$clap_builder..parser..matches..arg_matches..GroupedValues$u20$as$u20$core..default..Default$GT$7default5EMPTY17h2cf57620a8720e46E", ptr nonnull align 8 @anon.c91ec6b181086b87dd7799f645c797db.63)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17ha1680b3d18a818fbE"(ptr align 8 %4, i64 %5)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  call void @_ZN4core4iter6traits8iterator8Iterator3map17hae4f7f505a7ecd56E(ptr nonnull sret({ { ptr, ptr }, ptr }) align 8 %2, ptr %7, ptr %8, ptr nonnull @_ZN4core3ops8function6FnOnce9call_once17hf1969166c2eb8e11E)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %9, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN117_$LT$clap_builder..parser..matches..arg_matches..RawOccurrences$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h56220fcf893a037fE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6c73cdabf7b7a88fE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN117_$LT$clap_builder..parser..matches..arg_matches..RawOccurrences$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h004e740a6aa6a3f5E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd21004559fdfa28dE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN132_$LT$clap_builder..parser..matches..arg_matches..RawOccurrences$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h77d90230e2b74ea8E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h248c5d76c9692c72E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN101_$LT$clap_builder..parser..matches..arg_matches..RawOccurrences$u20$as$u20$core..default..Default$GT$7default17h389793cb22066b32E"(ptr nocapture writeonly sret({ { { ptr, ptr }, ptr } }) align 8 %0) unnamed_addr #1 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = tail call { ptr, i64 } @"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h246470379e7ba632E"(ptr nonnull align 8 @"_ZN101_$LT$clap_builder..parser..matches..arg_matches..RawOccurrences$u20$as$u20$core..default..Default$GT$7default5EMPTY17h16882365c19bce9bE", ptr nonnull align 8 @anon.c91ec6b181086b87dd7799f645c797db.64)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h7b5ffc6b07912a8cE"(ptr align 8 %4, i64 %5)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  call void @_ZN4core4iter6traits8iterator8Iterator3map17he4cb05b6c039dbf3E(ptr nonnull sret({ { ptr, ptr }, ptr }) align 8 %2, ptr %7, ptr %8, ptr nonnull @_ZN4core3ops8function6FnOnce9call_once17he32b1c4d9efd77c9E)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN122_$LT$clap_builder..parser..matches..arg_matches..RawOccurrenceValues$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6d813d1d6ddb3fa9E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae020d19c7bd395aE"(ptr align 8 %0)
  ret { ptr, i64 } %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN122_$LT$clap_builder..parser..matches..arg_matches..RawOccurrenceValues$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hecfb51577252f17cE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3c35dcea77be066dE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN137_$LT$clap_builder..parser..matches..arg_matches..RawOccurrenceValues$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17he64f88b7a988d37fE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, i64 } @"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hfadcedfce17498e9E"(ptr align 8 %0)
  ret { ptr, i64 } %2
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN110_$LT$clap_builder..parser..matches..arg_matches..Indices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68dcf2c04e8a2558E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call { i64, i64 } @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891c5d7ca27d525bE"(ptr align 8 %0)
  %.fca.0.extract = extractvalue { i64, i64 } %2, 0
  %3 = icmp eq i64 %.fca.0.extract, 1
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = add i64 %6, -1
  store i64 %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %1, %4
  %.sroa.0.0 = phi i64 [ 1, %4 ], [ 0, %1 ]
  %.fca.1.extract = extractvalue { i64, i64 } %2, 1
  %9 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, i64 } %9, i64 %.fca.1.extract, 1
  ret { i64, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN110_$LT$clap_builder..parser..matches..arg_matches..Indices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h21829b4637fcc3d0E"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #5 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  store i64 %4, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %4, ptr %6, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN125_$LT$clap_builder..parser..matches..arg_matches..Indices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hcefd3610544cd3efE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call { i64, i64 } @"_ZN119_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17heee25c4db02648efE"(ptr align 8 %0)
  %.fca.0.extract = extractvalue { i64, i64 } %2, 0
  %3 = icmp eq i64 %.fca.0.extract, 1
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = add i64 %6, -1
  store i64 %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %1, %4
  %.sroa.0.0 = phi i64 [ 1, %4 ], [ 0, %1 ]
  %.fca.1.extract = extractvalue { i64, i64 } %2, 1
  %9 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, i64 } %9, i64 %.fca.1.extract, 1
  ret { i64, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN94_$LT$clap_builder..parser..matches..arg_matches..Indices$u20$as$u20$core..default..Default$GT$7default17hb806021b8400895aE"(ptr nocapture writeonly sret({ { ptr, ptr }, i64 }) align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, i64 } @"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17hee4e5e7f5f56e18bE"(ptr nonnull align 8 @"_ZN94_$LT$clap_builder..parser..matches..arg_matches..Indices$u20$as$u20$core..default..Default$GT$7default5EMPTY17h3845bd95ad6ac7b2E", ptr nonnull align 8 @anon.c91ec6b181086b87dd7799f645c797db.65)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17he9430e1f23662e12E"(ptr align 8 %3, i64 %4)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  %8 = tail call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6cloned17h48e0beed3b2d8a23E(ptr %6, ptr %7)
  %9 = extractvalue { ptr, ptr } %8, 0
  %10 = extractvalue { ptr, ptr } %8, 1
  store ptr %9, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %12, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder6output4help10write_help17h84dad3f241ac2f11E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3) unnamed_addr #1 {
  %5 = alloca { { i64, ptr, ptr, ptr, ptr, i8, i8, [6 x i8] } }, align 8
  %6 = alloca { i64, ptr, ptr, ptr, ptr, i8, i8, [6 x i8] }, align 8
  %7 = tail call align 8 ptr @_ZN12clap_builder7builder7command7Command17get_override_help17h0f8cf25fa39ae6eaE(ptr align 8 %1)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %4
  tail call void @_ZN12clap_builder7builder10styled_str9StyledStr11push_styled17h151674cb4e711d9aE(ptr align 8 %0, ptr nonnull align 8 %7)
  br label %11

9:                                                ; preds = %4
  %10 = tail call align 8 ptr @_ZN12clap_builder7builder7command7Command17get_help_template17hf3e34679f3ce934bE(ptr align 8 %1)
  %.not4 = icmp eq ptr %10, null
  br i1 %.not4, label %16, label %12

11:                                               ; preds = %16, %12, %8
  call void @_ZN12clap_builder7builder10styled_str9StyledStr16trim_start_lines17h8478a3b6b4244bb7E(ptr align 8 %0)
  call void @_ZN12clap_builder7builder10styled_str9StyledStr8trim_end17h38174cd658aa3b31E(ptr align 8 %0)
  call void @_ZN12clap_builder7builder10styled_str9StyledStr8push_str17he9d92dfdd77efefaE(ptr align 8 %0, ptr nonnull align 1 @anon.c91ec6b181086b87dd7799f645c797db.66, i64 1)
  ret void

12:                                               ; preds = %9
  call void @_ZN12clap_builder6output13help_template12HelpTemplate3new17h44ff911b6592619eE(ptr nonnull sret({ i64, ptr, ptr, ptr, ptr, i8, i8, [6 x i8] }) align 8 %6, ptr align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3)
  %13 = call { ptr, i64 } @_ZN12clap_builder7builder10styled_str9StyledStr13as_styled_str17hd9cbffed9ffc1581E(ptr nonnull align 8 %10)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  call void @_ZN12clap_builder6output13help_template12HelpTemplate20write_templated_help17h3f6f22df9d14d7cbE(ptr nonnull align 8 %6, ptr align 1 %14, i64 %15)
  br label %11

16:                                               ; preds = %9
  call void @_ZN12clap_builder6output13help_template8AutoHelp3new17hdd904bae4a7a0700E(ptr nonnull sret({ { i64, ptr, ptr, ptr, ptr, i8, i8, [6 x i8] } }) align 8 %5, ptr align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3)
  call void @_ZN12clap_builder6output13help_template8AutoHelp10write_help17h5d0a2a1d72c88063E(ptr nonnull align 8 %5)
  br label %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6output8textwrap4wrap17h6be1e5f14a1957c2E(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 1 %1, i64 %2, i64 %3) unnamed_addr #1 {
  tail call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17hbf54c990dc86c5a4E"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 1 %1, i64 %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN12clap_builder4util2id115_$LT$impl$u20$core..convert..From$LT$clap_builder..util..id..Id$GT$$u20$for$u20$clap_builder..builder..str..Str$GT$4from17hebf61bc4476c6ff2E"(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i8 @"_ZN79_$LT$clap_builder..builder..action..ArgAction$u20$as$u20$core..clone..Clone$GT$5clone17h5daecb93fc540153E"(ptr nocapture readonly align 1 %0) unnamed_addr #9 {
  %2 = load i8, ptr %0, align 1, !range !11, !noundef !5
  ret i8 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN77_$LT$clap_builder..builder..action..ArgAction$u20$as$u20$core..fmt..Debug$GT$3fmt17h967163fddc802c9cE"(ptr nocapture readonly align 1 %0, ptr align 8 %1) unnamed_addr #3 {
switch.lookup:
  %2 = load i8, ptr %0, align 1, !range !11, !noundef !5
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds [9 x i64], ptr @"switch.table._ZN77_$LT$clap_builder..builder..action..ArgAction$u20$as$u20$core..fmt..Debug$GT$3fmt17h967163fddc802c9cE", i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep2 = getelementptr inbounds [9 x ptr], ptr @"switch.table._ZN77_$LT$clap_builder..builder..action..ArgAction$u20$as$u20$core..fmt..Debug$GT$3fmt17h967163fddc802c9cE.8", i64 0, i64 %4
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %5 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 %switch.load3, i64 %switch.load)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN74_$LT$clap_builder..builder..str..Str$u20$as$u20$core..default..Default$GT$7default17hcc2338dc1cd560d1E"() unnamed_addr #7 {
  ret { ptr, i64 } { ptr @"_ZN105_$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default5EMPTY17hf64ce66d6402311bE", i64 0 }
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN70_$LT$clap_builder..builder..str..Str$u20$as$u20$core..clone..Clone$GT$5clone17h341e28c140d666fcE"(ptr nocapture readonly align 8 %0) unnamed_addr #9 {
  %.val = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %2 = getelementptr i8, ptr %0, i64 8
  %.val1 = load i64, ptr %2, align 8, !noundef !5
  %3 = insertvalue { ptr, i64 } poison, ptr %.val, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %.val1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN72_$LT$clap_builder..builder..str..Str$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcab5ebf58955ca61E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  store ptr %5, ptr %4, align 8
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %7, ptr %.fca.1.gep.i, align 8
  %8 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  store ptr %8, ptr %3, align 8
  %.fca.1.gep4.i = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %10, ptr %.fca.1.gep4.i, align 8
  %11 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hbe05a380bbd055efE"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret i1 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i8 @"_ZN66_$LT$clap_builder..builder..str..Str$u20$as$u20$core..cmp..Ord$GT$3cmp17h641cc56545adc3a3E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = tail call i8 @"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17hc214ffd2fa2c1f71E"(ptr nonnull align 1 %3, i64 %5, ptr nonnull align 1 %6, i64 %8), !range !9
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN82_$LT$clap_builder..error..context..ContextKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h45c8aaa972b0ce40E"(ptr nocapture readonly align 1 %0, ptr nocapture readonly align 1 %1) unnamed_addr #9 {
  %3 = load i8, ptr %0, align 1, !range !12, !noundef !5
  %4 = load i8, ptr %1, align 1, !range !12, !noundef !5
  %5 = icmp eq i8 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN79_$LT$clap_builder..error..context..ContextValue$u20$as$u20$core..fmt..Debug$GT$3fmt17h9b4aa92664fa0bc7E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = load i8, ptr %0, align 8, !range !13, !noundef !5
  switch i8 %9, label %default.unreachable1 [
    i8 0, label %10
    i8 1, label %12
    i8 2, label %15
    i8 3, label %18
    i8 4, label %21
    i8 5, label %24
    i8 6, label %27
  ]

default.unreachable1:                             ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.c91ec6b181086b87dd7799f645c797db.76, i64 4)
  br label %30

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %13, ptr %8, align 8
  %14 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8 %1, ptr nonnull align 1 @anon.c91ec6b181086b87dd7799f645c797db.77, i64 4, ptr nonnull align 1 %8, ptr nonnull align 8 @anon.c91ec6b181086b87dd7799f645c797db.11)
  br label %30

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %16, ptr %7, align 8
  %17 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8 %1, ptr nonnull align 1 @anon.c91ec6b181086b87dd7799f645c797db.78, i64 6, ptr nonnull align 1 %7, ptr nonnull align 8 @anon.c91ec6b181086b87dd7799f645c797db.1)
  br label %30

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %19, ptr %6, align 8
  %20 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8 %1, ptr nonnull align 1 @anon.c91ec6b181086b87dd7799f645c797db.79, i64 7, ptr nonnull align 1 %6, ptr nonnull align 8 @anon.c91ec6b181086b87dd7799f645c797db.80)
  br label %30

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %22, ptr %5, align 8
  %23 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8 %1, ptr nonnull align 1 @anon.c91ec6b181086b87dd7799f645c797db.81, i64 9, ptr nonnull align 1 %5, ptr nonnull align 8 @anon.c91ec6b181086b87dd7799f645c797db.9)
  br label %30

24:                                               ; preds = %2
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %25, ptr %4, align 8
  %26 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8 %1, ptr nonnull align 1 @anon.c91ec6b181086b87dd7799f645c797db.82, i64 10, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.c91ec6b181086b87dd7799f645c797db.83)
  br label %30

27:                                               ; preds = %2
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %28, ptr %3, align 8
  %29 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8 %1, ptr nonnull align 1 @anon.c91ec6b181086b87dd7799f645c797db.84, i64 6, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.c91ec6b181086b87dd7799f645c797db.85)
  br label %30

30:                                               ; preds = %27, %24, %21, %18, %15, %12, %10
  %.0.in = phi i1 [ %29, %27 ], [ %26, %24 ], [ %23, %21 ], [ %20, %18 ], [ %17, %15 ], [ %14, %12 ], [ %11, %10 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN83_$LT$clap_builder..error..context..ContextValue$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5733e3ca703c3509E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = load i8, ptr %0, align 8, !range !13, !noundef !5
  %4 = load i8, ptr %1, align 8, !range !13, !noundef !5
  %5 = icmp eq i8 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  switch i8 %3, label %7 [
    i8 1, label %8
    i8 2, label %16
    i8 3, label %20
    i8 4, label %24
    i8 5, label %28
    i8 6, label %32
  ]

7:                                                ; preds = %6, %2, %32, %28, %24, %20, %16, %8
  %.0.shrunk = phi i1 [ %37, %32 ], [ %31, %28 ], [ %27, %24 ], [ %23, %20 ], [ %19, %16 ], [ %15, %8 ], [ false, %2 ], [ true, %6 ]
  ret i1 %.0.shrunk

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 1
  %10 = getelementptr inbounds i8, ptr %1, i64 1
  %11 = load i8, ptr %9, align 1, !range !14, !noundef !5
  %12 = icmp ne i8 %11, 0
  %13 = load i8, ptr %10, align 1, !range !14, !noundef !5
  %14 = icmp eq i8 %13, 0
  %15 = xor i1 %12, %14
  br label %7

16:                                               ; preds = %6
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = tail call zeroext i1 @"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h231c3360176dfd25E"(ptr nonnull align 8 %17, ptr nonnull align 8 %18)
  br label %7

20:                                               ; preds = %6
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = tail call zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hda31d78f779d93f7E"(ptr nonnull align 8 %21, ptr nonnull align 8 %22)
  br label %7

24:                                               ; preds = %6
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  %27 = tail call zeroext i1 @"_ZN85_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6c565b426a7107acE"(ptr nonnull align 8 %25, ptr nonnull align 8 %26)
  br label %7

28:                                               ; preds = %6
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = getelementptr inbounds i8, ptr %1, i64 8
  %31 = tail call zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h5e789110795501e4E"(ptr nonnull align 8 %29, ptr nonnull align 8 %30)
  br label %7

32:                                               ; preds = %6
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  %35 = load i64, ptr %33, align 8, !noundef !5
  %36 = load i64, ptr %34, align 8, !noundef !5
  %37 = icmp eq i64 %35, %36
  br label %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN97_$LT$clap_builder..parser..matches..arg_matches..ArgMatches$u20$as$u20$core..default..Default$GT$7default17h549f63a40bb29689E"(ptr nocapture writeonly sret({ { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, ptr }) align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, align 8
  call void @"_ZN93_$LT$clap_builder..util..flat_map..FlatMap$LT$K$C$V$GT$$u20$as$u20$core..default..Default$GT$7default17ha452d6859eeb9b54E"(ptr nonnull sret({ { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }) align 8 %2)
  %3 = invoke align 8 ptr @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h8671000b51928aa9E"()
          to label %6 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr149drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..id..Id$C$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17h10c59963913d504eE"(ptr nonnull align 8 %2) #21
          to label %10 unwind label %8

6:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %3, ptr %7, align 8
  ret void

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

10:                                               ; preds = %4
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN63_$LT$clap_builder..util..id..Id$u20$as$u20$core..fmt..Debug$GT$3fmt17ha6dfbfdcc5f1beb5E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..fmt..Display$GT$3fmt17h150df88a9d93e2b5E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h5f03d63bbc6695c4E"(ptr align 1, ptr, i64, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr sret({ { ptr, i8, i8, [6 x i8] } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3ce24d7af06aba44E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2ba489a4eb3aeec8E"(ptr, ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hef17ee9bc21086e0E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr44drop_in_place$LT$$RF$$LP$char$C$bool$RP$$GT$17hecaaba87f2e717acE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdc153a2295d56fabE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h70e787ca61a1c2d1E"(ptr, ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h627562750530af45E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17h9bc8c4159b0c1472E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha500c23a0fb0f63dE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd8e20fed55563de1E"(ptr, ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h13a7b613ea9a7d42E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr179drop_in_place$LT$$RF$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$17h994165cd35a26a2aE"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha875acf24cfd69c8E"(ptr, ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h43b131f6dae2d983E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr71drop_in_place$LT$$RF$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$17he71864c1222ddde3E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3230a947742954c3E"(ptr, ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h81a90ceeabff2b10E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr51drop_in_place$LT$$RF$clap_builder..util..id..Id$GT$17h81a4d48f081b3698E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h67d8db16f7c150ceE"(ptr, ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b44d5636adb1c74E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr61drop_in_place$LT$$RF$clap_builder..builder..os_str..OsStr$GT$17h7db7e40f16072811E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2d79de46701cc44aE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3d7295135f6071b1E"(ptr, ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h49fca4c0d599d992E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr98drop_in_place$LT$$RF$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$17h0b5284da67e66440E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8c5cb2c27c603744E"(ptr, ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa7cb6a9f855fdb2E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr112drop_in_place$LT$$RF$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$17hb83c36b0642e2acbE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8ee8a47d4706a2d6E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5a1f1ba3403e7ef6E"(ptr, ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4f6619244e7f1cf8E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr56drop_in_place$LT$$RF$clap_builder..builder..str..Str$GT$17h2834227a55439dbdE"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha797af281b5525bfE"(ptr, ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd6fec5d437b500fE"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr69drop_in_place$LT$$RF$clap_builder..builder..styled_str..StyledStr$GT$17hda1773ba790ddc18E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfb5fd911e6f404caE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff3ba1c93b198813E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h0e3f3bacda8416daE"(ptr align 8, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd180f5991bfa80fdE"() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h603e761656616bc7E"() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter11debug_tuple17hdafdf15840d214fbE(ptr sret({ i64, ptr, i8, i8, [6 x i8] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h93f7018964b8f2e6E(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr29drop_in_place$LT$$RF$bool$GT$17hd9b000816a42ff34E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2f03e2df5a63026fE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17hb754cbe52e06c43eE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN12clap_builder7builder3str110_$LT$impl$u20$core..convert..From$LT$clap_builder..builder..str..Str$GT$$u20$for$u20$alloc..string..String$GT$4from17h3f16c2b02a52e535E"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN119_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..convert..From$LT$$RF$clap_builder..builder..str..Str$GT$$GT$4from17ha391c25d03bac1f0E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN104_$LT$clap_builder..util..id..Id$u20$as$u20$core..convert..From$LT$$RF$clap_builder..util..id..Id$GT$$GT$4from17hc328196cd2f39136E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN115_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..convert..From$LT$clap_builder..builder..str..Str$GT$$GT$4from17h7bc8175b4d3ee3d2E"(ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h8ac645c2b1c0ada9E"(i64, i1 zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h106f64dc789b19f5E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55eebc5f8fd9afccE"(ptr align 8) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64, i64, ptr align 8) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr153drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$clap_builder..builder..str..Str$C$alloc..alloc..Global$GT$$GT$17hb00c57e58976435dE"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h780cf5e03a03f70eE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h56364137e60d791eE"(i64, i1 zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h19829a88dafdce25E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e125129514e56b6E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN65_$LT$clap_builder..util..id..Id$u20$as$u20$core..clone..Clone$GT$5clone17h7b3258b628ffe5c1E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr148drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$clap_builder..util..id..Id$C$alloc..alloc..Global$GT$$GT$17h378d9398dee947c0E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h87324372ba8fe0a8E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hdc286e7d26d1d53aE"(i64, i1 zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h4e86a86003ed8e36E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4f2351d1037cff70E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core5clone5Clone5clone17hbcd4af64b37ee2efE(ptr sret({ { ptr, i64 }, i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr168drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$C$alloc..alloc..Global$GT$$GT$17h918d27bb1fbb7906E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17he7817e785aea06afE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he63d558755053c90E"(i64, i1 zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h9a6d62d35ec35ae9E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd68d77059f6a3ccaE"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core5clone5Clone5clone17h85998d6fad2632ccE(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr195drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$C$alloc..alloc..Global$GT$$GT$17hb43493c22b2c4976E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hcea53c085f5e25a8E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5e69d30a95947026E"(i64, i1 zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h52fc7220771fb160E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca829bb99b076220E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core5clone5Clone5clone17h4c600604cbe639eeE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr276drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$C$alloc..alloc..Global$GT$$GT$17h624f6b881d128eb6E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h8cfbe62d00cb9d81E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h6b06c59570c3180fE"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hbbbb0cc119bd3e45E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr75drop_in_place$LT$$RF$clap_builder..builder..arg_predicate..ArgPredicate$GT$17h09f091edc61f429fE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd9e97d4a7fe61037E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr89drop_in_place$LT$$RF$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h0ad9d99280f11880E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdce9c6505921d863E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5slice4sort10merge_sort17h0fbd1a7e8c5997d2E(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5slice4sort10merge_sort17h67eeabb12e5d5879E(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5slice4sort10merge_sort17h0f41471ba051a1c9E(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5slice4sort10merge_sort17h148d6ed84f9a5560E(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5slice4sort10merge_sort17h24156900714a11eaE(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5slice4sort10merge_sort17he705f2f00ce9d6c3E(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5slice4sort10merge_sort17hd9dc680913a2a263E(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h1b1bb36907164da6E(i64, i64, i64) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias ptr @__rust_alloc(i64, i64 allocalign) unnamed_addr #16

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr, i64, i64) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3str75_$LT$impl$u20$alloc..slice..Join$LT$$RF$str$GT$$u20$for$u20$$u5b$S$u5d$$GT$4join17h1106cdae0a7c89efE"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 8, i64, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN12clap_builder6output13help_template12HelpTemplate10write_args28_$u7b$$u7b$closure$u7d$$u7d$17h5b36744458cdc2c7E"(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN12clap_builder6parser8features11suggestions12did_you_mean28_$u7b$$u7b$closure$u7d$$u7d$17hbd700365b0456cecE"(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN12clap_builder6parser8features11suggestions12did_you_mean28_$u7b$$u7b$closure$u7d$$u7d$17h2a19202141a4416eE"(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN12clap_builder6output13help_template12HelpTemplate17write_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17ha284859e8d5f9ca8E"(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN12clap_builder6parser8features11suggestions12did_you_mean28_$u7b$$u7b$closure$u7d$$u7d$17hb328e8dcd8066841E"(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN12clap_builder6output13help_template12HelpTemplate22write_flat_subcommands28_$u7b$$u7b$closure$u7d$$u7d$17h499bc21736339ec8E"(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN12clap_builder6parser8features11suggestions12did_you_mean28_$u7b$$u7b$closure$u7d$$u7d$17hbc27a536f89a25a0E"(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc5slice4hack8into_vec17h7b7d1a7faa9595ddE(ptr sret({ { i64, ptr }, i64 }) align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc5slice4hack8into_vec17hdf165bdf5ce093b1E(ptr sret({ { i64, ptr }, i64 }) align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc5slice4hack8into_vec17h76dbfd748e7c0266E(ptr sret({ { i64, ptr }, i64 }) align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17h0decc184f480b020E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr72drop_in_place$LT$core..cell..RefMut$LT$std..io..stdio..StderrRaw$GT$$GT$17hdfba4935eee0012cE"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core4cell22panic_already_borrowed17h3ef59d0d58797532E(ptr align 8) unnamed_addr #13

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17h3dc00b98ce2dd4e1E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr121drop_in_place$LT$core..cell..RefMut$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$17hb96d3d0bba88260aE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h0ec853657011fe7fE"(ptr align 8, i64, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr55drop_in_place$LT$$RF$core..num..error..IntErrorKind$GT$17h695a0efc9dd6a4b3E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb0a889ab08efed9bE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hb215b1c4958a99bcE(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17h8afd16903fa0e77aE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h535ffed0424c59c3E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3zip17h69ef9783f0521f5dE(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8, ptr, ptr, ptr, ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h1c088cdb0fa3a429E(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfc11eb880575af79E"(ptr align 1, ptr align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h11ac39d0af592da2E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd7574c83510cfdd5E"(ptr sret({ { i64, ptr }, i64 }) align 8, ptr align 1, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3std3sys4unix2io11is_terminal17hc25484a6259cfad0E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3std3sys4unix2io11is_terminal17h90a1d40d17afa55bE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @_ZN3std3ffi6os_str5OsStr3new17h31770c58c0c60719E(ptr align 1, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder7builder12value_parser11ValueParser4bool17h407182c0c5ab2a62E(ptr sret({ { i64, [2 x i64] } }) align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN12clap_builder7builder12value_parser25_AutoValueParser$LT$T$GT$3new17hd8e5f4bbed096d33E"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN179_$LT$$RF$$RF$$RF$$RF$$RF$$RF$clap_builder..builder..value_parser.._AutoValueParser$LT$P$GT$$u20$as$u20$clap_builder..builder..value_parser..via_prelude.._ValueParserViaFactory$GT$12value_parser17h21f4d222662f011bE"(ptr sret({ { { i64, i64 }, { i64, i64 } }, {} }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc6a67dd75897e7daE"(ptr sret({ { i64, [2 x i64] } }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17he47ad4e4aac91ec0E"(ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17ha6d2e673ff12fce3E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17hbf54c990dc86c5a4E"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hbe05a380bbd055efE"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17hc214ffd2fa2c1f71E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$17unwrap_or_default17h129080228507ce4eE"(ptr align 1, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h66f0ab6491e96cc2E"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hf24d08a1713f8237E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc79524531feaa70aE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4join17h145f4b67059f2516E"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 8, i64, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4158136181578df1E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN83_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..fmt..Display$GT$3fmt17h9aa0790cf356f298E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbce45f7e0583fb7aE"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h2195aa02b95d210dE"(ptr align 8, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator9enumerate17hc18119b869aa98b5E(ptr sret({ { ptr, ptr }, i64 }) align 8, ptr, ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he63c057dafcac301E"(ptr sret({ { ptr, ptr }, i64 }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h239879d08ec71eb0E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h463fb60aa7b92c64E"(i1 zeroext) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hff99c177004df7d9E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$isize$GT$3fmt17hece5ed490283add4E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches7get_one17he833516c14ce0debE(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17hd4f303471f13b620E"(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches7get_one17h0d00bcc6d953d6fdE(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17hc2b687364cb191b6E"(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder6parser5error12MatchesError6unwrap17ha3c64460cb13e691E(ptr sret({ ptr, [7 x i64] }) align 8, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder6parser5error12MatchesError6unwrap17h1d04c399f92dd1d2E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN12clap_builder6parser5error12MatchesError6unwrap17hfdd5e092c154eeefE(ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$4keys17h4bfe7cb773b06595E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$8is_empty17hf6669a8fdd0deda7E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core6option15Option$LT$T$GT$8and_then17h7350260d0202110cE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg9get_index17ha3b25c8d6b4d0912E(ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg7indices17h2294d4a8a5ec6fe2E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg8num_vals17h00d2b482503c9646E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h0431179cf04ae599E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17h89bacf8b4da16430E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h899d4e4fc15dceffE"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17h0324d8e83d5fd04dE"(ptr sret({ i64, [9 x i64] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h39edb25185746f4dE"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h3280e2cb1b439374E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg16raw_vals_flatten17ha061217c422a3baaE(ptr sret({ { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN3std3ffi6os_str8OsString9as_os_str17h30ab41269a7695baE(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3map17h7d117791e0c5ac7dE(ptr sret({ ptr, { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } }) align 8, ptr align 8, ptr) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg8raw_vals17h640bfb11d879b4fbE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hbeeb181d444aec27E(ptr sret({ { { ptr, ptr }, ptr } }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3map17he4cb05b6c039dbf3E(ptr sret({ { ptr, ptr }, ptr }) align 8, ptr, ptr, ptr) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$12contains_key17ha40a9f65bffbada5E"(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h65f40185d15a2484E"(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17ha4971d70ccbd9a8cE"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6b99b1264794276bE"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7b7bac1fbbfa7dd6E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c65fc319233dc06E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd657a27aefc568efE"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h246470379e7ba632E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h7b5ffc6b07912a8cE"(ptr align 8, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7flatten17hab8f0ea500955d08E(ptr sret({ { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }) align 8, ptr, ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @_ZN4core3ops8function6FnOnce9call_once17hb8292fe486862606E(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd3d08040cad86448E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h989f4b3f53007172E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17hf0986501e0df5ceeE"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17ha1680b3d18a818fbE"(ptr align 8, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hf1969166c2eb8e11E(ptr sret({ { i64, ptr }, i64 }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3map17hae4f7f505a7ecd56E(ptr sret({ { ptr, ptr }, ptr }) align 8, ptr, ptr, ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6c73cdabf7b7a88fE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd21004559fdfa28dE"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h248c5d76c9692c72E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17he32b1c4d9efd77c9E(ptr sret({ { { ptr, ptr }, ptr } }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae020d19c7bd395aE"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3c35dcea77be066dE"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN117_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hfadcedfce17498e9E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891c5d7ca27d525bE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN119_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17heee25c4db02648efE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17hee4e5e7f5f56e18bE"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17he9430e1f23662e12E"(ptr align 8, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6cloned17h48e0beed3b2d8a23E(ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN12clap_builder7builder7command7Command17get_override_help17h0f8cf25fa39ae6eaE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder10styled_str9StyledStr11push_styled17h151674cb4e711d9aE(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN12clap_builder7builder7command7Command17get_help_template17hf3e34679f3ce934bE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder6output13help_template12HelpTemplate3new17h44ff911b6592619eE(ptr sret({ i64, ptr, ptr, ptr, ptr, i8, i8, [6 x i8] }) align 8, ptr align 8, ptr align 8, ptr align 8, i1 zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN12clap_builder7builder10styled_str9StyledStr13as_styled_str17hd9cbffed9ffc1581E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder6output13help_template12HelpTemplate20write_templated_help17h3f6f22df9d14d7cbE(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder6output13help_template8AutoHelp3new17hdd904bae4a7a0700E(ptr sret({ { i64, ptr, ptr, ptr, ptr, i8, i8, [6 x i8] } }) align 8, ptr align 8, ptr align 8, ptr align 8, i1 zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder6output13help_template8AutoHelp10write_help17h5d0a2a1d72c88063E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder10styled_str9StyledStr16trim_start_lines17h8478a3b6b4244bb7E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder10styled_str9StyledStr8trim_end17h38174cd658aa3b31E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder10styled_str9StyledStr8push_str17he9d92dfdd77efefaE(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr69drop_in_place$LT$$RF$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h2f8096f7afebab55E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h00c2eca8d31bfbe1E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr92drop_in_place$LT$$RF$alloc..vec..Vec$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h2463b6c234caf4bfE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17haa5a66078401fd2bE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr30drop_in_place$LT$$RF$isize$GT$17h3baf798db59221f9E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2b79972f02550d8aE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h231c3360176dfd25E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hda31d78f779d93f7E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN85_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6c565b426a7107acE"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h5e789110795501e4E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$clap_builder..util..flat_map..FlatMap$LT$K$C$V$GT$$u20$as$u20$core..default..Default$GT$7default17ha452d6859eeb9b54E"(ptr sret({ { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }) align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h8671000b51928aa9E"() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr149drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..id..Id$C$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17h10c59963913d504eE"(ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { cold }
attributes #22 = { noreturn }
attributes #23 = { cold noreturn nounwind }
attributes #24 = { nounwind }

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
!8 = !{!"branch_weights", i32 2000, i32 1}
!9 = !{i8 -1, i8 2}
!10 = !{i8 0, i8 5}
!11 = !{i8 0, i8 9}
!12 = !{i8 0, i8 17}
!13 = !{i8 0, i8 7}
!14 = !{i8 0, i8 2}
!15 = !{i8 0, i8 4}
!16 = !{i64 0, i64 -9223372036854775807}

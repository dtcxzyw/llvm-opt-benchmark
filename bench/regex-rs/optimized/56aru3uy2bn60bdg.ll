; ModuleID = 'bench/regex-rs/original/56aru3uy2bn60bdg.ll'
source_filename = "bench/regex-rs/original/56aru3uy2bn60bdg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.cd34ae477447b44064ff44059e90d52b.0 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @"_ZN4core3ptr68drop_in_place$LT$regex_automata..meta..strategy..ReverseAnchored$GT$17h57b02f0b079a86a2E", [16 x i8] c"h\07\00\00\00\00\00\00\08\00\00\00\00\00\00\00" }>, align 8
@anon.cd34ae477447b44064ff44059e90d52b.1 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr68drop_in_place$LT$regex_automata..meta..strategy..ReverseAnchored$GT$17h57b02f0b079a86a2E", [16 x i8] c"h\07\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN84_$LT$regex_automata..meta..strategy..ReverseAnchored$u20$as$u20$core..fmt..Debug$GT$3fmt17h956b55f6695995bfE", ptr @anon.cd34ae477447b44064ff44059e90d52b.0, ptr @anon.cd34ae477447b44064ff44059e90d52b.0, ptr @anon.cd34ae477447b44064ff44059e90d52b.0, ptr @anon.cd34ae477447b44064ff44059e90d52b.0, ptr @"_ZN108_$LT$regex_automata..meta..strategy..ReverseAnchored$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$10group_info17h2a1c8be5b0f9ce8cE", ptr @"_ZN108_$LT$regex_automata..meta..strategy..ReverseAnchored$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$12create_cache17h74e53fbe3bbbaf04E", ptr @"_ZN108_$LT$regex_automata..meta..strategy..ReverseAnchored$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$11reset_cache17h490e5f30e3e5970fE", ptr @"_ZN108_$LT$regex_automata..meta..strategy..ReverseAnchored$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$14is_accelerated17h5b902f9daad68349E", ptr @"_ZN108_$LT$regex_automata..meta..strategy..ReverseAnchored$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$12memory_usage17h1ddf84742030d163E", ptr @"_ZN108_$LT$regex_automata..meta..strategy..ReverseAnchored$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$6search17hc77606ca550148c9E", ptr @"_ZN108_$LT$regex_automata..meta..strategy..ReverseAnchored$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$11search_half17hc76eff010473215eE", ptr @"_ZN108_$LT$regex_automata..meta..strategy..ReverseAnchored$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$8is_match17h674297de68525492E", ptr @"_ZN108_$LT$regex_automata..meta..strategy..ReverseAnchored$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$12search_slots17h66d2c5cb4c008296E", ptr @"_ZN108_$LT$regex_automata..meta..strategy..ReverseAnchored$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$25which_overlapping_matches17h3e0c65e4676262b9E" }>, align 8
@anon.cd34ae477447b44064ff44059e90d52b.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @"_ZN4core3ptr66drop_in_place$LT$regex_automata..meta..strategy..ReverseSuffix$GT$17h7f94240dc658d159E", [16 x i8] c"\80\07\00\00\00\00\00\00\08\00\00\00\00\00\00\00" }>, align 8
@anon.cd34ae477447b44064ff44059e90d52b.3 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr66drop_in_place$LT$regex_automata..meta..strategy..ReverseSuffix$GT$17h7f94240dc658d159E", [16 x i8] c"\80\07\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN82_$LT$regex_automata..meta..strategy..ReverseSuffix$u20$as$u20$core..fmt..Debug$GT$3fmt17h716e117fd3d2f752E", ptr @anon.cd34ae477447b44064ff44059e90d52b.2, ptr @anon.cd34ae477447b44064ff44059e90d52b.2, ptr @anon.cd34ae477447b44064ff44059e90d52b.2, ptr @anon.cd34ae477447b44064ff44059e90d52b.2, ptr @"_ZN106_$LT$regex_automata..meta..strategy..ReverseSuffix$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$10group_info17hc027a798fbc37a3cE", ptr @"_ZN106_$LT$regex_automata..meta..strategy..ReverseSuffix$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$12create_cache17ha776a1b2081c7aebE", ptr @"_ZN106_$LT$regex_automata..meta..strategy..ReverseSuffix$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$11reset_cache17hd3b9fc2b98bf3ca8E", ptr @"_ZN106_$LT$regex_automata..meta..strategy..ReverseSuffix$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$14is_accelerated17hc69da584d1bbefc4E", ptr @"_ZN106_$LT$regex_automata..meta..strategy..ReverseSuffix$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$12memory_usage17h3d6598e87e7bd49aE", ptr @"_ZN106_$LT$regex_automata..meta..strategy..ReverseSuffix$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$6search17h4309025ae9ca10b0E", ptr @"_ZN106_$LT$regex_automata..meta..strategy..ReverseSuffix$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$11search_half17h0a6228b0497d75d3E", ptr @"_ZN106_$LT$regex_automata..meta..strategy..ReverseSuffix$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$8is_match17h8227e065139f6ce5E", ptr @"_ZN106_$LT$regex_automata..meta..strategy..ReverseSuffix$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$12search_slots17h1da553c87cb8689dE", ptr @"_ZN106_$LT$regex_automata..meta..strategy..ReverseSuffix$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$25which_overlapping_matches17he90fe9d180e06142E" }>, align 8
@anon.cd34ae477447b44064ff44059e90d52b.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..strategy..ReverseInner$GT$17h59a9a657b6e2ba7bE", [16 x i8] c"@\0A\00\00\00\00\00\00\08\00\00\00\00\00\00\00" }>, align 8
@anon.cd34ae477447b44064ff44059e90d52b.5 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..strategy..ReverseInner$GT$17h59a9a657b6e2ba7bE", [16 x i8] c"@\0A\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN81_$LT$regex_automata..meta..strategy..ReverseInner$u20$as$u20$core..fmt..Debug$GT$3fmt17h1771a456364ecb68E", ptr @anon.cd34ae477447b44064ff44059e90d52b.4, ptr @anon.cd34ae477447b44064ff44059e90d52b.4, ptr @anon.cd34ae477447b44064ff44059e90d52b.4, ptr @anon.cd34ae477447b44064ff44059e90d52b.4, ptr @"_ZN105_$LT$regex_automata..meta..strategy..ReverseInner$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$10group_info17h405016aaa5ab7532E", ptr @"_ZN105_$LT$regex_automata..meta..strategy..ReverseInner$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$12create_cache17h83ea219047bce852E", ptr @"_ZN105_$LT$regex_automata..meta..strategy..ReverseInner$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$11reset_cache17h1d6a484c84e0334fE", ptr @"_ZN105_$LT$regex_automata..meta..strategy..ReverseInner$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$14is_accelerated17h80f3f2da236b09efE", ptr @"_ZN105_$LT$regex_automata..meta..strategy..ReverseInner$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$12memory_usage17hd9b21ff0aba1555bE", ptr @"_ZN105_$LT$regex_automata..meta..strategy..ReverseInner$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$6search17h78e58f47aa4ec9c2E", ptr @"_ZN105_$LT$regex_automata..meta..strategy..ReverseInner$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$11search_half17h7ed8653a2f1383b1E", ptr @"_ZN105_$LT$regex_automata..meta..strategy..ReverseInner$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$8is_match17h0c59ae77c7a1876dE", ptr @"_ZN105_$LT$regex_automata..meta..strategy..ReverseInner$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$12search_slots17ha4cd173cd4f305d9E", ptr @"_ZN105_$LT$regex_automata..meta..strategy..ReverseInner$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$25which_overlapping_matches17he7bcfbe0901f4386E" }>, align 8
@anon.cd34ae477447b44064ff44059e90d52b.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..strategy..Core$GT$17h6e1f32bc02827a2bE", [16 x i8] c"h\07\00\00\00\00\00\00\08\00\00\00\00\00\00\00" }>, align 8
@anon.cd34ae477447b44064ff44059e90d52b.7 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..strategy..Core$GT$17h6e1f32bc02827a2bE", [16 x i8] c"h\07\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN73_$LT$regex_automata..meta..strategy..Core$u20$as$u20$core..fmt..Debug$GT$3fmt17hc5223d21b682648dE", ptr @anon.cd34ae477447b44064ff44059e90d52b.6, ptr @anon.cd34ae477447b44064ff44059e90d52b.6, ptr @anon.cd34ae477447b44064ff44059e90d52b.6, ptr @anon.cd34ae477447b44064ff44059e90d52b.6, ptr @"_ZN97_$LT$regex_automata..meta..strategy..Core$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$10group_info17hc8aa2e0a2bca1ab7E", ptr @"_ZN97_$LT$regex_automata..meta..strategy..Core$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$12create_cache17h1031bf5c2c9dbdebE", ptr @"_ZN97_$LT$regex_automata..meta..strategy..Core$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$11reset_cache17h6e8ad7f543dda1beE", ptr @"_ZN97_$LT$regex_automata..meta..strategy..Core$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$14is_accelerated17h31c7189661483ce8E", ptr @"_ZN97_$LT$regex_automata..meta..strategy..Core$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$12memory_usage17hda334a9157cab984E", ptr @"_ZN97_$LT$regex_automata..meta..strategy..Core$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$6search17hd1930ee847230d2dE", ptr @"_ZN97_$LT$regex_automata..meta..strategy..Core$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$11search_half17h136f09b28b4a3d1eE", ptr @"_ZN97_$LT$regex_automata..meta..strategy..Core$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$8is_match17h132cd45fa7e8eeb1E", ptr @"_ZN97_$LT$regex_automata..meta..strategy..Core$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$12search_slots17h866a480803a037b1E", ptr @"_ZN97_$LT$regex_automata..meta..strategy..Core$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$25which_overlapping_matches17h4c39bcf01cf760b0E" }>, align 8
@anon.cd34ae477447b44064ff44059e90d52b.8 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"regex-automata/src/meta/strategy.rs" }>, align 1
@anon.cd34ae477447b44064ff44059e90d52b.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cd34ae477447b44064ff44059e90d52b.8, [16 x i8] c"#\00\00\00\00\00\00\00\99\00\00\00\14\00\00\00" }>, align 8
@anon.cd34ae477447b44064ff44059e90d52b.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cd34ae477447b44064ff44059e90d52b.8, [16 x i8] c"#\00\00\00\00\00\00\00\F8\00\00\00\0C\00\00\00" }>, align 8
@anon.cd34ae477447b44064ff44059e90d52b.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cd34ae477447b44064ff44059e90d52b.8, [16 x i8] c"#\00\00\00\00\00\00\00\02\01\00\00\0D\00\00\00" }>, align 8
@anon.cd34ae477447b44064ff44059e90d52b.12 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\01" }>, align 1
@anon.cd34ae477447b44064ff44059e90d52b.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cd34ae477447b44064ff44059e90d52b.8, [16 x i8] c"#\00\00\00\00\00\00\00\17\01\00\00,\00\00\00" }>, align 8
@anon.cd34ae477447b44064ff44059e90d52b.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cd34ae477447b44064ff44059e90d52b.8, [16 x i8] c"#\00\00\00\00\00\00\00\FB\01\00\00\1E\00\00\00" }>, align 8
@anon.cd34ae477447b44064ff44059e90d52b.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cd34ae477447b44064ff44059e90d52b.8, [16 x i8] c"#\00\00\00\00\00\00\00\E1\01\00\00\0D\00\00\00" }>, align 8
@anon.cd34ae477447b44064ff44059e90d52b.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cd34ae477447b44064ff44059e90d52b.8, [16 x i8] c"#\00\00\00\00\00\00\00\DF\01\00\00\16\00\00\00" }>, align 8
@anon.cd34ae477447b44064ff44059e90d52b.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cd34ae477447b44064ff44059e90d52b.8, [16 x i8] c"#\00\00\00\00\00\00\00\D5\01\00\00\13\00\00\00" }>, align 8
@anon.cd34ae477447b44064ff44059e90d52b.18 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.cd34ae477447b44064ff44059e90d52b.19 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"should find a match" }>, align 1
@anon.cd34ae477447b44064ff44059e90d52b.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cd34ae477447b44064ff44059e90d52b.8, [16 x i8] c"#\00\00\00\00\00\00\00X\03\00\00\12\00\00\00" }>, align 8
@anon.cd34ae477447b44064ff44059e90d52b.21 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"internal error: entered unreachable code: ReverseAnchored always has a DFA" }>, align 1
@anon.cd34ae477447b44064ff44059e90d52b.22 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.cd34ae477447b44064ff44059e90d52b.21, [8 x i8] c"J\00\00\00\00\00\00\00" }>, align 8
@anon.cd34ae477447b44064ff44059e90d52b.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cd34ae477447b44064ff44059e90d52b.8, [16 x i8] c"#\00\00\00\00\00\00\00\C9\03\00\00\0D\00\00\00" }>, align 8
@anon.cd34ae477447b44064ff44059e90d52b.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cd34ae477447b44064ff44059e90d52b.8, [16 x i8] c"#\00\00\00\00\00\00\00\D3\04\00\00@\00\00\00" }>, align 8
@anon.cd34ae477447b44064ff44059e90d52b.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cd34ae477447b44064ff44059e90d52b.8, [16 x i8] c"#\00\00\00\00\00\00\00\CC\04\00\00\13\00\00\00" }>, align 8
@anon.cd34ae477447b44064ff44059e90d52b.26 = private unnamed_addr constant <{ [72 x i8] }> <{ [72 x i8] c"internal error: entered unreachable code: ReverseSuffix always has a DFA" }>, align 1
@anon.cd34ae477447b44064ff44059e90d52b.27 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.cd34ae477447b44064ff44059e90d52b.26, [8 x i8] c"H\00\00\00\00\00\00\00" }>, align 8
@anon.cd34ae477447b44064ff44059e90d52b.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cd34ae477447b44064ff44059e90d52b.8, [16 x i8] c"#\00\00\00\00\00\00\00\EF\04\00\00\0D\00\00\00" }>, align 8
@anon.cd34ae477447b44064ff44059e90d52b.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cd34ae477447b44064ff44059e90d52b.8, [16 x i8] c"#\00\00\00\00\00\00\00\0B\05\00\00\0D\00\00\00" }>, align 8
@anon.cd34ae477447b44064ff44059e90d52b.30 = private unnamed_addr constant <{ [103 x i8] }> <{ [103 x i8] c"internal error: entered unreachable code: suffix match plus reverse match implies there must be a match" }>, align 1
@anon.cd34ae477447b44064ff44059e90d52b.31 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.cd34ae477447b44064ff44059e90d52b.30, [8 x i8] c"g\00\00\00\00\00\00\00" }>, align 8
@anon.cd34ae477447b44064ff44059e90d52b.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cd34ae477447b44064ff44059e90d52b.8, [16 x i8] c"#\00\00\00\00\00\00\00E\05\00\00\19\00\00\00" }>, align 8
@anon.cd34ae477447b44064ff44059e90d52b.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cd34ae477447b44064ff44059e90d52b.8, [16 x i8] c"#\00\00\00\00\00\00\00\80\05\00\00\19\00\00\00" }>, align 8
@anon.cd34ae477447b44064ff44059e90d52b.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cd34ae477447b44064ff44059e90d52b.8, [16 x i8] c"#\00\00\00\00\00\00\00\85\06\00\00@\00\00\00" }>, align 8
@anon.cd34ae477447b44064ff44059e90d52b.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cd34ae477447b44064ff44059e90d52b.8, [16 x i8] c"#\00\00\00\00\00\00\00\90\06\00\00?\00\00\00" }>, align 8
@anon.cd34ae477447b44064ff44059e90d52b.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cd34ae477447b44064ff44059e90d52b.8, [16 x i8] c"#\00\00\00\00\00\00\00\8C\06\00\00\1B\00\00\00" }>, align 8
@anon.cd34ae477447b44064ff44059e90d52b.37 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cd34ae477447b44064ff44059e90d52b.8, [16 x i8] c"#\00\00\00\00\00\00\00|\06\00\00\13\00\00\00" }>, align 8
@anon.cd34ae477447b44064ff44059e90d52b.38 = private unnamed_addr constant <{ [71 x i8] }> <{ [71 x i8] c"internal error: entered unreachable code: ReverseInner always has a DFA" }>, align 1
@anon.cd34ae477447b44064ff44059e90d52b.39 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.cd34ae477447b44064ff44059e90d52b.38, [8 x i8] c"G\00\00\00\00\00\00\00" }>, align 8
@anon.cd34ae477447b44064ff44059e90d52b.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cd34ae477447b44064ff44059e90d52b.8, [16 x i8] c"#\00\00\00\00\00\00\00\B3\06\00\00\0D\00\00\00" }>, align 8
@anon.cd34ae477447b44064ff44059e90d52b.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cd34ae477447b44064ff44059e90d52b.8, [16 x i8] c"#\00\00\00\00\00\00\00\D3\06\00\00\0D\00\00\00" }>, align 8
@anon.cd34ae477447b44064ff44059e90d52b.42 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"regex-automata/src/meta/wrappers.rs" }>, align 1
@anon.cd34ae477447b44064ff44059e90d52b.43 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cd34ae477447b44064ff44059e90d52b.42, [16 x i8] c"#\00\00\00\00\00\00\00`\00\00\00*\00\00\00" }>, align 8
@anon.cd34ae477447b44064ff44059e90d52b.44 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cd34ae477447b44064ff44059e90d52b.42, [16 x i8] c"#\00\00\00\00\00\00\00j\00\00\00.\00\00\00" }>, align 8
@anon.cd34ae477447b44064ff44059e90d52b.45 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cd34ae477447b44064ff44059e90d52b.42, [16 x i8] c"#\00\00\00\00\00\00\00u\00\00\00\1E\00\00\00" }>, align 8
@anon.cd34ae477447b44064ff44059e90d52b.46 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cd34ae477447b44064ff44059e90d52b.42, [16 x i8] c"#\00\00\00\00\00\00\00\EF\00\00\000\00\00\00" }>, align 8
@anon.cd34ae477447b44064ff44059e90d52b.47 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cd34ae477447b44064ff44059e90d52b.42, [16 x i8] c"#\00\00\00\00\00\00\00\F0\00\00\00\12\00\00\00" }>, align 8
@anon.cd34ae477447b44064ff44059e90d52b.48 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cd34ae477447b44064ff44059e90d52b.42, [16 x i8] c"#\00\00\00\00\00\00\00\07\01\00\004\00\00\00" }>, align 8
@anon.cd34ae477447b44064ff44059e90d52b.49 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cd34ae477447b44064ff44059e90d52b.42, [16 x i8] c"#\00\00\00\00\00\00\00\08\01\00\00\12\00\00\00" }>, align 8
@anon.cd34ae477447b44064ff44059e90d52b.50 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cd34ae477447b44064ff44059e90d52b.42, [16 x i8] c"#\00\00\00\00\00\00\00\B4\01\00\004\00\00\00" }>, align 8
@anon.cd34ae477447b44064ff44059e90d52b.51 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cd34ae477447b44064ff44059e90d52b.42, [16 x i8] c"#\00\00\00\00\00\00\00\B5\01\00\00\12\00\00\00" }>, align 8
@anon.cd34ae477447b44064ff44059e90d52b.52 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cd34ae477447b44064ff44059e90d52b.42, [16 x i8] c"#\00\00\00\00\00\00\00\88\02\00\00*\00\00\00" }>, align 8
@anon.cd34ae477447b44064ff44059e90d52b.53 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cd34ae477447b44064ff44059e90d52b.42, [16 x i8] c"#\00\00\00\00\00\00\00\9C\02\00\001\00\00\00" }>, align 8
@anon.cd34ae477447b44064ff44059e90d52b.54 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cd34ae477447b44064ff44059e90d52b.42, [16 x i8] c"#\00\00\00\00\00\00\00\B0\02\00\00.\00\00\00" }>, align 8
@anon.cd34ae477447b44064ff44059e90d52b.55 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cd34ae477447b44064ff44059e90d52b.42, [16 x i8] c"#\00\00\00\00\00\00\00\C6\02\00\001\00\00\00" }>, align 8
@anon.cd34ae477447b44064ff44059e90d52b.56 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cd34ae477447b44064ff44059e90d52b.42, [16 x i8] c"#\00\00\00\00\00\00\00\DB\02\00\00.\00\00\00" }>, align 8
@anon.cd34ae477447b44064ff44059e90d52b.57 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@anon.cd34ae477447b44064ff44059e90d52b.58 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cd34ae477447b44064ff44059e90d52b.42, [16 x i8] c"#\00\00\00\00\00\00\00\BE\03\00\00\0D\00\00\00" }>, align 8
@anon.cd34ae477447b44064ff44059e90d52b.59 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cd34ae477447b44064ff44059e90d52b.42, [16 x i8] c"#\00\00\00\00\00\00\00\D0\03\00\00\0D\00\00\00" }>, align 8
@anon.cd34ae477447b44064ff44059e90d52b.60 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cd34ae477447b44064ff44059e90d52b.42, [16 x i8] c"#\00\00\00\00\00\00\00\E2\03\00\00\0D\00\00\00" }>, align 8
@anon.cd34ae477447b44064ff44059e90d52b.61 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cd34ae477447b44064ff44059e90d52b.42, [16 x i8] c"#\00\00\00\00\00\00\00\F4\03\00\00\0D\00\00\00" }>, align 8
@anon.cd34ae477447b44064ff44059e90d52b.62 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cd34ae477447b44064ff44059e90d52b.42, [16 x i8] c"#\00\00\00\00\00\00\00\09\04\00\00\0D\00\00\00" }>, align 8
@anon.cd34ae477447b44064ff44059e90d52b.63 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cd34ae477447b44064ff44059e90d52b.42, [16 x i8] c"#\00\00\00\00\00\00\00\86\04\00\00.\00\00\00" }>, align 8
@anon.cd34ae477447b44064ff44059e90d52b.64 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cd34ae477447b44064ff44059e90d52b.42, [16 x i8] c"#\00\00\00\00\00\00\007\05\00\00\0D\00\00\00" }>, align 8
@anon.cd34ae477447b44064ff44059e90d52b.65 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"info" }>, align 1
@anon.cd34ae477447b44064ff44059e90d52b.66 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"pre" }>, align 1
@anon.cd34ae477447b44064ff44059e90d52b.67 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"nfa" }>, align 1
@anon.cd34ae477447b44064ff44059e90d52b.68 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"nfarev" }>, align 1
@anon.cd34ae477447b44064ff44059e90d52b.69 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"pikevm" }>, align 1
@anon.cd34ae477447b44064ff44059e90d52b.70 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"backtrack" }>, align 1
@anon.cd34ae477447b44064ff44059e90d52b.71 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"onepass" }>, align 1
@anon.cd34ae477447b44064ff44059e90d52b.72 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"hybrid" }>, align 1
@anon.cd34ae477447b44064ff44059e90d52b.73 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"dfa" }>, align 1
@anon.cd34ae477447b44064ff44059e90d52b.74 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.cd34ae477447b44064ff44059e90d52b.65, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.cd34ae477447b44064ff44059e90d52b.66, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.cd34ae477447b44064ff44059e90d52b.67, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.cd34ae477447b44064ff44059e90d52b.68, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.cd34ae477447b44064ff44059e90d52b.69, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.cd34ae477447b44064ff44059e90d52b.70, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.cd34ae477447b44064ff44059e90d52b.71, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.cd34ae477447b44064ff44059e90d52b.72, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.cd34ae477447b44064ff44059e90d52b.73, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.cd34ae477447b44064ff44059e90d52b.75 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17h05141b878748f51dE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN75_$LT$regex_automata..meta..regex..RegexInfo$u20$as$u20$core..fmt..Debug$GT$3fmt17hd07fabd345fd54ebE" }>, align 8
@anon.cd34ae477447b44064ff44059e90d52b.76 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h1cebe812afc28bceE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h571c15631b68ccc5E" }>, align 8
@anon.cd34ae477447b44064ff44059e90d52b.77 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr60drop_in_place$LT$regex_automata..nfa..thompson..nfa..NFA$GT$17h22be1778bf165080E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$regex_automata..nfa..thompson..nfa..NFA$u20$as$u20$core..fmt..Debug$GT$3fmt17ha414fffd98357a5cE" }>, align 8
@anon.cd34ae477447b44064ff44059e90d52b.78 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..nfa..NFA$GT$$GT$17h29843f3b2325eaa8E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf8a36218bf8cab06E" }>, align 8
@anon.cd34ae477447b44064ff44059e90d52b.79 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..wrappers..PikeVM$GT$17hefc41a6dd1050326E", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN75_$LT$regex_automata..meta..wrappers..PikeVM$u20$as$u20$core..fmt..Debug$GT$3fmt17heb1c6dbdde4dec7fE" }>, align 8
@anon.cd34ae477447b44064ff44059e90d52b.80 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktracker$GT$17h699b1b8a891ea5e5E", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN87_$LT$regex_automata..meta..wrappers..BoundedBacktracker$u20$as$u20$core..fmt..Debug$GT$3fmt17hf7840d5b78e466d5E" }>, align 8
@anon.cd34ae477447b44064ff44059e90d52b.81 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr60drop_in_place$LT$regex_automata..meta..wrappers..OnePass$GT$17h6f13d3247f0a59e6E", [16 x i8] c"x\01\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$regex_automata..meta..wrappers..OnePass$u20$as$u20$core..fmt..Debug$GT$3fmt17h56bb1f98b623e766E" }>, align 8
@anon.cd34ae477447b44064ff44059e90d52b.82 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..wrappers..Hybrid$GT$17hf406dc90d09d94f6E", [16 x i8] c"`\05\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN75_$LT$regex_automata..meta..wrappers..Hybrid$u20$as$u20$core..fmt..Debug$GT$3fmt17h004c6c445de17796E" }>, align 8
@anon.cd34ae477447b44064ff44059e90d52b.83 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr60drop_in_place$LT$$RF$regex_automata..meta..wrappers..DFA$GT$17h968bdd19b2fc0714E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2b034876cf132657E" }>, align 8
@anon.cd34ae477447b44064ff44059e90d52b.84 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Core" }>, align 1
@anon.cd34ae477447b44064ff44059e90d52b.85 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"ReverseAnchored" }>, align 1
@anon.cd34ae477447b44064ff44059e90d52b.86 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"core" }>, align 1
@anon.cd34ae477447b44064ff44059e90d52b.87 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr61drop_in_place$LT$$RF$regex_automata..meta..strategy..Core$GT$17hd8da567ddc6b3999E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17haf85e0ced1895b7bE" }>, align 8
@anon.cd34ae477447b44064ff44059e90d52b.88 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"ReverseSuffix" }>, align 1
@anon.cd34ae477447b44064ff44059e90d52b.89 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..strategy..Core$GT$17h6e1f32bc02827a2bE", [16 x i8] c"h\07\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN73_$LT$regex_automata..meta..strategy..Core$u20$as$u20$core..fmt..Debug$GT$3fmt17hc5223d21b682648dE" }>, align 8
@anon.cd34ae477447b44064ff44059e90d52b.90 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr67drop_in_place$LT$$RF$regex_automata..util..prefilter..Prefilter$GT$17h58cee56d298f0175E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdb4d8ed437b551bdE" }>, align 8
@anon.cd34ae477447b44064ff44059e90d52b.91 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"ReverseInner" }>, align 1
@anon.cd34ae477447b44064ff44059e90d52b.92 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"preinner" }>, align 1
@anon.cd34ae477447b44064ff44059e90d52b.93 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h6cb8808d9f945e01E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN79_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..fmt..Debug$GT$3fmt17h1e2ff728edbab59fE" }>, align 8
@anon.cd34ae477447b44064ff44059e90d52b.94 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr66drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybrid$GT$17h08a859d4e5d14b73E", [16 x i8] c"\B0\02\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN82_$LT$regex_automata..meta..wrappers..ReverseHybrid$u20$as$u20$core..fmt..Debug$GT$3fmt17h633d3d9174ccc67bE" }>, align 8
@anon.cd34ae477447b44064ff44059e90d52b.95 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr67drop_in_place$LT$$RF$regex_automata..meta..wrappers..ReverseDFA$GT$17h528d32fa587765b9E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h380f20daf74e4787E" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4meta8strategy3new17h92c058986a9eb7ccE(ptr sret({ i32, [33 x i32] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.i.sroa.4 = alloca [2600 x i8], align 8
  %5 = alloca { { i64, [85 x i64] } }, align 8
  %6 = alloca i8, align 1
  %7 = alloca { { i32, [31 x i32] } }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, { i64, { { { i64, i64 }, { i32, i32 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, i8, i8, i8, [5 x i8] } } }, { i64, { { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] }, { { ptr, i64 }, i64 } } } }, { i64, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } } } } }, { i64, { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] } } } }, align 8
  %10 = alloca { i32, [31 x i32] }, align 8
  %11 = alloca { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, align 8
  %12 = alloca { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, align 8
  %13 = alloca { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, align 8
  %14 = alloca { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, align 8
  %15 = alloca { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, align 8
  %16 = alloca { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, align 8
  %17 = alloca { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, align 8
  %18 = alloca i8, align 1
  %19 = alloca { { { i64, [4 x i64] }, ptr }, { { ptr, ptr }, i8, [7 x i8] } }, align 8
  %20 = alloca { i64, [8 x i64] }, align 8
  %21 = alloca { { ptr, ptr }, i8, [7 x i8] }, align 8
  %22 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %23 = alloca i8, align 1
  %.sroa.4 = alloca [1912 x i8], align 8
  %24 = alloca [1 x { ptr, i64 }], align 8
  %25 = alloca { [16 x i8], i8, [7 x i8] }, align 8
  %26 = alloca { { ptr, ptr }, i8, [7 x i8] }, align 8
  %27 = alloca { { ptr, [2 x i64] } }, align 8
  %.sroa.05.i = alloca { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } } }, align 8
  %28 = alloca { [16 x i8], i8, [7 x i8] }, align 8
  %29 = alloca { { i64, [171 x i64] } }, align 8
  %30 = alloca { [16 x i8], i8, [7 x i8] }, align 8
  %31 = alloca i8, align 1
  %32 = alloca { { { i32, [33 x i32] } } }, align 8
  %33 = alloca { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, align 8
  %34 = alloca { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, align 8
  %35 = alloca { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, align 8
  %36 = alloca { { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, { i64, { { { i64, i64 }, { i32, i32 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, i8, i8, i8, [5 x i8] } } }, { i64, { { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] }, { { ptr, i64 }, i64 } } } }, { i64, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } } } } }, { i64, { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] } } } }, align 8
  %37 = alloca { i32, [31 x i32] }, align 8
  %38 = alloca { i32, [33 x i32] }, align 8
  %39 = alloca { i32, [33 x i32] }, align 8
  %40 = alloca ptr, align 8
  %41 = alloca { { i64, [171 x i64] } }, align 8
  %42 = alloca ptr, align 8
  %.sroa.03.i = alloca { i64, [171 x i64] }, align 8
  %43 = alloca { { i64, [46 x i64] } }, align 8
  %44 = alloca { { { i32, [33 x i32] } } }, align 8
  %45 = alloca { [16 x i8], i8, [7 x i8] }, align 8
  %46 = alloca { i32, [33 x i32] }, align 8
  %47 = alloca { i32, [33 x i32] }, align 8
  %48 = alloca { { i64, [5 x i64] } }, align 8
  %49 = alloca { { { i32, [33 x i32] } } }, align 8
  %50 = alloca { [16 x i8], i8, [7 x i8] }, align 8
  %51 = alloca { i32, [33 x i32] }, align 8
  %52 = alloca { i32, [33 x i32] }, align 8
  %53 = alloca { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, align 8
  %54 = alloca { { { i32, [33 x i32] } } }, align 8
  %55 = alloca { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, align 8
  %56 = alloca { { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, { i64, { { { i64, i64 }, { i32, i32 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, i8, i8, i8, [5 x i8] } } }, { i64, { { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] }, { { ptr, i64 }, i64 } } } }, { i64, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } } } } }, { i64, { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] } } } }, align 8
  %57 = alloca { i32, [31 x i32] }, align 8
  %58 = alloca { i32, [33 x i32] }, align 8
  %59 = alloca { i32, [33 x i32] }, align 8
  %60 = alloca ptr, align 8
  %61 = alloca { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, align 8
  %62 = alloca { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, align 8
  %63 = alloca { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, align 8
  %64 = alloca { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, align 8
  %65 = alloca { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, align 8
  %66 = alloca { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, align 8
  %67 = alloca i8, align 1
  %68 = alloca ptr, align 8
  %69 = alloca { { { ptr, ptr }, i8, i8, [6 x i8] } }, align 8
  %70 = alloca { [17 x i8], i8, [6 x i8] }, align 8
  %71 = alloca { [17 x i8], i8, [6 x i8] }, align 8
  %72 = alloca { ptr, [2 x i64] }, align 8
  %73 = alloca { ptr, [2 x i64] }, align 8
  %74 = alloca { { ptr, i64 }, i64 }, align 8
  %75 = alloca { { { ptr, ptr }, i8, i8, [6 x i8] } }, align 8
  %76 = alloca { [256 x i8] }, align 4
  %77 = alloca { { ptr, { ptr, { { ptr, i64 }, i64 }, i64, i64 }, { ptr, [3 x i64] }, i64 }, i64, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, { ptr, [2 x i64] }, i64, i64, i64, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] } }, align 8
  %78 = alloca { { { { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }, { { i64, [2 x i64] } }, [1 x i64] } }, align 32
  %79 = alloca { i8, [543 x i8] }, align 32
  %.sroa.979 = alloca [532 x i8], align 4
  %80 = alloca i8, align 1
  %81 = alloca { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, align 8
  %82 = alloca { { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, { { i64, [85 x i64] } }, { { ptr, ptr }, i8, [7 x i8] }, ptr, i8, [7 x i8] }, align 8
  %83 = alloca { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, align 8
  %.sroa.5 = alloca [237 x i64], align 8
  %.sroa.8 = alloca [88 x i64], align 8
  %84 = alloca { { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, { { ptr, ptr }, i8, [7 x i8] } }, align 8
  %85 = alloca { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, align 8
  %.sroa.9 = alloca [237 x i64], align 8
  %.sroa.16 = alloca [2 x i64], align 8
  %86 = alloca { { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] } }, align 8
  %87 = alloca { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, align 8
  %.sroa.1 = alloca [237 x i64], align 8
  %88 = alloca { { { i32, [33 x i32] } } }, align 8
  %89 = alloca { [16 x i8], i8, [7 x i8] }, align 8
  %90 = alloca ptr, align 8
  %91 = alloca { i64, [236 x i64] }, align 8
  %92 = alloca { i64, [236 x i64] }, align 8
  %93 = alloca { ptr, ptr }, align 8
  %94 = alloca { ptr, ptr }, align 8
  %95 = alloca { { ptr, [2 x i64] } }, align 8
  %96 = alloca i8, align 1
  %97 = alloca { { ptr, ptr }, i8, [7 x i8] }, align 8
  %98 = alloca { [16 x i8], i8, [7 x i8] }, align 8
  %99 = tail call align 8 ptr @_ZN14regex_automata4meta5regex9RegexInfo11props_union17h6534202d254ceeceE(ptr align 8 %1)
  %100 = tail call i32 @_ZN12regex_syntax3hir10Properties15look_set_prefix17hd89b459872aba696E(ptr align 8 %99)
  %101 = tail call zeroext i1 @_ZN12regex_syntax3hir7LookSet8contains17h1f89ee6e8c6fc910E(i32 %100, i32 1)
  br i1 %101, label %105, label %102

102:                                              ; preds = %4
  %103 = tail call align 8 ptr @_ZN14regex_automata4meta5regex9RegexInfo6config17hbce90ee38898e7cdE(ptr align 8 %1)
  %104 = tail call align 8 ptr @_ZN14regex_automata4meta5regex6Config13get_prefilter17h937580f436ae60f8E(ptr align 8 %103)
  %.not = icmp eq ptr %104, null
  br i1 %.not, label %108, label %107

105:                                              ; preds = %4
  %106 = getelementptr inbounds { [16 x i8], i8, [7 x i8] }, ptr %98, i64 0, i32 1
  store i8 2, ptr %106, align 8
  br label %111

107:                                              ; preds = %102
  call void @"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hba6fcc1efd7a558cE"(ptr nonnull sret({ { ptr, ptr }, i8, [7 x i8] }) align 8 %97, ptr nonnull align 8 %104)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(24) %97, i64 24, i1 false)
  br label %111

108:                                              ; preds = %102
  %109 = tail call align 8 ptr @_ZN14regex_automata4meta5regex9RegexInfo6config17hbce90ee38898e7cdE(ptr align 8 %1)
  %110 = tail call zeroext i1 @_ZN14regex_automata4meta5regex6Config18get_auto_prefilter17h42352d595547eac8E(ptr align 8 %109)
  br i1 %110, label %115, label %113

111:                                              ; preds = %212, %113, %107, %105
  %112 = invoke ptr @"_ZN77_$LT$regex_automata..meta..regex..RegexInfo$u20$as$u20$core..clone..Clone$GT$5clone17h6823b334f9444b81E"(ptr align 8 %1)
          to label %218 unwind label %216

113:                                              ; preds = %108
  %114 = getelementptr inbounds { [16 x i8], i8, [7 x i8] }, ptr %98, i64 0, i32 1
  store i8 2, ptr %114, align 8
  br label %111

115:                                              ; preds = %108
  %116 = tail call align 8 ptr @_ZN14regex_automata4meta5regex9RegexInfo6config17hbce90ee38898e7cdE(ptr align 8 %1)
  %117 = tail call zeroext i1 @_ZN14regex_automata4meta5regex6Config14get_match_kind17hf7c854020837e378E(ptr align 8 %116)
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %96, align 1
  call void @_ZN14regex_automata4util9prefilter8prefixes17h060182e5728c1131E(ptr nonnull sret({ { ptr, [2 x i64] } }) align 8 %95, i1 zeroext %117, ptr align 8 %2, i64 %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 544, ptr nonnull %79)
  call void @llvm.lifetime.start.p0(i64 532, ptr nonnull %.sroa.979)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %80)
  %119 = invoke align 8 ptr @_ZN14regex_automata4meta5regex9RegexInfo6config17hbce90ee38898e7cdE(ptr align 8 %1)
          to label %.noexc unwind label %169

.noexc:                                           ; preds = %115
  %120 = invoke zeroext i1 @_ZN14regex_automata4meta5regex6Config14get_match_kind17hf7c854020837e378E(ptr align 8 %119)
          to label %.noexc22 unwind label %169

.noexc22:                                         ; preds = %.noexc
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %80, align 1
  %122 = invoke zeroext i1 @_ZN12regex_syntax3hir7literal3Seq8is_exact17h1a8136fe734ba6acE(ptr nonnull align 8 %95)
          to label %.noexc23 unwind label %169

.noexc23:                                         ; preds = %.noexc22
  br i1 %122, label %123, label %174

123:                                              ; preds = %.noexc23
  %124 = invoke i64 @_ZN14regex_automata4meta5regex9RegexInfo11pattern_len17heb12e019ab8f8e4bE(ptr align 8 %1)
          to label %.noexc24 unwind label %169

.noexc24:                                         ; preds = %123
  %125 = icmp eq i64 %124, 1
  br i1 %125, label %126, label %174

126:                                              ; preds = %.noexc24
  %127 = invoke { ptr, i64 } @_ZN14regex_automata4meta5regex9RegexInfo5props17hf9b34ce18bc28cdbE(ptr align 8 %1)
          to label %.noexc25 unwind label %169

.noexc25:                                         ; preds = %126
  %128 = extractvalue { ptr, i64 } %127, 1
  %.not.i = icmp eq i64 %128, 0
  br i1 %.not.i, label %.invoke, label %129, !prof !5

129:                                              ; preds = %.noexc25
  %130 = extractvalue { ptr, i64 } %127, 0
  %131 = invoke i64 @_ZN12regex_syntax3hir10Properties21explicit_captures_len17hc7c9ca0a5a5b597bE(ptr align 8 %130)
          to label %.noexc26 unwind label %169

.noexc26:                                         ; preds = %129
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %174

133:                                              ; preds = %.noexc26
  %134 = invoke { ptr, i64 } @_ZN14regex_automata4meta5regex9RegexInfo5props17hf9b34ce18bc28cdbE(ptr align 8 %1)
          to label %.noexc28 unwind label %169

.noexc28:                                         ; preds = %133
  %135 = extractvalue { ptr, i64 } %134, 1
  %.not36.i = icmp eq i64 %135, 0
  br i1 %.not36.i, label %.invoke, label %136, !prof !5

136:                                              ; preds = %.noexc28
  %137 = extractvalue { ptr, i64 } %134, 0
  %138 = invoke i32 @_ZN12regex_syntax3hir10Properties8look_set17h6e6c443b693dc9d1E(ptr align 8 %137)
          to label %.noexc29 unwind label %169

.noexc29:                                         ; preds = %136
  %139 = invoke zeroext i1 @_ZN12regex_syntax3hir7LookSet8is_empty17h64961665d3b2a724E(i32 %138)
          to label %.noexc30 unwind label %169

.noexc30:                                         ; preds = %.noexc29
  br i1 %139, label %141, label %174

.invoke:                                          ; preds = %.noexc28, %.noexc25
  %140 = phi ptr [ @anon.cd34ae477447b44064ff44059e90d52b.10, %.noexc25 ], [ @anon.cd34ae477447b44064ff44059e90d52b.11, %.noexc28 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 0, i64 0, ptr nonnull align 8 %140) #10
          to label %.cont unwind label %169

.cont:                                            ; preds = %.invoke
  unreachable

141:                                              ; preds = %.noexc30
  %142 = invoke zeroext i1 @_ZN4core3cmp9PartialEq2ne17h025f6edb488365b1E(ptr nonnull align 1 %80, ptr nonnull align 1 @anon.cd34ae477447b44064ff44059e90d52b.12)
          to label %.noexc32 unwind label %169

.noexc32:                                         ; preds = %141
  br i1 %142, label %174, label %143

143:                                              ; preds = %.noexc32
  %144 = invoke { ptr, i64 } @_ZN12regex_syntax3hir7literal3Seq8literals17ha19a0361c9cf981eE(ptr nonnull align 8 %95)
          to label %.noexc33 unwind label %169

.noexc33:                                         ; preds = %143
  %145 = extractvalue { ptr, i64 } %144, 0
  %146 = extractvalue { ptr, i64 } %144, 1
  %147 = invoke { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$6unwrap17h448b8bfbd35eb3d8E"(ptr align 8 %145, i64 %146, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.13)
          to label %.noexc34 unwind label %169

.noexc34:                                         ; preds = %.noexc33
  %148 = extractvalue { ptr, i64 } %147, 0
  %149 = extractvalue { ptr, i64 } %147, 1
  %150 = load i8, ptr %80, align 1, !range !6, !noundef !7
  %151 = icmp ne i8 %150, 0
  invoke void @_ZN14regex_automata4util9prefilter6Choice3new17hd03de84fd654bd2dE(ptr nonnull sret({ i8, [543 x i8] }) align 32 %79, i1 zeroext %151, ptr align 8 %148, i64 %149)
          to label %.noexc35 unwind label %169

.noexc35:                                         ; preds = %.noexc34
  %152 = load i8, ptr %79, align 32, !range !8, !noundef !7
  %153 = icmp eq i8 %152, 7
  br i1 %153, label %174, label %154

154:                                              ; preds = %.noexc35
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %79, i64 1
  %.sroa.4.0.copyload = load i24, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.4.sroa.0.0.extract.trunc = trunc i24 %.sroa.4.0.copyload to i8
  %.sroa.979.0..sroa_idx = getelementptr inbounds i8, ptr %79, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(532) %.sroa.979, ptr noundef nonnull align 4 dereferenceable(532) %.sroa.979.0..sroa_idx, i64 532, i1 false)
  switch i8 %152, label %default.unreachable38.i [
    i8 0, label %155
    i8 1, label %157
    i8 2, label %159
    i8 3, label %161
    i8 4, label %163
    i8 5, label %165
    i8 6, label %167
  ]

default.unreachable38.i:                          ; preds = %154
  unreachable

155:                                              ; preds = %154
  %156 = invoke { ptr, ptr } @"_ZN14regex_automata4meta8strategy12Pre$LT$P$GT$3new17h16cc3aa4e5e77588E"(i8 %.sroa.4.sroa.0.0.extract.trunc)
          to label %171 unwind label %169

157:                                              ; preds = %154
  %.sroa.4.sroa.7.0.extract.shift = lshr i24 %.sroa.4.0.copyload, 8
  %.sroa.4.sroa.7.0.extract.trunc = trunc i24 %.sroa.4.sroa.7.0.extract.shift to i8
  %158 = invoke { ptr, ptr } @"_ZN14regex_automata4meta8strategy12Pre$LT$P$GT$3new17hd95e10e7f98cc80dE"(i8 %.sroa.4.sroa.0.0.extract.trunc, i8 %.sroa.4.sroa.7.0.extract.trunc)
          to label %171 unwind label %169

159:                                              ; preds = %154
  %160 = invoke { ptr, ptr } @"_ZN14regex_automata4meta8strategy12Pre$LT$P$GT$3new17hb6660bdad27a291cE"(i24 %.sroa.4.0.copyload)
          to label %171 unwind label %169

161:                                              ; preds = %154
  %.sroa.979.32..sroa_idx = getelementptr inbounds i8, ptr %.sroa.979, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(288) %78, ptr noundef nonnull align 4 dereferenceable(288) %.sroa.979.32..sroa_idx, i64 288, i1 false)
  %162 = invoke { ptr, ptr } @"_ZN14regex_automata4meta8strategy12Pre$LT$P$GT$3new17hb507724460c474e6E"(ptr nonnull align 32 %78)
          to label %171 unwind label %169

163:                                              ; preds = %154
  %.sroa.979.8..sroa_idx = getelementptr inbounds i8, ptr %.sroa.979, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(528) %77, ptr noundef nonnull align 4 dereferenceable(528) %.sroa.979.8..sroa_idx, i64 528, i1 false)
  %164 = invoke { ptr, ptr } @"_ZN14regex_automata4meta8strategy12Pre$LT$P$GT$3new17h23462263669ee525E"(ptr nonnull align 8 %77)
          to label %171 unwind label %169

165:                                              ; preds = %154
  store i24 %.sroa.4.0.copyload, ptr %76, align 4
  %.sroa.979.1..sroa_idx = getelementptr inbounds i8, ptr %76, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(253) %.sroa.979.1..sroa_idx, ptr noundef nonnull align 4 dereferenceable(253) %.sroa.979.0..sroa_idx, i64 253, i1 false)
  %166 = invoke { ptr, ptr } @"_ZN14regex_automata4meta8strategy12Pre$LT$P$GT$3new17h9ac515e96ed4fe73E"(ptr nonnull align 1 %76)
          to label %171 unwind label %169

167:                                              ; preds = %154
  %.sroa.979.8..sroa_idx80 = getelementptr inbounds i8, ptr %.sroa.979, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.979.8..sroa_idx80, i64 24, i1 false)
  %168 = invoke { ptr, ptr } @"_ZN14regex_automata4meta8strategy12Pre$LT$P$GT$3new17h72ae8d7703e3f506E"(ptr nonnull align 8 %75)
          to label %171 unwind label %169

169:                                              ; preds = %.invoke, %203, %200, %182, %.noexc45, %178, %167, %165, %163, %161, %159, %157, %155, %.noexc34, %.noexc33, %143, %141, %.noexc29, %136, %133, %129, %126, %123, %.noexc22, %.noexc, %115, %209, %207, %205, %174
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %184, %169
  %eh.lpad-body = phi { ptr, i32 } [ %170, %169 ], [ %.pn.i44, %184 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h9354c4a97b1f3d7bE"(ptr nonnull align 8 %95) #11
          to label %215 unwind label %213

171:                                              ; preds = %167, %165, %163, %161, %159, %157, %155
  %.pn.i = phi { ptr, ptr } [ %156, %155 ], [ %158, %157 ], [ %160, %159 ], [ %162, %161 ], [ %164, %163 ], [ %166, %165 ], [ %168, %167 ]
  %.sroa.021.0.i = extractvalue { ptr, ptr } %.pn.i, 0
  %.sroa.822.0.i = extractvalue { ptr, ptr } %.pn.i, 1
  %172 = icmp ne ptr %.sroa.021.0.i, null
  call void @llvm.assume(i1 %172)
  %173 = icmp ne ptr %.sroa.822.0.i, null
  call void @llvm.assume(i1 %173)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 544, ptr nonnull %79)
  call void @llvm.lifetime.end.p0(i64 532, ptr nonnull %.sroa.979)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %80)
  store ptr %.sroa.021.0.i, ptr %94, align 8
  %.fca.1.gep = getelementptr inbounds { ptr, ptr }, ptr %94, i64 0, i32 1
  store ptr %.sroa.822.0.i, ptr %.fca.1.gep, align 8
  br label %175

174:                                              ; preds = %.noexc23, %.noexc24, %.noexc26, %.noexc30, %.noexc32, %.noexc35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 544, ptr nonnull %79)
  call void @llvm.lifetime.end.p0(i64 532, ptr nonnull %.sroa.979)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %80)
  store ptr null, ptr %94, align 8
  invoke void @"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$$GT$17h27a3ec6129cc7c67E"(ptr nonnull align 8 %94)
          to label %178 unwind label %169

175:                                              ; preds = %204, %171
  %.fca.0.extract2.sink = phi ptr [ %.sroa.021.0.i, %171 ], [ %.fca.0.extract2, %204 ]
  %.fca.1.extract4.sink = phi ptr [ %.sroa.822.0.i, %171 ], [ %.fca.1.extract4, %204 ]
  %176 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i64 0, i32 1
  store ptr %.fca.0.extract2.sink, ptr %176, align 8
  %177 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i64 0, i32 1, i32 1
  store ptr %.fca.1.extract4.sink, ptr %177, align 8
  store i32 2, ptr %0, align 8
  call void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h9354c4a97b1f3d7bE"(ptr nonnull align 8 %95)
  br label %206

178:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %74)
  invoke void @_ZN14regex_automata4meta7literal20alternation_literals17h8dab12c45602bfc2E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %72, ptr align 8 %1, ptr align 8 %2, i64 %3)
          to label %.noexc45 unwind label %169

.noexc45:                                         ; preds = %178
  invoke void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd43c818a07257669E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %73, ptr nonnull align 8 %72)
          to label %.noexc46 unwind label %169

.noexc46:                                         ; preds = %.noexc45
  %179 = load ptr, ptr %73, align 8, !noundef !7
  %.not.i43 = icmp eq ptr %179, null
  br i1 %.not.i43, label %182, label %180

180:                                              ; preds = %.noexc46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %73, i64 24, i1 false)
  %181 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc257e4ac23a27ce6E"(ptr nonnull align 8 %74)
          to label %187 unwind label %185

182:                                              ; preds = %.noexc46
  %183 = invoke { ptr, ptr } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h942a9aaa69d90307E"()
          to label %204 unwind label %169

184:                                              ; preds = %198, %185
  %.pn.i44 = phi { ptr, i32 } [ %199, %198 ], [ %186, %185 ]
  invoke void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hee7dcc8086e4e73dE"(ptr nonnull align 8 %74) #11
          to label %.body unwind label %201

185:                                              ; preds = %196, %190, %187, %180
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %184

187:                                              ; preds = %180
  %188 = extractvalue { ptr, i64 } %181, 0
  %189 = extractvalue { ptr, i64 } %181, 1
  invoke void @_ZN14regex_automata4util9prefilter12aho_corasick11AhoCorasick3new17h848e906f4c409e79E(ptr nonnull sret({ [17 x i8], i8, [6 x i8] }) align 8 %70, i1 zeroext true, ptr align 8 %188, i64 %189)
          to label %190 unwind label %185

190:                                              ; preds = %187
  invoke void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8960c24241e191f4E"(ptr nonnull sret({ [17 x i8], i8, [6 x i8] }) align 8 %71, ptr nonnull align 8 %70)
          to label %191 unwind label %185

191:                                              ; preds = %190
  %192 = getelementptr inbounds { [17 x i8], i8, [6 x i8] }, ptr %71, i64 0, i32 1
  %193 = load i8, ptr %192, align 1, !range !9, !noundef !7
  %.not9.i = icmp eq i8 %193, 3
  br i1 %.not9.i, label %196, label %194

194:                                              ; preds = %191
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %71, i64 24, i1 false)
  %195 = invoke { ptr, ptr } @"_ZN14regex_automata4meta8strategy12Pre$LT$P$GT$3new17h72ae8d7703e3f506E"(ptr nonnull align 8 %69)
          to label %200 unwind label %198

196:                                              ; preds = %191
  %197 = invoke { ptr, ptr } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h942a9aaa69d90307E"()
          to label %203 unwind label %185

198:                                              ; preds = %194
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %184

200:                                              ; preds = %194
  invoke void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hee7dcc8086e4e73dE"(ptr nonnull align 8 %74)
          to label %204 unwind label %169

201:                                              ; preds = %184
  %202 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

203:                                              ; preds = %196
  invoke void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hee7dcc8086e4e73dE"(ptr nonnull align 8 %74)
          to label %204 unwind label %169

204:                                              ; preds = %182, %200, %203
  %.pn11.i = phi { ptr, ptr } [ %183, %182 ], [ %195, %200 ], [ %197, %203 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %74)
  %.fca.0.extract2 = extractvalue { ptr, ptr } %.pn11.i, 0
  store ptr %.fca.0.extract2, ptr %93, align 8
  %.fca.1.extract4 = extractvalue { ptr, ptr } %.pn11.i, 1
  %.fca.1.gep5 = getelementptr inbounds { ptr, ptr }, ptr %93, i64 0, i32 1
  store ptr %.fca.1.extract4, ptr %.fca.1.gep5, align 8
  %.not16 = icmp eq ptr %.fca.0.extract2, null
  br i1 %.not16, label %205, label %175

205:                                              ; preds = %204
  invoke void @"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$$GT$17h27a3ec6129cc7c67E"(ptr nonnull align 8 %93)
          to label %207 unwind label %169

206:                                              ; preds = %609, %475, %175
  ret void

207:                                              ; preds = %205
  %208 = invoke { ptr, i64 } @_ZN12regex_syntax3hir7literal3Seq8literals17ha19a0361c9cf981eE(ptr nonnull align 8 %95)
          to label %209 unwind label %169

209:                                              ; preds = %207
  %210 = extractvalue { ptr, i64 } %208, 0
  %211 = extractvalue { ptr, i64 } %208, 1
  invoke void @"_ZN4core6option15Option$LT$T$GT$8and_then17h98b2887f1cb2c416E"(ptr nonnull sret({ [16 x i8], i8, [7 x i8] }) align 8 %98, ptr align 8 %210, i64 %211, ptr nonnull align 1 %96)
          to label %212 unwind label %169

212:                                              ; preds = %209
  call void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h9354c4a97b1f3d7bE"(ptr nonnull align 8 %95)
  br label %111

213:                                              ; preds = %612, %.body52.thread, %.body
  %214 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

215:                                              ; preds = %.body52.thread, %.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body52.thread ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn.pn

.body52.thread:                                   ; preds = %482, %603, %416, %472, %387, %409, %373, %.body52, %612, %216
  %.pn = phi { ptr, i32 } [ %217, %216 ], [ %613, %612 ], [ %219, %.body52 ], [ %.pn13.pn.pn.pn.pn.pn.i, %373 ], [ %388, %387 ], [ %410, %409 ], [ %.pn1316.i, %472 ], [ %.pn.i56, %416 ], [ %.pn15.i, %603 ], [ %.pn15.i, %482 ]
  invoke void @"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h1cebe812afc28bceE"(ptr nonnull align 8 %98) #11
          to label %215 unwind label %213

216:                                              ; preds = %407, %377, %111
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %.body52.thread

218:                                              ; preds = %111
  store ptr %112, ptr %90, align 8
  invoke void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h37cde337014a1e9cE"(ptr nonnull sret({ [16 x i8], i8, [7 x i8] }) align 8 %89, ptr nonnull align 8 %98)
          to label %220 unwind label %612

.body52:                                          ; preds = %376
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %.body52.thread

220:                                              ; preds = %218
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.lifetime.start.p0(i64 1864, ptr nonnull %.sroa.05.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 1376, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 448, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 1376, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 1376, ptr nonnull %.sroa.03.i)
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 448, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %68)
  store ptr %112, ptr %68, align 8, !noalias !10
  %221 = invoke i8 @_ZN14regex_automata4util4look11LookMatcher3new17hec0209b19285e2baE()
          to label %225 unwind label %223, !noalias !10

222:                                              ; preds = %268, %254, %223
  %.pn13.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn13.pn.pn.pn.i, %268 ], [ %224, %223 ], [ %255, %254 ]
  invoke void @"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h1cebe812afc28bceE"(ptr nonnull align 8 %89) #11
          to label %373 unwind label %321

223:                                              ; preds = %372, %370, %252, %250, %249, %247, %245, %244, %241, %239, %237, %236, %234, %232, %231, %229, %227, %225, %220
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %222

225:                                              ; preds = %220
  store i8 %221, ptr %67, align 1, !noalias !10
  %226 = invoke align 8 ptr @_ZN14regex_automata4meta5regex9RegexInfo6config17hbce90ee38898e7cdE(ptr nonnull align 8 %68)
          to label %227 unwind label %223, !noalias !10

227:                                              ; preds = %225
  %228 = invoke i8 @_ZN14regex_automata4meta5regex6Config19get_line_terminator17h58e478cd6f87c69eE(ptr align 8 %226)
          to label %229 unwind label %223, !noalias !10

229:                                              ; preds = %227
  %230 = invoke align 1 ptr @_ZN14regex_automata4util4look11LookMatcher19set_line_terminator17h8136542b104896d8E(ptr nonnull align 1 %67, i8 %228)
          to label %231 unwind label %223, !noalias !10

231:                                              ; preds = %229
  invoke void @_ZN14regex_automata3nfa8thompson8compiler6Config3new17he1b88895cda48809E(ptr nonnull sret({ { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }) align 8 %61)
          to label %232 unwind label %223, !noalias !10

232:                                              ; preds = %231
  %233 = invoke align 8 ptr @_ZN14regex_automata4meta5regex9RegexInfo6config17hbce90ee38898e7cdE(ptr nonnull align 8 %68)
          to label %234 unwind label %223, !noalias !10

234:                                              ; preds = %232
  %235 = invoke zeroext i1 @_ZN14regex_automata4meta5regex6Config14get_utf8_empty17h923e54597ca0fad3E(ptr align 8 %233)
          to label %236 unwind label %223, !noalias !10

236:                                              ; preds = %234
  invoke void @_ZN14regex_automata3nfa8thompson8compiler6Config4utf817hc0946bc2ee98345fE(ptr nonnull sret({ { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }) align 8 %62, ptr nonnull align 8 %61, i1 zeroext %235)
          to label %237 unwind label %223, !noalias !10

237:                                              ; preds = %236
  %238 = invoke align 8 ptr @_ZN14regex_automata4meta5regex9RegexInfo6config17hbce90ee38898e7cdE(ptr nonnull align 8 %68)
          to label %239 unwind label %223, !noalias !10

239:                                              ; preds = %237
  %240 = invoke { i64, i64 } @_ZN14regex_automata4meta5regex6Config18get_nfa_size_limit17hbcb8ff993f871a66E(ptr align 8 %238)
          to label %241 unwind label %223, !noalias !10

241:                                              ; preds = %239
  %242 = extractvalue { i64, i64 } %240, 0
  %243 = extractvalue { i64, i64 } %240, 1
  invoke void @_ZN14regex_automata3nfa8thompson8compiler6Config14nfa_size_limit17h23ca88e82857f0f2E(ptr nonnull sret({ { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }) align 8 %63, ptr nonnull align 8 %62, i64 %242, i64 %243)
          to label %244 unwind label %223, !noalias !10

244:                                              ; preds = %241
  invoke void @_ZN14regex_automata3nfa8thompson8compiler6Config6shrink17he8b2497b7f3f8901E(ptr nonnull sret({ { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }) align 8 %64, ptr nonnull align 8 %63, i1 zeroext false)
          to label %245 unwind label %223, !noalias !10

245:                                              ; preds = %244
  %246 = invoke align 8 ptr @_ZN14regex_automata4meta5regex9RegexInfo6config17hbce90ee38898e7cdE(ptr nonnull align 8 %68)
          to label %247 unwind label %223, !noalias !10

247:                                              ; preds = %245
  %248 = invoke i8 @_ZN14regex_automata4meta5regex6Config18get_which_captures17hb2ff08b266a7d10dE(ptr align 8 %246)
          to label %249 unwind label %223, !range !13, !noalias !10

249:                                              ; preds = %247
  invoke void @_ZN14regex_automata3nfa8thompson8compiler6Config14which_captures17hdf23e9a69fb595acE(ptr nonnull sret({ { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }) align 8 %65, ptr nonnull align 8 %64, i8 %248)
          to label %250 unwind label %223, !noalias !10

250:                                              ; preds = %249
  %251 = load i8, ptr %67, align 1, !noalias !10, !noundef !7
  invoke void @_ZN14regex_automata3nfa8thompson8compiler6Config12look_matcher17hcd16e2eea49e1d04E(ptr nonnull sret({ { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }) align 8 %66, ptr nonnull align 8 %65, i8 %251)
          to label %252 unwind label %223, !noalias !10

252:                                              ; preds = %250
  invoke void @_ZN14regex_automata3nfa8thompson8compiler8Compiler3new17h9054b58d75e76937E(ptr nonnull sret({ { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, { i64, { { { i64, i64 }, { i32, i32 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, i8, i8, i8, [5 x i8] } } }, { i64, { { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] }, { { ptr, i64 }, i64 } } } }, { i64, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } } } } }, { i64, { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] } } } }) align 8 %56)
          to label %253 unwind label %223, !noalias !10

253:                                              ; preds = %252
  invoke void @"_ZN86_$LT$regex_automata..nfa..thompson..compiler..Config$u20$as$u20$core..clone..Clone$GT$5clone17h476bb9d19f86ae7eE"(ptr nonnull sret({ { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }) align 8 %55, ptr nonnull align 8 %66)
          to label %256 unwind label %254, !noalias !10

254:                                              ; preds = %267, %260, %259, %258, %256, %253
  %255 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..compiler..Compiler$GT$17h74ea9a3b3949d5f3E"(ptr nonnull align 8 %56) #11
          to label %222 unwind label %321

256:                                              ; preds = %253
  %257 = invoke align 8 ptr @_ZN14regex_automata3nfa8thompson8compiler8Compiler9configure17hff6a4ece68394c95E(ptr nonnull align 8 %56, ptr nonnull align 8 %55)
          to label %258 unwind label %254, !noalias !10

258:                                              ; preds = %256
  invoke void @_ZN14regex_automata3nfa8thompson8compiler8Compiler19build_many_from_hir17h0fe22b204562012fE(ptr nonnull sret({ i32, [31 x i32] }) align 8 %57, ptr align 8 %257, ptr align 8 %2, i64 %3)
          to label %259 unwind label %254, !noalias !10

259:                                              ; preds = %258
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h51e7f55ec8301195E"(ptr nonnull sret({ i32, [33 x i32] }) align 8 %58, ptr nonnull align 8 %57)
          to label %260 unwind label %254, !noalias !10

260:                                              ; preds = %259
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc471cb4cce79916eE"(ptr nonnull sret({ i32, [33 x i32] }) align 8 %59, ptr nonnull align 8 %58)
          to label %261 unwind label %254, !noalias !10

261:                                              ; preds = %260
  %262 = load i32, ptr %59, align 8, !range !14, !noalias !10, !noundef !7
  %263 = icmp eq i32 %262, 2
  br i1 %263, label %264, label %267

264:                                              ; preds = %261
  %265 = getelementptr inbounds { [1 x i64], ptr }, ptr %59, i64 0, i32 1
  %266 = load ptr, ptr %265, align 8, !noalias !10, !nonnull !7, !noundef !7
  store ptr %266, ptr %60, align 8, !noalias !10
  invoke void @"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..compiler..Compiler$GT$17h74ea9a3b3949d5f3E"(ptr nonnull align 8 %56)
          to label %271 unwind label %269, !noalias !10

267:                                              ; preds = %261
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %54, ptr noundef nonnull align 8 dereferenceable(136) %59, i64 136, i1 false), !noalias !10
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hdca15d148b866fefE"(ptr nonnull sret({ i64, [236 x i64] }) align 8 %91, ptr nonnull align 8 %54, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.17)
          to label %372 unwind label %254

268:                                              ; preds = %280, %269
  %.pn13.pn.pn.pn.i = phi { ptr, i32 } [ %.pn13.pn.pn.i, %280 ], [ %270, %269 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..nfa..thompson..nfa..NFA$GT$17h22be1778bf165080E"(ptr nonnull align 8 %60) #11
          to label %222 unwind label %321

269:                                              ; preds = %369, %279, %273, %272, %271, %264
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %268

271:                                              ; preds = %264
  invoke void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h37cde337014a1e9cE"(ptr nonnull sret({ [16 x i8], i8, [7 x i8] }) align 8 %50, ptr nonnull align 8 %89)
          to label %272 unwind label %269, !noalias !10

272:                                              ; preds = %271
  invoke void @_ZN14regex_automata4meta8wrappers6PikeVM3new17h99b34d6fe14cd770E(ptr nonnull sret({ i32, [33 x i32] }) align 8 %51, ptr nonnull align 8 %68, ptr nonnull align 8 %50, ptr nonnull align 8 %60)
          to label %273 unwind label %269, !noalias !10

273:                                              ; preds = %272
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf5494e5eeea62203E"(ptr nonnull sret({ i32, [33 x i32] }) align 8 %52, ptr nonnull align 8 %51)
          to label %274 unwind label %269, !noalias !10

274:                                              ; preds = %273
  %275 = load i32, ptr %52, align 8, !range !14, !noalias !10, !noundef !7
  %276 = icmp eq i32 %275, 2
  br i1 %276, label %277, label %279

277:                                              ; preds = %274
  %278 = getelementptr inbounds { [1 x i64], { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } } }, ptr %52, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(40) %278, i64 40, i1 false), !noalias !10
  invoke void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h37cde337014a1e9cE"(ptr nonnull sret({ [16 x i8], i8, [7 x i8] }) align 8 %45, ptr nonnull align 8 %89)
          to label %283 unwind label %281, !noalias !10

279:                                              ; preds = %274
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %49, ptr noundef nonnull align 8 dereferenceable(136) %52, i64 136, i1 false), !noalias !10
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hdca15d148b866fefE"(ptr nonnull sret({ i64, [236 x i64] }) align 8 %91, ptr nonnull align 8 %49, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.16)
          to label %370 unwind label %269

280:                                              ; preds = %291, %281
  %.pn13.pn.pn.i = phi { ptr, i32 } [ %.pn13.pn.i, %291 ], [ %282, %281 ]
  invoke void @"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..wrappers..PikeVM$GT$17hefc41a6dd1050326E"(ptr nonnull align 8 %53) #11
          to label %268 unwind label %321

281:                                              ; preds = %368, %290, %284, %283, %277
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %280

283:                                              ; preds = %277
  invoke void @_ZN14regex_automata4meta8wrappers18BoundedBacktracker3new17h6636ab269fe0aa4dE(ptr nonnull sret({ i32, [33 x i32] }) align 8 %46, ptr nonnull align 8 %68, ptr nonnull align 8 %45, ptr nonnull align 8 %60)
          to label %284 unwind label %281, !noalias !10

284:                                              ; preds = %283
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he83238c186aaef09E"(ptr nonnull sret({ i32, [33 x i32] }) align 8 %47, ptr nonnull align 8 %46)
          to label %285 unwind label %281, !noalias !10

285:                                              ; preds = %284
  %286 = load i32, ptr %47, align 8, !range !14, !noalias !10, !noundef !7
  %287 = icmp eq i32 %286, 2
  br i1 %287, label %288, label %290

288:                                              ; preds = %285
  %289 = getelementptr inbounds { [1 x i64], { { i64, [5 x i64] } } }, ptr %47, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull align 8 dereferenceable(48) %289, i64 48, i1 false), !noalias !10
  invoke void @_ZN14regex_automata4meta8wrappers7OnePass3new17hdfbf01efc17bc11cE(ptr nonnull sret({ { i64, [46 x i64] } }) align 8 %43, ptr nonnull align 8 %68, ptr nonnull align 8 %60)
          to label %294 unwind label %292, !noalias !10

290:                                              ; preds = %285
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %44, ptr noundef nonnull align 8 dereferenceable(136) %47, i64 136, i1 false), !noalias !10
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hdca15d148b866fefE"(ptr nonnull sret({ i64, [236 x i64] }) align 8 %91, ptr nonnull align 8 %44, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.15)
          to label %369 unwind label %281

291:                                              ; preds = %296, %292
  %.pn13.pn.i = phi { ptr, i32 } [ %.pn13.i, %296 ], [ %293, %292 ]
  invoke void @"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktracker$GT$17h699b1b8a891ea5e5E"(ptr nonnull align 8 %48) #11
          to label %280 unwind label %321

292:                                              ; preds = %367, %288
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %291

294:                                              ; preds = %288
  %295 = invoke align 8 ptr @_ZN14regex_automata4meta5regex9RegexInfo6config17hbce90ee38898e7cdE(ptr nonnull align 8 %68)
          to label %299 unwind label %297, !noalias !10

296:                                              ; preds = %340, %324, %309, %297
  %.pn13.i = phi { ptr, i32 } [ %341, %340 ], [ %298, %297 ], [ %325, %324 ], [ %.pn.i50, %309 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..meta..wrappers..OnePass$GT$17h6f13d3247f0a59e6E"(ptr nonnull align 8 %43) #11
          to label %291 unwind label %321

297:                                              ; preds = %366, %305, %304, %302, %299, %294
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %296

299:                                              ; preds = %294
  %300 = invoke zeroext i1 @_ZN14regex_automata4meta5regex6Config10get_hybrid17h4c34b197de6c5029E(ptr align 8 %295)
          to label %301 unwind label %297, !noalias !10

301:                                              ; preds = %299
  br i1 %300, label %304, label %302

302:                                              ; preds = %301
  %303 = invoke align 8 ptr @_ZN14regex_automata4meta5regex9RegexInfo6config17hbce90ee38898e7cdE(ptr nonnull align 8 %68)
          to label %305 unwind label %297, !noalias !10

304:                                              ; preds = %307, %301
  invoke void @_ZN14regex_automata3nfa8thompson8compiler8Compiler3new17h9054b58d75e76937E(ptr nonnull sret({ { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, { i64, { { { i64, i64 }, { i32, i32 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, i8, i8, i8, [5 x i8] } } }, { i64, { { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] }, { { ptr, i64 }, i64 } } } }, { i64, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } } } } }, { i64, { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] } } } }) align 8 %36)
          to label %323 unwind label %297, !noalias !10

305:                                              ; preds = %302
  %306 = invoke zeroext i1 @_ZN14regex_automata4meta5regex6Config7get_dfa17hf3b17fc4a06b3cb2E(ptr align 8 %303)
          to label %307 unwind label %297, !noalias !10

307:                                              ; preds = %305
  br i1 %306, label %304, label %308

308:                                              ; preds = %307
  store ptr null, ptr %42, align 8, !noalias !10
  invoke void @_ZN14regex_automata4meta8wrappers6Hybrid4none17h54e33eccb3a6a32fE(ptr nonnull sret({ { i64, [171 x i64] } }) align 8 %41)
          to label %312 unwind label %310, !noalias !10

309:                                              ; preds = %314, %310
  %.pn.i50 = phi { ptr, i32 } [ %315, %314 ], [ %311, %310 ]
  invoke void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..nfa..NFA$GT$$GT$17h29843f3b2325eaa8E"(ptr nonnull align 8 %42) #11
          to label %296 unwind label %321, !noalias !10

310:                                              ; preds = %308
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %309

312:                                              ; preds = %308
  %313 = invoke zeroext i1 @_ZN14regex_automata4meta8wrappers3DFA4none17h8b4796dc4ee5fb25E()
          to label %316 unwind label %314, !noalias !10

314:                                              ; preds = %312
  %315 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..wrappers..Hybrid$GT$17hf406dc90d09d94f6E"(ptr nonnull align 8 %41) #11
          to label %309 unwind label %321, !noalias !10

316:                                              ; preds = %312
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1376) %.sroa.03.i, ptr noundef nonnull align 8 dereferenceable(1376) %41, i64 1376, i1 false), !noalias !10
  br label %317

317:                                              ; preds = %359, %316
  %.sroa.6.0.i = phi i1 [ %362, %359 ], [ %313, %316 ]
  %.sroa.3.0.i = phi ptr [ %360, %359 ], [ null, %316 ]
  %318 = load ptr, ptr %68, align 8, !noalias !10, !nonnull !7, !noundef !7
  %.sroa.05.1800..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.05.i, i64 1800
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.05.1800..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %89, i64 24, i1 false), !noalias !10
  %319 = load ptr, ptr %60, align 8, !noalias !10, !nonnull !7, !noundef !7
  %.sroa.05.1824..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.05.i, i64 1824
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.05.1824..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(40) %53, i64 40, i1 false), !noalias !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.05.i, ptr noundef nonnull align 8 dereferenceable(48) %48, i64 48, i1 false), !noalias !10
  %.sroa.05.1424..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.05.i, i64 1424
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %.sroa.05.1424..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(376) %43, i64 376, i1 false), !noalias !10
  %.sroa.05.48..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.05.i, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1376) %.sroa.05.48..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(1376) %.sroa.03.i, i64 1376, i1 false), !noalias !10
  %320 = zext i1 %.sroa.6.0.i to i8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1864) %91, ptr noundef nonnull align 8 dereferenceable(1864) %.sroa.05.i, i64 1864, i1 false)
  %.sroa.66.0..sroa_idx.i = getelementptr inbounds i8, ptr %91, i64 1864
  store ptr %318, ptr %.sroa.66.0..sroa_idx.i, align 8, !alias.scope !10
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %91, i64 1872
  store ptr %319, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !10
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %91, i64 1880
  store ptr %.sroa.3.0.i, ptr %.sroa.8.0..sroa_idx.i, align 8, !alias.scope !10
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %91, i64 1888
  store i8 %320, ptr %.sroa.9.0..sroa_idx.i, align 8, !alias.scope !10
  br label %377

321:                                              ; preds = %373, %340, %324, %314, %309, %296, %291, %280, %268, %254, %222
  %322 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

323:                                              ; preds = %304
  invoke void @"_ZN86_$LT$regex_automata..nfa..thompson..compiler..Config$u20$as$u20$core..clone..Clone$GT$5clone17h476bb9d19f86ae7eE"(ptr nonnull sret({ { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }) align 8 %33, ptr nonnull align 8 %66)
          to label %326 unwind label %324, !noalias !10

324:                                              ; preds = %339, %332, %331, %330, %328, %327, %326, %323
  %325 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..compiler..Compiler$GT$17h74ea9a3b3949d5f3E"(ptr nonnull align 8 %36) #11
          to label %296 unwind label %321

326:                                              ; preds = %323
  invoke void @_ZN14regex_automata3nfa8thompson8compiler6Config14which_captures17hdf23e9a69fb595acE(ptr nonnull sret({ { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }) align 8 %34, ptr nonnull align 8 %33, i8 2)
          to label %327 unwind label %324, !noalias !10

327:                                              ; preds = %326
  invoke void @_ZN14regex_automata3nfa8thompson8compiler6Config7reverse17h064d4a7ec53ea0d9E(ptr nonnull sret({ { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }) align 8 %35, ptr nonnull align 8 %34, i1 zeroext true)
          to label %328 unwind label %324, !noalias !10

328:                                              ; preds = %327
  %329 = invoke align 8 ptr @_ZN14regex_automata3nfa8thompson8compiler8Compiler9configure17hff6a4ece68394c95E(ptr nonnull align 8 %36, ptr nonnull align 8 %35)
          to label %330 unwind label %324, !noalias !10

330:                                              ; preds = %328
  invoke void @_ZN14regex_automata3nfa8thompson8compiler8Compiler19build_many_from_hir17h0fe22b204562012fE(ptr nonnull sret({ i32, [31 x i32] }) align 8 %37, ptr align 8 %329, ptr align 8 %2, i64 %3)
          to label %331 unwind label %324, !noalias !10

331:                                              ; preds = %330
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h51e7f55ec8301195E"(ptr nonnull sret({ i32, [33 x i32] }) align 8 %38, ptr nonnull align 8 %37)
          to label %332 unwind label %324, !noalias !10

332:                                              ; preds = %331
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc471cb4cce79916eE"(ptr nonnull sret({ i32, [33 x i32] }) align 8 %39, ptr nonnull align 8 %38)
          to label %333 unwind label %324, !noalias !10

333:                                              ; preds = %332
  %334 = load i32, ptr %39, align 8, !range !14, !noalias !10, !noundef !7
  %335 = icmp eq i32 %334, 2
  br i1 %335, label %336, label %339

336:                                              ; preds = %333
  %337 = getelementptr inbounds { [1 x i64], ptr }, ptr %39, i64 0, i32 1
  %338 = load ptr, ptr %337, align 8, !noalias !10, !nonnull !7, !noundef !7
  store ptr %338, ptr %40, align 8, !noalias !10
  invoke void @"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..compiler..Compiler$GT$17h74ea9a3b3949d5f3E"(ptr nonnull align 8 %36)
          to label %342 unwind label %340, !noalias !10

339:                                              ; preds = %333
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %32, ptr noundef nonnull align 8 dereferenceable(136) %39, i64 136, i1 false), !noalias !10
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hdca15d148b866fefE"(ptr nonnull sret({ i64, [236 x i64] }) align 8 %91, ptr nonnull align 8 %32, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.14)
          to label %366 unwind label %324

340:                                              ; preds = %365, %.invoke.i, %364, %357, %354, %352, %350, %349, %347, %344, %342, %336
  %341 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..nfa..thompson..nfa..NFA$GT$17h22be1778bf165080E"(ptr nonnull align 8 %40) #11
          to label %296 unwind label %321, !noalias !10

342:                                              ; preds = %336
  %343 = invoke align 8 ptr @_ZN14regex_automata4meta5regex9RegexInfo6config17hbce90ee38898e7cdE(ptr nonnull align 8 %68)
          to label %344 unwind label %340, !noalias !10

344:                                              ; preds = %342
  %345 = invoke zeroext i1 @_ZN14regex_automata4meta5regex6Config7get_dfa17hf3b17fc4a06b3cb2E(ptr align 8 %343)
          to label %346 unwind label %340, !noalias !10

346:                                              ; preds = %344
  br i1 %345, label %349, label %347

347:                                              ; preds = %346
  %348 = invoke zeroext i1 @_ZN14regex_automata4meta8wrappers3DFA4none17h8b4796dc4ee5fb25E()
          to label %350 unwind label %340, !noalias !10

349:                                              ; preds = %346
  invoke void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h37cde337014a1e9cE"(ptr nonnull sret({ [16 x i8], i8, [7 x i8] }) align 8 %30, ptr nonnull align 8 %89)
          to label %352 unwind label %340, !noalias !10

350:                                              ; preds = %352, %347
  %storemerge.in.i = phi i1 [ %348, %347 ], [ %353, %352 ]
  %storemerge.i = zext i1 %storemerge.in.i to i8
  store i8 %storemerge.i, ptr %31, align 1, !noalias !10
  %351 = invoke align 8 ptr @_ZN14regex_automata4meta5regex9RegexInfo6config17hbce90ee38898e7cdE(ptr nonnull align 8 %68)
          to label %354 unwind label %340, !noalias !10

352:                                              ; preds = %349
  %353 = invoke zeroext i1 @_ZN14regex_automata4meta8wrappers3DFA3new17hb842c7f24fe13cefE(ptr nonnull align 8 %68, ptr nonnull align 8 %30, ptr nonnull align 8 %60, ptr nonnull align 8 %40)
          to label %350 unwind label %340, !noalias !10

354:                                              ; preds = %350
  %355 = invoke zeroext i1 @_ZN14regex_automata4meta5regex6Config10get_hybrid17h4c34b197de6c5029E(ptr align 8 %351)
          to label %356 unwind label %340, !noalias !10

356:                                              ; preds = %354
  br i1 %355, label %357, label %.invoke.i

357:                                              ; preds = %356
  %358 = invoke zeroext i1 @_ZN14regex_automata4meta8wrappers3DFA7is_some17h2293f6ed933ceb1aE(ptr nonnull align 1 %31)
          to label %363 unwind label %340, !noalias !10

359:                                              ; preds = %365, %.invoke.i
  %360 = load ptr, ptr %40, align 8, !noalias !10, !nonnull !7, !noundef !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1376) %.sroa.03.i, ptr noundef nonnull align 8 dereferenceable(1376) %29, i64 1376, i1 false), !noalias !10
  %361 = load i8, ptr %31, align 1, !range !6, !noalias !10, !noundef !7
  %362 = icmp ne i8 %361, 0
  br label %317

363:                                              ; preds = %357
  br i1 %358, label %.invoke.i, label %364

364:                                              ; preds = %363
  invoke void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h37cde337014a1e9cE"(ptr nonnull sret({ [16 x i8], i8, [7 x i8] }) align 8 %28, ptr nonnull align 8 %89)
          to label %365 unwind label %340, !noalias !10

.invoke.i:                                        ; preds = %363, %356
  invoke void @_ZN14regex_automata4meta8wrappers6Hybrid4none17h54e33eccb3a6a32fE(ptr nonnull sret({ { i64, [171 x i64] } }) align 8 %29)
          to label %359 unwind label %340, !noalias !10

365:                                              ; preds = %364
  invoke void @_ZN14regex_automata4meta8wrappers6Hybrid3new17h2ee58159f9be386fE(ptr nonnull sret({ { i64, [171 x i64] } }) align 8 %29, ptr nonnull align 8 %68, ptr nonnull align 8 %28, ptr nonnull align 8 %60, ptr nonnull align 8 %40)
          to label %359 unwind label %340, !noalias !10

366:                                              ; preds = %339
  invoke void @"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..compiler..Compiler$GT$17h74ea9a3b3949d5f3E"(ptr nonnull align 8 %36)
          to label %367 unwind label %297

367:                                              ; preds = %366
  invoke void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..meta..wrappers..OnePass$GT$17h6f13d3247f0a59e6E"(ptr nonnull align 8 %43)
          to label %368 unwind label %292

368:                                              ; preds = %367
  invoke void @"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktracker$GT$17h699b1b8a891ea5e5E"(ptr nonnull align 8 %48)
          to label %369 unwind label %281

369:                                              ; preds = %368, %290
  invoke void @"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..wrappers..PikeVM$GT$17hefc41a6dd1050326E"(ptr nonnull align 8 %53)
          to label %370 unwind label %269

370:                                              ; preds = %369, %279
  invoke void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..nfa..thompson..nfa..NFA$GT$17h22be1778bf165080E"(ptr nonnull align 8 %60)
          to label %371 unwind label %223

371:                                              ; preds = %372, %370
  invoke void @"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h1cebe812afc28bceE"(ptr nonnull align 8 %89)
          to label %376 unwind label %374

372:                                              ; preds = %267
  invoke void @"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..compiler..Compiler$GT$17h74ea9a3b3949d5f3E"(ptr nonnull align 8 %56)
          to label %371 unwind label %223

373:                                              ; preds = %374, %222
  %.pn13.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn13.pn.pn.pn.pn.i, %222 ], [ %375, %374 ]
  invoke void @"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17h05141b878748f51dE"(ptr nonnull align 8 %68) #11
          to label %.body52.thread unwind label %321

374:                                              ; preds = %371
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %373

376:                                              ; preds = %371
  invoke void @"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17h05141b878748f51dE"(ptr nonnull align 8 %68)
          to label %377 unwind label %.body52

377:                                              ; preds = %317, %376
  call void @llvm.lifetime.end.p0(i64 1864, ptr nonnull %.sroa.05.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 1376, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 448, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 1376, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 1376, ptr nonnull %.sroa.03.i)
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 448, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %68)
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3e21a9eb916fb296E"(ptr nonnull sret({ i64, [236 x i64] }) align 8 %92, ptr nonnull align 8 %91)
          to label %378 unwind label %216

378:                                              ; preds = %377
  %379 = load i64, ptr %92, align 8, !range !15, !noundef !7
  %.not17 = icmp eq i64 %379, 3
  br i1 %.not17, label %407, label %380

380:                                              ; preds = %378
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1896) %87, ptr noundef nonnull align 8 dereferenceable(1896) %92, i64 1896, i1 false)
  %381 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %87, i64 0, i32 5
  %382 = invoke align 8 ptr @_ZN14regex_automata4meta5regex9RegexInfo11props_union17h6534202d254ceeceE(ptr nonnull align 8 %381)
          to label %383 unwind label %387, !noalias !16

383:                                              ; preds = %380
  %384 = invoke i32 @_ZN12regex_syntax3hir10Properties15look_set_suffix17haa348c5b0789f3ddE(ptr align 8 %382)
          to label %385 unwind label %387, !noalias !16

385:                                              ; preds = %383
  %386 = invoke zeroext i1 @_ZN12regex_syntax3hir7LookSet8contains17h1f89ee6e8c6fc910E(i32 %384, i32 2)
          to label %389 unwind label %387, !noalias !16

387:                                              ; preds = %401, %397, %394, %392, %390, %385, %383, %380
  %388 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..strategy..Core$GT$17h6e1f32bc02827a2bE"(ptr nonnull align 8 %87) #11
          to label %.body52.thread unwind label %405, !noalias !16

389:                                              ; preds = %385
  br i1 %386, label %390, label %413

390:                                              ; preds = %389
  %391 = invoke align 8 ptr @_ZN14regex_automata4meta5regex9RegexInfo11props_union17h6534202d254ceeceE(ptr nonnull align 8 %381)
          to label %392 unwind label %387, !noalias !16

392:                                              ; preds = %390
  %393 = invoke i32 @_ZN12regex_syntax3hir10Properties15look_set_prefix17hd89b459872aba696E(ptr align 8 %391)
          to label %394 unwind label %387, !noalias !16

394:                                              ; preds = %392
  %395 = invoke zeroext i1 @_ZN12regex_syntax3hir7LookSet8contains17h1f89ee6e8c6fc910E(i32 %393, i32 1)
          to label %396 unwind label %387, !noalias !16

396:                                              ; preds = %394
  br i1 %395, label %413, label %397

397:                                              ; preds = %396
  %398 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %87, i64 0, i32 1
  %399 = invoke zeroext i1 @_ZN14regex_automata4meta8wrappers6Hybrid7is_some17h163b76c2b34411d0E(ptr nonnull align 8 %398)
          to label %400 unwind label %387, !noalias !16

400:                                              ; preds = %397
  br i1 %399, label %411, label %401

401:                                              ; preds = %400
  %402 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %87, i64 0, i32 8
  %403 = invoke zeroext i1 @_ZN14regex_automata4meta8wrappers3DFA7is_some17h2293f6ed933ceb1aE(ptr nonnull align 1 %402)
          to label %404 unwind label %387, !noalias !16

404:                                              ; preds = %401
  br i1 %403, label %411, label %413

405:                                              ; preds = %387
  %406 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12, !noalias !16
  unreachable

407:                                              ; preds = %378
  %408 = getelementptr inbounds { [1 x i64], { { { i32, [33 x i32] } } } }, ptr %92, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %88, ptr noundef nonnull align 8 dereferenceable(136) %408, i64 136, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6537c6a1bb06cfb5E"(ptr sret({ i32, [33 x i32] }) align 8 %0, ptr nonnull align 8 %88, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.9)
          to label %475 unwind label %216

409:                                              ; preds = %469, %455, %607, %605, %477, %411
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %.body52.thread

411:                                              ; preds = %404, %400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1896) %86, ptr noundef nonnull align 8 dereferenceable(1896) %87, i64 1896, i1 false)
  %412 = invoke ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hd0649b30fd8f2763E"(ptr nonnull align 8 %86)
          to label %.sink.split unwind label %409

413:                                              ; preds = %404, %396, %389
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1896) %.sroa.1, ptr noundef nonnull align 8 dereferenceable(1896) %87, i64 1896, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1896) %85, ptr noundef nonnull align 8 dereferenceable(1896) %.sroa.1, i64 1896, i1 false)
  call void @llvm.lifetime.start.p0(i64 1912, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  %414 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %85, i64 0, i32 5
  %415 = invoke align 8 ptr @_ZN14regex_automata4meta5regex9RegexInfo6config17hbce90ee38898e7cdE(ptr nonnull align 8 %414)
          to label %417 unwind label %.thread.i, !noalias !19

416:                                              ; preds = %448
  br i1 %.2.i, label %472, label %.body52.thread

.thread.i:                                        ; preds = %445, %443, %441, %438, %434, %431, %427, %424, %422, %420, %417, %413
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %472

417:                                              ; preds = %413
  %418 = invoke zeroext i1 @_ZN14regex_automata4meta5regex6Config18get_auto_prefilter17h42352d595547eac8E(ptr align 8 %415)
          to label %419 unwind label %.thread.i, !noalias !19

419:                                              ; preds = %417
  br i1 %418, label %420, label %.thread107.sink.split

420:                                              ; preds = %419
  %421 = invoke align 8 ptr @_ZN14regex_automata4meta5regex9RegexInfo11props_union17h6534202d254ceeceE(ptr nonnull align 8 %414)
          to label %422 unwind label %.thread.i, !noalias !19

422:                                              ; preds = %420
  %423 = invoke i32 @_ZN12regex_syntax3hir10Properties15look_set_prefix17hd89b459872aba696E(ptr align 8 %421)
          to label %424 unwind label %.thread.i, !noalias !19

424:                                              ; preds = %422
  %425 = invoke zeroext i1 @_ZN12regex_syntax3hir7LookSet8contains17h1f89ee6e8c6fc910E(i32 %423, i32 1)
          to label %426 unwind label %.thread.i, !noalias !19

426:                                              ; preds = %424
  br i1 %425, label %.thread107.sink.split, label %427

427:                                              ; preds = %426
  %428 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %85, i64 0, i32 1
  %429 = invoke zeroext i1 @_ZN14regex_automata4meta8wrappers6Hybrid7is_some17h163b76c2b34411d0E(ptr nonnull align 8 %428)
          to label %430 unwind label %.thread.i, !noalias !19

430:                                              ; preds = %427
  br i1 %429, label %434, label %431

431:                                              ; preds = %430
  %432 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %85, i64 0, i32 8
  %433 = invoke zeroext i1 @_ZN14regex_automata4meta8wrappers3DFA7is_some17h2293f6ed933ceb1aE(ptr nonnull align 1 %432)
          to label %437 unwind label %.thread.i, !noalias !19

434:                                              ; preds = %437, %430
  %435 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %85, i64 0, i32 3
  %436 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h139fca2c9db314d9E"(ptr nonnull align 8 %435)
          to label %438 unwind label %.thread.i, !noalias !19

437:                                              ; preds = %431
  br i1 %433, label %434, label %.thread107.sink.split

438:                                              ; preds = %434
  %439 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h5aa8b79ed1bbda5aE"(ptr align 8 %436, i1 zeroext false)
          to label %440 unwind label %.thread.i, !noalias !19

440:                                              ; preds = %438
  br i1 %439, label %.thread107.sink.split, label %441

441:                                              ; preds = %440
  %442 = invoke align 8 ptr @_ZN14regex_automata4meta5regex9RegexInfo6config17hbce90ee38898e7cdE(ptr nonnull align 8 %414)
          to label %443 unwind label %.thread.i, !noalias !19

443:                                              ; preds = %441
  %444 = invoke zeroext i1 @_ZN14regex_automata4meta5regex6Config14get_match_kind17hf7c854020837e378E(ptr align 8 %442)
          to label %445 unwind label %.thread.i, !noalias !19

445:                                              ; preds = %443
  invoke void @_ZN14regex_automata4util9prefilter8suffixes17ha09fd09dd142df0fE(ptr nonnull sret({ { ptr, [2 x i64] } }) align 8 %27, i1 zeroext %444, ptr align 8 %2, i64 %3)
          to label %446 unwind label %.thread.i, !noalias !19

446:                                              ; preds = %445
  %447 = invoke { ptr, i64 } @_ZN12regex_syntax3hir7literal3Seq21longest_common_suffix17hb880041bd48405d8E(ptr nonnull align 8 %27)
          to label %451 unwind label %449, !noalias !19

448:                                              ; preds = %465, %449
  %.pn.i56 = phi { ptr, i32 } [ %450, %449 ], [ %466, %465 ]
  %.2.i = phi i1 [ %.3.i, %449 ], [ true, %465 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h9354c4a97b1f3d7bE"(ptr nonnull align 8 %27) #11
          to label %416 unwind label %470, !noalias !19

449:                                              ; preds = %468, %457, %453, %446
  %.3.i = phi i1 [ false, %468 ], [ true, %457 ], [ true, %453 ], [ true, %446 ]
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %448

451:                                              ; preds = %446
  %.fca.0.extract.i = extractvalue { ptr, i64 } %447, 0
  %.fca.1.extract.i = extractvalue { ptr, i64 } %447, 1
  %452 = icmp eq ptr %.fca.0.extract.i, null
  br i1 %452, label %.sink.split.i, label %453

453:                                              ; preds = %451
  %454 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17hd906adbe4791406bE"(ptr nonnull align 1 %.fca.0.extract.i, i64 %.fca.1.extract.i)
          to label %456 unwind label %449

.sink.split.i:                                    ; preds = %459, %456, %451
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1896) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(1896) %85, i64 1896, i1 false)
  br label %455

455:                                              ; preds = %468, %.sink.split.i
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h9354c4a97b1f3d7bE"(ptr nonnull align 8 %27)
          to label %.thread107 unwind label %409

456:                                              ; preds = %453
  br i1 %454, label %.sink.split.i, label %457

457:                                              ; preds = %456
  store ptr %.fca.0.extract.i, ptr %24, align 8, !noalias !19
  %458 = getelementptr inbounds { ptr, i64 }, ptr %24, i64 0, i32 1
  store i64 %.fca.1.extract.i, ptr %458, align 8, !noalias !19
  invoke void @_ZN14regex_automata4util9prefilter9Prefilter3new17he662e774750b51c2E(ptr nonnull sret({ [16 x i8], i8, [7 x i8] }) align 8 %25, i1 zeroext %444, ptr nonnull align 8 %24, i64 1)
          to label %459 unwind label %449, !noalias !19

459:                                              ; preds = %457
  %460 = getelementptr inbounds { [16 x i8], i8, [7 x i8] }, ptr %25, i64 0, i32 1
  %461 = load i8, ptr %460, align 8, !range !13, !noalias !19, !noundef !7
  %462 = icmp eq i8 %461, 2
  br i1 %462, label %.sink.split.i, label %463

463:                                              ; preds = %459
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false), !noalias !19
  %464 = invoke zeroext i1 @_ZN14regex_automata4util9prefilter9Prefilter7is_fast17hd07c86c08574f9ffE(ptr nonnull align 8 %26)
          to label %467 unwind label %465, !noalias !19

465:                                              ; preds = %463
  %466 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h6cb8808d9f945e01E"(ptr nonnull align 8 %26) #11
          to label %448 unwind label %470, !noalias !19

467:                                              ; preds = %463
  br i1 %464, label %469, label %468

468:                                              ; preds = %467
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1896) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(1896) %85, i64 1896, i1 false)
  invoke void @"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h6cb8808d9f945e01E"(ptr nonnull align 8 %26)
          to label %455 unwind label %449, !noalias !19

469:                                              ; preds = %467
  %.sroa.092.0.copyload = load i64, ptr %85, align 8, !noalias !19
  %.sroa.4.0..sroa_idx93 = getelementptr inbounds i8, ptr %85, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1888) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(1888) %.sroa.4.0..sroa_idx93, i64 1888, i1 false), !noalias !19
  %.sroa.4.1896..sroa_idx = getelementptr inbounds i8, ptr %.sroa.4, i64 1888
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.1896..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false), !noalias !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1896) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(1896) %.sroa.4, i64 1896, i1 false)
  %.sroa.4.1904..sroa_idx = getelementptr inbounds i8, ptr %.sroa.4, i64 1896
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.16, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.1904..sroa_idx, i64 16, i1 false)
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h9354c4a97b1f3d7bE"(ptr nonnull align 8 %27)
          to label %476 unwind label %409

470:                                              ; preds = %472, %465, %448
  %471 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12, !noalias !19
  unreachable

472:                                              ; preds = %.thread.i, %416
  %.pn1316.i = phi { ptr, i32 } [ %.pn.i56, %416 ], [ %lpad.thr_comm.i, %.thread.i ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..strategy..Core$GT$17h6e1f32bc02827a2bE"(ptr nonnull align 8 %85) #11
          to label %.body52.thread unwind label %470, !noalias !19

.sink.split:                                      ; preds = %411, %605, %477
  %.sink = phi ptr [ %478, %477 ], [ %606, %605 ], [ %412, %411 ]
  %anon.cd34ae477447b44064ff44059e90d52b.5.sink = phi ptr [ @anon.cd34ae477447b44064ff44059e90d52b.3, %477 ], [ @anon.cd34ae477447b44064ff44059e90d52b.5, %605 ], [ @anon.cd34ae477447b44064ff44059e90d52b.1, %411 ]
  %473 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i64 0, i32 1
  store ptr %.sink, ptr %473, align 8
  %474 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i64 0, i32 1, i32 1
  store ptr %anon.cd34ae477447b44064ff44059e90d52b.5.sink, ptr %474, align 8
  store i32 2, ptr %0, align 8
  br label %475

475:                                              ; preds = %.sink.split, %407
  call void @"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h1cebe812afc28bceE"(ptr nonnull align 8 %98)
  br label %206

.thread107.sink.split:                            ; preds = %440, %437, %426, %419
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1896) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(1896) %85, i64 1896, i1 false)
  br label %.thread107

.thread107:                                       ; preds = %.thread107.sink.split, %455
  call void @llvm.lifetime.end.p0(i64 1912, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  br label %479

476:                                              ; preds = %469
  call void @llvm.lifetime.end.p0(i64 1912, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  %.not18 = icmp eq i64 %.sroa.092.0.copyload, 3
  br i1 %.not18, label %479, label %477

477:                                              ; preds = %476
  store i64 %.sroa.092.0.copyload, ptr %84, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %84, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1896) %.sroa.9.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(1896) %.sroa.9, i64 1896, i1 false)
  %.sroa.16.0..sroa_idx = getelementptr inbounds i8, ptr %84, i64 1904
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.16.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.16, i64 16, i1 false)
  %478 = invoke ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h7640d77a2edf8043E"(ptr nonnull align 8 %84)
          to label %.sink.split unwind label %409

479:                                              ; preds = %.thread107, %476
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1896) %83, ptr noundef nonnull align 8 dereferenceable(1896) %.sroa.9, i64 1896, i1 false)
  call void @llvm.lifetime.start.p0(i64 2600, ptr nonnull %.sroa.0.i.sroa.4)
  call void @llvm.lifetime.start.p0(i64 688, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 448, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23)
  %480 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %83, i64 0, i32 5
  %481 = invoke align 8 ptr @_ZN14regex_automata4meta5regex9RegexInfo6config17hbce90ee38898e7cdE(ptr nonnull align 8 %480)
          to label %485 unwind label %483, !noalias !22

482:                                              ; preds = %597, %483
  %.0.i = phi i8 [ %.1.i, %483 ], [ %.5.i, %597 ]
  %.pn15.i = phi { ptr, i32 } [ %484, %483 ], [ %.pn.pn.pn.i, %597 ]
  %.not17.i = icmp eq i8 %.0.i, 0
  br i1 %.not17.i, label %.body52.thread, label %603

483:                                              ; preds = %.invoke.i64, %519, %517, %514, %510, %507, %503, %500, %498, %496, %492, %490, %488, %485, %479
  %.1.i = phi i8 [ 1, %519 ], [ 1, %517 ], [ 1, %514 ], [ 1, %510 ], [ 1, %507 ], [ 1, %503 ], [ 1, %500 ], [ 1, %498 ], [ 1, %496 ], [ 1, %492 ], [ 1, %490 ], [ 1, %488 ], [ 1, %485 ], [ 1, %479 ], [ 0, %.invoke.i64 ]
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %482

485:                                              ; preds = %479
  %486 = invoke zeroext i1 @_ZN14regex_automata4meta5regex6Config18get_auto_prefilter17h42352d595547eac8E(ptr align 8 %481)
          to label %487 unwind label %483, !noalias !22

487:                                              ; preds = %485
  br i1 %486, label %488, label %.thread110

488:                                              ; preds = %487
  %489 = invoke align 8 ptr @_ZN14regex_automata4meta5regex9RegexInfo6config17hbce90ee38898e7cdE(ptr nonnull align 8 %480)
          to label %490 unwind label %483, !noalias !22

.thread110:                                       ; preds = %487, %495, %502, %513, %516, %520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1896) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(1896) %83, i64 1896, i1 false)
  call void @llvm.lifetime.end.p0(i64 2600, ptr nonnull %.sroa.0.i.sroa.4)
  call void @llvm.lifetime.end.p0(i64 688, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 448, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23)
  br label %607

490:                                              ; preds = %488
  %491 = invoke zeroext i1 @_ZN14regex_automata4meta5regex6Config14get_match_kind17hf7c854020837e378E(ptr align 8 %489)
          to label %492 unwind label %483, !noalias !22

492:                                              ; preds = %490
  %493 = zext i1 %491 to i8
  store i8 %493, ptr %23, align 1, !noalias !22
  %494 = invoke zeroext i1 @_ZN4core3cmp9PartialEq2ne17h025f6edb488365b1E(ptr nonnull align 1 %23, ptr nonnull align 1 @anon.cd34ae477447b44064ff44059e90d52b.12)
          to label %495 unwind label %483, !noalias !22

495:                                              ; preds = %492
  br i1 %494, label %.thread110, label %496

496:                                              ; preds = %495
  %497 = invoke align 8 ptr @_ZN14regex_automata4meta5regex9RegexInfo11props_union17h6534202d254ceeceE(ptr nonnull align 8 %480)
          to label %498 unwind label %483, !noalias !22

498:                                              ; preds = %496
  %499 = invoke i32 @_ZN12regex_syntax3hir10Properties15look_set_prefix17hd89b459872aba696E(ptr align 8 %497)
          to label %500 unwind label %483, !noalias !22

500:                                              ; preds = %498
  %501 = invoke zeroext i1 @_ZN12regex_syntax3hir7LookSet8contains17h1f89ee6e8c6fc910E(i32 %499, i32 1)
          to label %502 unwind label %483, !noalias !22

502:                                              ; preds = %500
  br i1 %501, label %.thread110, label %503

503:                                              ; preds = %502
  %504 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %83, i64 0, i32 1
  %505 = invoke zeroext i1 @_ZN14regex_automata4meta8wrappers6Hybrid7is_some17h163b76c2b34411d0E(ptr nonnull align 8 %504)
          to label %506 unwind label %483, !noalias !22

506:                                              ; preds = %503
  br i1 %505, label %510, label %507

507:                                              ; preds = %506
  %508 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %83, i64 0, i32 8
  %509 = invoke zeroext i1 @_ZN14regex_automata4meta8wrappers3DFA7is_some17h2293f6ed933ceb1aE(ptr nonnull align 1 %508)
          to label %513 unwind label %483, !noalias !22

510:                                              ; preds = %513, %506
  %511 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %83, i64 0, i32 3
  %512 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h139fca2c9db314d9E"(ptr nonnull align 8 %511)
          to label %514 unwind label %483, !noalias !22

513:                                              ; preds = %507
  br i1 %509, label %510, label %.thread110

514:                                              ; preds = %510
  %515 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17hb3f4957c19300f44E"(ptr align 8 %512, i1 zeroext false)
          to label %516 unwind label %483, !noalias !22

516:                                              ; preds = %514
  br i1 %515, label %.thread110, label %517

517:                                              ; preds = %516
  %518 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hdfd93bb7a07c3f6dE"(ptr nonnull align 8 %511)
          to label %519 unwind label %483, !noalias !22

519:                                              ; preds = %517
  invoke void @_ZN14regex_automata4meta13reverse_inner7extract17h0b6e381e26abf905E(ptr nonnull sret({ i64, [8 x i64] }) align 8 %20, ptr align 8 %2, i64 %3)
          to label %520 unwind label %483, !noalias !22

520:                                              ; preds = %519
  %521 = load i64, ptr %20, align 8, !range !25, !noalias !22, !noundef !7
  %522 = icmp eq i64 %521, 10
  br i1 %522, label %.thread110, label %523

523:                                              ; preds = %520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(72) %20, i64 72, i1 false), !noalias !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(48) %20, i64 48, i1 false), !noalias !22
  %524 = getelementptr inbounds { { { i64, [4 x i64] }, ptr }, { { ptr, ptr }, i8, [7 x i8] } }, ptr %19, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %524, i64 24, i1 false), !noalias !22
  %525 = invoke i8 @_ZN14regex_automata4util4look11LookMatcher3new17hec0209b19285e2baE()
          to label %528 unwind label %526, !noalias !22

526:                                              ; preds = %552, %550, %549, %548, %545, %543, %541, %540, %538, %536, %535, %534, %532, %530, %528, %523
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %.thread26.i

528:                                              ; preds = %523
  store i8 %525, ptr %18, align 1, !noalias !22
  %529 = invoke align 8 ptr @_ZN14regex_automata4meta5regex9RegexInfo6config17hbce90ee38898e7cdE(ptr nonnull align 8 %480)
          to label %530 unwind label %526, !noalias !22

530:                                              ; preds = %528
  %531 = invoke i8 @_ZN14regex_automata4meta5regex6Config19get_line_terminator17h58e478cd6f87c69eE(ptr align 8 %529)
          to label %532 unwind label %526, !noalias !22

532:                                              ; preds = %530
  %533 = invoke align 1 ptr @_ZN14regex_automata4util4look11LookMatcher19set_line_terminator17h8136542b104896d8E(ptr nonnull align 1 %18, i8 %531)
          to label %534 unwind label %526, !noalias !22

534:                                              ; preds = %532
  invoke void @_ZN14regex_automata3nfa8thompson8compiler6Config3new17he1b88895cda48809E(ptr nonnull sret({ { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }) align 8 %11)
          to label %535 unwind label %526, !noalias !22

535:                                              ; preds = %534
  invoke void @_ZN14regex_automata3nfa8thompson8compiler6Config7reverse17h064d4a7ec53ea0d9E(ptr nonnull sret({ { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }) align 8 %12, ptr nonnull align 8 %11, i1 zeroext true)
          to label %536 unwind label %526, !noalias !22

536:                                              ; preds = %535
  %537 = invoke align 8 ptr @_ZN14regex_automata4meta5regex9RegexInfo6config17hbce90ee38898e7cdE(ptr nonnull align 8 %480)
          to label %538 unwind label %526, !noalias !22

538:                                              ; preds = %536
  %539 = invoke zeroext i1 @_ZN14regex_automata4meta5regex6Config14get_utf8_empty17h923e54597ca0fad3E(ptr align 8 %537)
          to label %540 unwind label %526, !noalias !22

540:                                              ; preds = %538
  invoke void @_ZN14regex_automata3nfa8thompson8compiler6Config4utf817hc0946bc2ee98345fE(ptr nonnull sret({ { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }) align 8 %13, ptr nonnull align 8 %12, i1 zeroext %539)
          to label %541 unwind label %526, !noalias !22

541:                                              ; preds = %540
  %542 = invoke align 8 ptr @_ZN14regex_automata4meta5regex9RegexInfo6config17hbce90ee38898e7cdE(ptr nonnull align 8 %480)
          to label %543 unwind label %526, !noalias !22

543:                                              ; preds = %541
  %544 = invoke { i64, i64 } @_ZN14regex_automata4meta5regex6Config18get_nfa_size_limit17hbcb8ff993f871a66E(ptr align 8 %542)
          to label %545 unwind label %526, !noalias !22

545:                                              ; preds = %543
  %546 = extractvalue { i64, i64 } %544, 0
  %547 = extractvalue { i64, i64 } %544, 1
  invoke void @_ZN14regex_automata3nfa8thompson8compiler6Config14nfa_size_limit17h23ca88e82857f0f2E(ptr nonnull sret({ { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }) align 8 %14, ptr nonnull align 8 %13, i64 %546, i64 %547)
          to label %548 unwind label %526, !noalias !22

548:                                              ; preds = %545
  invoke void @_ZN14regex_automata3nfa8thompson8compiler6Config6shrink17he8b2497b7f3f8901E(ptr nonnull sret({ { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }) align 8 %15, ptr nonnull align 8 %14, i1 zeroext false)
          to label %549 unwind label %526, !noalias !22

549:                                              ; preds = %548
  invoke void @_ZN14regex_automata3nfa8thompson8compiler6Config14which_captures17hdf23e9a69fb595acE(ptr nonnull sret({ { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }) align 8 %16, ptr nonnull align 8 %15, i8 2)
          to label %550 unwind label %526, !noalias !22

550:                                              ; preds = %549
  %551 = load i8, ptr %18, align 1, !noalias !22, !noundef !7
  invoke void @_ZN14regex_automata3nfa8thompson8compiler6Config12look_matcher17hcd16e2eea49e1d04E(ptr nonnull sret({ { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }) align 8 %17, ptr nonnull align 8 %16, i8 %551)
          to label %552 unwind label %526, !noalias !22

552:                                              ; preds = %550
  invoke void @_ZN14regex_automata3nfa8thompson8compiler8Compiler3new17h9054b58d75e76937E(ptr nonnull sret({ { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, { i64, { { { i64, i64 }, { i32, i32 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, i8, i8, i8, [5 x i8] } } }, { i64, { { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] }, { { ptr, i64 }, i64 } } } }, { i64, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } } } } }, { i64, { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] } } } }) align 8 %9)
          to label %553 unwind label %526, !noalias !22

553:                                              ; preds = %552
  %554 = invoke align 8 ptr @_ZN14regex_automata3nfa8thompson8compiler8Compiler9configure17hff6a4ece68394c95E(ptr nonnull align 8 %9, ptr nonnull align 8 %17)
          to label %557 unwind label %555, !noalias !22

555:                                              ; preds = %557, %553
  %556 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..compiler..Compiler$GT$17h74ea9a3b3949d5f3E"(ptr nonnull align 8 %9) #11
          to label %.thread26.i unwind label %594, !noalias !22

557:                                              ; preds = %553
  invoke void @_ZN14regex_automata3nfa8thompson8compiler8Compiler14build_from_hir17h7fa79203e0faa78cE(ptr nonnull sret({ i32, [31 x i32] }) align 8 %10, ptr align 8 %554, ptr nonnull align 8 %22)
          to label %558 unwind label %555, !noalias !22

558:                                              ; preds = %557
  invoke void @"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..compiler..Compiler$GT$17h74ea9a3b3949d5f3E"(ptr nonnull align 8 %9)
          to label %565 unwind label %559, !noalias !22

559:                                              ; preds = %572, %558
  %.not.i63 = phi i1 [ true, %572 ], [ false, %558 ]
  %.4.i = phi i8 [ 0, %572 ], [ 1, %558 ]
  %560 = landingpad { ptr, i32 }
          cleanup
  %561 = load i32, ptr %10, align 8, !range !26, !noalias !22, !noundef !7
  %562 = icmp eq i32 %561, 42
  br i1 %562, label %601, label %600

.thread.i65:                                      ; preds = %573
  %563 = load i32, ptr %10, align 8, !range !26, !noalias !22, !noundef !7
  %564 = icmp eq i32 %563, 42
  br i1 %564, label %.thread26.i, label %.thread30.i

565:                                              ; preds = %558
  %566 = load i32, ptr %10, align 8, !range !26, !noalias !22, !noundef !7
  %567 = icmp eq i32 %566, 42
  br i1 %567, label %568, label %572

568:                                              ; preds = %565
  %569 = getelementptr inbounds { [1 x i64], ptr }, ptr %10, i64 0, i32 1
  %570 = load ptr, ptr %569, align 8, !noalias !22, !nonnull !7, !noundef !7
  store ptr %570, ptr %8, align 8, !noalias !22
  %571 = invoke align 8 ptr @_ZN14regex_automata4meta5regex9RegexInfo6config17hbce90ee38898e7cdE(ptr nonnull align 8 %480)
          to label %575 unwind label %573, !noalias !22

572:                                              ; preds = %565
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(128) %10, i64 128, i1 false), !noalias !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1896) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(1896) %83, i64 1896, i1 false)
  invoke void @"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..error..BuildError$GT$17h36ed21912c017355E"(ptr nonnull align 8 %7)
          to label %596 unwind label %559, !noalias !22

573:                                              ; preds = %.invoke36.i, %593, %587, %584, %582, %580, %578, %575, %568
  %574 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..nfa..thompson..nfa..NFA$GT$17h22be1778bf165080E"(ptr nonnull align 8 %8) #11
          to label %.thread.i65 unwind label %594, !noalias !22

575:                                              ; preds = %568
  %576 = invoke zeroext i1 @_ZN14regex_automata4meta5regex6Config7get_dfa17hf3b17fc4a06b3cb2E(ptr align 8 %571)
          to label %577 unwind label %573, !noalias !22

577:                                              ; preds = %575
  br i1 %576, label %580, label %578

578:                                              ; preds = %577
  %579 = invoke zeroext i1 @_ZN14regex_automata4meta8wrappers10ReverseDFA4none17h0fc0d4894c9a9d7aE()
          to label %582 unwind label %573, !noalias !22

580:                                              ; preds = %577
  %581 = invoke zeroext i1 @_ZN14regex_automata4meta8wrappers10ReverseDFA3new17h507aef9cf49fdde0E(ptr nonnull align 8 %480, ptr nonnull align 8 %8)
          to label %582 unwind label %573, !noalias !22

582:                                              ; preds = %580, %578
  %storemerge.in.i66 = phi i1 [ %579, %578 ], [ %581, %580 ]
  %storemerge.i67 = zext i1 %storemerge.in.i66 to i8
  store i8 %storemerge.i67, ptr %6, align 1, !noalias !22
  %583 = invoke align 8 ptr @_ZN14regex_automata4meta5regex9RegexInfo6config17hbce90ee38898e7cdE(ptr nonnull align 8 %480)
          to label %584 unwind label %573, !noalias !22

584:                                              ; preds = %582
  %585 = invoke zeroext i1 @_ZN14regex_automata4meta5regex6Config10get_hybrid17h4c34b197de6c5029E(ptr align 8 %583)
          to label %586 unwind label %573, !noalias !22

586:                                              ; preds = %584
  br i1 %585, label %587, label %.invoke36.i

587:                                              ; preds = %586
  %588 = invoke zeroext i1 @_ZN14regex_automata4meta8wrappers10ReverseDFA7is_some17hc8eaec35498090d5E(ptr nonnull align 1 %6)
          to label %592 unwind label %573, !noalias !22

589:                                              ; preds = %.invoke36.i, %593
  %.sroa.0.i.sroa.0.0.copyload = load i64, ptr %83, align 8, !noalias !22
  %.sroa.0.i.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %83, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1888) %.sroa.0.i.sroa.4, ptr noundef nonnull align 8 dereferenceable(1888) %.sroa.0.i.sroa.4.0..sroa_idx, i64 1888, i1 false), !noalias !22
  %.sroa.0.i.sroa.4.2584..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i.sroa.4, i64 2576
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.sroa.4.2584..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !noalias !22
  %590 = load ptr, ptr %8, align 8, !noalias !22, !nonnull !7, !noundef !7
  %.sroa.0.i.sroa.4.1896..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i.sroa.4, i64 1888
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(688) %.sroa.0.i.sroa.4.1896..sroa_idx, ptr noundef nonnull align 8 dereferenceable(688) %5, i64 688, i1 false), !noalias !22
  %591 = load i8, ptr %6, align 1, !range !6, !noalias !22, !noundef !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1896) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(1896) %.sroa.0.i.sroa.4, i64 1896, i1 false)
  %.sroa.0.i.sroa.4.1904.i.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i.sroa.4, i64 1896
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(704) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(704) %.sroa.0.i.sroa.4.1904.i.sroa_idx, i64 704, i1 false)
  br label %.invoke.i64

592:                                              ; preds = %587
  br i1 %588, label %.invoke36.i, label %593

593:                                              ; preds = %592
  invoke void @_ZN14regex_automata4meta8wrappers13ReverseHybrid3new17h7a42c1f6538deea8E(ptr nonnull sret({ { i64, [85 x i64] } }) align 8 %5, ptr nonnull align 8 %480, ptr nonnull align 8 %8)
          to label %589 unwind label %573, !noalias !22

.invoke36.i:                                      ; preds = %592, %586
  invoke void @_ZN14regex_automata4meta8wrappers13ReverseHybrid4none17h0f2e18c99b5e0a29E(ptr nonnull sret({ { i64, [85 x i64] } }) align 8 %5)
          to label %589 unwind label %573, !noalias !22

594:                                              ; preds = %603, %.thread26.i, %.thread30.i, %601, %597, %573, %555
  %595 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12, !noalias !22
  unreachable

596:                                              ; preds = %572
  invoke void @"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h6cb8808d9f945e01E"(ptr nonnull align 8 %21)
          to label %.invoke.i64 unwind label %598, !noalias !22

597:                                              ; preds = %.thread26.i, %598
  %.5.i = phi i8 [ %.2.i62, %.thread26.i ], [ 0, %598 ]
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %.thread26.i ], [ %599, %598 ]
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h6f02494b9c5586fbE"(ptr nonnull align 8 %22) #11
          to label %482 unwind label %594, !noalias !22

598:                                              ; preds = %596
  %599 = landingpad { ptr, i32 }
          cleanup
  br label %597

.invoke.i64:                                      ; preds = %596, %589
  %.sroa.976.0 = phi i8 [ %591, %589 ], [ undef, %596 ]
  %.sroa.875.0 = phi ptr [ %590, %589 ], [ undef, %596 ]
  %.sroa.073.0 = phi i64 [ %.sroa.0.i.sroa.0.0.copyload, %589 ], [ 3, %596 ]
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h6f02494b9c5586fbE"(ptr nonnull align 8 %22)
          to label %604 unwind label %483, !noalias !22

600:                                              ; preds = %559
  br i1 %.not.i63, label %.thread26.i, label %.thread30.i

601:                                              ; preds = %559
  %602 = getelementptr inbounds { [1 x i64], ptr }, ptr %10, i64 0, i32 1
  invoke void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..nfa..thompson..nfa..NFA$GT$17h22be1778bf165080E"(ptr nonnull align 8 %602) #11
          to label %.thread26.i unwind label %594, !noalias !22

.thread30.i:                                      ; preds = %600, %.thread.i65
  %.pn2534.i = phi { ptr, i32 } [ %560, %600 ], [ %574, %.thread.i65 ]
  invoke void @"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..error..BuildError$GT$17h36ed21912c017355E"(ptr nonnull align 8 %10) #11
          to label %.thread26.i unwind label %594, !noalias !22

.thread26.i:                                      ; preds = %.thread30.i, %601, %600, %.thread.i65, %555, %526
  %.2.i62 = phi i8 [ %.4.i, %601 ], [ 1, %.thread30.i ], [ %.4.i, %600 ], [ 1, %555 ], [ 1, %526 ], [ 1, %.thread.i65 ]
  %.pn.pn.i = phi { ptr, i32 } [ %560, %601 ], [ %.pn2534.i, %.thread30.i ], [ %560, %600 ], [ %556, %555 ], [ %527, %526 ], [ %574, %.thread.i65 ]
  invoke void @"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h6cb8808d9f945e01E"(ptr nonnull align 8 %21) #11
          to label %597 unwind label %594, !noalias !22

603:                                              ; preds = %482
  invoke void @"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..strategy..Core$GT$17h6e1f32bc02827a2bE"(ptr nonnull align 8 %83) #11
          to label %.body52.thread unwind label %594, !noalias !22

604:                                              ; preds = %.invoke.i64
  call void @llvm.lifetime.end.p0(i64 2600, ptr nonnull %.sroa.0.i.sroa.4)
  call void @llvm.lifetime.end.p0(i64 688, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 448, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23)
  %.not19 = icmp eq i64 %.sroa.073.0, 3
  br i1 %.not19, label %607, label %605

605:                                              ; preds = %604
  store i64 %.sroa.073.0, ptr %82, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %82, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1896) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(1896) %.sroa.5, i64 1896, i1 false)
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %82, i64 1904
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(704) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(704) %.sroa.8, i64 704, i1 false)
  %.sroa.875.0..sroa_idx = getelementptr inbounds i8, ptr %82, i64 2608
  store ptr %.sroa.875.0, ptr %.sroa.875.0..sroa_idx, align 8
  %.sroa.976.0..sroa_idx = getelementptr inbounds i8, ptr %82, i64 2616
  store i8 %.sroa.976.0, ptr %.sroa.976.0..sroa_idx, align 8
  %606 = invoke ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hae8e4f70f9b746dfE"(ptr nonnull align 8 %82)
          to label %.sink.split unwind label %409

607:                                              ; preds = %.thread110, %604
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1896) %81, ptr noundef nonnull align 8 dereferenceable(1896) %.sroa.5, i64 1896, i1 false)
  %608 = invoke ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hdc8ee1f4468092fcE"(ptr nonnull align 8 %81)
          to label %609 unwind label %409

609:                                              ; preds = %607
  %610 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i64 0, i32 1
  store ptr %608, ptr %610, align 8
  %611 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i64 0, i32 1, i32 1
  store ptr @anon.cd34ae477447b44064ff44059e90d52b.7, ptr %611, align 8
  store i32 2, ptr %0, align 8
  call void @"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h1cebe812afc28bceE"(ptr nonnull align 8 %98)
  br label %206

612:                                              ; preds = %218
  %613 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17h05141b878748f51dE"(ptr nonnull align 8 %90) #11
          to label %.body52.thread unwind label %213
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4meta8strategy4Core13search_nofail17h508718fed449b4d6E(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca { i32, [3 x i32] }, align 8
  %6 = alloca { i32, i32 }, align 4
  %7 = alloca { i32, [3 x i32] }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = getelementptr inbounds { { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { { ptr, [26 x i64] } }, { { ptr, [6 x i64] } }, { { ptr, [3 x i64] } } }, ptr %2, i64 0, i32 2
  tail call void @_ZN14regex_automata4util8captures8Captures11set_pattern17h1a3f282ab27efe87E(ptr nonnull align 8 %9, i32 0, i32 undef)
  %10 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %1, i64 0, i32 2
  %11 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h84b460eaf65c6d3eE"(ptr nonnull align 8 %10)
  %12 = tail call align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8e7233f617804c97E"(ptr align 8 %11)
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %19, label %13

13:                                               ; preds = %4
  %14 = tail call { i32, i32 } @_ZN14regex_automata4util6search5Input12get_anchored17h7eac29f50a61aaafE(ptr align 8 %3)
  %.fca.0.extract20 = extractvalue { i32, i32 } %14, 0
  store i32 %.fca.0.extract20, ptr %6, align 4
  %.fca.1.extract22 = extractvalue { i32, i32 } %14, 1
  %.fca.1.gep23 = getelementptr inbounds { i32, i32 }, ptr %6, i64 0, i32 1
  store i32 %.fca.1.extract22, ptr %.fca.1.gep23, align 4
  %15 = call zeroext i1 @_ZN14regex_automata4util6search8Anchored11is_anchored17hdf456228c0d9cbabE(ptr nonnull align 4 %6)
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %13
  %17 = call align 8 ptr @_ZN14regex_automata3dfa7onepass3DFA7get_nfa17h9841c4dc09c3c78fE(ptr nonnull align 8 %12)
  %18 = call zeroext i1 @_ZN14regex_automata3nfa8thompson3nfa3NFA24is_always_start_anchored17ha4df95138da0ffb1E(ptr align 8 %17)
  br i1 %18, label %.thread, label %.thread37

19:                                               ; preds = %4
  %20 = tail call align 8 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17he1800395af1af92cE"()
  %.not30 = icmp eq ptr %20, null
  br i1 %.not30, label %.thread37, label %.thread

.thread:                                          ; preds = %16, %13, %19
  %.036 = phi ptr [ %20, %19 ], [ %12, %13 ], [ %12, %16 ]
  %21 = getelementptr inbounds { { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { { ptr, [26 x i64] } }, { { ptr, [6 x i64] } }, { { ptr, [3 x i64] } } }, ptr %2, i64 0, i32 5
  %22 = call { ptr, i64 } @_ZN14regex_automata4util8captures8Captures9slots_mut17h63efd3507e590054E(ptr nonnull align 8 %9)
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = extractvalue { ptr, i64 } %22, 1
  %25 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17h6251bd1f23de30b3E"(ptr nonnull align 8 %21)
  %26 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hdff1147d007b6f2eE"(ptr align 8 %25, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.50)
  call void @_ZN14regex_automata3dfa7onepass3DFA16try_search_slots17h403535cc34375788E(ptr nonnull sret({ i32, [3 x i32] }) align 8 %5, ptr nonnull align 8 %.036, ptr align 8 %26, ptr align 8 %3, ptr align 8 %23, i64 %24)
  %27 = call { i32, i32 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h32d9126ac1471c5cE"(ptr nonnull align 8 %5, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.51)
  br label %43

.thread37:                                        ; preds = %16, %19
  %28 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17ha1d126e575ebb8faE"(ptr align 8 %1)
  %29 = call align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5fdb3dba8259bf29E"(ptr align 8 %28)
  %.not31 = icmp eq ptr %29, null
  br i1 %.not31, label %41, label %30

30:                                               ; preds = %.thread37
  %31 = call zeroext i1 @_ZN14regex_automata4util6search5Input12get_earliest17hf5405623d4efd05cE(ptr align 8 %3)
  br i1 %31, label %37, label %32

32:                                               ; preds = %37, %30
  %33 = call { i64, i64 } @_ZN14regex_automata4util6search5Input8get_span17h30790c58c8e33f1bE(ptr align 8 %3)
  %.fca.0.extract13 = extractvalue { i64, i64 } %33, 0
  store i64 %.fca.0.extract13, ptr %8, align 8
  %.fca.1.extract14 = extractvalue { i64, i64 } %33, 1
  %.fca.1.gep = getelementptr inbounds { i64, i64 }, ptr %8, i64 0, i32 1
  store i64 %.fca.1.extract14, ptr %.fca.1.gep, align 8
  %34 = call i64 @_ZN14regex_automata4util6search4Span3len17hcffbd43f50f29e5dE(ptr nonnull align 8 %8)
  %35 = call i64 @_ZN14regex_automata3nfa8thompson9backtrack18BoundedBacktracker16max_haystack_len17hf8fbbb1bbd03b80bE(ptr nonnull align 8 %29)
  %36 = icmp ugt i64 %34, %35
  br i1 %36, label %.thread42, label %.thread45

37:                                               ; preds = %30
  %38 = call { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17h1fa4792146150365E(ptr align 8 %3)
  %39 = extractvalue { ptr, i64 } %38, 1
  %40 = icmp ugt i64 %39, 128
  br i1 %40, label %.thread42, label %32

41:                                               ; preds = %.thread37
  %42 = call align 8 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17ha9247c60c250ae12E"()
  %.not32 = icmp eq ptr %42, null
  br i1 %.not32, label %.thread42, label %.thread45

43:                                               ; preds = %.thread42, %.thread45, %.thread
  %.pn = phi { i32, i32 } [ %27, %.thread ], [ %50, %.thread45 ], [ %58, %.thread42 ]
  %.sroa.09.0 = extractvalue { i32, i32 } %.pn, 0
  %.sroa.4.0 = extractvalue { i32, i32 } %.pn, 1
  call void @_ZN14regex_automata4util8captures8Captures11set_pattern17h1a3f282ab27efe87E(ptr nonnull align 8 %9, i32 %.sroa.09.0, i32 %.sroa.4.0)
  call void @_ZN14regex_automata4util8captures8Captures9get_match17h2452cc1a60e35e16E(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull align 8 %9)
  ret void

.thread45:                                        ; preds = %32, %41
  %.02648 = phi ptr [ %42, %41 ], [ %29, %32 ]
  %44 = getelementptr inbounds { { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { { ptr, [26 x i64] } }, { { ptr, [6 x i64] } }, { { ptr, [3 x i64] } } }, ptr %2, i64 0, i32 4
  %45 = call { ptr, i64 } @_ZN14regex_automata4util8captures8Captures9slots_mut17h63efd3507e590054E(ptr nonnull align 8 %9)
  %46 = extractvalue { ptr, i64 } %45, 0
  %47 = extractvalue { ptr, i64 } %45, 1
  %48 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hd70d86239b82032dE"(ptr nonnull align 8 %44)
  %49 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hb4882c8cccd84015E"(ptr align 8 %48, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.48)
  call void @_ZN14regex_automata3nfa8thompson9backtrack18BoundedBacktracker16try_search_slots17hf602ffd731c6ba79E(ptr nonnull sret({ i32, [3 x i32] }) align 8 %7, ptr nonnull align 8 %.02648, ptr align 8 %49, ptr align 8 %3, ptr align 8 %46, i64 %47)
  %50 = call { i32, i32 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h32d9126ac1471c5cE"(ptr nonnull align 8 %7, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.49)
  br label %43

.thread42:                                        ; preds = %32, %37, %41
  %51 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %1, i64 0, i32 4
  %52 = getelementptr inbounds { { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { { ptr, [26 x i64] } }, { { ptr, [6 x i64] } }, { { ptr, [3 x i64] } } }, ptr %2, i64 0, i32 3
  %53 = call { ptr, i64 } @_ZN14regex_automata4util8captures8Captures9slots_mut17h63efd3507e590054E(ptr nonnull align 8 %9)
  %54 = extractvalue { ptr, i64 } %53, 0
  %55 = extractvalue { ptr, i64 } %53, 1
  %56 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17h52a06813bffa13e9E"(ptr nonnull align 8 %52)
  %57 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h58f379f1120eabceE"(ptr align 8 %56, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.44)
  %58 = call { i32, i32 } @_ZN14regex_automata3nfa8thompson6pikevm6PikeVM12search_slots17h574d742976d32dc5E(ptr nonnull align 8 %51, ptr align 8 %57, ptr align 8 %3, ptr align 8 %54, i64 %55)
  br label %43
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4meta8strategy4Core18search_half_nofail17h3198305327d3b9a9E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  call void @_ZN14regex_automata4meta8strategy4Core13search_nofail17h508718fed449b4d6E(ptr nonnull sret({ i64, [3 x i64] }) align 8 %5, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3)
  call void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h72648de68b94e203E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %6, ptr nonnull align 8 %5)
  %8 = load i64, ptr %6, align 8, !range !27, !noundef !7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %4
  %11 = getelementptr inbounds { [1 x i64], { { i64, i64 }, i32, [1 x i32] } }, ptr %6, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %12 = call i32 @_ZN14regex_automata4util6search5Match7pattern17hc007c7cd750582edE(ptr nonnull align 8 %7)
  %13 = call i64 @_ZN14regex_automata4util6search5Match3end17ha986f590d418d9f8E(ptr nonnull align 8 %7)
  %14 = call { i64, i32 } @_ZN14regex_automata4util6search9HalfMatch3new17hd213b11034a1a99fE(i32 %12, i64 %13)
  %15 = extractvalue { i64, i32 } %14, 0
  %16 = extractvalue { i64, i32 } %14, 1
  %17 = getelementptr inbounds { [1 x i64], { i64, i32 } }, ptr %0, i64 0, i32 1
  store i64 %15, ptr %17, align 8
  %18 = getelementptr inbounds { [1 x i64], { i64, i32 } }, ptr %0, i64 0, i32 1, i32 1
  store i32 %16, ptr %18, align 8
  store i64 1, ptr %0, align 8
  br label %20

19:                                               ; preds = %4
  call void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h2545be8a1b3a1679E"(ptr sret({ i64, [2 x i64] }) align 8 %0)
  br label %20

20:                                               ; preds = %19, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @_ZN14regex_automata4meta8strategy4Core19search_slots_nofail17heebdf7ba1c49fbb7E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, i64 %4) unnamed_addr #0 {
  %6 = alloca { i32, [3 x i32] }, align 8
  %7 = alloca { i32, i32 }, align 4
  %8 = alloca { i32, [3 x i32] }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 2
  %11 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h84b460eaf65c6d3eE"(ptr nonnull align 8 %10)
  %12 = tail call align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8e7233f617804c97E"(ptr align 8 %11)
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %19, label %13

13:                                               ; preds = %5
  %14 = tail call { i32, i32 } @_ZN14regex_automata4util6search5Input12get_anchored17h7eac29f50a61aaafE(ptr align 8 %2)
  %.fca.0.extract21 = extractvalue { i32, i32 } %14, 0
  store i32 %.fca.0.extract21, ptr %7, align 4
  %.fca.1.extract23 = extractvalue { i32, i32 } %14, 1
  %.fca.1.gep24 = getelementptr inbounds { i32, i32 }, ptr %7, i64 0, i32 1
  store i32 %.fca.1.extract23, ptr %.fca.1.gep24, align 4
  %15 = call zeroext i1 @_ZN14regex_automata4util6search8Anchored11is_anchored17hdf456228c0d9cbabE(ptr nonnull align 4 %7)
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %13
  %17 = call align 8 ptr @_ZN14regex_automata3dfa7onepass3DFA7get_nfa17h9841c4dc09c3c78fE(ptr nonnull align 8 %12)
  %18 = call zeroext i1 @_ZN14regex_automata3nfa8thompson3nfa3NFA24is_always_start_anchored17ha4df95138da0ffb1E(ptr align 8 %17)
  br i1 %18, label %.thread, label %.thread38

19:                                               ; preds = %5
  %20 = tail call align 8 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17he1800395af1af92cE"()
  %.not31 = icmp eq ptr %20, null
  br i1 %.not31, label %.thread38, label %.thread

.thread:                                          ; preds = %16, %13, %19
  %.037 = phi ptr [ %20, %19 ], [ %12, %13 ], [ %12, %16 ]
  %21 = getelementptr inbounds { { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { { ptr, [26 x i64] } }, { { ptr, [6 x i64] } }, { { ptr, [3 x i64] } } }, ptr %1, i64 0, i32 5
  %22 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17h6251bd1f23de30b3E"(ptr nonnull align 8 %21)
  %23 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hdff1147d007b6f2eE"(ptr align 8 %22, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.50)
  call void @_ZN14regex_automata3dfa7onepass3DFA16try_search_slots17h403535cc34375788E(ptr nonnull sret({ i32, [3 x i32] }) align 8 %6, ptr nonnull align 8 %.037, ptr align 8 %23, ptr align 8 %2, ptr align 8 %3, i64 %4)
  %24 = call { i32, i32 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h32d9126ac1471c5cE"(ptr nonnull align 8 %6, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.51)
  br label %40

.thread38:                                        ; preds = %16, %19
  %25 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17ha1d126e575ebb8faE"(ptr align 8 %0)
  %26 = call align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5fdb3dba8259bf29E"(ptr align 8 %25)
  %.not32 = icmp eq ptr %26, null
  br i1 %.not32, label %38, label %27

27:                                               ; preds = %.thread38
  %28 = call zeroext i1 @_ZN14regex_automata4util6search5Input12get_earliest17hf5405623d4efd05cE(ptr align 8 %2)
  br i1 %28, label %34, label %29

29:                                               ; preds = %34, %27
  %30 = call { i64, i64 } @_ZN14regex_automata4util6search5Input8get_span17h30790c58c8e33f1bE(ptr align 8 %2)
  %.fca.0.extract14 = extractvalue { i64, i64 } %30, 0
  store i64 %.fca.0.extract14, ptr %9, align 8
  %.fca.1.extract15 = extractvalue { i64, i64 } %30, 1
  %.fca.1.gep = getelementptr inbounds { i64, i64 }, ptr %9, i64 0, i32 1
  store i64 %.fca.1.extract15, ptr %.fca.1.gep, align 8
  %31 = call i64 @_ZN14regex_automata4util6search4Span3len17hcffbd43f50f29e5dE(ptr nonnull align 8 %9)
  %32 = call i64 @_ZN14regex_automata3nfa8thompson9backtrack18BoundedBacktracker16max_haystack_len17hf8fbbb1bbd03b80bE(ptr nonnull align 8 %26)
  %33 = icmp ugt i64 %31, %32
  br i1 %33, label %.thread43, label %.thread46

34:                                               ; preds = %27
  %35 = call { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17h1fa4792146150365E(ptr align 8 %2)
  %36 = extractvalue { ptr, i64 } %35, 1
  %37 = icmp ugt i64 %36, 128
  br i1 %37, label %.thread43, label %29

38:                                               ; preds = %.thread38
  %39 = call align 8 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17ha9247c60c250ae12E"()
  %.not33 = icmp eq ptr %39, null
  br i1 %.not33, label %.thread43, label %.thread46

40:                                               ; preds = %.thread43, %.thread46, %.thread
  %.pn = phi { i32, i32 } [ %24, %.thread ], [ %44, %.thread46 ], [ %49, %.thread43 ]
  ret { i32, i32 } %.pn

.thread46:                                        ; preds = %29, %38
  %.02749 = phi ptr [ %39, %38 ], [ %26, %29 ]
  %41 = getelementptr inbounds { { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { { ptr, [26 x i64] } }, { { ptr, [6 x i64] } }, { { ptr, [3 x i64] } } }, ptr %1, i64 0, i32 4
  %42 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hd70d86239b82032dE"(ptr nonnull align 8 %41)
  %43 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hb4882c8cccd84015E"(ptr align 8 %42, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.48)
  call void @_ZN14regex_automata3nfa8thompson9backtrack18BoundedBacktracker16try_search_slots17hf602ffd731c6ba79E(ptr nonnull sret({ i32, [3 x i32] }) align 8 %8, ptr nonnull align 8 %.02749, ptr align 8 %43, ptr align 8 %2, ptr align 8 %3, i64 %4)
  %44 = call { i32, i32 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h32d9126ac1471c5cE"(ptr nonnull align 8 %8, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.49)
  br label %40

.thread43:                                        ; preds = %29, %34, %38
  %45 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 4
  %46 = getelementptr inbounds { { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { { ptr, [26 x i64] } }, { { ptr, [6 x i64] } }, { { ptr, [3 x i64] } } }, ptr %1, i64 0, i32 3
  %47 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17h52a06813bffa13e9E"(ptr nonnull align 8 %46)
  %48 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h58f379f1120eabceE"(ptr align 8 %47, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.44)
  %49 = call { i32, i32 } @_ZN14regex_automata3nfa8thompson6pikevm6PikeVM12search_slots17h574d742976d32dc5E(ptr nonnull align 8 %45, ptr align 8 %48, ptr align 8 %2, ptr align 8 %3, i64 %4)
  br label %40
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN14regex_automata4meta8strategy4Core15is_match_nofail17hd5431ce5f28abdb1E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { i32, [3 x i32] }, align 8
  %5 = alloca { i32, i32 }, align 4
  %6 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %7 = alloca { i8, [15 x i8] }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %10 = alloca { i32, i32 }, align 4
  %11 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 2
  %12 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h84b460eaf65c6d3eE"(ptr nonnull align 8 %11)
  %13 = tail call align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8e7233f617804c97E"(ptr align 8 %12)
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %20, label %14

14:                                               ; preds = %3
  %15 = tail call { i32, i32 } @_ZN14regex_automata4util6search5Input12get_anchored17h7eac29f50a61aaafE(ptr align 8 %2)
  %.fca.0.extract10 = extractvalue { i32, i32 } %15, 0
  store i32 %.fca.0.extract10, ptr %5, align 4
  %.fca.1.extract12 = extractvalue { i32, i32 } %15, 1
  %.fca.1.gep13 = getelementptr inbounds { i32, i32 }, ptr %5, i64 0, i32 1
  store i32 %.fca.1.extract12, ptr %.fca.1.gep13, align 4
  %16 = call zeroext i1 @_ZN14regex_automata4util6search8Anchored11is_anchored17hdf456228c0d9cbabE(ptr nonnull align 4 %5)
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %14
  %18 = call align 8 ptr @_ZN14regex_automata3dfa7onepass3DFA7get_nfa17h9841c4dc09c3c78fE(ptr nonnull align 8 %13)
  %19 = call zeroext i1 @_ZN14regex_automata3nfa8thompson3nfa3NFA24is_always_start_anchored17ha4df95138da0ffb1E(ptr align 8 %18)
  br i1 %19, label %.thread, label %.thread25

20:                                               ; preds = %3
  %21 = tail call align 8 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17he1800395af1af92cE"()
  %.not19 = icmp eq ptr %21, null
  br i1 %.not19, label %.thread25, label %.thread

.thread:                                          ; preds = %17, %14, %20
  %.01424 = phi ptr [ %21, %20 ], [ %13, %14 ], [ %13, %17 ]
  %22 = getelementptr inbounds { { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { { ptr, [26 x i64] } }, { { ptr, [6 x i64] } }, { { ptr, [3 x i64] } } }, ptr %1, i64 0, i32 5
  %23 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17h6251bd1f23de30b3E"(ptr nonnull align 8 %22)
  %24 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hdff1147d007b6f2eE"(ptr align 8 %23, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.50)
  call void @_ZN14regex_automata3dfa7onepass3DFA16try_search_slots17h403535cc34375788E(ptr nonnull sret({ i32, [3 x i32] }) align 8 %4, ptr nonnull align 8 %.01424, ptr align 8 %24, ptr align 8 %2, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.18, i64 0)
  %25 = call { i32, i32 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h32d9126ac1471c5cE"(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.51)
  %.fca.0.extract = extractvalue { i32, i32 } %25, 0
  store i32 %.fca.0.extract, ptr %10, align 4
  %.fca.1.extract = extractvalue { i32, i32 } %25, 1
  %.fca.1.gep = getelementptr inbounds { i32, i32 }, ptr %10, i64 0, i32 1
  store i32 %.fca.1.extract, ptr %.fca.1.gep, align 4
  %26 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h1cb5bc1762aaf73eE"(ptr nonnull align 4 %10)
  br label %42

.thread25:                                        ; preds = %17, %20
  %27 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17ha1d126e575ebb8faE"(ptr align 8 %0)
  %28 = call align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5fdb3dba8259bf29E"(ptr align 8 %27)
  %.not20 = icmp eq ptr %28, null
  br i1 %.not20, label %40, label %29

29:                                               ; preds = %.thread25
  %30 = call zeroext i1 @_ZN14regex_automata4util6search5Input12get_earliest17hf5405623d4efd05cE(ptr align 8 %2)
  br i1 %30, label %36, label %31

31:                                               ; preds = %36, %29
  %32 = call { i64, i64 } @_ZN14regex_automata4util6search5Input8get_span17h30790c58c8e33f1bE(ptr align 8 %2)
  %.fca.0.extract3 = extractvalue { i64, i64 } %32, 0
  store i64 %.fca.0.extract3, ptr %8, align 8
  %.fca.1.extract5 = extractvalue { i64, i64 } %32, 1
  %.fca.1.gep6 = getelementptr inbounds { i64, i64 }, ptr %8, i64 0, i32 1
  store i64 %.fca.1.extract5, ptr %.fca.1.gep6, align 8
  %33 = call i64 @_ZN14regex_automata4util6search4Span3len17hcffbd43f50f29e5dE(ptr nonnull align 8 %8)
  %34 = call i64 @_ZN14regex_automata3nfa8thompson9backtrack18BoundedBacktracker16max_haystack_len17hf8fbbb1bbd03b80bE(ptr nonnull align 8 %28)
  %35 = icmp ugt i64 %33, %34
  br i1 %35, label %.thread30, label %.thread33

36:                                               ; preds = %29
  %37 = call { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17h1fa4792146150365E(ptr align 8 %2)
  %38 = extractvalue { ptr, i64 } %37, 1
  %39 = icmp ugt i64 %38, 128
  br i1 %39, label %.thread30, label %31

40:                                               ; preds = %.thread25
  %41 = call align 8 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17ha9247c60c250ae12E"()
  %.not21 = icmp eq ptr %41, null
  br i1 %.not21, label %.thread30, label %.thread33

42:                                               ; preds = %.thread30, %.thread33, %.thread
  %.0.in = phi i1 [ %26, %.thread ], [ %46, %.thread33 ], [ %51, %.thread30 ]
  ret i1 %.0.in

.thread33:                                        ; preds = %31, %40
  %.01536 = phi ptr [ %41, %40 ], [ %28, %31 ]
  %43 = getelementptr inbounds { { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { { ptr, [26 x i64] } }, { { ptr, [6 x i64] } }, { { ptr, [3 x i64] } } }, ptr %1, i64 0, i32 4
  %44 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hd70d86239b82032dE"(ptr nonnull align 8 %43)
  %45 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hb4882c8cccd84015E"(ptr align 8 %44, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.46)
  call void @"_ZN74_$LT$regex_automata..util..search..Input$u20$as$u20$core..clone..Clone$GT$5clone17h53e258a3a1ea8afbE"(ptr nonnull sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %6, ptr align 8 %2)
  call void @_ZN14regex_automata3nfa8thompson9backtrack18BoundedBacktracker12try_is_match17h99d9799c17ee9e91E(ptr nonnull sret({ i8, [15 x i8] }) align 8 %7, ptr nonnull align 8 %.01536, ptr align 8 %45, ptr nonnull align 8 %6)
  %46 = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hebfe612d8bd8e0b5E"(ptr nonnull align 8 %7, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.47)
  br label %42

.thread30:                                        ; preds = %31, %36, %40
  %47 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 4
  %48 = getelementptr inbounds { { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { { ptr, [26 x i64] } }, { { ptr, [6 x i64] } }, { { ptr, [3 x i64] } } }, ptr %1, i64 0, i32 3
  %49 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17h52a06813bffa13e9E"(ptr nonnull align 8 %48)
  %50 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h58f379f1120eabceE"(ptr align 8 %49, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.43)
  call void @"_ZN74_$LT$regex_automata..util..search..Input$u20$as$u20$core..clone..Clone$GT$5clone17h53e258a3a1ea8afbE"(ptr nonnull sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %9, ptr align 8 %2)
  %51 = call zeroext i1 @_ZN14regex_automata3nfa8thompson6pikevm6PikeVM8is_match17h96a80d33fd470ea8E(ptr nonnull align 8 %47, ptr align 8 %50, ptr nonnull align 8 %9)
  br label %42
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN14regex_automata4meta8strategy4Core24is_capture_search_needed17hb854382093d5bf4bE(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 6
  %4 = tail call align 8 ptr @_ZN14regex_automata3nfa8thompson3nfa3NFA10group_info17h6f13d87fdcbc75b5E(ptr nonnull align 8 %3)
  %5 = tail call i64 @_ZN14regex_automata4util8captures9GroupInfo17implicit_slot_len17h17ef64d3638302f6E(ptr align 8 %4)
  %6 = icmp ult i64 %5, %1
  ret i1 %6
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal align 8 ptr @"_ZN97_$LT$regex_automata..meta..strategy..Core$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$10group_info17hc8aa2e0a2bca1ab7E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 6
  %3 = tail call align 8 ptr @_ZN14regex_automata3nfa8thompson3nfa3NFA10group_info17h6f13d87fdcbc75b5E(ptr nonnull align 8 %2)
  ret ptr %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN97_$LT$regex_automata..meta..strategy..Core$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$12create_cache17h1031bf5c2c9dbdebE"(ptr nocapture writeonly sret({ { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { { ptr, [26 x i64] } }, { { ptr, [6 x i64] } }, { { ptr, [3 x i64] } } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [43 x i64] } }, align 8
  %4 = alloca { { i64, [87 x i64] } }, align 8
  %5 = alloca { { ptr, [3 x i64] } }, align 8
  %6 = alloca { { ptr, [6 x i64] } }, align 8
  %7 = alloca { { ptr, [26 x i64] } }, align 8
  %8 = alloca { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, align 8
  %9 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %1, i64 0, i32 6
  %10 = tail call align 8 ptr @_ZN14regex_automata3nfa8thompson3nfa3NFA10group_info17h6f13d87fdcbc75b5E(ptr nonnull align 8 %9)
  %11 = tail call ptr @"_ZN80_$LT$regex_automata..util..captures..GroupInfo$u20$as$u20$core..clone..Clone$GT$5clone17hd93fd32d4f595bcaE"(ptr align 8 %10)
  call void @_ZN14regex_automata4util8captures8Captures3all17h0f05d11bed574c87E(ptr nonnull sret({ { i32, i32 }, ptr, { { ptr, i64 }, i64 } }) align 8 %8, ptr %11)
  %12 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %1, i64 0, i32 4
  invoke void @_ZN14regex_automata4meta8wrappers6PikeVM12create_cache17h77addd88cf447449E(ptr nonnull sret({ { ptr, [26 x i64] } }) align 8 %7, ptr nonnull align 8 %12)
          to label %16 unwind label %14

13:                                               ; preds = %17, %14
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %17 ], [ %15, %14 ]
  invoke void @"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17h18e343c1593a88d1E"(ptr nonnull align 8 %8) #11
          to label %41 unwind label %39

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %13

16:                                               ; preds = %2
  invoke void @_ZN14regex_automata4meta8wrappers18BoundedBacktracker12create_cache17hf229421e4ac94555E(ptr nonnull sret({ { ptr, [6 x i64] } }) align 8 %6, ptr align 8 %1)
          to label %20 unwind label %18

17:                                               ; preds = %22, %18
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %22 ], [ %19, %18 ]
  invoke void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17h928ddda5db6aab12E"(ptr nonnull align 8 %7) #11
          to label %13 unwind label %39

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %17

20:                                               ; preds = %16
  %21 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %1, i64 0, i32 2
  invoke void @_ZN14regex_automata4meta8wrappers7OnePass12create_cache17h5f96c5f0f3c7d4f2E(ptr nonnull sret({ { ptr, [3 x i64] } }) align 8 %5, ptr nonnull align 8 %21)
          to label %25 unwind label %23

22:                                               ; preds = %27, %23
  %.pn.pn = phi { ptr, i32 } [ %.pn, %27 ], [ %24, %23 ]
  invoke void @"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17hdcbba3fd7a9971b4E"(ptr nonnull align 8 %6) #11
          to label %17 unwind label %39

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %22

25:                                               ; preds = %20
  %26 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %1, i64 0, i32 1
  invoke void @_ZN14regex_automata4meta8wrappers6Hybrid12create_cache17hb033fcf20f5e6be7E(ptr nonnull sret({ { i64, [87 x i64] } }) align 8 %4, ptr nonnull align 8 %26)
          to label %30 unwind label %28

27:                                               ; preds = %31, %28
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %29, %28 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17h6da34ecb1e0451dcE"(ptr nonnull align 8 %5) #11
          to label %22 unwind label %39

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %27

30:                                               ; preds = %25
  invoke void @_ZN14regex_automata4meta8wrappers18ReverseHybridCache4none17h0bb7b905ea4329b9E(ptr nonnull sret({ { i64, [43 x i64] } }) align 8 %3)
          to label %33 unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17he5e364f563b0bdefE"(ptr nonnull align 8 %4) #11
          to label %27 unwind label %39

33:                                               ; preds = %30
  %34 = getelementptr inbounds { { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { { ptr, [26 x i64] } }, { { ptr, [6 x i64] } }, { { ptr, [3 x i64] } } }, ptr %0, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  %35 = getelementptr inbounds { { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { { ptr, [26 x i64] } }, { { ptr, [6 x i64] } }, { { ptr, [3 x i64] } } }, ptr %0, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %35, ptr noundef nonnull align 8 dereferenceable(216) %7, i64 216, i1 false)
  %36 = getelementptr inbounds { { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { { ptr, [26 x i64] } }, { { ptr, [6 x i64] } }, { { ptr, [3 x i64] } } }, ptr %0, i64 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 56, i1 false)
  %37 = getelementptr inbounds { { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { { ptr, [26 x i64] } }, { { ptr, [6 x i64] } }, { { ptr, [3 x i64] } } }, ptr %0, i64 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(704) %0, ptr noundef nonnull align 8 dereferenceable(704) %4, i64 704, i1 false)
  %38 = getelementptr inbounds { { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { { ptr, [26 x i64] } }, { { ptr, [6 x i64] } }, { { ptr, [3 x i64] } } }, ptr %0, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %38, ptr noundef nonnull align 8 dereferenceable(352) %3, i64 352, i1 false)
  ret void

39:                                               ; preds = %31, %27, %22, %17, %13
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

41:                                               ; preds = %13
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN97_$LT$regex_automata..meta..strategy..Core$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$11reset_cache17h6e8ad7f543dda1beE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds { { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { { ptr, [26 x i64] } }, { { ptr, [6 x i64] } }, { { ptr, [3 x i64] } } }, ptr %1, i64 0, i32 3
  %4 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 4
  tail call void @_ZN14regex_automata4meta8wrappers11PikeVMCache5reset17h9ce5b3bf4b7b90bbE(ptr nonnull align 8 %3, ptr nonnull align 8 %4)
  %5 = getelementptr inbounds { { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { { ptr, [26 x i64] } }, { { ptr, [6 x i64] } }, { { ptr, [3 x i64] } } }, ptr %1, i64 0, i32 4
  tail call void @_ZN14regex_automata4meta8wrappers23BoundedBacktrackerCache5reset17h2306192bd3a91977E(ptr nonnull align 8 %5, ptr align 8 %0)
  %6 = getelementptr inbounds { { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { { ptr, [26 x i64] } }, { { ptr, [6 x i64] } }, { { ptr, [3 x i64] } } }, ptr %1, i64 0, i32 5
  %7 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 2
  tail call void @_ZN14regex_automata4meta8wrappers12OnePassCache5reset17h3d9c36d6e20fb3e4E(ptr nonnull align 8 %6, ptr nonnull align 8 %7)
  %8 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 1
  tail call void @_ZN14regex_automata4meta8wrappers11HybridCache5reset17h1cbe16f8fd6f0f0dE(ptr align 8 %1, ptr nonnull align 8 %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN97_$LT$regex_automata..meta..strategy..Core$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$14is_accelerated17h31c7189661483ce8E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 3
  %3 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h139fca2c9db314d9E"(ptr nonnull align 8 %2)
  %4 = tail call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h05de37a4848e9416E"(ptr align 8 %3, i1 zeroext false)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN97_$LT$regex_automata..meta..strategy..Core$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$12memory_usage17hda334a9157cab984E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 5
  %3 = tail call i64 @_ZN14regex_automata4meta5regex9RegexInfo12memory_usage17h54b17f250ace2be8E(ptr nonnull align 8 %2)
  %4 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 3
  %5 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h139fca2c9db314d9E"(ptr nonnull align 8 %4)
  %6 = tail call i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17h93fde0c85817ba38E"(ptr align 8 %5, i64 0)
  %7 = add i64 %6, %3
  %8 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 6
  %9 = tail call i64 @_ZN14regex_automata3nfa8thompson3nfa3NFA12memory_usage17h489042c3d37b2916E(ptr nonnull align 8 %8)
  %10 = add i64 %7, %9
  %11 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 7
  %12 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h1a084dcd1b3336f2E"(ptr nonnull align 8 %11)
  %13 = tail call i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17ha35da8c6a27e01e7E"(ptr align 8 %12, i64 0)
  %14 = add i64 %10, %13
  %15 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 2
  %16 = tail call i64 @_ZN14regex_automata4meta8wrappers7OnePass12memory_usage17h93e93637bcd05ca8E(ptr nonnull align 8 %15)
  %17 = add i64 %14, %16
  %18 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 8
  %19 = tail call i64 @_ZN14regex_automata4meta8wrappers3DFA12memory_usage17heb22b0dc5129af94E(ptr nonnull align 1 %18)
  %20 = add i64 %17, %19
  ret i64 %20
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN97_$LT$regex_automata..meta..strategy..Core$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$6search17hd1930ee847230d2dE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %1, i64 0, i32 8
  %8 = tail call align 1 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h4ebe3f73778161b4E"(ptr nonnull align 1 %7)
  %9 = tail call align 1 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f63ac505c5fc583E"(ptr align 1 %8)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %.thread

10:                                               ; preds = %4
  %11 = tail call align 1 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h731bc206d294ccb6E"()
  %.not20 = icmp eq ptr %11, null
  br i1 %.not20, label %12, label %.thread

.thread:                                          ; preds = %4, %10
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.cd34ae477447b44064ff44059e90d52b.57, i64 40, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.58) #10
  unreachable

12:                                               ; preds = %10
  %13 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %1, i64 0, i32 1
  %14 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h0b7d918d7f5cdb0cE"(ptr nonnull align 8 %13)
  %15 = tail call align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc3ad4a92cd3c86e2E"(ptr align 8 %14)
  %.not11 = icmp eq ptr %15, null
  br i1 %.not11, label %16, label %.thread16

16:                                               ; preds = %12
  %17 = tail call align 8 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h39a436185520be6cE"()
  %.not12 = icmp eq ptr %17, null
  br i1 %.not12, label %22, label %.thread16

18:                                               ; preds = %24, %23, %22
  ret void

.thread16:                                        ; preds = %12, %16
  %.01019 = phi ptr [ %17, %16 ], [ %15, %12 ]
  %19 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hb6c574518f0ec819E"(ptr align 8 %2)
  %20 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h821da730e0a75cdaE"(ptr align 8 %19, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.52)
  call void @_ZN14regex_automata6hybrid5regex5Regex10try_search17hb13c31f9e87b7b45E(ptr nonnull sret({ i64, [3 x i64] }) align 8 %5, ptr nonnull align 8 %.01019, ptr align 8 %20, ptr align 8 %3)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4e77407d05dca4beE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %6, ptr nonnull align 8 %5)
  %21 = load i64, ptr %6, align 8, !range !28, !noundef !7
  %.not13 = icmp eq i64 %21, 2
  br i1 %.not13, label %24, label %23

22:                                               ; preds = %16
  tail call void @_ZN14regex_automata4meta8strategy4Core13search_nofail17h508718fed449b4d6E(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3)
  br label %18

23:                                               ; preds = %.thread16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  br label %18

24:                                               ; preds = %.thread16
  call void @_ZN14regex_automata4meta8strategy4Core13search_nofail17h508718fed449b4d6E(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3)
  br label %18
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN97_$LT$regex_automata..meta..strategy..Core$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$11search_half17h136f09b28b4a3d1eE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca { i64, [2 x i64] }, align 8
  %13 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %1, i64 0, i32 8
  %14 = tail call align 1 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h4ebe3f73778161b4E"(ptr nonnull align 1 %13)
  %15 = tail call align 1 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f63ac505c5fc583E"(ptr align 1 %14)
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %.thread

16:                                               ; preds = %4
  %17 = tail call align 1 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h731bc206d294ccb6E"()
  %.not22 = icmp eq ptr %17, null
  br i1 %.not22, label %18, label %.thread

.thread:                                          ; preds = %4, %16
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.cd34ae477447b44064ff44059e90d52b.57, i64 40, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.59) #10
  unreachable

18:                                               ; preds = %16
  %19 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %1, i64 0, i32 1
  %20 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h0b7d918d7f5cdb0cE"(ptr nonnull align 8 %19)
  %21 = tail call align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc3ad4a92cd3c86e2E"(ptr align 8 %20)
  %.not12 = icmp eq ptr %21, null
  br i1 %.not12, label %22, label %.thread18

22:                                               ; preds = %18
  %23 = tail call align 8 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h39a436185520be6cE"()
  %.not13 = icmp eq ptr %23, null
  br i1 %.not13, label %32, label %.thread18

24:                                               ; preds = %_ZN14regex_automata4meta8strategy4Core18search_half_nofail17h3198305327d3b9a9E.exit15, %45, %_ZN14regex_automata4meta8strategy4Core18search_half_nofail17h3198305327d3b9a9E.exit
  ret void

.thread18:                                        ; preds = %18, %22
  %.01121 = phi ptr [ %23, %22 ], [ %21, %18 ]
  %25 = tail call align 8 ptr @_ZN14regex_automata6hybrid5regex5Regex7forward17he6fd3a23f6f8c360E(ptr nonnull align 8 %.01121)
  %26 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hb6c574518f0ec819E"(ptr align 8 %2)
  %27 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h821da730e0a75cdaE"(ptr align 8 %26, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.53)
  %28 = tail call { ptr, ptr } @_ZN14regex_automata6hybrid5regex5Cache12as_parts_mut17h40423ab013a9e743E(ptr align 8 %27)
  %29 = extractvalue { ptr, ptr } %28, 0
  %30 = icmp ne ptr %29, null
  tail call void @llvm.assume(i1 %30)
  call void @_ZN14regex_automata6hybrid3dfa3DFA14try_search_fwd17h5469a6c43f5e3a20E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %11, ptr align 8 %25, ptr nonnull align 8 %29, ptr align 8 %3)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0bb20d512463d59bE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %12, ptr nonnull align 8 %11)
  %31 = load i64, ptr %12, align 8, !range !28, !noundef !7
  %.not14 = icmp eq i64 %31, 2
  br i1 %.not14, label %46, label %45

32:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @_ZN14regex_automata4meta8strategy4Core13search_nofail17h508718fed449b4d6E(ptr nonnull sret({ i64, [3 x i64] }) align 8 %8, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3)
  call void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h72648de68b94e203E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %9, ptr nonnull align 8 %8)
  %33 = load i64, ptr %9, align 8, !range !27, !noundef !7
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %32
  %36 = getelementptr inbounds { [1 x i64], { { i64, i64 }, i32, [1 x i32] } }, ptr %9, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false)
  %37 = call i32 @_ZN14regex_automata4util6search5Match7pattern17hc007c7cd750582edE(ptr nonnull align 8 %10)
  %38 = call i64 @_ZN14regex_automata4util6search5Match3end17ha986f590d418d9f8E(ptr nonnull align 8 %10)
  %39 = call { i64, i32 } @_ZN14regex_automata4util6search9HalfMatch3new17hd213b11034a1a99fE(i32 %37, i64 %38)
  %40 = extractvalue { i64, i32 } %39, 0
  %41 = extractvalue { i64, i32 } %39, 1
  %42 = getelementptr inbounds { [1 x i64], { i64, i32 } }, ptr %0, i64 0, i32 1
  store i64 %40, ptr %42, align 8
  %43 = getelementptr inbounds { [1 x i64], { i64, i32 } }, ptr %0, i64 0, i32 1, i32 1
  store i32 %41, ptr %43, align 8
  store i64 1, ptr %0, align 8
  br label %_ZN14regex_automata4meta8strategy4Core18search_half_nofail17h3198305327d3b9a9E.exit

44:                                               ; preds = %32
  call void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h2545be8a1b3a1679E"(ptr sret({ i64, [2 x i64] }) align 8 %0)
  br label %_ZN14regex_automata4meta8strategy4Core18search_half_nofail17h3198305327d3b9a9E.exit

_ZN14regex_automata4meta8strategy4Core18search_half_nofail17h3198305327d3b9a9E.exit: ; preds = %35, %44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %24

45:                                               ; preds = %.thread18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  br label %24

46:                                               ; preds = %.thread18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @_ZN14regex_automata4meta8strategy4Core13search_nofail17h508718fed449b4d6E(ptr nonnull sret({ i64, [3 x i64] }) align 8 %5, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3)
  call void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h72648de68b94e203E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %6, ptr nonnull align 8 %5)
  %47 = load i64, ptr %6, align 8, !range !27, !noundef !7
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %58

49:                                               ; preds = %46
  %50 = getelementptr inbounds { [1 x i64], { { i64, i64 }, i32, [1 x i32] } }, ptr %6, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false)
  %51 = call i32 @_ZN14regex_automata4util6search5Match7pattern17hc007c7cd750582edE(ptr nonnull align 8 %7)
  %52 = call i64 @_ZN14regex_automata4util6search5Match3end17ha986f590d418d9f8E(ptr nonnull align 8 %7)
  %53 = call { i64, i32 } @_ZN14regex_automata4util6search9HalfMatch3new17hd213b11034a1a99fE(i32 %51, i64 %52)
  %54 = extractvalue { i64, i32 } %53, 0
  %55 = extractvalue { i64, i32 } %53, 1
  %56 = getelementptr inbounds { [1 x i64], { i64, i32 } }, ptr %0, i64 0, i32 1
  store i64 %54, ptr %56, align 8
  %57 = getelementptr inbounds { [1 x i64], { i64, i32 } }, ptr %0, i64 0, i32 1, i32 1
  store i32 %55, ptr %57, align 8
  store i64 1, ptr %0, align 8
  br label %_ZN14regex_automata4meta8strategy4Core18search_half_nofail17h3198305327d3b9a9E.exit15

58:                                               ; preds = %46
  call void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h2545be8a1b3a1679E"(ptr sret({ i64, [2 x i64] }) align 8 %0)
  br label %_ZN14regex_automata4meta8strategy4Core18search_half_nofail17h3198305327d3b9a9E.exit15

_ZN14regex_automata4meta8strategy4Core18search_half_nofail17h3198305327d3b9a9E.exit15: ; preds = %49, %58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %24
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal zeroext i1 @"_ZN97_$LT$regex_automata..meta..strategy..Core$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$8is_match17h132cd45fa7e8eeb1E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 8
  %8 = tail call align 1 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h4ebe3f73778161b4E"(ptr nonnull align 1 %7)
  %9 = tail call align 1 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f63ac505c5fc583E"(ptr align 1 %8)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %.thread

10:                                               ; preds = %3
  %11 = tail call align 1 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h731bc206d294ccb6E"()
  %.not22 = icmp eq ptr %11, null
  br i1 %.not22, label %12, label %.thread

.thread:                                          ; preds = %3, %10
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.cd34ae477447b44064ff44059e90d52b.57, i64 40, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.59) #10
  unreachable

12:                                               ; preds = %10
  %13 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 1
  %14 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h0b7d918d7f5cdb0cE"(ptr nonnull align 8 %13)
  %15 = tail call align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc3ad4a92cd3c86e2E"(ptr align 8 %14)
  %.not13 = icmp eq ptr %15, null
  br i1 %.not13, label %16, label %.thread18

16:                                               ; preds = %12
  %17 = tail call align 8 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h39a436185520be6cE"()
  %.not14 = icmp eq ptr %17, null
  br i1 %.not14, label %26, label %.thread18

18:                                               ; preds = %30, %28, %26
  %.0.in = phi i1 [ %29, %28 ], [ %31, %30 ], [ %27, %26 ]
  ret i1 %.0.in

.thread18:                                        ; preds = %12, %16
  %.01221 = phi ptr [ %17, %16 ], [ %15, %12 ]
  %19 = tail call align 8 ptr @_ZN14regex_automata6hybrid5regex5Regex7forward17he6fd3a23f6f8c360E(ptr nonnull align 8 %.01221)
  %20 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hb6c574518f0ec819E"(ptr align 8 %1)
  %21 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h821da730e0a75cdaE"(ptr align 8 %20, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.53)
  %22 = tail call { ptr, ptr } @_ZN14regex_automata6hybrid5regex5Cache12as_parts_mut17h40423ab013a9e743E(ptr align 8 %21)
  %23 = extractvalue { ptr, ptr } %22, 0
  %24 = icmp ne ptr %23, null
  tail call void @llvm.assume(i1 %24)
  call void @_ZN14regex_automata6hybrid3dfa3DFA14try_search_fwd17h5469a6c43f5e3a20E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, ptr align 8 %19, ptr nonnull align 8 %23, ptr align 8 %2)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0bb20d512463d59bE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr nonnull align 8 %4)
  %25 = load i64, ptr %6, align 8, !range !28, !noundef !7
  %.not15 = icmp eq i64 %25, 2
  br i1 %.not15, label %30, label %28

26:                                               ; preds = %16
  %27 = tail call zeroext i1 @_ZN14regex_automata4meta8strategy4Core15is_match_nofail17hd5431ce5f28abdb1E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2)
  br label %18

28:                                               ; preds = %.thread18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %29 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h86ed3fb500804b96E"(ptr nonnull align 8 %5)
  br label %18

30:                                               ; preds = %.thread18
  %31 = call zeroext i1 @_ZN14regex_automata4meta8strategy4Core15is_match_nofail17hd5431ce5f28abdb1E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2)
  br label %18
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { i32, i32 } @"_ZN97_$LT$regex_automata..meta..strategy..Core$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$12search_slots17h866a480803a037b1E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, i64 %4) unnamed_addr #1 {
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { i32, i32 }, align 4
  %9 = alloca i32, align 4
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  %12 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %13 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %14 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %15 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  %18 = alloca { i64, [3 x i64] }, align 8
  %19 = alloca { i64, [3 x i64] }, align 8
  %20 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  %21 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 6
  %22 = tail call align 8 ptr @_ZN14regex_automata3nfa8thompson3nfa3NFA10group_info17h6f13d87fdcbc75b5E(ptr nonnull align 8 %21)
  %23 = tail call i64 @_ZN14regex_automata4util8captures9GroupInfo17implicit_slot_len17h17ef64d3638302f6E(ptr align 8 %22)
  %24 = icmp ult i64 %23, %4
  br i1 %24, label %47, label %25

25:                                               ; preds = %5
  %26 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 8
  %28 = tail call align 1 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h4ebe3f73778161b4E"(ptr nonnull align 1 %27)
  %29 = tail call align 1 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f63ac505c5fc583E"(ptr align 1 %28)
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %30, label %.thread

30:                                               ; preds = %25
  %31 = tail call align 1 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h731bc206d294ccb6E"()
  %.not89 = icmp eq ptr %31, null
  br i1 %.not89, label %32, label %.thread

.thread:                                          ; preds = %25, %30
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.cd34ae477447b44064ff44059e90d52b.57, i64 40, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.58) #10
  unreachable

32:                                               ; preds = %30
  %33 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 1
  %34 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h0b7d918d7f5cdb0cE"(ptr nonnull align 8 %33)
  %35 = tail call align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc3ad4a92cd3c86e2E"(ptr align 8 %34)
  %.not63 = icmp eq ptr %35, null
  br i1 %.not63, label %36, label %.thread75

36:                                               ; preds = %32
  %37 = tail call align 8 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h39a436185520be6cE"()
  %.not64 = icmp eq ptr %37, null
  br i1 %.not64, label %41, label %.thread75

.thread75:                                        ; preds = %32, %36
  %.06178 = phi ptr [ %37, %36 ], [ %35, %32 ]
  %38 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hb6c574518f0ec819E"(ptr align 8 %1)
  %39 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h821da730e0a75cdaE"(ptr align 8 %38, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.52)
  call void @_ZN14regex_automata6hybrid5regex5Regex10try_search17hb13c31f9e87b7b45E(ptr nonnull sret({ i64, [3 x i64] }) align 8 %7, ptr nonnull align 8 %.06178, ptr align 8 %39, ptr nonnull align 8 %2)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4e77407d05dca4beE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %10, ptr nonnull align 8 %7)
  %40 = load i64, ptr %10, align 8, !range !28, !noundef !7
  %.not65 = icmp eq i64 %40, 2
  br i1 %.not65, label %43, label %42

41:                                               ; preds = %36
  call void @_ZN14regex_automata4meta8strategy4Core13search_nofail17h508718fed449b4d6E(ptr nonnull sret({ i64, [3 x i64] }) align 8 %18, ptr align 8 %0, ptr align 8 %1, ptr nonnull align 8 %2)
  br label %44

42:                                               ; preds = %.thread75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  br label %44

43:                                               ; preds = %.thread75
  call void @_ZN14regex_automata4meta8strategy4Core13search_nofail17h508718fed449b4d6E(ptr nonnull sret({ i64, [3 x i64] }) align 8 %18, ptr align 8 %0, ptr align 8 %1, ptr nonnull align 8 %2)
  br label %44

44:                                               ; preds = %43, %42, %41
  call void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h72648de68b94e203E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %19, ptr nonnull align 8 %18)
  %45 = load i64, ptr %19, align 8, !range !27, !noundef !7
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %62, label %79

47:                                               ; preds = %5
  %48 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 2
  %49 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %49)
  %50 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h84b460eaf65c6d3eE"(ptr nonnull align 8 %48)
  %51 = tail call align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8e7233f617804c97E"(ptr align 8 %50)
  %.not68 = icmp eq ptr %51, null
  br i1 %.not68, label %55, label %52

52:                                               ; preds = %47
  %53 = tail call { i32, i32 } @_ZN14regex_automata4util6search5Input12get_anchored17h7eac29f50a61aaafE(ptr nonnull align 8 %2)
  %.fca.0.extract45 = extractvalue { i32, i32 } %53, 0
  store i32 %.fca.0.extract45, ptr %8, align 4
  %.fca.1.extract46 = extractvalue { i32, i32 } %53, 1
  %.fca.1.gep = getelementptr inbounds { i32, i32 }, ptr %8, i64 0, i32 1
  store i32 %.fca.1.extract46, ptr %.fca.1.gep, align 4
  %54 = call zeroext i1 @_ZN14regex_automata4util6search8Anchored11is_anchored17hdf456228c0d9cbabE(ptr nonnull align 4 %8)
  br i1 %54, label %60, label %57

55:                                               ; preds = %47
  %56 = tail call align 8 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17he1800395af1af92cE"()
  br label %60

57:                                               ; preds = %52
  %58 = call align 8 ptr @_ZN14regex_automata3dfa7onepass3DFA7get_nfa17h9841c4dc09c3c78fE(ptr nonnull align 8 %51)
  %59 = call zeroext i1 @_ZN14regex_automata3nfa8thompson3nfa3NFA24is_always_start_anchored17ha4df95138da0ffb1E(ptr align 8 %58)
  %spec.select = select i1 %59, ptr %51, ptr null
  br label %60

60:                                               ; preds = %57, %52, %55
  %.062 = phi ptr [ %56, %55 ], [ %51, %52 ], [ %spec.select, %57 ]
  store ptr %.062, ptr %16, align 8
  %61 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h79ee5de723211921E"(ptr nonnull align 8 %16)
  br i1 %61, label %98, label %84

62:                                               ; preds = %44
  %63 = getelementptr inbounds { [1 x i64], { { i64, i64 }, i32, [1 x i32] } }, ptr %19, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %63, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %63, i64 24, i1 false)
  %64 = call i32 @_ZN14regex_automata4util6search5Match7pattern17hc007c7cd750582edE(ptr nonnull align 8 %17)
  store i32 %64, ptr %9, align 4
  %65 = call i64 @_ZN14regex_automata4util10primitives9PatternID8as_usize17h6305b4db36aefa30E(ptr nonnull align 4 %9)
  %66 = shl i64 %65, 1
  %67 = or disjoint i64 %66, 1
  %68 = call align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7get_mut17h1bba0c461af4cd7cE"(ptr align 8 %3, i64 %4, i64 %66)
  %.not66 = icmp eq ptr %68, null
  br i1 %.not66, label %72, label %69

69:                                               ; preds = %62
  %70 = call i64 @_ZN14regex_automata4util6search5Match5start17h2a72c9fec92788e0E(ptr nonnull align 8 %17)
  %71 = call i64 @_ZN14regex_automata4util10primitives11NonMaxUsize3new17h4364b7d20cd33b0aE(i64 %70)
  store i64 %71, ptr %68, align 8
  br label %72

72:                                               ; preds = %69, %62
  %73 = call align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7get_mut17h1bba0c461af4cd7cE"(ptr align 8 %3, i64 %4, i64 %67)
  %.not67 = icmp eq ptr %73, null
  br i1 %.not67, label %77, label %74

74:                                               ; preds = %72
  %75 = call i64 @_ZN14regex_automata4util6search5Match3end17ha986f590d418d9f8E(ptr nonnull align 8 %17)
  %76 = call i64 @_ZN14regex_automata4util10primitives11NonMaxUsize3new17h4364b7d20cd33b0aE(i64 %75)
  store i64 %76, ptr %73, align 8
  br label %77

77:                                               ; preds = %74, %72
  %78 = call i32 @_ZN14regex_automata4util6search5Match7pattern17hc007c7cd750582edE(ptr nonnull align 8 %20)
  br label %81

79:                                               ; preds = %44
  %80 = call { i32, i32 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hdb5d6aa7d817bae6E"()
  %.fca.0.extract = extractvalue { i32, i32 } %80, 0
  %.fca.1.extract = extractvalue { i32, i32 } %80, 1
  br label %81

81:                                               ; preds = %.thread82, %103, %101, %.thread86, %98, %79, %77
  %.sroa.8.0 = phi i32 [ %.fca.1.extract9, %98 ], [ %.fca.1.extract13, %.thread86 ], [ %110, %103 ], [ %.fca.1.extract17, %101 ], [ %78, %77 ], [ %.fca.1.extract, %79 ], [ undef, %.thread82 ]
  %.sroa.0.0 = phi i32 [ %.fca.0.extract7, %98 ], [ %.fca.0.extract11, %.thread86 ], [ 1, %103 ], [ %.fca.0.extract15, %101 ], [ 1, %77 ], [ %.fca.0.extract, %79 ], [ 0, %.thread82 ]
  %82 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %83 = insertvalue { i32, i32 } %82, i32 %.sroa.8.0, 1
  ret { i32, i32 } %83

84:                                               ; preds = %60
  %85 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 8
  %86 = call align 1 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h4ebe3f73778161b4E"(ptr nonnull align 1 %85)
  %87 = call align 1 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f63ac505c5fc583E"(ptr align 1 %86)
  %.not69 = icmp eq ptr %87, null
  br i1 %.not69, label %88, label %.thread79

88:                                               ; preds = %84
  %89 = call align 1 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h731bc206d294ccb6E"()
  %.not90 = icmp eq ptr %89, null
  br i1 %.not90, label %90, label %.thread79

.thread79:                                        ; preds = %84, %88
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.cd34ae477447b44064ff44059e90d52b.57, i64 40, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.58) #10
  unreachable

90:                                               ; preds = %88
  %91 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 1
  %92 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h0b7d918d7f5cdb0cE"(ptr nonnull align 8 %91)
  %93 = call align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc3ad4a92cd3c86e2E"(ptr align 8 %92)
  %.not70 = icmp eq ptr %93, null
  br i1 %.not70, label %94, label %.thread82

94:                                               ; preds = %90
  %95 = call align 8 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h39a436185520be6cE"()
  %.not71 = icmp eq ptr %95, null
  br i1 %.not71, label %.thread86, label %.thread82

.thread82:                                        ; preds = %90, %94
  %.06085 = phi ptr [ %95, %94 ], [ %93, %90 ]
  %96 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hb6c574518f0ec819E"(ptr align 8 %1)
  %97 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h821da730e0a75cdaE"(ptr align 8 %96, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.52)
  call void @_ZN14regex_automata6hybrid5regex5Regex10try_search17hb13c31f9e87b7b45E(ptr nonnull sret({ i64, [3 x i64] }) align 8 %6, ptr nonnull align 8 %.06085, ptr align 8 %97, ptr nonnull align 8 %2)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4e77407d05dca4beE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %11, ptr nonnull align 8 %6)
  %.sroa.019.0.copyload = load i64, ptr %11, align 8
  switch i64 %.sroa.019.0.copyload, label %103 [
    i64 3, label %.thread86
    i64 2, label %101
    i64 0, label %81
  ]

98:                                               ; preds = %60
  %99 = call { i32, i32 } @_ZN14regex_automata4meta8strategy4Core19search_slots_nofail17heebdf7ba1c49fbb7E(ptr align 8 %0, ptr align 8 %1, ptr nonnull align 8 %2, ptr align 8 %3, i64 %4)
  %.fca.0.extract7 = extractvalue { i32, i32 } %99, 0
  %.fca.1.extract9 = extractvalue { i32, i32 } %99, 1
  br label %81

.thread86:                                        ; preds = %94, %.thread82
  %100 = call { i32, i32 } @_ZN14regex_automata4meta8strategy4Core19search_slots_nofail17heebdf7ba1c49fbb7E(ptr align 8 %0, ptr align 8 %1, ptr nonnull align 8 %2, ptr align 8 %3, i64 %4)
  %.fca.0.extract11 = extractvalue { i32, i32 } %100, 0
  %.fca.1.extract13 = extractvalue { i32, i32 } %100, 1
  br label %81

101:                                              ; preds = %.thread82
  %102 = call { i32, i32 } @_ZN14regex_automata4meta8strategy4Core19search_slots_nofail17heebdf7ba1c49fbb7E(ptr align 8 %0, ptr align 8 %1, ptr nonnull align 8 %2, ptr align 8 %3, i64 %4)
  %.fca.0.extract15 = extractvalue { i32, i32 } %102, 0
  %.fca.1.extract17 = extractvalue { i32, i32 } %102, 1
  br label %81

103:                                              ; preds = %.thread82
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, i64 16, i1 false)
  store i64 %.sroa.5.0.copyload, ptr %15, align 8
  call void @"_ZN74_$LT$regex_automata..util..search..Input$u20$as$u20$core..clone..Clone$GT$5clone17h53e258a3a1ea8afbE"(ptr nonnull sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %12, ptr nonnull align 8 %2)
  %104 = call i64 @_ZN14regex_automata4util6search5Match5start17h2a72c9fec92788e0E(ptr nonnull align 8 %15)
  %105 = call i64 @_ZN14regex_automata4util6search5Match3end17ha986f590d418d9f8E(ptr nonnull align 8 %15)
  call void @_ZN14regex_automata4util6search5Input4span17h0d1d9f29fbaa58efE(ptr nonnull sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %13, ptr nonnull align 8 %12, i64 %104, i64 %105)
  %106 = call i32 @_ZN14regex_automata4util6search5Match7pattern17hc007c7cd750582edE(ptr nonnull align 8 %15)
  call void @_ZN14regex_automata4util6search5Input8anchored17h5bec9d2f33b267bcE(ptr nonnull sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %14, ptr nonnull align 8 %13, i32 2, i32 %106)
  %107 = call { i32, i32 } @_ZN14regex_automata4meta8strategy4Core19search_slots_nofail17heebdf7ba1c49fbb7E(ptr align 8 %0, ptr align 8 %1, ptr nonnull align 8 %14, ptr align 8 %3, i64 %4)
  %108 = extractvalue { i32, i32 } %107, 0
  %109 = extractvalue { i32, i32 } %107, 1
  %110 = call i32 @"_ZN4core6option15Option$LT$T$GT$6expect17hf5eec71b302d085bE"(i32 %108, i32 %109, ptr nonnull align 1 @anon.cd34ae477447b44064ff44059e90d52b.19, i64 19, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.20)
  br label %81
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN97_$LT$regex_automata..meta..strategy..Core$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$25which_overlapping_matches17h4c39bcf01cf760b0E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 8
  %6 = tail call align 1 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h4ebe3f73778161b4E"(ptr nonnull align 1 %5)
  %7 = tail call align 1 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f63ac505c5fc583E"(ptr align 1 %6)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %.thread

8:                                                ; preds = %4
  %9 = tail call align 1 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h731bc206d294ccb6E"()
  %.not15 = icmp eq ptr %9, null
  br i1 %.not15, label %12, label %.thread

.thread:                                          ; preds = %4, %8
  %.020 = phi ptr [ %9, %8 ], [ %7, %4 ]
  %10 = tail call { i64, i64 } @_ZN14regex_automata4meta8wrappers9DFAEngine29try_which_overlapping_matches17hc6b0bea32a6161fbE(ptr nonnull align 1 %.020, ptr align 8 %2, ptr align 8 %3)
  %.fca.0.extract = extractvalue { i64, i64 } %10, 0
  %11 = icmp eq i64 %.fca.0.extract, 0
  br i1 %11, label %18, label %19

12:                                               ; preds = %8
  %13 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 1
  %14 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h0b7d918d7f5cdb0cE"(ptr nonnull align 8 %13)
  %15 = tail call align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc3ad4a92cd3c86e2E"(ptr align 8 %14)
  %.not16 = icmp eq ptr %15, null
  br i1 %.not16, label %16, label %.thread21

16:                                               ; preds = %12
  %17 = tail call align 8 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h39a436185520be6cE"()
  %.not17 = icmp eq ptr %17, null
  br i1 %.not17, label %19, label %.thread21

18:                                               ; preds = %.thread21, %19, %.thread
  ret void

19:                                               ; preds = %.thread21, %.thread, %16
  %20 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 4
  %21 = getelementptr inbounds { { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { { ptr, [26 x i64] } }, { { ptr, [6 x i64] } }, { { ptr, [3 x i64] } } }, ptr %1, i64 0, i32 3
  %22 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17h52a06813bffa13e9E"(ptr nonnull align 8 %21)
  %23 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h58f379f1120eabceE"(ptr align 8 %22, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.45)
  tail call void @_ZN14regex_automata3nfa8thompson6pikevm6PikeVM25which_overlapping_matches17h3ca5c94b118eaf97E(ptr nonnull align 8 %20, ptr align 8 %23, ptr align 8 %2, ptr align 8 %3)
  br label %18

.thread21:                                        ; preds = %12, %16
  %.01424 = phi ptr [ %17, %16 ], [ %15, %12 ]
  %24 = tail call { i64, i64 } @_ZN14regex_automata4meta8wrappers12HybridEngine29try_which_overlapping_matches17hb209bd1068eea9ecE(ptr nonnull align 8 %.01424, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3)
  %.fca.0.extract4 = extractvalue { i64, i64 } %24, 0
  %25 = icmp eq i64 %.fca.0.extract4, 0
  br i1 %25, label %18, label %19
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal align 8 ptr @"_ZN108_$LT$regex_automata..meta..strategy..ReverseAnchored$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$10group_info17h2a1c8be5b0f9ce8cE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 6
  %3 = tail call align 8 ptr @_ZN14regex_automata3nfa8thompson3nfa3NFA10group_info17h6f13d87fdcbc75b5E(ptr nonnull align 8 %2)
  ret ptr %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN108_$LT$regex_automata..meta..strategy..ReverseAnchored$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$12create_cache17h74e53fbe3bbbaf04E"(ptr nocapture writeonly sret({ { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { { ptr, [26 x i64] } }, { { ptr, [6 x i64] } }, { { ptr, [3 x i64] } } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [43 x i64] } }, align 8
  %4 = alloca { { i64, [87 x i64] } }, align 8
  %5 = alloca { { ptr, [3 x i64] } }, align 8
  %6 = alloca { { ptr, [6 x i64] } }, align 8
  %7 = alloca { { ptr, [26 x i64] } }, align 8
  %8 = alloca { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, align 8
  %9 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %1, i64 0, i32 6
  %10 = tail call align 8 ptr @_ZN14regex_automata3nfa8thompson3nfa3NFA10group_info17h6f13d87fdcbc75b5E(ptr nonnull align 8 %9)
  %11 = tail call ptr @"_ZN80_$LT$regex_automata..util..captures..GroupInfo$u20$as$u20$core..clone..Clone$GT$5clone17hd93fd32d4f595bcaE"(ptr align 8 %10)
  call void @_ZN14regex_automata4util8captures8Captures3all17h0f05d11bed574c87E(ptr nonnull sret({ { i32, i32 }, ptr, { { ptr, i64 }, i64 } }) align 8 %8, ptr %11)
  %12 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %1, i64 0, i32 4
  invoke void @_ZN14regex_automata4meta8wrappers6PikeVM12create_cache17h77addd88cf447449E(ptr nonnull sret({ { ptr, [26 x i64] } }) align 8 %7, ptr nonnull align 8 %12)
          to label %16 unwind label %14

13:                                               ; preds = %17, %14
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %17 ], [ %15, %14 ]
  invoke void @"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17h18e343c1593a88d1E"(ptr nonnull align 8 %8) #11
          to label %35 unwind label %33

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %13

16:                                               ; preds = %2
  invoke void @_ZN14regex_automata4meta8wrappers18BoundedBacktracker12create_cache17hf229421e4ac94555E(ptr nonnull sret({ { ptr, [6 x i64] } }) align 8 %6, ptr align 8 %1)
          to label %20 unwind label %18

17:                                               ; preds = %22, %18
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %22 ], [ %19, %18 ]
  invoke void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17h928ddda5db6aab12E"(ptr nonnull align 8 %7) #11
          to label %13 unwind label %33

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %17

20:                                               ; preds = %16
  %21 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %1, i64 0, i32 2
  invoke void @_ZN14regex_automata4meta8wrappers7OnePass12create_cache17h5f96c5f0f3c7d4f2E(ptr nonnull sret({ { ptr, [3 x i64] } }) align 8 %5, ptr nonnull align 8 %21)
          to label %25 unwind label %23

22:                                               ; preds = %27, %23
  %.pn.pn = phi { ptr, i32 } [ %.pn, %27 ], [ %24, %23 ]
  invoke void @"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17hdcbba3fd7a9971b4E"(ptr nonnull align 8 %6) #11
          to label %17 unwind label %33

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %22

25:                                               ; preds = %20
  %26 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %1, i64 0, i32 1
  invoke void @_ZN14regex_automata4meta8wrappers6Hybrid12create_cache17hb033fcf20f5e6be7E(ptr nonnull sret({ { i64, [87 x i64] } }) align 8 %4, ptr nonnull align 8 %26)
          to label %30 unwind label %28

27:                                               ; preds = %31, %28
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %29, %28 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17h6da34ecb1e0451dcE"(ptr nonnull align 8 %5) #11
          to label %22 unwind label %33

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %27

30:                                               ; preds = %25
  invoke void @_ZN14regex_automata4meta8wrappers18ReverseHybridCache4none17h0bb7b905ea4329b9E(ptr nonnull sret({ { i64, [43 x i64] } }) align 8 %3)
          to label %36 unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17he5e364f563b0bdefE"(ptr nonnull align 8 %4) #11
          to label %27 unwind label %33

33:                                               ; preds = %31, %27, %22, %17, %13
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

35:                                               ; preds = %13
  resume { ptr, i32 } %.pn.pn.pn.pn

36:                                               ; preds = %30
  %37 = getelementptr inbounds { { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { { ptr, [26 x i64] } }, { { ptr, [6 x i64] } }, { { ptr, [3 x i64] } } }, ptr %0, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  %38 = getelementptr inbounds { { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { { ptr, [26 x i64] } }, { { ptr, [6 x i64] } }, { { ptr, [3 x i64] } } }, ptr %0, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %38, ptr noundef nonnull align 8 dereferenceable(216) %7, i64 216, i1 false)
  %39 = getelementptr inbounds { { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { { ptr, [26 x i64] } }, { { ptr, [6 x i64] } }, { { ptr, [3 x i64] } } }, ptr %0, i64 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 56, i1 false)
  %40 = getelementptr inbounds { { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { { ptr, [26 x i64] } }, { { ptr, [6 x i64] } }, { { ptr, [3 x i64] } } }, ptr %0, i64 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(704) %0, ptr noundef nonnull align 8 dereferenceable(704) %4, i64 704, i1 false)
  %41 = getelementptr inbounds { { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { { ptr, [26 x i64] } }, { { ptr, [6 x i64] } }, { { ptr, [3 x i64] } } }, ptr %0, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %41, ptr noundef nonnull align 8 dereferenceable(352) %3, i64 352, i1 false)
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN108_$LT$regex_automata..meta..strategy..ReverseAnchored$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$11reset_cache17h490e5f30e3e5970fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds { { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { { ptr, [26 x i64] } }, { { ptr, [6 x i64] } }, { { ptr, [3 x i64] } } }, ptr %1, i64 0, i32 3
  %4 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 4
  tail call void @_ZN14regex_automata4meta8wrappers11PikeVMCache5reset17h9ce5b3bf4b7b90bbE(ptr nonnull align 8 %3, ptr nonnull align 8 %4)
  %5 = getelementptr inbounds { { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { { ptr, [26 x i64] } }, { { ptr, [6 x i64] } }, { { ptr, [3 x i64] } } }, ptr %1, i64 0, i32 4
  tail call void @_ZN14regex_automata4meta8wrappers23BoundedBacktrackerCache5reset17h2306192bd3a91977E(ptr nonnull align 8 %5, ptr align 8 %0)
  %6 = getelementptr inbounds { { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { { ptr, [26 x i64] } }, { { ptr, [6 x i64] } }, { { ptr, [3 x i64] } } }, ptr %1, i64 0, i32 5
  %7 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 2
  tail call void @_ZN14regex_automata4meta8wrappers12OnePassCache5reset17h3d9c36d6e20fb3e4E(ptr nonnull align 8 %6, ptr nonnull align 8 %7)
  %8 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 1
  tail call void @_ZN14regex_automata4meta8wrappers11HybridCache5reset17h1cbe16f8fd6f0f0dE(ptr align 8 %1, ptr nonnull align 8 %8)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN108_$LT$regex_automata..meta..strategy..ReverseAnchored$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$14is_accelerated17h5b902f9daad68349E"(ptr nocapture readnone align 8 %0) unnamed_addr #2 {
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN108_$LT$regex_automata..meta..strategy..ReverseAnchored$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$12memory_usage17h1ddf84742030d163E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 5
  %3 = tail call i64 @_ZN14regex_automata4meta5regex9RegexInfo12memory_usage17h54b17f250ace2be8E(ptr nonnull align 8 %2)
  %4 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 3
  %5 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h139fca2c9db314d9E"(ptr nonnull align 8 %4)
  %6 = tail call i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17h93fde0c85817ba38E"(ptr align 8 %5, i64 0)
  %7 = add i64 %6, %3
  %8 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 6
  %9 = tail call i64 @_ZN14regex_automata3nfa8thompson3nfa3NFA12memory_usage17h489042c3d37b2916E(ptr nonnull align 8 %8)
  %10 = add i64 %7, %9
  %11 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 7
  %12 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h1a084dcd1b3336f2E"(ptr nonnull align 8 %11)
  %13 = tail call i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17ha35da8c6a27e01e7E"(ptr align 8 %12, i64 0)
  %14 = add i64 %10, %13
  %15 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 2
  %16 = tail call i64 @_ZN14regex_automata4meta8wrappers7OnePass12memory_usage17h93e93637bcd05ca8E(ptr nonnull align 8 %15)
  %17 = add i64 %14, %16
  %18 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 8
  %19 = tail call i64 @_ZN14regex_automata4meta8wrappers3DFA12memory_usage17heb22b0dc5129af94E(ptr nonnull align 1 %18)
  %20 = add i64 %17, %19
  ret i64 %20
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN108_$LT$regex_automata..meta..strategy..ReverseAnchored$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$6search17hc77606ca550148c9E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca [0 x { ptr, ptr }], align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %10 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  %12 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  %13 = alloca { i64, i32 }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i32, i32 }, align 4
  %16 = tail call { i32, i32 } @_ZN14regex_automata4util6search5Input12get_anchored17h7eac29f50a61aaafE(ptr align 8 %3)
  %.fca.0.extract = extractvalue { i32, i32 } %16, 0
  store i32 %.fca.0.extract, ptr %15, align 4
  %.fca.1.extract = extractvalue { i32, i32 } %16, 1
  %.fca.1.gep = getelementptr inbounds { i32, i32 }, ptr %15, i64 0, i32 1
  store i32 %.fca.1.extract, ptr %.fca.1.gep, align 4
  %17 = call zeroext i1 @_ZN14regex_automata4util6search8Anchored11is_anchored17hdf456228c0d9cbabE(ptr nonnull align 4 %15)
  br i1 %17, label %38, label %18

18:                                               ; preds = %4
  call void @"_ZN74_$LT$regex_automata..util..search..Input$u20$as$u20$core..clone..Clone$GT$5clone17h53e258a3a1ea8afbE"(ptr nonnull sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %9, ptr align 8 %3)
  call void @_ZN14regex_automata4util6search5Input8anchored17h5bec9d2f33b267bcE(ptr nonnull sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %10, ptr nonnull align 8 %9, i32 1, i32 undef)
  %19 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %1, i64 0, i32 8
  %20 = call align 1 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h4ebe3f73778161b4E"(ptr nonnull align 1 %19)
  %21 = call align 1 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f63ac505c5fc583E"(ptr align 1 %20)
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %22, label %.thread

22:                                               ; preds = %18
  %23 = call align 1 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h731bc206d294ccb6E"()
  %.not46 = icmp eq ptr %23, null
  br i1 %.not46, label %24, label %.thread

.thread:                                          ; preds = %18, %22
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.cd34ae477447b44064ff44059e90d52b.57, i64 40, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.61) #10
  unreachable

24:                                               ; preds = %22
  %25 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %1, i64 0, i32 1
  %26 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h0b7d918d7f5cdb0cE"(ptr nonnull align 8 %25)
  %27 = call align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc3ad4a92cd3c86e2E"(ptr align 8 %26)
  %.not26 = icmp eq ptr %27, null
  br i1 %.not26, label %28, label %.thread35

28:                                               ; preds = %24
  %29 = call align 8 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h39a436185520be6cE"()
  %.not27 = icmp eq ptr %29, null
  br i1 %.not27, label %37, label %.thread35

.thread35:                                        ; preds = %24, %28
  %.02538 = phi ptr [ %29, %28 ], [ %27, %24 ]
  %30 = call align 8 ptr @_ZN14regex_automata6hybrid5regex5Regex7reverse17h08dca13b5d51dba9E(ptr nonnull align 8 %.02538)
  %31 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hb6c574518f0ec819E"(ptr align 8 %2)
  %32 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h821da730e0a75cdaE"(ptr align 8 %31, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.55)
  %33 = call { ptr, ptr } @_ZN14regex_automata6hybrid5regex5Cache12as_parts_mut17h40423ab013a9e743E(ptr align 8 %32)
  %34 = extractvalue { ptr, ptr } %33, 1
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  call void @_ZN14regex_automata6hybrid3dfa3DFA14try_search_rev17hf1f23bc3e14e0e06E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr align 8 %30, ptr nonnull align 8 %34, ptr nonnull align 8 %10)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h5060be8df95e4c9eE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %14, ptr nonnull align 8 %6)
  %36 = load i64, ptr %14, align 8, !range !28, !noundef !7
  switch i64 %36, label %58 [
    i64 2, label %56
    i64 0, label %57
  ]

37:                                               ; preds = %28
  call void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %8, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.22, i64 1, ptr nonnull align 8 %5, i64 0)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %8, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.23) #10
  unreachable

38:                                               ; preds = %4
  %39 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %1, i64 0, i32 8
  %40 = call align 1 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h4ebe3f73778161b4E"(ptr nonnull align 1 %39)
  %41 = call align 1 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f63ac505c5fc583E"(ptr align 1 %40)
  %.not29 = icmp eq ptr %41, null
  br i1 %.not29, label %42, label %.thread39

42:                                               ; preds = %38
  %43 = call align 1 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h731bc206d294ccb6E"()
  %.not47 = icmp eq ptr %43, null
  br i1 %.not47, label %44, label %.thread39

.thread39:                                        ; preds = %38, %42
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.cd34ae477447b44064ff44059e90d52b.57, i64 40, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.58) #10
  unreachable

44:                                               ; preds = %42
  %45 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %1, i64 0, i32 1
  %46 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h0b7d918d7f5cdb0cE"(ptr nonnull align 8 %45)
  %47 = call align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc3ad4a92cd3c86e2E"(ptr align 8 %46)
  %.not30 = icmp eq ptr %47, null
  br i1 %.not30, label %48, label %.thread42

48:                                               ; preds = %44
  %49 = call align 8 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h39a436185520be6cE"()
  %.not31 = icmp eq ptr %49, null
  br i1 %.not31, label %53, label %.thread42

.thread42:                                        ; preds = %44, %48
  %.02445 = phi ptr [ %49, %48 ], [ %47, %44 ]
  %50 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hb6c574518f0ec819E"(ptr align 8 %2)
  %51 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h821da730e0a75cdaE"(ptr align 8 %50, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.52)
  call void @_ZN14regex_automata6hybrid5regex5Regex10try_search17hb13c31f9e87b7b45E(ptr nonnull sret({ i64, [3 x i64] }) align 8 %7, ptr nonnull align 8 %.02445, ptr align 8 %51, ptr align 8 %3)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4e77407d05dca4beE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %11, ptr nonnull align 8 %7)
  %52 = load i64, ptr %11, align 8, !range !28, !noundef !7
  %.not32 = icmp eq i64 %52, 2
  br i1 %.not32, label %55, label %54

53:                                               ; preds = %48
  call void @_ZN14regex_automata4meta8strategy4Core13search_nofail17h508718fed449b4d6E(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3)
  br label %68

54:                                               ; preds = %.thread42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  br label %68

55:                                               ; preds = %.thread42
  call void @_ZN14regex_automata4meta8strategy4Core13search_nofail17h508718fed449b4d6E(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3)
  br label %68

56:                                               ; preds = %.thread35
  call void @_ZN14regex_automata4meta8strategy4Core13search_nofail17h508718fed449b4d6E(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3)
  br label %68

57:                                               ; preds = %.thread35
  store i64 0, ptr %0, align 8
  br label %68

58:                                               ; preds = %.thread35
  %59 = getelementptr inbounds { [1 x i64], { i64, i32 } }, ptr %14, i64 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !7
  %61 = getelementptr inbounds { [1 x i64], { i64, i32 } }, ptr %14, i64 0, i32 1, i32 1
  %62 = load i32, ptr %61, align 8, !noundef !7
  store i64 %60, ptr %13, align 8
  %63 = getelementptr inbounds { i64, i32 }, ptr %13, i64 0, i32 1
  store i32 %62, ptr %63, align 8
  %64 = call i32 @_ZN14regex_automata4util6search9HalfMatch7pattern17hb501fd973067c685E(ptr nonnull align 8 %13)
  %65 = call i64 @_ZN14regex_automata4util6search9HalfMatch6offset17hf0af348b59984ef7E(ptr nonnull align 8 %13)
  %66 = call i64 @_ZN14regex_automata4util6search5Input3end17h77e8cd1e024a7d29E(ptr align 8 %3)
  call void @_ZN14regex_automata4util6search5Match3new17h6a8219654f06c251E(ptr nonnull sret({ { i64, i64 }, i32, [1 x i32] }) align 8 %12, i32 %64, i64 %65, i64 %66)
  %67 = getelementptr inbounds { [1 x i64], { { i64, i64 }, i32, [1 x i32] } }, ptr %0, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %68

68:                                               ; preds = %53, %54, %55, %58, %57, %56
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN108_$LT$regex_automata..meta..strategy..ReverseAnchored$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$11search_half17hc76eff010473215eE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca [0 x { ptr, ptr }], align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca { i64, [3 x i64] }, align 8
  %14 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { i64, [2 x i64] }, align 8
  %17 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %18 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %19 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %20 = alloca { i64, [2 x i64] }, align 8
  %21 = alloca { i64, i32 }, align 8
  %22 = alloca { i64, [2 x i64] }, align 8
  %23 = alloca { i32, i32 }, align 4
  %24 = tail call { i32, i32 } @_ZN14regex_automata4util6search5Input12get_anchored17h7eac29f50a61aaafE(ptr align 8 %3)
  %.fca.0.extract = extractvalue { i32, i32 } %24, 0
  store i32 %.fca.0.extract, ptr %23, align 4
  %.fca.1.extract = extractvalue { i32, i32 } %24, 1
  %.fca.1.gep = getelementptr inbounds { i32, i32 }, ptr %23, i64 0, i32 1
  store i32 %.fca.1.extract, ptr %.fca.1.gep, align 4
  %25 = call zeroext i1 @_ZN14regex_automata4util6search8Anchored11is_anchored17hdf456228c0d9cbabE(ptr nonnull align 4 %23)
  br i1 %25, label %46, label %26

26:                                               ; preds = %4
  call void @"_ZN74_$LT$regex_automata..util..search..Input$u20$as$u20$core..clone..Clone$GT$5clone17h53e258a3a1ea8afbE"(ptr nonnull sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %18, ptr align 8 %3)
  call void @_ZN14regex_automata4util6search5Input8anchored17h5bec9d2f33b267bcE(ptr nonnull sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %19, ptr nonnull align 8 %18, i32 1, i32 undef)
  %27 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %1, i64 0, i32 8
  %28 = call align 1 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h4ebe3f73778161b4E"(ptr nonnull align 1 %27)
  %29 = call align 1 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f63ac505c5fc583E"(ptr align 1 %28)
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %30, label %.thread

30:                                               ; preds = %26
  %31 = call align 1 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h731bc206d294ccb6E"()
  %.not47 = icmp eq ptr %31, null
  br i1 %.not47, label %32, label %.thread

.thread:                                          ; preds = %26, %30
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.cd34ae477447b44064ff44059e90d52b.57, i64 40, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.61) #10
  unreachable

32:                                               ; preds = %30
  %33 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %1, i64 0, i32 1
  %34 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h0b7d918d7f5cdb0cE"(ptr nonnull align 8 %33)
  %35 = call align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc3ad4a92cd3c86e2E"(ptr align 8 %34)
  %.not25 = icmp eq ptr %35, null
  br i1 %.not25, label %36, label %.thread36

36:                                               ; preds = %32
  %37 = call align 8 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h39a436185520be6cE"()
  %.not26 = icmp eq ptr %37, null
  br i1 %.not26, label %45, label %.thread36

.thread36:                                        ; preds = %32, %36
  %.02439 = phi ptr [ %37, %36 ], [ %35, %32 ]
  %38 = call align 8 ptr @_ZN14regex_automata6hybrid5regex5Regex7reverse17h08dca13b5d51dba9E(ptr nonnull align 8 %.02439)
  %39 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hb6c574518f0ec819E"(ptr align 8 %2)
  %40 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h821da730e0a75cdaE"(ptr align 8 %39, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.55)
  %41 = call { ptr, ptr } @_ZN14regex_automata6hybrid5regex5Cache12as_parts_mut17h40423ab013a9e743E(ptr align 8 %40)
  %42 = extractvalue { ptr, ptr } %41, 1
  %43 = icmp ne ptr %42, null
  call void @llvm.assume(i1 %43)
  call void @_ZN14regex_automata6hybrid3dfa3DFA14try_search_rev17hf1f23bc3e14e0e06E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %15, ptr align 8 %38, ptr nonnull align 8 %42, ptr nonnull align 8 %19)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h5060be8df95e4c9eE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %22, ptr nonnull align 8 %15)
  %44 = load i64, ptr %22, align 8, !range !28, !noundef !7
  switch i64 %44, label %106 [
    i64 2, label %92
    i64 0, label %105
  ]

45:                                               ; preds = %36
  call void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %17, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.22, i64 1, ptr nonnull align 8 %5, i64 0)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %17, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.23) #10
  unreachable

46:                                               ; preds = %4
  %47 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %1, i64 0, i32 8
  %48 = call align 1 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h4ebe3f73778161b4E"(ptr nonnull align 1 %47)
  %49 = call align 1 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f63ac505c5fc583E"(ptr align 1 %48)
  %.not28 = icmp eq ptr %49, null
  br i1 %.not28, label %50, label %.thread40

50:                                               ; preds = %46
  %51 = call align 1 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h731bc206d294ccb6E"()
  %.not48 = icmp eq ptr %51, null
  br i1 %.not48, label %52, label %.thread40

.thread40:                                        ; preds = %46, %50
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.cd34ae477447b44064ff44059e90d52b.57, i64 40, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.59) #10
  unreachable

52:                                               ; preds = %50
  %53 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %1, i64 0, i32 1
  %54 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h0b7d918d7f5cdb0cE"(ptr nonnull align 8 %53)
  %55 = call align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc3ad4a92cd3c86e2E"(ptr align 8 %54)
  %.not29 = icmp eq ptr %55, null
  br i1 %.not29, label %56, label %.thread43

56:                                               ; preds = %52
  %57 = call align 8 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h39a436185520be6cE"()
  %.not30 = icmp eq ptr %57, null
  br i1 %.not30, label %65, label %.thread43

.thread43:                                        ; preds = %52, %56
  %.02346 = phi ptr [ %57, %56 ], [ %55, %52 ]
  %58 = call align 8 ptr @_ZN14regex_automata6hybrid5regex5Regex7forward17he6fd3a23f6f8c360E(ptr nonnull align 8 %.02346)
  %59 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hb6c574518f0ec819E"(ptr align 8 %2)
  %60 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h821da730e0a75cdaE"(ptr align 8 %59, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.53)
  %61 = call { ptr, ptr } @_ZN14regex_automata6hybrid5regex5Cache12as_parts_mut17h40423ab013a9e743E(ptr align 8 %60)
  %62 = extractvalue { ptr, ptr } %61, 0
  %63 = icmp ne ptr %62, null
  call void @llvm.assume(i1 %63)
  call void @_ZN14regex_automata6hybrid3dfa3DFA14try_search_fwd17h5469a6c43f5e3a20E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %16, ptr align 8 %58, ptr nonnull align 8 %62, ptr align 8 %3)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0bb20d512463d59bE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %20, ptr nonnull align 8 %16)
  %64 = load i64, ptr %20, align 8, !range !28, !noundef !7
  %.not31 = icmp eq i64 %64, 2
  br i1 %.not31, label %79, label %78

65:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @_ZN14regex_automata4meta8strategy4Core13search_nofail17h508718fed449b4d6E(ptr nonnull sret({ i64, [3 x i64] }) align 8 %12, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3)
  call void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h72648de68b94e203E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %13, ptr nonnull align 8 %12)
  %66 = load i64, ptr %13, align 8, !range !27, !noundef !7
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %77

68:                                               ; preds = %65
  %69 = getelementptr inbounds { [1 x i64], { { i64, i64 }, i32, [1 x i32] } }, ptr %13, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %69, i64 24, i1 false)
  %70 = call i32 @_ZN14regex_automata4util6search5Match7pattern17hc007c7cd750582edE(ptr nonnull align 8 %14)
  %71 = call i64 @_ZN14regex_automata4util6search5Match3end17ha986f590d418d9f8E(ptr nonnull align 8 %14)
  %72 = call { i64, i32 } @_ZN14regex_automata4util6search9HalfMatch3new17hd213b11034a1a99fE(i32 %70, i64 %71)
  %73 = extractvalue { i64, i32 } %72, 0
  %74 = extractvalue { i64, i32 } %72, 1
  %75 = getelementptr inbounds { [1 x i64], { i64, i32 } }, ptr %0, i64 0, i32 1
  store i64 %73, ptr %75, align 8
  %76 = getelementptr inbounds { [1 x i64], { i64, i32 } }, ptr %0, i64 0, i32 1, i32 1
  store i32 %74, ptr %76, align 8
  store i64 1, ptr %0, align 8
  br label %_ZN14regex_automata4meta8strategy4Core18search_half_nofail17h3198305327d3b9a9E.exit

77:                                               ; preds = %65
  call void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h2545be8a1b3a1679E"(ptr sret({ i64, [2 x i64] }) align 8 %0)
  br label %_ZN14regex_automata4meta8strategy4Core18search_half_nofail17h3198305327d3b9a9E.exit

_ZN14regex_automata4meta8strategy4Core18search_half_nofail17h3198305327d3b9a9E.exit: ; preds = %68, %77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  br label %119

78:                                               ; preds = %.thread43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  br label %119

79:                                               ; preds = %.thread43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @_ZN14regex_automata4meta8strategy4Core13search_nofail17h508718fed449b4d6E(ptr nonnull sret({ i64, [3 x i64] }) align 8 %9, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3)
  call void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h72648de68b94e203E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %10, ptr nonnull align 8 %9)
  %80 = load i64, ptr %10, align 8, !range !27, !noundef !7
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %91

82:                                               ; preds = %79
  %83 = getelementptr inbounds { [1 x i64], { { i64, i64 }, i32, [1 x i32] } }, ptr %10, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %83, i64 24, i1 false)
  %84 = call i32 @_ZN14regex_automata4util6search5Match7pattern17hc007c7cd750582edE(ptr nonnull align 8 %11)
  %85 = call i64 @_ZN14regex_automata4util6search5Match3end17ha986f590d418d9f8E(ptr nonnull align 8 %11)
  %86 = call { i64, i32 } @_ZN14regex_automata4util6search9HalfMatch3new17hd213b11034a1a99fE(i32 %84, i64 %85)
  %87 = extractvalue { i64, i32 } %86, 0
  %88 = extractvalue { i64, i32 } %86, 1
  %89 = getelementptr inbounds { [1 x i64], { i64, i32 } }, ptr %0, i64 0, i32 1
  store i64 %87, ptr %89, align 8
  %90 = getelementptr inbounds { [1 x i64], { i64, i32 } }, ptr %0, i64 0, i32 1, i32 1
  store i32 %88, ptr %90, align 8
  store i64 1, ptr %0, align 8
  br label %_ZN14regex_automata4meta8strategy4Core18search_half_nofail17h3198305327d3b9a9E.exit32

91:                                               ; preds = %79
  call void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h2545be8a1b3a1679E"(ptr sret({ i64, [2 x i64] }) align 8 %0)
  br label %_ZN14regex_automata4meta8strategy4Core18search_half_nofail17h3198305327d3b9a9E.exit32

_ZN14regex_automata4meta8strategy4Core18search_half_nofail17h3198305327d3b9a9E.exit32: ; preds = %82, %91
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %119

92:                                               ; preds = %.thread36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @_ZN14regex_automata4meta8strategy4Core13search_nofail17h508718fed449b4d6E(ptr nonnull sret({ i64, [3 x i64] }) align 8 %6, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3)
  call void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h72648de68b94e203E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %7, ptr nonnull align 8 %6)
  %93 = load i64, ptr %7, align 8, !range !27, !noundef !7
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %104

95:                                               ; preds = %92
  %96 = getelementptr inbounds { [1 x i64], { { i64, i64 }, i32, [1 x i32] } }, ptr %7, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %96, i64 24, i1 false)
  %97 = call i32 @_ZN14regex_automata4util6search5Match7pattern17hc007c7cd750582edE(ptr nonnull align 8 %8)
  %98 = call i64 @_ZN14regex_automata4util6search5Match3end17ha986f590d418d9f8E(ptr nonnull align 8 %8)
  %99 = call { i64, i32 } @_ZN14regex_automata4util6search9HalfMatch3new17hd213b11034a1a99fE(i32 %97, i64 %98)
  %100 = extractvalue { i64, i32 } %99, 0
  %101 = extractvalue { i64, i32 } %99, 1
  %102 = getelementptr inbounds { [1 x i64], { i64, i32 } }, ptr %0, i64 0, i32 1
  store i64 %100, ptr %102, align 8
  %103 = getelementptr inbounds { [1 x i64], { i64, i32 } }, ptr %0, i64 0, i32 1, i32 1
  store i32 %101, ptr %103, align 8
  store i64 1, ptr %0, align 8
  br label %_ZN14regex_automata4meta8strategy4Core18search_half_nofail17h3198305327d3b9a9E.exit33

104:                                              ; preds = %92
  call void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h2545be8a1b3a1679E"(ptr sret({ i64, [2 x i64] }) align 8 %0)
  br label %_ZN14regex_automata4meta8strategy4Core18search_half_nofail17h3198305327d3b9a9E.exit33

_ZN14regex_automata4meta8strategy4Core18search_half_nofail17h3198305327d3b9a9E.exit33: ; preds = %95, %104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %119

105:                                              ; preds = %.thread36
  store i64 0, ptr %0, align 8
  br label %119

106:                                              ; preds = %.thread36
  %107 = getelementptr inbounds { [1 x i64], { i64, i32 } }, ptr %22, i64 0, i32 1
  %108 = load i64, ptr %107, align 8, !noundef !7
  %109 = getelementptr inbounds { [1 x i64], { i64, i32 } }, ptr %22, i64 0, i32 1, i32 1
  %110 = load i32, ptr %109, align 8, !noundef !7
  store i64 %108, ptr %21, align 8
  %111 = getelementptr inbounds { i64, i32 }, ptr %21, i64 0, i32 1
  store i32 %110, ptr %111, align 8
  %112 = call i32 @_ZN14regex_automata4util6search9HalfMatch7pattern17hb501fd973067c685E(ptr nonnull align 8 %21)
  %113 = call i64 @_ZN14regex_automata4util6search5Input3end17h77e8cd1e024a7d29E(ptr align 8 %3)
  %114 = call { i64, i32 } @_ZN14regex_automata4util6search9HalfMatch3new17hd213b11034a1a99fE(i32 %112, i64 %113)
  %115 = extractvalue { i64, i32 } %114, 0
  %116 = extractvalue { i64, i32 } %114, 1
  %117 = getelementptr inbounds { [1 x i64], { i64, i32 } }, ptr %0, i64 0, i32 1
  store i64 %115, ptr %117, align 8
  %118 = getelementptr inbounds { [1 x i64], { i64, i32 } }, ptr %0, i64 0, i32 1, i32 1
  store i32 %116, ptr %118, align 8
  store i64 1, ptr %0, align 8
  br label %119

119:                                              ; preds = %_ZN14regex_automata4meta8strategy4Core18search_half_nofail17h3198305327d3b9a9E.exit, %78, %_ZN14regex_automata4meta8strategy4Core18search_half_nofail17h3198305327d3b9a9E.exit32, %106, %105, %_ZN14regex_automata4meta8strategy4Core18search_half_nofail17h3198305327d3b9a9E.exit33
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal zeroext i1 @"_ZN108_$LT$regex_automata..meta..strategy..ReverseAnchored$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$8is_match17h674297de68525492E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca [0 x { ptr, ptr }], align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %9 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca { i64, [2 x i64] }, align 8
  %13 = alloca { i32, i32 }, align 4
  %14 = tail call { i32, i32 } @_ZN14regex_automata4util6search5Input12get_anchored17h7eac29f50a61aaafE(ptr align 8 %2)
  %.fca.0.extract = extractvalue { i32, i32 } %14, 0
  store i32 %.fca.0.extract, ptr %13, align 4
  %.fca.1.extract = extractvalue { i32, i32 } %14, 1
  %.fca.1.gep = getelementptr inbounds { i32, i32 }, ptr %13, i64 0, i32 1
  store i32 %.fca.1.extract, ptr %.fca.1.gep, align 4
  %15 = call zeroext i1 @_ZN14regex_automata4util6search8Anchored11is_anchored17hdf456228c0d9cbabE(ptr nonnull align 4 %13)
  br i1 %15, label %36, label %16

16:                                               ; preds = %3
  call void @"_ZN74_$LT$regex_automata..util..search..Input$u20$as$u20$core..clone..Clone$GT$5clone17h53e258a3a1ea8afbE"(ptr nonnull sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %8, ptr align 8 %2)
  call void @_ZN14regex_automata4util6search5Input8anchored17h5bec9d2f33b267bcE(ptr nonnull sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %9, ptr nonnull align 8 %8, i32 1, i32 undef)
  %17 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 8
  %18 = call align 1 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h4ebe3f73778161b4E"(ptr nonnull align 1 %17)
  %19 = call align 1 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f63ac505c5fc583E"(ptr align 1 %18)
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %20, label %.thread

20:                                               ; preds = %16
  %21 = call align 1 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h731bc206d294ccb6E"()
  %.not48 = icmp eq ptr %21, null
  br i1 %.not48, label %22, label %.thread

.thread:                                          ; preds = %16, %20
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.cd34ae477447b44064ff44059e90d52b.57, i64 40, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.61) #10
  unreachable

22:                                               ; preds = %20
  %23 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 1
  %24 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h0b7d918d7f5cdb0cE"(ptr nonnull align 8 %23)
  %25 = call align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc3ad4a92cd3c86e2E"(ptr align 8 %24)
  %.not28 = icmp eq ptr %25, null
  br i1 %.not28, label %26, label %.thread37

26:                                               ; preds = %22
  %27 = call align 8 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h39a436185520be6cE"()
  %.not29 = icmp eq ptr %27, null
  br i1 %.not29, label %35, label %.thread37

.thread37:                                        ; preds = %22, %26
  %.02640 = phi ptr [ %27, %26 ], [ %25, %22 ]
  %28 = call align 8 ptr @_ZN14regex_automata6hybrid5regex5Regex7reverse17h08dca13b5d51dba9E(ptr nonnull align 8 %.02640)
  %29 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hb6c574518f0ec819E"(ptr align 8 %1)
  %30 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h821da730e0a75cdaE"(ptr align 8 %29, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.55)
  %31 = call { ptr, ptr } @_ZN14regex_automata6hybrid5regex5Cache12as_parts_mut17h40423ab013a9e743E(ptr align 8 %30)
  %32 = extractvalue { ptr, ptr } %31, 1
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  call void @_ZN14regex_automata6hybrid3dfa3DFA14try_search_rev17hf1f23bc3e14e0e06E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, ptr align 8 %28, ptr nonnull align 8 %32, ptr nonnull align 8 %9)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h5060be8df95e4c9eE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %12, ptr nonnull align 8 %5)
  %34 = load i64, ptr %12, align 8, !range !28, !noundef !7
  switch i64 %34, label %63 [
    i64 2, label %61
    i64 0, label %64
  ]

35:                                               ; preds = %26
  call void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %7, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.22, i64 1, ptr nonnull align 8 %4, i64 0)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %7, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.23) #10
  unreachable

36:                                               ; preds = %3
  %37 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 8
  %38 = call align 1 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h4ebe3f73778161b4E"(ptr nonnull align 1 %37)
  %39 = call align 1 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f63ac505c5fc583E"(ptr align 1 %38)
  %.not31 = icmp eq ptr %39, null
  br i1 %.not31, label %40, label %.thread41

40:                                               ; preds = %36
  %41 = call align 1 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h731bc206d294ccb6E"()
  %.not49 = icmp eq ptr %41, null
  br i1 %.not49, label %42, label %.thread41

.thread41:                                        ; preds = %36, %40
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.cd34ae477447b44064ff44059e90d52b.57, i64 40, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.59) #10
  unreachable

42:                                               ; preds = %40
  %43 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 1
  %44 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h0b7d918d7f5cdb0cE"(ptr nonnull align 8 %43)
  %45 = call align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc3ad4a92cd3c86e2E"(ptr align 8 %44)
  %.not32 = icmp eq ptr %45, null
  br i1 %.not32, label %46, label %.thread44

46:                                               ; preds = %42
  %47 = call align 8 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h39a436185520be6cE"()
  %.not33 = icmp eq ptr %47, null
  br i1 %.not33, label %55, label %.thread44

.thread44:                                        ; preds = %42, %46
  %.02547 = phi ptr [ %47, %46 ], [ %45, %42 ]
  %48 = call align 8 ptr @_ZN14regex_automata6hybrid5regex5Regex7forward17he6fd3a23f6f8c360E(ptr nonnull align 8 %.02547)
  %49 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hb6c574518f0ec819E"(ptr align 8 %1)
  %50 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h821da730e0a75cdaE"(ptr align 8 %49, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.53)
  %51 = call { ptr, ptr } @_ZN14regex_automata6hybrid5regex5Cache12as_parts_mut17h40423ab013a9e743E(ptr align 8 %50)
  %52 = extractvalue { ptr, ptr } %51, 0
  %53 = icmp ne ptr %52, null
  call void @llvm.assume(i1 %53)
  call void @_ZN14regex_automata6hybrid3dfa3DFA14try_search_fwd17h5469a6c43f5e3a20E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr align 8 %48, ptr nonnull align 8 %52, ptr align 8 %2)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0bb20d512463d59bE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %11, ptr nonnull align 8 %6)
  %54 = load i64, ptr %11, align 8, !range !28, !noundef !7
  %.not34 = icmp eq i64 %54, 2
  br i1 %.not34, label %59, label %57

55:                                               ; preds = %46
  %56 = call zeroext i1 @_ZN14regex_automata4meta8strategy4Core15is_match_nofail17hd5431ce5f28abdb1E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2)
  br label %64

57:                                               ; preds = %.thread44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %58 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h86ed3fb500804b96E"(ptr nonnull align 8 %10)
  br label %64

59:                                               ; preds = %.thread44
  %60 = call zeroext i1 @_ZN14regex_automata4meta8strategy4Core15is_match_nofail17hd5431ce5f28abdb1E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2)
  br label %64

61:                                               ; preds = %.thread37
  %62 = call zeroext i1 @_ZN14regex_automata4meta8strategy4Core15is_match_nofail17hd5431ce5f28abdb1E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2)
  br label %64

63:                                               ; preds = %.thread37
  br label %64

64:                                               ; preds = %.thread37, %55, %57, %59, %63, %61
  %.0.shrunk = phi i1 [ true, %63 ], [ %62, %61 ], [ %58, %57 ], [ %60, %59 ], [ %56, %55 ], [ false, %.thread37 ]
  ret i1 %.0.shrunk
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { i32, i32 } @"_ZN108_$LT$regex_automata..meta..strategy..ReverseAnchored$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$12search_slots17h66d2c5cb4c008296E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, i64 %4) unnamed_addr #1 {
  %6 = alloca [0 x { ptr, ptr }], align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { i32, i32 }, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %14 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %15 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %16 = alloca { i64, [3 x i64] }, align 8
  %17 = alloca { i64, [3 x i64] }, align 8
  %18 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %19 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %20 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %21 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  %22 = alloca ptr, align 8
  %23 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  %24 = alloca { i64, [3 x i64] }, align 8
  %25 = alloca { i64, [3 x i64] }, align 8
  %26 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  %27 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %28 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %29 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %30 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  %31 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  %32 = alloca { i64, i32 }, align 8
  %33 = alloca { i64, [2 x i64] }, align 8
  %34 = alloca { i32, i32 }, align 4
  %35 = tail call { i32, i32 } @_ZN14regex_automata4util6search5Input12get_anchored17h7eac29f50a61aaafE(ptr align 8 %2)
  %.fca.0.extract9 = extractvalue { i32, i32 } %35, 0
  store i32 %.fca.0.extract9, ptr %34, align 4
  %.fca.1.extract10 = extractvalue { i32, i32 } %35, 1
  %.fca.1.gep = getelementptr inbounds { i32, i32 }, ptr %34, i64 0, i32 1
  store i32 %.fca.1.extract10, ptr %.fca.1.gep, align 4
  %36 = call zeroext i1 @_ZN14regex_automata4util6search8Anchored11is_anchored17hdf456228c0d9cbabE(ptr nonnull align 4 %34)
  br i1 %36, label %57, label %37

37:                                               ; preds = %5
  call void @"_ZN74_$LT$regex_automata..util..search..Input$u20$as$u20$core..clone..Clone$GT$5clone17h53e258a3a1ea8afbE"(ptr nonnull sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %14, ptr align 8 %2)
  call void @_ZN14regex_automata4util6search5Input8anchored17h5bec9d2f33b267bcE(ptr nonnull sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %15, ptr nonnull align 8 %14, i32 1, i32 undef)
  %38 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 8
  %39 = call align 1 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h4ebe3f73778161b4E"(ptr nonnull align 1 %38)
  %40 = call align 1 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f63ac505c5fc583E"(ptr align 1 %39)
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %41, label %.thread

41:                                               ; preds = %37
  %42 = call align 1 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h731bc206d294ccb6E"()
  %.not148 = icmp eq ptr %42, null
  br i1 %.not148, label %43, label %.thread

.thread:                                          ; preds = %37, %41
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.cd34ae477447b44064ff44059e90d52b.57, i64 40, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.61) #10
  unreachable

43:                                               ; preds = %41
  %44 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 1
  %45 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h0b7d918d7f5cdb0cE"(ptr nonnull align 8 %44)
  %46 = call align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc3ad4a92cd3c86e2E"(ptr align 8 %45)
  %.not109 = icmp eq ptr %46, null
  br i1 %.not109, label %47, label %.thread127

47:                                               ; preds = %43
  %48 = call align 8 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h39a436185520be6cE"()
  %.not110 = icmp eq ptr %48, null
  br i1 %.not110, label %56, label %.thread127

.thread127:                                       ; preds = %43, %47
  %.0107130 = phi ptr [ %48, %47 ], [ %46, %43 ]
  %49 = call align 8 ptr @_ZN14regex_automata6hybrid5regex5Regex7reverse17h08dca13b5d51dba9E(ptr nonnull align 8 %.0107130)
  %50 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hb6c574518f0ec819E"(ptr align 8 %1)
  %51 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h821da730e0a75cdaE"(ptr align 8 %50, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.55)
  %52 = call { ptr, ptr } @_ZN14regex_automata6hybrid5regex5Cache12as_parts_mut17h40423ab013a9e743E(ptr align 8 %51)
  %53 = extractvalue { ptr, ptr } %52, 1
  %54 = icmp ne ptr %53, null
  call void @llvm.assume(i1 %54)
  call void @_ZN14regex_automata6hybrid3dfa3DFA14try_search_rev17hf1f23bc3e14e0e06E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %7, ptr align 8 %49, ptr nonnull align 8 %53, ptr nonnull align 8 %15)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h5060be8df95e4c9eE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %33, ptr nonnull align 8 %7)
  %55 = load i64, ptr %33, align 8, !range !28, !noundef !7
  switch i64 %55, label %147 [
    i64 2, label %145
    i64 0, label %157
  ]

56:                                               ; preds = %47
  call void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %13, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.22, i64 1, ptr nonnull align 8 %6, i64 0)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %13, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.23) #10
  unreachable

57:                                               ; preds = %5
  %58 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 6
  %59 = call align 8 ptr @_ZN14regex_automata3nfa8thompson3nfa3NFA10group_info17h6f13d87fdcbc75b5E(ptr nonnull align 8 %58)
  %60 = call i64 @_ZN14regex_automata4util8captures9GroupInfo17implicit_slot_len17h17ef64d3638302f6E(ptr align 8 %59)
  %61 = icmp ult i64 %60, %4
  br i1 %61, label %84, label %62

62:                                               ; preds = %57
  %63 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %63)
  %64 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 8
  %65 = call align 1 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h4ebe3f73778161b4E"(ptr nonnull align 1 %64)
  %66 = call align 1 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f63ac505c5fc583E"(ptr align 1 %65)
  %.not114 = icmp eq ptr %66, null
  br i1 %.not114, label %67, label %.thread131

67:                                               ; preds = %62
  %68 = call align 1 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h731bc206d294ccb6E"()
  %.not149 = icmp eq ptr %68, null
  br i1 %.not149, label %69, label %.thread131

.thread131:                                       ; preds = %62, %67
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.cd34ae477447b44064ff44059e90d52b.57, i64 40, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.58) #10
  unreachable

69:                                               ; preds = %67
  %70 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 1
  %71 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h0b7d918d7f5cdb0cE"(ptr nonnull align 8 %70)
  %72 = call align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc3ad4a92cd3c86e2E"(ptr align 8 %71)
  %.not115 = icmp eq ptr %72, null
  br i1 %.not115, label %73, label %.thread134

73:                                               ; preds = %69
  %74 = call align 8 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h39a436185520be6cE"()
  %.not116 = icmp eq ptr %74, null
  br i1 %.not116, label %78, label %.thread134

.thread134:                                       ; preds = %69, %73
  %.0105137 = phi ptr [ %74, %73 ], [ %72, %69 ]
  %75 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hb6c574518f0ec819E"(ptr align 8 %1)
  %76 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h821da730e0a75cdaE"(ptr align 8 %75, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.52)
  call void @_ZN14regex_automata6hybrid5regex5Regex10try_search17hb13c31f9e87b7b45E(ptr nonnull sret({ i64, [3 x i64] }) align 8 %8, ptr nonnull align 8 %.0105137, ptr align 8 %76, ptr nonnull align 8 %2)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4e77407d05dca4beE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %16, ptr nonnull align 8 %8)
  %77 = load i64, ptr %16, align 8, !range !28, !noundef !7
  %.not117 = icmp eq i64 %77, 2
  br i1 %.not117, label %80, label %79

78:                                               ; preds = %73
  call void @_ZN14regex_automata4meta8strategy4Core13search_nofail17h508718fed449b4d6E(ptr nonnull sret({ i64, [3 x i64] }) align 8 %24, ptr align 8 %0, ptr align 8 %1, ptr nonnull align 8 %2)
  br label %81

79:                                               ; preds = %.thread134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false)
  br label %81

80:                                               ; preds = %.thread134
  call void @_ZN14regex_automata4meta8strategy4Core13search_nofail17h508718fed449b4d6E(ptr nonnull sret({ i64, [3 x i64] }) align 8 %24, ptr align 8 %0, ptr align 8 %1, ptr nonnull align 8 %2)
  br label %81

81:                                               ; preds = %80, %79, %78
  call void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h72648de68b94e203E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %25, ptr nonnull align 8 %24)
  %82 = load i64, ptr %25, align 8, !range !27, !noundef !7
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %99, label %116

84:                                               ; preds = %57
  %85 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 2
  %86 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %86)
  %87 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h84b460eaf65c6d3eE"(ptr nonnull align 8 %85)
  %88 = call align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8e7233f617804c97E"(ptr align 8 %87)
  %.not120 = icmp eq ptr %88, null
  br i1 %.not120, label %92, label %89

89:                                               ; preds = %84
  %90 = call { i32, i32 } @_ZN14regex_automata4util6search5Input12get_anchored17h7eac29f50a61aaafE(ptr nonnull align 8 %2)
  %.fca.0.extract80 = extractvalue { i32, i32 } %90, 0
  store i32 %.fca.0.extract80, ptr %10, align 4
  %.fca.1.extract82 = extractvalue { i32, i32 } %90, 1
  %.fca.1.gep83 = getelementptr inbounds { i32, i32 }, ptr %10, i64 0, i32 1
  store i32 %.fca.1.extract82, ptr %.fca.1.gep83, align 4
  %91 = call zeroext i1 @_ZN14regex_automata4util6search8Anchored11is_anchored17hdf456228c0d9cbabE(ptr nonnull align 4 %10)
  br i1 %91, label %97, label %94

92:                                               ; preds = %84
  %93 = call align 8 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17he1800395af1af92cE"()
  br label %97

94:                                               ; preds = %89
  %95 = call align 8 ptr @_ZN14regex_automata3dfa7onepass3DFA7get_nfa17h9841c4dc09c3c78fE(ptr nonnull align 8 %88)
  %96 = call zeroext i1 @_ZN14regex_automata3nfa8thompson3nfa3NFA24is_always_start_anchored17ha4df95138da0ffb1E(ptr align 8 %95)
  %spec.select = select i1 %96, ptr %88, ptr null
  br label %97

97:                                               ; preds = %94, %89, %92
  %.0108 = phi ptr [ %93, %92 ], [ %88, %89 ], [ %spec.select, %94 ]
  store ptr %.0108, ptr %22, align 8
  %98 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h79ee5de723211921E"(ptr nonnull align 8 %22)
  br i1 %98, label %132, label %118

99:                                               ; preds = %81
  %100 = getelementptr inbounds { [1 x i64], { { i64, i64 }, i32, [1 x i32] } }, ptr %25, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %100, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %100, i64 24, i1 false)
  %101 = call i32 @_ZN14regex_automata4util6search5Match7pattern17hc007c7cd750582edE(ptr nonnull align 8 %23)
  store i32 %101, ptr %12, align 4
  %102 = call i64 @_ZN14regex_automata4util10primitives9PatternID8as_usize17h6305b4db36aefa30E(ptr nonnull align 4 %12)
  %103 = shl i64 %102, 1
  %104 = or disjoint i64 %103, 1
  %105 = call align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7get_mut17h1bba0c461af4cd7cE"(ptr align 8 %3, i64 %4, i64 %103)
  %.not118 = icmp eq ptr %105, null
  br i1 %.not118, label %109, label %106

106:                                              ; preds = %99
  %107 = call i64 @_ZN14regex_automata4util6search5Match5start17h2a72c9fec92788e0E(ptr nonnull align 8 %23)
  %108 = call i64 @_ZN14regex_automata4util10primitives11NonMaxUsize3new17h4364b7d20cd33b0aE(i64 %107)
  store i64 %108, ptr %105, align 8
  br label %109

109:                                              ; preds = %106, %99
  %110 = call align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7get_mut17h1bba0c461af4cd7cE"(ptr align 8 %3, i64 %4, i64 %104)
  %.not119 = icmp eq ptr %110, null
  br i1 %.not119, label %114, label %111

111:                                              ; preds = %109
  %112 = call i64 @_ZN14regex_automata4util6search5Match3end17ha986f590d418d9f8E(ptr nonnull align 8 %23)
  %113 = call i64 @_ZN14regex_automata4util10primitives11NonMaxUsize3new17h4364b7d20cd33b0aE(i64 %112)
  store i64 %113, ptr %110, align 8
  br label %114

114:                                              ; preds = %111, %109
  %115 = call i32 @_ZN14regex_automata4util6search5Match7pattern17hc007c7cd750582edE(ptr nonnull align 8 %26)
  br label %157

116:                                              ; preds = %81
  %117 = call { i32, i32 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hdb5d6aa7d817bae6E"()
  %.fca.0.extract23 = extractvalue { i32, i32 } %117, 0
  %.fca.1.extract25 = extractvalue { i32, i32 } %117, 1
  br label %157

118:                                              ; preds = %97
  %119 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 8
  %120 = call align 1 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h4ebe3f73778161b4E"(ptr nonnull align 1 %119)
  %121 = call align 1 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f63ac505c5fc583E"(ptr align 1 %120)
  %.not121 = icmp eq ptr %121, null
  br i1 %.not121, label %122, label %.thread138

122:                                              ; preds = %118
  %123 = call align 1 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h731bc206d294ccb6E"()
  %.not150 = icmp eq ptr %123, null
  br i1 %.not150, label %124, label %.thread138

.thread138:                                       ; preds = %118, %122
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.cd34ae477447b44064ff44059e90d52b.57, i64 40, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.58) #10
  unreachable

124:                                              ; preds = %122
  %125 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 1
  %126 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h0b7d918d7f5cdb0cE"(ptr nonnull align 8 %125)
  %127 = call align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc3ad4a92cd3c86e2E"(ptr align 8 %126)
  %.not122 = icmp eq ptr %127, null
  br i1 %.not122, label %128, label %.thread141

128:                                              ; preds = %124
  %129 = call align 8 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h39a436185520be6cE"()
  %.not123 = icmp eq ptr %129, null
  br i1 %.not123, label %.thread145, label %.thread141

.thread141:                                       ; preds = %124, %128
  %.0106144 = phi ptr [ %129, %128 ], [ %127, %124 ]
  %130 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hb6c574518f0ec819E"(ptr align 8 %1)
  %131 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h821da730e0a75cdaE"(ptr align 8 %130, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.52)
  call void @_ZN14regex_automata6hybrid5regex5Regex10try_search17hb13c31f9e87b7b45E(ptr nonnull sret({ i64, [3 x i64] }) align 8 %9, ptr nonnull align 8 %.0106144, ptr align 8 %131, ptr nonnull align 8 %2)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4e77407d05dca4beE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %17, ptr nonnull align 8 %9)
  %.sroa.040.0.copyload = load i64, ptr %17, align 8
  switch i64 %.sroa.040.0.copyload, label %137 [
    i64 3, label %.thread145
    i64 2, label %135
    i64 0, label %157
  ]

132:                                              ; preds = %97
  %133 = call { i32, i32 } @_ZN14regex_automata4meta8strategy4Core19search_slots_nofail17heebdf7ba1c49fbb7E(ptr align 8 %0, ptr align 8 %1, ptr nonnull align 8 %2, ptr align 8 %3, i64 %4)
  %.fca.0.extract27 = extractvalue { i32, i32 } %133, 0
  %.fca.1.extract29 = extractvalue { i32, i32 } %133, 1
  br label %157

.thread145:                                       ; preds = %128, %.thread141
  %134 = call { i32, i32 } @_ZN14regex_automata4meta8strategy4Core19search_slots_nofail17heebdf7ba1c49fbb7E(ptr align 8 %0, ptr align 8 %1, ptr nonnull align 8 %2, ptr align 8 %3, i64 %4)
  %.fca.0.extract31 = extractvalue { i32, i32 } %134, 0
  %.fca.1.extract33 = extractvalue { i32, i32 } %134, 1
  br label %157

135:                                              ; preds = %.thread141
  %136 = call { i32, i32 } @_ZN14regex_automata4meta8strategy4Core19search_slots_nofail17heebdf7ba1c49fbb7E(ptr align 8 %0, ptr align 8 %1, ptr nonnull align 8 %2, ptr align 8 %3, i64 %4)
  %.fca.0.extract35 = extractvalue { i32, i32 } %136, 0
  %.fca.1.extract37 = extractvalue { i32, i32 } %136, 1
  br label %157

137:                                              ; preds = %.thread141
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.244.0..sroa_idx = getelementptr inbounds i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.244.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, i64 16, i1 false)
  store i64 %.sroa.5.0.copyload, ptr %21, align 8
  call void @"_ZN74_$LT$regex_automata..util..search..Input$u20$as$u20$core..clone..Clone$GT$5clone17h53e258a3a1ea8afbE"(ptr nonnull sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %18, ptr nonnull align 8 %2)
  %138 = call i64 @_ZN14regex_automata4util6search5Match5start17h2a72c9fec92788e0E(ptr nonnull align 8 %21)
  %139 = call i64 @_ZN14regex_automata4util6search5Match3end17ha986f590d418d9f8E(ptr nonnull align 8 %21)
  call void @_ZN14regex_automata4util6search5Input4span17h0d1d9f29fbaa58efE(ptr nonnull sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %19, ptr nonnull align 8 %18, i64 %138, i64 %139)
  %140 = call i32 @_ZN14regex_automata4util6search5Match7pattern17hc007c7cd750582edE(ptr nonnull align 8 %21)
  call void @_ZN14regex_automata4util6search5Input8anchored17h5bec9d2f33b267bcE(ptr nonnull sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %20, ptr nonnull align 8 %19, i32 2, i32 %140)
  %141 = call { i32, i32 } @_ZN14regex_automata4meta8strategy4Core19search_slots_nofail17heebdf7ba1c49fbb7E(ptr align 8 %0, ptr align 8 %1, ptr nonnull align 8 %20, ptr align 8 %3, i64 %4)
  %142 = extractvalue { i32, i32 } %141, 0
  %143 = extractvalue { i32, i32 } %141, 1
  %144 = call i32 @"_ZN4core6option15Option$LT$T$GT$6expect17hf5eec71b302d085bE"(i32 %142, i32 %143, ptr nonnull align 1 @anon.cd34ae477447b44064ff44059e90d52b.19, i64 19, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.20)
  br label %157

145:                                              ; preds = %.thread127
  %146 = call { i32, i32 } @_ZN14regex_automata4meta8strategy4Core19search_slots_nofail17heebdf7ba1c49fbb7E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, i64 %4)
  %.fca.0.extract1 = extractvalue { i32, i32 } %146, 0
  %.fca.1.extract3 = extractvalue { i32, i32 } %146, 1
  br label %157

147:                                              ; preds = %.thread127
  %148 = getelementptr inbounds { [1 x i64], { i64, i32 } }, ptr %33, i64 0, i32 1
  %149 = load i64, ptr %148, align 8, !noundef !7
  %150 = getelementptr inbounds { [1 x i64], { i64, i32 } }, ptr %33, i64 0, i32 1, i32 1
  %151 = load i32, ptr %150, align 8, !noundef !7
  store i64 %149, ptr %32, align 8
  %152 = getelementptr inbounds { i64, i32 }, ptr %32, i64 0, i32 1
  store i32 %151, ptr %152, align 8
  %153 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 6
  %154 = call align 8 ptr @_ZN14regex_automata3nfa8thompson3nfa3NFA10group_info17h6f13d87fdcbc75b5E(ptr nonnull align 8 %153)
  %155 = call i64 @_ZN14regex_automata4util8captures9GroupInfo17implicit_slot_len17h17ef64d3638302f6E(ptr align 8 %154)
  %156 = icmp ult i64 %155, %4
  br i1 %156, label %179, label %160

157:                                              ; preds = %.thread127, %114, %116, %132, %.thread145, %135, %137, %.thread141, %179, %177, %145
  %.sroa.6.0 = phi i32 [ %.fca.1.extract7, %179 ], [ %178, %177 ], [ %.fca.1.extract3, %145 ], [ %.fca.1.extract29, %132 ], [ %.fca.1.extract33, %.thread145 ], [ %144, %137 ], [ %.fca.1.extract37, %135 ], [ %115, %114 ], [ %.fca.1.extract25, %116 ], [ undef, %.thread141 ], [ undef, %.thread127 ]
  %.sroa.0.0 = phi i32 [ %.fca.0.extract5, %179 ], [ 1, %177 ], [ %.fca.0.extract1, %145 ], [ %.fca.0.extract27, %132 ], [ %.fca.0.extract31, %.thread145 ], [ 1, %137 ], [ %.fca.0.extract35, %135 ], [ 1, %114 ], [ %.fca.0.extract23, %116 ], [ 0, %.thread141 ], [ 0, %.thread127 ]
  %158 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %159 = insertvalue { i32, i32 } %158, i32 %.sroa.6.0, 1
  ret { i32, i32 } %159

160:                                              ; preds = %147
  %161 = call i32 @_ZN14regex_automata4util6search9HalfMatch7pattern17hb501fd973067c685E(ptr nonnull align 8 %32)
  %162 = call i64 @_ZN14regex_automata4util6search9HalfMatch6offset17hf0af348b59984ef7E(ptr nonnull align 8 %32)
  %163 = call i64 @_ZN14regex_automata4util6search5Input3end17h77e8cd1e024a7d29E(ptr align 8 %2)
  call void @_ZN14regex_automata4util6search5Match3new17h6a8219654f06c251E(ptr nonnull sret({ { i64, i64 }, i32, [1 x i32] }) align 8 %31, i32 %161, i64 %162, i64 %163)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false)
  %164 = call i32 @_ZN14regex_automata4util6search5Match7pattern17hc007c7cd750582edE(ptr nonnull align 8 %30)
  store i32 %164, ptr %11, align 4
  %165 = call i64 @_ZN14regex_automata4util10primitives9PatternID8as_usize17h6305b4db36aefa30E(ptr nonnull align 4 %11)
  %166 = shl i64 %165, 1
  %167 = or disjoint i64 %166, 1
  %168 = call align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7get_mut17h1bba0c461af4cd7cE"(ptr align 8 %3, i64 %4, i64 %166)
  %.not112 = icmp eq ptr %168, null
  br i1 %.not112, label %172, label %169

169:                                              ; preds = %160
  %170 = call i64 @_ZN14regex_automata4util6search5Match5start17h2a72c9fec92788e0E(ptr nonnull align 8 %30)
  %171 = call i64 @_ZN14regex_automata4util10primitives11NonMaxUsize3new17h4364b7d20cd33b0aE(i64 %170)
  store i64 %171, ptr %168, align 8
  br label %172

172:                                              ; preds = %169, %160
  %173 = call align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7get_mut17h1bba0c461af4cd7cE"(ptr align 8 %3, i64 %4, i64 %167)
  %.not113 = icmp eq ptr %173, null
  br i1 %.not113, label %177, label %174

174:                                              ; preds = %172
  %175 = call i64 @_ZN14regex_automata4util6search5Match3end17ha986f590d418d9f8E(ptr nonnull align 8 %30)
  %176 = call i64 @_ZN14regex_automata4util10primitives11NonMaxUsize3new17h4364b7d20cd33b0aE(i64 %175)
  store i64 %176, ptr %173, align 8
  br label %177

177:                                              ; preds = %174, %172
  %178 = call i32 @_ZN14regex_automata4util6search5Match7pattern17hc007c7cd750582edE(ptr nonnull align 8 %31)
  br label %157

179:                                              ; preds = %147
  %180 = call i64 @_ZN14regex_automata4util6search9HalfMatch6offset17hf0af348b59984ef7E(ptr nonnull align 8 %32)
  call void @"_ZN74_$LT$regex_automata..util..search..Input$u20$as$u20$core..clone..Clone$GT$5clone17h53e258a3a1ea8afbE"(ptr nonnull sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %27, ptr align 8 %2)
  %181 = call i64 @_ZN14regex_automata4util6search5Input3end17h77e8cd1e024a7d29E(ptr align 8 %2)
  call void @_ZN14regex_automata4util6search5Input4span17h0d1d9f29fbaa58efE(ptr nonnull sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %28, ptr nonnull align 8 %27, i64 %180, i64 %181)
  %182 = call i32 @_ZN14regex_automata4util6search9HalfMatch7pattern17hb501fd973067c685E(ptr nonnull align 8 %32)
  call void @_ZN14regex_automata4util6search5Input8anchored17h5bec9d2f33b267bcE(ptr nonnull sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %29, ptr nonnull align 8 %28, i32 2, i32 %182)
  %183 = call { i32, i32 } @_ZN14regex_automata4meta8strategy4Core19search_slots_nofail17heebdf7ba1c49fbb7E(ptr align 8 %0, ptr align 8 %1, ptr nonnull align 8 %29, ptr align 8 %3, i64 %4)
  %.fca.0.extract5 = extractvalue { i32, i32 } %183, 0
  %.fca.1.extract7 = extractvalue { i32, i32 } %183, 1
  br label %157
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN108_$LT$regex_automata..meta..strategy..ReverseAnchored$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$25which_overlapping_matches17h3e0c65e4676262b9E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 8
  %6 = tail call align 1 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h4ebe3f73778161b4E"(ptr nonnull align 1 %5)
  %7 = tail call align 1 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f63ac505c5fc583E"(ptr align 1 %6)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %.thread

8:                                                ; preds = %4
  %9 = tail call align 1 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h731bc206d294ccb6E"()
  %.not15 = icmp eq ptr %9, null
  br i1 %.not15, label %12, label %.thread

.thread:                                          ; preds = %4, %8
  %.020 = phi ptr [ %9, %8 ], [ %7, %4 ]
  %10 = tail call { i64, i64 } @_ZN14regex_automata4meta8wrappers9DFAEngine29try_which_overlapping_matches17hc6b0bea32a6161fbE(ptr nonnull align 1 %.020, ptr align 8 %2, ptr align 8 %3)
  %.fca.0.extract = extractvalue { i64, i64 } %10, 0
  %11 = icmp eq i64 %.fca.0.extract, 0
  br i1 %11, label %25, label %18

12:                                               ; preds = %8
  %13 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 1
  %14 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h0b7d918d7f5cdb0cE"(ptr nonnull align 8 %13)
  %15 = tail call align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc3ad4a92cd3c86e2E"(ptr align 8 %14)
  %.not16 = icmp eq ptr %15, null
  br i1 %.not16, label %16, label %.thread21

16:                                               ; preds = %12
  %17 = tail call align 8 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h39a436185520be6cE"()
  %.not17 = icmp eq ptr %17, null
  br i1 %.not17, label %18, label %.thread21

18:                                               ; preds = %.thread21, %.thread, %16
  %19 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 4
  %20 = getelementptr inbounds { { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { { ptr, [26 x i64] } }, { { ptr, [6 x i64] } }, { { ptr, [3 x i64] } } }, ptr %1, i64 0, i32 3
  %21 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17h52a06813bffa13e9E"(ptr nonnull align 8 %20)
  %22 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h58f379f1120eabceE"(ptr align 8 %21, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.45)
  tail call void @_ZN14regex_automata3nfa8thompson6pikevm6PikeVM25which_overlapping_matches17h3ca5c94b118eaf97E(ptr nonnull align 8 %19, ptr align 8 %22, ptr align 8 %2, ptr align 8 %3)
  br label %25

.thread21:                                        ; preds = %12, %16
  %.01424 = phi ptr [ %17, %16 ], [ %15, %12 ]
  %23 = tail call { i64, i64 } @_ZN14regex_automata4meta8wrappers12HybridEngine29try_which_overlapping_matches17hb209bd1068eea9ecE(ptr nonnull align 8 %.01424, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3)
  %.fca.0.extract4 = extractvalue { i64, i64 } %23, 0
  %24 = icmp eq i64 %.fca.0.extract4, 0
  br i1 %24, label %25, label %18

25:                                               ; preds = %.thread21, %18, %.thread
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal align 8 ptr @"_ZN106_$LT$regex_automata..meta..strategy..ReverseSuffix$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$10group_info17hc027a798fbc37a3cE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 6
  %3 = tail call align 8 ptr @_ZN14regex_automata3nfa8thompson3nfa3NFA10group_info17h6f13d87fdcbc75b5E(ptr nonnull align 8 %2)
  ret ptr %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN106_$LT$regex_automata..meta..strategy..ReverseSuffix$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$12create_cache17ha776a1b2081c7aebE"(ptr nocapture writeonly sret({ { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { { ptr, [26 x i64] } }, { { ptr, [6 x i64] } }, { { ptr, [3 x i64] } } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [43 x i64] } }, align 8
  %4 = alloca { { i64, [87 x i64] } }, align 8
  %5 = alloca { { ptr, [3 x i64] } }, align 8
  %6 = alloca { { ptr, [6 x i64] } }, align 8
  %7 = alloca { { ptr, [26 x i64] } }, align 8
  %8 = alloca { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, align 8
  %9 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %1, i64 0, i32 6
  %10 = tail call align 8 ptr @_ZN14regex_automata3nfa8thompson3nfa3NFA10group_info17h6f13d87fdcbc75b5E(ptr nonnull align 8 %9)
  %11 = tail call ptr @"_ZN80_$LT$regex_automata..util..captures..GroupInfo$u20$as$u20$core..clone..Clone$GT$5clone17hd93fd32d4f595bcaE"(ptr align 8 %10)
  call void @_ZN14regex_automata4util8captures8Captures3all17h0f05d11bed574c87E(ptr nonnull sret({ { i32, i32 }, ptr, { { ptr, i64 }, i64 } }) align 8 %8, ptr %11)
  %12 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %1, i64 0, i32 4
  invoke void @_ZN14regex_automata4meta8wrappers6PikeVM12create_cache17h77addd88cf447449E(ptr nonnull sret({ { ptr, [26 x i64] } }) align 8 %7, ptr nonnull align 8 %12)
          to label %16 unwind label %14

13:                                               ; preds = %17, %14
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %17 ], [ %15, %14 ]
  invoke void @"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17h18e343c1593a88d1E"(ptr nonnull align 8 %8) #11
          to label %35 unwind label %33

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %13

16:                                               ; preds = %2
  invoke void @_ZN14regex_automata4meta8wrappers18BoundedBacktracker12create_cache17hf229421e4ac94555E(ptr nonnull sret({ { ptr, [6 x i64] } }) align 8 %6, ptr align 8 %1)
          to label %20 unwind label %18

17:                                               ; preds = %22, %18
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %22 ], [ %19, %18 ]
  invoke void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17h928ddda5db6aab12E"(ptr nonnull align 8 %7) #11
          to label %13 unwind label %33

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %17

20:                                               ; preds = %16
  %21 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %1, i64 0, i32 2
  invoke void @_ZN14regex_automata4meta8wrappers7OnePass12create_cache17h5f96c5f0f3c7d4f2E(ptr nonnull sret({ { ptr, [3 x i64] } }) align 8 %5, ptr nonnull align 8 %21)
          to label %25 unwind label %23

22:                                               ; preds = %27, %23
  %.pn.pn = phi { ptr, i32 } [ %.pn, %27 ], [ %24, %23 ]
  invoke void @"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17hdcbba3fd7a9971b4E"(ptr nonnull align 8 %6) #11
          to label %17 unwind label %33

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %22

25:                                               ; preds = %20
  %26 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %1, i64 0, i32 1
  invoke void @_ZN14regex_automata4meta8wrappers6Hybrid12create_cache17hb033fcf20f5e6be7E(ptr nonnull sret({ { i64, [87 x i64] } }) align 8 %4, ptr nonnull align 8 %26)
          to label %30 unwind label %28

27:                                               ; preds = %31, %28
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %29, %28 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17h6da34ecb1e0451dcE"(ptr nonnull align 8 %5) #11
          to label %22 unwind label %33

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %27

30:                                               ; preds = %25
  invoke void @_ZN14regex_automata4meta8wrappers18ReverseHybridCache4none17h0bb7b905ea4329b9E(ptr nonnull sret({ { i64, [43 x i64] } }) align 8 %3)
          to label %36 unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17he5e364f563b0bdefE"(ptr nonnull align 8 %4) #11
          to label %27 unwind label %33

33:                                               ; preds = %31, %27, %22, %17, %13
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

35:                                               ; preds = %13
  resume { ptr, i32 } %.pn.pn.pn.pn

36:                                               ; preds = %30
  %37 = getelementptr inbounds { { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { { ptr, [26 x i64] } }, { { ptr, [6 x i64] } }, { { ptr, [3 x i64] } } }, ptr %0, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  %38 = getelementptr inbounds { { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { { ptr, [26 x i64] } }, { { ptr, [6 x i64] } }, { { ptr, [3 x i64] } } }, ptr %0, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %38, ptr noundef nonnull align 8 dereferenceable(216) %7, i64 216, i1 false)
  %39 = getelementptr inbounds { { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { { ptr, [26 x i64] } }, { { ptr, [6 x i64] } }, { { ptr, [3 x i64] } } }, ptr %0, i64 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 56, i1 false)
  %40 = getelementptr inbounds { { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { { ptr, [26 x i64] } }, { { ptr, [6 x i64] } }, { { ptr, [3 x i64] } } }, ptr %0, i64 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(704) %0, ptr noundef nonnull align 8 dereferenceable(704) %4, i64 704, i1 false)
  %41 = getelementptr inbounds { { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { { ptr, [26 x i64] } }, { { ptr, [6 x i64] } }, { { ptr, [3 x i64] } } }, ptr %0, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %41, ptr noundef nonnull align 8 dereferenceable(352) %3, i64 352, i1 false)
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN106_$LT$regex_automata..meta..strategy..ReverseSuffix$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$11reset_cache17hd3b9fc2b98bf3ca8E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds { { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { { ptr, [26 x i64] } }, { { ptr, [6 x i64] } }, { { ptr, [3 x i64] } } }, ptr %1, i64 0, i32 3
  %4 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 4
  tail call void @_ZN14regex_automata4meta8wrappers11PikeVMCache5reset17h9ce5b3bf4b7b90bbE(ptr nonnull align 8 %3, ptr nonnull align 8 %4)
  %5 = getelementptr inbounds { { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { { ptr, [26 x i64] } }, { { ptr, [6 x i64] } }, { { ptr, [3 x i64] } } }, ptr %1, i64 0, i32 4
  tail call void @_ZN14regex_automata4meta8wrappers23BoundedBacktrackerCache5reset17h2306192bd3a91977E(ptr nonnull align 8 %5, ptr align 8 %0)
  %6 = getelementptr inbounds { { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { { ptr, [26 x i64] } }, { { ptr, [6 x i64] } }, { { ptr, [3 x i64] } } }, ptr %1, i64 0, i32 5
  %7 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 2
  tail call void @_ZN14regex_automata4meta8wrappers12OnePassCache5reset17h3d9c36d6e20fb3e4E(ptr nonnull align 8 %6, ptr nonnull align 8 %7)
  %8 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 1
  tail call void @_ZN14regex_automata4meta8wrappers11HybridCache5reset17h1cbe16f8fd6f0f0dE(ptr align 8 %1, ptr nonnull align 8 %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN106_$LT$regex_automata..meta..strategy..ReverseSuffix$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$14is_accelerated17hc69da584d1bbefc4E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, { { ptr, ptr }, i8, [7 x i8] } }, ptr %0, i64 0, i32 1
  %3 = tail call zeroext i1 @_ZN14regex_automata4util9prefilter9Prefilter7is_fast17hd07c86c08574f9ffE(ptr nonnull align 8 %2)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN106_$LT$regex_automata..meta..strategy..ReverseSuffix$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$12memory_usage17h3d6598e87e7bd49aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 5
  %3 = tail call i64 @_ZN14regex_automata4meta5regex9RegexInfo12memory_usage17h54b17f250ace2be8E(ptr nonnull align 8 %2)
  %4 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 3
  %5 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h139fca2c9db314d9E"(ptr nonnull align 8 %4)
  %6 = tail call i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17h93fde0c85817ba38E"(ptr align 8 %5, i64 0)
  %7 = add i64 %6, %3
  %8 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 6
  %9 = tail call i64 @_ZN14regex_automata3nfa8thompson3nfa3NFA12memory_usage17h489042c3d37b2916E(ptr nonnull align 8 %8)
  %10 = add i64 %7, %9
  %11 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 7
  %12 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h1a084dcd1b3336f2E"(ptr nonnull align 8 %11)
  %13 = tail call i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17ha35da8c6a27e01e7E"(ptr align 8 %12, i64 0)
  %14 = add i64 %10, %13
  %15 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 2
  %16 = tail call i64 @_ZN14regex_automata4meta8wrappers7OnePass12memory_usage17h93e93637bcd05ca8E(ptr nonnull align 8 %15)
  %17 = add i64 %14, %16
  %18 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 8
  %19 = tail call i64 @_ZN14regex_automata4meta8wrappers3DFA12memory_usage17heb22b0dc5129af94E(ptr nonnull align 1 %18)
  %20 = add i64 %17, %19
  %21 = getelementptr inbounds { { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, { { ptr, ptr }, i8, [7 x i8] } }, ptr %0, i64 0, i32 1
  %22 = tail call i64 @_ZN14regex_automata4util9prefilter9Prefilter12memory_usage17h2cffcb36bba7133dE(ptr nonnull align 8 %21)
  %23 = add i64 %20, %22
  ret i64 %23
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN106_$LT$regex_automata..meta..strategy..ReverseSuffix$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$6search17h4309025ae9ca10b0E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca [0 x { ptr, ptr }], align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca { i64, [2 x i64] }, align 8
  %13 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %14 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %15 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %16 = alloca { i64, [2 x i64] }, align 8
  %17 = alloca { i64, [3 x i64] }, align 8
  %18 = alloca { i64, [3 x i64] }, align 8
  %19 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  %20 = alloca { i64, i32 }, align 8
  %21 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %22 = alloca { i64, [2 x i64] }, align 8
  %23 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %24 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %25 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %26 = alloca { i64, i32 }, align 8
  %27 = alloca { i64, [2 x i64] }, align 8
  %28 = alloca { i32, i32 }, align 4
  %29 = tail call { i32, i32 } @_ZN14regex_automata4util6search5Input12get_anchored17h7eac29f50a61aaafE(ptr align 8 %3)
  %.fca.0.extract = extractvalue { i32, i32 } %29, 0
  store i32 %.fca.0.extract, ptr %28, align 4
  %.fca.1.extract = extractvalue { i32, i32 } %29, 1
  %.fca.1.gep = getelementptr inbounds { i32, i32 }, ptr %28, i64 0, i32 1
  store i32 %.fca.1.extract, ptr %.fca.1.gep, align 4
  %30 = call zeroext i1 @_ZN14regex_automata4util6search8Anchored11is_anchored17hdf456228c0d9cbabE(ptr nonnull align 4 %28)
  br i1 %30, label %80, label %31

31:                                               ; preds = %4
  %32 = call { i64, i64 } @_ZN14regex_automata4util6search5Input8get_span17h30790c58c8e33f1bE(ptr align 8 %3)
  %.fca.0.extract12 = extractvalue { i64, i64 } %32, 0
  %.fca.1.extract14 = extractvalue { i64, i64 } %32, 1
  %33 = getelementptr inbounds { { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, { { ptr, ptr }, i8, [7 x i8] } }, ptr %1, i64 0, i32 1
  %34 = call { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17h1fa4792146150365E(ptr align 8 %3)
  %35 = extractvalue { ptr, i64 } %34, 0
  %36 = extractvalue { ptr, i64 } %34, 1
  call void @_ZN14regex_automata4util9prefilter9Prefilter4find17hcd289727db81ae87E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %16, ptr nonnull align 8 %33, ptr align 1 %35, i64 %36, i64 %.fca.0.extract12, i64 %.fca.1.extract14)
  %37 = load i64, ptr %16, align 8, !range !27, !noundef !7
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %.thread113, label %.lr.ph

.lr.ph:                                           ; preds = %31
  %39 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %16, i64 0, i32 1
  %40 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %16, i64 0, i32 1, i32 1
  %41 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %1, i64 0, i32 8
  %42 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %1, i64 0, i32 1
  br label %43

43:                                               ; preds = %.lr.ph, %65
  %.088140 = phi i64 [ 0, %.lr.ph ], [ %45, %65 ]
  %.sroa.016.0139 = phi i64 [ %.fca.0.extract12, %.lr.ph ], [ %69, %65 ]
  %44 = load i64, ptr %39, align 8, !noundef !7
  %45 = load i64, ptr %40, align 8, !noundef !7
  call void @"_ZN74_$LT$regex_automata..util..search..Input$u20$as$u20$core..clone..Clone$GT$5clone17h53e258a3a1ea8afbE"(ptr nonnull sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %13, ptr align 8 %3)
  call void @_ZN14regex_automata4util6search5Input8anchored17h5bec9d2f33b267bcE(ptr nonnull sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %14, ptr nonnull align 8 %13, i32 1, i32 undef)
  %46 = call i64 @_ZN14regex_automata4util6search5Input5start17h51900e9e0de9a3ecE(ptr align 8 %3)
  call void @_ZN14regex_automata4util6search5Input4span17h0d1d9f29fbaa58efE(ptr nonnull sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %15, ptr nonnull align 8 %14, i64 %46, i64 %45)
  %47 = call align 1 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h4ebe3f73778161b4E"(ptr nonnull align 1 %41)
  %48 = call align 1 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f63ac505c5fc583E"(ptr align 1 %47)
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %49, label %.thread

49:                                               ; preds = %43
  %50 = call align 1 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h731bc206d294ccb6E"()
  %.not89 = icmp eq ptr %50, null
  br i1 %.not89, label %51, label %.thread

.thread:                                          ; preds = %43, %49
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.cd34ae477447b44064ff44059e90d52b.57, i64 40, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.62) #10
  unreachable

51:                                               ; preds = %49
  %52 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h0b7d918d7f5cdb0cE"(ptr nonnull align 8 %42)
  %53 = call align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc3ad4a92cd3c86e2E"(ptr align 8 %52)
  %.not90 = icmp eq ptr %53, null
  br i1 %.not90, label %54, label %.thread109

54:                                               ; preds = %51
  %55 = call align 8 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h39a436185520be6cE"()
  %.not91 = icmp eq ptr %55, null
  br i1 %.not91, label %63, label %.thread109

.thread109:                                       ; preds = %51, %54
  %.087112 = phi ptr [ %55, %54 ], [ %53, %51 ]
  %56 = call align 8 ptr @_ZN14regex_automata6hybrid5regex5Regex7reverse17h08dca13b5d51dba9E(ptr nonnull align 8 %.087112)
  %57 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hb6c574518f0ec819E"(ptr align 8 %2)
  %58 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h821da730e0a75cdaE"(ptr align 8 %57, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.56)
  %59 = call { ptr, ptr } @_ZN14regex_automata6hybrid5regex5Cache12as_parts_mut17h40423ab013a9e743E(ptr align 8 %58)
  %60 = extractvalue { ptr, ptr } %59, 1
  %61 = icmp ne ptr %60, null
  call void @llvm.assume(i1 %61)
  call void @_ZN14regex_automata4meta7limited26hybrid_try_search_half_rev17h9e934bd5a705006cE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %11, ptr align 8 %56, ptr nonnull align 8 %60, ptr nonnull align 8 %15, i64 %.088140)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha56340a3e29b933dE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %12, ptr nonnull align 8 %11)
  %62 = load i64, ptr %12, align 8, !range !28, !noundef !7
  switch i64 %62, label %.thread114 [
    i64 2, label %75
    i64 0, label %64
  ]

63:                                               ; preds = %54
  call void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %9, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.27, i64 1, ptr nonnull align 8 %5, i64 0)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %9, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.29) #10
  unreachable

64:                                               ; preds = %.thread109
  %.not93 = icmp ult i64 %.sroa.016.0139, %.fca.1.extract14
  br i1 %.not93, label %65, label %.thread113

.thread114:                                       ; preds = %.thread109
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 16
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.226.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 8
  %.sroa.226.0.copyload = load i64, ptr %.sroa.226.0..sroa_idx, align 8
  store i64 1, ptr %27, align 8
  %.sroa.229.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %.sroa.226.0.copyload, ptr %.sroa.229.0..sroa_idx, align 8
  %.sroa.330.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 16
  store i32 %.sroa.3.0.copyload, ptr %.sroa.330.0..sroa_idx, align 8
  br label %102

65:                                               ; preds = %64
  %66 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h4358845324fc3218E"(i64 %44, i64 1)
  %67 = extractvalue { i64, i64 } %66, 0
  %68 = extractvalue { i64, i64 } %66, 1
  %69 = call i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hc22252533dac5b44E"(i64 %67, i64 %68, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.24)
  %70 = call { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17h1fa4792146150365E(ptr align 8 %3)
  %71 = extractvalue { ptr, i64 } %70, 0
  %72 = extractvalue { ptr, i64 } %70, 1
  call void @_ZN14regex_automata4util9prefilter9Prefilter4find17hcd289727db81ae87E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %16, ptr nonnull align 8 %33, ptr align 1 %71, i64 %72, i64 %69, i64 %.fca.1.extract14)
  %73 = load i64, ptr %16, align 8, !range !27, !noundef !7
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %.thread113, label %43

75:                                               ; preds = %.thread109
  %76 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %12, i64 0, i32 1
  %77 = load i64, ptr %76, align 8, !range !27, !noundef !7
  %78 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %12, i64 0, i32 1, i32 1
  %79 = load i64, ptr %78, align 8
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6761ada40ac4d1a9E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %27, i64 %77, i64 %79, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.25)
  %.pr = load i64, ptr %27, align 8
  switch i64 %.pr, label %._crit_edge141 [
    i64 2, label %98
    i64 0, label %.thread113
  ]

._crit_edge141:                                   ; preds = %75
  %.phi.trans.insert = getelementptr inbounds { [1 x i64], { i64, i32 } }, ptr %27, i64 0, i32 1
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert142 = getelementptr inbounds { [1 x i64], { i64, i32 } }, ptr %27, i64 0, i32 1, i32 1
  %.pre143 = load i32, ptr %.phi.trans.insert142, align 8
  br label %102

80:                                               ; preds = %4
  %81 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %1, i64 0, i32 8
  %82 = call align 1 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h4ebe3f73778161b4E"(ptr nonnull align 1 %81)
  %83 = call align 1 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f63ac505c5fc583E"(ptr align 1 %82)
  %.not103 = icmp eq ptr %83, null
  br i1 %.not103, label %84, label %.thread115

84:                                               ; preds = %80
  %85 = call align 1 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h731bc206d294ccb6E"()
  %.not138 = icmp eq ptr %85, null
  br i1 %.not138, label %86, label %.thread115

.thread115:                                       ; preds = %80, %84
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.cd34ae477447b44064ff44059e90d52b.57, i64 40, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.58) #10
  unreachable

86:                                               ; preds = %84
  %87 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %1, i64 0, i32 1
  %88 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h0b7d918d7f5cdb0cE"(ptr nonnull align 8 %87)
  %89 = call align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc3ad4a92cd3c86e2E"(ptr align 8 %88)
  %.not104 = icmp eq ptr %89, null
  br i1 %.not104, label %90, label %.thread118

90:                                               ; preds = %86
  %91 = call align 8 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h39a436185520be6cE"()
  %.not105 = icmp eq ptr %91, null
  br i1 %.not105, label %95, label %.thread118

.thread118:                                       ; preds = %86, %90
  %.084121 = phi ptr [ %91, %90 ], [ %89, %86 ]
  %92 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hb6c574518f0ec819E"(ptr align 8 %2)
  %93 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h821da730e0a75cdaE"(ptr align 8 %92, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.52)
  call void @_ZN14regex_automata6hybrid5regex5Regex10try_search17hb13c31f9e87b7b45E(ptr nonnull sret({ i64, [3 x i64] }) align 8 %7, ptr nonnull align 8 %.084121, ptr align 8 %93, ptr align 8 %3)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4e77407d05dca4beE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %18, ptr nonnull align 8 %7)
  %94 = load i64, ptr %18, align 8, !range !28, !noundef !7
  %.not106 = icmp eq i64 %94, 2
  br i1 %.not106, label %97, label %96

95:                                               ; preds = %90
  call void @_ZN14regex_automata4meta8strategy4Core13search_nofail17h508718fed449b4d6E(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3)
  br label %126

96:                                               ; preds = %.thread118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  br label %126

97:                                               ; preds = %.thread118
  call void @_ZN14regex_automata4meta8strategy4Core13search_nofail17h508718fed449b4d6E(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3)
  br label %126

98:                                               ; preds = %75
  %99 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %27, i64 0, i32 1
  %100 = load i64, ptr %99, align 8, !range !27, !noundef !7
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %139, label %155

.thread113:                                       ; preds = %64, %65, %31, %75
  store i64 0, ptr %0, align 8
  br label %126

102:                                              ; preds = %._crit_edge141, %.thread114
  %103 = phi i32 [ %.pre143, %._crit_edge141 ], [ %.sroa.3.0.copyload, %.thread114 ]
  %104 = phi i64 [ %.pre, %._crit_edge141 ], [ %.sroa.226.0.copyload, %.thread114 ]
  store i64 %104, ptr %26, align 8
  %105 = getelementptr inbounds { i64, i32 }, ptr %26, i64 0, i32 1
  store i32 %103, ptr %105, align 8
  call void @"_ZN74_$LT$regex_automata..util..search..Input$u20$as$u20$core..clone..Clone$GT$5clone17h53e258a3a1ea8afbE"(ptr nonnull sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %23, ptr align 8 %3)
  %106 = call i32 @_ZN14regex_automata4util6search9HalfMatch7pattern17hb501fd973067c685E(ptr nonnull align 8 %26)
  call void @_ZN14regex_automata4util6search5Input8anchored17h5bec9d2f33b267bcE(ptr nonnull sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %24, ptr nonnull align 8 %23, i32 2, i32 %106)
  %107 = call i64 @_ZN14regex_automata4util6search9HalfMatch6offset17hf0af348b59984ef7E(ptr nonnull align 8 %26)
  %108 = call i64 @_ZN14regex_automata4util6search5Input3end17h77e8cd1e024a7d29E(ptr align 8 %3)
  call void @_ZN14regex_automata4util6search5Input4span17h0d1d9f29fbaa58efE(ptr nonnull sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %25, ptr nonnull align 8 %24, i64 %107, i64 %108)
  %109 = call align 1 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h4ebe3f73778161b4E"(ptr nonnull align 1 %41)
  %110 = call align 1 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f63ac505c5fc583E"(ptr align 1 %109)
  %.not99 = icmp eq ptr %110, null
  br i1 %.not99, label %111, label %.thread122

111:                                              ; preds = %102
  %112 = call align 1 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h731bc206d294ccb6E"()
  %.not137 = icmp eq ptr %112, null
  br i1 %.not137, label %113, label %.thread122

.thread122:                                       ; preds = %102, %111
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.cd34ae477447b44064ff44059e90d52b.57, i64 40, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.59) #10
  unreachable

113:                                              ; preds = %111
  %114 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h0b7d918d7f5cdb0cE"(ptr nonnull align 8 %42)
  %115 = call align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc3ad4a92cd3c86e2E"(ptr align 8 %114)
  %.not100 = icmp eq ptr %115, null
  br i1 %.not100, label %116, label %.thread125

116:                                              ; preds = %113
  %117 = call align 8 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h39a436185520be6cE"()
  %.not101 = icmp eq ptr %117, null
  br i1 %.not101, label %125, label %.thread125

.thread125:                                       ; preds = %113, %116
  %.086128 = phi ptr [ %117, %116 ], [ %115, %113 ]
  %118 = call align 8 ptr @_ZN14regex_automata6hybrid5regex5Regex7forward17he6fd3a23f6f8c360E(ptr nonnull align 8 %.086128)
  %119 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hb6c574518f0ec819E"(ptr align 8 %2)
  %120 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h821da730e0a75cdaE"(ptr align 8 %119, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.53)
  %121 = call { ptr, ptr } @_ZN14regex_automata6hybrid5regex5Cache12as_parts_mut17h40423ab013a9e743E(ptr align 8 %120)
  %122 = extractvalue { ptr, ptr } %121, 0
  %123 = icmp ne ptr %122, null
  call void @llvm.assume(i1 %123)
  call void @_ZN14regex_automata6hybrid3dfa3DFA14try_search_fwd17h5469a6c43f5e3a20E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr align 8 %118, ptr nonnull align 8 %122, ptr nonnull align 8 %25)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0bb20d512463d59bE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %22, ptr nonnull align 8 %6)
  %124 = load i64, ptr %22, align 8, !range !28, !noundef !7
  switch i64 %124, label %129 [
    i64 2, label %127
    i64 0, label %128
  ]

125:                                              ; preds = %116
  call void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %10, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.27, i64 1, ptr nonnull align 8 %5, i64 0)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %10, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.28) #10
  unreachable

126:                                              ; preds = %152, %153, %154, %95, %96, %97, %155, %129, %127, %.thread113
  ret void

127:                                              ; preds = %.thread125
  call void @_ZN14regex_automata4meta8strategy4Core13search_nofail17h508718fed449b4d6E(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3)
  br label %126

128:                                              ; preds = %.thread125
  call void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %21, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.31, i64 1, ptr nonnull align 8 %5, i64 0)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %21, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.32) #10
  unreachable

129:                                              ; preds = %.thread125
  %130 = getelementptr inbounds { [1 x i64], { i64, i32 } }, ptr %22, i64 0, i32 1
  %131 = load i64, ptr %130, align 8, !noundef !7
  %132 = getelementptr inbounds { [1 x i64], { i64, i32 } }, ptr %22, i64 0, i32 1, i32 1
  %133 = load i32, ptr %132, align 8, !noundef !7
  store i64 %131, ptr %20, align 8
  %134 = getelementptr inbounds { i64, i32 }, ptr %20, i64 0, i32 1
  store i32 %133, ptr %134, align 8
  %135 = call i32 @_ZN14regex_automata4util6search9HalfMatch7pattern17hb501fd973067c685E(ptr nonnull align 8 %26)
  %136 = call i64 @_ZN14regex_automata4util6search9HalfMatch6offset17hf0af348b59984ef7E(ptr nonnull align 8 %26)
  %137 = call i64 @_ZN14regex_automata4util6search9HalfMatch6offset17hf0af348b59984ef7E(ptr nonnull align 8 %20)
  call void @_ZN14regex_automata4util6search5Match3new17h6a8219654f06c251E(ptr nonnull sret({ { i64, i64 }, i32, [1 x i32] }) align 8 %19, i32 %135, i64 %136, i64 %137)
  %138 = getelementptr inbounds { [1 x i64], { { i64, i64 }, i32, [1 x i32] } }, ptr %0, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %126

139:                                              ; preds = %98
  %140 = call align 1 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h4ebe3f73778161b4E"(ptr nonnull align 1 %41)
  %141 = call align 1 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f63ac505c5fc583E"(ptr align 1 %140)
  %.not95 = icmp eq ptr %141, null
  br i1 %.not95, label %142, label %.thread129

142:                                              ; preds = %139
  %143 = call align 1 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h731bc206d294ccb6E"()
  %.not136 = icmp eq ptr %143, null
  br i1 %.not136, label %144, label %.thread129

.thread129:                                       ; preds = %139, %142
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.cd34ae477447b44064ff44059e90d52b.57, i64 40, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.58) #10
  unreachable

144:                                              ; preds = %142
  %145 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h0b7d918d7f5cdb0cE"(ptr nonnull align 8 %42)
  %146 = call align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc3ad4a92cd3c86e2E"(ptr align 8 %145)
  %.not96 = icmp eq ptr %146, null
  br i1 %.not96, label %147, label %.thread132

147:                                              ; preds = %144
  %148 = call align 8 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h39a436185520be6cE"()
  %.not97 = icmp eq ptr %148, null
  br i1 %.not97, label %152, label %.thread132

.thread132:                                       ; preds = %144, %147
  %.085135 = phi ptr [ %148, %147 ], [ %146, %144 ]
  %149 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hb6c574518f0ec819E"(ptr align 8 %2)
  %150 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h821da730e0a75cdaE"(ptr align 8 %149, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.52)
  call void @_ZN14regex_automata6hybrid5regex5Regex10try_search17hb13c31f9e87b7b45E(ptr nonnull sret({ i64, [3 x i64] }) align 8 %8, ptr nonnull align 8 %.085135, ptr align 8 %150, ptr align 8 %3)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4e77407d05dca4beE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %17, ptr nonnull align 8 %8)
  %151 = load i64, ptr %17, align 8, !range !28, !noundef !7
  %.not98 = icmp eq i64 %151, 2
  br i1 %.not98, label %154, label %153

152:                                              ; preds = %147
  call void @_ZN14regex_automata4meta8strategy4Core13search_nofail17h508718fed449b4d6E(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3)
  br label %126

153:                                              ; preds = %.thread132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  br label %126

154:                                              ; preds = %.thread132
  call void @_ZN14regex_automata4meta8strategy4Core13search_nofail17h508718fed449b4d6E(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3)
  br label %126

155:                                              ; preds = %98
  call void @_ZN14regex_automata4meta8strategy4Core13search_nofail17h508718fed449b4d6E(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3)
  br label %126
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN106_$LT$regex_automata..meta..strategy..ReverseSuffix$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$11search_half17h0a6228b0497d75d3E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca [0 x { ptr, ptr }], align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca { i64, [3 x i64] }, align 8
  %14 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  %15 = alloca { i64, [3 x i64] }, align 8
  %16 = alloca { i64, [3 x i64] }, align 8
  %17 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  %18 = alloca { i64, [3 x i64] }, align 8
  %19 = alloca { i64, [3 x i64] }, align 8
  %20 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  %21 = alloca { i64, [2 x i64] }, align 8
  %22 = alloca { i64, [2 x i64] }, align 8
  %23 = alloca { i64, [2 x i64] }, align 8
  %24 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %25 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %26 = alloca { i64, [2 x i64] }, align 8
  %27 = alloca { i64, [2 x i64] }, align 8
  %28 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %29 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %30 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %31 = alloca { i64, [2 x i64] }, align 8
  %32 = alloca { i64, [2 x i64] }, align 8
  %33 = alloca { i64, [2 x i64] }, align 8
  %34 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %35 = alloca { i64, [2 x i64] }, align 8
  %36 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %37 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %38 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %39 = alloca { i64, i32 }, align 8
  %40 = alloca { i64, [2 x i64] }, align 8
  %41 = alloca { i32, i32 }, align 4
  %42 = tail call { i32, i32 } @_ZN14regex_automata4util6search5Input12get_anchored17h7eac29f50a61aaafE(ptr align 8 %3)
  %.fca.0.extract = extractvalue { i32, i32 } %42, 0
  store i32 %.fca.0.extract, ptr %41, align 4
  %.fca.1.extract = extractvalue { i32, i32 } %42, 1
  %.fca.1.gep = getelementptr inbounds { i32, i32 }, ptr %41, i64 0, i32 1
  store i32 %.fca.1.extract, ptr %.fca.1.gep, align 4
  %43 = call zeroext i1 @_ZN14regex_automata4util6search8Anchored11is_anchored17hdf456228c0d9cbabE(ptr nonnull align 4 %41)
  br i1 %43, label %93, label %44

44:                                               ; preds = %4
  %45 = call { i64, i64 } @_ZN14regex_automata4util6search5Input8get_span17h30790c58c8e33f1bE(ptr align 8 %3)
  %.fca.0.extract11 = extractvalue { i64, i64 } %45, 0
  %.fca.1.extract13 = extractvalue { i64, i64 } %45, 1
  %46 = getelementptr inbounds { { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, { { ptr, ptr }, i8, [7 x i8] } }, ptr %1, i64 0, i32 1
  %47 = call { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17h1fa4792146150365E(ptr align 8 %3)
  %48 = extractvalue { ptr, i64 } %47, 0
  %49 = extractvalue { ptr, i64 } %47, 1
  call void @_ZN14regex_automata4util9prefilter9Prefilter4find17hcd289727db81ae87E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %31, ptr nonnull align 8 %46, ptr align 1 %48, i64 %49, i64 %.fca.0.extract11, i64 %.fca.1.extract13)
  %50 = load i64, ptr %31, align 8, !range !27, !noundef !7
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %.thread119, label %.lr.ph

.lr.ph:                                           ; preds = %44
  %52 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %31, i64 0, i32 1
  %53 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %31, i64 0, i32 1, i32 1
  %54 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %1, i64 0, i32 8
  %55 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %1, i64 0, i32 1
  br label %56

56:                                               ; preds = %.lr.ph, %78
  %.090146 = phi i64 [ 0, %.lr.ph ], [ %58, %78 ]
  %.sroa.015.0145 = phi i64 [ %.fca.0.extract11, %.lr.ph ], [ %82, %78 ]
  %57 = load i64, ptr %52, align 8, !noundef !7
  %58 = load i64, ptr %53, align 8, !noundef !7
  call void @"_ZN74_$LT$regex_automata..util..search..Input$u20$as$u20$core..clone..Clone$GT$5clone17h53e258a3a1ea8afbE"(ptr nonnull sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %28, ptr align 8 %3)
  call void @_ZN14regex_automata4util6search5Input8anchored17h5bec9d2f33b267bcE(ptr nonnull sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %29, ptr nonnull align 8 %28, i32 1, i32 undef)
  %59 = call i64 @_ZN14regex_automata4util6search5Input5start17h51900e9e0de9a3ecE(ptr align 8 %3)
  call void @_ZN14regex_automata4util6search5Input4span17h0d1d9f29fbaa58efE(ptr nonnull sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %30, ptr nonnull align 8 %29, i64 %59, i64 %58)
  %60 = call align 1 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h4ebe3f73778161b4E"(ptr nonnull align 1 %54)
  %61 = call align 1 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f63ac505c5fc583E"(ptr align 1 %60)
  %.not = icmp eq ptr %61, null
  br i1 %.not, label %62, label %.thread

62:                                               ; preds = %56
  %63 = call align 1 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h731bc206d294ccb6E"()
  %.not91 = icmp eq ptr %63, null
  br i1 %.not91, label %64, label %.thread

.thread:                                          ; preds = %56, %62
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.cd34ae477447b44064ff44059e90d52b.57, i64 40, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.62) #10
  unreachable

64:                                               ; preds = %62
  %65 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h0b7d918d7f5cdb0cE"(ptr nonnull align 8 %55)
  %66 = call align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc3ad4a92cd3c86e2E"(ptr align 8 %65)
  %.not92 = icmp eq ptr %66, null
  br i1 %.not92, label %67, label %.thread115

67:                                               ; preds = %64
  %68 = call align 8 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h39a436185520be6cE"()
  %.not93 = icmp eq ptr %68, null
  br i1 %.not93, label %76, label %.thread115

.thread115:                                       ; preds = %64, %67
  %.089118 = phi ptr [ %68, %67 ], [ %66, %64 ]
  %69 = call align 8 ptr @_ZN14regex_automata6hybrid5regex5Regex7reverse17h08dca13b5d51dba9E(ptr nonnull align 8 %.089118)
  %70 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hb6c574518f0ec819E"(ptr align 8 %2)
  %71 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h821da730e0a75cdaE"(ptr align 8 %70, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.56)
  %72 = call { ptr, ptr } @_ZN14regex_automata6hybrid5regex5Cache12as_parts_mut17h40423ab013a9e743E(ptr align 8 %71)
  %73 = extractvalue { ptr, ptr } %72, 1
  %74 = icmp ne ptr %73, null
  call void @llvm.assume(i1 %74)
  call void @_ZN14regex_automata4meta7limited26hybrid_try_search_half_rev17h9e934bd5a705006cE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %26, ptr align 8 %69, ptr nonnull align 8 %73, ptr nonnull align 8 %30, i64 %.090146)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha56340a3e29b933dE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %27, ptr nonnull align 8 %26)
  %75 = load i64, ptr %27, align 8, !range !28, !noundef !7
  switch i64 %75, label %.thread120 [
    i64 2, label %88
    i64 0, label %77
  ]

76:                                               ; preds = %67
  call void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %24, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.27, i64 1, ptr nonnull align 8 %5, i64 0)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %24, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.29) #10
  unreachable

77:                                               ; preds = %.thread115
  %.not95 = icmp ult i64 %.sroa.015.0145, %.fca.1.extract13
  br i1 %.not95, label %78, label %.thread119

.thread120:                                       ; preds = %.thread115
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 16
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.225.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 8
  %.sroa.225.0.copyload = load i64, ptr %.sroa.225.0..sroa_idx, align 8
  store i64 1, ptr %40, align 8
  %.sroa.228.0..sroa_idx = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %.sroa.225.0.copyload, ptr %.sroa.228.0..sroa_idx, align 8
  %.sroa.329.0..sroa_idx = getelementptr inbounds i8, ptr %40, i64 16
  store i32 %.sroa.3.0.copyload, ptr %.sroa.329.0..sroa_idx, align 8
  br label %143

78:                                               ; preds = %77
  %79 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h4358845324fc3218E"(i64 %57, i64 1)
  %80 = extractvalue { i64, i64 } %79, 0
  %81 = extractvalue { i64, i64 } %79, 1
  %82 = call i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hc22252533dac5b44E"(i64 %80, i64 %81, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.24)
  %83 = call { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17h1fa4792146150365E(ptr align 8 %3)
  %84 = extractvalue { ptr, i64 } %83, 0
  %85 = extractvalue { ptr, i64 } %83, 1
  call void @_ZN14regex_automata4util9prefilter9Prefilter4find17hcd289727db81ae87E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %31, ptr nonnull align 8 %46, ptr align 1 %84, i64 %85, i64 %82, i64 %.fca.1.extract13)
  %86 = load i64, ptr %31, align 8, !range !27, !noundef !7
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %.thread119, label %56

88:                                               ; preds = %.thread115
  %89 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %27, i64 0, i32 1
  %90 = load i64, ptr %89, align 8, !range !27, !noundef !7
  %91 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %27, i64 0, i32 1, i32 1
  %92 = load i64, ptr %91, align 8
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6761ada40ac4d1a9E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %40, i64 %90, i64 %92, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.25)
  %.pr = load i64, ptr %40, align 8
  switch i64 %.pr, label %._crit_edge147 [
    i64 2, label %139
    i64 0, label %.thread119
  ]

._crit_edge147:                                   ; preds = %88
  %.phi.trans.insert = getelementptr inbounds { [1 x i64], { i64, i32 } }, ptr %40, i64 0, i32 1
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert148 = getelementptr inbounds { [1 x i64], { i64, i32 } }, ptr %40, i64 0, i32 1, i32 1
  %.pre149 = load i32, ptr %.phi.trans.insert148, align 8
  br label %143

93:                                               ; preds = %4
  %94 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %1, i64 0, i32 8
  %95 = call align 1 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h4ebe3f73778161b4E"(ptr nonnull align 1 %94)
  %96 = call align 1 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f63ac505c5fc583E"(ptr align 1 %95)
  %.not105 = icmp eq ptr %96, null
  br i1 %.not105, label %97, label %.thread121

97:                                               ; preds = %93
  %98 = call align 1 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h731bc206d294ccb6E"()
  %.not144 = icmp eq ptr %98, null
  br i1 %.not144, label %99, label %.thread121

.thread121:                                       ; preds = %93, %97
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.cd34ae477447b44064ff44059e90d52b.57, i64 40, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.59) #10
  unreachable

99:                                               ; preds = %97
  %100 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %1, i64 0, i32 1
  %101 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h0b7d918d7f5cdb0cE"(ptr nonnull align 8 %100)
  %102 = call align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc3ad4a92cd3c86e2E"(ptr align 8 %101)
  %.not106 = icmp eq ptr %102, null
  br i1 %.not106, label %103, label %.thread124

103:                                              ; preds = %99
  %104 = call align 8 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h39a436185520be6cE"()
  %.not107 = icmp eq ptr %104, null
  br i1 %.not107, label %112, label %.thread124

.thread124:                                       ; preds = %99, %103
  %.086127 = phi ptr [ %104, %103 ], [ %102, %99 ]
  %105 = call align 8 ptr @_ZN14regex_automata6hybrid5regex5Regex7forward17he6fd3a23f6f8c360E(ptr nonnull align 8 %.086127)
  %106 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hb6c574518f0ec819E"(ptr align 8 %2)
  %107 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h821da730e0a75cdaE"(ptr align 8 %106, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.53)
  %108 = call { ptr, ptr } @_ZN14regex_automata6hybrid5regex5Cache12as_parts_mut17h40423ab013a9e743E(ptr align 8 %107)
  %109 = extractvalue { ptr, ptr } %108, 0
  %110 = icmp ne ptr %109, null
  call void @llvm.assume(i1 %110)
  call void @_ZN14regex_automata6hybrid3dfa3DFA14try_search_fwd17h5469a6c43f5e3a20E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %21, ptr align 8 %105, ptr nonnull align 8 %109, ptr align 8 %3)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0bb20d512463d59bE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %33, ptr nonnull align 8 %21)
  %111 = load i64, ptr %33, align 8, !range !28, !noundef !7
  %.not108 = icmp eq i64 %111, 2
  br i1 %.not108, label %126, label %125

112:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  call void @_ZN14regex_automata4meta8strategy4Core13search_nofail17h508718fed449b4d6E(ptr nonnull sret({ i64, [3 x i64] }) align 8 %18, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3)
  call void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h72648de68b94e203E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %19, ptr nonnull align 8 %18)
  %113 = load i64, ptr %19, align 8, !range !27, !noundef !7
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %124

115:                                              ; preds = %112
  %116 = getelementptr inbounds { [1 x i64], { { i64, i64 }, i32, [1 x i32] } }, ptr %19, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %116, i64 24, i1 false)
  %117 = call i32 @_ZN14regex_automata4util6search5Match7pattern17hc007c7cd750582edE(ptr nonnull align 8 %20)
  %118 = call i64 @_ZN14regex_automata4util6search5Match3end17ha986f590d418d9f8E(ptr nonnull align 8 %20)
  %119 = call { i64, i32 } @_ZN14regex_automata4util6search9HalfMatch3new17hd213b11034a1a99fE(i32 %117, i64 %118)
  %120 = extractvalue { i64, i32 } %119, 0
  %121 = extractvalue { i64, i32 } %119, 1
  %122 = getelementptr inbounds { [1 x i64], { i64, i32 } }, ptr %0, i64 0, i32 1
  store i64 %120, ptr %122, align 8
  %123 = getelementptr inbounds { [1 x i64], { i64, i32 } }, ptr %0, i64 0, i32 1, i32 1
  store i32 %121, ptr %123, align 8
  store i64 1, ptr %0, align 8
  br label %_ZN14regex_automata4meta8strategy4Core18search_half_nofail17h3198305327d3b9a9E.exit

124:                                              ; preds = %112
  call void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h2545be8a1b3a1679E"(ptr sret({ i64, [2 x i64] }) align 8 %0)
  br label %_ZN14regex_automata4meta8strategy4Core18search_half_nofail17h3198305327d3b9a9E.exit

_ZN14regex_automata4meta8strategy4Core18search_half_nofail17h3198305327d3b9a9E.exit: ; preds = %115, %124
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  br label %167

125:                                              ; preds = %.thread124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false)
  br label %167

126:                                              ; preds = %.thread124
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @_ZN14regex_automata4meta8strategy4Core13search_nofail17h508718fed449b4d6E(ptr nonnull sret({ i64, [3 x i64] }) align 8 %15, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3)
  call void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h72648de68b94e203E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %16, ptr nonnull align 8 %15)
  %127 = load i64, ptr %16, align 8, !range !27, !noundef !7
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %138

129:                                              ; preds = %126
  %130 = getelementptr inbounds { [1 x i64], { { i64, i64 }, i32, [1 x i32] } }, ptr %16, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %130, i64 24, i1 false)
  %131 = call i32 @_ZN14regex_automata4util6search5Match7pattern17hc007c7cd750582edE(ptr nonnull align 8 %17)
  %132 = call i64 @_ZN14regex_automata4util6search5Match3end17ha986f590d418d9f8E(ptr nonnull align 8 %17)
  %133 = call { i64, i32 } @_ZN14regex_automata4util6search9HalfMatch3new17hd213b11034a1a99fE(i32 %131, i64 %132)
  %134 = extractvalue { i64, i32 } %133, 0
  %135 = extractvalue { i64, i32 } %133, 1
  %136 = getelementptr inbounds { [1 x i64], { i64, i32 } }, ptr %0, i64 0, i32 1
  store i64 %134, ptr %136, align 8
  %137 = getelementptr inbounds { [1 x i64], { i64, i32 } }, ptr %0, i64 0, i32 1, i32 1
  store i32 %135, ptr %137, align 8
  store i64 1, ptr %0, align 8
  br label %_ZN14regex_automata4meta8strategy4Core18search_half_nofail17h3198305327d3b9a9E.exit109

138:                                              ; preds = %126
  call void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h2545be8a1b3a1679E"(ptr sret({ i64, [2 x i64] }) align 8 %0)
  br label %_ZN14regex_automata4meta8strategy4Core18search_half_nofail17h3198305327d3b9a9E.exit109

_ZN14regex_automata4meta8strategy4Core18search_half_nofail17h3198305327d3b9a9E.exit109: ; preds = %129, %138
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  br label %167

139:                                              ; preds = %88
  %140 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %40, i64 0, i32 1
  %141 = load i64, ptr %140, align 8, !range !27, !noundef !7
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %189, label %221

.thread119:                                       ; preds = %77, %78, %44, %88
  store i64 0, ptr %0, align 8
  br label %167

143:                                              ; preds = %._crit_edge147, %.thread120
  %144 = phi i32 [ %.pre149, %._crit_edge147 ], [ %.sroa.3.0.copyload, %.thread120 ]
  %145 = phi i64 [ %.pre, %._crit_edge147 ], [ %.sroa.225.0.copyload, %.thread120 ]
  store i64 %145, ptr %39, align 8
  %146 = getelementptr inbounds { i64, i32 }, ptr %39, i64 0, i32 1
  store i32 %144, ptr %146, align 8
  call void @"_ZN74_$LT$regex_automata..util..search..Input$u20$as$u20$core..clone..Clone$GT$5clone17h53e258a3a1ea8afbE"(ptr nonnull sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %36, ptr align 8 %3)
  %147 = call i32 @_ZN14regex_automata4util6search9HalfMatch7pattern17hb501fd973067c685E(ptr nonnull align 8 %39)
  call void @_ZN14regex_automata4util6search5Input8anchored17h5bec9d2f33b267bcE(ptr nonnull sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %37, ptr nonnull align 8 %36, i32 2, i32 %147)
  %148 = call i64 @_ZN14regex_automata4util6search9HalfMatch6offset17hf0af348b59984ef7E(ptr nonnull align 8 %39)
  %149 = call i64 @_ZN14regex_automata4util6search5Input3end17h77e8cd1e024a7d29E(ptr align 8 %3)
  call void @_ZN14regex_automata4util6search5Input4span17h0d1d9f29fbaa58efE(ptr nonnull sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %38, ptr nonnull align 8 %37, i64 %148, i64 %149)
  %150 = call align 1 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h4ebe3f73778161b4E"(ptr nonnull align 1 %54)
  %151 = call align 1 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f63ac505c5fc583E"(ptr align 1 %150)
  %.not101 = icmp eq ptr %151, null
  br i1 %.not101, label %152, label %.thread128

152:                                              ; preds = %143
  %153 = call align 1 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h731bc206d294ccb6E"()
  %.not143 = icmp eq ptr %153, null
  br i1 %.not143, label %154, label %.thread128

.thread128:                                       ; preds = %143, %152
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.cd34ae477447b44064ff44059e90d52b.57, i64 40, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.59) #10
  unreachable

154:                                              ; preds = %152
  %155 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h0b7d918d7f5cdb0cE"(ptr nonnull align 8 %55)
  %156 = call align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc3ad4a92cd3c86e2E"(ptr align 8 %155)
  %.not102 = icmp eq ptr %156, null
  br i1 %.not102, label %157, label %.thread131

157:                                              ; preds = %154
  %158 = call align 8 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h39a436185520be6cE"()
  %.not103 = icmp eq ptr %158, null
  br i1 %.not103, label %166, label %.thread131

.thread131:                                       ; preds = %154, %157
  %.088134 = phi ptr [ %158, %157 ], [ %156, %154 ]
  %159 = call align 8 ptr @_ZN14regex_automata6hybrid5regex5Regex7forward17he6fd3a23f6f8c360E(ptr nonnull align 8 %.088134)
  %160 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hb6c574518f0ec819E"(ptr align 8 %2)
  %161 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h821da730e0a75cdaE"(ptr align 8 %160, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.53)
  %162 = call { ptr, ptr } @_ZN14regex_automata6hybrid5regex5Cache12as_parts_mut17h40423ab013a9e743E(ptr align 8 %161)
  %163 = extractvalue { ptr, ptr } %162, 0
  %164 = icmp ne ptr %163, null
  call void @llvm.assume(i1 %164)
  call void @_ZN14regex_automata6hybrid3dfa3DFA14try_search_fwd17h5469a6c43f5e3a20E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %23, ptr align 8 %159, ptr nonnull align 8 %163, ptr nonnull align 8 %38)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0bb20d512463d59bE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %35, ptr nonnull align 8 %23)
  %165 = load i64, ptr %35, align 8, !range !28, !noundef !7
  switch i64 %165, label %182 [
    i64 2, label %168
    i64 0, label %181
  ]

166:                                              ; preds = %157
  call void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %25, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.27, i64 1, ptr nonnull align 8 %5, i64 0)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %25, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.28) #10
  unreachable

167:                                              ; preds = %_ZN14regex_automata4meta8strategy4Core18search_half_nofail17h3198305327d3b9a9E.exit111, %219, %220, %_ZN14regex_automata4meta8strategy4Core18search_half_nofail17h3198305327d3b9a9E.exit, %125, %_ZN14regex_automata4meta8strategy4Core18search_half_nofail17h3198305327d3b9a9E.exit109, %_ZN14regex_automata4meta8strategy4Core18search_half_nofail17h3198305327d3b9a9E.exit112, %182, %_ZN14regex_automata4meta8strategy4Core18search_half_nofail17h3198305327d3b9a9E.exit110, %.thread119
  ret void

168:                                              ; preds = %.thread131
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @_ZN14regex_automata4meta8strategy4Core13search_nofail17h508718fed449b4d6E(ptr nonnull sret({ i64, [3 x i64] }) align 8 %12, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3)
  call void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h72648de68b94e203E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %13, ptr nonnull align 8 %12)
  %169 = load i64, ptr %13, align 8, !range !27, !noundef !7
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %180

171:                                              ; preds = %168
  %172 = getelementptr inbounds { [1 x i64], { { i64, i64 }, i32, [1 x i32] } }, ptr %13, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %172, i64 24, i1 false)
  %173 = call i32 @_ZN14regex_automata4util6search5Match7pattern17hc007c7cd750582edE(ptr nonnull align 8 %14)
  %174 = call i64 @_ZN14regex_automata4util6search5Match3end17ha986f590d418d9f8E(ptr nonnull align 8 %14)
  %175 = call { i64, i32 } @_ZN14regex_automata4util6search9HalfMatch3new17hd213b11034a1a99fE(i32 %173, i64 %174)
  %176 = extractvalue { i64, i32 } %175, 0
  %177 = extractvalue { i64, i32 } %175, 1
  %178 = getelementptr inbounds { [1 x i64], { i64, i32 } }, ptr %0, i64 0, i32 1
  store i64 %176, ptr %178, align 8
  %179 = getelementptr inbounds { [1 x i64], { i64, i32 } }, ptr %0, i64 0, i32 1, i32 1
  store i32 %177, ptr %179, align 8
  store i64 1, ptr %0, align 8
  br label %_ZN14regex_automata4meta8strategy4Core18search_half_nofail17h3198305327d3b9a9E.exit110

180:                                              ; preds = %168
  call void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h2545be8a1b3a1679E"(ptr sret({ i64, [2 x i64] }) align 8 %0)
  br label %_ZN14regex_automata4meta8strategy4Core18search_half_nofail17h3198305327d3b9a9E.exit110

_ZN14regex_automata4meta8strategy4Core18search_half_nofail17h3198305327d3b9a9E.exit110: ; preds = %171, %180
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  br label %167

181:                                              ; preds = %.thread131
  call void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %34, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.31, i64 1, ptr nonnull align 8 %5, i64 0)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %34, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.33) #10
  unreachable

182:                                              ; preds = %.thread131
  %183 = getelementptr inbounds { [1 x i64], { i64, i32 } }, ptr %35, i64 0, i32 1
  %184 = load i64, ptr %183, align 8, !noundef !7
  %185 = getelementptr inbounds { [1 x i64], { i64, i32 } }, ptr %35, i64 0, i32 1, i32 1
  %186 = load i32, ptr %185, align 8, !noundef !7
  %187 = getelementptr inbounds { [1 x i64], { i64, i32 } }, ptr %0, i64 0, i32 1
  store i64 %184, ptr %187, align 8
  %188 = getelementptr inbounds { [1 x i64], { i64, i32 } }, ptr %0, i64 0, i32 1, i32 1
  store i32 %186, ptr %188, align 8
  store i64 1, ptr %0, align 8
  br label %167

189:                                              ; preds = %139
  %190 = call align 1 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h4ebe3f73778161b4E"(ptr nonnull align 1 %54)
  %191 = call align 1 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f63ac505c5fc583E"(ptr align 1 %190)
  %.not97 = icmp eq ptr %191, null
  br i1 %.not97, label %192, label %.thread135

192:                                              ; preds = %189
  %193 = call align 1 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h731bc206d294ccb6E"()
  %.not142 = icmp eq ptr %193, null
  br i1 %.not142, label %194, label %.thread135

.thread135:                                       ; preds = %189, %192
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.cd34ae477447b44064ff44059e90d52b.57, i64 40, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.59) #10
  unreachable

194:                                              ; preds = %192
  %195 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h0b7d918d7f5cdb0cE"(ptr nonnull align 8 %55)
  %196 = call align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc3ad4a92cd3c86e2E"(ptr align 8 %195)
  %.not98 = icmp eq ptr %196, null
  br i1 %.not98, label %197, label %.thread138

197:                                              ; preds = %194
  %198 = call align 8 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h39a436185520be6cE"()
  %.not99 = icmp eq ptr %198, null
  br i1 %.not99, label %206, label %.thread138

.thread138:                                       ; preds = %194, %197
  %.087141 = phi ptr [ %198, %197 ], [ %196, %194 ]
  %199 = call align 8 ptr @_ZN14regex_automata6hybrid5regex5Regex7forward17he6fd3a23f6f8c360E(ptr nonnull align 8 %.087141)
  %200 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hb6c574518f0ec819E"(ptr align 8 %2)
  %201 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h821da730e0a75cdaE"(ptr align 8 %200, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.53)
  %202 = call { ptr, ptr } @_ZN14regex_automata6hybrid5regex5Cache12as_parts_mut17h40423ab013a9e743E(ptr align 8 %201)
  %203 = extractvalue { ptr, ptr } %202, 0
  %204 = icmp ne ptr %203, null
  call void @llvm.assume(i1 %204)
  call void @_ZN14regex_automata6hybrid3dfa3DFA14try_search_fwd17h5469a6c43f5e3a20E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %22, ptr align 8 %199, ptr nonnull align 8 %203, ptr align 8 %3)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0bb20d512463d59bE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %32, ptr nonnull align 8 %22)
  %205 = load i64, ptr %32, align 8, !range !28, !noundef !7
  %.not100 = icmp eq i64 %205, 2
  br i1 %.not100, label %220, label %219

206:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @_ZN14regex_automata4meta8strategy4Core13search_nofail17h508718fed449b4d6E(ptr nonnull sret({ i64, [3 x i64] }) align 8 %9, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3)
  call void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h72648de68b94e203E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %10, ptr nonnull align 8 %9)
  %207 = load i64, ptr %10, align 8, !range !27, !noundef !7
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %218

209:                                              ; preds = %206
  %210 = getelementptr inbounds { [1 x i64], { { i64, i64 }, i32, [1 x i32] } }, ptr %10, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %210, i64 24, i1 false)
  %211 = call i32 @_ZN14regex_automata4util6search5Match7pattern17hc007c7cd750582edE(ptr nonnull align 8 %11)
  %212 = call i64 @_ZN14regex_automata4util6search5Match3end17ha986f590d418d9f8E(ptr nonnull align 8 %11)
  %213 = call { i64, i32 } @_ZN14regex_automata4util6search9HalfMatch3new17hd213b11034a1a99fE(i32 %211, i64 %212)
  %214 = extractvalue { i64, i32 } %213, 0
  %215 = extractvalue { i64, i32 } %213, 1
  %216 = getelementptr inbounds { [1 x i64], { i64, i32 } }, ptr %0, i64 0, i32 1
  store i64 %214, ptr %216, align 8
  %217 = getelementptr inbounds { [1 x i64], { i64, i32 } }, ptr %0, i64 0, i32 1, i32 1
  store i32 %215, ptr %217, align 8
  store i64 1, ptr %0, align 8
  br label %_ZN14regex_automata4meta8strategy4Core18search_half_nofail17h3198305327d3b9a9E.exit111

218:                                              ; preds = %206
  call void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h2545be8a1b3a1679E"(ptr sret({ i64, [2 x i64] }) align 8 %0)
  br label %_ZN14regex_automata4meta8strategy4Core18search_half_nofail17h3198305327d3b9a9E.exit111

_ZN14regex_automata4meta8strategy4Core18search_half_nofail17h3198305327d3b9a9E.exit111: ; preds = %209, %218
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %167

219:                                              ; preds = %.thread138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  br label %167

220:                                              ; preds = %.thread138
  call void @_ZN14regex_automata4meta8strategy4Core18search_half_nofail17h3198305327d3b9a9E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3)
  br label %167

221:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @_ZN14regex_automata4meta8strategy4Core13search_nofail17h508718fed449b4d6E(ptr nonnull sret({ i64, [3 x i64] }) align 8 %6, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3)
  call void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h72648de68b94e203E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %7, ptr nonnull align 8 %6)
  %222 = load i64, ptr %7, align 8, !range !27, !noundef !7
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %233

224:                                              ; preds = %221
  %225 = getelementptr inbounds { [1 x i64], { { i64, i64 }, i32, [1 x i32] } }, ptr %7, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %225, i64 24, i1 false)
  %226 = call i32 @_ZN14regex_automata4util6search5Match7pattern17hc007c7cd750582edE(ptr nonnull align 8 %8)
  %227 = call i64 @_ZN14regex_automata4util6search5Match3end17ha986f590d418d9f8E(ptr nonnull align 8 %8)
  %228 = call { i64, i32 } @_ZN14regex_automata4util6search9HalfMatch3new17hd213b11034a1a99fE(i32 %226, i64 %227)
  %229 = extractvalue { i64, i32 } %228, 0
  %230 = extractvalue { i64, i32 } %228, 1
  %231 = getelementptr inbounds { [1 x i64], { i64, i32 } }, ptr %0, i64 0, i32 1
  store i64 %229, ptr %231, align 8
  %232 = getelementptr inbounds { [1 x i64], { i64, i32 } }, ptr %0, i64 0, i32 1, i32 1
  store i32 %230, ptr %232, align 8
  store i64 1, ptr %0, align 8
  br label %_ZN14regex_automata4meta8strategy4Core18search_half_nofail17h3198305327d3b9a9E.exit112

233:                                              ; preds = %221
  call void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h2545be8a1b3a1679E"(ptr sret({ i64, [2 x i64] }) align 8 %0)
  br label %_ZN14regex_automata4meta8strategy4Core18search_half_nofail17h3198305327d3b9a9E.exit112

_ZN14regex_automata4meta8strategy4Core18search_half_nofail17h3198305327d3b9a9E.exit112: ; preds = %224, %233
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %167
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal zeroext i1 @"_ZN106_$LT$regex_automata..meta..strategy..ReverseSuffix$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$8is_match17h8227e065139f6ce5E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca [0 x { ptr, ptr }], align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %10 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %11 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %12 = alloca { i64, [2 x i64] }, align 8
  %13 = alloca { i64, [2 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { i32, i32 }, align 4
  %17 = tail call { i32, i32 } @_ZN14regex_automata4util6search5Input12get_anchored17h7eac29f50a61aaafE(ptr align 8 %2)
  %.fca.0.extract = extractvalue { i32, i32 } %17, 0
  store i32 %.fca.0.extract, ptr %16, align 4
  %.fca.1.extract = extractvalue { i32, i32 } %17, 1
  %.fca.1.gep = getelementptr inbounds { i32, i32 }, ptr %16, i64 0, i32 1
  store i32 %.fca.1.extract, ptr %.fca.1.gep, align 4
  %18 = call zeroext i1 @_ZN14regex_automata4util6search8Anchored11is_anchored17hdf456228c0d9cbabE(ptr nonnull align 4 %16)
  br i1 %18, label %68, label %19

19:                                               ; preds = %3
  %20 = call { i64, i64 } @_ZN14regex_automata4util6search5Input8get_span17h30790c58c8e33f1bE(ptr align 8 %2)
  %.fca.0.extract5 = extractvalue { i64, i64 } %20, 0
  %.fca.1.extract7 = extractvalue { i64, i64 } %20, 1
  %21 = getelementptr inbounds { { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, { { ptr, ptr }, i8, [7 x i8] } }, ptr %0, i64 0, i32 1
  %22 = call { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17h1fa4792146150365E(ptr align 8 %2)
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = extractvalue { ptr, i64 } %22, 1
  call void @_ZN14regex_automata4util9prefilter9Prefilter4find17hcd289727db81ae87E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %12, ptr nonnull align 8 %21, ptr align 1 %23, i64 %24, i64 %.fca.0.extract5, i64 %.fca.1.extract7)
  %25 = load i64, ptr %12, align 8, !range !27, !noundef !7
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %.thread75, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %27 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %12, i64 0, i32 1
  %28 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %12, i64 0, i32 1, i32 1
  %29 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 8
  %30 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 1
  br label %31

31:                                               ; preds = %.lr.ph, %53
  %.05886 = phi i64 [ 0, %.lr.ph ], [ %33, %53 ]
  %.sroa.0.085 = phi i64 [ %.fca.0.extract5, %.lr.ph ], [ %57, %53 ]
  %32 = load i64, ptr %27, align 8, !noundef !7
  %33 = load i64, ptr %28, align 8, !noundef !7
  call void @"_ZN74_$LT$regex_automata..util..search..Input$u20$as$u20$core..clone..Clone$GT$5clone17h53e258a3a1ea8afbE"(ptr nonnull sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %9, ptr align 8 %2)
  call void @_ZN14regex_automata4util6search5Input8anchored17h5bec9d2f33b267bcE(ptr nonnull sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %10, ptr nonnull align 8 %9, i32 1, i32 undef)
  %34 = call i64 @_ZN14regex_automata4util6search5Input5start17h51900e9e0de9a3ecE(ptr align 8 %2)
  call void @_ZN14regex_automata4util6search5Input4span17h0d1d9f29fbaa58efE(ptr nonnull sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %11, ptr nonnull align 8 %10, i64 %34, i64 %33)
  %35 = call align 1 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h4ebe3f73778161b4E"(ptr nonnull align 1 %29)
  %36 = call align 1 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f63ac505c5fc583E"(ptr align 1 %35)
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %37, label %.thread

37:                                               ; preds = %31
  %38 = call align 1 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h731bc206d294ccb6E"()
  %.not59 = icmp eq ptr %38, null
  br i1 %.not59, label %39, label %.thread

.thread:                                          ; preds = %31, %37
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.cd34ae477447b44064ff44059e90d52b.57, i64 40, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.62) #10
  unreachable

39:                                               ; preds = %37
  %40 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h0b7d918d7f5cdb0cE"(ptr nonnull align 8 %30)
  %41 = call align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc3ad4a92cd3c86e2E"(ptr align 8 %40)
  %.not60 = icmp eq ptr %41, null
  br i1 %.not60, label %42, label %.thread71

42:                                               ; preds = %39
  %43 = call align 8 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h39a436185520be6cE"()
  %.not61 = icmp eq ptr %43, null
  br i1 %.not61, label %51, label %.thread71

.thread71:                                        ; preds = %39, %42
  %.05674 = phi ptr [ %43, %42 ], [ %41, %39 ]
  %44 = call align 8 ptr @_ZN14regex_automata6hybrid5regex5Regex7reverse17h08dca13b5d51dba9E(ptr nonnull align 8 %.05674)
  %45 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hb6c574518f0ec819E"(ptr align 8 %1)
  %46 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h821da730e0a75cdaE"(ptr align 8 %45, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.56)
  %47 = call { ptr, ptr } @_ZN14regex_automata6hybrid5regex5Cache12as_parts_mut17h40423ab013a9e743E(ptr align 8 %46)
  %48 = extractvalue { ptr, ptr } %47, 1
  %49 = icmp ne ptr %48, null
  call void @llvm.assume(i1 %49)
  call void @_ZN14regex_automata4meta7limited26hybrid_try_search_half_rev17h9e934bd5a705006cE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %7, ptr align 8 %44, ptr nonnull align 8 %48, ptr nonnull align 8 %11, i64 %.05886)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha56340a3e29b933dE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %8, ptr nonnull align 8 %7)
  %50 = load i64, ptr %8, align 8, !range !28, !noundef !7
  switch i64 %50, label %.thread76 [
    i64 2, label %63
    i64 0, label %52
  ]

51:                                               ; preds = %42
  call void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %6, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.27, i64 1, ptr nonnull align 8 %4, i64 0)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %6, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.29) #10
  unreachable

52:                                               ; preds = %.thread71
  %.not63 = icmp ult i64 %.sroa.0.085, %.fca.1.extract7
  br i1 %.not63, label %53, label %.thread75

53:                                               ; preds = %52
  %54 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h4358845324fc3218E"(i64 %32, i64 1)
  %55 = extractvalue { i64, i64 } %54, 0
  %56 = extractvalue { i64, i64 } %54, 1
  %57 = call i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hc22252533dac5b44E"(i64 %55, i64 %56, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.24)
  %58 = call { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17h1fa4792146150365E(ptr align 8 %2)
  %59 = extractvalue { ptr, i64 } %58, 0
  %60 = extractvalue { ptr, i64 } %58, 1
  call void @_ZN14regex_automata4util9prefilter9Prefilter4find17hcd289727db81ae87E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %12, ptr nonnull align 8 %21, ptr align 1 %59, i64 %60, i64 %57, i64 %.fca.1.extract7)
  %61 = load i64, ptr %12, align 8, !range !27, !noundef !7
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %.thread75, label %31

63:                                               ; preds = %.thread71
  %64 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %8, i64 0, i32 1
  %65 = load i64, ptr %64, align 8, !range !27, !noundef !7
  %66 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %8, i64 0, i32 1, i32 1
  %67 = load i64, ptr %66, align 8
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6761ada40ac4d1a9E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %15, i64 %65, i64 %67, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.25)
  %.pr = load i64, ptr %15, align 8
  switch i64 %.pr, label %.thread76 [
    i64 2, label %93
    i64 0, label %.thread75
  ]

68:                                               ; preds = %3
  %69 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 8
  %70 = call align 1 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h4ebe3f73778161b4E"(ptr nonnull align 1 %69)
  %71 = call align 1 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f63ac505c5fc583E"(ptr align 1 %70)
  %.not65 = icmp eq ptr %71, null
  br i1 %.not65, label %72, label %.thread77

72:                                               ; preds = %68
  %73 = call align 1 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h731bc206d294ccb6E"()
  %.not84 = icmp eq ptr %73, null
  br i1 %.not84, label %74, label %.thread77

.thread77:                                        ; preds = %68, %72
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.cd34ae477447b44064ff44059e90d52b.57, i64 40, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.59) #10
  unreachable

74:                                               ; preds = %72
  %75 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 1
  %76 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h0b7d918d7f5cdb0cE"(ptr nonnull align 8 %75)
  %77 = call align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc3ad4a92cd3c86e2E"(ptr align 8 %76)
  %.not66 = icmp eq ptr %77, null
  br i1 %.not66, label %78, label %.thread80

78:                                               ; preds = %74
  %79 = call align 8 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h39a436185520be6cE"()
  %.not67 = icmp eq ptr %79, null
  br i1 %.not67, label %87, label %.thread80

.thread80:                                        ; preds = %74, %78
  %.05583 = phi ptr [ %79, %78 ], [ %77, %74 ]
  %80 = call align 8 ptr @_ZN14regex_automata6hybrid5regex5Regex7forward17he6fd3a23f6f8c360E(ptr nonnull align 8 %.05583)
  %81 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hb6c574518f0ec819E"(ptr align 8 %1)
  %82 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h821da730e0a75cdaE"(ptr align 8 %81, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.53)
  %83 = call { ptr, ptr } @_ZN14regex_automata6hybrid5regex5Cache12as_parts_mut17h40423ab013a9e743E(ptr align 8 %82)
  %84 = extractvalue { ptr, ptr } %83, 0
  %85 = icmp ne ptr %84, null
  call void @llvm.assume(i1 %85)
  call void @_ZN14regex_automata6hybrid3dfa3DFA14try_search_fwd17h5469a6c43f5e3a20E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, ptr align 8 %80, ptr nonnull align 8 %84, ptr align 8 %2)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0bb20d512463d59bE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %14, ptr nonnull align 8 %5)
  %86 = load i64, ptr %14, align 8, !range !28, !noundef !7
  %.not68 = icmp eq i64 %86, 2
  br i1 %.not68, label %91, label %89

87:                                               ; preds = %78
  %88 = call zeroext i1 @_ZN14regex_automata4meta8strategy4Core15is_match_nofail17hd5431ce5f28abdb1E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2)
  br label %.thread75

89:                                               ; preds = %.thread80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %90 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h86ed3fb500804b96E"(ptr nonnull align 8 %13)
  br label %.thread75

91:                                               ; preds = %.thread80
  %92 = call zeroext i1 @_ZN14regex_automata4meta8strategy4Core15is_match_nofail17hd5431ce5f28abdb1E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2)
  br label %.thread75

93:                                               ; preds = %63
  %94 = call zeroext i1 @_ZN14regex_automata4meta8strategy4Core15is_match_nofail17hd5431ce5f28abdb1E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2)
  br label %.thread75

.thread76:                                        ; preds = %.thread71, %63
  br label %.thread75

.thread75:                                        ; preds = %52, %53, %93, %19, %63, %87, %89, %91, %.thread76
  %.0.shrunk = phi i1 [ true, %.thread76 ], [ %90, %89 ], [ %92, %91 ], [ %88, %87 ], [ false, %63 ], [ false, %19 ], [ %94, %93 ], [ false, %53 ], [ false, %52 ]
  ret i1 %.0.shrunk
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { i32, i32 } @"_ZN106_$LT$regex_automata..meta..strategy..ReverseSuffix$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$12search_slots17h1da553c87cb8689dE"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, i64 %4) unnamed_addr #1 {
  %6 = alloca [0 x { ptr, ptr }], align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca { i64, [3 x i64] }, align 8
  %14 = alloca { i32, i32 }, align 4
  %15 = alloca { i32, i32 }, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %20 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %21 = alloca { i64, [2 x i64] }, align 8
  %22 = alloca { i64, [2 x i64] }, align 8
  %23 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %24 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %25 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %26 = alloca { i64, [2 x i64] }, align 8
  %27 = alloca { i64, [3 x i64] }, align 8
  %28 = alloca { i64, [3 x i64] }, align 8
  %29 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  %30 = alloca { i64, i32 }, align 8
  %31 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %32 = alloca { i64, [2 x i64] }, align 8
  %33 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %34 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %35 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %36 = alloca { i64, i32 }, align 8
  %37 = alloca { i64, [2 x i64] }, align 8
  %38 = alloca { i32, i32 }, align 4
  %39 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %40 = alloca { i64, [2 x i64] }, align 8
  %41 = alloca { i64, [2 x i64] }, align 8
  %42 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %43 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %44 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %45 = alloca { i64, [2 x i64] }, align 8
  %46 = alloca { i64, [3 x i64] }, align 8
  %47 = alloca { i64, [3 x i64] }, align 8
  %48 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %49 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %50 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %51 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  %52 = alloca ptr, align 8
  %53 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  %54 = alloca { i64, [3 x i64] }, align 8
  %55 = alloca { i64, [3 x i64] }, align 8
  %56 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  %57 = alloca { i64, [3 x i64] }, align 8
  %58 = alloca { i64, [3 x i64] }, align 8
  %59 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %60 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %61 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %62 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  %63 = alloca ptr, align 8
  %64 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  %65 = alloca { i64, [3 x i64] }, align 8
  %66 = alloca { i64, [3 x i64] }, align 8
  %67 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  %68 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %69 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %70 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %71 = alloca { i64, [2 x i64] }, align 8
  %72 = alloca { i64, i32 }, align 8
  %73 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  %74 = alloca { i64, [3 x i64] }, align 8
  %75 = alloca { i64, [3 x i64] }, align 8
  %76 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  %77 = alloca { i32, i32 }, align 4
  %78 = tail call { i32, i32 } @_ZN14regex_automata4util6search5Input12get_anchored17h7eac29f50a61aaafE(ptr align 8 %2)
  %.fca.0.extract17 = extractvalue { i32, i32 } %78, 0
  store i32 %.fca.0.extract17, ptr %77, align 4
  %.fca.1.extract18 = extractvalue { i32, i32 } %78, 1
  %.fca.1.gep = getelementptr inbounds { i32, i32 }, ptr %77, i64 0, i32 1
  store i32 %.fca.1.extract18, ptr %.fca.1.gep, align 4
  %79 = call zeroext i1 @_ZN14regex_automata4util6search8Anchored11is_anchored17hdf456228c0d9cbabE(ptr nonnull align 4 %77)
  %80 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 6
  %81 = call align 8 ptr @_ZN14regex_automata3nfa8thompson3nfa3NFA10group_info17h6f13d87fdcbc75b5E(ptr nonnull align 8 %80)
  %82 = call i64 @_ZN14regex_automata4util8captures9GroupInfo17implicit_slot_len17h17ef64d3638302f6E(ptr align 8 %81)
  %83 = icmp ult i64 %82, %4
  br i1 %79, label %85, label %84

84:                                               ; preds = %5
  br i1 %83, label %300, label %169

85:                                               ; preds = %5
  br i1 %83, label %108, label %86

86:                                               ; preds = %85
  %87 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %87)
  %88 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 8
  %89 = call align 1 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h4ebe3f73778161b4E"(ptr nonnull align 1 %88)
  %90 = call align 1 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f63ac505c5fc583E"(ptr align 1 %89)
  %.not363 = icmp eq ptr %90, null
  br i1 %.not363, label %91, label %.thread

91:                                               ; preds = %86
  %92 = call align 1 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h731bc206d294ccb6E"()
  %.not454 = icmp eq ptr %92, null
  br i1 %.not454, label %93, label %.thread

.thread:                                          ; preds = %86, %91
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.cd34ae477447b44064ff44059e90d52b.57, i64 40, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.58) #10
  unreachable

93:                                               ; preds = %91
  %94 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 1
  %95 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h0b7d918d7f5cdb0cE"(ptr nonnull align 8 %94)
  %96 = call align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc3ad4a92cd3c86e2E"(ptr align 8 %95)
  %.not364 = icmp eq ptr %96, null
  br i1 %.not364, label %97, label %.thread377

97:                                               ; preds = %93
  %98 = call align 8 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h39a436185520be6cE"()
  %.not365 = icmp eq ptr %98, null
  br i1 %.not365, label %102, label %.thread377

.thread377:                                       ; preds = %93, %97
  %.0312380 = phi ptr [ %98, %97 ], [ %96, %93 ]
  %99 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hb6c574518f0ec819E"(ptr align 8 %1)
  %100 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h821da730e0a75cdaE"(ptr align 8 %99, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.52)
  call void @_ZN14regex_automata6hybrid5regex5Regex10try_search17hb13c31f9e87b7b45E(ptr nonnull sret({ i64, [3 x i64] }) align 8 %8, ptr nonnull align 8 %.0312380, ptr align 8 %100, ptr nonnull align 8 %2)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4e77407d05dca4beE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %57, ptr nonnull align 8 %8)
  %101 = load i64, ptr %57, align 8, !range !28, !noundef !7
  %.not366 = icmp eq i64 %101, 2
  br i1 %.not366, label %104, label %103

102:                                              ; preds = %97
  call void @_ZN14regex_automata4meta8strategy4Core13search_nofail17h508718fed449b4d6E(ptr nonnull sret({ i64, [3 x i64] }) align 8 %65, ptr align 8 %0, ptr align 8 %1, ptr nonnull align 8 %2)
  br label %105

103:                                              ; preds = %.thread377
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %57, i64 32, i1 false)
  br label %105

104:                                              ; preds = %.thread377
  call void @_ZN14regex_automata4meta8strategy4Core13search_nofail17h508718fed449b4d6E(ptr nonnull sret({ i64, [3 x i64] }) align 8 %65, ptr align 8 %0, ptr align 8 %1, ptr nonnull align 8 %2)
  br label %105

105:                                              ; preds = %104, %103, %102
  call void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h72648de68b94e203E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %66, ptr nonnull align 8 %65)
  %106 = load i64, ptr %66, align 8, !range !27, !noundef !7
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %123, label %140

108:                                              ; preds = %85
  %109 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 2
  %110 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %110)
  %111 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h84b460eaf65c6d3eE"(ptr nonnull align 8 %109)
  %112 = call align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8e7233f617804c97E"(ptr align 8 %111)
  %.not369 = icmp eq ptr %112, null
  br i1 %.not369, label %116, label %113

113:                                              ; preds = %108
  %114 = call { i32, i32 } @_ZN14regex_automata4util6search5Input12get_anchored17h7eac29f50a61aaafE(ptr nonnull align 8 %2)
  %.fca.0.extract243 = extractvalue { i32, i32 } %114, 0
  store i32 %.fca.0.extract243, ptr %14, align 4
  %.fca.1.extract245 = extractvalue { i32, i32 } %114, 1
  %.fca.1.gep246 = getelementptr inbounds { i32, i32 }, ptr %14, i64 0, i32 1
  store i32 %.fca.1.extract245, ptr %.fca.1.gep246, align 4
  %115 = call zeroext i1 @_ZN14regex_automata4util6search8Anchored11is_anchored17hdf456228c0d9cbabE(ptr nonnull align 4 %14)
  br i1 %115, label %121, label %118

116:                                              ; preds = %108
  %117 = call align 8 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17he1800395af1af92cE"()
  br label %121

118:                                              ; preds = %113
  %119 = call align 8 ptr @_ZN14regex_automata3dfa7onepass3DFA7get_nfa17h9841c4dc09c3c78fE(ptr nonnull align 8 %112)
  %120 = call zeroext i1 @_ZN14regex_automata3nfa8thompson3nfa3NFA24is_always_start_anchored17ha4df95138da0ffb1E(ptr align 8 %119)
  %spec.select = select i1 %120, ptr %112, ptr null
  br label %121

121:                                              ; preds = %118, %113, %116
  %.0321 = phi ptr [ %117, %116 ], [ %112, %113 ], [ %spec.select, %118 ]
  store ptr %.0321, ptr %63, align 8
  %122 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h79ee5de723211921E"(ptr nonnull align 8 %63)
  br i1 %122, label %156, label %142

123:                                              ; preds = %105
  %124 = getelementptr inbounds { [1 x i64], { { i64, i64 }, i32, [1 x i32] } }, ptr %66, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %124, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %124, i64 24, i1 false)
  %125 = call i32 @_ZN14regex_automata4util6search5Match7pattern17hc007c7cd750582edE(ptr nonnull align 8 %64)
  store i32 %125, ptr %17, align 4
  %126 = call i64 @_ZN14regex_automata4util10primitives9PatternID8as_usize17h6305b4db36aefa30E(ptr nonnull align 4 %17)
  %127 = shl i64 %126, 1
  %128 = or disjoint i64 %127, 1
  %129 = call align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7get_mut17h1bba0c461af4cd7cE"(ptr align 8 %3, i64 %4, i64 %127)
  %.not367 = icmp eq ptr %129, null
  br i1 %.not367, label %133, label %130

130:                                              ; preds = %123
  %131 = call i64 @_ZN14regex_automata4util6search5Match5start17h2a72c9fec92788e0E(ptr nonnull align 8 %64)
  %132 = call i64 @_ZN14regex_automata4util10primitives11NonMaxUsize3new17h4364b7d20cd33b0aE(i64 %131)
  store i64 %132, ptr %129, align 8
  br label %133

133:                                              ; preds = %130, %123
  %134 = call align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7get_mut17h1bba0c461af4cd7cE"(ptr align 8 %3, i64 %4, i64 %128)
  %.not368 = icmp eq ptr %134, null
  br i1 %.not368, label %138, label %135

135:                                              ; preds = %133
  %136 = call i64 @_ZN14regex_automata4util6search5Match3end17ha986f590d418d9f8E(ptr nonnull align 8 %64)
  %137 = call i64 @_ZN14regex_automata4util10primitives11NonMaxUsize3new17h4364b7d20cd33b0aE(i64 %136)
  store i64 %137, ptr %134, align 8
  br label %138

138:                                              ; preds = %135, %133
  %139 = call i32 @_ZN14regex_automata4util6search5Match7pattern17hc007c7cd750582edE(ptr nonnull align 8 %67)
  br label %.thread430

140:                                              ; preds = %105
  %141 = call { i32, i32 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hdb5d6aa7d817bae6E"()
  %.fca.0.extract31 = extractvalue { i32, i32 } %141, 0
  %.fca.1.extract33 = extractvalue { i32, i32 } %141, 1
  br label %.thread430

142:                                              ; preds = %121
  %143 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 8
  %144 = call align 1 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h4ebe3f73778161b4E"(ptr nonnull align 1 %143)
  %145 = call align 1 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f63ac505c5fc583E"(ptr align 1 %144)
  %.not370 = icmp eq ptr %145, null
  br i1 %.not370, label %146, label %.thread381

146:                                              ; preds = %142
  %147 = call align 1 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h731bc206d294ccb6E"()
  %.not455 = icmp eq ptr %147, null
  br i1 %.not455, label %148, label %.thread381

.thread381:                                       ; preds = %142, %146
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.cd34ae477447b44064ff44059e90d52b.57, i64 40, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.58) #10
  unreachable

148:                                              ; preds = %146
  %149 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 1
  %150 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h0b7d918d7f5cdb0cE"(ptr nonnull align 8 %149)
  %151 = call align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc3ad4a92cd3c86e2E"(ptr align 8 %150)
  %.not371 = icmp eq ptr %151, null
  br i1 %.not371, label %152, label %.thread384

152:                                              ; preds = %148
  %153 = call align 8 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h39a436185520be6cE"()
  %.not372 = icmp eq ptr %153, null
  br i1 %.not372, label %.thread388, label %.thread384

.thread384:                                       ; preds = %148, %152
  %.0313387 = phi ptr [ %153, %152 ], [ %151, %148 ]
  %154 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hb6c574518f0ec819E"(ptr align 8 %1)
  %155 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h821da730e0a75cdaE"(ptr align 8 %154, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.52)
  call void @_ZN14regex_automata6hybrid5regex5Regex10try_search17hb13c31f9e87b7b45E(ptr nonnull sret({ i64, [3 x i64] }) align 8 %9, ptr nonnull align 8 %.0313387, ptr align 8 %155, ptr nonnull align 8 %2)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4e77407d05dca4beE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %58, ptr nonnull align 8 %9)
  %.sroa.049.0.copyload = load i64, ptr %58, align 8
  switch i64 %.sroa.049.0.copyload, label %161 [
    i64 3, label %.thread388
    i64 2, label %159
    i64 0, label %.thread430
  ]

156:                                              ; preds = %121
  %157 = call { i32, i32 } @_ZN14regex_automata4meta8strategy4Core19search_slots_nofail17heebdf7ba1c49fbb7E(ptr align 8 %0, ptr align 8 %1, ptr nonnull align 8 %2, ptr align 8 %3, i64 %4)
  %.fca.0.extract35 = extractvalue { i32, i32 } %157, 0
  %.fca.1.extract37 = extractvalue { i32, i32 } %157, 1
  br label %.thread430

.thread388:                                       ; preds = %152, %.thread384
  %158 = call { i32, i32 } @_ZN14regex_automata4meta8strategy4Core19search_slots_nofail17heebdf7ba1c49fbb7E(ptr align 8 %0, ptr align 8 %1, ptr nonnull align 8 %2, ptr align 8 %3, i64 %4)
  %.fca.0.extract39 = extractvalue { i32, i32 } %158, 0
  %.fca.1.extract41 = extractvalue { i32, i32 } %158, 1
  br label %.thread430

159:                                              ; preds = %.thread384
  %160 = call { i32, i32 } @_ZN14regex_automata4meta8strategy4Core19search_slots_nofail17heebdf7ba1c49fbb7E(ptr align 8 %0, ptr align 8 %1, ptr nonnull align 8 %2, ptr align 8 %3, i64 %4)
  %.fca.0.extract43 = extractvalue { i32, i32 } %160, 0
  %.fca.1.extract45 = extractvalue { i32, i32 } %160, 1
  br label %.thread430

161:                                              ; preds = %.thread384
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %58, i64 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %58, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.253.0..sroa_idx = getelementptr inbounds i8, ptr %62, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.253.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, i64 16, i1 false)
  store i64 %.sroa.5.0.copyload, ptr %62, align 8
  call void @"_ZN74_$LT$regex_automata..util..search..Input$u20$as$u20$core..clone..Clone$GT$5clone17h53e258a3a1ea8afbE"(ptr nonnull sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %59, ptr nonnull align 8 %2)
  %162 = call i64 @_ZN14regex_automata4util6search5Match5start17h2a72c9fec92788e0E(ptr nonnull align 8 %62)
  %163 = call i64 @_ZN14regex_automata4util6search5Match3end17ha986f590d418d9f8E(ptr nonnull align 8 %62)
  call void @_ZN14regex_automata4util6search5Input4span17h0d1d9f29fbaa58efE(ptr nonnull sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %60, ptr nonnull align 8 %59, i64 %162, i64 %163)
  %164 = call i32 @_ZN14regex_automata4util6search5Match7pattern17hc007c7cd750582edE(ptr nonnull align 8 %62)
  call void @_ZN14regex_automata4util6search5Input8anchored17h5bec9d2f33b267bcE(ptr nonnull sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %61, ptr nonnull align 8 %60, i32 2, i32 %164)
  %165 = call { i32, i32 } @_ZN14regex_automata4meta8strategy4Core19search_slots_nofail17heebdf7ba1c49fbb7E(ptr align 8 %0, ptr align 8 %1, ptr nonnull align 8 %61, ptr align 8 %3, i64 %4)
  %166 = extractvalue { i32, i32 } %165, 0
  %167 = extractvalue { i32, i32 } %165, 1
  %168 = call i32 @"_ZN4core6option15Option$LT$T$GT$6expect17hf5eec71b302d085bE"(i32 %166, i32 %167, ptr nonnull align 1 @anon.cd34ae477447b44064ff44059e90d52b.19, i64 19, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.20)
  br label %.thread430

169:                                              ; preds = %84
  %170 = call { i32, i32 } @_ZN14regex_automata4util6search5Input12get_anchored17h7eac29f50a61aaafE(ptr align 8 %2)
  %.fca.0.extract150 = extractvalue { i32, i32 } %170, 0
  store i32 %.fca.0.extract150, ptr %38, align 4
  %.fca.1.extract152 = extractvalue { i32, i32 } %170, 1
  %.fca.1.gep153 = getelementptr inbounds { i32, i32 }, ptr %38, i64 0, i32 1
  store i32 %.fca.1.extract152, ptr %.fca.1.gep153, align 4
  %171 = call zeroext i1 @_ZN14regex_automata4util6search8Anchored11is_anchored17hdf456228c0d9cbabE(ptr nonnull align 4 %38)
  br i1 %171, label %222, label %172

172:                                              ; preds = %169
  %173 = call { i64, i64 } @_ZN14regex_automata4util6search5Input8get_span17h30790c58c8e33f1bE(ptr align 8 %2)
  %.fca.0.extract168 = extractvalue { i64, i64 } %173, 0
  %.fca.1.extract170 = extractvalue { i64, i64 } %173, 1
  %174 = getelementptr inbounds { { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, { { ptr, ptr }, i8, [7 x i8] } }, ptr %0, i64 0, i32 1
  %175 = call { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17h1fa4792146150365E(ptr align 8 %2)
  %176 = extractvalue { ptr, i64 } %175, 0
  %177 = extractvalue { ptr, i64 } %175, 1
  call void @_ZN14regex_automata4util9prefilter9Prefilter4find17hcd289727db81ae87E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %26, ptr nonnull align 8 %174, ptr align 1 %176, i64 %177, i64 %.fca.0.extract168, i64 %.fca.1.extract170)
  %178 = load i64, ptr %26, align 8, !range !27, !noundef !7
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %172
  %180 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %26, i64 0, i32 1
  %181 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %26, i64 0, i32 1, i32 1
  %182 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 8
  %183 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 1
  br label %184

._crit_edge:                                      ; preds = %206, %172
  store i64 0, ptr %37, align 8
  br label %.thread398

184:                                              ; preds = %.lr.ph, %206
  %.0323457 = phi i64 [ 0, %.lr.ph ], [ %186, %206 ]
  %.sroa.0172.0456 = phi i64 [ %.fca.0.extract168, %.lr.ph ], [ %210, %206 ]
  %185 = load i64, ptr %180, align 8, !noundef !7
  %186 = load i64, ptr %181, align 8, !noundef !7
  call void @"_ZN74_$LT$regex_automata..util..search..Input$u20$as$u20$core..clone..Clone$GT$5clone17h53e258a3a1ea8afbE"(ptr nonnull sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %23, ptr align 8 %2)
  call void @_ZN14regex_automata4util6search5Input8anchored17h5bec9d2f33b267bcE(ptr nonnull sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %24, ptr nonnull align 8 %23, i32 1, i32 undef)
  %187 = call i64 @_ZN14regex_automata4util6search5Input5start17h51900e9e0de9a3ecE(ptr align 8 %2)
  call void @_ZN14regex_automata4util6search5Input4span17h0d1d9f29fbaa58efE(ptr nonnull sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %25, ptr nonnull align 8 %24, i64 %187, i64 %186)
  %188 = call align 1 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h4ebe3f73778161b4E"(ptr nonnull align 1 %182)
  %189 = call align 1 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f63ac505c5fc583E"(ptr align 1 %188)
  %.not = icmp eq ptr %189, null
  br i1 %.not, label %190, label %.thread391

190:                                              ; preds = %184
  %191 = call align 1 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h731bc206d294ccb6E"()
  %.not325 = icmp eq ptr %191, null
  br i1 %.not325, label %192, label %.thread391

.thread391:                                       ; preds = %184, %190
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.cd34ae477447b44064ff44059e90d52b.57, i64 40, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.62) #10
  unreachable

192:                                              ; preds = %190
  %193 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h0b7d918d7f5cdb0cE"(ptr nonnull align 8 %183)
  %194 = call align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc3ad4a92cd3c86e2E"(ptr align 8 %193)
  %.not326 = icmp eq ptr %194, null
  br i1 %.not326, label %195, label %.thread394

195:                                              ; preds = %192
  %196 = call align 8 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h39a436185520be6cE"()
  %.not327 = icmp eq ptr %196, null
  br i1 %.not327, label %204, label %.thread394

.thread394:                                       ; preds = %192, %195
  %.0317397 = phi ptr [ %196, %195 ], [ %194, %192 ]
  %197 = call align 8 ptr @_ZN14regex_automata6hybrid5regex5Regex7reverse17h08dca13b5d51dba9E(ptr nonnull align 8 %.0317397)
  %198 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hb6c574518f0ec819E"(ptr align 8 %1)
  %199 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h821da730e0a75cdaE"(ptr align 8 %198, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.56)
  %200 = call { ptr, ptr } @_ZN14regex_automata6hybrid5regex5Cache12as_parts_mut17h40423ab013a9e743E(ptr align 8 %199)
  %201 = extractvalue { ptr, ptr } %200, 1
  %202 = icmp ne ptr %201, null
  call void @llvm.assume(i1 %202)
  call void @_ZN14regex_automata4meta7limited26hybrid_try_search_half_rev17h9e934bd5a705006cE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %21, ptr align 8 %197, ptr nonnull align 8 %201, ptr nonnull align 8 %25, i64 %.0323457)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha56340a3e29b933dE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %22, ptr nonnull align 8 %21)
  %203 = load i64, ptr %22, align 8, !range !28, !noundef !7
  switch i64 %203, label %.thread399 [
    i64 2, label %217
    i64 0, label %205
  ]

204:                                              ; preds = %195
  call void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %19, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.27, i64 1, ptr nonnull align 8 %6, i64 0)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %19, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.29) #10
  unreachable

205:                                              ; preds = %.thread394
  %.not329 = icmp ult i64 %.sroa.0172.0456, %.fca.1.extract170
  br i1 %.not329, label %206, label %216

.thread399:                                       ; preds = %.thread394
  %.sroa.3185.0..sroa_idx = getelementptr inbounds i8, ptr %22, i64 16
  %.sroa.3185.0.copyload = load i32, ptr %.sroa.3185.0..sroa_idx, align 8
  %.sroa.2184.0..sroa_idx = getelementptr inbounds i8, ptr %22, i64 8
  %.sroa.2184.0.copyload = load i64, ptr %.sroa.2184.0..sroa_idx, align 8
  store i64 1, ptr %37, align 8
  %.sroa.2188.0..sroa_idx = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %.sroa.2184.0.copyload, ptr %.sroa.2188.0..sroa_idx, align 8
  %.sroa.3189.0..sroa_idx = getelementptr inbounds i8, ptr %37, i64 16
  store i32 %.sroa.3185.0.copyload, ptr %.sroa.3189.0..sroa_idx, align 8
  br label %244

206:                                              ; preds = %205
  %207 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h4358845324fc3218E"(i64 %185, i64 1)
  %208 = extractvalue { i64, i64 } %207, 0
  %209 = extractvalue { i64, i64 } %207, 1
  %210 = call i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hc22252533dac5b44E"(i64 %208, i64 %209, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.24)
  %211 = call { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17h1fa4792146150365E(ptr align 8 %2)
  %212 = extractvalue { ptr, i64 } %211, 0
  %213 = extractvalue { ptr, i64 } %211, 1
  call void @_ZN14regex_automata4util9prefilter9Prefilter4find17hcd289727db81ae87E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %26, ptr nonnull align 8 %174, ptr align 1 %212, i64 %213, i64 %210, i64 %.fca.1.extract170)
  %214 = load i64, ptr %26, align 8, !range !27, !noundef !7
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %._crit_edge, label %184

216:                                              ; preds = %205
  store i64 0, ptr %37, align 8
  br label %.thread398

217:                                              ; preds = %.thread394
  %218 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %22, i64 0, i32 1
  %219 = load i64, ptr %218, align 8, !range !27, !noundef !7
  %220 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %22, i64 0, i32 1, i32 1
  %221 = load i64, ptr %220, align 8
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6761ada40ac4d1a9E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %37, i64 %219, i64 %221, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.25)
  %.pr = load i64, ptr %37, align 8
  switch i64 %.pr, label %._crit_edge463 [
    i64 2, label %240
    i64 0, label %.thread398
  ]

._crit_edge463:                                   ; preds = %217
  %.phi.trans.insert = getelementptr inbounds { [1 x i64], { i64, i32 } }, ptr %37, i64 0, i32 1
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert464 = getelementptr inbounds { [1 x i64], { i64, i32 } }, ptr %37, i64 0, i32 1, i32 1
  %.pre465 = load i32, ptr %.phi.trans.insert464, align 8
  br label %244

222:                                              ; preds = %169
  %223 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 8
  %224 = call align 1 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h4ebe3f73778161b4E"(ptr nonnull align 1 %223)
  %225 = call align 1 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f63ac505c5fc583E"(ptr align 1 %224)
  %.not339 = icmp eq ptr %225, null
  br i1 %.not339, label %226, label %.thread400

226:                                              ; preds = %222
  %227 = call align 1 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h731bc206d294ccb6E"()
  %.not451 = icmp eq ptr %227, null
  br i1 %.not451, label %228, label %.thread400

.thread400:                                       ; preds = %222, %226
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.cd34ae477447b44064ff44059e90d52b.57, i64 40, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.58) #10
  unreachable

228:                                              ; preds = %226
  %229 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 1
  %230 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h0b7d918d7f5cdb0cE"(ptr nonnull align 8 %229)
  %231 = call align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc3ad4a92cd3c86e2E"(ptr align 8 %230)
  %.not340 = icmp eq ptr %231, null
  br i1 %.not340, label %232, label %.thread403

232:                                              ; preds = %228
  %233 = call align 8 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h39a436185520be6cE"()
  %.not341 = icmp eq ptr %233, null
  br i1 %.not341, label %237, label %.thread403

.thread403:                                       ; preds = %228, %232
  %.0320406 = phi ptr [ %233, %232 ], [ %231, %228 ]
  %234 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hb6c574518f0ec819E"(ptr align 8 %1)
  %235 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h821da730e0a75cdaE"(ptr align 8 %234, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.52)
  call void @_ZN14regex_automata6hybrid5regex5Regex10try_search17hb13c31f9e87b7b45E(ptr nonnull sret({ i64, [3 x i64] }) align 8 %13, ptr nonnull align 8 %.0320406, ptr align 8 %235, ptr align 8 %2)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4e77407d05dca4beE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %28, ptr nonnull align 8 %13)
  %236 = load i64, ptr %28, align 8, !range !28, !noundef !7
  %.not342 = icmp eq i64 %236, 2
  br i1 %.not342, label %239, label %238

237:                                              ; preds = %232
  call void @_ZN14regex_automata4meta8strategy4Core13search_nofail17h508718fed449b4d6E(ptr nonnull sret({ i64, [3 x i64] }) align 8 %74, ptr align 8 %0, ptr align 8 %1, ptr align 8 %2)
  br label %297

238:                                              ; preds = %.thread403
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 32, i1 false)
  br label %297

239:                                              ; preds = %.thread403
  call void @_ZN14regex_automata4meta8strategy4Core13search_nofail17h508718fed449b4d6E(ptr nonnull sret({ i64, [3 x i64] }) align 8 %74, ptr align 8 %0, ptr align 8 %1, ptr align 8 %2)
  br label %297

240:                                              ; preds = %217
  %241 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %37, i64 0, i32 1
  %242 = load i64, ptr %241, align 8, !range !27, !noundef !7
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %280, label %296

.thread398:                                       ; preds = %._crit_edge, %216, %217
  store i64 0, ptr %74, align 8
  br label %297

244:                                              ; preds = %._crit_edge463, %.thread399
  %245 = phi i32 [ %.pre465, %._crit_edge463 ], [ %.sroa.3185.0.copyload, %.thread399 ]
  %246 = phi i64 [ %.pre, %._crit_edge463 ], [ %.sroa.2184.0.copyload, %.thread399 ]
  store i64 %246, ptr %36, align 8
  %247 = getelementptr inbounds { i64, i32 }, ptr %36, i64 0, i32 1
  store i32 %245, ptr %247, align 8
  call void @"_ZN74_$LT$regex_automata..util..search..Input$u20$as$u20$core..clone..Clone$GT$5clone17h53e258a3a1ea8afbE"(ptr nonnull sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %33, ptr align 8 %2)
  %248 = call i32 @_ZN14regex_automata4util6search9HalfMatch7pattern17hb501fd973067c685E(ptr nonnull align 8 %36)
  call void @_ZN14regex_automata4util6search5Input8anchored17h5bec9d2f33b267bcE(ptr nonnull sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %34, ptr nonnull align 8 %33, i32 2, i32 %248)
  %249 = call i64 @_ZN14regex_automata4util6search9HalfMatch6offset17hf0af348b59984ef7E(ptr nonnull align 8 %36)
  %250 = call i64 @_ZN14regex_automata4util6search5Input3end17h77e8cd1e024a7d29E(ptr align 8 %2)
  call void @_ZN14regex_automata4util6search5Input4span17h0d1d9f29fbaa58efE(ptr nonnull sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %35, ptr nonnull align 8 %34, i64 %249, i64 %250)
  %251 = call align 1 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h4ebe3f73778161b4E"(ptr nonnull align 1 %182)
  %252 = call align 1 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f63ac505c5fc583E"(ptr align 1 %251)
  %.not335 = icmp eq ptr %252, null
  br i1 %.not335, label %253, label %.thread407

253:                                              ; preds = %244
  %254 = call align 1 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h731bc206d294ccb6E"()
  %.not450 = icmp eq ptr %254, null
  br i1 %.not450, label %255, label %.thread407

.thread407:                                       ; preds = %244, %253
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.cd34ae477447b44064ff44059e90d52b.57, i64 40, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.59) #10
  unreachable

255:                                              ; preds = %253
  %256 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h0b7d918d7f5cdb0cE"(ptr nonnull align 8 %183)
  %257 = call align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc3ad4a92cd3c86e2E"(ptr align 8 %256)
  %.not336 = icmp eq ptr %257, null
  br i1 %.not336, label %258, label %.thread410

258:                                              ; preds = %255
  %259 = call align 8 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h39a436185520be6cE"()
  %.not337 = icmp eq ptr %259, null
  br i1 %.not337, label %267, label %.thread410

.thread410:                                       ; preds = %255, %258
  %.0319413 = phi ptr [ %259, %258 ], [ %257, %255 ]
  %260 = call align 8 ptr @_ZN14regex_automata6hybrid5regex5Regex7forward17he6fd3a23f6f8c360E(ptr nonnull align 8 %.0319413)
  %261 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hb6c574518f0ec819E"(ptr align 8 %1)
  %262 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h821da730e0a75cdaE"(ptr align 8 %261, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.53)
  %263 = call { ptr, ptr } @_ZN14regex_automata6hybrid5regex5Cache12as_parts_mut17h40423ab013a9e743E(ptr align 8 %262)
  %264 = extractvalue { ptr, ptr } %263, 0
  %265 = icmp ne ptr %264, null
  call void @llvm.assume(i1 %265)
  call void @_ZN14regex_automata6hybrid3dfa3DFA14try_search_fwd17h5469a6c43f5e3a20E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %7, ptr align 8 %260, ptr nonnull align 8 %264, ptr nonnull align 8 %35)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0bb20d512463d59bE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %32, ptr nonnull align 8 %7)
  %266 = load i64, ptr %32, align 8, !range !28, !noundef !7
  switch i64 %266, label %270 [
    i64 2, label %268
    i64 0, label %269
  ]

267:                                              ; preds = %258
  call void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %20, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.27, i64 1, ptr nonnull align 8 %6, i64 0)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %20, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.28) #10
  unreachable

268:                                              ; preds = %.thread410
  call void @_ZN14regex_automata4meta8strategy4Core13search_nofail17h508718fed449b4d6E(ptr nonnull sret({ i64, [3 x i64] }) align 8 %74, ptr align 8 %0, ptr align 8 %1, ptr align 8 %2)
  br label %297

269:                                              ; preds = %.thread410
  call void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %31, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.31, i64 1, ptr nonnull align 8 %6, i64 0)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %31, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.32) #10
  unreachable

270:                                              ; preds = %.thread410
  %271 = getelementptr inbounds { [1 x i64], { i64, i32 } }, ptr %32, i64 0, i32 1
  %272 = load i64, ptr %271, align 8, !noundef !7
  %273 = getelementptr inbounds { [1 x i64], { i64, i32 } }, ptr %32, i64 0, i32 1, i32 1
  %274 = load i32, ptr %273, align 8, !noundef !7
  store i64 %272, ptr %30, align 8
  %275 = getelementptr inbounds { i64, i32 }, ptr %30, i64 0, i32 1
  store i32 %274, ptr %275, align 8
  %276 = call i32 @_ZN14regex_automata4util6search9HalfMatch7pattern17hb501fd973067c685E(ptr nonnull align 8 %36)
  %277 = call i64 @_ZN14regex_automata4util6search9HalfMatch6offset17hf0af348b59984ef7E(ptr nonnull align 8 %36)
  %278 = call i64 @_ZN14regex_automata4util6search9HalfMatch6offset17hf0af348b59984ef7E(ptr nonnull align 8 %30)
  call void @_ZN14regex_automata4util6search5Match3new17h6a8219654f06c251E(ptr nonnull sret({ { i64, i64 }, i32, [1 x i32] }) align 8 %29, i32 %276, i64 %277, i64 %278)
  %279 = getelementptr inbounds { [1 x i64], { { i64, i64 }, i32, [1 x i32] } }, ptr %74, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %279, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false)
  store i64 1, ptr %74, align 8
  br label %297

280:                                              ; preds = %240
  %281 = call align 1 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h4ebe3f73778161b4E"(ptr nonnull align 1 %182)
  %282 = call align 1 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f63ac505c5fc583E"(ptr align 1 %281)
  %.not331 = icmp eq ptr %282, null
  br i1 %.not331, label %283, label %.thread414

283:                                              ; preds = %280
  %284 = call align 1 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h731bc206d294ccb6E"()
  %.not449 = icmp eq ptr %284, null
  br i1 %.not449, label %285, label %.thread414

.thread414:                                       ; preds = %280, %283
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.cd34ae477447b44064ff44059e90d52b.57, i64 40, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.58) #10
  unreachable

285:                                              ; preds = %283
  %286 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h0b7d918d7f5cdb0cE"(ptr nonnull align 8 %183)
  %287 = call align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc3ad4a92cd3c86e2E"(ptr align 8 %286)
  %.not332 = icmp eq ptr %287, null
  br i1 %.not332, label %288, label %.thread417

288:                                              ; preds = %285
  %289 = call align 8 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h39a436185520be6cE"()
  %.not333 = icmp eq ptr %289, null
  br i1 %.not333, label %293, label %.thread417

.thread417:                                       ; preds = %285, %288
  %.0318420 = phi ptr [ %289, %288 ], [ %287, %285 ]
  %290 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hb6c574518f0ec819E"(ptr align 8 %1)
  %291 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h821da730e0a75cdaE"(ptr align 8 %290, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.52)
  call void @_ZN14regex_automata6hybrid5regex5Regex10try_search17hb13c31f9e87b7b45E(ptr nonnull sret({ i64, [3 x i64] }) align 8 %12, ptr nonnull align 8 %.0318420, ptr align 8 %291, ptr align 8 %2)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4e77407d05dca4beE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %27, ptr nonnull align 8 %12)
  %292 = load i64, ptr %27, align 8, !range !28, !noundef !7
  %.not334 = icmp eq i64 %292, 2
  br i1 %.not334, label %295, label %294

293:                                              ; preds = %288
  call void @_ZN14regex_automata4meta8strategy4Core13search_nofail17h508718fed449b4d6E(ptr nonnull sret({ i64, [3 x i64] }) align 8 %74, ptr align 8 %0, ptr align 8 %1, ptr align 8 %2)
  br label %297

294:                                              ; preds = %.thread417
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 32, i1 false)
  br label %297

295:                                              ; preds = %.thread417
  call void @_ZN14regex_automata4meta8strategy4Core13search_nofail17h508718fed449b4d6E(ptr nonnull sret({ i64, [3 x i64] }) align 8 %74, ptr align 8 %0, ptr align 8 %1, ptr align 8 %2)
  br label %297

296:                                              ; preds = %240
  call void @_ZN14regex_automata4meta8strategy4Core13search_nofail17h508718fed449b4d6E(ptr nonnull sret({ i64, [3 x i64] }) align 8 %74, ptr align 8 %0, ptr align 8 %1, ptr align 8 %2)
  br label %297

297:                                              ; preds = %293, %294, %295, %237, %238, %239, %296, %270, %268, %.thread398
  call void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h72648de68b94e203E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %75, ptr nonnull align 8 %74)
  %298 = load i64, ptr %75, align 8, !range !27, !noundef !7
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %349, label %366

300:                                              ; preds = %84
  %301 = call { i64, i64 } @_ZN14regex_automata4util6search5Input8get_span17h30790c58c8e33f1bE(ptr align 8 %2)
  %.fca.0.extract114 = extractvalue { i64, i64 } %301, 0
  %.fca.1.extract116 = extractvalue { i64, i64 } %301, 1
  %302 = getelementptr inbounds { { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, { { ptr, ptr }, i8, [7 x i8] } }, ptr %0, i64 0, i32 1
  %303 = call { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17h1fa4792146150365E(ptr align 8 %2)
  %304 = extractvalue { ptr, i64 } %303, 0
  %305 = extractvalue { ptr, i64 } %303, 1
  call void @_ZN14regex_automata4util9prefilter9Prefilter4find17hcd289727db81ae87E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %45, ptr nonnull align 8 %302, ptr align 1 %304, i64 %305, i64 %.fca.0.extract114, i64 %.fca.1.extract116)
  %306 = load i64, ptr %45, align 8, !range !27, !noundef !7
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %.thread430, label %.lr.ph461

.lr.ph461:                                        ; preds = %300
  %308 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %45, i64 0, i32 1
  %309 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %45, i64 0, i32 1, i32 1
  %310 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 8
  %311 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 1
  br label %312

312:                                              ; preds = %.lr.ph461, %334
  %.0324459 = phi i64 [ 0, %.lr.ph461 ], [ %314, %334 ]
  %.sroa.0118.0458 = phi i64 [ %.fca.0.extract114, %.lr.ph461 ], [ %338, %334 ]
  %313 = load i64, ptr %308, align 8, !noundef !7
  %314 = load i64, ptr %309, align 8, !noundef !7
  call void @"_ZN74_$LT$regex_automata..util..search..Input$u20$as$u20$core..clone..Clone$GT$5clone17h53e258a3a1ea8afbE"(ptr nonnull sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %42, ptr align 8 %2)
  call void @_ZN14regex_automata4util6search5Input8anchored17h5bec9d2f33b267bcE(ptr nonnull sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %43, ptr nonnull align 8 %42, i32 1, i32 undef)
  %315 = call i64 @_ZN14regex_automata4util6search5Input5start17h51900e9e0de9a3ecE(ptr align 8 %2)
  call void @_ZN14regex_automata4util6search5Input4span17h0d1d9f29fbaa58efE(ptr nonnull sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %44, ptr nonnull align 8 %43, i64 %315, i64 %314)
  %316 = call align 1 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h4ebe3f73778161b4E"(ptr nonnull align 1 %310)
  %317 = call align 1 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f63ac505c5fc583E"(ptr align 1 %316)
  %.not345 = icmp eq ptr %317, null
  br i1 %.not345, label %318, label %.thread421

318:                                              ; preds = %312
  %319 = call align 1 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h731bc206d294ccb6E"()
  %.not346 = icmp eq ptr %319, null
  br i1 %.not346, label %320, label %.thread421

.thread421:                                       ; preds = %312, %318
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.cd34ae477447b44064ff44059e90d52b.57, i64 40, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.62) #10
  unreachable

320:                                              ; preds = %318
  %321 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h0b7d918d7f5cdb0cE"(ptr nonnull align 8 %311)
  %322 = call align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc3ad4a92cd3c86e2E"(ptr align 8 %321)
  %.not347 = icmp eq ptr %322, null
  br i1 %.not347, label %323, label %.thread424

323:                                              ; preds = %320
  %324 = call align 8 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h39a436185520be6cE"()
  %.not348 = icmp eq ptr %324, null
  br i1 %.not348, label %332, label %.thread424

.thread424:                                       ; preds = %320, %323
  %.0316427 = phi ptr [ %324, %323 ], [ %322, %320 ]
  %325 = call align 8 ptr @_ZN14regex_automata6hybrid5regex5Regex7reverse17h08dca13b5d51dba9E(ptr nonnull align 8 %.0316427)
  %326 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hb6c574518f0ec819E"(ptr align 8 %1)
  %327 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h821da730e0a75cdaE"(ptr align 8 %326, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.56)
  %328 = call { ptr, ptr } @_ZN14regex_automata6hybrid5regex5Cache12as_parts_mut17h40423ab013a9e743E(ptr align 8 %327)
  %329 = extractvalue { ptr, ptr } %328, 1
  %330 = icmp ne ptr %329, null
  call void @llvm.assume(i1 %330)
  call void @_ZN14regex_automata4meta7limited26hybrid_try_search_half_rev17h9e934bd5a705006cE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %40, ptr align 8 %325, ptr nonnull align 8 %329, ptr nonnull align 8 %44, i64 %.0324459)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha56340a3e29b933dE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %41, ptr nonnull align 8 %40)
  %331 = load i64, ptr %41, align 8, !range !28, !noundef !7
  switch i64 %331, label %.thread431 [
    i64 2, label %344
    i64 0, label %333
  ]

332:                                              ; preds = %323
  call void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %39, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.27, i64 1, ptr nonnull align 8 %6, i64 0)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %39, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.29) #10
  unreachable

333:                                              ; preds = %.thread424
  %.not350 = icmp ult i64 %.sroa.0118.0458, %.fca.1.extract116
  br i1 %.not350, label %334, label %.thread430

.thread431:                                       ; preds = %.thread424
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %41, i64 16
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.2128.0..sroa_idx = getelementptr inbounds i8, ptr %41, i64 8
  %.sroa.2128.0.copyload = load i64, ptr %.sroa.2128.0..sroa_idx, align 8
  store i64 1, ptr %71, align 8
  %.sroa.2131.0..sroa_idx = getelementptr inbounds i8, ptr %71, i64 8
  store i64 %.sroa.2128.0.copyload, ptr %.sroa.2131.0..sroa_idx, align 8
  %.sroa.3132.0..sroa_idx = getelementptr inbounds i8, ptr %71, i64 16
  store i32 %.sroa.3.0.copyload, ptr %.sroa.3132.0..sroa_idx, align 8
  br label %374

334:                                              ; preds = %333
  %335 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h4358845324fc3218E"(i64 %313, i64 1)
  %336 = extractvalue { i64, i64 } %335, 0
  %337 = extractvalue { i64, i64 } %335, 1
  %338 = call i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hc22252533dac5b44E"(i64 %336, i64 %337, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.24)
  %339 = call { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17h1fa4792146150365E(ptr align 8 %2)
  %340 = extractvalue { ptr, i64 } %339, 0
  %341 = extractvalue { ptr, i64 } %339, 1
  call void @_ZN14regex_automata4util9prefilter9Prefilter4find17hcd289727db81ae87E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %45, ptr nonnull align 8 %302, ptr align 1 %340, i64 %341, i64 %338, i64 %.fca.1.extract116)
  %342 = load i64, ptr %45, align 8, !range !27, !noundef !7
  %343 = icmp eq i64 %342, 0
  br i1 %343, label %.thread430, label %312

344:                                              ; preds = %.thread424
  %345 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %41, i64 0, i32 1
  %346 = load i64, ptr %345, align 8, !range !27, !noundef !7
  %347 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %41, i64 0, i32 1, i32 1
  %348 = load i64, ptr %347, align 8
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6761ada40ac4d1a9E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %71, i64 %346, i64 %348, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.25)
  %.pr428 = load i64, ptr %71, align 8
  switch i64 %.pr428, label %._crit_edge466 [
    i64 2, label %370
    i64 0, label %.thread430
  ]

._crit_edge466:                                   ; preds = %344
  %.phi.trans.insert467 = getelementptr inbounds { [1 x i64], { i64, i32 } }, ptr %71, i64 0, i32 1
  %.pre468 = load i64, ptr %.phi.trans.insert467, align 8
  %.phi.trans.insert469 = getelementptr inbounds { [1 x i64], { i64, i32 } }, ptr %71, i64 0, i32 1, i32 1
  %.pre470 = load i32, ptr %.phi.trans.insert469, align 8
  br label %374

349:                                              ; preds = %297
  %350 = getelementptr inbounds { [1 x i64], { { i64, i64 }, i32, [1 x i32] } }, ptr %75, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %350, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %350, i64 24, i1 false)
  %351 = call i32 @_ZN14regex_automata4util6search5Match7pattern17hc007c7cd750582edE(ptr nonnull align 8 %73)
  store i32 %351, ptr %16, align 4
  %352 = call i64 @_ZN14regex_automata4util10primitives9PatternID8as_usize17h6305b4db36aefa30E(ptr nonnull align 4 %16)
  %353 = shl i64 %352, 1
  %354 = or disjoint i64 %353, 1
  %355 = call align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7get_mut17h1bba0c461af4cd7cE"(ptr align 8 %3, i64 %4, i64 %353)
  %.not343 = icmp eq ptr %355, null
  br i1 %.not343, label %359, label %356

356:                                              ; preds = %349
  %357 = call i64 @_ZN14regex_automata4util6search5Match5start17h2a72c9fec92788e0E(ptr nonnull align 8 %73)
  %358 = call i64 @_ZN14regex_automata4util10primitives11NonMaxUsize3new17h4364b7d20cd33b0aE(i64 %357)
  store i64 %358, ptr %355, align 8
  br label %359

359:                                              ; preds = %356, %349
  %360 = call align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7get_mut17h1bba0c461af4cd7cE"(ptr align 8 %3, i64 %4, i64 %354)
  %.not344 = icmp eq ptr %360, null
  br i1 %.not344, label %364, label %361

361:                                              ; preds = %359
  %362 = call i64 @_ZN14regex_automata4util6search5Match3end17ha986f590d418d9f8E(ptr nonnull align 8 %73)
  %363 = call i64 @_ZN14regex_automata4util10primitives11NonMaxUsize3new17h4364b7d20cd33b0aE(i64 %362)
  store i64 %363, ptr %360, align 8
  br label %364

364:                                              ; preds = %361, %359
  %365 = call i32 @_ZN14regex_automata4util6search5Match7pattern17hc007c7cd750582edE(ptr nonnull align 8 %76)
  br label %.thread430

366:                                              ; preds = %297
  %367 = call { i32, i32 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hdb5d6aa7d817bae6E"()
  %.fca.0.extract1 = extractvalue { i32, i32 } %367, 0
  %.fca.1.extract3 = extractvalue { i32, i32 } %367, 1
  br label %.thread430

.thread430:                                       ; preds = %333, %334, %300, %436, %438, %452, %.thread446, %455, %457, %.thread442, %344, %138, %140, %156, %.thread388, %159, %161, %.thread384, %465, %374, %366, %364
  %.sroa.8.0 = phi i32 [ %.fca.1.extract7, %374 ], [ %.fca.1.extract15, %465 ], [ %365, %364 ], [ %.fca.1.extract3, %366 ], [ %.fca.1.extract37, %156 ], [ %.fca.1.extract41, %.thread388 ], [ %168, %161 ], [ %.fca.1.extract45, %159 ], [ %139, %138 ], [ %.fca.1.extract33, %140 ], [ undef, %.thread384 ], [ undef, %344 ], [ %.fca.1.extract81, %452 ], [ %.fca.1.extract85, %.thread446 ], [ %464, %457 ], [ %.fca.1.extract89, %455 ], [ %437, %436 ], [ %.fca.1.extract77, %438 ], [ undef, %.thread442 ], [ undef, %300 ], [ undef, %334 ], [ undef, %333 ]
  %.sroa.0.0 = phi i32 [ %.fca.0.extract5, %374 ], [ %.fca.0.extract13, %465 ], [ 1, %364 ], [ %.fca.0.extract1, %366 ], [ %.fca.0.extract35, %156 ], [ %.fca.0.extract39, %.thread388 ], [ 1, %161 ], [ %.fca.0.extract43, %159 ], [ 1, %138 ], [ %.fca.0.extract31, %140 ], [ 0, %.thread384 ], [ 0, %344 ], [ %.fca.0.extract79, %452 ], [ %.fca.0.extract83, %.thread446 ], [ 1, %457 ], [ %.fca.0.extract87, %455 ], [ 1, %436 ], [ %.fca.0.extract75, %438 ], [ 0, %.thread442 ], [ 0, %300 ], [ 0, %334 ], [ 0, %333 ]
  %368 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %369 = insertvalue { i32, i32 } %368, i32 %.sroa.8.0, 1
  ret { i32, i32 } %369

370:                                              ; preds = %344
  %371 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %71, i64 0, i32 1
  %372 = load i64, ptr %371, align 8, !range !27, !noundef !7
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %382, label %465

374:                                              ; preds = %._crit_edge466, %.thread431
  %375 = phi i32 [ %.pre470, %._crit_edge466 ], [ %.sroa.3.0.copyload, %.thread431 ]
  %376 = phi i64 [ %.pre468, %._crit_edge466 ], [ %.sroa.2128.0.copyload, %.thread431 ]
  store i64 %376, ptr %72, align 8
  %377 = getelementptr inbounds { i64, i32 }, ptr %72, i64 0, i32 1
  store i32 %375, ptr %377, align 8
  %378 = call i64 @_ZN14regex_automata4util6search9HalfMatch6offset17hf0af348b59984ef7E(ptr nonnull align 8 %72)
  call void @"_ZN74_$LT$regex_automata..util..search..Input$u20$as$u20$core..clone..Clone$GT$5clone17h53e258a3a1ea8afbE"(ptr nonnull sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %68, ptr align 8 %2)
  %379 = call i64 @_ZN14regex_automata4util6search5Input3end17h77e8cd1e024a7d29E(ptr align 8 %2)
  call void @_ZN14regex_automata4util6search5Input4span17h0d1d9f29fbaa58efE(ptr nonnull sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %69, ptr nonnull align 8 %68, i64 %378, i64 %379)
  %380 = call i32 @_ZN14regex_automata4util6search9HalfMatch7pattern17hb501fd973067c685E(ptr nonnull align 8 %72)
  call void @_ZN14regex_automata4util6search5Input8anchored17h5bec9d2f33b267bcE(ptr nonnull sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %70, ptr nonnull align 8 %69, i32 2, i32 %380)
  %381 = call { i32, i32 } @_ZN14regex_automata4meta8strategy4Core19search_slots_nofail17heebdf7ba1c49fbb7E(ptr align 8 %0, ptr align 8 %1, ptr nonnull align 8 %70, ptr align 8 %3, i64 %4)
  %.fca.0.extract5 = extractvalue { i32, i32 } %381, 0
  %.fca.1.extract7 = extractvalue { i32, i32 } %381, 1
  br label %.thread430

382:                                              ; preds = %370
  %383 = call align 8 ptr @_ZN14regex_automata3nfa8thompson3nfa3NFA10group_info17h6f13d87fdcbc75b5E(ptr nonnull align 8 %80)
  %384 = call i64 @_ZN14regex_automata4util8captures9GroupInfo17implicit_slot_len17h17ef64d3638302f6E(ptr align 8 %383)
  %385 = icmp ult i64 %384, %4
  br i1 %385, label %406, label %386

386:                                              ; preds = %382
  %387 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %387)
  %388 = call align 1 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h4ebe3f73778161b4E"(ptr nonnull align 1 %310)
  %389 = call align 1 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f63ac505c5fc583E"(ptr align 1 %388)
  %.not352 = icmp eq ptr %389, null
  br i1 %.not352, label %390, label %.thread432

390:                                              ; preds = %386
  %391 = call align 1 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h731bc206d294ccb6E"()
  %.not452 = icmp eq ptr %391, null
  br i1 %.not452, label %392, label %.thread432

.thread432:                                       ; preds = %386, %390
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.cd34ae477447b44064ff44059e90d52b.57, i64 40, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.58) #10
  unreachable

392:                                              ; preds = %390
  %393 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h0b7d918d7f5cdb0cE"(ptr nonnull align 8 %311)
  %394 = call align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc3ad4a92cd3c86e2E"(ptr align 8 %393)
  %.not353 = icmp eq ptr %394, null
  br i1 %.not353, label %395, label %.thread435

395:                                              ; preds = %392
  %396 = call align 8 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h39a436185520be6cE"()
  %.not354 = icmp eq ptr %396, null
  br i1 %.not354, label %400, label %.thread435

.thread435:                                       ; preds = %392, %395
  %.0314438 = phi ptr [ %396, %395 ], [ %394, %392 ]
  %397 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hb6c574518f0ec819E"(ptr align 8 %1)
  %398 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h821da730e0a75cdaE"(ptr align 8 %397, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.52)
  call void @_ZN14regex_automata6hybrid5regex5Regex10try_search17hb13c31f9e87b7b45E(ptr nonnull sret({ i64, [3 x i64] }) align 8 %10, ptr nonnull align 8 %.0314438, ptr align 8 %398, ptr nonnull align 8 %2)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4e77407d05dca4beE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %46, ptr nonnull align 8 %10)
  %399 = load i64, ptr %46, align 8, !range !28, !noundef !7
  %.not355 = icmp eq i64 %399, 2
  br i1 %.not355, label %402, label %401

400:                                              ; preds = %395
  call void @_ZN14regex_automata4meta8strategy4Core13search_nofail17h508718fed449b4d6E(ptr nonnull sret({ i64, [3 x i64] }) align 8 %54, ptr align 8 %0, ptr align 8 %1, ptr nonnull align 8 %2)
  br label %403

401:                                              ; preds = %.thread435
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %46, i64 32, i1 false)
  br label %403

402:                                              ; preds = %.thread435
  call void @_ZN14regex_automata4meta8strategy4Core13search_nofail17h508718fed449b4d6E(ptr nonnull sret({ i64, [3 x i64] }) align 8 %54, ptr align 8 %0, ptr align 8 %1, ptr nonnull align 8 %2)
  br label %403

403:                                              ; preds = %402, %401, %400
  call void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h72648de68b94e203E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %55, ptr nonnull align 8 %54)
  %404 = load i64, ptr %55, align 8, !range !27, !noundef !7
  %405 = icmp eq i64 %404, 0
  br i1 %405, label %421, label %438

406:                                              ; preds = %382
  %407 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 2
  %408 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %408)
  %409 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h84b460eaf65c6d3eE"(ptr nonnull align 8 %407)
  %410 = call align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8e7233f617804c97E"(ptr align 8 %409)
  %.not358 = icmp eq ptr %410, null
  br i1 %.not358, label %414, label %411

411:                                              ; preds = %406
  %412 = call { i32, i32 } @_ZN14regex_automata4util6search5Input12get_anchored17h7eac29f50a61aaafE(ptr nonnull align 8 %2)
  %.fca.0.extract236 = extractvalue { i32, i32 } %412, 0
  store i32 %.fca.0.extract236, ptr %15, align 4
  %.fca.1.extract238 = extractvalue { i32, i32 } %412, 1
  %.fca.1.gep239 = getelementptr inbounds { i32, i32 }, ptr %15, i64 0, i32 1
  store i32 %.fca.1.extract238, ptr %.fca.1.gep239, align 4
  %413 = call zeroext i1 @_ZN14regex_automata4util6search8Anchored11is_anchored17hdf456228c0d9cbabE(ptr nonnull align 4 %15)
  br i1 %413, label %419, label %416

414:                                              ; preds = %406
  %415 = call align 8 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17he1800395af1af92cE"()
  br label %419

416:                                              ; preds = %411
  %417 = call align 8 ptr @_ZN14regex_automata3dfa7onepass3DFA7get_nfa17h9841c4dc09c3c78fE(ptr nonnull align 8 %410)
  %418 = call zeroext i1 @_ZN14regex_automata3nfa8thompson3nfa3NFA24is_always_start_anchored17ha4df95138da0ffb1E(ptr align 8 %417)
  %spec.select374 = select i1 %418, ptr %410, ptr null
  br label %419

419:                                              ; preds = %416, %411, %414
  %.0322 = phi ptr [ %415, %414 ], [ %410, %411 ], [ %spec.select374, %416 ]
  store ptr %.0322, ptr %52, align 8
  %420 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h79ee5de723211921E"(ptr nonnull align 8 %52)
  br i1 %420, label %452, label %440

421:                                              ; preds = %403
  %422 = getelementptr inbounds { [1 x i64], { { i64, i64 }, i32, [1 x i32] } }, ptr %55, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %422, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %422, i64 24, i1 false)
  %423 = call i32 @_ZN14regex_automata4util6search5Match7pattern17hc007c7cd750582edE(ptr nonnull align 8 %53)
  store i32 %423, ptr %18, align 4
  %424 = call i64 @_ZN14regex_automata4util10primitives9PatternID8as_usize17h6305b4db36aefa30E(ptr nonnull align 4 %18)
  %425 = shl i64 %424, 1
  %426 = or disjoint i64 %425, 1
  %427 = call align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7get_mut17h1bba0c461af4cd7cE"(ptr align 8 %3, i64 %4, i64 %425)
  %.not356 = icmp eq ptr %427, null
  br i1 %.not356, label %431, label %428

428:                                              ; preds = %421
  %429 = call i64 @_ZN14regex_automata4util6search5Match5start17h2a72c9fec92788e0E(ptr nonnull align 8 %53)
  %430 = call i64 @_ZN14regex_automata4util10primitives11NonMaxUsize3new17h4364b7d20cd33b0aE(i64 %429)
  store i64 %430, ptr %427, align 8
  br label %431

431:                                              ; preds = %428, %421
  %432 = call align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7get_mut17h1bba0c461af4cd7cE"(ptr align 8 %3, i64 %4, i64 %426)
  %.not357 = icmp eq ptr %432, null
  br i1 %.not357, label %436, label %433

433:                                              ; preds = %431
  %434 = call i64 @_ZN14regex_automata4util6search5Match3end17ha986f590d418d9f8E(ptr nonnull align 8 %53)
  %435 = call i64 @_ZN14regex_automata4util10primitives11NonMaxUsize3new17h4364b7d20cd33b0aE(i64 %434)
  store i64 %435, ptr %432, align 8
  br label %436

436:                                              ; preds = %433, %431
  %437 = call i32 @_ZN14regex_automata4util6search5Match7pattern17hc007c7cd750582edE(ptr nonnull align 8 %56)
  br label %.thread430

438:                                              ; preds = %403
  %439 = call { i32, i32 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hdb5d6aa7d817bae6E"()
  %.fca.0.extract75 = extractvalue { i32, i32 } %439, 0
  %.fca.1.extract77 = extractvalue { i32, i32 } %439, 1
  br label %.thread430

440:                                              ; preds = %419
  %441 = call align 1 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h4ebe3f73778161b4E"(ptr nonnull align 1 %310)
  %442 = call align 1 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f63ac505c5fc583E"(ptr align 1 %441)
  %.not359 = icmp eq ptr %442, null
  br i1 %.not359, label %443, label %.thread439

443:                                              ; preds = %440
  %444 = call align 1 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h731bc206d294ccb6E"()
  %.not453 = icmp eq ptr %444, null
  br i1 %.not453, label %445, label %.thread439

.thread439:                                       ; preds = %440, %443
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.cd34ae477447b44064ff44059e90d52b.57, i64 40, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.58) #10
  unreachable

445:                                              ; preds = %443
  %446 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h0b7d918d7f5cdb0cE"(ptr nonnull align 8 %311)
  %447 = call align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc3ad4a92cd3c86e2E"(ptr align 8 %446)
  %.not360 = icmp eq ptr %447, null
  br i1 %.not360, label %448, label %.thread442

448:                                              ; preds = %445
  %449 = call align 8 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h39a436185520be6cE"()
  %.not361 = icmp eq ptr %449, null
  br i1 %.not361, label %.thread446, label %.thread442

.thread442:                                       ; preds = %445, %448
  %.0315445 = phi ptr [ %449, %448 ], [ %447, %445 ]
  %450 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hb6c574518f0ec819E"(ptr align 8 %1)
  %451 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h821da730e0a75cdaE"(ptr align 8 %450, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.52)
  call void @_ZN14regex_automata6hybrid5regex5Regex10try_search17hb13c31f9e87b7b45E(ptr nonnull sret({ i64, [3 x i64] }) align 8 %11, ptr nonnull align 8 %.0315445, ptr align 8 %451, ptr nonnull align 8 %2)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4e77407d05dca4beE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %47, ptr nonnull align 8 %11)
  %.sroa.093.0.copyload = load i64, ptr %47, align 8
  switch i64 %.sroa.093.0.copyload, label %457 [
    i64 3, label %.thread446
    i64 2, label %455
    i64 0, label %.thread430
  ]

452:                                              ; preds = %419
  %453 = call { i32, i32 } @_ZN14regex_automata4meta8strategy4Core19search_slots_nofail17heebdf7ba1c49fbb7E(ptr align 8 %0, ptr align 8 %1, ptr nonnull align 8 %2, ptr align 8 %3, i64 %4)
  %.fca.0.extract79 = extractvalue { i32, i32 } %453, 0
  %.fca.1.extract81 = extractvalue { i32, i32 } %453, 1
  br label %.thread430

.thread446:                                       ; preds = %448, %.thread442
  %454 = call { i32, i32 } @_ZN14regex_automata4meta8strategy4Core19search_slots_nofail17heebdf7ba1c49fbb7E(ptr align 8 %0, ptr align 8 %1, ptr nonnull align 8 %2, ptr align 8 %3, i64 %4)
  %.fca.0.extract83 = extractvalue { i32, i32 } %454, 0
  %.fca.1.extract85 = extractvalue { i32, i32 } %454, 1
  br label %.thread430

455:                                              ; preds = %.thread442
  %456 = call { i32, i32 } @_ZN14regex_automata4meta8strategy4Core19search_slots_nofail17heebdf7ba1c49fbb7E(ptr align 8 %0, ptr align 8 %1, ptr nonnull align 8 %2, ptr align 8 %3, i64 %4)
  %.fca.0.extract87 = extractvalue { i32, i32 } %456, 0
  %.fca.1.extract89 = extractvalue { i32, i32 } %456, 1
  br label %.thread430

457:                                              ; preds = %.thread442
  %.sroa.797.0..sroa_idx = getelementptr inbounds i8, ptr %47, i64 16
  %.sroa.596.0..sroa_idx = getelementptr inbounds i8, ptr %47, i64 8
  %.sroa.596.0.copyload = load i64, ptr %.sroa.596.0..sroa_idx, align 8
  %.sroa.299.0..sroa_idx = getelementptr inbounds i8, ptr %51, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.299.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.797.0..sroa_idx, i64 16, i1 false)
  store i64 %.sroa.596.0.copyload, ptr %51, align 8
  call void @"_ZN74_$LT$regex_automata..util..search..Input$u20$as$u20$core..clone..Clone$GT$5clone17h53e258a3a1ea8afbE"(ptr nonnull sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %48, ptr nonnull align 8 %2)
  %458 = call i64 @_ZN14regex_automata4util6search5Match5start17h2a72c9fec92788e0E(ptr nonnull align 8 %51)
  %459 = call i64 @_ZN14regex_automata4util6search5Match3end17ha986f590d418d9f8E(ptr nonnull align 8 %51)
  call void @_ZN14regex_automata4util6search5Input4span17h0d1d9f29fbaa58efE(ptr nonnull sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %49, ptr nonnull align 8 %48, i64 %458, i64 %459)
  %460 = call i32 @_ZN14regex_automata4util6search5Match7pattern17hc007c7cd750582edE(ptr nonnull align 8 %51)
  call void @_ZN14regex_automata4util6search5Input8anchored17h5bec9d2f33b267bcE(ptr nonnull sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %50, ptr nonnull align 8 %49, i32 2, i32 %460)
  %461 = call { i32, i32 } @_ZN14regex_automata4meta8strategy4Core19search_slots_nofail17heebdf7ba1c49fbb7E(ptr align 8 %0, ptr align 8 %1, ptr nonnull align 8 %50, ptr align 8 %3, i64 %4)
  %462 = extractvalue { i32, i32 } %461, 0
  %463 = extractvalue { i32, i32 } %461, 1
  %464 = call i32 @"_ZN4core6option15Option$LT$T$GT$6expect17hf5eec71b302d085bE"(i32 %462, i32 %463, ptr nonnull align 1 @anon.cd34ae477447b44064ff44059e90d52b.19, i64 19, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.20)
  br label %.thread430

465:                                              ; preds = %370
  %466 = call { i32, i32 } @_ZN14regex_automata4meta8strategy4Core19search_slots_nofail17heebdf7ba1c49fbb7E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, i64 %4)
  %.fca.0.extract13 = extractvalue { i32, i32 } %466, 0
  %.fca.1.extract15 = extractvalue { i32, i32 } %466, 1
  br label %.thread430
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN106_$LT$regex_automata..meta..strategy..ReverseSuffix$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$25which_overlapping_matches17he90fe9d180e06142E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 8
  %6 = tail call align 1 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h4ebe3f73778161b4E"(ptr nonnull align 1 %5)
  %7 = tail call align 1 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f63ac505c5fc583E"(ptr align 1 %6)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %.thread

8:                                                ; preds = %4
  %9 = tail call align 1 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h731bc206d294ccb6E"()
  %.not15 = icmp eq ptr %9, null
  br i1 %.not15, label %12, label %.thread

.thread:                                          ; preds = %4, %8
  %.020 = phi ptr [ %9, %8 ], [ %7, %4 ]
  %10 = tail call { i64, i64 } @_ZN14regex_automata4meta8wrappers9DFAEngine29try_which_overlapping_matches17hc6b0bea32a6161fbE(ptr nonnull align 1 %.020, ptr align 8 %2, ptr align 8 %3)
  %.fca.0.extract = extractvalue { i64, i64 } %10, 0
  %11 = icmp eq i64 %.fca.0.extract, 0
  br i1 %11, label %25, label %18

12:                                               ; preds = %8
  %13 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 1
  %14 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h0b7d918d7f5cdb0cE"(ptr nonnull align 8 %13)
  %15 = tail call align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc3ad4a92cd3c86e2E"(ptr align 8 %14)
  %.not16 = icmp eq ptr %15, null
  br i1 %.not16, label %16, label %.thread21

16:                                               ; preds = %12
  %17 = tail call align 8 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h39a436185520be6cE"()
  %.not17 = icmp eq ptr %17, null
  br i1 %.not17, label %18, label %.thread21

18:                                               ; preds = %.thread21, %.thread, %16
  %19 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 4
  %20 = getelementptr inbounds { { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { { ptr, [26 x i64] } }, { { ptr, [6 x i64] } }, { { ptr, [3 x i64] } } }, ptr %1, i64 0, i32 3
  %21 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17h52a06813bffa13e9E"(ptr nonnull align 8 %20)
  %22 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h58f379f1120eabceE"(ptr align 8 %21, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.45)
  tail call void @_ZN14regex_automata3nfa8thompson6pikevm6PikeVM25which_overlapping_matches17h3ca5c94b118eaf97E(ptr nonnull align 8 %19, ptr align 8 %22, ptr align 8 %2, ptr align 8 %3)
  br label %25

.thread21:                                        ; preds = %12, %16
  %.01424 = phi ptr [ %17, %16 ], [ %15, %12 ]
  %23 = tail call { i64, i64 } @_ZN14regex_automata4meta8wrappers12HybridEngine29try_which_overlapping_matches17hb209bd1068eea9ecE(ptr nonnull align 8 %.01424, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3)
  %.fca.0.extract4 = extractvalue { i64, i64 } %23, 0
  %24 = icmp eq i64 %.fca.0.extract4, 0
  br i1 %24, label %25, label %18

25:                                               ; preds = %.thread21, %18, %.thread
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal align 8 ptr @"_ZN105_$LT$regex_automata..meta..strategy..ReverseInner$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$10group_info17h405016aaa5ab7532E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 6
  %3 = tail call align 8 ptr @_ZN14regex_automata3nfa8thompson3nfa3NFA10group_info17h6f13d87fdcbc75b5E(ptr nonnull align 8 %2)
  ret ptr %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN105_$LT$regex_automata..meta..strategy..ReverseInner$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$12create_cache17h83ea219047bce852E"(ptr nocapture writeonly sret({ { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { { ptr, [26 x i64] } }, { { ptr, [6 x i64] } }, { { ptr, [3 x i64] } } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [43 x i64] } }, align 8
  %4 = alloca { { i64, [87 x i64] } }, align 8
  %5 = alloca { { ptr, [3 x i64] } }, align 8
  %6 = alloca { { ptr, [6 x i64] } }, align 8
  %7 = alloca { { ptr, [26 x i64] } }, align 8
  %8 = alloca { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, align 8
  %9 = alloca { { i64, [43 x i64] } }, align 8
  %10 = alloca { { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { { ptr, [26 x i64] } }, { { ptr, [6 x i64] } }, { { ptr, [3 x i64] } } }, align 8
  %11 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %1, i64 0, i32 6
  %12 = tail call align 8 ptr @_ZN14regex_automata3nfa8thompson3nfa3NFA10group_info17h6f13d87fdcbc75b5E(ptr nonnull align 8 %11)
  %13 = tail call ptr @"_ZN80_$LT$regex_automata..util..captures..GroupInfo$u20$as$u20$core..clone..Clone$GT$5clone17hd93fd32d4f595bcaE"(ptr align 8 %12)
  call void @_ZN14regex_automata4util8captures8Captures3all17h0f05d11bed574c87E(ptr nonnull sret({ { i32, i32 }, ptr, { { ptr, i64 }, i64 } }) align 8 %8, ptr %13)
  %14 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %1, i64 0, i32 4
  invoke void @_ZN14regex_automata4meta8wrappers6PikeVM12create_cache17h77addd88cf447449E(ptr nonnull sret({ { ptr, [26 x i64] } }) align 8 %7, ptr nonnull align 8 %14)
          to label %18 unwind label %16

15:                                               ; preds = %19, %16
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %19 ], [ %17, %16 ]
  invoke void @"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17h18e343c1593a88d1E"(ptr nonnull align 8 %8) #11
          to label %common.resume unwind label %35

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %15

18:                                               ; preds = %2
  invoke void @_ZN14regex_automata4meta8wrappers18BoundedBacktracker12create_cache17hf229421e4ac94555E(ptr nonnull sret({ { ptr, [6 x i64] } }) align 8 %6, ptr align 8 %1)
          to label %22 unwind label %20

19:                                               ; preds = %24, %20
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %24 ], [ %21, %20 ]
  invoke void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17h928ddda5db6aab12E"(ptr nonnull align 8 %7) #11
          to label %15 unwind label %35

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %19

22:                                               ; preds = %18
  %23 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %1, i64 0, i32 2
  invoke void @_ZN14regex_automata4meta8wrappers7OnePass12create_cache17h5f96c5f0f3c7d4f2E(ptr nonnull sret({ { ptr, [3 x i64] } }) align 8 %5, ptr nonnull align 8 %23)
          to label %27 unwind label %25

24:                                               ; preds = %29, %25
  %.pn.pn = phi { ptr, i32 } [ %.pn, %29 ], [ %26, %25 ]
  invoke void @"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17hdcbba3fd7a9971b4E"(ptr nonnull align 8 %6) #11
          to label %19 unwind label %35

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %24

27:                                               ; preds = %22
  %28 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %1, i64 0, i32 1
  invoke void @_ZN14regex_automata4meta8wrappers6Hybrid12create_cache17hb033fcf20f5e6be7E(ptr nonnull sret({ { i64, [87 x i64] } }) align 8 %4, ptr nonnull align 8 %28)
          to label %32 unwind label %30

29:                                               ; preds = %33, %30
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %31, %30 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17h6da34ecb1e0451dcE"(ptr nonnull align 8 %5) #11
          to label %24 unwind label %35

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %29

32:                                               ; preds = %27
  invoke void @_ZN14regex_automata4meta8wrappers18ReverseHybridCache4none17h0bb7b905ea4329b9E(ptr nonnull sret({ { i64, [43 x i64] } }) align 8 %3)
          to label %37 unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17he5e364f563b0bdefE"(ptr nonnull align 8 %4) #11
          to label %29 unwind label %35

35:                                               ; preds = %33, %29, %24, %19, %15
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

common.resume:                                    ; preds = %44, %15
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn, %15 ], [ %.pn6, %44 ]
  resume { ptr, i32 } %common.resume.op

37:                                               ; preds = %32
  %38 = getelementptr inbounds { { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { { ptr, [26 x i64] } }, { { ptr, [6 x i64] } }, { { ptr, [3 x i64] } } }, ptr %10, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  %39 = getelementptr inbounds { { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { { ptr, [26 x i64] } }, { { ptr, [6 x i64] } }, { { ptr, [3 x i64] } } }, ptr %10, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %39, ptr noundef nonnull align 8 dereferenceable(216) %7, i64 216, i1 false)
  %40 = getelementptr inbounds { { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { { ptr, [26 x i64] } }, { { ptr, [6 x i64] } }, { { ptr, [3 x i64] } } }, ptr %10, i64 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %40, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 56, i1 false)
  %41 = getelementptr inbounds { { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { { ptr, [26 x i64] } }, { { ptr, [6 x i64] } }, { { ptr, [3 x i64] } } }, ptr %10, i64 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(704) %10, ptr noundef nonnull align 8 dereferenceable(704) %4, i64 704, i1 false)
  %42 = getelementptr inbounds { { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { { ptr, [26 x i64] } }, { { ptr, [6 x i64] } }, { { ptr, [3 x i64] } } }, ptr %10, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %42, ptr noundef nonnull align 8 dereferenceable(352) %3, i64 352, i1 false)
  %43 = getelementptr inbounds { { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, { { i64, [85 x i64] } }, { { ptr, ptr }, i8, [7 x i8] }, ptr, i8, [7 x i8] }, ptr %1, i64 0, i32 1
  invoke void @_ZN14regex_automata4meta8wrappers13ReverseHybrid12create_cache17h6aa98d67cd4995a2E(ptr nonnull sret({ { i64, [43 x i64] } }) align 8 %9, ptr nonnull align 8 %43)
          to label %47 unwind label %45

44:                                               ; preds = %48, %45
  %.pn6 = phi { ptr, i32 } [ %49, %48 ], [ %46, %45 ]
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17hb514b98334cdf2d8E"(ptr nonnull align 8 %10) #11
          to label %common.resume unwind label %51

45:                                               ; preds = %37
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %44

47:                                               ; preds = %37
  invoke void @"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17h1474e9479a25f7f1E"(ptr nonnull align 8 %42)
          to label %50 unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %42, ptr noundef nonnull align 8 dereferenceable(352) %9, i64 352, i1 false)
  br label %44

50:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %42, ptr noundef nonnull align 8 dereferenceable(352) %9, i64 352, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1400) %0, ptr noundef nonnull align 8 dereferenceable(1400) %10, i64 1400, i1 false)
  ret void

51:                                               ; preds = %44
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN105_$LT$regex_automata..meta..strategy..ReverseInner$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$11reset_cache17h1d6a484c84e0334fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds { { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { { ptr, [26 x i64] } }, { { ptr, [6 x i64] } }, { { ptr, [3 x i64] } } }, ptr %1, i64 0, i32 3
  %4 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 4
  tail call void @_ZN14regex_automata4meta8wrappers11PikeVMCache5reset17h9ce5b3bf4b7b90bbE(ptr nonnull align 8 %3, ptr nonnull align 8 %4)
  %5 = getelementptr inbounds { { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { { ptr, [26 x i64] } }, { { ptr, [6 x i64] } }, { { ptr, [3 x i64] } } }, ptr %1, i64 0, i32 4
  tail call void @_ZN14regex_automata4meta8wrappers23BoundedBacktrackerCache5reset17h2306192bd3a91977E(ptr nonnull align 8 %5, ptr align 8 %0)
  %6 = getelementptr inbounds { { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { { ptr, [26 x i64] } }, { { ptr, [6 x i64] } }, { { ptr, [3 x i64] } } }, ptr %1, i64 0, i32 5
  %7 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 2
  tail call void @_ZN14regex_automata4meta8wrappers12OnePassCache5reset17h3d9c36d6e20fb3e4E(ptr nonnull align 8 %6, ptr nonnull align 8 %7)
  %8 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 1
  tail call void @_ZN14regex_automata4meta8wrappers11HybridCache5reset17h1cbe16f8fd6f0f0dE(ptr align 8 %1, ptr nonnull align 8 %8)
  %9 = getelementptr inbounds { { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { { ptr, [26 x i64] } }, { { ptr, [6 x i64] } }, { { ptr, [3 x i64] } } }, ptr %1, i64 0, i32 1
  %10 = getelementptr inbounds { { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, { { i64, [85 x i64] } }, { { ptr, ptr }, i8, [7 x i8] }, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 1
  tail call void @_ZN14regex_automata4meta8wrappers18ReverseHybridCache5reset17h5da0c86cc8556ea2E(ptr nonnull align 8 %9, ptr nonnull align 8 %10)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN105_$LT$regex_automata..meta..strategy..ReverseInner$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$14is_accelerated17h80f3f2da236b09efE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, { { i64, [85 x i64] } }, { { ptr, ptr }, i8, [7 x i8] }, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 2
  %3 = tail call zeroext i1 @_ZN14regex_automata4util9prefilter9Prefilter7is_fast17hd07c86c08574f9ffE(ptr nonnull align 8 %2)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN105_$LT$regex_automata..meta..strategy..ReverseInner$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$12memory_usage17hd9b21ff0aba1555bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 5
  %3 = tail call i64 @_ZN14regex_automata4meta5regex9RegexInfo12memory_usage17h54b17f250ace2be8E(ptr nonnull align 8 %2)
  %4 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 3
  %5 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h139fca2c9db314d9E"(ptr nonnull align 8 %4)
  %6 = tail call i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17h93fde0c85817ba38E"(ptr align 8 %5, i64 0)
  %7 = add i64 %6, %3
  %8 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 6
  %9 = tail call i64 @_ZN14regex_automata3nfa8thompson3nfa3NFA12memory_usage17h489042c3d37b2916E(ptr nonnull align 8 %8)
  %10 = add i64 %7, %9
  %11 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 7
  %12 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h1a084dcd1b3336f2E"(ptr nonnull align 8 %11)
  %13 = tail call i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17ha35da8c6a27e01e7E"(ptr align 8 %12, i64 0)
  %14 = add i64 %10, %13
  %15 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 2
  %16 = tail call i64 @_ZN14regex_automata4meta8wrappers7OnePass12memory_usage17h93e93637bcd05ca8E(ptr nonnull align 8 %15)
  %17 = add i64 %14, %16
  %18 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 8
  %19 = tail call i64 @_ZN14regex_automata4meta8wrappers3DFA12memory_usage17heb22b0dc5129af94E(ptr nonnull align 1 %18)
  %20 = add i64 %17, %19
  %21 = getelementptr inbounds { { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, { { i64, [85 x i64] } }, { { ptr, ptr }, i8, [7 x i8] }, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 2
  %22 = tail call i64 @_ZN14regex_automata4util9prefilter9Prefilter12memory_usage17h2cffcb36bba7133dE(ptr nonnull align 8 %21)
  %23 = add i64 %20, %22
  %24 = getelementptr inbounds { { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, { { i64, [85 x i64] } }, { { ptr, ptr }, i8, [7 x i8] }, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 3
  %25 = tail call i64 @_ZN14regex_automata3nfa8thompson3nfa3NFA12memory_usage17h489042c3d37b2916E(ptr nonnull align 8 %24)
  %26 = add i64 %23, %25
  %27 = getelementptr inbounds { { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, { { i64, [85 x i64] } }, { { ptr, ptr }, i8, [7 x i8] }, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 4
  %28 = tail call i64 @_ZN14regex_automata4meta8wrappers10ReverseDFA12memory_usage17hb21294e04e9049d5E(ptr nonnull align 1 %27)
  %29 = add i64 %26, %28
  ret i64 %29
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN105_$LT$regex_automata..meta..strategy..ReverseInner$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$6search17h78e58f47aa4ec9c2E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca [0 x { ptr, ptr }], align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  %11 = alloca { i64, i32 }, align 8
  %12 = alloca { i64, [2 x i64] }, align 8
  %13 = alloca { i64, [2 x i64] }, align 8
  %14 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %15 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %16 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %17 = alloca { i64, i32 }, align 8
  %18 = alloca { i64, [2 x i64] }, align 8
  %19 = alloca { i64, [2 x i64] }, align 8
  %20 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %21 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %22 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %23 = alloca { i64, [2 x i64] }, align 8
  %24 = alloca { i64, [3 x i64] }, align 8
  %25 = alloca { i64, [3 x i64] }, align 8
  %26 = alloca { i64, [3 x i64] }, align 8
  %27 = alloca { i32, i32 }, align 4
  %28 = tail call { i32, i32 } @_ZN14regex_automata4util6search5Input12get_anchored17h7eac29f50a61aaafE(ptr align 8 %3)
  %.fca.0.extract = extractvalue { i32, i32 } %28, 0
  store i32 %.fca.0.extract, ptr %27, align 4
  %.fca.1.extract = extractvalue { i32, i32 } %28, 1
  %.fca.1.gep = getelementptr inbounds { i32, i32 }, ptr %27, i64 0, i32 1
  store i32 %.fca.1.extract, ptr %.fca.1.gep, align 4
  %29 = call zeroext i1 @_ZN14regex_automata4util6search8Anchored11is_anchored17hdf456228c0d9cbabE(ptr nonnull align 4 %27)
  br i1 %29, label %111, label %30

30:                                               ; preds = %4
  %31 = call { i64, i64 } @_ZN14regex_automata4util6search5Input8get_span17h30790c58c8e33f1bE(ptr align 8 %3)
  %.fca.0.extract8 = extractvalue { i64, i64 } %31, 0
  %.fca.1.extract10 = extractvalue { i64, i64 } %31, 1
  %32 = getelementptr inbounds { { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, { { i64, [85 x i64] } }, { { ptr, ptr }, i8, [7 x i8] }, ptr, i8, [7 x i8] }, ptr %1, i64 0, i32 2
  %33 = call { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17h1fa4792146150365E(ptr align 8 %3)
  %34 = extractvalue { ptr, i64 } %33, 0
  %35 = extractvalue { ptr, i64 } %33, 1
  call void @_ZN14regex_automata4util9prefilter9Prefilter4find17hcd289727db81ae87E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %23, ptr nonnull align 8 %32, ptr align 1 %34, i64 %35, i64 %.fca.0.extract8, i64 %.fca.1.extract10)
  %36 = load i64, ptr %23, align 8, !range !27, !noundef !7
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %30
  %38 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %23, i64 0, i32 1
  %39 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %23, i64 0, i32 1, i32 1
  %40 = getelementptr inbounds { { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, { { i64, [85 x i64] } }, { { ptr, ptr }, i8, [7 x i8] }, ptr, i8, [7 x i8] }, ptr %1, i64 0, i32 4
  %41 = getelementptr inbounds { { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, { { i64, [85 x i64] } }, { { ptr, ptr }, i8, [7 x i8] }, ptr, i8, [7 x i8] }, ptr %1, i64 0, i32 1
  %42 = getelementptr inbounds { { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { { ptr, [26 x i64] } }, { { ptr, [6 x i64] } }, { { ptr, [3 x i64] } } }, ptr %2, i64 0, i32 1
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %19, i64 16
  %.sroa.223.0..sroa_idx = getelementptr inbounds i8, ptr %19, i64 8
  %43 = getelementptr inbounds { i64, i32 }, ptr %17, i64 0, i32 1
  %44 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %1, i64 0, i32 8
  %45 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %1, i64 0, i32 1
  %.sroa.229.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 8
  br label %46

._crit_edge:                                      ; preds = %94, %30
  store i64 0, ptr %26, align 8
  br label %.thread126

46:                                               ; preds = %.lr.ph, %94
  %.091148 = phi i64 [ 0, %.lr.ph ], [ %.1, %94 ]
  %.092147 = phi i64 [ 0, %.lr.ph ], [ %48, %94 ]
  %.sroa.0.0146 = phi i64 [ %.fca.0.extract8, %.lr.ph ], [ %98, %94 ]
  %47 = load i64, ptr %38, align 8, !noundef !7
  %48 = load i64, ptr %39, align 8, !noundef !7
  %49 = icmp ult i64 %47, %.091148
  br i1 %49, label %.thread150, label %50

50:                                               ; preds = %46
  call void @"_ZN74_$LT$regex_automata..util..search..Input$u20$as$u20$core..clone..Clone$GT$5clone17h53e258a3a1ea8afbE"(ptr nonnull sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %20, ptr align 8 %3)
  call void @_ZN14regex_automata4util6search5Input8anchored17h5bec9d2f33b267bcE(ptr nonnull sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %21, ptr nonnull align 8 %20, i32 1, i32 undef)
  %51 = call i64 @_ZN14regex_automata4util6search5Input5start17h51900e9e0de9a3ecE(ptr align 8 %3)
  call void @_ZN14regex_automata4util6search5Input4span17h0d1d9f29fbaa58efE(ptr nonnull sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %22, ptr nonnull align 8 %21, i64 %51, i64 %47)
  %52 = call align 1 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17hd2e1e39ba1685f85E"(ptr nonnull align 1 %40)
  %53 = call align 1 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6843a4fba5171fbfE"(ptr align 1 %52)
  %.not = icmp eq ptr %53, null
  br i1 %.not, label %54, label %.thread

54:                                               ; preds = %50
  %55 = call align 1 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h47b57535cd78068aE"()
  %.not94 = icmp eq ptr %55, null
  br i1 %.not94, label %56, label %.thread

.thread:                                          ; preds = %50, %54
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.cd34ae477447b44064ff44059e90d52b.57, i64 40, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.64) #10
  unreachable

56:                                               ; preds = %54
  %57 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h03e34c5edb787a63E"(ptr nonnull align 8 %41)
  %58 = call align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb99d38cfdb85e4d8E"(ptr align 8 %57)
  %.not95 = icmp eq ptr %58, null
  br i1 %.not95, label %59, label %.thread115

59:                                               ; preds = %56
  %60 = call align 8 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17he63c4aa591537f5bE"()
  %.not96 = icmp eq ptr %60, null
  br i1 %.not96, label %65, label %.thread115

.thread115:                                       ; preds = %56, %59
  %.084118 = phi ptr [ %60, %59 ], [ %58, %56 ]
  %61 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17h1677367f2e0d1aa4E"(ptr nonnull align 8 %42)
  %62 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17ha77a251629d2b293E"(ptr align 8 %61, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.63)
  %63 = icmp ne ptr %62, null
  call void @llvm.assume(i1 %63)
  call void @_ZN14regex_automata4meta7limited26hybrid_try_search_half_rev17h9e934bd5a705006cE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %18, ptr nonnull align 8 %.084118, ptr nonnull align 8 %62, ptr nonnull align 8 %22, i64 %.092147)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha56340a3e29b933dE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %19, ptr nonnull align 8 %18)
  %64 = load i64, ptr %19, align 8, !range !28, !noundef !7
  switch i64 %64, label %71 [
    i64 2, label %67
    i64 0, label %70
  ]

65:                                               ; preds = %59
  call void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %8, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.39, i64 1, ptr nonnull align 8 %5, i64 0)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %8, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.41) #10
  unreachable

.thread150:                                       ; preds = %46
  call void @_ZN14regex_automata4meta5error19RetryQuadraticError3new17h539801d2550a71dfE()
  %66 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %26, i64 0, i32 1
  store i64 0, ptr %66, align 8
  store i64 2, ptr %26, align 8
  br label %132

67:                                               ; preds = %.thread115
  %68 = load i64, ptr %.sroa.223.0..sroa_idx, align 8, !range !27, !noundef !7
  %69 = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h4df4d363076c196dE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %26, i64 %68, i64 %69, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.37)
  br label %110

70:                                               ; preds = %.thread115
  %.not103 = icmp ult i64 %.sroa.0.0146, %.fca.1.extract10
  br i1 %.not103, label %94, label %93

71:                                               ; preds = %.thread115
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.223.0.copyload = load i64, ptr %.sroa.223.0..sroa_idx, align 8
  store i64 %.sroa.223.0.copyload, ptr %17, align 8
  store i32 %.sroa.3.0.copyload, ptr %43, align 8
  call void @"_ZN74_$LT$regex_automata..util..search..Input$u20$as$u20$core..clone..Clone$GT$5clone17h53e258a3a1ea8afbE"(ptr nonnull sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %14, ptr align 8 %3)
  %72 = call i32 @_ZN14regex_automata4util6search9HalfMatch7pattern17hb501fd973067c685E(ptr nonnull align 8 %17)
  call void @_ZN14regex_automata4util6search5Input8anchored17h5bec9d2f33b267bcE(ptr nonnull sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %15, ptr nonnull align 8 %14, i32 2, i32 %72)
  %73 = call i64 @_ZN14regex_automata4util6search9HalfMatch6offset17hf0af348b59984ef7E(ptr nonnull align 8 %17)
  %74 = call i64 @_ZN14regex_automata4util6search5Input3end17h77e8cd1e024a7d29E(ptr align 8 %3)
  call void @_ZN14regex_automata4util6search5Input4span17h0d1d9f29fbaa58efE(ptr nonnull sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %16, ptr nonnull align 8 %15, i64 %73, i64 %74)
  %75 = call align 1 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h4ebe3f73778161b4E"(ptr nonnull align 1 %44)
  %76 = call align 1 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f63ac505c5fc583E"(ptr align 1 %75)
  %.not98 = icmp eq ptr %76, null
  br i1 %.not98, label %77, label %.thread119

77:                                               ; preds = %71
  %78 = call align 1 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h731bc206d294ccb6E"()
  %.not99 = icmp eq ptr %78, null
  br i1 %.not99, label %79, label %.thread119

.thread119:                                       ; preds = %71, %77
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.cd34ae477447b44064ff44059e90d52b.57, i64 40, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.60) #10
  unreachable

79:                                               ; preds = %77
  %80 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h0b7d918d7f5cdb0cE"(ptr nonnull align 8 %45)
  %81 = call align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc3ad4a92cd3c86e2E"(ptr align 8 %80)
  %.not100 = icmp eq ptr %81, null
  br i1 %.not100, label %82, label %.thread122

82:                                               ; preds = %79
  %83 = call align 8 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h39a436185520be6cE"()
  %.not101 = icmp eq ptr %83, null
  br i1 %.not101, label %92, label %.thread122

.thread122:                                       ; preds = %79, %82
  %.090125 = phi ptr [ %83, %82 ], [ %81, %79 ]
  %84 = call align 8 ptr @_ZN14regex_automata6hybrid5regex5Regex7forward17he6fd3a23f6f8c360E(ptr nonnull align 8 %.090125)
  %85 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hb6c574518f0ec819E"(ptr align 8 %2)
  %86 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h821da730e0a75cdaE"(ptr align 8 %85, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.54)
  %87 = call { ptr, ptr } @_ZN14regex_automata6hybrid5regex5Cache12as_parts_mut17h40423ab013a9e743E(ptr align 8 %86)
  %88 = extractvalue { ptr, ptr } %87, 0
  %89 = icmp ne ptr %88, null
  call void @llvm.assume(i1 %89)
  call void @_ZN14regex_automata4meta6stopat26hybrid_try_search_half_fwd17h00cfcf8893abb508E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %12, ptr align 8 %84, ptr nonnull align 8 %88, ptr nonnull align 8 %16)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h40b2bd2470359017E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %13, ptr nonnull align 8 %12)
  %90 = load i64, ptr %13, align 8, !range !28, !noundef !7
  %91 = load i64, ptr %.sroa.229.0..sroa_idx, align 8
  switch i64 %90, label %94 [
    i64 2, label %104
    i64 0, label %105
  ]

92:                                               ; preds = %82
  call void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %9, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.39, i64 1, ptr nonnull align 8 %5, i64 0)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %9, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.40) #10
  unreachable

93:                                               ; preds = %70
  store i64 0, ptr %26, align 8
  br label %.thread126

94:                                               ; preds = %70, %.thread122
  %anon.cd34ae477447b44064ff44059e90d52b.35.sink = phi ptr [ @anon.cd34ae477447b44064ff44059e90d52b.35, %.thread122 ], [ @anon.cd34ae477447b44064ff44059e90d52b.34, %70 ]
  %.1 = phi i64 [ %91, %.thread122 ], [ %.091148, %70 ]
  %95 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h4358845324fc3218E"(i64 %47, i64 1)
  %96 = extractvalue { i64, i64 } %95, 0
  %97 = extractvalue { i64, i64 } %95, 1
  %98 = call i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hc22252533dac5b44E"(i64 %96, i64 %97, ptr nonnull align 8 %anon.cd34ae477447b44064ff44059e90d52b.35.sink)
  %99 = call { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17h1fa4792146150365E(ptr align 8 %3)
  %100 = extractvalue { ptr, i64 } %99, 0
  %101 = extractvalue { ptr, i64 } %99, 1
  call void @_ZN14regex_automata4util9prefilter9Prefilter4find17hcd289727db81ae87E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %23, ptr nonnull align 8 %32, ptr align 1 %100, i64 %101, i64 %98, i64 %.fca.1.extract10)
  %102 = load i64, ptr %23, align 8, !range !27, !noundef !7
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %._crit_edge, label %46

104:                                              ; preds = %.thread122
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h2c3ac62e871bf0c6E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %26, i64 %91, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.36)
  br label %110

105:                                              ; preds = %.thread122
  %.sroa.431.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 16
  %.sroa.431.0.copyload = load i32, ptr %.sroa.431.0..sroa_idx, align 8
  store i64 %91, ptr %11, align 8
  %106 = getelementptr inbounds { i64, i32 }, ptr %11, i64 0, i32 1
  store i32 %.sroa.431.0.copyload, ptr %106, align 8
  %107 = call i32 @_ZN14regex_automata4util6search9HalfMatch7pattern17hb501fd973067c685E(ptr nonnull align 8 %17)
  %108 = call i64 @_ZN14regex_automata4util6search9HalfMatch6offset17hf0af348b59984ef7E(ptr nonnull align 8 %17)
  %109 = call i64 @_ZN14regex_automata4util6search9HalfMatch6offset17hf0af348b59984ef7E(ptr nonnull align 8 %11)
  call void @_ZN14regex_automata4util6search5Match3new17h6a8219654f06c251E(ptr nonnull sret({ { i64, i64 }, i32, [1 x i32] }) align 8 %10, i32 %107, i64 %108, i64 %109)
  %.sroa.234.0..sroa_idx = getelementptr inbounds i8, ptr %26, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.234.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  store i64 1, ptr %26, align 8
  br label %.thread126

110:                                              ; preds = %104, %67
  %.pr = load i64, ptr %26, align 8
  %.not104 = icmp eq i64 %.pr, 2
  br i1 %.not104, label %129, label %.thread126

111:                                              ; preds = %4
  %112 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %1, i64 0, i32 8
  %113 = call align 1 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h4ebe3f73778161b4E"(ptr nonnull align 1 %112)
  %114 = call align 1 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f63ac505c5fc583E"(ptr align 1 %113)
  %.not109 = icmp eq ptr %114, null
  br i1 %.not109, label %115, label %.thread130

115:                                              ; preds = %111
  %116 = call align 1 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h731bc206d294ccb6E"()
  %.not145 = icmp eq ptr %116, null
  br i1 %.not145, label %117, label %.thread130

.thread130:                                       ; preds = %111, %115
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.cd34ae477447b44064ff44059e90d52b.57, i64 40, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.58) #10
  unreachable

117:                                              ; preds = %115
  %118 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %1, i64 0, i32 1
  %119 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h0b7d918d7f5cdb0cE"(ptr nonnull align 8 %118)
  %120 = call align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc3ad4a92cd3c86e2E"(ptr align 8 %119)
  %.not110 = icmp eq ptr %120, null
  br i1 %.not110, label %121, label %.thread133

121:                                              ; preds = %117
  %122 = call align 8 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h39a436185520be6cE"()
  %.not111 = icmp eq ptr %122, null
  br i1 %.not111, label %126, label %.thread133

.thread133:                                       ; preds = %117, %121
  %.088136 = phi ptr [ %122, %121 ], [ %120, %117 ]
  %123 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hb6c574518f0ec819E"(ptr align 8 %2)
  %124 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h821da730e0a75cdaE"(ptr align 8 %123, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.52)
  call void @_ZN14regex_automata6hybrid5regex5Regex10try_search17hb13c31f9e87b7b45E(ptr nonnull sret({ i64, [3 x i64] }) align 8 %6, ptr nonnull align 8 %.088136, ptr align 8 %124, ptr align 8 %3)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4e77407d05dca4beE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %25, ptr nonnull align 8 %6)
  %125 = load i64, ptr %25, align 8, !range !28, !noundef !7
  %.not112 = icmp eq i64 %125, 2
  br i1 %.not112, label %128, label %127

126:                                              ; preds = %121
  call void @_ZN14regex_automata4meta8strategy4Core13search_nofail17h508718fed449b4d6E(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3)
  br label %131

127:                                              ; preds = %.thread133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 32, i1 false)
  br label %131

128:                                              ; preds = %.thread133
  call void @_ZN14regex_automata4meta8strategy4Core13search_nofail17h508718fed449b4d6E(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3)
  br label %131

.thread126:                                       ; preds = %._crit_edge, %93, %105, %110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false)
  br label %131

129:                                              ; preds = %110
  %.phi.trans.insert = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %26, i64 0, i32 1
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !range !27
  %130 = icmp eq i64 %.pre, 0
  br i1 %130, label %132, label %148

131:                                              ; preds = %145, %146, %147, %126, %127, %128, %148, %.thread126
  ret void

132:                                              ; preds = %.thread150, %129
  %133 = call align 1 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h4ebe3f73778161b4E"(ptr nonnull align 1 %44)
  %134 = call align 1 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f63ac505c5fc583E"(ptr align 1 %133)
  %.not105 = icmp eq ptr %134, null
  br i1 %.not105, label %135, label %.thread137

135:                                              ; preds = %132
  %136 = call align 1 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h731bc206d294ccb6E"()
  %.not144 = icmp eq ptr %136, null
  br i1 %.not144, label %137, label %.thread137

.thread137:                                       ; preds = %132, %135
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.cd34ae477447b44064ff44059e90d52b.57, i64 40, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.58) #10
  unreachable

137:                                              ; preds = %135
  %138 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h0b7d918d7f5cdb0cE"(ptr nonnull align 8 %45)
  %139 = call align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc3ad4a92cd3c86e2E"(ptr align 8 %138)
  %.not106 = icmp eq ptr %139, null
  br i1 %.not106, label %140, label %.thread140

140:                                              ; preds = %137
  %141 = call align 8 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h39a436185520be6cE"()
  %.not107 = icmp eq ptr %141, null
  br i1 %.not107, label %145, label %.thread140

.thread140:                                       ; preds = %137, %140
  %.089143 = phi ptr [ %141, %140 ], [ %139, %137 ]
  %142 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hb6c574518f0ec819E"(ptr align 8 %2)
  %143 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h821da730e0a75cdaE"(ptr align 8 %142, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.52)
  call void @_ZN14regex_automata6hybrid5regex5Regex10try_search17hb13c31f9e87b7b45E(ptr nonnull sret({ i64, [3 x i64] }) align 8 %7, ptr nonnull align 8 %.089143, ptr align 8 %143, ptr align 8 %3)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4e77407d05dca4beE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %24, ptr nonnull align 8 %7)
  %144 = load i64, ptr %24, align 8, !range !28, !noundef !7
  %.not108 = icmp eq i64 %144, 2
  br i1 %.not108, label %147, label %146

145:                                              ; preds = %140
  call void @_ZN14regex_automata4meta8strategy4Core13search_nofail17h508718fed449b4d6E(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3)
  br label %131

146:                                              ; preds = %.thread140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 32, i1 false)
  br label %131

147:                                              ; preds = %.thread140
  call void @_ZN14regex_automata4meta8strategy4Core13search_nofail17h508718fed449b4d6E(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3)
  br label %131

148:                                              ; preds = %129
  call void @_ZN14regex_automata4meta8strategy4Core13search_nofail17h508718fed449b4d6E(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3)
  br label %131
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN105_$LT$regex_automata..meta..strategy..ReverseInner$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$11search_half17h7ed8653a2f1383b1E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca [0 x { ptr, ptr }], align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca { i64, [3 x i64] }, align 8
  %14 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  %15 = alloca { i64, [3 x i64] }, align 8
  %16 = alloca { i64, [3 x i64] }, align 8
  %17 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  %18 = alloca { i64, [2 x i64] }, align 8
  %19 = alloca { i64, [2 x i64] }, align 8
  %20 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %21 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %22 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  %23 = alloca { i64, i32 }, align 8
  %24 = alloca { i64, [2 x i64] }, align 8
  %25 = alloca { i64, [2 x i64] }, align 8
  %26 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %27 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %28 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %29 = alloca { i64, i32 }, align 8
  %30 = alloca { i64, [2 x i64] }, align 8
  %31 = alloca { i64, [2 x i64] }, align 8
  %32 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %33 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %34 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %35 = alloca { i64, [2 x i64] }, align 8
  %36 = alloca { i64, [2 x i64] }, align 8
  %37 = alloca { i64, [2 x i64] }, align 8
  %38 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  %39 = alloca { i64, [3 x i64] }, align 8
  %40 = alloca { i32, i32 }, align 4
  %41 = tail call { i32, i32 } @_ZN14regex_automata4util6search5Input12get_anchored17h7eac29f50a61aaafE(ptr align 8 %3)
  %.fca.0.extract = extractvalue { i32, i32 } %41, 0
  store i32 %.fca.0.extract, ptr %40, align 4
  %.fca.1.extract = extractvalue { i32, i32 } %41, 1
  %.fca.1.gep = getelementptr inbounds { i32, i32 }, ptr %40, i64 0, i32 1
  store i32 %.fca.1.extract, ptr %.fca.1.gep, align 4
  %42 = call zeroext i1 @_ZN14regex_automata4util6search8Anchored11is_anchored17hdf456228c0d9cbabE(ptr nonnull align 4 %40)
  br i1 %42, label %122, label %43

43:                                               ; preds = %4
  %44 = call { i64, i64 } @_ZN14regex_automata4util6search5Input8get_span17h30790c58c8e33f1bE(ptr align 8 %3)
  %.fca.0.extract8 = extractvalue { i64, i64 } %44, 0
  %.fca.1.extract10 = extractvalue { i64, i64 } %44, 1
  %45 = getelementptr inbounds { { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, { { i64, [85 x i64] } }, { { ptr, ptr }, i8, [7 x i8] }, ptr, i8, [7 x i8] }, ptr %1, i64 0, i32 2
  %46 = call { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17h1fa4792146150365E(ptr align 8 %3)
  %47 = extractvalue { ptr, i64 } %46, 0
  %48 = extractvalue { ptr, i64 } %46, 1
  call void @_ZN14regex_automata4util9prefilter9Prefilter4find17hcd289727db81ae87E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %35, ptr nonnull align 8 %45, ptr align 1 %47, i64 %48, i64 %.fca.0.extract8, i64 %.fca.1.extract10)
  %49 = load i64, ptr %35, align 8, !range !27, !noundef !7
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %.thread131, label %.lr.ph

.lr.ph:                                           ; preds = %43
  %51 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %35, i64 0, i32 1
  %52 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %35, i64 0, i32 1, i32 1
  %53 = getelementptr inbounds { { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, { { i64, [85 x i64] } }, { { ptr, ptr }, i8, [7 x i8] }, ptr, i8, [7 x i8] }, ptr %1, i64 0, i32 4
  %54 = getelementptr inbounds { { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, { { i64, [85 x i64] } }, { { ptr, ptr }, i8, [7 x i8] }, ptr, i8, [7 x i8] }, ptr %1, i64 0, i32 1
  %55 = getelementptr inbounds { { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { { ptr, [26 x i64] } }, { { ptr, [6 x i64] } }, { { ptr, [3 x i64] } } }, ptr %2, i64 0, i32 1
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %31, i64 16
  %.sroa.223.0..sroa_idx = getelementptr inbounds i8, ptr %31, i64 8
  %56 = getelementptr inbounds { i64, i32 }, ptr %29, i64 0, i32 1
  %57 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %1, i64 0, i32 8
  %58 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %1, i64 0, i32 1
  %.sroa.229.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 8
  br label %59

59:                                               ; preds = %.lr.ph, %106
  %.093152 = phi i64 [ 0, %.lr.ph ], [ %.1, %106 ]
  %.094151 = phi i64 [ 0, %.lr.ph ], [ %61, %106 ]
  %.sroa.0.0150 = phi i64 [ %.fca.0.extract8, %.lr.ph ], [ %110, %106 ]
  %60 = load i64, ptr %51, align 8, !noundef !7
  %61 = load i64, ptr %52, align 8, !noundef !7
  %62 = icmp ult i64 %60, %.093152
  br i1 %62, label %.thread154, label %63

63:                                               ; preds = %59
  call void @"_ZN74_$LT$regex_automata..util..search..Input$u20$as$u20$core..clone..Clone$GT$5clone17h53e258a3a1ea8afbE"(ptr nonnull sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %32, ptr align 8 %3)
  call void @_ZN14regex_automata4util6search5Input8anchored17h5bec9d2f33b267bcE(ptr nonnull sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %33, ptr nonnull align 8 %32, i32 1, i32 undef)
  %64 = call i64 @_ZN14regex_automata4util6search5Input5start17h51900e9e0de9a3ecE(ptr align 8 %3)
  call void @_ZN14regex_automata4util6search5Input4span17h0d1d9f29fbaa58efE(ptr nonnull sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %34, ptr nonnull align 8 %33, i64 %64, i64 %60)
  %65 = call align 1 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17hd2e1e39ba1685f85E"(ptr nonnull align 1 %53)
  %66 = call align 1 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6843a4fba5171fbfE"(ptr align 1 %65)
  %.not = icmp eq ptr %66, null
  br i1 %.not, label %67, label %.thread

67:                                               ; preds = %63
  %68 = call align 1 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h47b57535cd78068aE"()
  %.not96 = icmp eq ptr %68, null
  br i1 %.not96, label %69, label %.thread

.thread:                                          ; preds = %63, %67
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.cd34ae477447b44064ff44059e90d52b.57, i64 40, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.64) #10
  unreachable

69:                                               ; preds = %67
  %70 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h03e34c5edb787a63E"(ptr nonnull align 8 %54)
  %71 = call align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb99d38cfdb85e4d8E"(ptr align 8 %70)
  %.not97 = icmp eq ptr %71, null
  br i1 %.not97, label %72, label %.thread120

72:                                               ; preds = %69
  %73 = call align 8 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17he63c4aa591537f5bE"()
  %.not98 = icmp eq ptr %73, null
  br i1 %.not98, label %78, label %.thread120

.thread120:                                       ; preds = %69, %72
  %.086123 = phi ptr [ %73, %72 ], [ %71, %69 ]
  %74 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17h1677367f2e0d1aa4E"(ptr nonnull align 8 %55)
  %75 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17ha77a251629d2b293E"(ptr align 8 %74, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.63)
  %76 = icmp ne ptr %75, null
  call void @llvm.assume(i1 %76)
  call void @_ZN14regex_automata4meta7limited26hybrid_try_search_half_rev17h9e934bd5a705006cE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %30, ptr nonnull align 8 %.086123, ptr nonnull align 8 %75, ptr nonnull align 8 %34, i64 %.094151)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha56340a3e29b933dE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %31, ptr nonnull align 8 %30)
  %77 = load i64, ptr %31, align 8, !range !28, !noundef !7
  switch i64 %77, label %84 [
    i64 2, label %80
    i64 0, label %83
  ]

78:                                               ; preds = %72
  call void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %20, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.39, i64 1, ptr nonnull align 8 %5, i64 0)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %20, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.41) #10
  unreachable

.thread154:                                       ; preds = %59
  call void @_ZN14regex_automata4meta5error19RetryQuadraticError3new17h539801d2550a71dfE()
  %79 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %39, i64 0, i32 1
  store i64 0, ptr %79, align 8
  store i64 2, ptr %39, align 8
  br label %180

80:                                               ; preds = %.thread120
  %81 = load i64, ptr %.sroa.223.0..sroa_idx, align 8, !range !27, !noundef !7
  %82 = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h4df4d363076c196dE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %39, i64 %81, i64 %82, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.37)
  br label %121

83:                                               ; preds = %.thread120
  %.not105 = icmp ult i64 %.sroa.0.0150, %.fca.1.extract10
  br i1 %.not105, label %106, label %.thread131

84:                                               ; preds = %.thread120
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.223.0.copyload = load i64, ptr %.sroa.223.0..sroa_idx, align 8
  store i64 %.sroa.223.0.copyload, ptr %29, align 8
  store i32 %.sroa.3.0.copyload, ptr %56, align 8
  call void @"_ZN74_$LT$regex_automata..util..search..Input$u20$as$u20$core..clone..Clone$GT$5clone17h53e258a3a1ea8afbE"(ptr nonnull sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %26, ptr align 8 %3)
  %85 = call i32 @_ZN14regex_automata4util6search9HalfMatch7pattern17hb501fd973067c685E(ptr nonnull align 8 %29)
  call void @_ZN14regex_automata4util6search5Input8anchored17h5bec9d2f33b267bcE(ptr nonnull sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %27, ptr nonnull align 8 %26, i32 2, i32 %85)
  %86 = call i64 @_ZN14regex_automata4util6search9HalfMatch6offset17hf0af348b59984ef7E(ptr nonnull align 8 %29)
  %87 = call i64 @_ZN14regex_automata4util6search5Input3end17h77e8cd1e024a7d29E(ptr align 8 %3)
  call void @_ZN14regex_automata4util6search5Input4span17h0d1d9f29fbaa58efE(ptr nonnull sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %28, ptr nonnull align 8 %27, i64 %86, i64 %87)
  %88 = call align 1 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h4ebe3f73778161b4E"(ptr nonnull align 1 %57)
  %89 = call align 1 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f63ac505c5fc583E"(ptr align 1 %88)
  %.not100 = icmp eq ptr %89, null
  br i1 %.not100, label %90, label %.thread124

90:                                               ; preds = %84
  %91 = call align 1 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h731bc206d294ccb6E"()
  %.not101 = icmp eq ptr %91, null
  br i1 %.not101, label %92, label %.thread124

.thread124:                                       ; preds = %84, %90
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.cd34ae477447b44064ff44059e90d52b.57, i64 40, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.60) #10
  unreachable

92:                                               ; preds = %90
  %93 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h0b7d918d7f5cdb0cE"(ptr nonnull align 8 %58)
  %94 = call align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc3ad4a92cd3c86e2E"(ptr align 8 %93)
  %.not102 = icmp eq ptr %94, null
  br i1 %.not102, label %95, label %.thread127

95:                                               ; preds = %92
  %96 = call align 8 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h39a436185520be6cE"()
  %.not103 = icmp eq ptr %96, null
  br i1 %.not103, label %105, label %.thread127

.thread127:                                       ; preds = %92, %95
  %.092130 = phi ptr [ %96, %95 ], [ %94, %92 ]
  %97 = call align 8 ptr @_ZN14regex_automata6hybrid5regex5Regex7forward17he6fd3a23f6f8c360E(ptr nonnull align 8 %.092130)
  %98 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hb6c574518f0ec819E"(ptr align 8 %2)
  %99 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h821da730e0a75cdaE"(ptr align 8 %98, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.54)
  %100 = call { ptr, ptr } @_ZN14regex_automata6hybrid5regex5Cache12as_parts_mut17h40423ab013a9e743E(ptr align 8 %99)
  %101 = extractvalue { ptr, ptr } %100, 0
  %102 = icmp ne ptr %101, null
  call void @llvm.assume(i1 %102)
  call void @_ZN14regex_automata4meta6stopat26hybrid_try_search_half_fwd17h00cfcf8893abb508E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %24, ptr align 8 %97, ptr nonnull align 8 %101, ptr nonnull align 8 %28)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h40b2bd2470359017E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %25, ptr nonnull align 8 %24)
  %103 = load i64, ptr %25, align 8, !range !28, !noundef !7
  %104 = load i64, ptr %.sroa.229.0..sroa_idx, align 8
  switch i64 %103, label %106 [
    i64 2, label %116
    i64 0, label %.thread132
  ]

105:                                              ; preds = %95
  call void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %21, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.39, i64 1, ptr nonnull align 8 %5, i64 0)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %21, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.40) #10
  unreachable

106:                                              ; preds = %83, %.thread127
  %anon.cd34ae477447b44064ff44059e90d52b.35.sink = phi ptr [ @anon.cd34ae477447b44064ff44059e90d52b.35, %.thread127 ], [ @anon.cd34ae477447b44064ff44059e90d52b.34, %83 ]
  %.1 = phi i64 [ %104, %.thread127 ], [ %.093152, %83 ]
  %107 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h4358845324fc3218E"(i64 %60, i64 1)
  %108 = extractvalue { i64, i64 } %107, 0
  %109 = extractvalue { i64, i64 } %107, 1
  %110 = call i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hc22252533dac5b44E"(i64 %108, i64 %109, ptr nonnull align 8 %anon.cd34ae477447b44064ff44059e90d52b.35.sink)
  %111 = call { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17h1fa4792146150365E(ptr align 8 %3)
  %112 = extractvalue { ptr, i64 } %111, 0
  %113 = extractvalue { ptr, i64 } %111, 1
  call void @_ZN14regex_automata4util9prefilter9Prefilter4find17hcd289727db81ae87E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %35, ptr nonnull align 8 %45, ptr align 1 %112, i64 %113, i64 %110, i64 %.fca.1.extract10)
  %114 = load i64, ptr %35, align 8, !range !27, !noundef !7
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %.thread131, label %59

116:                                              ; preds = %.thread127
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h2c3ac62e871bf0c6E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %39, i64 %104, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.36)
  br label %121

.thread132:                                       ; preds = %.thread127
  %.sroa.431.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 16
  %.sroa.431.0.copyload = load i32, ptr %.sroa.431.0..sroa_idx, align 8
  store i64 %104, ptr %23, align 8
  %117 = getelementptr inbounds { i64, i32 }, ptr %23, i64 0, i32 1
  store i32 %.sroa.431.0.copyload, ptr %117, align 8
  %118 = call i32 @_ZN14regex_automata4util6search9HalfMatch7pattern17hb501fd973067c685E(ptr nonnull align 8 %29)
  %119 = call i64 @_ZN14regex_automata4util6search9HalfMatch6offset17hf0af348b59984ef7E(ptr nonnull align 8 %29)
  %120 = call i64 @_ZN14regex_automata4util6search9HalfMatch6offset17hf0af348b59984ef7E(ptr nonnull align 8 %23)
  call void @_ZN14regex_automata4util6search5Match3new17h6a8219654f06c251E(ptr nonnull sret({ { i64, i64 }, i32, [1 x i32] }) align 8 %22, i32 %118, i64 %119, i64 %120)
  %.sroa.234.0..sroa_idx = getelementptr inbounds i8, ptr %39, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.234.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  store i64 1, ptr %39, align 8
  br label %170

121:                                              ; preds = %116, %80
  %.pr = load i64, ptr %39, align 8
  switch i64 %.pr, label %170 [
    i64 2, label %168
    i64 0, label %.thread131
  ]

122:                                              ; preds = %4
  %123 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %1, i64 0, i32 8
  %124 = call align 1 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h4ebe3f73778161b4E"(ptr nonnull align 1 %123)
  %125 = call align 1 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f63ac505c5fc583E"(ptr align 1 %124)
  %.not111 = icmp eq ptr %125, null
  br i1 %.not111, label %126, label %.thread134

126:                                              ; preds = %122
  %127 = call align 1 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h731bc206d294ccb6E"()
  %.not149 = icmp eq ptr %127, null
  br i1 %.not149, label %128, label %.thread134

.thread134:                                       ; preds = %122, %126
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.cd34ae477447b44064ff44059e90d52b.57, i64 40, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.59) #10
  unreachable

128:                                              ; preds = %126
  %129 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %1, i64 0, i32 1
  %130 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h0b7d918d7f5cdb0cE"(ptr nonnull align 8 %129)
  %131 = call align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc3ad4a92cd3c86e2E"(ptr align 8 %130)
  %.not112 = icmp eq ptr %131, null
  br i1 %.not112, label %132, label %.thread137

132:                                              ; preds = %128
  %133 = call align 8 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h39a436185520be6cE"()
  %.not113 = icmp eq ptr %133, null
  br i1 %.not113, label %141, label %.thread137

.thread137:                                       ; preds = %128, %132
  %.090140 = phi ptr [ %133, %132 ], [ %131, %128 ]
  %134 = call align 8 ptr @_ZN14regex_automata6hybrid5regex5Regex7forward17he6fd3a23f6f8c360E(ptr nonnull align 8 %.090140)
  %135 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hb6c574518f0ec819E"(ptr align 8 %2)
  %136 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h821da730e0a75cdaE"(ptr align 8 %135, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.53)
  %137 = call { ptr, ptr } @_ZN14regex_automata6hybrid5regex5Cache12as_parts_mut17h40423ab013a9e743E(ptr align 8 %136)
  %138 = extractvalue { ptr, ptr } %137, 0
  %139 = icmp ne ptr %138, null
  call void @llvm.assume(i1 %139)
  call void @_ZN14regex_automata6hybrid3dfa3DFA14try_search_fwd17h5469a6c43f5e3a20E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %18, ptr align 8 %134, ptr nonnull align 8 %138, ptr align 8 %3)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0bb20d512463d59bE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %37, ptr nonnull align 8 %18)
  %140 = load i64, ptr %37, align 8, !range !28, !noundef !7
  %.not114 = icmp eq i64 %140, 2
  br i1 %.not114, label %155, label %154

141:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @_ZN14regex_automata4meta8strategy4Core13search_nofail17h508718fed449b4d6E(ptr nonnull sret({ i64, [3 x i64] }) align 8 %15, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3)
  call void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h72648de68b94e203E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %16, ptr nonnull align 8 %15)
  %142 = load i64, ptr %16, align 8, !range !27, !noundef !7
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %153

144:                                              ; preds = %141
  %145 = getelementptr inbounds { [1 x i64], { { i64, i64 }, i32, [1 x i32] } }, ptr %16, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %145, i64 24, i1 false)
  %146 = call i32 @_ZN14regex_automata4util6search5Match7pattern17hc007c7cd750582edE(ptr nonnull align 8 %17)
  %147 = call i64 @_ZN14regex_automata4util6search5Match3end17ha986f590d418d9f8E(ptr nonnull align 8 %17)
  %148 = call { i64, i32 } @_ZN14regex_automata4util6search9HalfMatch3new17hd213b11034a1a99fE(i32 %146, i64 %147)
  %149 = extractvalue { i64, i32 } %148, 0
  %150 = extractvalue { i64, i32 } %148, 1
  %151 = getelementptr inbounds { [1 x i64], { i64, i32 } }, ptr %0, i64 0, i32 1
  store i64 %149, ptr %151, align 8
  %152 = getelementptr inbounds { [1 x i64], { i64, i32 } }, ptr %0, i64 0, i32 1, i32 1
  store i32 %150, ptr %152, align 8
  store i64 1, ptr %0, align 8
  br label %_ZN14regex_automata4meta8strategy4Core18search_half_nofail17h3198305327d3b9a9E.exit

153:                                              ; preds = %141
  call void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h2545be8a1b3a1679E"(ptr sret({ i64, [2 x i64] }) align 8 %0)
  br label %_ZN14regex_automata4meta8strategy4Core18search_half_nofail17h3198305327d3b9a9E.exit

_ZN14regex_automata4meta8strategy4Core18search_half_nofail17h3198305327d3b9a9E.exit: ; preds = %144, %153
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  br label %179

154:                                              ; preds = %.thread137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %37, i64 24, i1 false)
  br label %179

155:                                              ; preds = %.thread137
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @_ZN14regex_automata4meta8strategy4Core13search_nofail17h508718fed449b4d6E(ptr nonnull sret({ i64, [3 x i64] }) align 8 %12, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3)
  call void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h72648de68b94e203E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %13, ptr nonnull align 8 %12)
  %156 = load i64, ptr %13, align 8, !range !27, !noundef !7
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %167

158:                                              ; preds = %155
  %159 = getelementptr inbounds { [1 x i64], { { i64, i64 }, i32, [1 x i32] } }, ptr %13, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %159, i64 24, i1 false)
  %160 = call i32 @_ZN14regex_automata4util6search5Match7pattern17hc007c7cd750582edE(ptr nonnull align 8 %14)
  %161 = call i64 @_ZN14regex_automata4util6search5Match3end17ha986f590d418d9f8E(ptr nonnull align 8 %14)
  %162 = call { i64, i32 } @_ZN14regex_automata4util6search9HalfMatch3new17hd213b11034a1a99fE(i32 %160, i64 %161)
  %163 = extractvalue { i64, i32 } %162, 0
  %164 = extractvalue { i64, i32 } %162, 1
  %165 = getelementptr inbounds { [1 x i64], { i64, i32 } }, ptr %0, i64 0, i32 1
  store i64 %163, ptr %165, align 8
  %166 = getelementptr inbounds { [1 x i64], { i64, i32 } }, ptr %0, i64 0, i32 1, i32 1
  store i32 %164, ptr %166, align 8
  store i64 1, ptr %0, align 8
  br label %_ZN14regex_automata4meta8strategy4Core18search_half_nofail17h3198305327d3b9a9E.exit115

167:                                              ; preds = %155
  call void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h2545be8a1b3a1679E"(ptr sret({ i64, [2 x i64] }) align 8 %0)
  br label %_ZN14regex_automata4meta8strategy4Core18search_half_nofail17h3198305327d3b9a9E.exit115

_ZN14regex_automata4meta8strategy4Core18search_half_nofail17h3198305327d3b9a9E.exit115: ; preds = %158, %167
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  br label %179

168:                                              ; preds = %121
  %.phi.trans.insert = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %39, i64 0, i32 1
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !range !27
  %169 = icmp eq i64 %.pre, 0
  br i1 %169, label %180, label %212

.thread131:                                       ; preds = %83, %106, %43, %121
  store i64 0, ptr %0, align 8
  br label %179

170:                                              ; preds = %.thread132, %121
  %171 = getelementptr inbounds { [1 x i64], { { i64, i64 }, i32, [1 x i32] } }, ptr %39, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %171, i64 24, i1 false)
  %172 = call i32 @_ZN14regex_automata4util6search5Match7pattern17hc007c7cd750582edE(ptr nonnull align 8 %38)
  %173 = call i64 @_ZN14regex_automata4util6search5Match3end17ha986f590d418d9f8E(ptr nonnull align 8 %38)
  %174 = call { i64, i32 } @_ZN14regex_automata4util6search9HalfMatch3new17hd213b11034a1a99fE(i32 %172, i64 %173)
  %175 = extractvalue { i64, i32 } %174, 0
  %176 = extractvalue { i64, i32 } %174, 1
  %177 = getelementptr inbounds { [1 x i64], { i64, i32 } }, ptr %0, i64 0, i32 1
  store i64 %175, ptr %177, align 8
  %178 = getelementptr inbounds { [1 x i64], { i64, i32 } }, ptr %0, i64 0, i32 1, i32 1
  store i32 %176, ptr %178, align 8
  store i64 1, ptr %0, align 8
  br label %179

179:                                              ; preds = %_ZN14regex_automata4meta8strategy4Core18search_half_nofail17h3198305327d3b9a9E.exit116, %210, %211, %_ZN14regex_automata4meta8strategy4Core18search_half_nofail17h3198305327d3b9a9E.exit, %154, %_ZN14regex_automata4meta8strategy4Core18search_half_nofail17h3198305327d3b9a9E.exit115, %_ZN14regex_automata4meta8strategy4Core18search_half_nofail17h3198305327d3b9a9E.exit117, %170, %.thread131
  ret void

180:                                              ; preds = %.thread154, %168
  %181 = call align 1 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h4ebe3f73778161b4E"(ptr nonnull align 1 %57)
  %182 = call align 1 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f63ac505c5fc583E"(ptr align 1 %181)
  %.not107 = icmp eq ptr %182, null
  br i1 %.not107, label %183, label %.thread141

183:                                              ; preds = %180
  %184 = call align 1 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h731bc206d294ccb6E"()
  %.not148 = icmp eq ptr %184, null
  br i1 %.not148, label %185, label %.thread141

.thread141:                                       ; preds = %180, %183
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.cd34ae477447b44064ff44059e90d52b.57, i64 40, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.59) #10
  unreachable

185:                                              ; preds = %183
  %186 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h0b7d918d7f5cdb0cE"(ptr nonnull align 8 %58)
  %187 = call align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc3ad4a92cd3c86e2E"(ptr align 8 %186)
  %.not108 = icmp eq ptr %187, null
  br i1 %.not108, label %188, label %.thread144

188:                                              ; preds = %185
  %189 = call align 8 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h39a436185520be6cE"()
  %.not109 = icmp eq ptr %189, null
  br i1 %.not109, label %197, label %.thread144

.thread144:                                       ; preds = %185, %188
  %.091147 = phi ptr [ %189, %188 ], [ %187, %185 ]
  %190 = call align 8 ptr @_ZN14regex_automata6hybrid5regex5Regex7forward17he6fd3a23f6f8c360E(ptr nonnull align 8 %.091147)
  %191 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hb6c574518f0ec819E"(ptr align 8 %2)
  %192 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h821da730e0a75cdaE"(ptr align 8 %191, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.53)
  %193 = call { ptr, ptr } @_ZN14regex_automata6hybrid5regex5Cache12as_parts_mut17h40423ab013a9e743E(ptr align 8 %192)
  %194 = extractvalue { ptr, ptr } %193, 0
  %195 = icmp ne ptr %194, null
  call void @llvm.assume(i1 %195)
  call void @_ZN14regex_automata6hybrid3dfa3DFA14try_search_fwd17h5469a6c43f5e3a20E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %19, ptr align 8 %190, ptr nonnull align 8 %194, ptr align 8 %3)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0bb20d512463d59bE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %36, ptr nonnull align 8 %19)
  %196 = load i64, ptr %36, align 8, !range !28, !noundef !7
  %.not110 = icmp eq i64 %196, 2
  br i1 %.not110, label %211, label %210

197:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @_ZN14regex_automata4meta8strategy4Core13search_nofail17h508718fed449b4d6E(ptr nonnull sret({ i64, [3 x i64] }) align 8 %9, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3)
  call void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h72648de68b94e203E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %10, ptr nonnull align 8 %9)
  %198 = load i64, ptr %10, align 8, !range !27, !noundef !7
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %209

200:                                              ; preds = %197
  %201 = getelementptr inbounds { [1 x i64], { { i64, i64 }, i32, [1 x i32] } }, ptr %10, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %201, i64 24, i1 false)
  %202 = call i32 @_ZN14regex_automata4util6search5Match7pattern17hc007c7cd750582edE(ptr nonnull align 8 %11)
  %203 = call i64 @_ZN14regex_automata4util6search5Match3end17ha986f590d418d9f8E(ptr nonnull align 8 %11)
  %204 = call { i64, i32 } @_ZN14regex_automata4util6search9HalfMatch3new17hd213b11034a1a99fE(i32 %202, i64 %203)
  %205 = extractvalue { i64, i32 } %204, 0
  %206 = extractvalue { i64, i32 } %204, 1
  %207 = getelementptr inbounds { [1 x i64], { i64, i32 } }, ptr %0, i64 0, i32 1
  store i64 %205, ptr %207, align 8
  %208 = getelementptr inbounds { [1 x i64], { i64, i32 } }, ptr %0, i64 0, i32 1, i32 1
  store i32 %206, ptr %208, align 8
  store i64 1, ptr %0, align 8
  br label %_ZN14regex_automata4meta8strategy4Core18search_half_nofail17h3198305327d3b9a9E.exit116

209:                                              ; preds = %197
  call void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h2545be8a1b3a1679E"(ptr sret({ i64, [2 x i64] }) align 8 %0)
  br label %_ZN14regex_automata4meta8strategy4Core18search_half_nofail17h3198305327d3b9a9E.exit116

_ZN14regex_automata4meta8strategy4Core18search_half_nofail17h3198305327d3b9a9E.exit116: ; preds = %200, %209
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %179

210:                                              ; preds = %.thread144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false)
  br label %179

211:                                              ; preds = %.thread144
  call void @_ZN14regex_automata4meta8strategy4Core18search_half_nofail17h3198305327d3b9a9E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3)
  br label %179

212:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @_ZN14regex_automata4meta8strategy4Core13search_nofail17h508718fed449b4d6E(ptr nonnull sret({ i64, [3 x i64] }) align 8 %6, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3)
  call void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h72648de68b94e203E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %7, ptr nonnull align 8 %6)
  %213 = load i64, ptr %7, align 8, !range !27, !noundef !7
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %215, label %224

215:                                              ; preds = %212
  %216 = getelementptr inbounds { [1 x i64], { { i64, i64 }, i32, [1 x i32] } }, ptr %7, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %216, i64 24, i1 false)
  %217 = call i32 @_ZN14regex_automata4util6search5Match7pattern17hc007c7cd750582edE(ptr nonnull align 8 %8)
  %218 = call i64 @_ZN14regex_automata4util6search5Match3end17ha986f590d418d9f8E(ptr nonnull align 8 %8)
  %219 = call { i64, i32 } @_ZN14regex_automata4util6search9HalfMatch3new17hd213b11034a1a99fE(i32 %217, i64 %218)
  %220 = extractvalue { i64, i32 } %219, 0
  %221 = extractvalue { i64, i32 } %219, 1
  %222 = getelementptr inbounds { [1 x i64], { i64, i32 } }, ptr %0, i64 0, i32 1
  store i64 %220, ptr %222, align 8
  %223 = getelementptr inbounds { [1 x i64], { i64, i32 } }, ptr %0, i64 0, i32 1, i32 1
  store i32 %221, ptr %223, align 8
  store i64 1, ptr %0, align 8
  br label %_ZN14regex_automata4meta8strategy4Core18search_half_nofail17h3198305327d3b9a9E.exit117

224:                                              ; preds = %212
  call void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h2545be8a1b3a1679E"(ptr sret({ i64, [2 x i64] }) align 8 %0)
  br label %_ZN14regex_automata4meta8strategy4Core18search_half_nofail17h3198305327d3b9a9E.exit117

_ZN14regex_automata4meta8strategy4Core18search_half_nofail17h3198305327d3b9a9E.exit117: ; preds = %215, %224
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %179
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal zeroext i1 @"_ZN105_$LT$regex_automata..meta..strategy..ReverseInner$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$8is_match17h0c59ae77c7a1876dE"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca [0 x { ptr, ptr }], align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  %9 = alloca { i64, i32 }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %13 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %14 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %15 = alloca { i64, i32 }, align 8
  %16 = alloca { i64, [2 x i64] }, align 8
  %17 = alloca { i64, [2 x i64] }, align 8
  %18 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %19 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %20 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %21 = alloca { i64, [2 x i64] }, align 8
  %22 = alloca { i64, [2 x i64] }, align 8
  %23 = alloca { i64, [2 x i64] }, align 8
  %24 = alloca { i64, [3 x i64] }, align 8
  %25 = alloca { i32, i32 }, align 4
  %26 = tail call { i32, i32 } @_ZN14regex_automata4util6search5Input12get_anchored17h7eac29f50a61aaafE(ptr align 8 %2)
  %.fca.0.extract = extractvalue { i32, i32 } %26, 0
  store i32 %.fca.0.extract, ptr %25, align 4
  %.fca.1.extract = extractvalue { i32, i32 } %26, 1
  %.fca.1.gep = getelementptr inbounds { i32, i32 }, ptr %25, i64 0, i32 1
  store i32 %.fca.1.extract, ptr %.fca.1.gep, align 4
  %27 = call zeroext i1 @_ZN14regex_automata4util6search8Anchored11is_anchored17hdf456228c0d9cbabE(ptr nonnull align 4 %25)
  br i1 %27, label %107, label %28

28:                                               ; preds = %3
  %29 = call { i64, i64 } @_ZN14regex_automata4util6search5Input8get_span17h30790c58c8e33f1bE(ptr align 8 %2)
  %.fca.0.extract5 = extractvalue { i64, i64 } %29, 0
  %.fca.1.extract7 = extractvalue { i64, i64 } %29, 1
  %30 = getelementptr inbounds { { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, { { i64, [85 x i64] } }, { { ptr, ptr }, i8, [7 x i8] }, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 2
  %31 = call { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17h1fa4792146150365E(ptr align 8 %2)
  %32 = extractvalue { ptr, i64 } %31, 0
  %33 = extractvalue { ptr, i64 } %31, 1
  call void @_ZN14regex_automata4util9prefilter9Prefilter4find17hcd289727db81ae87E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %21, ptr nonnull align 8 %30, ptr align 1 %32, i64 %33, i64 %.fca.0.extract5, i64 %.fca.1.extract7)
  %34 = load i64, ptr %21, align 8, !range !27, !noundef !7
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %.thread115, label %.lr.ph

.lr.ph:                                           ; preds = %28
  %36 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %21, i64 0, i32 1
  %37 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %21, i64 0, i32 1, i32 1
  %38 = getelementptr inbounds { { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, { { i64, [85 x i64] } }, { { ptr, ptr }, i8, [7 x i8] }, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 4
  %39 = getelementptr inbounds { { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, { { i64, [85 x i64] } }, { { ptr, ptr }, i8, [7 x i8] }, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 1
  %40 = getelementptr inbounds { { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { { ptr, [26 x i64] } }, { { ptr, [6 x i64] } }, { { ptr, [3 x i64] } } }, ptr %1, i64 0, i32 1
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 16
  %.sroa.221.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 8
  %41 = getelementptr inbounds { i64, i32 }, ptr %15, i64 0, i32 1
  %42 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 8
  %43 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 1
  %.sroa.227.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 8
  br label %44

44:                                               ; preds = %.lr.ph, %91
  %.084128 = phi i64 [ 0, %.lr.ph ], [ %.1, %91 ]
  %.085127 = phi i64 [ 0, %.lr.ph ], [ %46, %91 ]
  %.sroa.0.0126 = phi i64 [ %.fca.0.extract5, %.lr.ph ], [ %95, %91 ]
  %45 = load i64, ptr %36, align 8, !noundef !7
  %46 = load i64, ptr %37, align 8, !noundef !7
  %47 = icmp ult i64 %45, %.084128
  br i1 %47, label %.thread130, label %48

48:                                               ; preds = %44
  call void @"_ZN74_$LT$regex_automata..util..search..Input$u20$as$u20$core..clone..Clone$GT$5clone17h53e258a3a1ea8afbE"(ptr nonnull sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %18, ptr align 8 %2)
  call void @_ZN14regex_automata4util6search5Input8anchored17h5bec9d2f33b267bcE(ptr nonnull sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %19, ptr nonnull align 8 %18, i32 1, i32 undef)
  %49 = call i64 @_ZN14regex_automata4util6search5Input5start17h51900e9e0de9a3ecE(ptr align 8 %2)
  call void @_ZN14regex_automata4util6search5Input4span17h0d1d9f29fbaa58efE(ptr nonnull sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %20, ptr nonnull align 8 %19, i64 %49, i64 %45)
  %50 = call align 1 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17hd2e1e39ba1685f85E"(ptr nonnull align 1 %38)
  %51 = call align 1 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6843a4fba5171fbfE"(ptr align 1 %50)
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %52, label %.thread

52:                                               ; preds = %48
  %53 = call align 1 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h47b57535cd78068aE"()
  %.not87 = icmp eq ptr %53, null
  br i1 %.not87, label %54, label %.thread

.thread:                                          ; preds = %48, %52
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.cd34ae477447b44064ff44059e90d52b.57, i64 40, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.64) #10
  unreachable

54:                                               ; preds = %52
  %55 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h03e34c5edb787a63E"(ptr nonnull align 8 %39)
  %56 = call align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb99d38cfdb85e4d8E"(ptr align 8 %55)
  %.not88 = icmp eq ptr %56, null
  br i1 %.not88, label %57, label %.thread104

57:                                               ; preds = %54
  %58 = call align 8 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17he63c4aa591537f5bE"()
  %.not89 = icmp eq ptr %58, null
  br i1 %.not89, label %63, label %.thread104

.thread104:                                       ; preds = %54, %57
  %.078107 = phi ptr [ %58, %57 ], [ %56, %54 ]
  %59 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17h1677367f2e0d1aa4E"(ptr nonnull align 8 %40)
  %60 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17ha77a251629d2b293E"(ptr align 8 %59, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.63)
  %61 = icmp ne ptr %60, null
  call void @llvm.assume(i1 %61)
  call void @_ZN14regex_automata4meta7limited26hybrid_try_search_half_rev17h9e934bd5a705006cE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %16, ptr nonnull align 8 %.078107, ptr nonnull align 8 %60, ptr nonnull align 8 %20, i64 %.085127)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha56340a3e29b933dE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %17, ptr nonnull align 8 %16)
  %62 = load i64, ptr %17, align 8, !range !28, !noundef !7
  switch i64 %62, label %69 [
    i64 2, label %65
    i64 0, label %68
  ]

63:                                               ; preds = %57
  call void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %6, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.39, i64 1, ptr nonnull align 8 %4, i64 0)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %6, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.41) #10
  unreachable

.thread130:                                       ; preds = %44
  call void @_ZN14regex_automata4meta5error19RetryQuadraticError3new17h539801d2550a71dfE()
  %64 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %24, i64 0, i32 1
  store i64 0, ptr %64, align 8
  store i64 2, ptr %24, align 8
  br label %135

65:                                               ; preds = %.thread104
  %66 = load i64, ptr %.sroa.221.0..sroa_idx, align 8, !range !27, !noundef !7
  %67 = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h4df4d363076c196dE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %24, i64 %66, i64 %67, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.37)
  br label %106

68:                                               ; preds = %.thread104
  %.not96 = icmp ult i64 %.sroa.0.0126, %.fca.1.extract7
  br i1 %.not96, label %91, label %.thread115

69:                                               ; preds = %.thread104
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.221.0.copyload = load i64, ptr %.sroa.221.0..sroa_idx, align 8
  store i64 %.sroa.221.0.copyload, ptr %15, align 8
  store i32 %.sroa.3.0.copyload, ptr %41, align 8
  call void @"_ZN74_$LT$regex_automata..util..search..Input$u20$as$u20$core..clone..Clone$GT$5clone17h53e258a3a1ea8afbE"(ptr nonnull sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %12, ptr align 8 %2)
  %70 = call i32 @_ZN14regex_automata4util6search9HalfMatch7pattern17hb501fd973067c685E(ptr nonnull align 8 %15)
  call void @_ZN14regex_automata4util6search5Input8anchored17h5bec9d2f33b267bcE(ptr nonnull sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %13, ptr nonnull align 8 %12, i32 2, i32 %70)
  %71 = call i64 @_ZN14regex_automata4util6search9HalfMatch6offset17hf0af348b59984ef7E(ptr nonnull align 8 %15)
  %72 = call i64 @_ZN14regex_automata4util6search5Input3end17h77e8cd1e024a7d29E(ptr align 8 %2)
  call void @_ZN14regex_automata4util6search5Input4span17h0d1d9f29fbaa58efE(ptr nonnull sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %14, ptr nonnull align 8 %13, i64 %71, i64 %72)
  %73 = call align 1 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h4ebe3f73778161b4E"(ptr nonnull align 1 %42)
  %74 = call align 1 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f63ac505c5fc583E"(ptr align 1 %73)
  %.not91 = icmp eq ptr %74, null
  br i1 %.not91, label %75, label %.thread108

75:                                               ; preds = %69
  %76 = call align 1 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h731bc206d294ccb6E"()
  %.not92 = icmp eq ptr %76, null
  br i1 %.not92, label %77, label %.thread108

.thread108:                                       ; preds = %69, %75
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.cd34ae477447b44064ff44059e90d52b.57, i64 40, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.60) #10
  unreachable

77:                                               ; preds = %75
  %78 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h0b7d918d7f5cdb0cE"(ptr nonnull align 8 %43)
  %79 = call align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc3ad4a92cd3c86e2E"(ptr align 8 %78)
  %.not93 = icmp eq ptr %79, null
  br i1 %.not93, label %80, label %.thread111

80:                                               ; preds = %77
  %81 = call align 8 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h39a436185520be6cE"()
  %.not94 = icmp eq ptr %81, null
  br i1 %.not94, label %90, label %.thread111

.thread111:                                       ; preds = %77, %80
  %.083114 = phi ptr [ %81, %80 ], [ %79, %77 ]
  %82 = call align 8 ptr @_ZN14regex_automata6hybrid5regex5Regex7forward17he6fd3a23f6f8c360E(ptr nonnull align 8 %.083114)
  %83 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hb6c574518f0ec819E"(ptr align 8 %1)
  %84 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h821da730e0a75cdaE"(ptr align 8 %83, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.54)
  %85 = call { ptr, ptr } @_ZN14regex_automata6hybrid5regex5Cache12as_parts_mut17h40423ab013a9e743E(ptr align 8 %84)
  %86 = extractvalue { ptr, ptr } %85, 0
  %87 = icmp ne ptr %86, null
  call void @llvm.assume(i1 %87)
  call void @_ZN14regex_automata4meta6stopat26hybrid_try_search_half_fwd17h00cfcf8893abb508E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %10, ptr align 8 %82, ptr nonnull align 8 %86, ptr nonnull align 8 %14)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h40b2bd2470359017E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %11, ptr nonnull align 8 %10)
  %88 = load i64, ptr %11, align 8, !range !28, !noundef !7
  %89 = load i64, ptr %.sroa.227.0..sroa_idx, align 8
  switch i64 %88, label %91 [
    i64 2, label %101
    i64 0, label %.thread116
  ]

90:                                               ; preds = %80
  call void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %7, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.39, i64 1, ptr nonnull align 8 %4, i64 0)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %7, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.40) #10
  unreachable

91:                                               ; preds = %68, %.thread111
  %anon.cd34ae477447b44064ff44059e90d52b.35.sink = phi ptr [ @anon.cd34ae477447b44064ff44059e90d52b.35, %.thread111 ], [ @anon.cd34ae477447b44064ff44059e90d52b.34, %68 ]
  %.1 = phi i64 [ %89, %.thread111 ], [ %.084128, %68 ]
  %92 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h4358845324fc3218E"(i64 %45, i64 1)
  %93 = extractvalue { i64, i64 } %92, 0
  %94 = extractvalue { i64, i64 } %92, 1
  %95 = call i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hc22252533dac5b44E"(i64 %93, i64 %94, ptr nonnull align 8 %anon.cd34ae477447b44064ff44059e90d52b.35.sink)
  %96 = call { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17h1fa4792146150365E(ptr align 8 %2)
  %97 = extractvalue { ptr, i64 } %96, 0
  %98 = extractvalue { ptr, i64 } %96, 1
  call void @_ZN14regex_automata4util9prefilter9Prefilter4find17hcd289727db81ae87E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %21, ptr nonnull align 8 %30, ptr align 1 %97, i64 %98, i64 %95, i64 %.fca.1.extract7)
  %99 = load i64, ptr %21, align 8, !range !27, !noundef !7
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %.thread115, label %44

101:                                              ; preds = %.thread111
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h2c3ac62e871bf0c6E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %24, i64 %89, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.36)
  br label %106

.thread116:                                       ; preds = %.thread111
  %.sroa.429.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 16
  %.sroa.429.0.copyload = load i32, ptr %.sroa.429.0..sroa_idx, align 8
  store i64 %89, ptr %9, align 8
  %102 = getelementptr inbounds { i64, i32 }, ptr %9, i64 0, i32 1
  store i32 %.sroa.429.0.copyload, ptr %102, align 8
  %103 = call i32 @_ZN14regex_automata4util6search9HalfMatch7pattern17hb501fd973067c685E(ptr nonnull align 8 %15)
  %104 = call i64 @_ZN14regex_automata4util6search9HalfMatch6offset17hf0af348b59984ef7E(ptr nonnull align 8 %15)
  %105 = call i64 @_ZN14regex_automata4util6search9HalfMatch6offset17hf0af348b59984ef7E(ptr nonnull align 8 %9)
  call void @_ZN14regex_automata4util6search5Match3new17h6a8219654f06c251E(ptr nonnull sret({ { i64, i64 }, i32, [1 x i32] }) align 8 %8, i32 %103, i64 %104, i64 %105)
  br label %134

106:                                              ; preds = %101, %65
  %.pr = load i64, ptr %24, align 8
  switch i64 %.pr, label %134 [
    i64 2, label %132
    i64 0, label %.thread115
  ]

107:                                              ; preds = %3
  %108 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 8
  %109 = call align 1 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h4ebe3f73778161b4E"(ptr nonnull align 1 %108)
  %110 = call align 1 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f63ac505c5fc583E"(ptr align 1 %109)
  %.not98 = icmp eq ptr %110, null
  br i1 %.not98, label %111, label %.thread118

111:                                              ; preds = %107
  %112 = call align 1 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h731bc206d294ccb6E"()
  %.not125 = icmp eq ptr %112, null
  br i1 %.not125, label %113, label %.thread118

.thread118:                                       ; preds = %107, %111
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.cd34ae477447b44064ff44059e90d52b.57, i64 40, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.59) #10
  unreachable

113:                                              ; preds = %111
  %114 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 1
  %115 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h0b7d918d7f5cdb0cE"(ptr nonnull align 8 %114)
  %116 = call align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc3ad4a92cd3c86e2E"(ptr align 8 %115)
  %.not99 = icmp eq ptr %116, null
  br i1 %.not99, label %117, label %.thread121

117:                                              ; preds = %113
  %118 = call align 8 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h39a436185520be6cE"()
  %.not100 = icmp eq ptr %118, null
  br i1 %.not100, label %126, label %.thread121

.thread121:                                       ; preds = %113, %117
  %.082124 = phi ptr [ %118, %117 ], [ %116, %113 ]
  %119 = call align 8 ptr @_ZN14regex_automata6hybrid5regex5Regex7forward17he6fd3a23f6f8c360E(ptr nonnull align 8 %.082124)
  %120 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hb6c574518f0ec819E"(ptr align 8 %1)
  %121 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h821da730e0a75cdaE"(ptr align 8 %120, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.53)
  %122 = call { ptr, ptr } @_ZN14regex_automata6hybrid5regex5Cache12as_parts_mut17h40423ab013a9e743E(ptr align 8 %121)
  %123 = extractvalue { ptr, ptr } %122, 0
  %124 = icmp ne ptr %123, null
  call void @llvm.assume(i1 %124)
  call void @_ZN14regex_automata6hybrid3dfa3DFA14try_search_fwd17h5469a6c43f5e3a20E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, ptr align 8 %119, ptr nonnull align 8 %123, ptr align 8 %2)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0bb20d512463d59bE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %23, ptr nonnull align 8 %5)
  %125 = load i64, ptr %23, align 8, !range !28, !noundef !7
  %.not101 = icmp eq i64 %125, 2
  br i1 %.not101, label %130, label %128

126:                                              ; preds = %117
  %127 = call zeroext i1 @_ZN14regex_automata4meta8strategy4Core15is_match_nofail17hd5431ce5f28abdb1E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2)
  br label %.thread115

128:                                              ; preds = %.thread121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  %129 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h86ed3fb500804b96E"(ptr nonnull align 8 %22)
  br label %.thread115

130:                                              ; preds = %.thread121
  %131 = call zeroext i1 @_ZN14regex_automata4meta8strategy4Core15is_match_nofail17hd5431ce5f28abdb1E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2)
  br label %.thread115

132:                                              ; preds = %106
  %.phi.trans.insert = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %24, i64 0, i32 1
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !range !27
  %133 = icmp eq i64 %.pre, 0
  br i1 %133, label %135, label %137

134:                                              ; preds = %.thread116, %106
  br label %.thread115

.thread115:                                       ; preds = %68, %91, %28, %106, %126, %128, %130, %137, %135, %134
  %.0.shrunk = phi i1 [ true, %134 ], [ %136, %135 ], [ %138, %137 ], [ %129, %128 ], [ %131, %130 ], [ %127, %126 ], [ false, %106 ], [ false, %28 ], [ false, %91 ], [ false, %68 ]
  ret i1 %.0.shrunk

135:                                              ; preds = %.thread130, %132
  %136 = call zeroext i1 @_ZN14regex_automata4meta8strategy4Core15is_match_nofail17hd5431ce5f28abdb1E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2)
  br label %.thread115

137:                                              ; preds = %132
  %138 = call zeroext i1 @_ZN14regex_automata4meta8strategy4Core15is_match_nofail17hd5431ce5f28abdb1E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2)
  br label %.thread115
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { i32, i32 } @"_ZN105_$LT$regex_automata..meta..strategy..ReverseInner$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$12search_slots17ha4cd173cd4f305d9E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, i64 %4) unnamed_addr #1 {
  %6 = alloca [0 x { ptr, ptr }], align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca { i32, i32 }, align 4
  %14 = alloca { i32, i32 }, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %19 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %20 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  %21 = alloca { i64, i32 }, align 8
  %22 = alloca { i64, [2 x i64] }, align 8
  %23 = alloca { i64, [2 x i64] }, align 8
  %24 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %25 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %26 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %27 = alloca { i64, i32 }, align 8
  %28 = alloca { i64, [2 x i64] }, align 8
  %29 = alloca { i64, [2 x i64] }, align 8
  %30 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %31 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %32 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %33 = alloca { i64, [2 x i64] }, align 8
  %34 = alloca { i64, [3 x i64] }, align 8
  %35 = alloca { i64, [3 x i64] }, align 8
  %36 = alloca { i64, [3 x i64] }, align 8
  %37 = alloca { i32, i32 }, align 4
  %38 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %39 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %40 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  %41 = alloca { i64, i32 }, align 8
  %42 = alloca { i64, [2 x i64] }, align 8
  %43 = alloca { i64, [2 x i64] }, align 8
  %44 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %45 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %46 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %47 = alloca { i64, i32 }, align 8
  %48 = alloca { i64, [2 x i64] }, align 8
  %49 = alloca { i64, [2 x i64] }, align 8
  %50 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %51 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %52 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %53 = alloca { i64, [2 x i64] }, align 8
  %54 = alloca { i64, [3 x i64] }, align 8
  %55 = alloca { i64, [3 x i64] }, align 8
  %56 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %57 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %58 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %59 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  %60 = alloca ptr, align 8
  %61 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  %62 = alloca { i64, [3 x i64] }, align 8
  %63 = alloca { i64, [3 x i64] }, align 8
  %64 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  %65 = alloca { i64, [3 x i64] }, align 8
  %66 = alloca { i64, [3 x i64] }, align 8
  %67 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %68 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %69 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %70 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  %71 = alloca ptr, align 8
  %72 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  %73 = alloca { i64, [3 x i64] }, align 8
  %74 = alloca { i64, [3 x i64] }, align 8
  %75 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  %76 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %77 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %78 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %79 = alloca { i64, [3 x i64] }, align 8
  %80 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  %81 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  %82 = alloca { i64, [3 x i64] }, align 8
  %83 = alloca { i64, [3 x i64] }, align 8
  %84 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  %85 = alloca { i32, i32 }, align 4
  %86 = tail call { i32, i32 } @_ZN14regex_automata4util6search5Input12get_anchored17h7eac29f50a61aaafE(ptr align 8 %2)
  %.fca.0.extract17 = extractvalue { i32, i32 } %86, 0
  store i32 %.fca.0.extract17, ptr %85, align 4
  %.fca.1.extract18 = extractvalue { i32, i32 } %86, 1
  %.fca.1.gep = getelementptr inbounds { i32, i32 }, ptr %85, i64 0, i32 1
  store i32 %.fca.1.extract18, ptr %.fca.1.gep, align 4
  %87 = call zeroext i1 @_ZN14regex_automata4util6search8Anchored11is_anchored17hdf456228c0d9cbabE(ptr nonnull align 4 %85)
  %88 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 6
  %89 = call align 8 ptr @_ZN14regex_automata3nfa8thompson3nfa3NFA10group_info17h6f13d87fdcbc75b5E(ptr nonnull align 8 %88)
  %90 = call i64 @_ZN14regex_automata4util8captures9GroupInfo17implicit_slot_len17h17ef64d3638302f6E(ptr align 8 %89)
  %91 = icmp ult i64 %90, %4
  br i1 %87, label %93, label %92

92:                                               ; preds = %5
  br i1 %91, label %301, label %177

93:                                               ; preds = %5
  br i1 %91, label %116, label %94

94:                                               ; preds = %93
  %95 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %95)
  %96 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 8
  %97 = call align 1 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h4ebe3f73778161b4E"(ptr nonnull align 1 %96)
  %98 = call align 1 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f63ac505c5fc583E"(ptr align 1 %97)
  %.not403 = icmp eq ptr %98, null
  br i1 %.not403, label %99, label %.thread

99:                                               ; preds = %94
  %100 = call align 1 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h731bc206d294ccb6E"()
  %.not504 = icmp eq ptr %100, null
  br i1 %.not504, label %101, label %.thread

.thread:                                          ; preds = %94, %99
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.cd34ae477447b44064ff44059e90d52b.57, i64 40, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.58) #10
  unreachable

101:                                              ; preds = %99
  %102 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 1
  %103 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h0b7d918d7f5cdb0cE"(ptr nonnull align 8 %102)
  %104 = call align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc3ad4a92cd3c86e2E"(ptr align 8 %103)
  %.not404 = icmp eq ptr %104, null
  br i1 %.not404, label %105, label %.thread417

105:                                              ; preds = %101
  %106 = call align 8 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h39a436185520be6cE"()
  %.not405 = icmp eq ptr %106, null
  br i1 %.not405, label %110, label %.thread417

.thread417:                                       ; preds = %101, %105
  %.0342420 = phi ptr [ %106, %105 ], [ %104, %101 ]
  %107 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hb6c574518f0ec819E"(ptr align 8 %1)
  %108 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h821da730e0a75cdaE"(ptr align 8 %107, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.52)
  call void @_ZN14regex_automata6hybrid5regex5Regex10try_search17hb13c31f9e87b7b45E(ptr nonnull sret({ i64, [3 x i64] }) align 8 %7, ptr nonnull align 8 %.0342420, ptr align 8 %108, ptr nonnull align 8 %2)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4e77407d05dca4beE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %65, ptr nonnull align 8 %7)
  %109 = load i64, ptr %65, align 8, !range !28, !noundef !7
  %.not406 = icmp eq i64 %109, 2
  br i1 %.not406, label %112, label %111

110:                                              ; preds = %105
  call void @_ZN14regex_automata4meta8strategy4Core13search_nofail17h508718fed449b4d6E(ptr nonnull sret({ i64, [3 x i64] }) align 8 %73, ptr align 8 %0, ptr align 8 %1, ptr nonnull align 8 %2)
  br label %113

111:                                              ; preds = %.thread417
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %65, i64 32, i1 false)
  br label %113

112:                                              ; preds = %.thread417
  call void @_ZN14regex_automata4meta8strategy4Core13search_nofail17h508718fed449b4d6E(ptr nonnull sret({ i64, [3 x i64] }) align 8 %73, ptr align 8 %0, ptr align 8 %1, ptr nonnull align 8 %2)
  br label %113

113:                                              ; preds = %112, %111, %110
  call void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h72648de68b94e203E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %74, ptr nonnull align 8 %73)
  %114 = load i64, ptr %74, align 8, !range !27, !noundef !7
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %131, label %148

116:                                              ; preds = %93
  %117 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 2
  %118 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %118)
  %119 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h84b460eaf65c6d3eE"(ptr nonnull align 8 %117)
  %120 = call align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8e7233f617804c97E"(ptr align 8 %119)
  %.not409 = icmp eq ptr %120, null
  br i1 %.not409, label %124, label %121

121:                                              ; preds = %116
  %122 = call { i32, i32 } @_ZN14regex_automata4util6search5Input12get_anchored17h7eac29f50a61aaafE(ptr nonnull align 8 %2)
  %.fca.0.extract263 = extractvalue { i32, i32 } %122, 0
  store i32 %.fca.0.extract263, ptr %13, align 4
  %.fca.1.extract265 = extractvalue { i32, i32 } %122, 1
  %.fca.1.gep266 = getelementptr inbounds { i32, i32 }, ptr %13, i64 0, i32 1
  store i32 %.fca.1.extract265, ptr %.fca.1.gep266, align 4
  %123 = call zeroext i1 @_ZN14regex_automata4util6search8Anchored11is_anchored17hdf456228c0d9cbabE(ptr nonnull align 4 %13)
  br i1 %123, label %129, label %126

124:                                              ; preds = %116
  %125 = call align 8 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17he1800395af1af92cE"()
  br label %129

126:                                              ; preds = %121
  %127 = call align 8 ptr @_ZN14regex_automata3dfa7onepass3DFA7get_nfa17h9841c4dc09c3c78fE(ptr nonnull align 8 %120)
  %128 = call zeroext i1 @_ZN14regex_automata3nfa8thompson3nfa3NFA24is_always_start_anchored17ha4df95138da0ffb1E(ptr align 8 %127)
  %spec.select = select i1 %128, ptr %120, ptr null
  br label %129

129:                                              ; preds = %126, %121, %124
  %.0350 = phi ptr [ %125, %124 ], [ %120, %121 ], [ %spec.select, %126 ]
  store ptr %.0350, ptr %71, align 8
  %130 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h79ee5de723211921E"(ptr nonnull align 8 %71)
  br i1 %130, label %164, label %150

131:                                              ; preds = %113
  %132 = getelementptr inbounds { [1 x i64], { { i64, i64 }, i32, [1 x i32] } }, ptr %74, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %132, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %132, i64 24, i1 false)
  %133 = call i32 @_ZN14regex_automata4util6search5Match7pattern17hc007c7cd750582edE(ptr nonnull align 8 %72)
  store i32 %133, ptr %16, align 4
  %134 = call i64 @_ZN14regex_automata4util10primitives9PatternID8as_usize17h6305b4db36aefa30E(ptr nonnull align 4 %16)
  %135 = shl i64 %134, 1
  %136 = or disjoint i64 %135, 1
  %137 = call align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7get_mut17h1bba0c461af4cd7cE"(ptr align 8 %3, i64 %4, i64 %135)
  %.not407 = icmp eq ptr %137, null
  br i1 %.not407, label %141, label %138

138:                                              ; preds = %131
  %139 = call i64 @_ZN14regex_automata4util6search5Match5start17h2a72c9fec92788e0E(ptr nonnull align 8 %72)
  %140 = call i64 @_ZN14regex_automata4util10primitives11NonMaxUsize3new17h4364b7d20cd33b0aE(i64 %139)
  store i64 %140, ptr %137, align 8
  br label %141

141:                                              ; preds = %138, %131
  %142 = call align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7get_mut17h1bba0c461af4cd7cE"(ptr align 8 %3, i64 %4, i64 %136)
  %.not408 = icmp eq ptr %142, null
  br i1 %.not408, label %146, label %143

143:                                              ; preds = %141
  %144 = call i64 @_ZN14regex_automata4util6search5Match3end17ha986f590d418d9f8E(ptr nonnull align 8 %72)
  %145 = call i64 @_ZN14regex_automata4util10primitives11NonMaxUsize3new17h4364b7d20cd33b0aE(i64 %144)
  store i64 %145, ptr %142, align 8
  br label %146

146:                                              ; preds = %143, %141
  %147 = call i32 @_ZN14regex_automata4util6search5Match7pattern17hc007c7cd750582edE(ptr nonnull align 8 %75)
  br label %.thread480

148:                                              ; preds = %113
  %149 = call { i32, i32 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hdb5d6aa7d817bae6E"()
  %.fca.0.extract29 = extractvalue { i32, i32 } %149, 0
  %.fca.1.extract31 = extractvalue { i32, i32 } %149, 1
  br label %.thread480

150:                                              ; preds = %129
  %151 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 8
  %152 = call align 1 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h4ebe3f73778161b4E"(ptr nonnull align 1 %151)
  %153 = call align 1 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f63ac505c5fc583E"(ptr align 1 %152)
  %.not410 = icmp eq ptr %153, null
  br i1 %.not410, label %154, label %.thread421

154:                                              ; preds = %150
  %155 = call align 1 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h731bc206d294ccb6E"()
  %.not505 = icmp eq ptr %155, null
  br i1 %.not505, label %156, label %.thread421

.thread421:                                       ; preds = %150, %154
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.cd34ae477447b44064ff44059e90d52b.57, i64 40, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.58) #10
  unreachable

156:                                              ; preds = %154
  %157 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 1
  %158 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h0b7d918d7f5cdb0cE"(ptr nonnull align 8 %157)
  %159 = call align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc3ad4a92cd3c86e2E"(ptr align 8 %158)
  %.not411 = icmp eq ptr %159, null
  br i1 %.not411, label %160, label %.thread424

160:                                              ; preds = %156
  %161 = call align 8 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h39a436185520be6cE"()
  %.not412 = icmp eq ptr %161, null
  br i1 %.not412, label %.thread428, label %.thread424

.thread424:                                       ; preds = %156, %160
  %.0343427 = phi ptr [ %161, %160 ], [ %159, %156 ]
  %162 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hb6c574518f0ec819E"(ptr align 8 %1)
  %163 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h821da730e0a75cdaE"(ptr align 8 %162, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.52)
  call void @_ZN14regex_automata6hybrid5regex5Regex10try_search17hb13c31f9e87b7b45E(ptr nonnull sret({ i64, [3 x i64] }) align 8 %8, ptr nonnull align 8 %.0343427, ptr align 8 %163, ptr nonnull align 8 %2)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4e77407d05dca4beE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %66, ptr nonnull align 8 %8)
  %.sroa.047.0.copyload = load i64, ptr %66, align 8
  switch i64 %.sroa.047.0.copyload, label %169 [
    i64 3, label %.thread428
    i64 2, label %167
    i64 0, label %.thread480
  ]

164:                                              ; preds = %129
  %165 = call { i32, i32 } @_ZN14regex_automata4meta8strategy4Core19search_slots_nofail17heebdf7ba1c49fbb7E(ptr align 8 %0, ptr align 8 %1, ptr nonnull align 8 %2, ptr align 8 %3, i64 %4)
  %.fca.0.extract33 = extractvalue { i32, i32 } %165, 0
  %.fca.1.extract35 = extractvalue { i32, i32 } %165, 1
  br label %.thread480

.thread428:                                       ; preds = %160, %.thread424
  %166 = call { i32, i32 } @_ZN14regex_automata4meta8strategy4Core19search_slots_nofail17heebdf7ba1c49fbb7E(ptr align 8 %0, ptr align 8 %1, ptr nonnull align 8 %2, ptr align 8 %3, i64 %4)
  %.fca.0.extract37 = extractvalue { i32, i32 } %166, 0
  %.fca.1.extract39 = extractvalue { i32, i32 } %166, 1
  br label %.thread480

167:                                              ; preds = %.thread424
  %168 = call { i32, i32 } @_ZN14regex_automata4meta8strategy4Core19search_slots_nofail17heebdf7ba1c49fbb7E(ptr align 8 %0, ptr align 8 %1, ptr nonnull align 8 %2, ptr align 8 %3, i64 %4)
  %.fca.0.extract41 = extractvalue { i32, i32 } %168, 0
  %.fca.1.extract43 = extractvalue { i32, i32 } %168, 1
  br label %.thread480

169:                                              ; preds = %.thread424
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %66, i64 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %66, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.251.0..sroa_idx = getelementptr inbounds i8, ptr %70, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.251.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, i64 16, i1 false)
  store i64 %.sroa.5.0.copyload, ptr %70, align 8
  call void @"_ZN74_$LT$regex_automata..util..search..Input$u20$as$u20$core..clone..Clone$GT$5clone17h53e258a3a1ea8afbE"(ptr nonnull sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %67, ptr nonnull align 8 %2)
  %170 = call i64 @_ZN14regex_automata4util6search5Match5start17h2a72c9fec92788e0E(ptr nonnull align 8 %70)
  %171 = call i64 @_ZN14regex_automata4util6search5Match3end17ha986f590d418d9f8E(ptr nonnull align 8 %70)
  call void @_ZN14regex_automata4util6search5Input4span17h0d1d9f29fbaa58efE(ptr nonnull sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %68, ptr nonnull align 8 %67, i64 %170, i64 %171)
  %172 = call i32 @_ZN14regex_automata4util6search5Match7pattern17hc007c7cd750582edE(ptr nonnull align 8 %70)
  call void @_ZN14regex_automata4util6search5Input8anchored17h5bec9d2f33b267bcE(ptr nonnull sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %69, ptr nonnull align 8 %68, i32 2, i32 %172)
  %173 = call { i32, i32 } @_ZN14regex_automata4meta8strategy4Core19search_slots_nofail17heebdf7ba1c49fbb7E(ptr align 8 %0, ptr align 8 %1, ptr nonnull align 8 %69, ptr align 8 %3, i64 %4)
  %174 = extractvalue { i32, i32 } %173, 0
  %175 = extractvalue { i32, i32 } %173, 1
  %176 = call i32 @"_ZN4core6option15Option$LT$T$GT$6expect17hf5eec71b302d085bE"(i32 %174, i32 %175, ptr nonnull align 1 @anon.cd34ae477447b44064ff44059e90d52b.19, i64 19, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.20)
  br label %.thread480

177:                                              ; preds = %92
  %178 = call { i32, i32 } @_ZN14regex_automata4util6search5Input12get_anchored17h7eac29f50a61aaafE(ptr align 8 %2)
  %.fca.0.extract166 = extractvalue { i32, i32 } %178, 0
  store i32 %.fca.0.extract166, ptr %37, align 4
  %.fca.1.extract168 = extractvalue { i32, i32 } %178, 1
  %.fca.1.gep169 = getelementptr inbounds { i32, i32 }, ptr %37, i64 0, i32 1
  store i32 %.fca.1.extract168, ptr %.fca.1.gep169, align 4
  %179 = call zeroext i1 @_ZN14regex_automata4util6search8Anchored11is_anchored17hdf456228c0d9cbabE(ptr nonnull align 4 %37)
  br i1 %179, label %261, label %180

180:                                              ; preds = %177
  %181 = call { i64, i64 } @_ZN14regex_automata4util6search5Input8get_span17h30790c58c8e33f1bE(ptr align 8 %2)
  %.fca.0.extract178 = extractvalue { i64, i64 } %181, 0
  %.fca.1.extract180 = extractvalue { i64, i64 } %181, 1
  %182 = getelementptr inbounds { { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, { { i64, [85 x i64] } }, { { ptr, ptr }, i8, [7 x i8] }, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 2
  %183 = call { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17h1fa4792146150365E(ptr align 8 %2)
  %184 = extractvalue { ptr, i64 } %183, 0
  %185 = extractvalue { ptr, i64 } %183, 1
  call void @_ZN14regex_automata4util9prefilter9Prefilter4find17hcd289727db81ae87E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %33, ptr nonnull align 8 %182, ptr align 1 %184, i64 %185, i64 %.fca.0.extract178, i64 %.fca.1.extract180)
  %186 = load i64, ptr %33, align 8, !range !27, !noundef !7
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %180
  %188 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %33, i64 0, i32 1
  %189 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %33, i64 0, i32 1, i32 1
  %190 = getelementptr inbounds { { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, { { i64, [85 x i64] } }, { { ptr, ptr }, i8, [7 x i8] }, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 4
  %191 = getelementptr inbounds { { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, { { i64, [85 x i64] } }, { { ptr, ptr }, i8, [7 x i8] }, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 1
  %192 = getelementptr inbounds { { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { { ptr, [26 x i64] } }, { { ptr, [6 x i64] } }, { { ptr, [3 x i64] } } }, ptr %1, i64 0, i32 1
  %.sroa.3198.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 16
  %.sroa.2197.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 8
  %193 = getelementptr inbounds { i64, i32 }, ptr %27, i64 0, i32 1
  %194 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 8
  %195 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 1
  %.sroa.2205.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 8
  br label %196

._crit_edge:                                      ; preds = %244, %180
  store i64 0, ptr %36, align 8
  br label %.thread445

196:                                              ; preds = %.lr.ph, %244
  %.0352508 = phi i64 [ 0, %.lr.ph ], [ %.1, %244 ]
  %.0353507 = phi i64 [ 0, %.lr.ph ], [ %198, %244 ]
  %.sroa.0182.0506 = phi i64 [ %.fca.0.extract178, %.lr.ph ], [ %248, %244 ]
  %197 = load i64, ptr %188, align 8, !noundef !7
  %198 = load i64, ptr %189, align 8, !noundef !7
  %199 = icmp ult i64 %197, %.0352508
  br i1 %199, label %.thread519, label %200

200:                                              ; preds = %196
  call void @"_ZN74_$LT$regex_automata..util..search..Input$u20$as$u20$core..clone..Clone$GT$5clone17h53e258a3a1ea8afbE"(ptr nonnull sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %30, ptr align 8 %2)
  call void @_ZN14regex_automata4util6search5Input8anchored17h5bec9d2f33b267bcE(ptr nonnull sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %31, ptr nonnull align 8 %30, i32 1, i32 undef)
  %201 = call i64 @_ZN14regex_automata4util6search5Input5start17h51900e9e0de9a3ecE(ptr align 8 %2)
  call void @_ZN14regex_automata4util6search5Input4span17h0d1d9f29fbaa58efE(ptr nonnull sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %32, ptr nonnull align 8 %31, i64 %201, i64 %197)
  %202 = call align 1 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17hd2e1e39ba1685f85E"(ptr nonnull align 1 %190)
  %203 = call align 1 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6843a4fba5171fbfE"(ptr align 1 %202)
  %.not = icmp eq ptr %203, null
  br i1 %.not, label %204, label %.thread431

204:                                              ; preds = %200
  %205 = call align 1 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h47b57535cd78068aE"()
  %.not359 = icmp eq ptr %205, null
  br i1 %.not359, label %206, label %.thread431

.thread431:                                       ; preds = %200, %204
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.cd34ae477447b44064ff44059e90d52b.57, i64 40, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.64) #10
  unreachable

206:                                              ; preds = %204
  %207 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h03e34c5edb787a63E"(ptr nonnull align 8 %191)
  %208 = call align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb99d38cfdb85e4d8E"(ptr align 8 %207)
  %.not360 = icmp eq ptr %208, null
  br i1 %.not360, label %209, label %.thread434

209:                                              ; preds = %206
  %210 = call align 8 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17he63c4aa591537f5bE"()
  %.not361 = icmp eq ptr %210, null
  br i1 %.not361, label %215, label %.thread434

.thread434:                                       ; preds = %206, %209
  %.0333437 = phi ptr [ %210, %209 ], [ %208, %206 ]
  %211 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17h1677367f2e0d1aa4E"(ptr nonnull align 8 %192)
  %212 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17ha77a251629d2b293E"(ptr align 8 %211, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.63)
  %213 = icmp ne ptr %212, null
  call void @llvm.assume(i1 %213)
  call void @_ZN14regex_automata4meta7limited26hybrid_try_search_half_rev17h9e934bd5a705006cE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %28, ptr nonnull align 8 %.0333437, ptr nonnull align 8 %212, ptr nonnull align 8 %32, i64 %.0353507)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha56340a3e29b933dE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %29, ptr nonnull align 8 %28)
  %214 = load i64, ptr %29, align 8, !range !28, !noundef !7
  switch i64 %214, label %221 [
    i64 2, label %217
    i64 0, label %220
  ]

215:                                              ; preds = %209
  call void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %18, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.39, i64 1, ptr nonnull align 8 %6, i64 0)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %18, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.41) #10
  unreachable

.thread519:                                       ; preds = %196
  call void @_ZN14regex_automata4meta5error19RetryQuadraticError3new17h539801d2550a71dfE()
  %216 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %36, i64 0, i32 1
  store i64 0, ptr %216, align 8
  store i64 2, ptr %36, align 8
  br label %281

217:                                              ; preds = %.thread434
  %218 = load i64, ptr %.sroa.2197.0..sroa_idx, align 8, !range !27, !noundef !7
  %219 = load i64, ptr %.sroa.3198.0..sroa_idx, align 8
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h4df4d363076c196dE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %36, i64 %218, i64 %219, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.37)
  br label %260

220:                                              ; preds = %.thread434
  %.not368 = icmp ult i64 %.sroa.0182.0506, %.fca.1.extract180
  br i1 %.not368, label %244, label %243

221:                                              ; preds = %.thread434
  %.sroa.3198.0.copyload = load i32, ptr %.sroa.3198.0..sroa_idx, align 8
  %.sroa.2197.0.copyload = load i64, ptr %.sroa.2197.0..sroa_idx, align 8
  store i64 %.sroa.2197.0.copyload, ptr %27, align 8
  store i32 %.sroa.3198.0.copyload, ptr %193, align 8
  call void @"_ZN74_$LT$regex_automata..util..search..Input$u20$as$u20$core..clone..Clone$GT$5clone17h53e258a3a1ea8afbE"(ptr nonnull sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %24, ptr align 8 %2)
  %222 = call i32 @_ZN14regex_automata4util6search9HalfMatch7pattern17hb501fd973067c685E(ptr nonnull align 8 %27)
  call void @_ZN14regex_automata4util6search5Input8anchored17h5bec9d2f33b267bcE(ptr nonnull sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %25, ptr nonnull align 8 %24, i32 2, i32 %222)
  %223 = call i64 @_ZN14regex_automata4util6search9HalfMatch6offset17hf0af348b59984ef7E(ptr nonnull align 8 %27)
  %224 = call i64 @_ZN14regex_automata4util6search5Input3end17h77e8cd1e024a7d29E(ptr align 8 %2)
  call void @_ZN14regex_automata4util6search5Input4span17h0d1d9f29fbaa58efE(ptr nonnull sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %26, ptr nonnull align 8 %25, i64 %223, i64 %224)
  %225 = call align 1 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h4ebe3f73778161b4E"(ptr nonnull align 1 %194)
  %226 = call align 1 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f63ac505c5fc583E"(ptr align 1 %225)
  %.not363 = icmp eq ptr %226, null
  br i1 %.not363, label %227, label %.thread438

227:                                              ; preds = %221
  %228 = call align 1 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h731bc206d294ccb6E"()
  %.not364 = icmp eq ptr %228, null
  br i1 %.not364, label %229, label %.thread438

.thread438:                                       ; preds = %221, %227
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.cd34ae477447b44064ff44059e90d52b.57, i64 40, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.60) #10
  unreachable

229:                                              ; preds = %227
  %230 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h0b7d918d7f5cdb0cE"(ptr nonnull align 8 %195)
  %231 = call align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc3ad4a92cd3c86e2E"(ptr align 8 %230)
  %.not365 = icmp eq ptr %231, null
  br i1 %.not365, label %232, label %.thread441

232:                                              ; preds = %229
  %233 = call align 8 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h39a436185520be6cE"()
  %.not366 = icmp eq ptr %233, null
  br i1 %.not366, label %242, label %.thread441

.thread441:                                       ; preds = %229, %232
  %.0348444 = phi ptr [ %233, %232 ], [ %231, %229 ]
  %234 = call align 8 ptr @_ZN14regex_automata6hybrid5regex5Regex7forward17he6fd3a23f6f8c360E(ptr nonnull align 8 %.0348444)
  %235 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hb6c574518f0ec819E"(ptr align 8 %1)
  %236 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h821da730e0a75cdaE"(ptr align 8 %235, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.54)
  %237 = call { ptr, ptr } @_ZN14regex_automata6hybrid5regex5Cache12as_parts_mut17h40423ab013a9e743E(ptr align 8 %236)
  %238 = extractvalue { ptr, ptr } %237, 0
  %239 = icmp ne ptr %238, null
  call void @llvm.assume(i1 %239)
  call void @_ZN14regex_automata4meta6stopat26hybrid_try_search_half_fwd17h00cfcf8893abb508E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %22, ptr align 8 %234, ptr nonnull align 8 %238, ptr nonnull align 8 %26)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h40b2bd2470359017E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %23, ptr nonnull align 8 %22)
  %240 = load i64, ptr %23, align 8, !range !28, !noundef !7
  %241 = load i64, ptr %.sroa.2205.0..sroa_idx, align 8
  switch i64 %240, label %244 [
    i64 2, label %254
    i64 0, label %255
  ]

242:                                              ; preds = %232
  call void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %19, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.39, i64 1, ptr nonnull align 8 %6, i64 0)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %19, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.40) #10
  unreachable

243:                                              ; preds = %220
  store i64 0, ptr %36, align 8
  br label %.thread445

244:                                              ; preds = %220, %.thread441
  %anon.cd34ae477447b44064ff44059e90d52b.35.sink = phi ptr [ @anon.cd34ae477447b44064ff44059e90d52b.35, %.thread441 ], [ @anon.cd34ae477447b44064ff44059e90d52b.34, %220 ]
  %.1 = phi i64 [ %241, %.thread441 ], [ %.0352508, %220 ]
  %245 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h4358845324fc3218E"(i64 %197, i64 1)
  %246 = extractvalue { i64, i64 } %245, 0
  %247 = extractvalue { i64, i64 } %245, 1
  %248 = call i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hc22252533dac5b44E"(i64 %246, i64 %247, ptr nonnull align 8 %anon.cd34ae477447b44064ff44059e90d52b.35.sink)
  %249 = call { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17h1fa4792146150365E(ptr align 8 %2)
  %250 = extractvalue { ptr, i64 } %249, 0
  %251 = extractvalue { ptr, i64 } %249, 1
  call void @_ZN14regex_automata4util9prefilter9Prefilter4find17hcd289727db81ae87E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %33, ptr nonnull align 8 %182, ptr align 1 %250, i64 %251, i64 %248, i64 %.fca.1.extract180)
  %252 = load i64, ptr %33, align 8, !range !27, !noundef !7
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %._crit_edge, label %196

254:                                              ; preds = %.thread441
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h2c3ac62e871bf0c6E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %36, i64 %241, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.36)
  br label %260

255:                                              ; preds = %.thread441
  %.sroa.4207.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 16
  %.sroa.4207.0.copyload = load i32, ptr %.sroa.4207.0..sroa_idx, align 8
  store i64 %241, ptr %21, align 8
  %256 = getelementptr inbounds { i64, i32 }, ptr %21, i64 0, i32 1
  store i32 %.sroa.4207.0.copyload, ptr %256, align 8
  %257 = call i32 @_ZN14regex_automata4util6search9HalfMatch7pattern17hb501fd973067c685E(ptr nonnull align 8 %27)
  %258 = call i64 @_ZN14regex_automata4util6search9HalfMatch6offset17hf0af348b59984ef7E(ptr nonnull align 8 %27)
  %259 = call i64 @_ZN14regex_automata4util6search9HalfMatch6offset17hf0af348b59984ef7E(ptr nonnull align 8 %21)
  call void @_ZN14regex_automata4util6search5Match3new17h6a8219654f06c251E(ptr nonnull sret({ { i64, i64 }, i32, [1 x i32] }) align 8 %20, i32 %257, i64 %258, i64 %259)
  %.sroa.2210.0..sroa_idx = getelementptr inbounds i8, ptr %36, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2210.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  store i64 1, ptr %36, align 8
  br label %.thread445

260:                                              ; preds = %254, %217
  %.pr = load i64, ptr %36, align 8
  %.not369 = icmp eq i64 %.pr, 2
  br i1 %.not369, label %279, label %.thread445

261:                                              ; preds = %177
  %262 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 8
  %263 = call align 1 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h4ebe3f73778161b4E"(ptr nonnull align 1 %262)
  %264 = call align 1 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f63ac505c5fc583E"(ptr align 1 %263)
  %.not374 = icmp eq ptr %264, null
  br i1 %.not374, label %265, label %.thread449

265:                                              ; preds = %261
  %266 = call align 1 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h731bc206d294ccb6E"()
  %.not501 = icmp eq ptr %266, null
  br i1 %.not501, label %267, label %.thread449

.thread449:                                       ; preds = %261, %265
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.cd34ae477447b44064ff44059e90d52b.57, i64 40, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.58) #10
  unreachable

267:                                              ; preds = %265
  %268 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 1
  %269 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h0b7d918d7f5cdb0cE"(ptr nonnull align 8 %268)
  %270 = call align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc3ad4a92cd3c86e2E"(ptr align 8 %269)
  %.not375 = icmp eq ptr %270, null
  br i1 %.not375, label %271, label %.thread452

271:                                              ; preds = %267
  %272 = call align 8 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h39a436185520be6cE"()
  %.not376 = icmp eq ptr %272, null
  br i1 %.not376, label %276, label %.thread452

.thread452:                                       ; preds = %267, %271
  %.0349455 = phi ptr [ %272, %271 ], [ %270, %267 ]
  %273 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hb6c574518f0ec819E"(ptr align 8 %1)
  %274 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h821da730e0a75cdaE"(ptr align 8 %273, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.52)
  call void @_ZN14regex_automata6hybrid5regex5Regex10try_search17hb13c31f9e87b7b45E(ptr nonnull sret({ i64, [3 x i64] }) align 8 %12, ptr nonnull align 8 %.0349455, ptr align 8 %274, ptr align 8 %2)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4e77407d05dca4beE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %35, ptr nonnull align 8 %12)
  %275 = load i64, ptr %35, align 8, !range !28, !noundef !7
  %.not377 = icmp eq i64 %275, 2
  br i1 %.not377, label %278, label %277

276:                                              ; preds = %271
  call void @_ZN14regex_automata4meta8strategy4Core13search_nofail17h508718fed449b4d6E(ptr nonnull sret({ i64, [3 x i64] }) align 8 %82, ptr align 8 %0, ptr align 8 %1, ptr align 8 %2)
  br label %298

277:                                              ; preds = %.thread452
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %35, i64 32, i1 false)
  br label %298

278:                                              ; preds = %.thread452
  call void @_ZN14regex_automata4meta8strategy4Core13search_nofail17h508718fed449b4d6E(ptr nonnull sret({ i64, [3 x i64] }) align 8 %82, ptr align 8 %0, ptr align 8 %1, ptr align 8 %2)
  br label %298

.thread445:                                       ; preds = %._crit_edge, %243, %255, %260
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %36, i64 32, i1 false)
  br label %298

279:                                              ; preds = %260
  %.phi.trans.insert = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %36, i64 0, i32 1
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !range !27
  %280 = icmp eq i64 %.pre, 0
  br i1 %280, label %281, label %297

281:                                              ; preds = %.thread519, %279
  %282 = call align 1 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h4ebe3f73778161b4E"(ptr nonnull align 1 %194)
  %283 = call align 1 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f63ac505c5fc583E"(ptr align 1 %282)
  %.not370 = icmp eq ptr %283, null
  br i1 %.not370, label %284, label %.thread456

284:                                              ; preds = %281
  %285 = call align 1 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h731bc206d294ccb6E"()
  %.not500 = icmp eq ptr %285, null
  br i1 %.not500, label %286, label %.thread456

.thread456:                                       ; preds = %281, %284
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.cd34ae477447b44064ff44059e90d52b.57, i64 40, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.58) #10
  unreachable

286:                                              ; preds = %284
  %287 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h0b7d918d7f5cdb0cE"(ptr nonnull align 8 %195)
  %288 = call align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc3ad4a92cd3c86e2E"(ptr align 8 %287)
  %.not371 = icmp eq ptr %288, null
  br i1 %.not371, label %289, label %.thread459

289:                                              ; preds = %286
  %290 = call align 8 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h39a436185520be6cE"()
  %.not372 = icmp eq ptr %290, null
  br i1 %.not372, label %294, label %.thread459

.thread459:                                       ; preds = %286, %289
  %.0347462 = phi ptr [ %290, %289 ], [ %288, %286 ]
  %291 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hb6c574518f0ec819E"(ptr align 8 %1)
  %292 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h821da730e0a75cdaE"(ptr align 8 %291, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.52)
  call void @_ZN14regex_automata6hybrid5regex5Regex10try_search17hb13c31f9e87b7b45E(ptr nonnull sret({ i64, [3 x i64] }) align 8 %11, ptr nonnull align 8 %.0347462, ptr align 8 %292, ptr align 8 %2)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4e77407d05dca4beE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %34, ptr nonnull align 8 %11)
  %293 = load i64, ptr %34, align 8, !range !28, !noundef !7
  %.not373 = icmp eq i64 %293, 2
  br i1 %.not373, label %296, label %295

294:                                              ; preds = %289
  call void @_ZN14regex_automata4meta8strategy4Core13search_nofail17h508718fed449b4d6E(ptr nonnull sret({ i64, [3 x i64] }) align 8 %82, ptr align 8 %0, ptr align 8 %1, ptr align 8 %2)
  br label %298

295:                                              ; preds = %.thread459
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %34, i64 32, i1 false)
  br label %298

296:                                              ; preds = %.thread459
  call void @_ZN14regex_automata4meta8strategy4Core13search_nofail17h508718fed449b4d6E(ptr nonnull sret({ i64, [3 x i64] }) align 8 %82, ptr align 8 %0, ptr align 8 %1, ptr align 8 %2)
  br label %298

297:                                              ; preds = %279
  call void @_ZN14regex_automata4meta8strategy4Core13search_nofail17h508718fed449b4d6E(ptr nonnull sret({ i64, [3 x i64] }) align 8 %82, ptr align 8 %0, ptr align 8 %1, ptr align 8 %2)
  br label %298

298:                                              ; preds = %294, %295, %296, %276, %277, %278, %297, %.thread445
  call void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h72648de68b94e203E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %83, ptr nonnull align 8 %82)
  %299 = load i64, ptr %83, align 8, !range !27, !noundef !7
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %380, label %397

301:                                              ; preds = %92
  %302 = call { i64, i64 } @_ZN14regex_automata4util6search5Input8get_span17h30790c58c8e33f1bE(ptr align 8 %2)
  %.fca.0.extract112 = extractvalue { i64, i64 } %302, 0
  %.fca.1.extract114 = extractvalue { i64, i64 } %302, 1
  %303 = getelementptr inbounds { { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, { { i64, [85 x i64] } }, { { ptr, ptr }, i8, [7 x i8] }, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 2
  %304 = call { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17h1fa4792146150365E(ptr align 8 %2)
  %305 = extractvalue { ptr, i64 } %304, 0
  %306 = extractvalue { ptr, i64 } %304, 1
  call void @_ZN14regex_automata4util9prefilter9Prefilter4find17hcd289727db81ae87E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %53, ptr nonnull align 8 %303, ptr align 1 %305, i64 %306, i64 %.fca.0.extract112, i64 %.fca.1.extract114)
  %307 = load i64, ptr %53, align 8, !range !27, !noundef !7
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %.thread480, label %.lr.ph513

.lr.ph513:                                        ; preds = %301
  %309 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %53, i64 0, i32 1
  %310 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %53, i64 0, i32 1, i32 1
  %311 = getelementptr inbounds { { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, { { i64, [85 x i64] } }, { { ptr, ptr }, i8, [7 x i8] }, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 4
  %312 = getelementptr inbounds { { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, { { i64, [85 x i64] } }, { { ptr, ptr }, i8, [7 x i8] }, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 1
  %313 = getelementptr inbounds { { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { { ptr, [26 x i64] } }, { { ptr, [6 x i64] } }, { { ptr, [3 x i64] } } }, ptr %1, i64 0, i32 1
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %49, i64 16
  %.sroa.2130.0..sroa_idx = getelementptr inbounds i8, ptr %49, i64 8
  %314 = getelementptr inbounds { i64, i32 }, ptr %47, i64 0, i32 1
  %315 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 8
  %316 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 1
  %.sroa.2136.0..sroa_idx = getelementptr inbounds i8, ptr %43, i64 8
  br label %317

317:                                              ; preds = %.lr.ph513, %364
  %.0354511 = phi i64 [ 0, %.lr.ph513 ], [ %.1355, %364 ]
  %.0356510 = phi i64 [ 0, %.lr.ph513 ], [ %319, %364 ]
  %.sroa.0116.0509 = phi i64 [ %.fca.0.extract112, %.lr.ph513 ], [ %368, %364 ]
  %318 = load i64, ptr %309, align 8, !noundef !7
  %319 = load i64, ptr %310, align 8, !noundef !7
  %320 = icmp ult i64 %318, %.0354511
  br i1 %320, label %.thread520, label %321

321:                                              ; preds = %317
  call void @"_ZN74_$LT$regex_automata..util..search..Input$u20$as$u20$core..clone..Clone$GT$5clone17h53e258a3a1ea8afbE"(ptr nonnull sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %50, ptr align 8 %2)
  call void @_ZN14regex_automata4util6search5Input8anchored17h5bec9d2f33b267bcE(ptr nonnull sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %51, ptr nonnull align 8 %50, i32 1, i32 undef)
  %322 = call i64 @_ZN14regex_automata4util6search5Input5start17h51900e9e0de9a3ecE(ptr align 8 %2)
  call void @_ZN14regex_automata4util6search5Input4span17h0d1d9f29fbaa58efE(ptr nonnull sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %52, ptr nonnull align 8 %51, i64 %322, i64 %318)
  %323 = call align 1 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17hd2e1e39ba1685f85E"(ptr nonnull align 1 %311)
  %324 = call align 1 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6843a4fba5171fbfE"(ptr align 1 %323)
  %.not380 = icmp eq ptr %324, null
  br i1 %.not380, label %325, label %.thread463

325:                                              ; preds = %321
  %326 = call align 1 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h47b57535cd78068aE"()
  %.not381 = icmp eq ptr %326, null
  br i1 %.not381, label %327, label %.thread463

.thread463:                                       ; preds = %321, %325
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.cd34ae477447b44064ff44059e90d52b.57, i64 40, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.64) #10
  unreachable

327:                                              ; preds = %325
  %328 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h03e34c5edb787a63E"(ptr nonnull align 8 %312)
  %329 = call align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb99d38cfdb85e4d8E"(ptr align 8 %328)
  %.not382 = icmp eq ptr %329, null
  br i1 %.not382, label %330, label %.thread466

330:                                              ; preds = %327
  %331 = call align 8 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17he63c4aa591537f5bE"()
  %.not383 = icmp eq ptr %331, null
  br i1 %.not383, label %336, label %.thread466

.thread466:                                       ; preds = %327, %330
  %.0332469 = phi ptr [ %331, %330 ], [ %329, %327 ]
  %332 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17h1677367f2e0d1aa4E"(ptr nonnull align 8 %313)
  %333 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17ha77a251629d2b293E"(ptr align 8 %332, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.63)
  %334 = icmp ne ptr %333, null
  call void @llvm.assume(i1 %334)
  call void @_ZN14regex_automata4meta7limited26hybrid_try_search_half_rev17h9e934bd5a705006cE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %48, ptr nonnull align 8 %.0332469, ptr nonnull align 8 %333, ptr nonnull align 8 %52, i64 %.0356510)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha56340a3e29b933dE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %49, ptr nonnull align 8 %48)
  %335 = load i64, ptr %49, align 8, !range !28, !noundef !7
  switch i64 %335, label %342 [
    i64 2, label %338
    i64 0, label %341
  ]

336:                                              ; preds = %330
  call void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %38, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.39, i64 1, ptr nonnull align 8 %6, i64 0)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %38, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.41) #10
  unreachable

.thread520:                                       ; preds = %317
  call void @_ZN14regex_automata4meta5error19RetryQuadraticError3new17h539801d2550a71dfE()
  %337 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %79, i64 0, i32 1
  store i64 0, ptr %337, align 8
  store i64 2, ptr %79, align 8
  br label %409

338:                                              ; preds = %.thread466
  %339 = load i64, ptr %.sroa.2130.0..sroa_idx, align 8, !range !27, !noundef !7
  %340 = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h4df4d363076c196dE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %79, i64 %339, i64 %340, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.37)
  br label %379

341:                                              ; preds = %.thread466
  %.not390 = icmp ult i64 %.sroa.0116.0509, %.fca.1.extract114
  br i1 %.not390, label %364, label %.thread480

342:                                              ; preds = %.thread466
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.2130.0.copyload = load i64, ptr %.sroa.2130.0..sroa_idx, align 8
  store i64 %.sroa.2130.0.copyload, ptr %47, align 8
  store i32 %.sroa.3.0.copyload, ptr %314, align 8
  call void @"_ZN74_$LT$regex_automata..util..search..Input$u20$as$u20$core..clone..Clone$GT$5clone17h53e258a3a1ea8afbE"(ptr nonnull sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %44, ptr align 8 %2)
  %343 = call i32 @_ZN14regex_automata4util6search9HalfMatch7pattern17hb501fd973067c685E(ptr nonnull align 8 %47)
  call void @_ZN14regex_automata4util6search5Input8anchored17h5bec9d2f33b267bcE(ptr nonnull sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %45, ptr nonnull align 8 %44, i32 2, i32 %343)
  %344 = call i64 @_ZN14regex_automata4util6search9HalfMatch6offset17hf0af348b59984ef7E(ptr nonnull align 8 %47)
  %345 = call i64 @_ZN14regex_automata4util6search5Input3end17h77e8cd1e024a7d29E(ptr align 8 %2)
  call void @_ZN14regex_automata4util6search5Input4span17h0d1d9f29fbaa58efE(ptr nonnull sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %46, ptr nonnull align 8 %45, i64 %344, i64 %345)
  %346 = call align 1 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h4ebe3f73778161b4E"(ptr nonnull align 1 %315)
  %347 = call align 1 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f63ac505c5fc583E"(ptr align 1 %346)
  %.not385 = icmp eq ptr %347, null
  br i1 %.not385, label %348, label %.thread470

348:                                              ; preds = %342
  %349 = call align 1 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h731bc206d294ccb6E"()
  %.not386 = icmp eq ptr %349, null
  br i1 %.not386, label %350, label %.thread470

.thread470:                                       ; preds = %342, %348
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.cd34ae477447b44064ff44059e90d52b.57, i64 40, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.60) #10
  unreachable

350:                                              ; preds = %348
  %351 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h0b7d918d7f5cdb0cE"(ptr nonnull align 8 %316)
  %352 = call align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc3ad4a92cd3c86e2E"(ptr align 8 %351)
  %.not387 = icmp eq ptr %352, null
  br i1 %.not387, label %353, label %.thread473

353:                                              ; preds = %350
  %354 = call align 8 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h39a436185520be6cE"()
  %.not388 = icmp eq ptr %354, null
  br i1 %.not388, label %363, label %.thread473

.thread473:                                       ; preds = %350, %353
  %.0346476 = phi ptr [ %354, %353 ], [ %352, %350 ]
  %355 = call align 8 ptr @_ZN14regex_automata6hybrid5regex5Regex7forward17he6fd3a23f6f8c360E(ptr nonnull align 8 %.0346476)
  %356 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hb6c574518f0ec819E"(ptr align 8 %1)
  %357 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h821da730e0a75cdaE"(ptr align 8 %356, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.54)
  %358 = call { ptr, ptr } @_ZN14regex_automata6hybrid5regex5Cache12as_parts_mut17h40423ab013a9e743E(ptr align 8 %357)
  %359 = extractvalue { ptr, ptr } %358, 0
  %360 = icmp ne ptr %359, null
  call void @llvm.assume(i1 %360)
  call void @_ZN14regex_automata4meta6stopat26hybrid_try_search_half_fwd17h00cfcf8893abb508E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %42, ptr align 8 %355, ptr nonnull align 8 %359, ptr nonnull align 8 %46)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h40b2bd2470359017E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %43, ptr nonnull align 8 %42)
  %361 = load i64, ptr %43, align 8, !range !28, !noundef !7
  %362 = load i64, ptr %.sroa.2136.0..sroa_idx, align 8
  switch i64 %361, label %364 [
    i64 2, label %374
    i64 0, label %.thread481
  ]

363:                                              ; preds = %353
  call void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %39, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.39, i64 1, ptr nonnull align 8 %6, i64 0)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %39, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.40) #10
  unreachable

364:                                              ; preds = %341, %.thread473
  %anon.cd34ae477447b44064ff44059e90d52b.35.sink525 = phi ptr [ @anon.cd34ae477447b44064ff44059e90d52b.35, %.thread473 ], [ @anon.cd34ae477447b44064ff44059e90d52b.34, %341 ]
  %.1355 = phi i64 [ %362, %.thread473 ], [ %.0354511, %341 ]
  %365 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h4358845324fc3218E"(i64 %318, i64 1)
  %366 = extractvalue { i64, i64 } %365, 0
  %367 = extractvalue { i64, i64 } %365, 1
  %368 = call i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hc22252533dac5b44E"(i64 %366, i64 %367, ptr nonnull align 8 %anon.cd34ae477447b44064ff44059e90d52b.35.sink525)
  %369 = call { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17h1fa4792146150365E(ptr align 8 %2)
  %370 = extractvalue { ptr, i64 } %369, 0
  %371 = extractvalue { ptr, i64 } %369, 1
  call void @_ZN14regex_automata4util9prefilter9Prefilter4find17hcd289727db81ae87E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %53, ptr nonnull align 8 %303, ptr align 1 %370, i64 %371, i64 %368, i64 %.fca.1.extract114)
  %372 = load i64, ptr %53, align 8, !range !27, !noundef !7
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %.thread480, label %317

374:                                              ; preds = %.thread473
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h2c3ac62e871bf0c6E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %79, i64 %362, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.36)
  br label %379

.thread481:                                       ; preds = %.thread473
  %.sroa.4138.0..sroa_idx = getelementptr inbounds i8, ptr %43, i64 16
  %.sroa.4138.0.copyload = load i32, ptr %.sroa.4138.0..sroa_idx, align 8
  store i64 %362, ptr %41, align 8
  %375 = getelementptr inbounds { i64, i32 }, ptr %41, i64 0, i32 1
  store i32 %.sroa.4138.0.copyload, ptr %375, align 8
  %376 = call i32 @_ZN14regex_automata4util6search9HalfMatch7pattern17hb501fd973067c685E(ptr nonnull align 8 %47)
  %377 = call i64 @_ZN14regex_automata4util6search9HalfMatch6offset17hf0af348b59984ef7E(ptr nonnull align 8 %47)
  %378 = call i64 @_ZN14regex_automata4util6search9HalfMatch6offset17hf0af348b59984ef7E(ptr nonnull align 8 %41)
  call void @_ZN14regex_automata4util6search5Match3new17h6a8219654f06c251E(ptr nonnull sret({ { i64, i64 }, i32, [1 x i32] }) align 8 %40, i32 %376, i64 %377, i64 %378)
  %.sroa.2141.0..sroa_idx = getelementptr inbounds i8, ptr %79, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2141.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false)
  store i64 1, ptr %79, align 8
  br label %403

379:                                              ; preds = %374, %338
  %.pr478 = load i64, ptr %79, align 8
  switch i64 %.pr478, label %403 [
    i64 2, label %401
    i64 0, label %.thread480
  ]

380:                                              ; preds = %298
  %381 = getelementptr inbounds { [1 x i64], { { i64, i64 }, i32, [1 x i32] } }, ptr %83, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %381, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %381, i64 24, i1 false)
  %382 = call i32 @_ZN14regex_automata4util6search5Match7pattern17hc007c7cd750582edE(ptr nonnull align 8 %81)
  store i32 %382, ptr %15, align 4
  %383 = call i64 @_ZN14regex_automata4util10primitives9PatternID8as_usize17h6305b4db36aefa30E(ptr nonnull align 4 %15)
  %384 = shl i64 %383, 1
  %385 = or disjoint i64 %384, 1
  %386 = call align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7get_mut17h1bba0c461af4cd7cE"(ptr align 8 %3, i64 %4, i64 %384)
  %.not378 = icmp eq ptr %386, null
  br i1 %.not378, label %390, label %387

387:                                              ; preds = %380
  %388 = call i64 @_ZN14regex_automata4util6search5Match5start17h2a72c9fec92788e0E(ptr nonnull align 8 %81)
  %389 = call i64 @_ZN14regex_automata4util10primitives11NonMaxUsize3new17h4364b7d20cd33b0aE(i64 %388)
  store i64 %389, ptr %386, align 8
  br label %390

390:                                              ; preds = %387, %380
  %391 = call align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7get_mut17h1bba0c461af4cd7cE"(ptr align 8 %3, i64 %4, i64 %385)
  %.not379 = icmp eq ptr %391, null
  br i1 %.not379, label %395, label %392

392:                                              ; preds = %390
  %393 = call i64 @_ZN14regex_automata4util6search5Match3end17ha986f590d418d9f8E(ptr nonnull align 8 %81)
  %394 = call i64 @_ZN14regex_automata4util10primitives11NonMaxUsize3new17h4364b7d20cd33b0aE(i64 %393)
  store i64 %394, ptr %391, align 8
  br label %395

395:                                              ; preds = %392, %390
  %396 = call i32 @_ZN14regex_automata4util6search5Match7pattern17hc007c7cd750582edE(ptr nonnull align 8 %84)
  br label %.thread480

397:                                              ; preds = %298
  %398 = call { i32, i32 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hdb5d6aa7d817bae6E"()
  %.fca.0.extract1 = extractvalue { i32, i32 } %398, 0
  %.fca.1.extract3 = extractvalue { i32, i32 } %398, 1
  br label %.thread480

.thread480:                                       ; preds = %341, %364, %301, %463, %465, %479, %.thread497, %482, %484, %.thread493, %379, %146, %148, %164, %.thread428, %167, %169, %.thread424, %492, %403, %397, %395
  %.sroa.8.0 = phi i32 [ %.fca.1.extract7, %403 ], [ %.fca.1.extract15, %492 ], [ %396, %395 ], [ %.fca.1.extract3, %397 ], [ %.fca.1.extract35, %164 ], [ %.fca.1.extract39, %.thread428 ], [ %176, %169 ], [ %.fca.1.extract43, %167 ], [ %147, %146 ], [ %.fca.1.extract31, %148 ], [ undef, %.thread424 ], [ undef, %379 ], [ %.fca.1.extract79, %479 ], [ %.fca.1.extract83, %.thread497 ], [ %491, %484 ], [ %.fca.1.extract87, %482 ], [ %464, %463 ], [ %.fca.1.extract75, %465 ], [ undef, %.thread493 ], [ undef, %301 ], [ undef, %364 ], [ undef, %341 ]
  %.sroa.0.0 = phi i32 [ %.fca.0.extract5, %403 ], [ %.fca.0.extract13, %492 ], [ 1, %395 ], [ %.fca.0.extract1, %397 ], [ %.fca.0.extract33, %164 ], [ %.fca.0.extract37, %.thread428 ], [ 1, %169 ], [ %.fca.0.extract41, %167 ], [ 1, %146 ], [ %.fca.0.extract29, %148 ], [ 0, %.thread424 ], [ 0, %379 ], [ %.fca.0.extract77, %479 ], [ %.fca.0.extract81, %.thread497 ], [ 1, %484 ], [ %.fca.0.extract85, %482 ], [ 1, %463 ], [ %.fca.0.extract73, %465 ], [ 0, %.thread493 ], [ 0, %301 ], [ 0, %364 ], [ 0, %341 ]
  %399 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %400 = insertvalue { i32, i32 } %399, i32 %.sroa.8.0, 1
  ret { i32, i32 } %400

401:                                              ; preds = %379
  %.phi.trans.insert517 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %79, i64 0, i32 1
  %.pre518 = load i64, ptr %.phi.trans.insert517, align 8, !range !27
  %402 = icmp eq i64 %.pre518, 0
  br i1 %402, label %409, label %492

403:                                              ; preds = %.thread481, %379
  %404 = getelementptr inbounds { [1 x i64], { { i64, i64 }, i32, [1 x i32] } }, ptr %79, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %404, i64 24, i1 false)
  call void @"_ZN74_$LT$regex_automata..util..search..Input$u20$as$u20$core..clone..Clone$GT$5clone17h53e258a3a1ea8afbE"(ptr nonnull sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %76, ptr align 8 %2)
  %405 = call i64 @_ZN14regex_automata4util6search5Match5start17h2a72c9fec92788e0E(ptr nonnull align 8 %80)
  %406 = call i64 @_ZN14regex_automata4util6search5Match3end17ha986f590d418d9f8E(ptr nonnull align 8 %80)
  call void @_ZN14regex_automata4util6search5Input4span17h0d1d9f29fbaa58efE(ptr nonnull sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %77, ptr nonnull align 8 %76, i64 %405, i64 %406)
  %407 = call i32 @_ZN14regex_automata4util6search5Match7pattern17hc007c7cd750582edE(ptr nonnull align 8 %80)
  call void @_ZN14regex_automata4util6search5Input8anchored17h5bec9d2f33b267bcE(ptr nonnull sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %78, ptr nonnull align 8 %77, i32 2, i32 %407)
  %408 = call { i32, i32 } @_ZN14regex_automata4meta8strategy4Core19search_slots_nofail17heebdf7ba1c49fbb7E(ptr align 8 %0, ptr align 8 %1, ptr nonnull align 8 %78, ptr align 8 %3, i64 %4)
  %.fca.0.extract5 = extractvalue { i32, i32 } %408, 0
  %.fca.1.extract7 = extractvalue { i32, i32 } %408, 1
  br label %.thread480

409:                                              ; preds = %.thread520, %401
  %410 = call align 8 ptr @_ZN14regex_automata3nfa8thompson3nfa3NFA10group_info17h6f13d87fdcbc75b5E(ptr nonnull align 8 %88)
  %411 = call i64 @_ZN14regex_automata4util8captures9GroupInfo17implicit_slot_len17h17ef64d3638302f6E(ptr align 8 %410)
  %412 = icmp ult i64 %411, %4
  br i1 %412, label %433, label %413

413:                                              ; preds = %409
  %414 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %414)
  %415 = call align 1 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h4ebe3f73778161b4E"(ptr nonnull align 1 %315)
  %416 = call align 1 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f63ac505c5fc583E"(ptr align 1 %415)
  %.not392 = icmp eq ptr %416, null
  br i1 %.not392, label %417, label %.thread483

417:                                              ; preds = %413
  %418 = call align 1 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h731bc206d294ccb6E"()
  %.not502 = icmp eq ptr %418, null
  br i1 %.not502, label %419, label %.thread483

.thread483:                                       ; preds = %413, %417
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.cd34ae477447b44064ff44059e90d52b.57, i64 40, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.58) #10
  unreachable

419:                                              ; preds = %417
  %420 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h0b7d918d7f5cdb0cE"(ptr nonnull align 8 %316)
  %421 = call align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc3ad4a92cd3c86e2E"(ptr align 8 %420)
  %.not393 = icmp eq ptr %421, null
  br i1 %.not393, label %422, label %.thread486

422:                                              ; preds = %419
  %423 = call align 8 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h39a436185520be6cE"()
  %.not394 = icmp eq ptr %423, null
  br i1 %.not394, label %427, label %.thread486

.thread486:                                       ; preds = %419, %422
  %.0344489 = phi ptr [ %423, %422 ], [ %421, %419 ]
  %424 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hb6c574518f0ec819E"(ptr align 8 %1)
  %425 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h821da730e0a75cdaE"(ptr align 8 %424, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.52)
  call void @_ZN14regex_automata6hybrid5regex5Regex10try_search17hb13c31f9e87b7b45E(ptr nonnull sret({ i64, [3 x i64] }) align 8 %9, ptr nonnull align 8 %.0344489, ptr align 8 %425, ptr nonnull align 8 %2)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4e77407d05dca4beE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %54, ptr nonnull align 8 %9)
  %426 = load i64, ptr %54, align 8, !range !28, !noundef !7
  %.not395 = icmp eq i64 %426, 2
  br i1 %.not395, label %429, label %428

427:                                              ; preds = %422
  call void @_ZN14regex_automata4meta8strategy4Core13search_nofail17h508718fed449b4d6E(ptr nonnull sret({ i64, [3 x i64] }) align 8 %62, ptr align 8 %0, ptr align 8 %1, ptr nonnull align 8 %2)
  br label %430

428:                                              ; preds = %.thread486
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %54, i64 32, i1 false)
  br label %430

429:                                              ; preds = %.thread486
  call void @_ZN14regex_automata4meta8strategy4Core13search_nofail17h508718fed449b4d6E(ptr nonnull sret({ i64, [3 x i64] }) align 8 %62, ptr align 8 %0, ptr align 8 %1, ptr nonnull align 8 %2)
  br label %430

430:                                              ; preds = %429, %428, %427
  call void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h72648de68b94e203E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %63, ptr nonnull align 8 %62)
  %431 = load i64, ptr %63, align 8, !range !27, !noundef !7
  %432 = icmp eq i64 %431, 0
  br i1 %432, label %448, label %465

433:                                              ; preds = %409
  %434 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 2
  %435 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %435)
  %436 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h84b460eaf65c6d3eE"(ptr nonnull align 8 %434)
  %437 = call align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8e7233f617804c97E"(ptr align 8 %436)
  %.not398 = icmp eq ptr %437, null
  br i1 %.not398, label %441, label %438

438:                                              ; preds = %433
  %439 = call { i32, i32 } @_ZN14regex_automata4util6search5Input12get_anchored17h7eac29f50a61aaafE(ptr nonnull align 8 %2)
  %.fca.0.extract256 = extractvalue { i32, i32 } %439, 0
  store i32 %.fca.0.extract256, ptr %14, align 4
  %.fca.1.extract258 = extractvalue { i32, i32 } %439, 1
  %.fca.1.gep259 = getelementptr inbounds { i32, i32 }, ptr %14, i64 0, i32 1
  store i32 %.fca.1.extract258, ptr %.fca.1.gep259, align 4
  %440 = call zeroext i1 @_ZN14regex_automata4util6search8Anchored11is_anchored17hdf456228c0d9cbabE(ptr nonnull align 4 %14)
  br i1 %440, label %446, label %443

441:                                              ; preds = %433
  %442 = call align 8 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17he1800395af1af92cE"()
  br label %446

443:                                              ; preds = %438
  %444 = call align 8 ptr @_ZN14regex_automata3dfa7onepass3DFA7get_nfa17h9841c4dc09c3c78fE(ptr nonnull align 8 %437)
  %445 = call zeroext i1 @_ZN14regex_automata3nfa8thompson3nfa3NFA24is_always_start_anchored17ha4df95138da0ffb1E(ptr align 8 %444)
  %spec.select414 = select i1 %445, ptr %437, ptr null
  br label %446

446:                                              ; preds = %443, %438, %441
  %.0351 = phi ptr [ %442, %441 ], [ %437, %438 ], [ %spec.select414, %443 ]
  store ptr %.0351, ptr %60, align 8
  %447 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h79ee5de723211921E"(ptr nonnull align 8 %60)
  br i1 %447, label %479, label %467

448:                                              ; preds = %430
  %449 = getelementptr inbounds { [1 x i64], { { i64, i64 }, i32, [1 x i32] } }, ptr %63, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %449, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %449, i64 24, i1 false)
  %450 = call i32 @_ZN14regex_automata4util6search5Match7pattern17hc007c7cd750582edE(ptr nonnull align 8 %61)
  store i32 %450, ptr %17, align 4
  %451 = call i64 @_ZN14regex_automata4util10primitives9PatternID8as_usize17h6305b4db36aefa30E(ptr nonnull align 4 %17)
  %452 = shl i64 %451, 1
  %453 = or disjoint i64 %452, 1
  %454 = call align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7get_mut17h1bba0c461af4cd7cE"(ptr align 8 %3, i64 %4, i64 %452)
  %.not396 = icmp eq ptr %454, null
  br i1 %.not396, label %458, label %455

455:                                              ; preds = %448
  %456 = call i64 @_ZN14regex_automata4util6search5Match5start17h2a72c9fec92788e0E(ptr nonnull align 8 %61)
  %457 = call i64 @_ZN14regex_automata4util10primitives11NonMaxUsize3new17h4364b7d20cd33b0aE(i64 %456)
  store i64 %457, ptr %454, align 8
  br label %458

458:                                              ; preds = %455, %448
  %459 = call align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7get_mut17h1bba0c461af4cd7cE"(ptr align 8 %3, i64 %4, i64 %453)
  %.not397 = icmp eq ptr %459, null
  br i1 %.not397, label %463, label %460

460:                                              ; preds = %458
  %461 = call i64 @_ZN14regex_automata4util6search5Match3end17ha986f590d418d9f8E(ptr nonnull align 8 %61)
  %462 = call i64 @_ZN14regex_automata4util10primitives11NonMaxUsize3new17h4364b7d20cd33b0aE(i64 %461)
  store i64 %462, ptr %459, align 8
  br label %463

463:                                              ; preds = %460, %458
  %464 = call i32 @_ZN14regex_automata4util6search5Match7pattern17hc007c7cd750582edE(ptr nonnull align 8 %64)
  br label %.thread480

465:                                              ; preds = %430
  %466 = call { i32, i32 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hdb5d6aa7d817bae6E"()
  %.fca.0.extract73 = extractvalue { i32, i32 } %466, 0
  %.fca.1.extract75 = extractvalue { i32, i32 } %466, 1
  br label %.thread480

467:                                              ; preds = %446
  %468 = call align 1 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h4ebe3f73778161b4E"(ptr nonnull align 1 %315)
  %469 = call align 1 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f63ac505c5fc583E"(ptr align 1 %468)
  %.not399 = icmp eq ptr %469, null
  br i1 %.not399, label %470, label %.thread490

470:                                              ; preds = %467
  %471 = call align 1 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h731bc206d294ccb6E"()
  %.not503 = icmp eq ptr %471, null
  br i1 %.not503, label %472, label %.thread490

.thread490:                                       ; preds = %467, %470
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.cd34ae477447b44064ff44059e90d52b.57, i64 40, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.58) #10
  unreachable

472:                                              ; preds = %470
  %473 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h0b7d918d7f5cdb0cE"(ptr nonnull align 8 %316)
  %474 = call align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc3ad4a92cd3c86e2E"(ptr align 8 %473)
  %.not400 = icmp eq ptr %474, null
  br i1 %.not400, label %475, label %.thread493

475:                                              ; preds = %472
  %476 = call align 8 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h39a436185520be6cE"()
  %.not401 = icmp eq ptr %476, null
  br i1 %.not401, label %.thread497, label %.thread493

.thread493:                                       ; preds = %472, %475
  %.0345496 = phi ptr [ %476, %475 ], [ %474, %472 ]
  %477 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hb6c574518f0ec819E"(ptr align 8 %1)
  %478 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h821da730e0a75cdaE"(ptr align 8 %477, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.52)
  call void @_ZN14regex_automata6hybrid5regex5Regex10try_search17hb13c31f9e87b7b45E(ptr nonnull sret({ i64, [3 x i64] }) align 8 %10, ptr nonnull align 8 %.0345496, ptr align 8 %478, ptr nonnull align 8 %2)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4e77407d05dca4beE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %55, ptr nonnull align 8 %10)
  %.sroa.091.0.copyload = load i64, ptr %55, align 8
  switch i64 %.sroa.091.0.copyload, label %484 [
    i64 3, label %.thread497
    i64 2, label %482
    i64 0, label %.thread480
  ]

479:                                              ; preds = %446
  %480 = call { i32, i32 } @_ZN14regex_automata4meta8strategy4Core19search_slots_nofail17heebdf7ba1c49fbb7E(ptr align 8 %0, ptr align 8 %1, ptr nonnull align 8 %2, ptr align 8 %3, i64 %4)
  %.fca.0.extract77 = extractvalue { i32, i32 } %480, 0
  %.fca.1.extract79 = extractvalue { i32, i32 } %480, 1
  br label %.thread480

.thread497:                                       ; preds = %475, %.thread493
  %481 = call { i32, i32 } @_ZN14regex_automata4meta8strategy4Core19search_slots_nofail17heebdf7ba1c49fbb7E(ptr align 8 %0, ptr align 8 %1, ptr nonnull align 8 %2, ptr align 8 %3, i64 %4)
  %.fca.0.extract81 = extractvalue { i32, i32 } %481, 0
  %.fca.1.extract83 = extractvalue { i32, i32 } %481, 1
  br label %.thread480

482:                                              ; preds = %.thread493
  %483 = call { i32, i32 } @_ZN14regex_automata4meta8strategy4Core19search_slots_nofail17heebdf7ba1c49fbb7E(ptr align 8 %0, ptr align 8 %1, ptr nonnull align 8 %2, ptr align 8 %3, i64 %4)
  %.fca.0.extract85 = extractvalue { i32, i32 } %483, 0
  %.fca.1.extract87 = extractvalue { i32, i32 } %483, 1
  br label %.thread480

484:                                              ; preds = %.thread493
  %.sroa.795.0..sroa_idx = getelementptr inbounds i8, ptr %55, i64 16
  %.sroa.594.0..sroa_idx = getelementptr inbounds i8, ptr %55, i64 8
  %.sroa.594.0.copyload = load i64, ptr %.sroa.594.0..sroa_idx, align 8
  %.sroa.297.0..sroa_idx = getelementptr inbounds i8, ptr %59, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.297.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.795.0..sroa_idx, i64 16, i1 false)
  store i64 %.sroa.594.0.copyload, ptr %59, align 8
  call void @"_ZN74_$LT$regex_automata..util..search..Input$u20$as$u20$core..clone..Clone$GT$5clone17h53e258a3a1ea8afbE"(ptr nonnull sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %56, ptr nonnull align 8 %2)
  %485 = call i64 @_ZN14regex_automata4util6search5Match5start17h2a72c9fec92788e0E(ptr nonnull align 8 %59)
  %486 = call i64 @_ZN14regex_automata4util6search5Match3end17ha986f590d418d9f8E(ptr nonnull align 8 %59)
  call void @_ZN14regex_automata4util6search5Input4span17h0d1d9f29fbaa58efE(ptr nonnull sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %57, ptr nonnull align 8 %56, i64 %485, i64 %486)
  %487 = call i32 @_ZN14regex_automata4util6search5Match7pattern17hc007c7cd750582edE(ptr nonnull align 8 %59)
  call void @_ZN14regex_automata4util6search5Input8anchored17h5bec9d2f33b267bcE(ptr nonnull sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %58, ptr nonnull align 8 %57, i32 2, i32 %487)
  %488 = call { i32, i32 } @_ZN14regex_automata4meta8strategy4Core19search_slots_nofail17heebdf7ba1c49fbb7E(ptr align 8 %0, ptr align 8 %1, ptr nonnull align 8 %58, ptr align 8 %3, i64 %4)
  %489 = extractvalue { i32, i32 } %488, 0
  %490 = extractvalue { i32, i32 } %488, 1
  %491 = call i32 @"_ZN4core6option15Option$LT$T$GT$6expect17hf5eec71b302d085bE"(i32 %489, i32 %490, ptr nonnull align 1 @anon.cd34ae477447b44064ff44059e90d52b.19, i64 19, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.20)
  br label %.thread480

492:                                              ; preds = %401
  %493 = call { i32, i32 } @_ZN14regex_automata4meta8strategy4Core19search_slots_nofail17heebdf7ba1c49fbb7E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, i64 %4)
  %.fca.0.extract13 = extractvalue { i32, i32 } %493, 0
  %.fca.1.extract15 = extractvalue { i32, i32 } %493, 1
  br label %.thread480
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN105_$LT$regex_automata..meta..strategy..ReverseInner$u20$as$u20$regex_automata..meta..strategy..Strategy$GT$25which_overlapping_matches17he7bcfbe0901f4386E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 8
  %6 = tail call align 1 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h4ebe3f73778161b4E"(ptr nonnull align 1 %5)
  %7 = tail call align 1 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f63ac505c5fc583E"(ptr align 1 %6)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %.thread

8:                                                ; preds = %4
  %9 = tail call align 1 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h731bc206d294ccb6E"()
  %.not15 = icmp eq ptr %9, null
  br i1 %.not15, label %12, label %.thread

.thread:                                          ; preds = %4, %8
  %.020 = phi ptr [ %9, %8 ], [ %7, %4 ]
  %10 = tail call { i64, i64 } @_ZN14regex_automata4meta8wrappers9DFAEngine29try_which_overlapping_matches17hc6b0bea32a6161fbE(ptr nonnull align 1 %.020, ptr align 8 %2, ptr align 8 %3)
  %.fca.0.extract = extractvalue { i64, i64 } %10, 0
  %11 = icmp eq i64 %.fca.0.extract, 0
  br i1 %11, label %25, label %18

12:                                               ; preds = %8
  %13 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 1
  %14 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h0b7d918d7f5cdb0cE"(ptr nonnull align 8 %13)
  %15 = tail call align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc3ad4a92cd3c86e2E"(ptr align 8 %14)
  %.not16 = icmp eq ptr %15, null
  br i1 %.not16, label %16, label %.thread21

16:                                               ; preds = %12
  %17 = tail call align 8 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h39a436185520be6cE"()
  %.not17 = icmp eq ptr %17, null
  br i1 %.not17, label %18, label %.thread21

18:                                               ; preds = %.thread21, %.thread, %16
  %19 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 4
  %20 = getelementptr inbounds { { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { { ptr, [26 x i64] } }, { { ptr, [6 x i64] } }, { { ptr, [3 x i64] } } }, ptr %1, i64 0, i32 3
  %21 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17h52a06813bffa13e9E"(ptr nonnull align 8 %20)
  %22 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h58f379f1120eabceE"(ptr align 8 %21, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.45)
  tail call void @_ZN14regex_automata3nfa8thompson6pikevm6PikeVM25which_overlapping_matches17h3ca5c94b118eaf97E(ptr nonnull align 8 %19, ptr align 8 %22, ptr align 8 %2, ptr align 8 %3)
  br label %25

.thread21:                                        ; preds = %12, %16
  %.01424 = phi ptr [ %17, %16 ], [ %15, %12 ]
  %23 = tail call { i64, i64 } @_ZN14regex_automata4meta8wrappers12HybridEngine29try_which_overlapping_matches17hb209bd1068eea9ecE(ptr nonnull align 8 %.01424, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3)
  %.fca.0.extract4 = extractvalue { i64, i64 } %23, 0
  %24 = icmp eq i64 %.fca.0.extract4, 0
  br i1 %24, label %25, label %18

25:                                               ; preds = %.thread21, %18, %.thread
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN73_$LT$regex_automata..meta..strategy..Core$u20$as$u20$core..fmt..Debug$GT$3fmt17hc5223d21b682648dE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  %4 = alloca [9 x { ptr, ptr }], align 8
  %5 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 5
  %6 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 3
  %7 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 6
  %8 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 7
  %9 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 4
  %10 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 2
  %11 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 1
  %12 = getelementptr inbounds { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 8
  store ptr %12, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %4, i64 0, i32 1
  store ptr @anon.cd34ae477447b44064ff44059e90d52b.75, ptr %13, align 8
  %14 = getelementptr inbounds [9 x { ptr, ptr }], ptr %4, i64 0, i64 1
  store ptr %6, ptr %14, align 8
  %15 = getelementptr inbounds [9 x { ptr, ptr }], ptr %4, i64 0, i64 1, i32 1
  store ptr @anon.cd34ae477447b44064ff44059e90d52b.76, ptr %15, align 8
  %16 = getelementptr inbounds [9 x { ptr, ptr }], ptr %4, i64 0, i64 2
  store ptr %7, ptr %16, align 8
  %17 = getelementptr inbounds [9 x { ptr, ptr }], ptr %4, i64 0, i64 2, i32 1
  store ptr @anon.cd34ae477447b44064ff44059e90d52b.77, ptr %17, align 8
  %18 = getelementptr inbounds [9 x { ptr, ptr }], ptr %4, i64 0, i64 3
  store ptr %8, ptr %18, align 8
  %19 = getelementptr inbounds [9 x { ptr, ptr }], ptr %4, i64 0, i64 3, i32 1
  store ptr @anon.cd34ae477447b44064ff44059e90d52b.78, ptr %19, align 8
  %20 = getelementptr inbounds [9 x { ptr, ptr }], ptr %4, i64 0, i64 4
  store ptr %9, ptr %20, align 8
  %21 = getelementptr inbounds [9 x { ptr, ptr }], ptr %4, i64 0, i64 4, i32 1
  store ptr @anon.cd34ae477447b44064ff44059e90d52b.79, ptr %21, align 8
  %22 = getelementptr inbounds [9 x { ptr, ptr }], ptr %4, i64 0, i64 5
  store ptr %0, ptr %22, align 8
  %23 = getelementptr inbounds [9 x { ptr, ptr }], ptr %4, i64 0, i64 5, i32 1
  store ptr @anon.cd34ae477447b44064ff44059e90d52b.80, ptr %23, align 8
  %24 = getelementptr inbounds [9 x { ptr, ptr }], ptr %4, i64 0, i64 6
  store ptr %10, ptr %24, align 8
  %25 = getelementptr inbounds [9 x { ptr, ptr }], ptr %4, i64 0, i64 6, i32 1
  store ptr @anon.cd34ae477447b44064ff44059e90d52b.81, ptr %25, align 8
  %26 = getelementptr inbounds [9 x { ptr, ptr }], ptr %4, i64 0, i64 7
  store ptr %11, ptr %26, align 8
  %27 = getelementptr inbounds [9 x { ptr, ptr }], ptr %4, i64 0, i64 7, i32 1
  store ptr @anon.cd34ae477447b44064ff44059e90d52b.82, ptr %27, align 8
  %28 = getelementptr inbounds [9 x { ptr, ptr }], ptr %4, i64 0, i64 8
  store ptr %3, ptr %28, align 8
  %29 = getelementptr inbounds [9 x { ptr, ptr }], ptr %4, i64 0, i64 8, i32 1
  store ptr @anon.cd34ae477447b44064ff44059e90d52b.83, ptr %29, align 8
  %30 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_fields_finish17h96958d4d7f12caa5E(ptr align 8 %1, ptr nonnull align 1 @anon.cd34ae477447b44064ff44059e90d52b.84, i64 4, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.74, i64 9, ptr nonnull align 8 %4, i64 9)
  ret i1 %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN84_$LT$regex_automata..meta..strategy..ReverseAnchored$u20$as$u20$core..fmt..Debug$GT$3fmt17h956b55f6695995bfE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hef868d06a7970157E(ptr align 8 %1, ptr nonnull align 1 @anon.cd34ae477447b44064ff44059e90d52b.85, i64 15, ptr nonnull align 1 @anon.cd34ae477447b44064ff44059e90d52b.86, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.87)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN82_$LT$regex_automata..meta..strategy..ReverseSuffix$u20$as$u20$core..fmt..Debug$GT$3fmt17h716e117fd3d2f752E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds { { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, { { ptr, ptr }, i8, [7 x i8] } }, ptr %0, i64 0, i32 1
  store ptr %4, ptr %3, align 8
  %5 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h976633cb9325d9dfE(ptr align 8 %1, ptr nonnull align 1 @anon.cd34ae477447b44064ff44059e90d52b.88, i64 13, ptr nonnull align 1 @anon.cd34ae477447b44064ff44059e90d52b.86, i64 4, ptr align 1 %0, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.89, ptr nonnull align 1 @anon.cd34ae477447b44064ff44059e90d52b.66, i64 3, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.90)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN81_$LT$regex_automata..meta..strategy..ReverseInner$u20$as$u20$core..fmt..Debug$GT$3fmt17h1771a456364ecb68E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds { { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, { { i64, [85 x i64] } }, { { ptr, ptr }, i8, [7 x i8] }, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 2
  %5 = getelementptr inbounds { { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, { { i64, [85 x i64] } }, { { ptr, ptr }, i8, [7 x i8] }, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 3
  %6 = getelementptr inbounds { { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, { { i64, [85 x i64] } }, { { ptr, ptr }, i8, [7 x i8] }, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds { { { { i64, [5 x i64] } }, { { i64, [171 x i64] } }, { { i64, [46 x i64] } }, { [16 x i8], i8, [7 x i8] }, { { { ptr, { { [16 x i8], i8, [7 x i8] }, i8, [7 x i8] } } } }, ptr, ptr, ptr, i8, [7 x i8] }, { { i64, [85 x i64] } }, { { ptr, ptr }, i8, [7 x i8] }, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 4
  store ptr %7, ptr %3, align 8
  %8 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field5_finish17h551b573eafc0238cE(ptr align 8 %1, ptr nonnull align 1 @anon.cd34ae477447b44064ff44059e90d52b.91, i64 12, ptr nonnull align 1 @anon.cd34ae477447b44064ff44059e90d52b.86, i64 4, ptr align 1 %0, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.89, ptr nonnull align 1 @anon.cd34ae477447b44064ff44059e90d52b.92, i64 8, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.93, ptr nonnull align 1 @anon.cd34ae477447b44064ff44059e90d52b.68, i64 6, ptr nonnull align 1 %5, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.77, ptr nonnull align 1 @anon.cd34ae477447b44064ff44059e90d52b.72, i64 6, ptr nonnull align 1 %6, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.94, ptr nonnull align 1 @anon.cd34ae477447b44064ff44059e90d52b.73, i64 3, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.cd34ae477447b44064ff44059e90d52b.95)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN14regex_automata4meta5regex9RegexInfo11props_union17h6534202d254ceeceE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN12regex_syntax3hir10Properties15look_set_prefix17hd89b459872aba696E(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN12regex_syntax3hir7LookSet8contains17h1f89ee6e8c6fc910E(i32, i32) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN12regex_syntax3hir10Properties15look_set_suffix17haa348c5b0789f3ddE(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN14regex_automata4meta5regex9RegexInfo6config17hbce90ee38898e7cdE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN14regex_automata4meta5regex6Config13get_prefilter17h937580f436ae60f8E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN81_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..clone..Clone$GT$5clone17hba6fcc1efd7a558cE"(ptr sret({ { ptr, ptr }, i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN14regex_automata4meta5regex6Config18get_auto_prefilter17h42352d595547eac8E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN14regex_automata4meta5regex6Config14get_match_kind17hf7c854020837e378E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util9prefilter8prefixes17h060182e5728c1131E(ptr sret({ { ptr, [2 x i64] } }) align 8, i1 zeroext, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$$GT$17h27a3ec6129cc7c67E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h9354c4a97b1f3d7bE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN12regex_syntax3hir7literal3Seq8literals17ha19a0361c9cf981eE(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$8and_then17h98b2887f1cb2c416E"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8, ptr align 8, i64, ptr align 1) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @"_ZN77_$LT$regex_automata..meta..regex..RegexInfo$u20$as$u20$core..clone..Clone$GT$5clone17h6823b334f9444b81E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h37cde337014a1e9cE"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3e21a9eb916fb296E"(ptr sret({ i64, [236 x i64] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hd0649b30fd8f2763E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr68drop_in_place$LT$regex_automata..meta..strategy..ReverseAnchored$GT$17h57b02f0b079a86a2E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h7640d77a2edf8043E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr66drop_in_place$LT$regex_automata..meta..strategy..ReverseSuffix$GT$17h7f94240dc658d159E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hae8e4f70f9b746dfE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..strategy..ReverseInner$GT$17h59a9a657b6e2ba7bE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hdc8ee1f4468092fcE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..strategy..Core$GT$17h6e1f32bc02827a2bE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h1cebe812afc28bceE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6537c6a1bb06cfb5E"(ptr sret({ i32, [33 x i32] }) align 8, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17h05141b878748f51dE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN12regex_syntax3hir7literal3Seq8is_exact17h1a8136fe734ba6acE(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata4meta5regex9RegexInfo11pattern_len17heb12e019ab8f8e4bE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN14regex_automata4meta5regex9RegexInfo5props17hf9b34ce18bc28cdbE(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64, i64, ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN12regex_syntax3hir10Properties21explicit_captures_len17hc7c9ca0a5a5b597bE(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN12regex_syntax3hir10Properties8look_set17h6e6c443b693dc9d1E(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN12regex_syntax3hir7LookSet8is_empty17h64961665d3b2a724E(i32) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3cmp9PartialEq2ne17h025f6edb488365b1E(ptr align 1, ptr align 1) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$6unwrap17h448b8bfbd35eb3d8E"(ptr align 8, i64, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util9prefilter6Choice3new17hd03de84fd654bd2dE(ptr sret({ i8, [543 x i8] }) align 32, i1 zeroext, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN14regex_automata4meta8strategy12Pre$LT$P$GT$3new17h16cc3aa4e5e77588E"(i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN14regex_automata4meta8strategy12Pre$LT$P$GT$3new17hd95e10e7f98cc80dE"(i8, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN14regex_automata4meta8strategy12Pre$LT$P$GT$3new17hb6660bdad27a291cE"(i24) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN14regex_automata4meta8strategy12Pre$LT$P$GT$3new17hb507724460c474e6E"(ptr align 32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN14regex_automata4meta8strategy12Pre$LT$P$GT$3new17h23462263669ee525E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN14regex_automata4meta8strategy12Pre$LT$P$GT$3new17h9ac515e96ed4fe73E"(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN14regex_automata4meta8strategy12Pre$LT$P$GT$3new17h72ae8d7703e3f506E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14regex_automata4meta7literal20alternation_literals17h8dab12c45602bfc2E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd43c818a07257669E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc257e4ac23a27ce6E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util9prefilter12aho_corasick11AhoCorasick3new17h848e906f4c409e79E(ptr sret({ [17 x i8], i8, [6 x i8] }) align 8, i1 zeroext, ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8960c24241e191f4E"(ptr sret({ [17 x i8], i8, [6 x i8] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hee7dcc8086e4e73dE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h942a9aaa69d90307E"() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i8 @_ZN14regex_automata4util4look11LookMatcher3new17hec0209b19285e2baE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i8 @_ZN14regex_automata4meta5regex6Config19get_line_terminator17h58e478cd6f87c69eE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @_ZN14regex_automata4util4look11LookMatcher19set_line_terminator17h8136542b104896d8E(ptr align 1, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata3nfa8thompson8compiler6Config3new17he1b88895cda48809E(ptr sret({ { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN14regex_automata4meta5regex6Config14get_utf8_empty17h923e54597ca0fad3E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata3nfa8thompson8compiler6Config4utf817hc0946bc2ee98345fE(ptr sret({ { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }) align 8, ptr align 8, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN14regex_automata4meta5regex6Config18get_nfa_size_limit17hbcb8ff993f871a66E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata3nfa8thompson8compiler6Config14nfa_size_limit17h23ca88e82857f0f2E(ptr sret({ { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }) align 8, ptr align 8, i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata3nfa8thompson8compiler6Config6shrink17he8b2497b7f3f8901E(ptr sret({ { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }) align 8, ptr align 8, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i8 @_ZN14regex_automata4meta5regex6Config18get_which_captures17hb2ff08b266a7d10dE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata3nfa8thompson8compiler6Config14which_captures17hdf23e9a69fb595acE(ptr sret({ { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }) align 8, ptr align 8, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata3nfa8thompson8compiler6Config12look_matcher17hcd16e2eea49e1d04E(ptr sret({ { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }) align 8, ptr align 8, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata3nfa8thompson8compiler8Compiler3new17h9054b58d75e76937E(ptr sret({ { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, { i64, { { { i64, i64 }, { i32, i32 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, i8, i8, i8, [5 x i8] } } }, { i64, { { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] }, { { ptr, i64 }, i64 } } } }, { i64, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } } } } }, { i64, { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] } } } }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN86_$LT$regex_automata..nfa..thompson..compiler..Config$u20$as$u20$core..clone..Clone$GT$5clone17h476bb9d19f86ae7eE"(ptr sret({ { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN14regex_automata3nfa8thompson8compiler8Compiler9configure17hff6a4ece68394c95E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata3nfa8thompson8compiler8Compiler19build_many_from_hir17h0fe22b204562012fE(ptr sret({ i32, [31 x i32] }) align 8, ptr align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h51e7f55ec8301195E"(ptr sret({ i32, [33 x i32] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc471cb4cce79916eE"(ptr sret({ i32, [33 x i32] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..compiler..Compiler$GT$17h74ea9a3b3949d5f3E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14regex_automata4meta8wrappers6PikeVM3new17h99b34d6fe14cd770E(ptr sret({ i32, [33 x i32] }) align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf5494e5eeea62203E"(ptr sret({ i32, [33 x i32] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14regex_automata4meta8wrappers18BoundedBacktracker3new17h6636ab269fe0aa4dE(ptr sret({ i32, [33 x i32] }) align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he83238c186aaef09E"(ptr sret({ i32, [33 x i32] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14regex_automata4meta8wrappers7OnePass3new17hdfbf01efc17bc11cE(ptr sret({ { i64, [46 x i64] } }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN14regex_automata4meta5regex6Config10get_hybrid17h4c34b197de6c5029E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN14regex_automata4meta5regex6Config7get_dfa17hf3b17fc4a06b3cb2E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14regex_automata4meta8wrappers6Hybrid4none17h54e33eccb3a6a32fE(ptr sret({ { i64, [171 x i64] } }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN14regex_automata4meta8wrappers3DFA4none17h8b4796dc4ee5fb25E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..wrappers..Hybrid$GT$17hf406dc90d09d94f6E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..nfa..NFA$GT$$GT$17h29843f3b2325eaa8E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata3nfa8thompson8compiler6Config7reverse17h064d4a7ec53ea0d9E(ptr sret({ { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }) align 8, ptr align 8, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN14regex_automata4meta8wrappers3DFA3new17hb842c7f24fe13cefE(ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN14regex_automata4meta8wrappers3DFA7is_some17h2293f6ed933ceb1aE(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14regex_automata4meta8wrappers6Hybrid3new17h2ee58159f9be386fE(ptr sret({ { i64, [171 x i64] } }) align 8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..nfa..thompson..nfa..NFA$GT$17h22be1778bf165080E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hdca15d148b866fefE"(ptr sret({ i64, [236 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..meta..wrappers..OnePass$GT$17h6f13d3247f0a59e6E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktracker$GT$17h699b1b8a891ea5e5E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..wrappers..PikeVM$GT$17hefc41a6dd1050326E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN14regex_automata4util8captures8Captures11set_pattern17h1a3f282ab27efe87E(ptr align 8, i32, i32) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN14regex_automata4util8captures8Captures9slots_mut17h63efd3507e590054E(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN14regex_automata4util8captures8Captures9get_match17h2452cc1a60e35e16E(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h72648de68b94e203E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN14regex_automata4util6search5Match7pattern17hc007c7cd750582edE(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata4util6search5Match3end17ha986f590d418d9f8E(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i32 } @_ZN14regex_automata4util6search9HalfMatch3new17hd213b11034a1a99fE(i32, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h2545be8a1b3a1679E"(ptr sret({ i64, [2 x i64] }) align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h1cb5bc1762aaf73eE"(ptr align 4) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN14regex_automata3nfa8thompson3nfa3NFA10group_info17h6f13d87fdcbc75b5E(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata4util8captures9GroupInfo17implicit_slot_len17h17ef64d3638302f6E(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @"_ZN80_$LT$regex_automata..util..captures..GroupInfo$u20$as$u20$core..clone..Clone$GT$5clone17hd93fd32d4f595bcaE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util8captures8Captures3all17h0f05d11bed574c87E(ptr sret({ { i32, i32 }, ptr, { { ptr, i64 }, i64 } }) align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4meta8wrappers6PikeVM12create_cache17h77addd88cf447449E(ptr sret({ { ptr, [26 x i64] } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4meta8wrappers18BoundedBacktracker12create_cache17hf229421e4ac94555E(ptr sret({ { ptr, [6 x i64] } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4meta8wrappers7OnePass12create_cache17h5f96c5f0f3c7d4f2E(ptr sret({ { ptr, [3 x i64] } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4meta8wrappers6Hybrid12create_cache17hb033fcf20f5e6be7E(ptr sret({ { i64, [87 x i64] } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4meta8wrappers18ReverseHybridCache4none17h0bb7b905ea4329b9E(ptr sret({ { i64, [43 x i64] } }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17he5e364f563b0bdefE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17h6da34ecb1e0451dcE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17hdcbba3fd7a9971b4E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17h928ddda5db6aab12E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17h18e343c1593a88d1E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4meta8wrappers11PikeVMCache5reset17h9ce5b3bf4b7b90bbE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4meta8wrappers23BoundedBacktrackerCache5reset17h2306192bd3a91977E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4meta8wrappers12OnePassCache5reset17h3d9c36d6e20fb3e4E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4meta8wrappers11HybridCache5reset17h1cbe16f8fd6f0f0dE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h139fca2c9db314d9E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h05de37a4848e9416E"(ptr align 8, i1 zeroext) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata4meta5regex9RegexInfo12memory_usage17h54b17f250ace2be8E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17h93fde0c85817ba38E"(ptr align 8, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata3nfa8thompson3nfa3NFA12memory_usage17h489042c3d37b2916E(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h1a084dcd1b3336f2E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17ha35da8c6a27e01e7E"(ptr align 8, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata4meta8wrappers7OnePass12memory_usage17h93e93637bcd05ca8E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata4meta8wrappers3DFA12memory_usage17heb22b0dc5129af94E(ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h86ed3fb500804b96E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hdb5d6aa7d817bae6E"() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h79ee5de723211921E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN74_$LT$regex_automata..util..search..Input$u20$as$u20$core..clone..Clone$GT$5clone17h53e258a3a1ea8afbE"(ptr sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata4util6search5Match5start17h2a72c9fec92788e0E(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN14regex_automata4util6search5Input4span17h0d1d9f29fbaa58efE(ptr sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8, ptr align 8, i64, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN14regex_automata4util6search5Input8anchored17h5bec9d2f33b267bcE(ptr sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8, ptr align 8, i32, i32) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN4core6option15Option$LT$T$GT$6expect17hf5eec71b302d085bE"(i32, i32, ptr align 1, i64, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN14regex_automata4meta8wrappers9DFAEngine29try_which_overlapping_matches17hc6b0bea32a6161fbE(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN14regex_automata4meta8wrappers12HybridEngine29try_which_overlapping_matches17hb209bd1068eea9ecE(ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN14regex_automata4meta8wrappers6Hybrid7is_some17h163b76c2b34411d0E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @_ZN14regex_automata4util6search5Input12get_anchored17h7eac29f50a61aaafE(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN14regex_automata4util6search8Anchored11is_anchored17hdf456228c0d9cbabE(ptr align 4) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN14regex_automata4util6search9HalfMatch7pattern17hb501fd973067c685E(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata4util6search9HalfMatch6offset17hf0af348b59984ef7E(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata4util6search5Input3end17h77e8cd1e024a7d29E(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN14regex_automata4util6search5Match3new17h6a8219654f06c251E(ptr sret({ { i64, i64 }, i32, [1 x i32] }) align 8, i32, i64, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h5aa8b79ed1bbda5aE"(ptr align 8, i1 zeroext) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14regex_automata4util9prefilter8suffixes17ha09fd09dd142df0fE(ptr sret({ { ptr, [2 x i64] } }) align 8, i1 zeroext, ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN12regex_syntax3hir7literal3Seq21longest_common_suffix17hb880041bd48405d8E(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17hd906adbe4791406bE"(ptr align 1, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util9prefilter9Prefilter3new17he662e774750b51c2E(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8, i1 zeroext, ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN14regex_automata4util9prefilter9Prefilter7is_fast17hd07c86c08574f9ffE(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h6cb8808d9f945e01E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN14regex_automata4util6search5Input8get_span17h30790c58c8e33f1bE(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17h1fa4792146150365E(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN14regex_automata4util9prefilter9Prefilter4find17hcd289727db81ae87E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 1, i64, i64, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata4util6search5Input5start17h51900e9e0de9a3ecE(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha56340a3e29b933dE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h4358845324fc3218E"(i64, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hc22252533dac5b44E"(i64, i64, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6761ada40ac4d1a9E"(ptr sret({ i64, [2 x i64] }) align 8, i64, i64, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata4util9prefilter9Prefilter12memory_usage17h2cffcb36bba7133dE(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17hb3f4957c19300f44E"(ptr align 8, i1 zeroext) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hdfd93bb7a07c3f6dE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14regex_automata4meta13reverse_inner7extract17h0b6e381e26abf905E(ptr sret({ i64, [8 x i64] }) align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata3nfa8thompson8compiler8Compiler14build_from_hir17h7fa79203e0faa78cE(ptr sret({ i32, [31 x i32] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN14regex_automata4meta8wrappers10ReverseDFA4none17h0fc0d4894c9a9d7aE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN14regex_automata4meta8wrappers10ReverseDFA3new17h507aef9cf49fdde0E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14regex_automata4meta8wrappers13ReverseHybrid4none17h0f2e18c99b5e0a29E(ptr sret({ { i64, [85 x i64] } }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN14regex_automata4meta8wrappers10ReverseDFA7is_some17hc8eaec35498090d5E(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14regex_automata4meta8wrappers13ReverseHybrid3new17h7a42c1f6538deea8E(ptr sret({ { i64, [85 x i64] } }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h6f02494b9c5586fbE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..error..BuildError$GT$17h36ed21912c017355E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h40b2bd2470359017E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h2c3ac62e871bf0c6E"(ptr sret({ i64, [3 x i64] }) align 8, i64, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h4df4d363076c196dE"(ptr sret({ i64, [3 x i64] }) align 8, i64, i64, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4meta5error19RetryQuadraticError3new17h539801d2550a71dfE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4meta8wrappers13ReverseHybrid12create_cache17h6aa98d67cd4995a2E(ptr sret({ { i64, [43 x i64] } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17h1474e9479a25f7f1E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17hb514b98334cdf2d8E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4meta8wrappers18ReverseHybridCache5reset17h5da0c86cc8556ea2E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata4meta8wrappers10ReverseDFA12memory_usage17hb21294e04e9049d5E(ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata4util10primitives9PatternID8as_usize17h6305b4db36aefa30E(ptr align 4) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7get_mut17h1bba0c461af4cd7cE"(ptr align 8, i64, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata4util10primitives11NonMaxUsize3new17h4364b7d20cd33b0aE(i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17h52a06813bffa13e9E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h58f379f1120eabceE"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN14regex_automata3nfa8thompson6pikevm6PikeVM8is_match17h96a80d33fd470ea8E(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @_ZN14regex_automata3nfa8thompson6pikevm6PikeVM12search_slots17h574d742976d32dc5E(ptr align 8, ptr align 8, ptr align 8, ptr align 8, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN14regex_automata3nfa8thompson6pikevm6PikeVM25which_overlapping_matches17h3ca5c94b118eaf97E(ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17ha1d126e575ebb8faE"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5fdb3dba8259bf29E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN14regex_automata4util6search5Input12get_earliest17hf5405623d4efd05cE(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata4util6search4Span3len17hcffbd43f50f29e5dE(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17ha9247c60c250ae12E"() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hd70d86239b82032dE"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hb4882c8cccd84015E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN14regex_automata3nfa8thompson9backtrack18BoundedBacktracker12try_is_match17h99d9799c17ee9e91E(ptr sret({ i8, [15 x i8] }) align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hebfe612d8bd8e0b5E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN14regex_automata3nfa8thompson9backtrack18BoundedBacktracker16try_search_slots17hf602ffd731c6ba79E(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8, ptr align 8, ptr align 8, ptr align 8, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h32d9126ac1471c5cE"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata3nfa8thompson9backtrack18BoundedBacktracker16max_haystack_len17hf8fbbb1bbd03b80bE(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h84b460eaf65c6d3eE"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8e7233f617804c97E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN14regex_automata3nfa8thompson3nfa3NFA24is_always_start_anchored17ha4df95138da0ffb1E(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17he1800395af1af92cE"() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17h6251bd1f23de30b3E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hdff1147d007b6f2eE"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN14regex_automata3dfa7onepass3DFA16try_search_slots17h403535cc34375788E(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8, ptr align 8, ptr align 8, ptr align 8, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN14regex_automata3dfa7onepass3DFA7get_nfa17h9841c4dc09c3c78fE(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h0b7d918d7f5cdb0cE"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc3ad4a92cd3c86e2E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h39a436185520be6cE"() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hb6c574518f0ec819E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h821da730e0a75cdaE"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN14regex_automata6hybrid5regex5Regex10try_search17hb13c31f9e87b7b45E(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4e77407d05dca4beE"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN14regex_automata6hybrid5regex5Regex7forward17he6fd3a23f6f8c360E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN14regex_automata6hybrid5regex5Cache12as_parts_mut17h40423ab013a9e743E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN14regex_automata6hybrid3dfa3DFA14try_search_fwd17h5469a6c43f5e3a20E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0bb20d512463d59bE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4meta6stopat26hybrid_try_search_half_fwd17h00cfcf8893abb508E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN14regex_automata6hybrid5regex5Regex7reverse17h08dca13b5d51dba9E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN14regex_automata6hybrid3dfa3DFA14try_search_rev17hf1f23bc3e14e0e06E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h5060be8df95e4c9eE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4meta7limited26hybrid_try_search_half_rev17h9e934bd5a705006cE(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h4ebe3f73778161b4E"(ptr align 1) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f63ac505c5fc583E"(ptr align 1) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h731bc206d294ccb6E"() unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h03e34c5edb787a63E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb99d38cfdb85e4d8E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17he63c4aa591537f5bE"() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17h1677367f2e0d1aa4E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17ha77a251629d2b293E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17hd2e1e39ba1685f85E"(ptr align 1) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6843a4fba5171fbfE"(ptr align 1) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h47b57535cd78068aE"() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN75_$LT$regex_automata..meta..regex..RegexInfo$u20$as$u20$core..fmt..Debug$GT$3fmt17hd07fabd345fd54ebE"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h571c15631b68ccc5E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN76_$LT$regex_automata..nfa..thompson..nfa..NFA$u20$as$u20$core..fmt..Debug$GT$3fmt17ha414fffd98357a5cE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf8a36218bf8cab06E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN75_$LT$regex_automata..meta..wrappers..PikeVM$u20$as$u20$core..fmt..Debug$GT$3fmt17heb1c6dbdde4dec7fE"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN87_$LT$regex_automata..meta..wrappers..BoundedBacktracker$u20$as$u20$core..fmt..Debug$GT$3fmt17hf7840d5b78e466d5E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN76_$LT$regex_automata..meta..wrappers..OnePass$u20$as$u20$core..fmt..Debug$GT$3fmt17h56bb1f98b623e766E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN75_$LT$regex_automata..meta..wrappers..Hybrid$u20$as$u20$core..fmt..Debug$GT$3fmt17h004c6c445de17796E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr60drop_in_place$LT$$RF$regex_automata..meta..wrappers..DFA$GT$17h968bdd19b2fc0714E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2b034876cf132657E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_fields_finish17h96958d4d7f12caa5E(ptr align 8, ptr align 1, i64, ptr align 8, i64, ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr61drop_in_place$LT$$RF$regex_automata..meta..strategy..Core$GT$17hd8da567ddc6b3999E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17haf85e0ced1895b7bE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hef868d06a7970157E(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr67drop_in_place$LT$$RF$regex_automata..util..prefilter..Prefilter$GT$17h58cee56d298f0175E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdb4d8ed437b551bdE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h976633cb9325d9dfE(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN79_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..fmt..Debug$GT$3fmt17h1e2ff728edbab59fE"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr66drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybrid$GT$17h08a859d4e5d14b73E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN82_$LT$regex_automata..meta..wrappers..ReverseHybrid$u20$as$u20$core..fmt..Debug$GT$3fmt17h633d3d9174ccc67bE"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr67drop_in_place$LT$$RF$regex_automata..meta..wrappers..ReverseDFA$GT$17h528d32fa587765b9E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h380f20daf74e4787E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field5_finish17h551b573eafc0238cE(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { noreturn }
attributes #11 = { cold }
attributes #12 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = !{i8 0, i8 8}
!9 = !{i8 0, i8 4}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN14regex_automata4meta8strategy4Core3new17h71b822891ef88031E: argument 0"}
!12 = distinct !{!12, !"_ZN14regex_automata4meta8strategy4Core3new17h71b822891ef88031E"}
!13 = !{i8 0, i8 3}
!14 = !{i32 0, i32 3}
!15 = !{i64 0, i64 4}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN14regex_automata4meta8strategy15ReverseAnchored3new17h48aa4c6e8a33c6c0E: argument 0"}
!18 = distinct !{!18, !"_ZN14regex_automata4meta8strategy15ReverseAnchored3new17h48aa4c6e8a33c6c0E"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN14regex_automata4meta8strategy13ReverseSuffix3new17h72aba7980f44cfcfE: argument 0"}
!21 = distinct !{!21, !"_ZN14regex_automata4meta8strategy13ReverseSuffix3new17h72aba7980f44cfcfE"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN14regex_automata4meta8strategy12ReverseInner3new17h7f859b4c59fa5b1cE: argument 0"}
!24 = distinct !{!24, !"_ZN14regex_automata4meta8strategy12ReverseInner3new17h7f859b4c59fa5b1cE"}
!25 = !{i64 0, i64 11}
!26 = !{i32 0, i32 43}
!27 = !{i64 0, i64 2}
!28 = !{i64 0, i64 3}

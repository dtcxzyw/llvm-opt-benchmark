; ModuleID = 'bench/yara-x-rs/original/90qgitw9kcglslqdwkppzf3dr.ll'
source_filename = "bench/yara-x-rs/original/90qgitw9kcglslqdwkppzf3dr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f700224f81f5de046c616ece07fe1c7f.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$yara_x_proto..yara..ModuleOptions$GT$17hddc137d4321d10b1E", [16 x i8] c"p\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$core..fmt..Debug$GT$3fmt17h5c43375e4648efb3E" }>, align 8
@anon.f700224f81f5de046c616ece07fe1c7f.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$yara_x_proto..yara..ModuleOptions$GT$17hddc137d4321d10b1E", [16 x i8] c"p\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$core..fmt..Display$GT$3fmt17h37d7c24e7b9e9437E" }>, align 8
@anon.f700224f81f5de046c616ece07fe1c7f.2 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$yara_x_proto..yara..ModuleOptions$GT$17hddc137d4321d10b1E", [16 x i8] c"p\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17he2e54ef41221de40E", ptr @"_ZN70_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$core..fmt..Debug$GT$3fmt17h5c43375e4648efb3E", ptr @anon.f700224f81f5de046c616ece07fe1c7f.0, ptr @"_ZN72_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$core..fmt..Display$GT$3fmt17h37d7c24e7b9e9437E", ptr @anon.f700224f81f5de046c616ece07fe1c7f.1, ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14descriptor_dyn17hc8ed2610d5496c8dE", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14merge_from_dyn17h4ec3b3b9a527a0d3E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$30write_to_with_cached_sizes_dyn17hf4c96115f5f8175bE", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$16compute_size_dyn17h8c5dd44e7f571458E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18is_initialized_dyn17h1fef53511f6a82baE", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18special_fields_dyn17h67bbaaee15570491E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$22mut_special_fields_dyn17hc78302bab0eebbdeE" }>, align 8
@anon.f700224f81f5de046c616ece07fe1c7f.3 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr53drop_in_place$LT$yara_x_proto..yara..FieldOptions$GT$17h29d2c02d760cf745E", [16 x i8] c"x\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$core..fmt..Debug$GT$3fmt17he4aa7f705c7b395bE" }>, align 8
@anon.f700224f81f5de046c616ece07fe1c7f.4 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr53drop_in_place$LT$yara_x_proto..yara..FieldOptions$GT$17h29d2c02d760cf745E", [16 x i8] c"x\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN71_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$core..fmt..Display$GT$3fmt17h81fef6c986db3dacE" }>, align 8
@anon.f700224f81f5de046c616ece07fe1c7f.5 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr53drop_in_place$LT$yara_x_proto..yara..FieldOptions$GT$17h29d2c02d760cf745E", [16 x i8] c"x\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h56e66240c1bc4061E", ptr @"_ZN69_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$core..fmt..Debug$GT$3fmt17he4aa7f705c7b395bE", ptr @anon.f700224f81f5de046c616ece07fe1c7f.3, ptr @"_ZN71_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$core..fmt..Display$GT$3fmt17h81fef6c986db3dacE", ptr @anon.f700224f81f5de046c616ece07fe1c7f.4, ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14descriptor_dyn17h78c55797ba52d383E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14merge_from_dyn17h6849db444526f9e0E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$30write_to_with_cached_sizes_dyn17h2cb600e1a8834989E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$16compute_size_dyn17h3e404d6b1f1ab6dcE", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18is_initialized_dyn17h02a8d2f0eac783bfE", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18special_fields_dyn17h7832279f4e9f3c93E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$22mut_special_fields_dyn17h726bc518e1c7bdf1E" }>, align 8
@anon.f700224f81f5de046c616ece07fe1c7f.6 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr57drop_in_place$LT$yara_x_proto..yara..EnumValueOptions$GT$17h073dc2efdad1fe20E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN73_$LT$yara_x_proto..yara..EnumValueOptions$u20$as$u20$core..fmt..Debug$GT$3fmt17h01be08ed25efe74eE" }>, align 8
@anon.f700224f81f5de046c616ece07fe1c7f.7 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr57drop_in_place$LT$yara_x_proto..yara..EnumValueOptions$GT$17h073dc2efdad1fe20E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN75_$LT$yara_x_proto..yara..EnumValueOptions$u20$as$u20$core..fmt..Display$GT$3fmt17h3acf693a8589a713E" }>, align 8
@anon.f700224f81f5de046c616ece07fe1c7f.8 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr57drop_in_place$LT$yara_x_proto..yara..EnumValueOptions$GT$17h073dc2efdad1fe20E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h06cde25a17f421f8E", ptr @"_ZN73_$LT$yara_x_proto..yara..EnumValueOptions$u20$as$u20$core..fmt..Debug$GT$3fmt17h01be08ed25efe74eE", ptr @anon.f700224f81f5de046c616ece07fe1c7f.6, ptr @"_ZN75_$LT$yara_x_proto..yara..EnumValueOptions$u20$as$u20$core..fmt..Display$GT$3fmt17h3acf693a8589a713E", ptr @anon.f700224f81f5de046c616ece07fe1c7f.7, ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14descriptor_dyn17h5d8cf48822b501e3E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14merge_from_dyn17hbf1cb9bcb94018a6E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$30write_to_with_cached_sizes_dyn17h434bf90272a53657E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$16compute_size_dyn17h5944199470c71f9aE", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18is_initialized_dyn17hb2a9c797982bb9ecE", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18special_fields_dyn17h63d3f2a91faf0ff9E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$22mut_special_fields_dyn17h38734c5f1c0c9a91E" }>, align 8
@anon.f700224f81f5de046c616ece07fe1c7f.9 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$yara_x_proto..yara..AclEntry$GT$17h688f75c100328ca7E", [16 x i8] c"p\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$core..fmt..Debug$GT$3fmt17ha333b0f46b1c9c9cE" }>, align 8
@anon.f700224f81f5de046c616ece07fe1c7f.10 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$yara_x_proto..yara..AclEntry$GT$17h688f75c100328ca7E", [16 x i8] c"p\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$core..fmt..Display$GT$3fmt17ha8e25f7ccf846f0aE" }>, align 8
@anon.f700224f81f5de046c616ece07fe1c7f.11 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$yara_x_proto..yara..AclEntry$GT$17h688f75c100328ca7E", [16 x i8] c"p\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h4c6d90daa4c2d22cE", ptr @"_ZN65_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$core..fmt..Debug$GT$3fmt17ha333b0f46b1c9c9cE", ptr @anon.f700224f81f5de046c616ece07fe1c7f.9, ptr @"_ZN67_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$core..fmt..Display$GT$3fmt17ha8e25f7ccf846f0aE", ptr @anon.f700224f81f5de046c616ece07fe1c7f.10, ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14descriptor_dyn17hcd5e208f73726084E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14merge_from_dyn17hd531af5871f37b96E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$30write_to_with_cached_sizes_dyn17hfdc41d8beb7cc5d5E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$16compute_size_dyn17hb6aa209609c03c60E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18is_initialized_dyn17hd549c1f1f22c5f85E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18special_fields_dyn17h9c01918de309a6a4E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$22mut_special_fields_dyn17h7f840e1fd469b528E" }>, align 8
@anon.f700224f81f5de046c616ece07fe1c7f.12 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$yara_x_proto..yara..EnumOptions$GT$17h1b2ae4b55d66cda5E", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$yara_x_proto..yara..EnumOptions$u20$as$u20$core..fmt..Debug$GT$3fmt17hb01452731ee8ad93E" }>, align 8
@anon.f700224f81f5de046c616ece07fe1c7f.13 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$yara_x_proto..yara..EnumOptions$GT$17h1b2ae4b55d66cda5E", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$yara_x_proto..yara..EnumOptions$u20$as$u20$core..fmt..Display$GT$3fmt17h06a8825d6e9c9922E" }>, align 8
@anon.f700224f81f5de046c616ece07fe1c7f.14 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$yara_x_proto..yara..EnumOptions$GT$17h1b2ae4b55d66cda5E", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h2ab40935d6014fdfE", ptr @"_ZN68_$LT$yara_x_proto..yara..EnumOptions$u20$as$u20$core..fmt..Debug$GT$3fmt17hb01452731ee8ad93E", ptr @anon.f700224f81f5de046c616ece07fe1c7f.12, ptr @"_ZN70_$LT$yara_x_proto..yara..EnumOptions$u20$as$u20$core..fmt..Display$GT$3fmt17h06a8825d6e9c9922E", ptr @anon.f700224f81f5de046c616ece07fe1c7f.13, ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14descriptor_dyn17hc2d6bb523c8a9523E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14merge_from_dyn17h59cc1d9097b7fe88E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$30write_to_with_cached_sizes_dyn17h9bd47da133bdc93aE", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$16compute_size_dyn17h0a4dd76812fac18aE", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18is_initialized_dyn17hbddd467cfc44db28E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18special_fields_dyn17h0eb50669af2cc988E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$22mut_special_fields_dyn17h20c77ad6e648ac36E" }>, align 8
@anon.f700224f81f5de046c616ece07fe1c7f.15 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr55drop_in_place$LT$yara_x_proto..yara..MessageOptions$GT$17hda25c60ec84f7190E", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN71_$LT$yara_x_proto..yara..MessageOptions$u20$as$u20$core..fmt..Debug$GT$3fmt17hcc7c49cad425e828E" }>, align 8
@anon.f700224f81f5de046c616ece07fe1c7f.16 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr55drop_in_place$LT$yara_x_proto..yara..MessageOptions$GT$17hda25c60ec84f7190E", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN73_$LT$yara_x_proto..yara..MessageOptions$u20$as$u20$core..fmt..Display$GT$3fmt17ha6b46418eeb84ed5E" }>, align 8
@anon.f700224f81f5de046c616ece07fe1c7f.17 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr55drop_in_place$LT$yara_x_proto..yara..MessageOptions$GT$17hda25c60ec84f7190E", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17haf884ba5b013de5cE", ptr @"_ZN71_$LT$yara_x_proto..yara..MessageOptions$u20$as$u20$core..fmt..Debug$GT$3fmt17hcc7c49cad425e828E", ptr @anon.f700224f81f5de046c616ece07fe1c7f.15, ptr @"_ZN73_$LT$yara_x_proto..yara..MessageOptions$u20$as$u20$core..fmt..Display$GT$3fmt17ha6b46418eeb84ed5E", ptr @anon.f700224f81f5de046c616ece07fe1c7f.16, ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14descriptor_dyn17h3dba53ecd538afa8E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14merge_from_dyn17h54e9c96585936976E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$30write_to_with_cached_sizes_dyn17h65b6a30c479ff16cE", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$16compute_size_dyn17h495d904d0382aa0fE", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18is_initialized_dyn17h6d3bcf0a0ba422deE", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18special_fields_dyn17h1fe9f8a8e2a4a5cdE", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$22mut_special_fields_dyn17ha74f9a2ebe50e543E" }>, align 8
@anon.f700224f81f5de046c616ece07fe1c7f.18 = private unnamed_addr constant [18 x i8] c"wrong message type", align 1
@anon.f700224f81f5de046c616ece07fe1c7f.19 = private unnamed_addr constant [115 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/protobuf-3.7.2/src/reflect/message/generated.rs\00", align 1
@anon.f700224f81f5de046c616ece07fe1c7f.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f700224f81f5de046c616ece07fe1c7f.19, [16 x i8] c"s\00\00\00\00\00\00\003\00\00\00&\00\00\00" }>, align 8
@anon.f700224f81f5de046c616ece07fe1c7f.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f700224f81f5de046c616ece07fe1c7f.19, [16 x i8] c"s\00\00\00\00\00\00\004\00\00\00&\00\00\00" }>, align 8
@anon.f700224f81f5de046c616ece07fe1c7f.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f700224f81f5de046c616ece07fe1c7f.19, [16 x i8] c"s\00\00\00\00\00\00\00.\00\00\00,\00\00\00" }>, align 8
@anon.f700224f81f5de046c616ece07fe1c7f.33 = private unnamed_addr constant [4 x i8] c"None", align 1
@anon.f700224f81f5de046c616ece07fe1c7f.34 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h466d41081a30d6a1E" }>, align 8
@anon.f700224f81f5de046c616ece07fe1c7f.35 = private unnamed_addr constant [4 x i8] c"Some", align 1
@anon.f700224f81f5de046c616ece07fe1c7f.36 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8e3ff41374c1ff39E" }>, align 8
@anon.f700224f81f5de046c616ece07fe1c7f.37 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he050f41ca962de92E" }>, align 8
@anon.f700224f81f5de046c616ece07fe1c7f.38 = private unnamed_addr constant [75 x i8] c"/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2/library/core/src/option.rs\00", align 1
@anon.f700224f81f5de046c616ece07fe1c7f.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f700224f81f5de046c616ece07fe1c7f.38, [16 x i8] c"K\00\00\00\00\00\00\000\08\00\00\1F\00\00\00" }>, align 8
@anon.f700224f81f5de046c616ece07fe1c7f.40 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h781be612fa23ed7dE" }>, align 8
@anon.f700224f81f5de046c616ece07fe1c7f.41 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8e7019d181427f19E" }>, align 8
@anon.f700224f81f5de046c616ece07fe1c7f.42 = private unnamed_addr constant [13 x i8] c"ModuleOptions", align 1
@anon.f700224f81f5de046c616ece07fe1c7f.43 = private unnamed_addr constant [4 x i8] c"name", align 1
@anon.f700224f81f5de046c616ece07fe1c7f.44 = private unnamed_addr constant [12 x i8] c"root_message", align 1
@anon.f700224f81f5de046c616ece07fe1c7f.45 = private unnamed_addr constant [11 x i8] c"rust_module", align 1
@anon.f700224f81f5de046c616ece07fe1c7f.46 = private unnamed_addr constant [13 x i8] c"cargo_feature", align 1
@anon.f700224f81f5de046c616ece07fe1c7f.47 = private unnamed_addr constant [14 x i8] c"special_fields", align 1
@anon.f700224f81f5de046c616ece07fe1c7f.48 = private unnamed_addr constant [124 x i8] c"/data/zyw/llvm-opt-benchmark/bench/yara-x-rs/yara-x/target/opt-bench/build/yara-x-proto-d5d3b440eb00e52e/out/protos/yara.rs\00", align 1
@anon.f700224f81f5de046c616ece07fe1c7f.49 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f700224f81f5de046c616ece07fe1c7f.48, [16 x i8] c"|\00\00\00\00\00\00\00b\01\00\00\14\00\00\00" }>, align 8
@anon.f700224f81f5de046c616ece07fe1c7f.50 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2cdaa66407cb0204E" }>, align 8
@anon.f700224f81f5de046c616ece07fe1c7f.51 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$yara_x_proto..yara..AclEntry$GT$$GT$17h6ddba88bdb0ae988E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1d90734b80db6919E" }>, align 8
@anon.f700224f81f5de046c616ece07fe1c7f.52 = private unnamed_addr constant [6 x i8] c"ignore", align 1
@anon.f700224f81f5de046c616ece07fe1c7f.53 = private unnamed_addr constant [3 x i8] c"acl", align 1
@anon.f700224f81f5de046c616ece07fe1c7f.54 = private unnamed_addr constant [9 x i8] c"lowercase", align 1
@anon.f700224f81f5de046c616ece07fe1c7f.55 = private unnamed_addr constant [3 x i8] c"fmt", align 1
@anon.f700224f81f5de046c616ece07fe1c7f.56 = private unnamed_addr constant [15 x i8] c"deprecation_msg", align 1
@anon.f700224f81f5de046c616ece07fe1c7f.57 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.f700224f81f5de046c616ece07fe1c7f.43, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.f700224f81f5de046c616ece07fe1c7f.52, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.f700224f81f5de046c616ece07fe1c7f.53, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.f700224f81f5de046c616ece07fe1c7f.54, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.f700224f81f5de046c616ece07fe1c7f.55, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.f700224f81f5de046c616ece07fe1c7f.56, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.f700224f81f5de046c616ece07fe1c7f.47, [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8
@anon.f700224f81f5de046c616ece07fe1c7f.58 = private unnamed_addr constant [12 x i8] c"FieldOptions", align 1
@anon.f700224f81f5de046c616ece07fe1c7f.59 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f700224f81f5de046c616ece07fe1c7f.48, [16 x i8] c"|\00\00\00\00\00\00\00\CE\02\00\00\14\00\00\00" }>, align 8
@anon.f700224f81f5de046c616ece07fe1c7f.60 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h63584029a00d773fE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdf1618c2bf206eaeE" }>, align 8
@anon.f700224f81f5de046c616ece07fe1c7f.61 = private unnamed_addr constant [8 x i8] c"AclEntry", align 1
@anon.f700224f81f5de046c616ece07fe1c7f.62 = private unnamed_addr constant [11 x i8] c"error_title", align 1
@anon.f700224f81f5de046c616ece07fe1c7f.63 = private unnamed_addr constant [11 x i8] c"error_label", align 1
@anon.f700224f81f5de046c616ece07fe1c7f.64 = private unnamed_addr constant [9 x i8] c"accept_if", align 1
@anon.f700224f81f5de046c616ece07fe1c7f.65 = private unnamed_addr constant [9 x i8] c"reject_if", align 1
@anon.f700224f81f5de046c616ece07fe1c7f.66 = private unnamed_addr constant [14 x i8] c"MessageOptions", align 1
@anon.f700224f81f5de046c616ece07fe1c7f.67 = private unnamed_addr constant [11 x i8] c"EnumOptions", align 1
@anon.f700224f81f5de046c616ece07fe1c7f.68 = private unnamed_addr constant [6 x i8] c"inline", align 1
@anon.f700224f81f5de046c616ece07fe1c7f.69 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5643998c9e769719E" }>, align 8
@anon.f700224f81f5de046c616ece07fe1c7f.70 = private unnamed_addr constant [16 x i8] c"EnumValueOptions", align 1
@anon.f700224f81f5de046c616ece07fe1c7f.71 = private unnamed_addr constant [5 x i8] c"value", align 1

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$12new_instance17h0b1ead4d1f0bb744E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [112 x i8], align 8
  store i64 -9223372036854775808, ptr %2, align 8, !alias.scope !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 -9223372036854775808, ptr %3, align 8, !alias.scope !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 -9223372036854775808, ptr %4, align 8, !alias.scope !3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i64 -9223372036854775808, ptr %5, align 8, !alias.scope !3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !alias.scope !3
  tail call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #12, !noalias !6
  %7 = tail call noundef align 8 dereferenceable_or_null(112) ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef range(i64 32, 121) 112, i64 noundef 8) #12, !noalias !6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4bde2f49a7ba3da1E.exit", !prof !9

9:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h62b0c67f72f21d9dE(i64 noundef 8, i64 noundef 112) #13
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %9
  unreachable

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$yara_x_proto..yara..ModuleOptions$GT$17hddc137d4321d10b1E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %2) #14
          to label %14 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #15
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4bde2f49a7ba3da1E.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull align 8 dereferenceable(112) %2, i64 112, i1 false)
  %15 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %16 = insertvalue { ptr, ptr } %15, ptr @anon.f700224f81f5de046c616ece07fe1c7f.2, 1
  ret { ptr, ptr } %16
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$12new_instance17h0b44b1d652db50c3E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [120 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 -9223372036854775808, ptr %3, align 8, !alias.scope !10
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i8 2, ptr %4, align 8, !alias.scope !10
  store i64 0, ptr %2, align 8, !alias.scope !10
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.46.0..sroa_idx.i, align 8, !alias.scope !10
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 113
  store i8 2, ptr %5, align 1, !alias.scope !10
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 -9223372036854775808, ptr %6, align 8, !alias.scope !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i64 -9223372036854775808, ptr %7, align 8, !alias.scope !10
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !alias.scope !10
  tail call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #12, !noalias !13
  %9 = tail call noundef align 8 dereferenceable_or_null(120) ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef range(i64 32, 121) 120, i64 noundef 8) #12, !noalias !13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h09a3792abbfbcc4aE.exit", !prof !9

11:                                               ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h62b0c67f72f21d9dE(i64 noundef 8, i64 noundef 120) #13
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$yara_x_proto..yara..FieldOptions$GT$17h29d2c02d760cf745E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %2) #14
          to label %16 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #15
  unreachable

16:                                               ; preds = %12
  resume { ptr, i32 } %13

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h09a3792abbfbcc4aE.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %9, ptr noundef nonnull align 8 dereferenceable(120) %2, i64 120, i1 false)
  %17 = insertvalue { ptr, ptr } poison, ptr %9, 0
  %18 = insertvalue { ptr, ptr } %17, ptr @anon.f700224f81f5de046c616ece07fe1c7f.5, 1
  ret { ptr, ptr } %18
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$12new_instance17h23c9f42f12d32a04E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  store i64 2, ptr %2, align 8, !alias.scope !16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !alias.scope !16
  tail call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #12, !noalias !19
  %4 = tail call noundef align 8 dereferenceable_or_null(32) ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef range(i64 32, 121) 32, i64 noundef 8) #12, !noalias !19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h147a60740369d3ddE.exit", !prof !9

6:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h62b0c67f72f21d9dE(i64 noundef 8, i64 noundef 32) #13
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %6
  unreachable

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$yara_x_proto..yara..EnumValueOptions$GT$17h073dc2efdad1fe20E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2) #14
          to label %11 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #15
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h147a60740369d3ddE.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %12 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %13 = insertvalue { ptr, ptr } %12, ptr @anon.f700224f81f5de046c616ece07fe1c7f.8, 1
  ret { ptr, ptr } %13
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$12new_instance17h9b748e668e9a850dE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [112 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 -9223372036854775808, ptr %3, align 8, !alias.scope !22
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i64 -9223372036854775808, ptr %4, align 8, !alias.scope !22
  store i64 0, ptr %2, align 8, !alias.scope !22
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !22
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, i8 0, i64 16, i1 false), !alias.scope !22
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.45.0..sroa_idx.i, align 8, !alias.scope !22
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 0, ptr %.sroa.56.0..sroa_idx.i, align 8, !alias.scope !22
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !alias.scope !22
  tail call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #12, !noalias !25
  %6 = tail call noundef align 8 dereferenceable_or_null(112) ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef range(i64 32, 121) 112, i64 noundef 8) #12, !noalias !25
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17he6e1af30d343720cE.exit", !prof !9

8:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h62b0c67f72f21d9dE(i64 noundef 8, i64 noundef 112) #13
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %8
  unreachable

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$yara_x_proto..yara..AclEntry$GT$17h688f75c100328ca7E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %2) #14
          to label %13 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #15
  unreachable

13:                                               ; preds = %9
  resume { ptr, i32 } %10

"_ZN5alloc5boxed12Box$LT$T$GT$3new17he6e1af30d343720cE.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull align 8 dereferenceable(112) %2, i64 112, i1 false)
  %14 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %15 = insertvalue { ptr, ptr } %14, ptr @anon.f700224f81f5de046c616ece07fe1c7f.11, 1
  ret { ptr, ptr } %15
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$12new_instance17hf22804a96a85bf8dE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [48 x i8], align 8
  store i64 -9223372036854775808, ptr %2, align 8, !alias.scope !28
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 2, ptr %3, align 8, !alias.scope !28
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !alias.scope !28
  tail call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #12, !noalias !31
  %5 = tail call noundef align 8 dereferenceable_or_null(48) ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef range(i64 32, 121) 48, i64 noundef 8) #12, !noalias !31
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17haa2852aa2f58bc6cE.exit", !prof !9

7:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h62b0c67f72f21d9dE(i64 noundef 8, i64 noundef 48) #13
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %7
  unreachable

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$yara_x_proto..yara..EnumOptions$GT$17h1b2ae4b55d66cda5E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2) #14
          to label %12 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #15
  unreachable

12:                                               ; preds = %8
  resume { ptr, i32 } %9

"_ZN5alloc5boxed12Box$LT$T$GT$3new17haa2852aa2f58bc6cE.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  %13 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %14 = insertvalue { ptr, ptr } %13, ptr @anon.f700224f81f5de046c616ece07fe1c7f.14, 1
  ret { ptr, ptr } %14
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$12new_instance17hfbf2a24c8f33dff8E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [40 x i8], align 8
  store i64 -9223372036854775808, ptr %2, align 8, !alias.scope !34
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !alias.scope !34
  tail call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #12, !noalias !37
  %4 = tail call noundef align 8 dereferenceable_or_null(40) ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef range(i64 32, 121) 40, i64 noundef 8) #12, !noalias !37
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6351735be719ea65E.exit", !prof !9

6:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h62b0c67f72f21d9dE(i64 noundef 8, i64 noundef 40) #13
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %6
  unreachable

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$yara_x_proto..yara..MessageOptions$GT$17hda25c60ec84f7190E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2) #14
          to label %11 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #15
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6351735be719ea65E.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  %12 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %13 = insertvalue { ptr, ptr } %12, ptr @anon.f700224f81f5de046c616ece07fe1c7f.17, 1
  ret { ptr, ptr } %13
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$16default_instance17h077f73d063529cc8E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #0 {
  %2 = tail call noundef nonnull align 8 ptr @"_ZN75_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$16default_instance17h645c2ea6c4c3d160E"()
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.f700224f81f5de046c616ece07fe1c7f.11, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$16default_instance17h2c92997c42df9b18E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #0 {
  %2 = tail call noundef nonnull align 8 ptr @"_ZN78_$LT$yara_x_proto..yara..EnumOptions$u20$as$u20$protobuf..message..Message$GT$16default_instance17ha8587429d4d0f207E"()
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.f700224f81f5de046c616ece07fe1c7f.14, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$16default_instance17h3533fcee97d4802aE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #0 {
  %2 = tail call noundef nonnull align 8 ptr @"_ZN79_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$protobuf..message..Message$GT$16default_instance17hc6675c49f65a6b71E"()
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.f700224f81f5de046c616ece07fe1c7f.5, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$16default_instance17hcd6cdd7439987452E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #0 {
  %2 = tail call noundef nonnull align 8 ptr @"_ZN83_$LT$yara_x_proto..yara..EnumValueOptions$u20$as$u20$protobuf..message..Message$GT$16default_instance17h40c446a8c97a08f9E"()
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.f700224f81f5de046c616ece07fe1c7f.8, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$16default_instance17hd188e61673daa8bcE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #0 {
  %2 = tail call noundef nonnull align 8 ptr @"_ZN81_$LT$yara_x_proto..yara..MessageOptions$u20$as$u20$protobuf..message..Message$GT$16default_instance17hef116a22245bbe90E"()
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.f700224f81f5de046c616ece07fe1c7f.17, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$16default_instance17he879f51332754b4cE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #0 {
  %2 = tail call noundef nonnull align 8 ptr @"_ZN80_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$protobuf..message..Message$GT$16default_instance17he059683cd3b660d5E"()
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.f700224f81f5de046c616ece07fe1c7f.2, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$2eq17h0dda47e96909242bE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(104) %4) unnamed_addr #0 {
  %6 = tail call noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h3aead7f8ccb75d64E"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7, !prof !9

7:                                                ; preds = %5
  %8 = tail call noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h3aead7f8ccb75d64E"(ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %4)
  %.not4 = icmp eq ptr %8, null
  br i1 %.not4, label %84, label %10, !prof !9

9:                                                ; preds = %5
  tail call void @_ZN4core6option13expect_failed17hfe7afbd436ce9c45E(ptr noalias noundef nonnull readonly align 1 @anon.f700224f81f5de046c616ece07fe1c7f.18, i64 noundef 18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f700224f81f5de046c616ece07fe1c7f.20) #13
  unreachable

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %12 = load i64, ptr %11, align 8, !range !40, !noundef !41
  %.not.i = icmp eq i64 %12, -9223372036854775808
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %14 = load i64, ptr %13, align 8, !range !40, !noundef !41
  %15 = icmp eq i64 %14, -9223372036854775808
  br i1 %.not.i, label %17, label %16

16:                                               ; preds = %10
  br i1 %15, label %"_ZN73_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf76d670baaeb3c3fE.exit", label %18

17:                                               ; preds = %10
  br i1 %15, label %24, label %"_ZN73_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf76d670baaeb3c3fE.exit"

18:                                               ; preds = %16
  %19 = getelementptr i8, ptr %6, i64 32
  %.val24.i = load ptr, ptr %19, align 8, !nonnull !41, !noundef !41
  %20 = getelementptr i8, ptr %6, i64 40
  %.val25.i = load i64, ptr %20, align 8, !noundef !41
  %21 = getelementptr i8, ptr %8, i64 32
  %.val26.i = load ptr, ptr %21, align 8, !nonnull !41, !noundef !41
  %22 = getelementptr i8, ptr %8, i64 40
  %.val27.i = load i64, ptr %22, align 8, !noundef !41
  %23 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hbdaa893a8646af06E"(ptr noalias noundef nonnull readonly align 1 %.val24.i, i64 noundef %.val25.i, ptr noalias noundef nonnull readonly align 1 %.val26.i, i64 noundef %.val27.i)
  br i1 %23, label %24, label %"_ZN73_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf76d670baaeb3c3fE.exit"

24:                                               ; preds = %18, %17
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %26 = load i8, ptr %25, align 8, !range !42, !noundef !41
  %.not7.i = icmp eq i8 %26, 2
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %28 = load i8, ptr %27, align 8, !range !42, !noundef !41
  br i1 %.not7.i, label %31, label %29

29:                                               ; preds = %24
  %30 = icmp eq i8 %26, %28
  br i1 %30, label %33, label %"_ZN73_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf76d670baaeb3c3fE.exit"

31:                                               ; preds = %24
  %32 = icmp eq i8 %28, 2
  br i1 %32, label %33, label %"_ZN73_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf76d670baaeb3c3fE.exit"

33:                                               ; preds = %31, %29
  %34 = getelementptr i8, ptr %6, i64 8
  %.val28.i = load ptr, ptr %34, align 8, !nonnull !41, !noundef !41
  %35 = getelementptr i8, ptr %6, i64 16
  %.val29.i = load i64, ptr %35, align 8, !noundef !41
  %36 = getelementptr i8, ptr %8, i64 8
  %.val30.i = load ptr, ptr %36, align 8, !nonnull !41, !noundef !41
  %37 = getelementptr i8, ptr %8, i64 16
  %.val31.i = load i64, ptr %37, align 8, !noundef !41
  %38 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9a9a511a5c15f802E"(ptr noundef nonnull align 8 %.val28.i, i64 noundef %.val29.i, ptr noundef nonnull align 8 %.val30.i, i64 noundef %.val31.i)
  br i1 %38, label %39, label %"_ZN73_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf76d670baaeb3c3fE.exit"

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 113
  %41 = load i8, ptr %40, align 1, !range !42, !noundef !41
  %.not9.i = icmp eq i8 %41, 2
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 113
  %43 = load i8, ptr %42, align 1, !range !42, !noundef !41
  br i1 %.not9.i, label %46, label %44

44:                                               ; preds = %39
  %45 = icmp eq i8 %41, %43
  br i1 %45, label %48, label %"_ZN73_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf76d670baaeb3c3fE.exit"

46:                                               ; preds = %39
  %47 = icmp eq i8 %43, 2
  br i1 %47, label %48, label %"_ZN73_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf76d670baaeb3c3fE.exit"

48:                                               ; preds = %46, %44
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %50 = load i64, ptr %49, align 8, !range !40, !noundef !41
  %.not11.i = icmp eq i64 %50, -9223372036854775808
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %52 = load i64, ptr %51, align 8, !range !40, !noundef !41
  %53 = icmp eq i64 %52, -9223372036854775808
  br i1 %.not11.i, label %55, label %54

54:                                               ; preds = %48
  br i1 %53, label %"_ZN73_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf76d670baaeb3c3fE.exit", label %56

55:                                               ; preds = %48
  br i1 %53, label %62, label %"_ZN73_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf76d670baaeb3c3fE.exit"

56:                                               ; preds = %54
  %57 = getelementptr i8, ptr %6, i64 56
  %.val20.i = load ptr, ptr %57, align 8, !nonnull !41, !noundef !41
  %58 = getelementptr i8, ptr %6, i64 64
  %.val21.i = load i64, ptr %58, align 8, !noundef !41
  %59 = getelementptr i8, ptr %8, i64 56
  %.val22.i = load ptr, ptr %59, align 8, !nonnull !41, !noundef !41
  %60 = getelementptr i8, ptr %8, i64 64
  %.val23.i = load i64, ptr %60, align 8, !noundef !41
  %61 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hbdaa893a8646af06E"(ptr noalias noundef nonnull readonly align 1 %.val20.i, i64 noundef %.val21.i, ptr noalias noundef nonnull readonly align 1 %.val22.i, i64 noundef %.val23.i)
  br i1 %61, label %62, label %"_ZN73_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf76d670baaeb3c3fE.exit"

62:                                               ; preds = %56, %55
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %64 = load i64, ptr %63, align 8, !range !40, !noundef !41
  %.not13.i = icmp eq i64 %64, -9223372036854775808
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %66 = load i64, ptr %65, align 8, !range !40, !noundef !41
  %67 = icmp eq i64 %66, -9223372036854775808
  br i1 %.not13.i, label %69, label %68

68:                                               ; preds = %62
  br i1 %67, label %"_ZN73_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf76d670baaeb3c3fE.exit", label %70

69:                                               ; preds = %62
  br i1 %67, label %76, label %"_ZN73_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf76d670baaeb3c3fE.exit"

70:                                               ; preds = %68
  %71 = getelementptr i8, ptr %6, i64 80
  %.val.i = load ptr, ptr %71, align 8, !nonnull !41, !noundef !41
  %72 = getelementptr i8, ptr %6, i64 88
  %.val17.i = load i64, ptr %72, align 8, !noundef !41
  %73 = getelementptr i8, ptr %8, i64 80
  %.val18.i = load ptr, ptr %73, align 8, !nonnull !41, !noundef !41
  %74 = getelementptr i8, ptr %8, i64 88
  %.val19.i = load i64, ptr %74, align 8, !noundef !41
  %75 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hbdaa893a8646af06E"(ptr noalias noundef nonnull readonly align 1 %.val.i, i64 noundef %.val17.i, ptr noalias noundef nonnull readonly align 1 %.val18.i, i64 noundef %.val19.i)
  br i1 %75, label %76, label %"_ZN73_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf76d670baaeb3c3fE.exit"

76:                                               ; preds = %70, %69
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %78 = load ptr, ptr %77, align 8, !align !43, !noundef !41
  %.not15.i = icmp eq ptr %78, null
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %80 = load ptr, ptr %79, align 8, !align !43, !noundef !41
  %81 = icmp eq ptr %80, null
  %brmerge.i = or i1 %.not15.i, %81
  %.mux.i = and i1 %.not15.i, %81
  br i1 %brmerge.i, label %"_ZN73_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf76d670baaeb3c3fE.exit", label %82

82:                                               ; preds = %76
  %83 = tail call noundef zeroext i1 @"_ZN94_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcc1765c14aaac354E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %78, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %80)
  br label %"_ZN73_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf76d670baaeb3c3fE.exit"

"_ZN73_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf76d670baaeb3c3fE.exit": ; preds = %16, %17, %18, %29, %31, %33, %44, %46, %54, %55, %56, %68, %69, %70, %76, %82
  %.sroa.0.0.shrunk.i = phi i1 [ %83, %82 ], [ false, %17 ], [ false, %56 ], [ false, %68 ], [ false, %54 ], [ false, %44 ], [ false, %33 ], [ false, %29 ], [ false, %16 ], [ false, %69 ], [ false, %55 ], [ false, %46 ], [ false, %31 ], [ %.mux.i, %76 ], [ false, %18 ], [ false, %70 ]
  ret i1 %.sroa.0.0.shrunk.i

84:                                               ; preds = %7
  tail call void @_ZN4core6option13expect_failed17hfe7afbd436ce9c45E(ptr noalias noundef nonnull readonly align 1 @anon.f700224f81f5de046c616ece07fe1c7f.18, i64 noundef 18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f700224f81f5de046c616ece07fe1c7f.21) #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$2eq17h54eba2dd42c8dfabE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(104) %4) unnamed_addr #0 {
  %6 = tail call noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17hb05789ce35f69ef8E"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7, !prof !9

7:                                                ; preds = %5
  %8 = tail call noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17hb05789ce35f69ef8E"(ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %4)
  %.not4 = icmp eq ptr %8, null
  br i1 %.not4, label %39, label %10, !prof !9

9:                                                ; preds = %5
  tail call void @_ZN4core6option13expect_failed17hfe7afbd436ce9c45E(ptr noalias noundef nonnull readonly align 1 @anon.f700224f81f5de046c616ece07fe1c7f.18, i64 noundef 18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f700224f81f5de046c616ece07fe1c7f.20) #13
  unreachable

10:                                               ; preds = %7
  %11 = load i64, ptr %6, align 8, !range !40, !noundef !41
  %.not.i = icmp eq i64 %11, -9223372036854775808
  %12 = load i64, ptr %8, align 8, !range !40, !noundef !41
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %.not.i, label %15, label %14

14:                                               ; preds = %10
  br i1 %13, label %"_ZN72_$LT$yara_x_proto..yara..EnumOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17h97c8adcc3579dc7cE.exit", label %16

15:                                               ; preds = %10
  br i1 %13, label %22, label %"_ZN72_$LT$yara_x_proto..yara..EnumOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17h97c8adcc3579dc7cE.exit"

16:                                               ; preds = %14
  %17 = getelementptr i8, ptr %6, i64 8
  %.val.i = load ptr, ptr %17, align 8, !nonnull !41, !noundef !41
  %18 = getelementptr i8, ptr %6, i64 16
  %.val8.i = load i64, ptr %18, align 8, !noundef !41
  %19 = getelementptr i8, ptr %8, i64 8
  %.val9.i = load ptr, ptr %19, align 8, !nonnull !41, !noundef !41
  %20 = getelementptr i8, ptr %8, i64 16
  %.val10.i = load i64, ptr %20, align 8, !noundef !41
  %21 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hbdaa893a8646af06E"(ptr noalias noundef nonnull readonly align 1 %.val.i, i64 noundef %.val8.i, ptr noalias noundef nonnull readonly align 1 %.val9.i, i64 noundef %.val10.i)
  br i1 %21, label %22, label %"_ZN72_$LT$yara_x_proto..yara..EnumOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17h97c8adcc3579dc7cE.exit"

22:                                               ; preds = %16, %15
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %24 = load i8, ptr %23, align 8, !range !42, !noundef !41
  %.not4.i = icmp eq i8 %24, 2
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %26 = load i8, ptr %25, align 8, !range !42, !noundef !41
  br i1 %.not4.i, label %29, label %27

27:                                               ; preds = %22
  %28 = icmp eq i8 %24, %26
  br i1 %28, label %31, label %"_ZN72_$LT$yara_x_proto..yara..EnumOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17h97c8adcc3579dc7cE.exit"

29:                                               ; preds = %22
  %30 = icmp eq i8 %26, 2
  br i1 %30, label %31, label %"_ZN72_$LT$yara_x_proto..yara..EnumOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17h97c8adcc3579dc7cE.exit"

31:                                               ; preds = %29, %27
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %33 = load ptr, ptr %32, align 8, !align !43, !noundef !41
  %.not6.i = icmp eq ptr %33, null
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %35 = load ptr, ptr %34, align 8, !align !43, !noundef !41
  %36 = icmp eq ptr %35, null
  %brmerge.i = or i1 %.not6.i, %36
  %.mux.i = and i1 %.not6.i, %36
  br i1 %brmerge.i, label %"_ZN72_$LT$yara_x_proto..yara..EnumOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17h97c8adcc3579dc7cE.exit", label %37

37:                                               ; preds = %31
  %38 = tail call noundef zeroext i1 @"_ZN94_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcc1765c14aaac354E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %35)
  br label %"_ZN72_$LT$yara_x_proto..yara..EnumOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17h97c8adcc3579dc7cE.exit"

"_ZN72_$LT$yara_x_proto..yara..EnumOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17h97c8adcc3579dc7cE.exit": ; preds = %14, %15, %16, %27, %29, %31, %37
  %.sroa.0.0.shrunk.i = phi i1 [ %38, %37 ], [ false, %15 ], [ false, %16 ], [ false, %27 ], [ false, %14 ], [ false, %29 ], [ %.mux.i, %31 ]
  ret i1 %.sroa.0.0.shrunk.i

39:                                               ; preds = %7
  tail call void @_ZN4core6option13expect_failed17hfe7afbd436ce9c45E(ptr noalias noundef nonnull readonly align 1 @anon.f700224f81f5de046c616ece07fe1c7f.18, i64 noundef 18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f700224f81f5de046c616ece07fe1c7f.21) #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$2eq17h7a17e218eb41b3a8E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(104) %4) unnamed_addr #0 {
  %6 = tail call noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h32720c1ec11088d1E"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7, !prof !9

7:                                                ; preds = %5
  %8 = tail call noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h32720c1ec11088d1E"(ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %4)
  %.not4 = icmp eq ptr %8, null
  br i1 %.not4, label %58, label %10, !prof !9

9:                                                ; preds = %5
  tail call void @_ZN4core6option13expect_failed17hfe7afbd436ce9c45E(ptr noalias noundef nonnull readonly align 1 @anon.f700224f81f5de046c616ece07fe1c7f.18, i64 noundef 18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f700224f81f5de046c616ece07fe1c7f.20) #13
  unreachable

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %12 = load i64, ptr %11, align 8, !range !40, !noundef !41
  %.not.i = icmp eq i64 %12, -9223372036854775808
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %14 = load i64, ptr %13, align 8, !range !40, !noundef !41
  %15 = icmp eq i64 %14, -9223372036854775808
  br i1 %.not.i, label %17, label %16

16:                                               ; preds = %10
  br i1 %15, label %"_ZN69_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$core..cmp..PartialEq$GT$2eq17h13e4d6281404abf5E.exit", label %18

17:                                               ; preds = %10
  br i1 %15, label %24, label %"_ZN69_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$core..cmp..PartialEq$GT$2eq17h13e4d6281404abf5E.exit"

18:                                               ; preds = %16
  %19 = getelementptr i8, ptr %6, i64 56
  %.val11.i = load ptr, ptr %19, align 8, !nonnull !41, !noundef !41
  %20 = getelementptr i8, ptr %6, i64 64
  %.val12.i = load i64, ptr %20, align 8, !noundef !41
  %21 = getelementptr i8, ptr %8, i64 56
  %.val13.i = load ptr, ptr %21, align 8, !nonnull !41, !noundef !41
  %22 = getelementptr i8, ptr %8, i64 64
  %.val14.i = load i64, ptr %22, align 8, !noundef !41
  %23 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hbdaa893a8646af06E"(ptr noalias noundef nonnull readonly align 1 %.val11.i, i64 noundef %.val12.i, ptr noalias noundef nonnull readonly align 1 %.val13.i, i64 noundef %.val14.i)
  br i1 %23, label %24, label %"_ZN69_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$core..cmp..PartialEq$GT$2eq17h13e4d6281404abf5E.exit"

24:                                               ; preds = %18, %17
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %26 = load i64, ptr %25, align 8, !range !40, !noundef !41
  %.not4.i = icmp eq i64 %26, -9223372036854775808
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %28 = load i64, ptr %27, align 8, !range !40, !noundef !41
  %29 = icmp eq i64 %28, -9223372036854775808
  br i1 %.not4.i, label %31, label %30

30:                                               ; preds = %24
  br i1 %29, label %"_ZN69_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$core..cmp..PartialEq$GT$2eq17h13e4d6281404abf5E.exit", label %32

31:                                               ; preds = %24
  br i1 %29, label %38, label %"_ZN69_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$core..cmp..PartialEq$GT$2eq17h13e4d6281404abf5E.exit"

32:                                               ; preds = %30
  %33 = getelementptr i8, ptr %6, i64 80
  %.val.i = load ptr, ptr %33, align 8, !nonnull !41, !noundef !41
  %34 = getelementptr i8, ptr %6, i64 88
  %.val8.i = load i64, ptr %34, align 8, !noundef !41
  %35 = getelementptr i8, ptr %8, i64 80
  %.val9.i = load ptr, ptr %35, align 8, !nonnull !41, !noundef !41
  %36 = getelementptr i8, ptr %8, i64 88
  %.val10.i = load i64, ptr %36, align 8, !noundef !41
  %37 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hbdaa893a8646af06E"(ptr noalias noundef nonnull readonly align 1 %.val.i, i64 noundef %.val8.i, ptr noalias noundef nonnull readonly align 1 %.val9.i, i64 noundef %.val10.i)
  br i1 %37, label %38, label %"_ZN69_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$core..cmp..PartialEq$GT$2eq17h13e4d6281404abf5E.exit"

38:                                               ; preds = %32, %31
  %39 = getelementptr i8, ptr %6, i64 8
  %.val19.i = load ptr, ptr %39, align 8, !nonnull !41, !noundef !41
  %40 = getelementptr i8, ptr %6, i64 16
  %.val20.i = load i64, ptr %40, align 8, !noundef !41
  %41 = getelementptr i8, ptr %8, i64 8
  %.val21.i = load ptr, ptr %41, align 8, !nonnull !41, !noundef !41
  %42 = getelementptr i8, ptr %8, i64 16
  %.val22.i = load i64, ptr %42, align 8, !noundef !41
  %43 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd7eaf3f62922a44bE"(ptr noalias noundef nonnull readonly align 8 %.val19.i, i64 noundef %.val20.i, ptr noalias noundef nonnull readonly align 8 %.val21.i, i64 noundef %.val22.i)
  br i1 %43, label %44, label %"_ZN69_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$core..cmp..PartialEq$GT$2eq17h13e4d6281404abf5E.exit"

44:                                               ; preds = %38
  %45 = getelementptr i8, ptr %6, i64 32
  %.val15.i = load ptr, ptr %45, align 8, !nonnull !41, !noundef !41
  %46 = getelementptr i8, ptr %6, i64 40
  %.val16.i = load i64, ptr %46, align 8, !noundef !41
  %47 = getelementptr i8, ptr %8, i64 32
  %.val17.i = load ptr, ptr %47, align 8, !nonnull !41, !noundef !41
  %48 = getelementptr i8, ptr %8, i64 40
  %.val18.i = load i64, ptr %48, align 8, !noundef !41
  %49 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd7eaf3f62922a44bE"(ptr noalias noundef nonnull readonly align 8 %.val15.i, i64 noundef %.val16.i, ptr noalias noundef nonnull readonly align 8 %.val17.i, i64 noundef %.val18.i)
  br i1 %49, label %50, label %"_ZN69_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$core..cmp..PartialEq$GT$2eq17h13e4d6281404abf5E.exit"

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %52 = load ptr, ptr %51, align 8, !align !43, !noundef !41
  %.not6.i = icmp eq ptr %52, null
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %54 = load ptr, ptr %53, align 8, !align !43, !noundef !41
  %55 = icmp eq ptr %54, null
  %brmerge.i = or i1 %.not6.i, %55
  %.mux.i = and i1 %.not6.i, %55
  br i1 %brmerge.i, label %"_ZN69_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$core..cmp..PartialEq$GT$2eq17h13e4d6281404abf5E.exit", label %56

56:                                               ; preds = %50
  %57 = tail call noundef zeroext i1 @"_ZN94_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcc1765c14aaac354E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %52, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %54)
  br label %"_ZN69_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$core..cmp..PartialEq$GT$2eq17h13e4d6281404abf5E.exit"

"_ZN69_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$core..cmp..PartialEq$GT$2eq17h13e4d6281404abf5E.exit": ; preds = %16, %17, %18, %30, %31, %32, %38, %44, %50, %56
  %.sroa.0.0.shrunk.i = phi i1 [ %57, %56 ], [ false, %17 ], [ false, %32 ], [ false, %44 ], [ false, %38 ], [ false, %30 ], [ false, %16 ], [ false, %31 ], [ %.mux.i, %50 ], [ false, %18 ]
  ret i1 %.sroa.0.0.shrunk.i

58:                                               ; preds = %7
  tail call void @_ZN4core6option13expect_failed17hfe7afbd436ce9c45E(ptr noalias noundef nonnull readonly align 1 @anon.f700224f81f5de046c616ece07fe1c7f.18, i64 noundef 18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f700224f81f5de046c616ece07fe1c7f.21) #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$2eq17he3f9bc65a6f5d144E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(104) %4) unnamed_addr #0 {
  %6 = tail call noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h14a0789ecc4ed604E"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7, !prof !9

7:                                                ; preds = %5
  %8 = tail call noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h14a0789ecc4ed604E"(ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %4)
  %.not4 = icmp eq ptr %8, null
  br i1 %.not4, label %37, label %10, !prof !9

9:                                                ; preds = %5
  tail call void @_ZN4core6option13expect_failed17hfe7afbd436ce9c45E(ptr noalias noundef nonnull readonly align 1 @anon.f700224f81f5de046c616ece07fe1c7f.18, i64 noundef 18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f700224f81f5de046c616ece07fe1c7f.20) #13
  unreachable

10:                                               ; preds = %7
  %11 = load i64, ptr %6, align 8, !range !44, !noundef !41
  %.not.i = icmp eq i64 %11, 2
  %12 = load i64, ptr %8, align 8, !range !44, !noundef !41
  br i1 %.not.i, label %15, label %13

13:                                               ; preds = %10
  %14 = icmp eq i64 %11, %12
  br i1 %14, label %21, label %"_ZN77_$LT$yara_x_proto..yara..EnumValueOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb5b7d9e0366c4bf1E.exit"

15:                                               ; preds = %10
  %16 = icmp eq i64 %12, 2
  br i1 %16, label %29, label %"_ZN77_$LT$yara_x_proto..yara..EnumValueOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb5b7d9e0366c4bf1E.exit"

17:                                               ; preds = %21
  %18 = load i64, ptr %23, align 8, !noundef !41
  %19 = load i64, ptr %24, align 8, !noundef !41
  %20 = icmp eq i64 %18, %19
  br i1 %20, label %29, label %"_ZN77_$LT$yara_x_proto..yara..EnumValueOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb5b7d9e0366c4bf1E.exit"

21:                                               ; preds = %13
  %22 = trunc nuw i64 %11 to i1
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br i1 %22, label %25, label %17

25:                                               ; preds = %21
  %26 = load double, ptr %23, align 8, !noundef !41
  %27 = load double, ptr %24, align 8, !noundef !41
  %28 = fcmp oeq double %26, %27
  br i1 %28, label %29, label %"_ZN77_$LT$yara_x_proto..yara..EnumValueOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb5b7d9e0366c4bf1E.exit"

29:                                               ; preds = %25, %17, %15
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = load ptr, ptr %30, align 8, !align !43, !noundef !41
  %.not4.i = icmp eq ptr %31, null
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %33 = load ptr, ptr %32, align 8, !align !43, !noundef !41
  %34 = icmp eq ptr %33, null
  %brmerge.i = or i1 %.not4.i, %34
  %.mux.i = and i1 %.not4.i, %34
  br i1 %brmerge.i, label %"_ZN77_$LT$yara_x_proto..yara..EnumValueOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb5b7d9e0366c4bf1E.exit", label %35

35:                                               ; preds = %29
  %36 = tail call noundef zeroext i1 @"_ZN94_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcc1765c14aaac354E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %31, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %33)
  br label %"_ZN77_$LT$yara_x_proto..yara..EnumValueOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb5b7d9e0366c4bf1E.exit"

"_ZN77_$LT$yara_x_proto..yara..EnumValueOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb5b7d9e0366c4bf1E.exit": ; preds = %13, %15, %17, %25, %29, %35
  %.sroa.0.0.shrunk.i = phi i1 [ %36, %35 ], [ false, %17 ], [ false, %15 ], [ false, %13 ], [ %.mux.i, %29 ], [ false, %25 ]
  ret i1 %.sroa.0.0.shrunk.i

37:                                               ; preds = %7
  tail call void @_ZN4core6option13expect_failed17hfe7afbd436ce9c45E(ptr noalias noundef nonnull readonly align 1 @anon.f700224f81f5de046c616ece07fe1c7f.18, i64 noundef 18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f700224f81f5de046c616ece07fe1c7f.21) #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$2eq17heb00ef4ed6d3ae1aE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(104) %4) unnamed_addr #0 {
  %6 = tail call noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17hf11675cbb1d4a14dE"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7, !prof !9

7:                                                ; preds = %5
  %8 = tail call noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17hf11675cbb1d4a14dE"(ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %4)
  %.not4 = icmp eq ptr %8, null
  br i1 %.not4, label %30, label %10, !prof !9

9:                                                ; preds = %5
  tail call void @_ZN4core6option13expect_failed17hfe7afbd436ce9c45E(ptr noalias noundef nonnull readonly align 1 @anon.f700224f81f5de046c616ece07fe1c7f.18, i64 noundef 18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f700224f81f5de046c616ece07fe1c7f.20) #13
  unreachable

10:                                               ; preds = %7
  %11 = load i64, ptr %6, align 8, !range !40, !noundef !41
  %.not.i = icmp eq i64 %11, -9223372036854775808
  %12 = load i64, ptr %8, align 8, !range !40, !noundef !41
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %.not.i, label %15, label %14

14:                                               ; preds = %10
  br i1 %13, label %"_ZN75_$LT$yara_x_proto..yara..MessageOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbc370511a480f98fE.exit", label %16

15:                                               ; preds = %10
  br i1 %13, label %22, label %"_ZN75_$LT$yara_x_proto..yara..MessageOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbc370511a480f98fE.exit"

16:                                               ; preds = %14
  %17 = getelementptr i8, ptr %6, i64 8
  %.val.i = load ptr, ptr %17, align 8, !nonnull !41, !noundef !41
  %18 = getelementptr i8, ptr %6, i64 16
  %.val5.i = load i64, ptr %18, align 8, !noundef !41
  %19 = getelementptr i8, ptr %8, i64 8
  %.val6.i = load ptr, ptr %19, align 8, !nonnull !41, !noundef !41
  %20 = getelementptr i8, ptr %8, i64 16
  %.val7.i = load i64, ptr %20, align 8, !noundef !41
  %21 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hbdaa893a8646af06E"(ptr noalias noundef nonnull readonly align 1 %.val.i, i64 noundef %.val5.i, ptr noalias noundef nonnull readonly align 1 %.val6.i, i64 noundef %.val7.i)
  br i1 %21, label %22, label %"_ZN75_$LT$yara_x_proto..yara..MessageOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbc370511a480f98fE.exit"

22:                                               ; preds = %16, %15
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %24 = load ptr, ptr %23, align 8, !align !43, !noundef !41
  %.not3.i = icmp eq ptr %24, null
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %26 = load ptr, ptr %25, align 8, !align !43, !noundef !41
  %27 = icmp eq ptr %26, null
  %brmerge.i = or i1 %.not3.i, %27
  %.mux.i = and i1 %.not3.i, %27
  br i1 %brmerge.i, label %"_ZN75_$LT$yara_x_proto..yara..MessageOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbc370511a480f98fE.exit", label %28

28:                                               ; preds = %22
  %29 = tail call noundef zeroext i1 @"_ZN94_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcc1765c14aaac354E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %26)
  br label %"_ZN75_$LT$yara_x_proto..yara..MessageOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbc370511a480f98fE.exit"

"_ZN75_$LT$yara_x_proto..yara..MessageOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbc370511a480f98fE.exit": ; preds = %14, %15, %16, %22, %28
  %.sroa.0.0.shrunk.i = phi i1 [ %29, %28 ], [ false, %15 ], [ false, %16 ], [ false, %14 ], [ %.mux.i, %22 ]
  ret i1 %.sroa.0.0.shrunk.i

30:                                               ; preds = %7
  tail call void @_ZN4core6option13expect_failed17hfe7afbd436ce9c45E(ptr noalias noundef nonnull readonly align 1 @anon.f700224f81f5de046c616ece07fe1c7f.18, i64 noundef 18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f700224f81f5de046c616ece07fe1c7f.21) #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$2eq17hfe569499aa2e3e8dE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(104) %4) unnamed_addr #0 {
  %6 = tail call noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h6b37dc250738754bE"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7, !prof !9

7:                                                ; preds = %5
  %8 = tail call noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h6b37dc250738754bE"(ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %4)
  %.not4 = icmp eq ptr %8, null
  br i1 %.not4, label %72, label %10, !prof !9

9:                                                ; preds = %5
  tail call void @_ZN4core6option13expect_failed17hfe7afbd436ce9c45E(ptr noalias noundef nonnull readonly align 1 @anon.f700224f81f5de046c616ece07fe1c7f.18, i64 noundef 18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f700224f81f5de046c616ece07fe1c7f.20) #13
  unreachable

10:                                               ; preds = %7
  %11 = load i64, ptr %6, align 8, !range !40, !noundef !41
  %.not.i = icmp eq i64 %11, -9223372036854775808
  %12 = load i64, ptr %8, align 8, !range !40, !noundef !41
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %.not.i, label %15, label %14

14:                                               ; preds = %10
  br i1 %13, label %"_ZN74_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17he2cabc664fd5dc96E.exit", label %16

15:                                               ; preds = %10
  br i1 %13, label %22, label %"_ZN74_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17he2cabc664fd5dc96E.exit"

16:                                               ; preds = %14
  %17 = getelementptr i8, ptr %6, i64 8
  %.val25.i = load ptr, ptr %17, align 8, !nonnull !41, !noundef !41
  %18 = getelementptr i8, ptr %6, i64 16
  %.val26.i = load i64, ptr %18, align 8, !noundef !41
  %19 = getelementptr i8, ptr %8, i64 8
  %.val27.i = load ptr, ptr %19, align 8, !nonnull !41, !noundef !41
  %20 = getelementptr i8, ptr %8, i64 16
  %.val28.i = load i64, ptr %20, align 8, !noundef !41
  %21 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hbdaa893a8646af06E"(ptr noalias noundef nonnull readonly align 1 %.val25.i, i64 noundef %.val26.i, ptr noalias noundef nonnull readonly align 1 %.val27.i, i64 noundef %.val28.i)
  br i1 %21, label %22, label %"_ZN74_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17he2cabc664fd5dc96E.exit"

22:                                               ; preds = %16, %15
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %24 = load i64, ptr %23, align 8, !range !40, !noundef !41
  %.not6.i = icmp eq i64 %24, -9223372036854775808
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %26 = load i64, ptr %25, align 8, !range !40, !noundef !41
  %27 = icmp eq i64 %26, -9223372036854775808
  br i1 %.not6.i, label %29, label %28

28:                                               ; preds = %22
  br i1 %27, label %"_ZN74_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17he2cabc664fd5dc96E.exit", label %30

29:                                               ; preds = %22
  br i1 %27, label %36, label %"_ZN74_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17he2cabc664fd5dc96E.exit"

30:                                               ; preds = %28
  %31 = getelementptr i8, ptr %6, i64 32
  %.val21.i = load ptr, ptr %31, align 8, !nonnull !41, !noundef !41
  %32 = getelementptr i8, ptr %6, i64 40
  %.val22.i = load i64, ptr %32, align 8, !noundef !41
  %33 = getelementptr i8, ptr %8, i64 32
  %.val23.i = load ptr, ptr %33, align 8, !nonnull !41, !noundef !41
  %34 = getelementptr i8, ptr %8, i64 40
  %.val24.i = load i64, ptr %34, align 8, !noundef !41
  %35 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hbdaa893a8646af06E"(ptr noalias noundef nonnull readonly align 1 %.val21.i, i64 noundef %.val22.i, ptr noalias noundef nonnull readonly align 1 %.val23.i, i64 noundef %.val24.i)
  br i1 %35, label %36, label %"_ZN74_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17he2cabc664fd5dc96E.exit"

36:                                               ; preds = %30, %29
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %38 = load i64, ptr %37, align 8, !range !40, !noundef !41
  %.not8.i = icmp eq i64 %38, -9223372036854775808
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %40 = load i64, ptr %39, align 8, !range !40, !noundef !41
  %41 = icmp eq i64 %40, -9223372036854775808
  br i1 %.not8.i, label %43, label %42

42:                                               ; preds = %36
  br i1 %41, label %"_ZN74_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17he2cabc664fd5dc96E.exit", label %44

43:                                               ; preds = %36
  br i1 %41, label %50, label %"_ZN74_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17he2cabc664fd5dc96E.exit"

44:                                               ; preds = %42
  %45 = getelementptr i8, ptr %6, i64 56
  %.val17.i = load ptr, ptr %45, align 8, !nonnull !41, !noundef !41
  %46 = getelementptr i8, ptr %6, i64 64
  %.val18.i = load i64, ptr %46, align 8, !noundef !41
  %47 = getelementptr i8, ptr %8, i64 56
  %.val19.i = load ptr, ptr %47, align 8, !nonnull !41, !noundef !41
  %48 = getelementptr i8, ptr %8, i64 64
  %.val20.i = load i64, ptr %48, align 8, !noundef !41
  %49 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hbdaa893a8646af06E"(ptr noalias noundef nonnull readonly align 1 %.val17.i, i64 noundef %.val18.i, ptr noalias noundef nonnull readonly align 1 %.val19.i, i64 noundef %.val20.i)
  br i1 %49, label %50, label %"_ZN74_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17he2cabc664fd5dc96E.exit"

50:                                               ; preds = %44, %43
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %52 = load i64, ptr %51, align 8, !range !40, !noundef !41
  %.not10.i = icmp eq i64 %52, -9223372036854775808
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %54 = load i64, ptr %53, align 8, !range !40, !noundef !41
  %55 = icmp eq i64 %54, -9223372036854775808
  br i1 %.not10.i, label %57, label %56

56:                                               ; preds = %50
  br i1 %55, label %"_ZN74_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17he2cabc664fd5dc96E.exit", label %58

57:                                               ; preds = %50
  br i1 %55, label %64, label %"_ZN74_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17he2cabc664fd5dc96E.exit"

58:                                               ; preds = %56
  %59 = getelementptr i8, ptr %6, i64 80
  %.val.i = load ptr, ptr %59, align 8, !nonnull !41, !noundef !41
  %60 = getelementptr i8, ptr %6, i64 88
  %.val14.i = load i64, ptr %60, align 8, !noundef !41
  %61 = getelementptr i8, ptr %8, i64 80
  %.val15.i = load ptr, ptr %61, align 8, !nonnull !41, !noundef !41
  %62 = getelementptr i8, ptr %8, i64 88
  %.val16.i = load i64, ptr %62, align 8, !noundef !41
  %63 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hbdaa893a8646af06E"(ptr noalias noundef nonnull readonly align 1 %.val.i, i64 noundef %.val14.i, ptr noalias noundef nonnull readonly align 1 %.val15.i, i64 noundef %.val16.i)
  br i1 %63, label %64, label %"_ZN74_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17he2cabc664fd5dc96E.exit"

64:                                               ; preds = %58, %57
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %66 = load ptr, ptr %65, align 8, !align !43, !noundef !41
  %.not12.i = icmp eq ptr %66, null
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %68 = load ptr, ptr %67, align 8, !align !43, !noundef !41
  %69 = icmp eq ptr %68, null
  %brmerge.i = or i1 %.not12.i, %69
  %.mux.i = and i1 %.not12.i, %69
  br i1 %brmerge.i, label %"_ZN74_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17he2cabc664fd5dc96E.exit", label %70

70:                                               ; preds = %64
  %71 = tail call noundef zeroext i1 @"_ZN94_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcc1765c14aaac354E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %66, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %68)
  br label %"_ZN74_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17he2cabc664fd5dc96E.exit"

"_ZN74_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17he2cabc664fd5dc96E.exit": ; preds = %14, %15, %16, %28, %29, %30, %42, %43, %44, %56, %57, %58, %64, %70
  %.sroa.0.0.shrunk.i = phi i1 [ %71, %70 ], [ false, %15 ], [ false, %58 ], [ false, %56 ], [ false, %42 ], [ false, %28 ], [ false, %14 ], [ false, %57 ], [ false, %43 ], [ false, %29 ], [ %.mux.i, %64 ], [ false, %16 ], [ false, %30 ], [ false, %44 ]
  ret i1 %.sroa.0.0.shrunk.i

72:                                               ; preds = %7
  tail call void @_ZN4core6option13expect_failed17hfe7afbd436ce9c45E(ptr noalias noundef nonnull readonly align 1 @anon.f700224f81f5de046c616ece07fe1c7f.18, i64 noundef 18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f700224f81f5de046c616ece07fe1c7f.21) #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$5clone17h10b0ee1f8082e945E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = tail call noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17hb05789ce35f69ef8E"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %48, label %9, !prof !9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !45
  %10 = load i64, ptr %8, align 8, !range !40, !noalias !45, !noundef !41
  %.not.i = icmp eq i64 %10, -9223372036854775808
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %9
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h739ef5c9d0abdc7eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f700224f81f5de046c616ece07fe1c7f.39), !noalias !45
  br label %13

12:                                               ; preds = %9
  store i64 -9223372036854775808, ptr %6, align 8, !noalias !45
  br label %13

13:                                               ; preds = %12, %11
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %15 = load i8, ptr %14, align 8, !range !42, !noalias !45, !noundef !41
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !48
  %17 = load ptr, ptr %16, align 8, !noalias !48, !align !43, !noundef !41
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %22, label %18

18:                                               ; preds = %13
  %19 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h47fb20651eaf7e17E"()
          to label %.noexc.i unwind label %30, !noalias !45

.noexc.i:                                         ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !51
  invoke void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0ba5f87f1af152a5E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %17)
          to label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17haadb28ae985b35ecE.exit.i.i" unwind label %20, !noalias !48

20:                                               ; preds = %.noexc.i
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %19, i64 noundef 32, i64 noundef 8) #12, !noalias !48
  br label %.body.i

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17haadb28ae985b35ecE.exit.i.i": ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !51
  br label %22

22:                                               ; preds = %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17haadb28ae985b35ecE.exit.i.i", %13
  %23 = phi ptr [ %19, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17haadb28ae985b35ecE.exit.i.i" ], [ null, %13 ]
  store ptr %23, ptr %5, align 8, !noalias !48
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %25 = invoke i64 @"_ZN72_$LT$protobuf..cached_size..CachedSize$u20$as$u20$core..clone..Clone$GT$5clone17hd00559632b713540E"(ptr noundef nonnull align 8 %24)
          to label %"_ZN70_$LT$yara_x_proto..yara..EnumOptions$u20$as$u20$core..clone..Clone$GT$5clone17h48be8d299a719311E.exit" unwind label %26, !noalias !48

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h29f3c9d98487ef6dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #14
          to label %.body.i unwind label %28, !noalias !48

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #15, !noalias !48
  unreachable

30:                                               ; preds = %18
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %30, %26, %20
  %eh.lpad-body.i = phi { ptr, i32 } [ %31, %30 ], [ %21, %20 ], [ %27, %26 ]
  %32 = load i64, ptr %6, align 8, !range !40, !alias.scope !54, !noalias !45, !noundef !41
  %33 = icmp eq i64 %32, -9223372036854775808
  br i1 %33, label %common.resume, label %34

34:                                               ; preds = %.body.i
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2a5d5bbaaa622d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %common.resume unwind label %35, !noalias !45

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #15, !noalias !45
  unreachable

common.resume:                                    ; preds = %42, %.body.i, %34
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %eh.lpad-body.i, %34 ], [ %43, %42 ]
  resume { ptr, i32 } %common.resume.op

"_ZN70_$LT$yara_x_proto..yara..EnumOptions$u20$as$u20$core..clone..Clone$GT$5clone17h48be8d299a719311E.exit": ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 %15, ptr %37, align 8, !alias.scope !45
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %23, ptr %38, align 8, !alias.scope !45
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %25, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !45
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !45
  tail call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #12, !noalias !57
  %39 = tail call noundef align 8 dereferenceable_or_null(48) ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef range(i64 32, 121) 48, i64 noundef 8) #12, !noalias !57
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17haa2852aa2f58bc6cE.exit", !prof !9

41:                                               ; preds = %"_ZN70_$LT$yara_x_proto..yara..EnumOptions$u20$as$u20$core..clone..Clone$GT$5clone17h48be8d299a719311E.exit"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h62b0c67f72f21d9dE(i64 noundef 8, i64 noundef 48) #13
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %41
  unreachable

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$yara_x_proto..yara..EnumOptions$GT$17h1b2ae4b55d66cda5E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %7) #14
          to label %common.resume unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #15
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17haa2852aa2f58bc6cE.exit": ; preds = %"_ZN70_$LT$yara_x_proto..yara..EnumOptions$u20$as$u20$core..clone..Clone$GT$5clone17h48be8d299a719311E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %46 = insertvalue { ptr, ptr } poison, ptr %39, 0
  %47 = insertvalue { ptr, ptr } %46, ptr @anon.f700224f81f5de046c616ece07fe1c7f.14, 1
  ret { ptr, ptr } %47

48:                                               ; preds = %3
  tail call void @_ZN4core6option13expect_failed17hfe7afbd436ce9c45E(ptr noalias noundef nonnull readonly align 1 @anon.f700224f81f5de046c616ece07fe1c7f.18, i64 noundef 18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f700224f81f5de046c616ece07fe1c7f.22) #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$5clone17h5d9ea9e9874fa844E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [120 x i8], align 8
  %13 = tail call noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h3aead7f8ccb75d64E"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %86, label %14, !prof !9

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !60
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %16 = load i64, ptr %15, align 8, !range !40, !noalias !60, !noundef !41
  %.not.i = icmp eq i64 %16, -9223372036854775808
  br i1 %.not.i, label %18, label %17

17:                                               ; preds = %14
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h739ef5c9d0abdc7eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f700224f81f5de046c616ece07fe1c7f.39), !noalias !60
  br label %19

18:                                               ; preds = %14
  store i64 -9223372036854775808, ptr %11, align 8, !noalias !60
  br label %19

19:                                               ; preds = %18, %17
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %21 = load i8, ptr %20, align 8, !range !42, !noalias !60, !noundef !41
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !60
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h010fe50c853e73b0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f700224f81f5de046c616ece07fe1c7f.49)
          to label %28 unwind label %26, !noalias !60

22:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit12.i", %26
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit12.i" ], [ %27, %26 ]
  %23 = load i64, ptr %11, align 8, !range !40, !alias.scope !63, !noalias !60, !noundef !41
  %24 = icmp eq i64 %23, -9223372036854775808
  br i1 %24, label %common.resume, label %25

25:                                               ; preds = %22
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2a5d5bbaaa622d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %common.resume unwind label %69, !noalias !60

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %22

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 113
  %30 = load i8, ptr %29, align 1, !range !42, !noalias !60, !noundef !41
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !60
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %32 = load i64, ptr %31, align 8, !range !40, !noalias !60, !noundef !41
  %.not5.i = icmp eq i64 %32, -9223372036854775808
  br i1 %.not5.i, label %34, label %33

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !60
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h739ef5c9d0abdc7eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %31, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f700224f81f5de046c616ece07fe1c7f.39)
          to label %40 unwind label %38, !noalias !60

34:                                               ; preds = %28
  store i64 -9223372036854775808, ptr %9, align 8, !noalias !60
  br label %35

35:                                               ; preds = %40, %34
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !60
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %37 = load i64, ptr %36, align 8, !range !40, !noalias !60, !noundef !41
  %.not6.i = icmp eq i64 %37, -9223372036854775808
  br i1 %.not6.i, label %42, label %41

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit12.i": ; preds = %60, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit14.i", %38
  %.pn.pn.i = phi { ptr, i32 } [ %39, %38 ], [ %.pn.i, %60 ], [ %.pn.i, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit14.i" ]
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$yara_x_proto..yara..AclEntry$GT$$GT$17h6ddba88bdb0ae988E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #14
          to label %22 unwind label %69, !noalias !60

38:                                               ; preds = %33
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit12.i"

40:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !60
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !60
  br label %35

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !60
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h739ef5c9d0abdc7eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %36, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f700224f81f5de046c616ece07fe1c7f.39)
          to label %63 unwind label %61, !noalias !60

42:                                               ; preds = %35
  store i64 -9223372036854775808, ptr %8, align 8, !noalias !60
  br label %43

43:                                               ; preds = %63, %42
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !66
  %45 = load ptr, ptr %44, align 8, !noalias !66, !align !43, !noundef !41
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %50, label %46

46:                                               ; preds = %43
  %47 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h47fb20651eaf7e17E"()
          to label %.noexc10.i unwind label %64, !noalias !60

.noexc10.i:                                       ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !69
  invoke void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0ba5f87f1af152a5E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %45)
          to label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17haadb28ae985b35ecE.exit.i.i" unwind label %48, !noalias !66

48:                                               ; preds = %.noexc10.i
  %49 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %47, i64 noundef 32, i64 noundef 8) #12, !noalias !66
  br label %.body.i

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17haadb28ae985b35ecE.exit.i.i": ; preds = %.noexc10.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !69
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !69
  br label %50

50:                                               ; preds = %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17haadb28ae985b35ecE.exit.i.i", %43
  %51 = phi ptr [ %47, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17haadb28ae985b35ecE.exit.i.i" ], [ null, %43 ]
  store ptr %51, ptr %5, align 8, !noalias !66
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %53 = invoke i64 @"_ZN72_$LT$protobuf..cached_size..CachedSize$u20$as$u20$core..clone..Clone$GT$5clone17hd00559632b713540E"(ptr noundef nonnull align 8 %52)
          to label %"_ZN71_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$core..clone..Clone$GT$5clone17h9e37bf0e81d430e3E.exit" unwind label %54, !noalias !66

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h29f3c9d98487ef6dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #14
          to label %.body.i unwind label %56, !noalias !66

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #15, !noalias !66
  unreachable

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit14.i": ; preds = %68, %.body.i, %61
  %.pn.i = phi { ptr, i32 } [ %62, %61 ], [ %eh.lpad-body.i, %68 ], [ %eh.lpad-body.i, %.body.i ]
  %58 = load i64, ptr %9, align 8, !range !40, !alias.scope !72, !noalias !60, !noundef !41
  %59 = icmp eq i64 %58, -9223372036854775808
  br i1 %59, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit12.i", label %60

60:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit14.i"
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2a5d5bbaaa622d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit12.i" unwind label %69, !noalias !60

61:                                               ; preds = %41
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit14.i"

63:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !60
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !60
  br label %43

64:                                               ; preds = %46
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %64, %54, %48
  %eh.lpad-body.i = phi { ptr, i32 } [ %65, %64 ], [ %49, %48 ], [ %55, %54 ]
  %66 = load i64, ptr %8, align 8, !range !40, !alias.scope !75, !noalias !60, !noundef !41
  %67 = icmp eq i64 %66, -9223372036854775808
  br i1 %67, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit14.i", label %68

68:                                               ; preds = %.body.i
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2a5d5bbaaa622d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit14.i" unwind label %69, !noalias !60

69:                                               ; preds = %68, %60, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit12.i", %25
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #15, !noalias !60
  unreachable

common.resume:                                    ; preds = %80, %22, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.i, %22 ], [ %.pn.pn.pn.i, %25 ], [ %81, %80 ]
  resume { ptr, i32 } %common.resume.op

"_ZN71_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$core..clone..Clone$GT$5clone17h9e37bf0e81d430e3E.exit": ; preds = %50
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !66
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store i8 %21, ptr %72, align 8, !alias.scope !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %12, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 113
  store i8 %30, ptr %73, align 1, !alias.scope !60
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store ptr %51, ptr %76, align 8, !alias.scope !60
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 104
  store i64 %53, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !60
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !60
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !60
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !60
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !60
  tail call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #12, !noalias !78
  %77 = tail call noundef align 8 dereferenceable_or_null(120) ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef range(i64 32, 121) 120, i64 noundef 8) #12, !noalias !78
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h09a3792abbfbcc4aE.exit", !prof !9

79:                                               ; preds = %"_ZN71_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$core..clone..Clone$GT$5clone17h9e37bf0e81d430e3E.exit"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h62b0c67f72f21d9dE(i64 noundef 8, i64 noundef 120) #13
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %79
  unreachable

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$yara_x_proto..yara..FieldOptions$GT$17h29d2c02d760cf745E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %12) #14
          to label %common.resume unwind label %82

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #15
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h09a3792abbfbcc4aE.exit": ; preds = %"_ZN71_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$core..clone..Clone$GT$5clone17h9e37bf0e81d430e3E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %77, ptr noundef nonnull align 8 dereferenceable(120) %12, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %84 = insertvalue { ptr, ptr } poison, ptr %77, 0
  %85 = insertvalue { ptr, ptr } %84, ptr @anon.f700224f81f5de046c616ece07fe1c7f.5, 1
  ret { ptr, ptr } %85

86:                                               ; preds = %3
  tail call void @_ZN4core6option13expect_failed17hfe7afbd436ce9c45E(ptr noalias noundef nonnull readonly align 1 @anon.f700224f81f5de046c616ece07fe1c7f.18, i64 noundef 18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f700224f81f5de046c616ece07fe1c7f.22) #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$5clone17h70df7d81957cb1caE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [112 x i8], align 8
  %14 = tail call noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h6b37dc250738754bE"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %87, label %15, !prof !9

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !81
  %16 = load i64, ptr %14, align 8, !range !40, !noalias !81, !noundef !41
  %.not.i = icmp eq i64 %16, -9223372036854775808
  br i1 %.not.i, label %18, label %17

17:                                               ; preds = %15
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h739ef5c9d0abdc7eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f700224f81f5de046c616ece07fe1c7f.39), !noalias !81
  br label %19

18:                                               ; preds = %15
  store i64 -9223372036854775808, ptr %12, align 8, !noalias !81
  br label %19

19:                                               ; preds = %18, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !81
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %21 = load i64, ptr %20, align 8, !range !40, !noalias !81, !noundef !41
  %.not1.i = icmp eq i64 %21, -9223372036854775808
  br i1 %.not1.i, label %23, label %22

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !81
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h739ef5c9d0abdc7eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f700224f81f5de046c616ece07fe1c7f.39)
          to label %32 unwind label %30, !noalias !81

23:                                               ; preds = %19
  store i64 -9223372036854775808, ptr %11, align 8, !noalias !81
  br label %24

24:                                               ; preds = %32, %23
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !81
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %26 = load i64, ptr %25, align 8, !range !40, !noalias !81, !noundef !41
  %.not2.i = icmp eq i64 %26, -9223372036854775808
  br i1 %.not2.i, label %34, label %33

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit8.i": ; preds = %40, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit11.i", %30
  %.pn.pn.pn.i = phi { ptr, i32 } [ %31, %30 ], [ %.pn.pn.i, %40 ], [ %.pn.pn.i, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit11.i" ]
  %27 = load i64, ptr %12, align 8, !range !40, !alias.scope !84, !noalias !81, !noundef !41
  %28 = icmp eq i64 %27, -9223372036854775808
  br i1 %28, label %common.resume, label %29

29:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit8.i"
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2a5d5bbaaa622d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
          to label %common.resume unwind label %72, !noalias !81

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit8.i"

32:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !81
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !81
  br label %24

33:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !81
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h739ef5c9d0abdc7eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f700224f81f5de046c616ece07fe1c7f.39)
          to label %43 unwind label %41, !noalias !81

34:                                               ; preds = %24
  store i64 -9223372036854775808, ptr %10, align 8, !noalias !81
  br label %35

35:                                               ; preds = %43, %34
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !81
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %37 = load i64, ptr %36, align 8, !range !40, !noalias !81, !noundef !41
  %.not3.i = icmp eq i64 %37, -9223372036854775808
  br i1 %.not3.i, label %45, label %44

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit11.i": ; preds = %63, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit13.i", %41
  %.pn.pn.i = phi { ptr, i32 } [ %42, %41 ], [ %.pn.i, %63 ], [ %.pn.i, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit13.i" ]
  %38 = load i64, ptr %11, align 8, !range !40, !alias.scope !87, !noalias !81, !noundef !41
  %39 = icmp eq i64 %38, -9223372036854775808
  br i1 %39, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit8.i", label %40

40:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit11.i"
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2a5d5bbaaa622d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit8.i" unwind label %72, !noalias !81

41:                                               ; preds = %33
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit11.i"

43:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !81
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !81
  br label %35

44:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !81
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h739ef5c9d0abdc7eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %36, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f700224f81f5de046c616ece07fe1c7f.39)
          to label %66 unwind label %64, !noalias !81

45:                                               ; preds = %35
  store i64 -9223372036854775808, ptr %9, align 8, !noalias !81
  br label %46

46:                                               ; preds = %66, %45
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !90
  %48 = load ptr, ptr %47, align 8, !noalias !90, !align !43, !noundef !41
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %53, label %49

49:                                               ; preds = %46
  %50 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h47fb20651eaf7e17E"()
          to label %.noexc9.i unwind label %67, !noalias !81

.noexc9.i:                                        ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !93
  invoke void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0ba5f87f1af152a5E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %48)
          to label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17haadb28ae985b35ecE.exit.i.i" unwind label %51, !noalias !90

51:                                               ; preds = %.noexc9.i
  %52 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %50, i64 noundef 32, i64 noundef 8) #12, !noalias !90
  br label %.body.i

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17haadb28ae985b35ecE.exit.i.i": ; preds = %.noexc9.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !93
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !93
  br label %53

53:                                               ; preds = %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17haadb28ae985b35ecE.exit.i.i", %46
  %54 = phi ptr [ %50, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17haadb28ae985b35ecE.exit.i.i" ], [ null, %46 ]
  store ptr %54, ptr %5, align 8, !noalias !90
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %56 = invoke i64 @"_ZN72_$LT$protobuf..cached_size..CachedSize$u20$as$u20$core..clone..Clone$GT$5clone17hd00559632b713540E"(ptr noundef nonnull align 8 %55)
          to label %"_ZN72_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$core..clone..Clone$GT$5clone17h78934ca5dcef80a7E.exit" unwind label %57, !noalias !90

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h29f3c9d98487ef6dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #14
          to label %.body.i unwind label %59, !noalias !90

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #15, !noalias !90
  unreachable

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit13.i": ; preds = %71, %.body.i, %64
  %.pn.i = phi { ptr, i32 } [ %65, %64 ], [ %eh.lpad-body.i, %71 ], [ %eh.lpad-body.i, %.body.i ]
  %61 = load i64, ptr %10, align 8, !range !40, !alias.scope !96, !noalias !81, !noundef !41
  %62 = icmp eq i64 %61, -9223372036854775808
  br i1 %62, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit11.i", label %63

63:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit13.i"
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2a5d5bbaaa622d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit11.i" unwind label %72, !noalias !81

64:                                               ; preds = %44
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit13.i"

66:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !81
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !81
  br label %46

67:                                               ; preds = %49
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %67, %57, %51
  %eh.lpad-body.i = phi { ptr, i32 } [ %68, %67 ], [ %52, %51 ], [ %58, %57 ]
  %69 = load i64, ptr %9, align 8, !range !40, !alias.scope !99, !noalias !81, !noundef !41
  %70 = icmp eq i64 %69, -9223372036854775808
  br i1 %70, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit13.i", label %71

71:                                               ; preds = %.body.i
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2a5d5bbaaa622d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit13.i" unwind label %72, !noalias !81

72:                                               ; preds = %71, %63, %40, %29
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #15, !noalias !81
  unreachable

common.resume:                                    ; preds = %81, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit8.i", %29
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.i, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit8.i" ], [ %.pn.pn.pn.i, %29 ], [ %82, %81 ]
  resume { ptr, i32 } %common.resume.op

"_ZN72_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$core..clone..Clone$GT$5clone17h78934ca5dcef80a7E.exit": ; preds = %53
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store ptr %54, ptr %77, align 8, !alias.scope !81
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 104
  store i64 %56, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !81
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !81
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !81
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !81
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !81
  tail call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #12, !noalias !102
  %78 = tail call noundef align 8 dereferenceable_or_null(112) ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef range(i64 32, 121) 112, i64 noundef 8) #12, !noalias !102
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4bde2f49a7ba3da1E.exit", !prof !9

80:                                               ; preds = %"_ZN72_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$core..clone..Clone$GT$5clone17h78934ca5dcef80a7E.exit"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h62b0c67f72f21d9dE(i64 noundef 8, i64 noundef 112) #13
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %80
  unreachable

81:                                               ; preds = %80
  %82 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$yara_x_proto..yara..ModuleOptions$GT$17hddc137d4321d10b1E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %13) #14
          to label %common.resume unwind label %83

83:                                               ; preds = %81
  %84 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #15
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4bde2f49a7ba3da1E.exit": ; preds = %"_ZN72_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$core..clone..Clone$GT$5clone17h78934ca5dcef80a7E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %78, ptr noundef nonnull align 8 dereferenceable(112) %13, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %85 = insertvalue { ptr, ptr } poison, ptr %78, 0
  %86 = insertvalue { ptr, ptr } %85, ptr @anon.f700224f81f5de046c616ece07fe1c7f.2, 1
  ret { ptr, ptr } %86

87:                                               ; preds = %3
  tail call void @_ZN4core6option13expect_failed17hfe7afbd436ce9c45E(ptr noalias noundef nonnull readonly align 1 @anon.f700224f81f5de046c616ece07fe1c7f.18, i64 noundef 18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f700224f81f5de046c616ece07fe1c7f.22) #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$5clone17ha8bab35f2dd001b1E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = tail call noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17hf11675cbb1d4a14dE"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %45, label %9, !prof !9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !105
  %10 = load i64, ptr %8, align 8, !range !40, !noalias !105, !noundef !41
  %.not.i = icmp eq i64 %10, -9223372036854775808
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %9
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h739ef5c9d0abdc7eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f700224f81f5de046c616ece07fe1c7f.39), !noalias !105
  br label %13

12:                                               ; preds = %9
  store i64 -9223372036854775808, ptr %6, align 8, !noalias !105
  br label %13

13:                                               ; preds = %12, %11
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !108
  %15 = load ptr, ptr %14, align 8, !noalias !108, !align !43, !noundef !41
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %20, label %16

16:                                               ; preds = %13
  %17 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h47fb20651eaf7e17E"()
          to label %.noexc.i unwind label %28, !noalias !105

.noexc.i:                                         ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !111
  invoke void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0ba5f87f1af152a5E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %15)
          to label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17haadb28ae985b35ecE.exit.i.i" unwind label %18, !noalias !108

18:                                               ; preds = %.noexc.i
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %17, i64 noundef 32, i64 noundef 8) #12, !noalias !108
  br label %.body.i

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17haadb28ae985b35ecE.exit.i.i": ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !111
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !111
  br label %20

20:                                               ; preds = %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17haadb28ae985b35ecE.exit.i.i", %13
  %21 = phi ptr [ %17, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17haadb28ae985b35ecE.exit.i.i" ], [ null, %13 ]
  store ptr %21, ptr %5, align 8, !noalias !108
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %23 = invoke i64 @"_ZN72_$LT$protobuf..cached_size..CachedSize$u20$as$u20$core..clone..Clone$GT$5clone17hd00559632b713540E"(ptr noundef nonnull align 8 %22)
          to label %"_ZN73_$LT$yara_x_proto..yara..MessageOptions$u20$as$u20$core..clone..Clone$GT$5clone17h1db575228027fcebE.exit" unwind label %24, !noalias !108

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h29f3c9d98487ef6dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #14
          to label %.body.i unwind label %26, !noalias !108

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #15, !noalias !108
  unreachable

28:                                               ; preds = %16
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %28, %24, %18
  %eh.lpad-body.i = phi { ptr, i32 } [ %29, %28 ], [ %19, %18 ], [ %25, %24 ]
  %30 = load i64, ptr %6, align 8, !range !40, !alias.scope !114, !noalias !105, !noundef !41
  %31 = icmp eq i64 %30, -9223372036854775808
  br i1 %31, label %common.resume, label %32

32:                                               ; preds = %.body.i
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2a5d5bbaaa622d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %common.resume unwind label %33, !noalias !105

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #15, !noalias !105
  unreachable

common.resume:                                    ; preds = %39, %.body.i, %32
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %eh.lpad-body.i, %32 ], [ %40, %39 ]
  resume { ptr, i32 } %common.resume.op

"_ZN73_$LT$yara_x_proto..yara..MessageOptions$u20$as$u20$core..clone..Clone$GT$5clone17h1db575228027fcebE.exit": ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %21, ptr %35, align 8, !alias.scope !105
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %23, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !105
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !105
  tail call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #12, !noalias !117
  %36 = tail call noundef align 8 dereferenceable_or_null(40) ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef range(i64 32, 121) 40, i64 noundef 8) #12, !noalias !117
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6351735be719ea65E.exit", !prof !9

38:                                               ; preds = %"_ZN73_$LT$yara_x_proto..yara..MessageOptions$u20$as$u20$core..clone..Clone$GT$5clone17h1db575228027fcebE.exit"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h62b0c67f72f21d9dE(i64 noundef 8, i64 noundef 40) #13
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %38
  unreachable

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$yara_x_proto..yara..MessageOptions$GT$17hda25c60ec84f7190E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7) #14
          to label %common.resume unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #15
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6351735be719ea65E.exit": ; preds = %"_ZN73_$LT$yara_x_proto..yara..MessageOptions$u20$as$u20$core..clone..Clone$GT$5clone17h1db575228027fcebE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %43 = insertvalue { ptr, ptr } poison, ptr %36, 0
  %44 = insertvalue { ptr, ptr } %43, ptr @anon.f700224f81f5de046c616ece07fe1c7f.17, 1
  ret { ptr, ptr } %44

45:                                               ; preds = %3
  tail call void @_ZN4core6option13expect_failed17hfe7afbd436ce9c45E(ptr noalias noundef nonnull readonly align 1 @anon.f700224f81f5de046c616ece07fe1c7f.18, i64 noundef 18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f700224f81f5de046c616ece07fe1c7f.22) #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$5clone17hcb7600a3a2b516bfE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [112 x i8], align 8
  %12 = tail call noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h32720c1ec11088d1E"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %73, label %13, !prof !9

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !120
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %15 = load i64, ptr %14, align 8, !range !40, !noalias !120, !noundef !41
  %.not.i = icmp eq i64 %15, -9223372036854775808
  br i1 %.not.i, label %17, label %16

16:                                               ; preds = %13
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h739ef5c9d0abdc7eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f700224f81f5de046c616ece07fe1c7f.39), !noalias !120
  br label %18

17:                                               ; preds = %13
  store i64 -9223372036854775808, ptr %10, align 8, !noalias !120
  br label %18

18:                                               ; preds = %17, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !120
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %20 = load i64, ptr %19, align 8, !range !40, !noalias !120, !noundef !41
  %.not1.i = icmp eq i64 %20, -9223372036854775808
  br i1 %.not1.i, label %22, label %21

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !120
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h739ef5c9d0abdc7eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f700224f81f5de046c616ece07fe1c7f.39)
          to label %29 unwind label %27, !noalias !120

22:                                               ; preds = %18
  store i64 -9223372036854775808, ptr %9, align 8, !noalias !120
  br label %23

23:                                               ; preds = %29, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !120
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5464e47e8517098dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f700224f81f5de046c616ece07fe1c7f.59)
          to label %36 unwind label %34, !noalias !120

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit6.i": ; preds = %33, %30, %27
  %.pn.pn.pn.i = phi { ptr, i32 } [ %28, %27 ], [ %.pn.pn.i, %33 ], [ %.pn.pn.i, %30 ]
  %24 = load i64, ptr %10, align 8, !range !40, !alias.scope !123, !noalias !120, !noundef !41
  %25 = icmp eq i64 %24, -9223372036854775808
  br i1 %25, label %common.resume, label %26

26:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit6.i"
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2a5d5bbaaa622d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %common.resume unwind label %58, !noalias !120

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit6.i"

29:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !120
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !120
  br label %23

30:                                               ; preds = %38, %34
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %38 ], [ %35, %34 ]
  %31 = load i64, ptr %9, align 8, !range !40, !alias.scope !126, !noalias !120, !noundef !41
  %32 = icmp eq i64 %31, -9223372036854775808
  br i1 %32, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit6.i", label %33

33:                                               ; preds = %30
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2a5d5bbaaa622d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit6.i" unwind label %58, !noalias !120

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %30

36:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !120
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 24
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5464e47e8517098dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %37, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f700224f81f5de046c616ece07fe1c7f.59)
          to label %41 unwind label %39, !noalias !120

38:                                               ; preds = %.body.i, %39
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %40, %39 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h63584029a00d773fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #14
          to label %30 unwind label %58, !noalias !120

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %38

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !129
  %43 = load ptr, ptr %42, align 8, !noalias !129, !align !43, !noundef !41
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %48, label %44

44:                                               ; preds = %41
  %45 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h47fb20651eaf7e17E"()
          to label %.noexc7.i unwind label %56, !noalias !120

.noexc7.i:                                        ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !132
  invoke void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0ba5f87f1af152a5E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %43)
          to label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17haadb28ae985b35ecE.exit.i.i" unwind label %46, !noalias !129

46:                                               ; preds = %.noexc7.i
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %45, i64 noundef 32, i64 noundef 8) #12, !noalias !129
  br label %.body.i

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17haadb28ae985b35ecE.exit.i.i": ; preds = %.noexc7.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !132
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !132
  br label %48

48:                                               ; preds = %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17haadb28ae985b35ecE.exit.i.i", %41
  %49 = phi ptr [ %45, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17haadb28ae985b35ecE.exit.i.i" ], [ null, %41 ]
  store ptr %49, ptr %5, align 8, !noalias !129
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %51 = invoke i64 @"_ZN72_$LT$protobuf..cached_size..CachedSize$u20$as$u20$core..clone..Clone$GT$5clone17hd00559632b713540E"(ptr noundef nonnull align 8 %50)
          to label %"_ZN67_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$core..clone..Clone$GT$5clone17h4af97dcc3ca44629E.exit" unwind label %52, !noalias !129

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h29f3c9d98487ef6dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #14
          to label %.body.i unwind label %54, !noalias !129

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #15, !noalias !129
  unreachable

56:                                               ; preds = %44
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %56, %52, %46
  %eh.lpad-body.i = phi { ptr, i32 } [ %57, %56 ], [ %47, %46 ], [ %53, %52 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h63584029a00d773fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %38 unwind label %58, !noalias !120

58:                                               ; preds = %.body.i, %38, %33, %26
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #15, !noalias !120
  unreachable

common.resume:                                    ; preds = %67, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit6.i", %26
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.i, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit6.i" ], [ %.pn.pn.pn.i, %26 ], [ %68, %67 ]
  resume { ptr, i32 } %common.resume.op

"_ZN67_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$core..clone..Clone$GT$5clone17h4af97dcc3ca44629E.exit": ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !129
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store ptr %49, ptr %63, align 8, !alias.scope !120
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 104
  store i64 %51, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !120
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !120
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !120
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !120
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !120
  tail call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #12, !noalias !135
  %64 = tail call noundef align 8 dereferenceable_or_null(112) ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef range(i64 32, 121) 112, i64 noundef 8) #12, !noalias !135
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17he6e1af30d343720cE.exit", !prof !9

66:                                               ; preds = %"_ZN67_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$core..clone..Clone$GT$5clone17h4af97dcc3ca44629E.exit"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h62b0c67f72f21d9dE(i64 noundef 8, i64 noundef 112) #13
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %66
  unreachable

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$yara_x_proto..yara..AclEntry$GT$17h688f75c100328ca7E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %11) #14
          to label %common.resume unwind label %69

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #15
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17he6e1af30d343720cE.exit": ; preds = %"_ZN67_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$core..clone..Clone$GT$5clone17h4af97dcc3ca44629E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %64, ptr noundef nonnull align 8 dereferenceable(112) %11, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %71 = insertvalue { ptr, ptr } poison, ptr %64, 0
  %72 = insertvalue { ptr, ptr } %71, ptr @anon.f700224f81f5de046c616ece07fe1c7f.11, 1
  ret { ptr, ptr } %72

73:                                               ; preds = %3
  tail call void @_ZN4core6option13expect_failed17hfe7afbd436ce9c45E(ptr noalias noundef nonnull readonly align 1 @anon.f700224f81f5de046c616ece07fe1c7f.18, i64 noundef 18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f700224f81f5de046c616ece07fe1c7f.22) #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$5clone17hd45f9bd742226964E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = tail call noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h14a0789ecc4ed604E"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %36, label %8, !prof !9

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %9 = load i64, ptr %7, align 8, !range !44, !noalias !138, !noundef !41
  %.not.i = icmp eq i64 %9, 2
  br i1 %.not.i, label %11, label %10

10:                                               ; preds = %8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !138
  br label %11

11:                                               ; preds = %10, %8
  %.sroa.5.0.i = phi i64 [ %.sroa.4.0.copyload.i, %10 ], [ undef, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !141
  %13 = load ptr, ptr %12, align 8, !noalias !141, !align !43, !noundef !41
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %18, label %14

14:                                               ; preds = %11
  %15 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h47fb20651eaf7e17E"(), !noalias !141
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !144
  invoke void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0ba5f87f1af152a5E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %13)
          to label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17haadb28ae985b35ecE.exit.i.i" unwind label %16, !noalias !141

common.resume:                                    ; preds = %30, %16, %22
  %common.resume.op = phi { ptr, i32 } [ %23, %22 ], [ %17, %16 ], [ %31, %30 ]
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %15, i64 noundef 32, i64 noundef 8) #12, !noalias !141
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17haadb28ae985b35ecE.exit.i.i": ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !144
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !144
  br label %18

18:                                               ; preds = %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17haadb28ae985b35ecE.exit.i.i", %11
  %19 = phi ptr [ %15, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17haadb28ae985b35ecE.exit.i.i" ], [ null, %11 ]
  store ptr %19, ptr %5, align 8, !noalias !141
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %21 = invoke i64 @"_ZN72_$LT$protobuf..cached_size..CachedSize$u20$as$u20$core..clone..Clone$GT$5clone17hd00559632b713540E"(ptr noundef nonnull align 8 %20)
          to label %"_ZN75_$LT$yara_x_proto..yara..EnumValueOptions$u20$as$u20$core..clone..Clone$GT$5clone17h6a181d57579da910E.exit" unwind label %22, !noalias !141

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h29f3c9d98487ef6dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #14
          to label %common.resume unwind label %24, !noalias !141

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #15, !noalias !141
  unreachable

"_ZN75_$LT$yara_x_proto..yara..EnumValueOptions$u20$as$u20$core..clone..Clone$GT$5clone17h6a181d57579da910E.exit": ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !141
  store i64 %9, ptr %6, align 8, !alias.scope !138
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.5.0.i, ptr %.sroa.5.0..sroa_idx2.i, align 8, !alias.scope !138
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %19, ptr %26, align 8, !alias.scope !138
  %.sroa.4.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %21, ptr %.sroa.4.0..sroa_idx5.i, align 8, !alias.scope !138
  tail call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #12, !noalias !147
  %27 = tail call noundef align 8 dereferenceable_or_null(32) ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef range(i64 32, 121) 32, i64 noundef 8) #12, !noalias !147
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h147a60740369d3ddE.exit", !prof !9

29:                                               ; preds = %"_ZN75_$LT$yara_x_proto..yara..EnumValueOptions$u20$as$u20$core..clone..Clone$GT$5clone17h6a181d57579da910E.exit"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h62b0c67f72f21d9dE(i64 noundef 8, i64 noundef 32) #13
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %29
  unreachable

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$yara_x_proto..yara..EnumValueOptions$GT$17h073dc2efdad1fe20E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #14
          to label %common.resume unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #15
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h147a60740369d3ddE.exit": ; preds = %"_ZN75_$LT$yara_x_proto..yara..EnumValueOptions$u20$as$u20$core..clone..Clone$GT$5clone17h6a181d57579da910E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %34 = insertvalue { ptr, ptr } poison, ptr %27, 0
  %35 = insertvalue { ptr, ptr } %34, ptr @anon.f700224f81f5de046c616ece07fe1c7f.8, 1
  ret { ptr, ptr } %35

36:                                               ; preds = %3
  tail call void @_ZN4core6option13expect_failed17hfe7afbd436ce9c45E(ptr noalias noundef nonnull readonly align 1 @anon.f700224f81f5de046c616ece07fe1c7f.18, i64 noundef 18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f700224f81f5de046c616ece07fe1c7f.22) #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !40, !noundef !41
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2a5d5bbaaa622d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2cdaa66407cb0204E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load i8, ptr %0, align 1, !range !42, !noundef !41
  %.not = icmp eq i8 %4, 2
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f700224f81f5de046c616ece07fe1c7f.35, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f700224f81f5de046c616ece07fe1c7f.34)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf872a87fa5f13d84E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f700224f81f5de046c616ece07fe1c7f.33, i64 noundef 4)
  br label %9

9:                                                ; preds = %7, %5
  %.sroa.0.0.in = phi i1 [ %6, %5 ], [ %8, %7 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5643998c9e769719E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load i64, ptr %0, align 8, !range !44, !noundef !41
  %.not = icmp eq i64 %4, 2
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f700224f81f5de046c616ece07fe1c7f.35, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f700224f81f5de046c616ece07fe1c7f.36)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf872a87fa5f13d84E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f700224f81f5de046c616ece07fe1c7f.33, i64 noundef 4)
  br label %9

9:                                                ; preds = %7, %5
  %.sroa.0.0.in = phi i1 [ %6, %5 ], [ %8, %7 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h781be612fa23ed7dE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load i64, ptr %0, align 8, !range !40, !noundef !41
  %.not = icmp eq i64 %4, -9223372036854775808
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f700224f81f5de046c616ece07fe1c7f.35, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f700224f81f5de046c616ece07fe1c7f.37)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf872a87fa5f13d84E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f700224f81f5de046c616ece07fe1c7f.33, i64 noundef 4)
  br label %9

9:                                                ; preds = %7, %5
  %.sroa.0.0.in = phi i1 [ %6, %5 ], [ %8, %7 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN70_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$core..fmt..Debug$GT$3fmt17h5c43375e4648efb3E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %7, ptr %3, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field5_finish17hc38508dd9669a836E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f700224f81f5de046c616ece07fe1c7f.42, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.f700224f81f5de046c616ece07fe1c7f.43, i64 noundef 4, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f700224f81f5de046c616ece07fe1c7f.40, ptr noalias noundef nonnull readonly align 1 @anon.f700224f81f5de046c616ece07fe1c7f.44, i64 noundef 12, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f700224f81f5de046c616ece07fe1c7f.40, ptr noalias noundef nonnull readonly align 1 @anon.f700224f81f5de046c616ece07fe1c7f.45, i64 noundef 11, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f700224f81f5de046c616ece07fe1c7f.40, ptr noalias noundef nonnull readonly align 1 @anon.f700224f81f5de046c616ece07fe1c7f.46, i64 noundef 13, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f700224f81f5de046c616ece07fe1c7f.40, ptr noalias noundef nonnull readonly align 1 @anon.f700224f81f5de046c616ece07fe1c7f.47, i64 noundef 14, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f700224f81f5de046c616ece07fe1c7f.41)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN69_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$core..fmt..Debug$GT$3fmt17he4aa7f705c7b395bE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [112 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 113
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %10, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @anon.f700224f81f5de046c616ece07fe1c7f.40, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @anon.f700224f81f5de046c616ece07fe1c7f.50, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @anon.f700224f81f5de046c616ece07fe1c7f.51, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %7, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @anon.f700224f81f5de046c616ece07fe1c7f.50, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %8, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @anon.f700224f81f5de046c616ece07fe1c7f.40, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %9, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr @anon.f700224f81f5de046c616ece07fe1c7f.40, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %3, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr @anon.f700224f81f5de046c616ece07fe1c7f.41, ptr %23, align 8
  %24 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_fields_finish17hfbd0fecd94ebf7f5E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f700224f81f5de046c616ece07fe1c7f.58, i64 noundef 12, ptr noalias noundef nonnull readonly align 8 @anon.f700224f81f5de046c616ece07fe1c7f.57, i64 noundef 7, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef 7)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN65_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$core..fmt..Debug$GT$3fmt17ha333b0f46b1c9c9cE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %7, ptr %3, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field5_finish17hc38508dd9669a836E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f700224f81f5de046c616ece07fe1c7f.61, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.f700224f81f5de046c616ece07fe1c7f.62, i64 noundef 11, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f700224f81f5de046c616ece07fe1c7f.40, ptr noalias noundef nonnull readonly align 1 @anon.f700224f81f5de046c616ece07fe1c7f.63, i64 noundef 11, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f700224f81f5de046c616ece07fe1c7f.40, ptr noalias noundef nonnull readonly align 1 @anon.f700224f81f5de046c616ece07fe1c7f.64, i64 noundef 9, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f700224f81f5de046c616ece07fe1c7f.60, ptr noalias noundef nonnull readonly align 1 @anon.f700224f81f5de046c616ece07fe1c7f.65, i64 noundef 9, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f700224f81f5de046c616ece07fe1c7f.60, ptr noalias noundef nonnull readonly align 1 @anon.f700224f81f5de046c616ece07fe1c7f.47, i64 noundef 14, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f700224f81f5de046c616ece07fe1c7f.41)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN71_$LT$yara_x_proto..yara..MessageOptions$u20$as$u20$core..fmt..Debug$GT$3fmt17hcc7c49cad425e828E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hcb1713b9ed39a95dE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f700224f81f5de046c616ece07fe1c7f.66, i64 noundef 14, ptr noalias noundef nonnull readonly align 1 @anon.f700224f81f5de046c616ece07fe1c7f.43, i64 noundef 4, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f700224f81f5de046c616ece07fe1c7f.40, ptr noalias noundef nonnull readonly align 1 @anon.f700224f81f5de046c616ece07fe1c7f.47, i64 noundef 14, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f700224f81f5de046c616ece07fe1c7f.41)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN68_$LT$yara_x_proto..yara..EnumOptions$u20$as$u20$core..fmt..Debug$GT$3fmt17hb01452731ee8ad93E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17ha1b66d98984b2b2bE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f700224f81f5de046c616ece07fe1c7f.67, i64 noundef 11, ptr noalias noundef nonnull readonly align 1 @anon.f700224f81f5de046c616ece07fe1c7f.43, i64 noundef 4, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f700224f81f5de046c616ece07fe1c7f.40, ptr noalias noundef nonnull readonly align 1 @anon.f700224f81f5de046c616ece07fe1c7f.68, i64 noundef 6, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f700224f81f5de046c616ece07fe1c7f.50, ptr noalias noundef nonnull readonly align 1 @anon.f700224f81f5de046c616ece07fe1c7f.47, i64 noundef 14, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f700224f81f5de046c616ece07fe1c7f.41)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN73_$LT$yara_x_proto..yara..EnumValueOptions$u20$as$u20$core..fmt..Debug$GT$3fmt17h01be08ed25efe74eE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hcb1713b9ed39a95dE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f700224f81f5de046c616ece07fe1c7f.70, i64 noundef 16, ptr noalias noundef nonnull readonly align 1 @anon.f700224f81f5de046c616ece07fe1c7f.71, i64 noundef 5, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f700224f81f5de046c616ece07fe1c7f.69, ptr noalias noundef nonnull readonly align 1 @anon.f700224f81f5de046c616ece07fe1c7f.47, i64 noundef 14, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f700224f81f5de046c616ece07fe1c7f.41)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$yara_x_proto..yara..ModuleOptions$GT$17hddc137d4321d10b1E"(ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17he2e54ef41221de40E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN72_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$core..fmt..Display$GT$3fmt17h37d7c24e7b9e9437E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14descriptor_dyn17hc8ed2610d5496c8dE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14merge_from_dyn17h4ec3b3b9a527a0d3E"(ptr noalias noundef align 8 dereferenceable(112), ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$30write_to_with_cached_sizes_dyn17hf4c96115f5f8175bE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$16compute_size_dyn17h8c5dd44e7f571458E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18is_initialized_dyn17h1fef53511f6a82baE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18special_fields_dyn17h67bbaaee15570491E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$22mut_special_fields_dyn17hc78302bab0eebbdeE"(ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$yara_x_proto..yara..FieldOptions$GT$17h29d2c02d760cf745E"(ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h56e66240c1bc4061E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN71_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$core..fmt..Display$GT$3fmt17h81fef6c986db3dacE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14descriptor_dyn17h78c55797ba52d383E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14merge_from_dyn17h6849db444526f9e0E"(ptr noalias noundef align 8 dereferenceable(120), ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$30write_to_with_cached_sizes_dyn17h2cb600e1a8834989E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$16compute_size_dyn17h3e404d6b1f1ab6dcE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18is_initialized_dyn17h02a8d2f0eac783bfE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18special_fields_dyn17h7832279f4e9f3c93E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$22mut_special_fields_dyn17h726bc518e1c7bdf1E"(ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$yara_x_proto..yara..EnumValueOptions$GT$17h073dc2efdad1fe20E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h06cde25a17f421f8E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN75_$LT$yara_x_proto..yara..EnumValueOptions$u20$as$u20$core..fmt..Display$GT$3fmt17h3acf693a8589a713E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14descriptor_dyn17h5d8cf48822b501e3E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14merge_from_dyn17hbf1cb9bcb94018a6E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$30write_to_with_cached_sizes_dyn17h434bf90272a53657E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$16compute_size_dyn17h5944199470c71f9aE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18is_initialized_dyn17hb2a9c797982bb9ecE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18special_fields_dyn17h63d3f2a91faf0ff9E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$22mut_special_fields_dyn17h38734c5f1c0c9a91E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$yara_x_proto..yara..AclEntry$GT$17h688f75c100328ca7E"(ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h4c6d90daa4c2d22cE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN67_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$core..fmt..Display$GT$3fmt17ha8e25f7ccf846f0aE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14descriptor_dyn17hcd5e208f73726084E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14merge_from_dyn17hd531af5871f37b96E"(ptr noalias noundef align 8 dereferenceable(112), ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$30write_to_with_cached_sizes_dyn17hfdc41d8beb7cc5d5E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$16compute_size_dyn17hb6aa209609c03c60E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18is_initialized_dyn17hd549c1f1f22c5f85E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18special_fields_dyn17h9c01918de309a6a4E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$22mut_special_fields_dyn17h7f840e1fd469b528E"(ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$yara_x_proto..yara..EnumOptions$GT$17h1b2ae4b55d66cda5E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h2ab40935d6014fdfE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN70_$LT$yara_x_proto..yara..EnumOptions$u20$as$u20$core..fmt..Display$GT$3fmt17h06a8825d6e9c9922E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14descriptor_dyn17hc2d6bb523c8a9523E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14merge_from_dyn17h59cc1d9097b7fe88E"(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$30write_to_with_cached_sizes_dyn17h9bd47da133bdc93aE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$16compute_size_dyn17h0a4dd76812fac18aE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18is_initialized_dyn17hbddd467cfc44db28E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18special_fields_dyn17h0eb50669af2cc988E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$22mut_special_fields_dyn17h20c77ad6e648ac36E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$yara_x_proto..yara..MessageOptions$GT$17hda25c60ec84f7190E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17haf884ba5b013de5cE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN73_$LT$yara_x_proto..yara..MessageOptions$u20$as$u20$core..fmt..Display$GT$3fmt17ha6b46418eeb84ed5E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14descriptor_dyn17h3dba53ecd538afa8E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14merge_from_dyn17h54e9c96585936976E"(ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$30write_to_with_cached_sizes_dyn17h65b6a30c479ff16cE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$16compute_size_dyn17h495d904d0382aa0fE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18is_initialized_dyn17h6d3bcf0a0ba422deE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18special_fields_dyn17h1fe9f8a8e2a4a5cdE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$22mut_special_fields_dyn17ha74f9a2ebe50e543E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN75_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$16default_instance17h645c2ea6c4c3d160E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN78_$LT$yara_x_proto..yara..EnumOptions$u20$as$u20$protobuf..message..Message$GT$16default_instance17ha8587429d4d0f207E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN79_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$protobuf..message..Message$GT$16default_instance17hc6675c49f65a6b71E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN83_$LT$yara_x_proto..yara..EnumValueOptions$u20$as$u20$protobuf..message..Message$GT$16default_instance17h40c446a8c97a08f9E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN81_$LT$yara_x_proto..yara..MessageOptions$u20$as$u20$protobuf..message..Message$GT$16default_instance17hef116a22245bbe90E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN80_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$protobuf..message..Message$GT$16default_instance17he059683cd3b660d5E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h3aead7f8ccb75d64E"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hfe7afbd436ce9c45E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17hb05789ce35f69ef8E"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h32720c1ec11088d1E"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h14a0789ecc4ed604E"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17hf11675cbb1d4a14dE"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h6b37dc250738754bE"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2a5d5bbaaa622d5E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hbdaa893a8646af06E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd7eaf3f62922a44bE"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9a9a511a5c15f802E"(ptr noundef nonnull align 8, i64 noundef, ptr noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h62b0c67f72f21d9dE(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #6

; Function Attrs: nounwind nonlazybind uwtable
declare void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() unnamed_addr #3

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #7

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf872a87fa5f13d84E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h466d41081a30d6a1E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8e3ff41374c1ff39E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he050f41ca962de92E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h47fb20651eaf7e17E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN72_$LT$protobuf..cached_size..CachedSize$u20$as$u20$core..clone..Clone$GT$5clone17hd00559632b713540E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h29f3c9d98487ef6dE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0ba5f87f1af152a5E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN94_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcc1765c14aaac354E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h739ef5c9d0abdc7eE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8e7019d181427f19E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field5_finish17hc38508dd9669a836E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h010fe50c853e73b0E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$yara_x_proto..yara..AclEntry$GT$$GT$17h6ddba88bdb0ae988E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1d90734b80db6919E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_fields_finish17hfbd0fecd94ebf7f5E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5464e47e8517098dE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h63584029a00d773fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdf1618c2bf206eaeE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hcb1713b9ed39a95dE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17ha1b66d98984b2b2bE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { cold }
attributes #15 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0 (29483883e 2025-08-04)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN76_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$core..default..Default$GT$7default17h712f73f79d6eeb25E: argument 0"}
!5 = distinct !{!5, !"_ZN76_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$core..default..Default$GT$7default17h712f73f79d6eeb25E"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4bde2f49a7ba3da1E: argument 0"}
!8 = distinct !{!8, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4bde2f49a7ba3da1E"}
!9 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN75_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$core..default..Default$GT$7default17hcd31fa0e29a425ecE: argument 0"}
!12 = distinct !{!12, !"_ZN75_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$core..default..Default$GT$7default17hcd31fa0e29a425ecE"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h09a3792abbfbcc4aE: argument 0"}
!15 = distinct !{!15, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h09a3792abbfbcc4aE"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN79_$LT$yara_x_proto..yara..EnumValueOptions$u20$as$u20$core..default..Default$GT$7default17h66180a275118ea2bE: argument 0"}
!18 = distinct !{!18, !"_ZN79_$LT$yara_x_proto..yara..EnumValueOptions$u20$as$u20$core..default..Default$GT$7default17h66180a275118ea2bE"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h147a60740369d3ddE: argument 0"}
!21 = distinct !{!21, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h147a60740369d3ddE"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN71_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$core..default..Default$GT$7default17h022968b4e542c80dE: argument 0"}
!24 = distinct !{!24, !"_ZN71_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$core..default..Default$GT$7default17h022968b4e542c80dE"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he6e1af30d343720cE: argument 0"}
!27 = distinct !{!27, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he6e1af30d343720cE"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN74_$LT$yara_x_proto..yara..EnumOptions$u20$as$u20$core..default..Default$GT$7default17hb3ef5f363362620cE: argument 0"}
!30 = distinct !{!30, !"_ZN74_$LT$yara_x_proto..yara..EnumOptions$u20$as$u20$core..default..Default$GT$7default17hb3ef5f363362620cE"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17haa2852aa2f58bc6cE: argument 0"}
!33 = distinct !{!33, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17haa2852aa2f58bc6cE"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN77_$LT$yara_x_proto..yara..MessageOptions$u20$as$u20$core..default..Default$GT$7default17h490006dc6161801bE: argument 0"}
!36 = distinct !{!36, !"_ZN77_$LT$yara_x_proto..yara..MessageOptions$u20$as$u20$core..default..Default$GT$7default17h490006dc6161801bE"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6351735be719ea65E: argument 0"}
!39 = distinct !{!39, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6351735be719ea65E"}
!40 = !{i64 0, i64 -9223372036854775807}
!41 = !{}
!42 = !{i8 0, i8 3}
!43 = !{i64 8}
!44 = !{i64 0, i64 3}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN70_$LT$yara_x_proto..yara..EnumOptions$u20$as$u20$core..clone..Clone$GT$5clone17h48be8d299a719311E: argument 0"}
!47 = distinct !{!47, !"_ZN70_$LT$yara_x_proto..yara..EnumOptions$u20$as$u20$core..clone..Clone$GT$5clone17h48be8d299a719311E"}
!48 = !{!49, !46}
!49 = distinct !{!49, !50, !"_ZN71_$LT$protobuf..special..SpecialFields$u20$as$u20$core..clone..Clone$GT$5clone17hb8ef484d675cc824E: argument 0"}
!50 = distinct !{!50, !"_ZN71_$LT$protobuf..special..SpecialFields$u20$as$u20$core..clone..Clone$GT$5clone17hb8ef484d675cc824E"}
!51 = !{!52, !49, !46}
!52 = distinct !{!52, !53, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h69b7c8aae5d878fdE: argument 0"}
!53 = distinct !{!53, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h69b7c8aae5d878fdE"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17haa2852aa2f58bc6cE: argument 0"}
!59 = distinct !{!59, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17haa2852aa2f58bc6cE"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN71_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$core..clone..Clone$GT$5clone17h9e37bf0e81d430e3E: argument 0"}
!62 = distinct !{!62, !"_ZN71_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$core..clone..Clone$GT$5clone17h9e37bf0e81d430e3E"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E"}
!66 = !{!67, !61}
!67 = distinct !{!67, !68, !"_ZN71_$LT$protobuf..special..SpecialFields$u20$as$u20$core..clone..Clone$GT$5clone17hb8ef484d675cc824E: argument 0"}
!68 = distinct !{!68, !"_ZN71_$LT$protobuf..special..SpecialFields$u20$as$u20$core..clone..Clone$GT$5clone17hb8ef484d675cc824E"}
!69 = !{!70, !67, !61}
!70 = distinct !{!70, !71, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h69b7c8aae5d878fdE: argument 0"}
!71 = distinct !{!71, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h69b7c8aae5d878fdE"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h09a3792abbfbcc4aE: argument 0"}
!80 = distinct !{!80, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h09a3792abbfbcc4aE"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN72_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$core..clone..Clone$GT$5clone17h78934ca5dcef80a7E: argument 0"}
!83 = distinct !{!83, !"_ZN72_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$core..clone..Clone$GT$5clone17h78934ca5dcef80a7E"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E"}
!90 = !{!91, !82}
!91 = distinct !{!91, !92, !"_ZN71_$LT$protobuf..special..SpecialFields$u20$as$u20$core..clone..Clone$GT$5clone17hb8ef484d675cc824E: argument 0"}
!92 = distinct !{!92, !"_ZN71_$LT$protobuf..special..SpecialFields$u20$as$u20$core..clone..Clone$GT$5clone17hb8ef484d675cc824E"}
!93 = !{!94, !91, !82}
!94 = distinct !{!94, !95, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h69b7c8aae5d878fdE: argument 0"}
!95 = distinct !{!95, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h69b7c8aae5d878fdE"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4bde2f49a7ba3da1E: argument 0"}
!104 = distinct !{!104, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4bde2f49a7ba3da1E"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN73_$LT$yara_x_proto..yara..MessageOptions$u20$as$u20$core..clone..Clone$GT$5clone17h1db575228027fcebE: argument 0"}
!107 = distinct !{!107, !"_ZN73_$LT$yara_x_proto..yara..MessageOptions$u20$as$u20$core..clone..Clone$GT$5clone17h1db575228027fcebE"}
!108 = !{!109, !106}
!109 = distinct !{!109, !110, !"_ZN71_$LT$protobuf..special..SpecialFields$u20$as$u20$core..clone..Clone$GT$5clone17hb8ef484d675cc824E: argument 0"}
!110 = distinct !{!110, !"_ZN71_$LT$protobuf..special..SpecialFields$u20$as$u20$core..clone..Clone$GT$5clone17hb8ef484d675cc824E"}
!111 = !{!112, !109, !106}
!112 = distinct !{!112, !113, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h69b7c8aae5d878fdE: argument 0"}
!113 = distinct !{!113, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h69b7c8aae5d878fdE"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6351735be719ea65E: argument 0"}
!119 = distinct !{!119, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6351735be719ea65E"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN67_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$core..clone..Clone$GT$5clone17h4af97dcc3ca44629E: argument 0"}
!122 = distinct !{!122, !"_ZN67_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$core..clone..Clone$GT$5clone17h4af97dcc3ca44629E"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E"}
!129 = !{!130, !121}
!130 = distinct !{!130, !131, !"_ZN71_$LT$protobuf..special..SpecialFields$u20$as$u20$core..clone..Clone$GT$5clone17hb8ef484d675cc824E: argument 0"}
!131 = distinct !{!131, !"_ZN71_$LT$protobuf..special..SpecialFields$u20$as$u20$core..clone..Clone$GT$5clone17hb8ef484d675cc824E"}
!132 = !{!133, !130, !121}
!133 = distinct !{!133, !134, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h69b7c8aae5d878fdE: argument 0"}
!134 = distinct !{!134, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h69b7c8aae5d878fdE"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he6e1af30d343720cE: argument 0"}
!137 = distinct !{!137, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he6e1af30d343720cE"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN75_$LT$yara_x_proto..yara..EnumValueOptions$u20$as$u20$core..clone..Clone$GT$5clone17h6a181d57579da910E: argument 0"}
!140 = distinct !{!140, !"_ZN75_$LT$yara_x_proto..yara..EnumValueOptions$u20$as$u20$core..clone..Clone$GT$5clone17h6a181d57579da910E"}
!141 = !{!142, !139}
!142 = distinct !{!142, !143, !"_ZN71_$LT$protobuf..special..SpecialFields$u20$as$u20$core..clone..Clone$GT$5clone17hb8ef484d675cc824E: argument 0"}
!143 = distinct !{!143, !"_ZN71_$LT$protobuf..special..SpecialFields$u20$as$u20$core..clone..Clone$GT$5clone17hb8ef484d675cc824E"}
!144 = !{!145, !142, !139}
!145 = distinct !{!145, !146, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h69b7c8aae5d878fdE: argument 0"}
!146 = distinct !{!146, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h69b7c8aae5d878fdE"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h147a60740369d3ddE: argument 0"}
!149 = distinct !{!149, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h147a60740369d3ddE"}

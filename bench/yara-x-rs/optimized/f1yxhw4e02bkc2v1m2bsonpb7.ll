; ModuleID = 'bench/yara-x-rs/original/f1yxhw4e02bkc2v1m2bsonpb7.ll'
source_filename = "bench/yara-x-rs/original/f1yxhw4e02bkc2v1m2bsonpb7.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.6a8ef001f4b36697c9f8658bcb9af774.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr56drop_in_place$LT$yara_x_proto_yaml..test..SubMessage$GT$17hea8407575b895b48E", [16 x i8] c"`\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$yara_x_proto_yaml..test..SubMessage$u20$as$u20$core..fmt..Debug$GT$3fmt17hcee93bf7be959a8fE" }>, align 8
@anon.6a8ef001f4b36697c9f8658bcb9af774.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr56drop_in_place$LT$yara_x_proto_yaml..test..SubMessage$GT$17hea8407575b895b48E", [16 x i8] c"`\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN74_$LT$yara_x_proto_yaml..test..SubMessage$u20$as$u20$core..fmt..Display$GT$3fmt17h83b334a6db6c60e1E" }>, align 8
@anon.6a8ef001f4b36697c9f8658bcb9af774.2 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr56drop_in_place$LT$yara_x_proto_yaml..test..SubMessage$GT$17hea8407575b895b48E", [16 x i8] c"`\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hb8e1b8e39a752ffeE", ptr @"_ZN72_$LT$yara_x_proto_yaml..test..SubMessage$u20$as$u20$core..fmt..Debug$GT$3fmt17hcee93bf7be959a8fE", ptr @anon.6a8ef001f4b36697c9f8658bcb9af774.0, ptr @"_ZN74_$LT$yara_x_proto_yaml..test..SubMessage$u20$as$u20$core..fmt..Display$GT$3fmt17h83b334a6db6c60e1E", ptr @anon.6a8ef001f4b36697c9f8658bcb9af774.1, ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14descriptor_dyn17hccf29968eb8cd112E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14merge_from_dyn17hc310900a6386af50E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$30write_to_with_cached_sizes_dyn17h51d06a30a1a37770E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$16compute_size_dyn17h89fca3f94a4877b2E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18is_initialized_dyn17hfd2ed5575d82d896E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18special_fields_dyn17h9a3fbbf5c2d2a1c1E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$22mut_special_fields_dyn17h21aa34c0b2d9414dE" }>, align 8
@anon.6a8ef001f4b36697c9f8658bcb9af774.3 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr62drop_in_place$LT$yara_x_proto_yaml..yara..EnumValueOptions$GT$17he7cf78774d8d8be7E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN78_$LT$yara_x_proto_yaml..yara..EnumValueOptions$u20$as$u20$core..fmt..Debug$GT$3fmt17h6cb65a9d920fa357E" }>, align 8
@anon.6a8ef001f4b36697c9f8658bcb9af774.4 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr62drop_in_place$LT$yara_x_proto_yaml..yara..EnumValueOptions$GT$17he7cf78774d8d8be7E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$yara_x_proto_yaml..yara..EnumValueOptions$u20$as$u20$core..fmt..Display$GT$3fmt17h409d797525257fc5E" }>, align 8
@anon.6a8ef001f4b36697c9f8658bcb9af774.5 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr62drop_in_place$LT$yara_x_proto_yaml..yara..EnumValueOptions$GT$17he7cf78774d8d8be7E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h17f51dc981518526E", ptr @"_ZN78_$LT$yara_x_proto_yaml..yara..EnumValueOptions$u20$as$u20$core..fmt..Debug$GT$3fmt17h6cb65a9d920fa357E", ptr @anon.6a8ef001f4b36697c9f8658bcb9af774.3, ptr @"_ZN80_$LT$yara_x_proto_yaml..yara..EnumValueOptions$u20$as$u20$core..fmt..Display$GT$3fmt17h409d797525257fc5E", ptr @anon.6a8ef001f4b36697c9f8658bcb9af774.4, ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14descriptor_dyn17hb4ccead68aac9cd6E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14merge_from_dyn17h43a5600391d36a32E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$30write_to_with_cached_sizes_dyn17hb1f846d3b1042348E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$16compute_size_dyn17h740b3dbba9f97645E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18is_initialized_dyn17h441ccf8df323f653E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18special_fields_dyn17h1b54f449730cef8dE", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$22mut_special_fields_dyn17hc47dd44bb5d47156E" }>, align 8
@anon.6a8ef001f4b36697c9f8658bcb9af774.6 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr53drop_in_place$LT$yara_x_proto_yaml..test..Message$GT$17hfd23dccf85e865b2E", [16 x i8] c"h\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$yara_x_proto_yaml..test..Message$u20$as$u20$core..fmt..Debug$GT$3fmt17h9523c612c73435e1E" }>, align 8
@anon.6a8ef001f4b36697c9f8658bcb9af774.7 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr53drop_in_place$LT$yara_x_proto_yaml..test..Message$GT$17hfd23dccf85e865b2E", [16 x i8] c"h\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN71_$LT$yara_x_proto_yaml..test..Message$u20$as$u20$core..fmt..Display$GT$3fmt17h79cac088f1d29a2aE" }>, align 8
@anon.6a8ef001f4b36697c9f8658bcb9af774.8 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr53drop_in_place$LT$yara_x_proto_yaml..test..Message$GT$17hfd23dccf85e865b2E", [16 x i8] c"h\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h560239acd42831a1E", ptr @"_ZN69_$LT$yara_x_proto_yaml..test..Message$u20$as$u20$core..fmt..Debug$GT$3fmt17h9523c612c73435e1E", ptr @anon.6a8ef001f4b36697c9f8658bcb9af774.6, ptr @"_ZN71_$LT$yara_x_proto_yaml..test..Message$u20$as$u20$core..fmt..Display$GT$3fmt17h79cac088f1d29a2aE", ptr @anon.6a8ef001f4b36697c9f8658bcb9af774.7, ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14descriptor_dyn17hf4a4279fd8b7b14cE", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14merge_from_dyn17h7480965662a5804eE", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$30write_to_with_cached_sizes_dyn17h9f7a4bc17303ea91E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$16compute_size_dyn17h50f88803874fdcd5E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18is_initialized_dyn17h5a55c0541e905346E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18special_fields_dyn17h7c051b271e60b502E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$22mut_special_fields_dyn17hf0d7ce1592af094cE" }>, align 8
@anon.6a8ef001f4b36697c9f8658bcb9af774.9 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr57drop_in_place$LT$yara_x_proto_yaml..yara..EnumOptions$GT$17hb4e726fc187dab97E", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN73_$LT$yara_x_proto_yaml..yara..EnumOptions$u20$as$u20$core..fmt..Debug$GT$3fmt17h96f2ba1fedd246d1E" }>, align 8
@anon.6a8ef001f4b36697c9f8658bcb9af774.10 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr57drop_in_place$LT$yara_x_proto_yaml..yara..EnumOptions$GT$17hb4e726fc187dab97E", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN75_$LT$yara_x_proto_yaml..yara..EnumOptions$u20$as$u20$core..fmt..Display$GT$3fmt17h5399c1a63b6eec85E" }>, align 8
@anon.6a8ef001f4b36697c9f8658bcb9af774.11 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr57drop_in_place$LT$yara_x_proto_yaml..yara..EnumOptions$GT$17hb4e726fc187dab97E", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h258bc07e04a1790aE", ptr @"_ZN73_$LT$yara_x_proto_yaml..yara..EnumOptions$u20$as$u20$core..fmt..Debug$GT$3fmt17h96f2ba1fedd246d1E", ptr @anon.6a8ef001f4b36697c9f8658bcb9af774.9, ptr @"_ZN75_$LT$yara_x_proto_yaml..yara..EnumOptions$u20$as$u20$core..fmt..Display$GT$3fmt17h5399c1a63b6eec85E", ptr @anon.6a8ef001f4b36697c9f8658bcb9af774.10, ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14descriptor_dyn17h30c49e0e06584eddE", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14merge_from_dyn17habeb8bec2d414e2eE", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$30write_to_with_cached_sizes_dyn17hb747cd0853366b55E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$16compute_size_dyn17h783a3f2d8a0d6997E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18is_initialized_dyn17hc6eeeeb02be54a67E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18special_fields_dyn17h68c900f8da642e68E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$22mut_special_fields_dyn17hf345946e2de4f5b6E" }>, align 8
@anon.6a8ef001f4b36697c9f8658bcb9af774.12 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$yara_x_proto_yaml..yara..AclEntry$GT$17h21019e53c732f210E", [16 x i8] c"p\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$yara_x_proto_yaml..yara..AclEntry$u20$as$u20$core..fmt..Debug$GT$3fmt17h36bcb7c2b3824bf2E" }>, align 8
@anon.6a8ef001f4b36697c9f8658bcb9af774.13 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$yara_x_proto_yaml..yara..AclEntry$GT$17h21019e53c732f210E", [16 x i8] c"p\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$yara_x_proto_yaml..yara..AclEntry$u20$as$u20$core..fmt..Display$GT$3fmt17h9c691aee9d665485E" }>, align 8
@anon.6a8ef001f4b36697c9f8658bcb9af774.14 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$yara_x_proto_yaml..yara..AclEntry$GT$17h21019e53c732f210E", [16 x i8] c"p\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h33f4f0609b8c52e6E", ptr @"_ZN70_$LT$yara_x_proto_yaml..yara..AclEntry$u20$as$u20$core..fmt..Debug$GT$3fmt17h36bcb7c2b3824bf2E", ptr @anon.6a8ef001f4b36697c9f8658bcb9af774.12, ptr @"_ZN72_$LT$yara_x_proto_yaml..yara..AclEntry$u20$as$u20$core..fmt..Display$GT$3fmt17h9c691aee9d665485E", ptr @anon.6a8ef001f4b36697c9f8658bcb9af774.13, ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14descriptor_dyn17hb9b053a100c076beE", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14merge_from_dyn17hac70dcb9ed8bd47aE", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$30write_to_with_cached_sizes_dyn17h586969e04823d68fE", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$16compute_size_dyn17h95952aa1fc96e8d4E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18is_initialized_dyn17h8cb89893f1d7e8c5E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18special_fields_dyn17hcb9dd6c50614d8a8E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$22mut_special_fields_dyn17h5069a949e613e8f1E" }>, align 8
@anon.6a8ef001f4b36697c9f8658bcb9af774.15 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr59drop_in_place$LT$yara_x_proto_yaml..yara..ModuleOptions$GT$17h9d5ea572e4b705bbE", [16 x i8] c"p\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN75_$LT$yara_x_proto_yaml..yara..ModuleOptions$u20$as$u20$core..fmt..Debug$GT$3fmt17hbe0e8bb76c21191aE" }>, align 8
@anon.6a8ef001f4b36697c9f8658bcb9af774.16 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr59drop_in_place$LT$yara_x_proto_yaml..yara..ModuleOptions$GT$17h9d5ea572e4b705bbE", [16 x i8] c"p\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN77_$LT$yara_x_proto_yaml..yara..ModuleOptions$u20$as$u20$core..fmt..Display$GT$3fmt17h22e2c040a4e36d23E" }>, align 8
@anon.6a8ef001f4b36697c9f8658bcb9af774.17 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr59drop_in_place$LT$yara_x_proto_yaml..yara..ModuleOptions$GT$17h9d5ea572e4b705bbE", [16 x i8] c"p\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h50484ba6ecdb3c87E", ptr @"_ZN75_$LT$yara_x_proto_yaml..yara..ModuleOptions$u20$as$u20$core..fmt..Debug$GT$3fmt17hbe0e8bb76c21191aE", ptr @anon.6a8ef001f4b36697c9f8658bcb9af774.15, ptr @"_ZN77_$LT$yara_x_proto_yaml..yara..ModuleOptions$u20$as$u20$core..fmt..Display$GT$3fmt17h22e2c040a4e36d23E", ptr @anon.6a8ef001f4b36697c9f8658bcb9af774.16, ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14descriptor_dyn17hcc36bb510e227f69E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14merge_from_dyn17h38cd7fc41e53f303E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$30write_to_with_cached_sizes_dyn17h4796135c058099b8E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$16compute_size_dyn17h3ca95a7663b8f737E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18is_initialized_dyn17h65584a40fb1f8f11E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18special_fields_dyn17h365873c20377df29E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$22mut_special_fields_dyn17h1b71d998ea83c446E" }>, align 8
@anon.6a8ef001f4b36697c9f8658bcb9af774.18 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr60drop_in_place$LT$yara_x_proto_yaml..yara..MessageOptions$GT$17h2737499b9e48da92E", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$yara_x_proto_yaml..yara..MessageOptions$u20$as$u20$core..fmt..Debug$GT$3fmt17h86349642899ab29aE" }>, align 8
@anon.6a8ef001f4b36697c9f8658bcb9af774.19 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr60drop_in_place$LT$yara_x_proto_yaml..yara..MessageOptions$GT$17h2737499b9e48da92E", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN78_$LT$yara_x_proto_yaml..yara..MessageOptions$u20$as$u20$core..fmt..Display$GT$3fmt17h9aa10f008acb9346E" }>, align 8
@anon.6a8ef001f4b36697c9f8658bcb9af774.20 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr60drop_in_place$LT$yara_x_proto_yaml..yara..MessageOptions$GT$17h2737499b9e48da92E", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h2be98566f0d6f7b6E", ptr @"_ZN76_$LT$yara_x_proto_yaml..yara..MessageOptions$u20$as$u20$core..fmt..Debug$GT$3fmt17h86349642899ab29aE", ptr @anon.6a8ef001f4b36697c9f8658bcb9af774.18, ptr @"_ZN78_$LT$yara_x_proto_yaml..yara..MessageOptions$u20$as$u20$core..fmt..Display$GT$3fmt17h9aa10f008acb9346E", ptr @anon.6a8ef001f4b36697c9f8658bcb9af774.19, ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14descriptor_dyn17hcb2cd894de009e19E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14merge_from_dyn17h4e0f5be654f26f50E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$30write_to_with_cached_sizes_dyn17hdb5663630d3b83a2E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$16compute_size_dyn17he54fd3ee87f053b4E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18is_initialized_dyn17hfe2a8e91ed6899cfE", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18special_fields_dyn17h56c0e75a05910013E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$22mut_special_fields_dyn17h525bd589489c8d5fE" }>, align 8
@anon.6a8ef001f4b36697c9f8658bcb9af774.21 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$yara_x_proto_yaml..yara..FieldOptions$GT$17h4ad052e6eea9e6c8E", [16 x i8] c"x\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN74_$LT$yara_x_proto_yaml..yara..FieldOptions$u20$as$u20$core..fmt..Debug$GT$3fmt17h451e8eb1d29fe471E" }>, align 8
@anon.6a8ef001f4b36697c9f8658bcb9af774.22 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$yara_x_proto_yaml..yara..FieldOptions$GT$17h4ad052e6eea9e6c8E", [16 x i8] c"x\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$yara_x_proto_yaml..yara..FieldOptions$u20$as$u20$core..fmt..Display$GT$3fmt17h290ce31d8e1817acE" }>, align 8
@anon.6a8ef001f4b36697c9f8658bcb9af774.23 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$yara_x_proto_yaml..yara..FieldOptions$GT$17h4ad052e6eea9e6c8E", [16 x i8] c"x\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h1f5f0731e6791898E", ptr @"_ZN74_$LT$yara_x_proto_yaml..yara..FieldOptions$u20$as$u20$core..fmt..Debug$GT$3fmt17h451e8eb1d29fe471E", ptr @anon.6a8ef001f4b36697c9f8658bcb9af774.21, ptr @"_ZN76_$LT$yara_x_proto_yaml..yara..FieldOptions$u20$as$u20$core..fmt..Display$GT$3fmt17h290ce31d8e1817acE", ptr @anon.6a8ef001f4b36697c9f8658bcb9af774.22, ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14descriptor_dyn17h9b449394f8a0f17cE", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14merge_from_dyn17he7b01de4f5158bfeE", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$30write_to_with_cached_sizes_dyn17h7806fd239414bf33E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$16compute_size_dyn17h73d3320a2d8897b4E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18is_initialized_dyn17h3dac9d0fa60447bbE", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18special_fields_dyn17h97f2f68a4e720ca4E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$22mut_special_fields_dyn17h4fd9361ff3fc266dE" }>, align 8
@anon.6a8ef001f4b36697c9f8658bcb9af774.24 = private unnamed_addr constant [18 x i8] c"wrong message type", align 1
@anon.6a8ef001f4b36697c9f8658bcb9af774.25 = private unnamed_addr constant [115 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/protobuf-3.7.2/src/reflect/message/generated.rs\00", align 1
@anon.6a8ef001f4b36697c9f8658bcb9af774.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6a8ef001f4b36697c9f8658bcb9af774.25, [16 x i8] c"s\00\00\00\00\00\00\003\00\00\00&\00\00\00" }>, align 8
@anon.6a8ef001f4b36697c9f8658bcb9af774.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6a8ef001f4b36697c9f8658bcb9af774.25, [16 x i8] c"s\00\00\00\00\00\00\004\00\00\00&\00\00\00" }>, align 8
@anon.6a8ef001f4b36697c9f8658bcb9af774.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6a8ef001f4b36697c9f8658bcb9af774.25, [16 x i8] c"s\00\00\00\00\00\00\00.\00\00\00,\00\00\00" }>, align 8
@"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h120cd540adf44a0fE" = external thread_local global { { { [2 x i64] } }, i8, [7 x i8] }
@anon.6a8ef001f4b36697c9f8658bcb9af774.39 = private unnamed_addr constant [4 x i8] c"None", align 1
@anon.6a8ef001f4b36697c9f8658bcb9af774.40 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h67c8f8da17122637E" }>, align 8
@anon.6a8ef001f4b36697c9f8658bcb9af774.41 = private unnamed_addr constant [4 x i8] c"Some", align 1
@anon.6a8ef001f4b36697c9f8658bcb9af774.42 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h569977b1ed551dcbE" }>, align 8
@anon.6a8ef001f4b36697c9f8658bcb9af774.43 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h580514856f5d8335E" }>, align 8
@anon.6a8ef001f4b36697c9f8658bcb9af774.44 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f6bce954aa58853E" }>, align 8
@anon.6a8ef001f4b36697c9f8658bcb9af774.45 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9f704e33665cca92E" }>, align 8
@anon.6a8ef001f4b36697c9f8658bcb9af774.46 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5fc254975f12d17eE" }>, align 8
@anon.6a8ef001f4b36697c9f8658bcb9af774.47 = private unnamed_addr constant [12 x i8] c"MessageField", align 1
@anon.6a8ef001f4b36697c9f8658bcb9af774.49 = private unnamed_addr constant [75 x i8] c"/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2/library/core/src/option.rs\00", align 1
@anon.6a8ef001f4b36697c9f8658bcb9af774.50 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6a8ef001f4b36697c9f8658bcb9af774.49, [16 x i8] c"K\00\00\00\00\00\00\000\08\00\00\1F\00\00\00" }>, align 8
@anon.6a8ef001f4b36697c9f8658bcb9af774.51 = private unnamed_addr constant ptr @_ZN4core3ops8function6FnOnce9call_once17hace35d6054dc5f2bE, align 8
@anon.6a8ef001f4b36697c9f8658bcb9af774.52 = private unnamed_addr constant [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@anon.6a8ef001f4b36697c9f8658bcb9af774.53 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.6a8ef001f4b36697c9f8658bcb9af774.52, [24 x i8] zeroinitializer }>, align 8
@anon.6a8ef001f4b36697c9f8658bcb9af774.54 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf279b20f2a81c253E" }>, align 8
@anon.6a8ef001f4b36697c9f8658bcb9af774.55 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h85a5d62c0662fa2bE" }>, align 8
@anon.6a8ef001f4b36697c9f8658bcb9af774.56 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17hf6c6842f065ca8f6E", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6782d7ec38bab5a5E" }>, align 8
@anon.6a8ef001f4b36697c9f8658bcb9af774.57 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha4ad587658a1ae30E" }>, align 8
@anon.6a8ef001f4b36697c9f8658bcb9af774.58 = private unnamed_addr constant [10 x i8] c"SubMessage", align 1
@anon.6a8ef001f4b36697c9f8658bcb9af774.59 = private unnamed_addr constant [9 x i8] c"int32_dec", align 1
@anon.6a8ef001f4b36697c9f8658bcb9af774.60 = private unnamed_addr constant [3 x i8] c"str", align 1
@anon.6a8ef001f4b36697c9f8658bcb9af774.61 = private unnamed_addr constant [17 x i8] c"map_string_string", align 1
@anon.6a8ef001f4b36697c9f8658bcb9af774.62 = private unnamed_addr constant [14 x i8] c"special_fields", align 1
@anon.6a8ef001f4b36697c9f8658bcb9af774.63 = private unnamed_addr constant [129 x i8] c"/data/zyw/llvm-opt-benchmark/bench/yara-x-rs/yara-x/target/opt-bench/build/yara-x-proto-yaml-6f375ebbbb718fc6/out/protos/test.rs\00", align 1
@anon.6a8ef001f4b36697c9f8658bcb9af774.64 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6a8ef001f4b36697c9f8658bcb9af774.63, [16 x i8] c"\81\00\00\00\00\00\00\00\01\01\00\00\14\00\00\00" }>, align 8
@anon.6a8ef001f4b36697c9f8658bcb9af774.65 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17heed9ec33af494519E" }>, align 8
@anon.6a8ef001f4b36697c9f8658bcb9af774.66 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$yara_x_proto_yaml..test..SubMessage$GT$$GT$17h9b7c171becd2e9fcE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4bdb1bb08afd8a5fE" }>, align 8
@anon.6a8ef001f4b36697c9f8658bcb9af774.67 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr101drop_in_place$LT$protobuf..message_field..MessageField$LT$yara_x_proto_yaml..test..SubMessage$GT$$GT$17h35916543522207a0E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN83_$LT$protobuf..message_field..MessageField$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h913537fb2969fa6eE" }>, align 8
@anon.6a8ef001f4b36697c9f8658bcb9af774.68 = private unnamed_addr constant [9 x i8] c"int32_hex", align 1
@anon.6a8ef001f4b36697c9f8658bcb9af774.69 = private unnamed_addr constant [9 x i8] c"timestamp", align 1
@anon.6a8ef001f4b36697c9f8658bcb9af774.70 = private unnamed_addr constant [12 x i8] c"repeated_msg", align 1
@anon.6a8ef001f4b36697c9f8658bcb9af774.71 = private unnamed_addr constant [10 x i8] c"nested_msg", align 1
@anon.6a8ef001f4b36697c9f8658bcb9af774.72 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.6a8ef001f4b36697c9f8658bcb9af774.68, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.6a8ef001f4b36697c9f8658bcb9af774.69, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.6a8ef001f4b36697c9f8658bcb9af774.59, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.6a8ef001f4b36697c9f8658bcb9af774.60, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.6a8ef001f4b36697c9f8658bcb9af774.70, [8 x i8] c"\0C\00\00\00\00\00\00\00", ptr @anon.6a8ef001f4b36697c9f8658bcb9af774.71, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.6a8ef001f4b36697c9f8658bcb9af774.62, [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8
@anon.6a8ef001f4b36697c9f8658bcb9af774.73 = private unnamed_addr constant [7 x i8] c"Message", align 1
@anon.6a8ef001f4b36697c9f8658bcb9af774.74 = private unnamed_addr constant [13 x i8] c"ModuleOptions", align 1
@anon.6a8ef001f4b36697c9f8658bcb9af774.75 = private unnamed_addr constant [4 x i8] c"name", align 1
@anon.6a8ef001f4b36697c9f8658bcb9af774.76 = private unnamed_addr constant [12 x i8] c"root_message", align 1
@anon.6a8ef001f4b36697c9f8658bcb9af774.77 = private unnamed_addr constant [11 x i8] c"rust_module", align 1
@anon.6a8ef001f4b36697c9f8658bcb9af774.78 = private unnamed_addr constant [13 x i8] c"cargo_feature", align 1
@anon.6a8ef001f4b36697c9f8658bcb9af774.79 = private unnamed_addr constant [129 x i8] c"/data/zyw/llvm-opt-benchmark/bench/yara-x-rs/yara-x/target/opt-bench/build/yara-x-proto-yaml-6f375ebbbb718fc6/out/protos/yara.rs\00", align 1
@anon.6a8ef001f4b36697c9f8658bcb9af774.80 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6a8ef001f4b36697c9f8658bcb9af774.79, [16 x i8] c"\81\00\00\00\00\00\00\00b\01\00\00\14\00\00\00" }>, align 8
@anon.6a8ef001f4b36697c9f8658bcb9af774.81 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2f7ceb28748aa0b0E" }>, align 8
@anon.6a8ef001f4b36697c9f8658bcb9af774.82 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$yara_x_proto_yaml..yara..AclEntry$GT$$GT$17he9c3c65804badb77E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h36c8ae3058341064E" }>, align 8
@anon.6a8ef001f4b36697c9f8658bcb9af774.83 = private unnamed_addr constant [6 x i8] c"ignore", align 1
@anon.6a8ef001f4b36697c9f8658bcb9af774.84 = private unnamed_addr constant [3 x i8] c"acl", align 1
@anon.6a8ef001f4b36697c9f8658bcb9af774.85 = private unnamed_addr constant [9 x i8] c"lowercase", align 1
@anon.6a8ef001f4b36697c9f8658bcb9af774.86 = private unnamed_addr constant [3 x i8] c"fmt", align 1
@anon.6a8ef001f4b36697c9f8658bcb9af774.87 = private unnamed_addr constant [15 x i8] c"deprecation_msg", align 1
@anon.6a8ef001f4b36697c9f8658bcb9af774.88 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.6a8ef001f4b36697c9f8658bcb9af774.75, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.6a8ef001f4b36697c9f8658bcb9af774.83, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.6a8ef001f4b36697c9f8658bcb9af774.84, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.6a8ef001f4b36697c9f8658bcb9af774.85, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.6a8ef001f4b36697c9f8658bcb9af774.86, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.6a8ef001f4b36697c9f8658bcb9af774.87, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.6a8ef001f4b36697c9f8658bcb9af774.62, [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8
@anon.6a8ef001f4b36697c9f8658bcb9af774.89 = private unnamed_addr constant [12 x i8] c"FieldOptions", align 1
@anon.6a8ef001f4b36697c9f8658bcb9af774.90 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6a8ef001f4b36697c9f8658bcb9af774.79, [16 x i8] c"\81\00\00\00\00\00\00\00\CE\02\00\00\14\00\00\00" }>, align 8
@anon.6a8ef001f4b36697c9f8658bcb9af774.91 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17he59e2fbbf86742bbE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd6592c613ad08427E" }>, align 8
@anon.6a8ef001f4b36697c9f8658bcb9af774.92 = private unnamed_addr constant [8 x i8] c"AclEntry", align 1
@anon.6a8ef001f4b36697c9f8658bcb9af774.93 = private unnamed_addr constant [11 x i8] c"error_title", align 1
@anon.6a8ef001f4b36697c9f8658bcb9af774.94 = private unnamed_addr constant [11 x i8] c"error_label", align 1
@anon.6a8ef001f4b36697c9f8658bcb9af774.95 = private unnamed_addr constant [9 x i8] c"accept_if", align 1
@anon.6a8ef001f4b36697c9f8658bcb9af774.96 = private unnamed_addr constant [9 x i8] c"reject_if", align 1
@anon.6a8ef001f4b36697c9f8658bcb9af774.97 = private unnamed_addr constant [14 x i8] c"MessageOptions", align 1
@anon.6a8ef001f4b36697c9f8658bcb9af774.98 = private unnamed_addr constant [11 x i8] c"EnumOptions", align 1
@anon.6a8ef001f4b36697c9f8658bcb9af774.99 = private unnamed_addr constant [6 x i8] c"inline", align 1
@anon.6a8ef001f4b36697c9f8658bcb9af774.100 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h226d5158708f80a0E" }>, align 8
@anon.6a8ef001f4b36697c9f8658bcb9af774.101 = private unnamed_addr constant [16 x i8] c"EnumValueOptions", align 1
@anon.6a8ef001f4b36697c9f8658bcb9af774.102 = private unnamed_addr constant [5 x i8] c"value", align 1

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$12new_instance17h053883643e80356bE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [96 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  %3 = tail call { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h1a35131484174d97E"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.6a8ef001f4b36697c9f8658bcb9af774.51), !noalias !3
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %6, align 8, !alias.scope !3
  store i64 -9223372036854775808, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) @anon.6a8ef001f4b36697c9f8658bcb9af774.53, i64 32, i1 false)
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 %4, ptr %.sroa.44.0..sroa_idx.i, align 8, !alias.scope !3
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i64 %5, ptr %.sroa.55.0..sroa_idx.i, align 8, !alias.scope !3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !alias.scope !3
  tail call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #14, !noalias !6
  %9 = tail call noundef align 8 dereferenceable_or_null(96) ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef range(i64 32, 121) 96, i64 noundef 8) #14, !noalias !6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h92986467915b54d5E.exit", !prof !9

11:                                               ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h62b0c67f72f21d9dE(i64 noundef 8, i64 noundef 96) #15
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$yara_x_proto_yaml..test..SubMessage$GT$17hea8407575b895b48E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %2) #16
          to label %16 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17
  unreachable

16:                                               ; preds = %12
  resume { ptr, i32 } %13

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h92986467915b54d5E.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %2, i64 96, i1 false)
  %17 = insertvalue { ptr, ptr } poison, ptr %9, 0
  %18 = insertvalue { ptr, ptr } %17, ptr @anon.6a8ef001f4b36697c9f8658bcb9af774.2, 1
  ret { ptr, ptr } %18
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$12new_instance17h0a4b44efcbef32caE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  store i64 2, ptr %2, align 8, !alias.scope !10
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !alias.scope !10
  tail call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #14, !noalias !13
  %4 = tail call noundef align 8 dereferenceable_or_null(32) ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef range(i64 32, 121) 32, i64 noundef 8) #14, !noalias !13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6934f2e3bbd443b7E.exit", !prof !9

6:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h62b0c67f72f21d9dE(i64 noundef 8, i64 noundef 32) #15
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %6
  unreachable

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$yara_x_proto_yaml..yara..EnumValueOptions$GT$17he7cf78774d8d8be7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2) #16
          to label %11 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6934f2e3bbd443b7E.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %12 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %13 = insertvalue { ptr, ptr } %12, ptr @anon.6a8ef001f4b36697c9f8658bcb9af774.5, 1
  ret { ptr, ptr } %13
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$12new_instance17h24394d76e301a446E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [104 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 0, ptr %3, align 8, !alias.scope !16
  store i64 0, ptr %2, align 8, !alias.scope !16
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 0, ptr %4, align 8, !alias.scope !16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 -9223372036854775808, ptr %5, align 8, !alias.scope !16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %6, align 8, !alias.scope !16
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !16
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !alias.scope !16
  tail call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #14, !noalias !19
  %8 = tail call noundef align 8 dereferenceable_or_null(104) ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef range(i64 32, 121) 104, i64 noundef 8) #14, !noalias !19
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf8c3ed950004e9abE.exit", !prof !9

10:                                               ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h62b0c67f72f21d9dE(i64 noundef 8, i64 noundef 104) #15
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %10
  unreachable

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$yara_x_proto_yaml..test..Message$GT$17hfd23dccf85e865b2E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %2) #16
          to label %15 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17
  unreachable

15:                                               ; preds = %11
  resume { ptr, i32 } %12

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf8c3ed950004e9abE.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 104, i1 false)
  %16 = insertvalue { ptr, ptr } poison, ptr %8, 0
  %17 = insertvalue { ptr, ptr } %16, ptr @anon.6a8ef001f4b36697c9f8658bcb9af774.8, 1
  ret { ptr, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$12new_instance17h4b63658c4efeb35bE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [48 x i8], align 8
  store i64 -9223372036854775808, ptr %2, align 8, !alias.scope !22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 2, ptr %3, align 8, !alias.scope !22
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !alias.scope !22
  tail call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #14, !noalias !25
  %5 = tail call noundef align 8 dereferenceable_or_null(48) ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef range(i64 32, 121) 48, i64 noundef 8) #14, !noalias !25
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4fd0e2431022c779E.exit", !prof !9

7:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h62b0c67f72f21d9dE(i64 noundef 8, i64 noundef 48) #15
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %7
  unreachable

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$yara_x_proto_yaml..yara..EnumOptions$GT$17hb4e726fc187dab97E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2) #16
          to label %12 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17
  unreachable

12:                                               ; preds = %8
  resume { ptr, i32 } %9

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4fd0e2431022c779E.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  %13 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %14 = insertvalue { ptr, ptr } %13, ptr @anon.6a8ef001f4b36697c9f8658bcb9af774.11, 1
  ret { ptr, ptr } %14
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$12new_instance17h649c3977544f8c68E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [112 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 -9223372036854775808, ptr %3, align 8, !alias.scope !28
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i64 -9223372036854775808, ptr %4, align 8, !alias.scope !28
  store i64 0, ptr %2, align 8, !alias.scope !28
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !28
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, i8 0, i64 16, i1 false), !alias.scope !28
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.45.0..sroa_idx.i, align 8, !alias.scope !28
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 0, ptr %.sroa.56.0..sroa_idx.i, align 8, !alias.scope !28
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !alias.scope !28
  tail call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #14, !noalias !31
  %6 = tail call noundef align 8 dereferenceable_or_null(112) ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef range(i64 32, 121) 112, i64 noundef 8) #14, !noalias !31
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h83ed0911e04e7864E.exit", !prof !9

8:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h62b0c67f72f21d9dE(i64 noundef 8, i64 noundef 112) #15
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %8
  unreachable

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$yara_x_proto_yaml..yara..AclEntry$GT$17h21019e53c732f210E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %2) #16
          to label %13 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17
  unreachable

13:                                               ; preds = %9
  resume { ptr, i32 } %10

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h83ed0911e04e7864E.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull align 8 dereferenceable(112) %2, i64 112, i1 false)
  %14 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %15 = insertvalue { ptr, ptr } %14, ptr @anon.6a8ef001f4b36697c9f8658bcb9af774.14, 1
  ret { ptr, ptr } %15
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$12new_instance17h6f1d32cdfc3abeedE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [112 x i8], align 8
  store i64 -9223372036854775808, ptr %2, align 8, !alias.scope !34
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 -9223372036854775808, ptr %3, align 8, !alias.scope !34
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 -9223372036854775808, ptr %4, align 8, !alias.scope !34
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i64 -9223372036854775808, ptr %5, align 8, !alias.scope !34
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !alias.scope !34
  tail call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #14, !noalias !37
  %7 = tail call noundef align 8 dereferenceable_or_null(112) ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef range(i64 32, 121) 112, i64 noundef 8) #14, !noalias !37
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2c935280980a0945E.exit", !prof !9

9:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h62b0c67f72f21d9dE(i64 noundef 8, i64 noundef 112) #15
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %9
  unreachable

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$yara_x_proto_yaml..yara..ModuleOptions$GT$17h9d5ea572e4b705bbE"(ptr noalias noundef nonnull align 8 dereferenceable(112) %2) #16
          to label %14 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2c935280980a0945E.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull align 8 dereferenceable(112) %2, i64 112, i1 false)
  %15 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %16 = insertvalue { ptr, ptr } %15, ptr @anon.6a8ef001f4b36697c9f8658bcb9af774.17, 1
  ret { ptr, ptr } %16
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$12new_instance17hb81ce15ea46e3796E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [40 x i8], align 8
  store i64 -9223372036854775808, ptr %2, align 8, !alias.scope !40
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !alias.scope !40
  tail call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #14, !noalias !43
  %4 = tail call noundef align 8 dereferenceable_or_null(40) ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef range(i64 32, 121) 40, i64 noundef 8) #14, !noalias !43
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h440cd9d74ea3586eE.exit", !prof !9

6:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h62b0c67f72f21d9dE(i64 noundef 8, i64 noundef 40) #15
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %6
  unreachable

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$yara_x_proto_yaml..yara..MessageOptions$GT$17h2737499b9e48da92E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2) #16
          to label %11 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h440cd9d74ea3586eE.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  %12 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %13 = insertvalue { ptr, ptr } %12, ptr @anon.6a8ef001f4b36697c9f8658bcb9af774.20, 1
  ret { ptr, ptr } %13
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$12new_instance17hf721d72f3033c394E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [120 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 -9223372036854775808, ptr %3, align 8, !alias.scope !46
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i8 2, ptr %4, align 8, !alias.scope !46
  store i64 0, ptr %2, align 8, !alias.scope !46
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.46.0..sroa_idx.i, align 8, !alias.scope !46
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !46
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 113
  store i8 2, ptr %5, align 1, !alias.scope !46
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 -9223372036854775808, ptr %6, align 8, !alias.scope !46
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i64 -9223372036854775808, ptr %7, align 8, !alias.scope !46
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !alias.scope !46
  tail call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #14, !noalias !49
  %9 = tail call noundef align 8 dereferenceable_or_null(120) ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef range(i64 32, 121) 120, i64 noundef 8) #14, !noalias !49
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hbc1daed282014f33E.exit", !prof !9

11:                                               ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h62b0c67f72f21d9dE(i64 noundef 8, i64 noundef 120) #15
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$yara_x_proto_yaml..yara..FieldOptions$GT$17h4ad052e6eea9e6c8E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %2) #16
          to label %16 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17
  unreachable

16:                                               ; preds = %12
  resume { ptr, i32 } %13

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hbc1daed282014f33E.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %9, ptr noundef nonnull align 8 dereferenceable(120) %2, i64 120, i1 false)
  %17 = insertvalue { ptr, ptr } poison, ptr %9, 0
  %18 = insertvalue { ptr, ptr } %17, ptr @anon.6a8ef001f4b36697c9f8658bcb9af774.23, 1
  ret { ptr, ptr } %18
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$16default_instance17h0a5f00b404907512E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #0 {
  %2 = tail call noundef nonnull align 8 ptr @"_ZN83_$LT$yara_x_proto_yaml..yara..EnumOptions$u20$as$u20$protobuf..message..Message$GT$16default_instance17h7267e288f8cc964bE"()
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.6a8ef001f4b36697c9f8658bcb9af774.11, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$16default_instance17h341c6e8b30cf17cbE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #0 {
  %2 = tail call noundef nonnull align 8 ptr @"_ZN86_$LT$yara_x_proto_yaml..yara..MessageOptions$u20$as$u20$protobuf..message..Message$GT$16default_instance17h4ea6b3ca3a9a9787E"()
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.6a8ef001f4b36697c9f8658bcb9af774.20, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$16default_instance17h4e8c715f49d44319E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #0 {
  %2 = tail call noundef nonnull align 8 ptr @"_ZN79_$LT$yara_x_proto_yaml..test..Message$u20$as$u20$protobuf..message..Message$GT$16default_instance17hf39451539a075ce4E"()
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.6a8ef001f4b36697c9f8658bcb9af774.8, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$16default_instance17h683be4e2e45db523E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #0 {
  %2 = tail call noundef nonnull align 8 ptr @"_ZN82_$LT$yara_x_proto_yaml..test..SubMessage$u20$as$u20$protobuf..message..Message$GT$16default_instance17h54b4ead1eb1018abE"()
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.6a8ef001f4b36697c9f8658bcb9af774.2, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$16default_instance17h824f13d603e2fd18E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #0 {
  %2 = tail call noundef nonnull align 8 ptr @"_ZN80_$LT$yara_x_proto_yaml..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$16default_instance17h38913bde48e44bfdE"()
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.6a8ef001f4b36697c9f8658bcb9af774.14, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$16default_instance17ha51c813f922ecce3E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #0 {
  %2 = tail call noundef nonnull align 8 ptr @"_ZN88_$LT$yara_x_proto_yaml..yara..EnumValueOptions$u20$as$u20$protobuf..message..Message$GT$16default_instance17hc5c43334b8156691E"()
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.6a8ef001f4b36697c9f8658bcb9af774.5, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$16default_instance17ha8dd751ce24b85acE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #0 {
  %2 = tail call noundef nonnull align 8 ptr @"_ZN84_$LT$yara_x_proto_yaml..yara..FieldOptions$u20$as$u20$protobuf..message..Message$GT$16default_instance17h2979f0430852216eE"()
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.6a8ef001f4b36697c9f8658bcb9af774.23, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$16default_instance17heb517044d808417fE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #0 {
  %2 = tail call noundef nonnull align 8 ptr @"_ZN85_$LT$yara_x_proto_yaml..yara..ModuleOptions$u20$as$u20$protobuf..message..Message$GT$16default_instance17h24e675be5d3b48f4E"()
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.6a8ef001f4b36697c9f8658bcb9af774.17, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$2eq17h01de733e91f33540E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(104) %4) unnamed_addr #0 {
  %6 = tail call noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17hc482f8b3fdda10bcE"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7, !prof !9

7:                                                ; preds = %5
  %8 = tail call noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17hc482f8b3fdda10bcE"(ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %4)
  %.not4 = icmp eq ptr %8, null
  br i1 %.not4, label %58, label %10, !prof !9

9:                                                ; preds = %5
  tail call void @_ZN4core6option13expect_failed17hfe7afbd436ce9c45E(ptr noalias noundef nonnull readonly align 1 @anon.6a8ef001f4b36697c9f8658bcb9af774.24, i64 noundef 18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6a8ef001f4b36697c9f8658bcb9af774.26) #15
  unreachable

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %12 = load i64, ptr %11, align 8, !range !52, !noundef !53
  %.not.i = icmp eq i64 %12, -9223372036854775808
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %14 = load i64, ptr %13, align 8, !range !52, !noundef !53
  %15 = icmp eq i64 %14, -9223372036854775808
  br i1 %.not.i, label %17, label %16

16:                                               ; preds = %10
  br i1 %15, label %"_ZN74_$LT$yara_x_proto_yaml..yara..AclEntry$u20$as$u20$core..cmp..PartialEq$GT$2eq17h06e75dc6b0b664cdE.exit", label %18

17:                                               ; preds = %10
  br i1 %15, label %24, label %"_ZN74_$LT$yara_x_proto_yaml..yara..AclEntry$u20$as$u20$core..cmp..PartialEq$GT$2eq17h06e75dc6b0b664cdE.exit"

18:                                               ; preds = %16
  %19 = getelementptr i8, ptr %6, i64 56
  %.val11.i = load ptr, ptr %19, align 8, !nonnull !53, !noundef !53
  %20 = getelementptr i8, ptr %6, i64 64
  %.val12.i = load i64, ptr %20, align 8, !noundef !53
  %21 = getelementptr i8, ptr %8, i64 56
  %.val13.i = load ptr, ptr %21, align 8, !nonnull !53, !noundef !53
  %22 = getelementptr i8, ptr %8, i64 64
  %.val14.i = load i64, ptr %22, align 8, !noundef !53
  %23 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h279fc9272723d1b0E"(ptr noalias noundef nonnull readonly align 1 %.val11.i, i64 noundef %.val12.i, ptr noalias noundef nonnull readonly align 1 %.val13.i, i64 noundef %.val14.i)
  br i1 %23, label %24, label %"_ZN74_$LT$yara_x_proto_yaml..yara..AclEntry$u20$as$u20$core..cmp..PartialEq$GT$2eq17h06e75dc6b0b664cdE.exit"

24:                                               ; preds = %18, %17
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %26 = load i64, ptr %25, align 8, !range !52, !noundef !53
  %.not4.i = icmp eq i64 %26, -9223372036854775808
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %28 = load i64, ptr %27, align 8, !range !52, !noundef !53
  %29 = icmp eq i64 %28, -9223372036854775808
  br i1 %.not4.i, label %31, label %30

30:                                               ; preds = %24
  br i1 %29, label %"_ZN74_$LT$yara_x_proto_yaml..yara..AclEntry$u20$as$u20$core..cmp..PartialEq$GT$2eq17h06e75dc6b0b664cdE.exit", label %32

31:                                               ; preds = %24
  br i1 %29, label %38, label %"_ZN74_$LT$yara_x_proto_yaml..yara..AclEntry$u20$as$u20$core..cmp..PartialEq$GT$2eq17h06e75dc6b0b664cdE.exit"

32:                                               ; preds = %30
  %33 = getelementptr i8, ptr %6, i64 80
  %.val.i = load ptr, ptr %33, align 8, !nonnull !53, !noundef !53
  %34 = getelementptr i8, ptr %6, i64 88
  %.val8.i = load i64, ptr %34, align 8, !noundef !53
  %35 = getelementptr i8, ptr %8, i64 80
  %.val9.i = load ptr, ptr %35, align 8, !nonnull !53, !noundef !53
  %36 = getelementptr i8, ptr %8, i64 88
  %.val10.i = load i64, ptr %36, align 8, !noundef !53
  %37 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h279fc9272723d1b0E"(ptr noalias noundef nonnull readonly align 1 %.val.i, i64 noundef %.val8.i, ptr noalias noundef nonnull readonly align 1 %.val9.i, i64 noundef %.val10.i)
  br i1 %37, label %38, label %"_ZN74_$LT$yara_x_proto_yaml..yara..AclEntry$u20$as$u20$core..cmp..PartialEq$GT$2eq17h06e75dc6b0b664cdE.exit"

38:                                               ; preds = %32, %31
  %39 = getelementptr i8, ptr %6, i64 8
  %.val19.i = load ptr, ptr %39, align 8, !nonnull !53, !noundef !53
  %40 = getelementptr i8, ptr %6, i64 16
  %.val20.i = load i64, ptr %40, align 8, !noundef !53
  %41 = getelementptr i8, ptr %8, i64 8
  %.val21.i = load ptr, ptr %41, align 8, !nonnull !53, !noundef !53
  %42 = getelementptr i8, ptr %8, i64 16
  %.val22.i = load i64, ptr %42, align 8, !noundef !53
  %43 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1bcd46ebb204917dE"(ptr noalias noundef nonnull readonly align 8 %.val19.i, i64 noundef %.val20.i, ptr noalias noundef nonnull readonly align 8 %.val21.i, i64 noundef %.val22.i)
  br i1 %43, label %44, label %"_ZN74_$LT$yara_x_proto_yaml..yara..AclEntry$u20$as$u20$core..cmp..PartialEq$GT$2eq17h06e75dc6b0b664cdE.exit"

44:                                               ; preds = %38
  %45 = getelementptr i8, ptr %6, i64 32
  %.val15.i = load ptr, ptr %45, align 8, !nonnull !53, !noundef !53
  %46 = getelementptr i8, ptr %6, i64 40
  %.val16.i = load i64, ptr %46, align 8, !noundef !53
  %47 = getelementptr i8, ptr %8, i64 32
  %.val17.i = load ptr, ptr %47, align 8, !nonnull !53, !noundef !53
  %48 = getelementptr i8, ptr %8, i64 40
  %.val18.i = load i64, ptr %48, align 8, !noundef !53
  %49 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1bcd46ebb204917dE"(ptr noalias noundef nonnull readonly align 8 %.val15.i, i64 noundef %.val16.i, ptr noalias noundef nonnull readonly align 8 %.val17.i, i64 noundef %.val18.i)
  br i1 %49, label %50, label %"_ZN74_$LT$yara_x_proto_yaml..yara..AclEntry$u20$as$u20$core..cmp..PartialEq$GT$2eq17h06e75dc6b0b664cdE.exit"

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %52 = load ptr, ptr %51, align 8, !align !54, !noundef !53
  %.not6.i = icmp eq ptr %52, null
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %54 = load ptr, ptr %53, align 8, !align !54, !noundef !53
  %55 = icmp eq ptr %54, null
  %brmerge.i = or i1 %.not6.i, %55
  %.mux.i = and i1 %.not6.i, %55
  br i1 %brmerge.i, label %"_ZN74_$LT$yara_x_proto_yaml..yara..AclEntry$u20$as$u20$core..cmp..PartialEq$GT$2eq17h06e75dc6b0b664cdE.exit", label %56

56:                                               ; preds = %50
  %57 = tail call noundef zeroext i1 @"_ZN94_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hde64a591016f4a1fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %52, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %54)
  br label %"_ZN74_$LT$yara_x_proto_yaml..yara..AclEntry$u20$as$u20$core..cmp..PartialEq$GT$2eq17h06e75dc6b0b664cdE.exit"

"_ZN74_$LT$yara_x_proto_yaml..yara..AclEntry$u20$as$u20$core..cmp..PartialEq$GT$2eq17h06e75dc6b0b664cdE.exit": ; preds = %16, %17, %18, %30, %31, %32, %38, %44, %50, %56
  %.sroa.0.0.shrunk.i = phi i1 [ %57, %56 ], [ false, %44 ], [ false, %38 ], [ false, %30 ], [ false, %16 ], [ false, %31 ], [ false, %17 ], [ false, %18 ], [ false, %32 ], [ %.mux.i, %50 ]
  ret i1 %.sroa.0.0.shrunk.i

58:                                               ; preds = %7
  tail call void @_ZN4core6option13expect_failed17hfe7afbd436ce9c45E(ptr noalias noundef nonnull readonly align 1 @anon.6a8ef001f4b36697c9f8658bcb9af774.24, i64 noundef 18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6a8ef001f4b36697c9f8658bcb9af774.27) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$2eq17h537a0a8bb4315125E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(104) %4) unnamed_addr #0 {
  %6 = tail call noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h986eb95f20117051E"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7, !prof !9

7:                                                ; preds = %5
  %8 = tail call noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h986eb95f20117051E"(ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %4)
  %.not4 = icmp eq ptr %8, null
  br i1 %.not4, label %39, label %10, !prof !9

9:                                                ; preds = %5
  tail call void @_ZN4core6option13expect_failed17hfe7afbd436ce9c45E(ptr noalias noundef nonnull readonly align 1 @anon.6a8ef001f4b36697c9f8658bcb9af774.24, i64 noundef 18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6a8ef001f4b36697c9f8658bcb9af774.26) #15
  unreachable

10:                                               ; preds = %7
  %11 = load i64, ptr %6, align 8, !range !52, !noundef !53
  %.not.i = icmp eq i64 %11, -9223372036854775808
  %12 = load i64, ptr %8, align 8, !range !52, !noundef !53
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %.not.i, label %15, label %14

14:                                               ; preds = %10
  br i1 %13, label %"_ZN77_$LT$yara_x_proto_yaml..yara..EnumOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb06b0eb4144da92aE.exit", label %16

15:                                               ; preds = %10
  br i1 %13, label %22, label %"_ZN77_$LT$yara_x_proto_yaml..yara..EnumOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb06b0eb4144da92aE.exit"

16:                                               ; preds = %14
  %17 = getelementptr i8, ptr %6, i64 8
  %.val.i = load ptr, ptr %17, align 8, !nonnull !53, !noundef !53
  %18 = getelementptr i8, ptr %6, i64 16
  %.val8.i = load i64, ptr %18, align 8, !noundef !53
  %19 = getelementptr i8, ptr %8, i64 8
  %.val9.i = load ptr, ptr %19, align 8, !nonnull !53, !noundef !53
  %20 = getelementptr i8, ptr %8, i64 16
  %.val10.i = load i64, ptr %20, align 8, !noundef !53
  %21 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h279fc9272723d1b0E"(ptr noalias noundef nonnull readonly align 1 %.val.i, i64 noundef %.val8.i, ptr noalias noundef nonnull readonly align 1 %.val9.i, i64 noundef %.val10.i)
  br i1 %21, label %22, label %"_ZN77_$LT$yara_x_proto_yaml..yara..EnumOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb06b0eb4144da92aE.exit"

22:                                               ; preds = %16, %15
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %24 = load i8, ptr %23, align 8, !range !55, !noundef !53
  %.not4.i = icmp eq i8 %24, 2
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %26 = load i8, ptr %25, align 8, !range !55, !noundef !53
  br i1 %.not4.i, label %29, label %27

27:                                               ; preds = %22
  %28 = icmp eq i8 %24, %26
  br i1 %28, label %31, label %"_ZN77_$LT$yara_x_proto_yaml..yara..EnumOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb06b0eb4144da92aE.exit"

29:                                               ; preds = %22
  %30 = icmp eq i8 %26, 2
  br i1 %30, label %31, label %"_ZN77_$LT$yara_x_proto_yaml..yara..EnumOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb06b0eb4144da92aE.exit"

31:                                               ; preds = %29, %27
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %33 = load ptr, ptr %32, align 8, !align !54, !noundef !53
  %.not6.i = icmp eq ptr %33, null
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %35 = load ptr, ptr %34, align 8, !align !54, !noundef !53
  %36 = icmp eq ptr %35, null
  %brmerge.i = or i1 %.not6.i, %36
  %.mux.i = and i1 %.not6.i, %36
  br i1 %brmerge.i, label %"_ZN77_$LT$yara_x_proto_yaml..yara..EnumOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb06b0eb4144da92aE.exit", label %37

37:                                               ; preds = %31
  %38 = tail call noundef zeroext i1 @"_ZN94_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hde64a591016f4a1fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %35)
  br label %"_ZN77_$LT$yara_x_proto_yaml..yara..EnumOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb06b0eb4144da92aE.exit"

"_ZN77_$LT$yara_x_proto_yaml..yara..EnumOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb06b0eb4144da92aE.exit": ; preds = %14, %15, %16, %27, %29, %31, %37
  %.sroa.0.0.shrunk.i = phi i1 [ %38, %37 ], [ false, %27 ], [ false, %14 ], [ false, %29 ], [ false, %15 ], [ false, %16 ], [ %.mux.i, %31 ]
  ret i1 %.sroa.0.0.shrunk.i

39:                                               ; preds = %7
  tail call void @_ZN4core6option13expect_failed17hfe7afbd436ce9c45E(ptr noalias noundef nonnull readonly align 1 @anon.6a8ef001f4b36697c9f8658bcb9af774.24, i64 noundef 18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6a8ef001f4b36697c9f8658bcb9af774.27) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$2eq17h7499f9b7bce3b9c1E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(104) %4) unnamed_addr #0 {
  %6 = tail call noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h4b1a5cb9c4157660E"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7, !prof !9

7:                                                ; preds = %5
  %8 = tail call noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h4b1a5cb9c4157660E"(ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %4)
  %.not4 = icmp eq ptr %8, null
  br i1 %.not4, label %91, label %10, !prof !9

9:                                                ; preds = %5
  tail call void @_ZN4core6option13expect_failed17hfe7afbd436ce9c45E(ptr noalias noundef nonnull readonly align 1 @anon.6a8ef001f4b36697c9f8658bcb9af774.24, i64 noundef 18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6a8ef001f4b36697c9f8658bcb9af774.26) #15
  unreachable

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %12 = load i32, ptr %11, align 8, !range !56, !noundef !53
  %13 = trunc nuw i32 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %15 = load i32, ptr %14, align 8, !range !56, !noundef !53
  %16 = trunc nuw i32 %15 to i1
  br i1 %13, label %17, label %18

17:                                               ; preds = %10
  br i1 %16, label %19, label %"_ZN73_$LT$yara_x_proto_yaml..test..Message$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf7d8214c47a351a1E.exit"

18:                                               ; preds = %10
  br i1 %16, label %"_ZN73_$LT$yara_x_proto_yaml..test..Message$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf7d8214c47a351a1E.exit", label %25

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %21 = load i32, ptr %20, align 4, !noundef !53
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %23 = load i32, ptr %22, align 4, !noundef !53
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %"_ZN73_$LT$yara_x_proto_yaml..test..Message$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf7d8214c47a351a1E.exit"

25:                                               ; preds = %19, %18
  %26 = load i64, ptr %6, align 8, !range !57, !noundef !53
  %27 = trunc nuw i64 %26 to i1
  %28 = load i64, ptr %8, align 8, !range !57, !noundef !53
  %29 = trunc nuw i64 %28 to i1
  br i1 %27, label %30, label %31

30:                                               ; preds = %25
  br i1 %29, label %32, label %"_ZN73_$LT$yara_x_proto_yaml..test..Message$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf7d8214c47a351a1E.exit"

31:                                               ; preds = %25
  br i1 %29, label %"_ZN73_$LT$yara_x_proto_yaml..test..Message$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf7d8214c47a351a1E.exit", label %38

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !53
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !53
  %37 = icmp eq i64 %34, %36
  br i1 %37, label %38, label %"_ZN73_$LT$yara_x_proto_yaml..test..Message$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf7d8214c47a351a1E.exit"

38:                                               ; preds = %32, %31
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %40 = load i32, ptr %39, align 8, !range !56, !noundef !53
  %41 = trunc nuw i32 %40 to i1
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %43 = load i32, ptr %42, align 8, !range !56, !noundef !53
  %44 = trunc nuw i32 %43 to i1
  br i1 %41, label %45, label %46

45:                                               ; preds = %38
  br i1 %44, label %47, label %"_ZN73_$LT$yara_x_proto_yaml..test..Message$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf7d8214c47a351a1E.exit"

46:                                               ; preds = %38
  br i1 %44, label %"_ZN73_$LT$yara_x_proto_yaml..test..Message$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf7d8214c47a351a1E.exit", label %53

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %49 = load i32, ptr %48, align 4, !noundef !53
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %51 = load i32, ptr %50, align 4, !noundef !53
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %"_ZN73_$LT$yara_x_proto_yaml..test..Message$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf7d8214c47a351a1E.exit"

53:                                               ; preds = %47, %46
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %55 = load i64, ptr %54, align 8, !range !52, !noundef !53
  %.not.i = icmp eq i64 %55, -9223372036854775808
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %57 = load i64, ptr %56, align 8, !range !52, !noundef !53
  %58 = icmp eq i64 %57, -9223372036854775808
  br i1 %.not.i, label %60, label %59

59:                                               ; preds = %53
  br i1 %58, label %"_ZN73_$LT$yara_x_proto_yaml..test..Message$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf7d8214c47a351a1E.exit", label %61

60:                                               ; preds = %53
  br i1 %58, label %67, label %"_ZN73_$LT$yara_x_proto_yaml..test..Message$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf7d8214c47a351a1E.exit"

61:                                               ; preds = %59
  %62 = getelementptr i8, ptr %6, i64 48
  %.val.i = load ptr, ptr %62, align 8, !nonnull !53, !noundef !53
  %63 = getelementptr i8, ptr %6, i64 56
  %.val11.i = load i64, ptr %63, align 8, !noundef !53
  %64 = getelementptr i8, ptr %8, i64 48
  %.val12.i = load ptr, ptr %64, align 8, !nonnull !53, !noundef !53
  %65 = getelementptr i8, ptr %8, i64 56
  %.val13.i = load i64, ptr %65, align 8, !noundef !53
  %66 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h279fc9272723d1b0E"(ptr noalias noundef nonnull readonly align 1 %.val.i, i64 noundef %.val11.i, ptr noalias noundef nonnull readonly align 1 %.val12.i, i64 noundef %.val13.i)
  br i1 %66, label %67, label %"_ZN73_$LT$yara_x_proto_yaml..test..Message$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf7d8214c47a351a1E.exit"

67:                                               ; preds = %61, %60
  %68 = getelementptr i8, ptr %6, i64 24
  %.val14.i = load ptr, ptr %68, align 8, !nonnull !53, !noundef !53
  %69 = getelementptr i8, ptr %6, i64 32
  %.val15.i = load i64, ptr %69, align 8, !noundef !53
  %70 = getelementptr i8, ptr %8, i64 24
  %.val16.i = load ptr, ptr %70, align 8, !nonnull !53, !noundef !53
  %71 = getelementptr i8, ptr %8, i64 32
  %.val17.i = load i64, ptr %71, align 8, !noundef !53
  %72 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb3e71b45a75feaafE"(ptr noundef nonnull align 8 %.val14.i, i64 noundef %.val15.i, ptr noundef nonnull align 8 %.val16.i, i64 noundef %.val17.i)
  br i1 %72, label %73, label %"_ZN73_$LT$yara_x_proto_yaml..test..Message$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf7d8214c47a351a1E.exit"

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %75 = load ptr, ptr %74, align 8, !align !54, !noundef !53
  %.not7.i = icmp eq ptr %75, null
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %77 = load ptr, ptr %76, align 8, !align !54, !noundef !53
  %78 = icmp eq ptr %77, null
  br i1 %.not7.i, label %80, label %79

79:                                               ; preds = %73
  br i1 %78, label %"_ZN73_$LT$yara_x_proto_yaml..test..Message$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf7d8214c47a351a1E.exit", label %81

80:                                               ; preds = %73
  br i1 %78, label %83, label %"_ZN73_$LT$yara_x_proto_yaml..test..Message$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf7d8214c47a351a1E.exit"

81:                                               ; preds = %79
  %82 = tail call fastcc noundef zeroext i1 @"_ZN76_$LT$yara_x_proto_yaml..test..SubMessage$u20$as$u20$core..cmp..PartialEq$GT$2eq17h488f464a5dbbba78E"(ptr noundef nonnull align 8 %75, ptr noundef nonnull align 8 %77)
  br i1 %82, label %83, label %"_ZN73_$LT$yara_x_proto_yaml..test..Message$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf7d8214c47a351a1E.exit"

83:                                               ; preds = %81, %80
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %85 = load ptr, ptr %84, align 8, !align !54, !noundef !53
  %.not9.i = icmp eq ptr %85, null
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %87 = load ptr, ptr %86, align 8, !align !54, !noundef !53
  %88 = icmp eq ptr %87, null
  %brmerge.i = or i1 %.not9.i, %88
  %.mux.i = and i1 %.not9.i, %88
  br i1 %brmerge.i, label %"_ZN73_$LT$yara_x_proto_yaml..test..Message$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf7d8214c47a351a1E.exit", label %89

89:                                               ; preds = %83
  %90 = tail call noundef zeroext i1 @"_ZN94_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hde64a591016f4a1fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %85, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %87)
  br label %"_ZN73_$LT$yara_x_proto_yaml..test..Message$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf7d8214c47a351a1E.exit"

"_ZN73_$LT$yara_x_proto_yaml..test..Message$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf7d8214c47a351a1E.exit": ; preds = %17, %18, %19, %30, %31, %32, %45, %46, %47, %59, %60, %61, %67, %79, %80, %81, %83, %89
  %.sroa.0.0.shrunk.i = phi i1 [ %90, %89 ], [ false, %79 ], [ false, %67 ], [ false, %59 ], [ false, %45 ], [ false, %30 ], [ false, %17 ], [ false, %80 ], [ false, %60 ], [ false, %46 ], [ false, %31 ], [ false, %18 ], [ false, %19 ], [ false, %32 ], [ false, %47 ], [ false, %61 ], [ false, %81 ], [ %.mux.i, %83 ]
  ret i1 %.sroa.0.0.shrunk.i

91:                                               ; preds = %7
  tail call void @_ZN4core6option13expect_failed17hfe7afbd436ce9c45E(ptr noalias noundef nonnull readonly align 1 @anon.6a8ef001f4b36697c9f8658bcb9af774.24, i64 noundef 18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6a8ef001f4b36697c9f8658bcb9af774.27) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$2eq17h78e3e5f687cdebcaE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(104) %4) unnamed_addr #0 {
  %6 = tail call noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h399923474c78c1b3E"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7, !prof !9

7:                                                ; preds = %5
  %8 = tail call noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h399923474c78c1b3E"(ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %4)
  %.not4 = icmp eq ptr %8, null
  br i1 %.not4, label %30, label %10, !prof !9

9:                                                ; preds = %5
  tail call void @_ZN4core6option13expect_failed17hfe7afbd436ce9c45E(ptr noalias noundef nonnull readonly align 1 @anon.6a8ef001f4b36697c9f8658bcb9af774.24, i64 noundef 18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6a8ef001f4b36697c9f8658bcb9af774.26) #15
  unreachable

10:                                               ; preds = %7
  %11 = load i64, ptr %6, align 8, !range !52, !noundef !53
  %.not.i = icmp eq i64 %11, -9223372036854775808
  %12 = load i64, ptr %8, align 8, !range !52, !noundef !53
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %.not.i, label %15, label %14

14:                                               ; preds = %10
  br i1 %13, label %"_ZN80_$LT$yara_x_proto_yaml..yara..MessageOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4c06c4c934f7c08bE.exit", label %16

15:                                               ; preds = %10
  br i1 %13, label %22, label %"_ZN80_$LT$yara_x_proto_yaml..yara..MessageOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4c06c4c934f7c08bE.exit"

16:                                               ; preds = %14
  %17 = getelementptr i8, ptr %6, i64 8
  %.val.i = load ptr, ptr %17, align 8, !nonnull !53, !noundef !53
  %18 = getelementptr i8, ptr %6, i64 16
  %.val5.i = load i64, ptr %18, align 8, !noundef !53
  %19 = getelementptr i8, ptr %8, i64 8
  %.val6.i = load ptr, ptr %19, align 8, !nonnull !53, !noundef !53
  %20 = getelementptr i8, ptr %8, i64 16
  %.val7.i = load i64, ptr %20, align 8, !noundef !53
  %21 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h279fc9272723d1b0E"(ptr noalias noundef nonnull readonly align 1 %.val.i, i64 noundef %.val5.i, ptr noalias noundef nonnull readonly align 1 %.val6.i, i64 noundef %.val7.i)
  br i1 %21, label %22, label %"_ZN80_$LT$yara_x_proto_yaml..yara..MessageOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4c06c4c934f7c08bE.exit"

22:                                               ; preds = %16, %15
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %24 = load ptr, ptr %23, align 8, !align !54, !noundef !53
  %.not3.i = icmp eq ptr %24, null
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %26 = load ptr, ptr %25, align 8, !align !54, !noundef !53
  %27 = icmp eq ptr %26, null
  %brmerge.i = or i1 %.not3.i, %27
  %.mux.i = and i1 %.not3.i, %27
  br i1 %brmerge.i, label %"_ZN80_$LT$yara_x_proto_yaml..yara..MessageOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4c06c4c934f7c08bE.exit", label %28

28:                                               ; preds = %22
  %29 = tail call noundef zeroext i1 @"_ZN94_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hde64a591016f4a1fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %26)
  br label %"_ZN80_$LT$yara_x_proto_yaml..yara..MessageOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4c06c4c934f7c08bE.exit"

"_ZN80_$LT$yara_x_proto_yaml..yara..MessageOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4c06c4c934f7c08bE.exit": ; preds = %14, %15, %16, %22, %28
  %.sroa.0.0.shrunk.i = phi i1 [ %29, %28 ], [ false, %14 ], [ false, %15 ], [ false, %16 ], [ %.mux.i, %22 ]
  ret i1 %.sroa.0.0.shrunk.i

30:                                               ; preds = %7
  tail call void @_ZN4core6option13expect_failed17hfe7afbd436ce9c45E(ptr noalias noundef nonnull readonly align 1 @anon.6a8ef001f4b36697c9f8658bcb9af774.24, i64 noundef 18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6a8ef001f4b36697c9f8658bcb9af774.27) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$2eq17h8f6ac0621404f127E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(104) %4) unnamed_addr #0 {
  %6 = tail call noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17hebaa0cea966df32eE"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7, !prof !9

7:                                                ; preds = %5
  %8 = tail call noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17hebaa0cea966df32eE"(ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %4)
  %.not4 = icmp eq ptr %8, null
  br i1 %.not4, label %49, label %10, !prof !9

9:                                                ; preds = %5
  tail call void @_ZN4core6option13expect_failed17hfe7afbd436ce9c45E(ptr noalias noundef nonnull readonly align 1 @anon.6a8ef001f4b36697c9f8658bcb9af774.24, i64 noundef 18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6a8ef001f4b36697c9f8658bcb9af774.26) #15
  unreachable

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %12 = load i32, ptr %11, align 8, !range !56, !noundef !53
  %13 = trunc nuw i32 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %15 = load i32, ptr %14, align 8, !range !56, !noundef !53
  %16 = trunc nuw i32 %15 to i1
  br i1 %13, label %17, label %18

17:                                               ; preds = %10
  br i1 %16, label %19, label %"_ZN76_$LT$yara_x_proto_yaml..test..SubMessage$u20$as$u20$core..cmp..PartialEq$GT$2eq17h488f464a5dbbba78E.exit"

18:                                               ; preds = %10
  br i1 %16, label %"_ZN76_$LT$yara_x_proto_yaml..test..SubMessage$u20$as$u20$core..cmp..PartialEq$GT$2eq17h488f464a5dbbba78E.exit", label %25

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %21 = load i32, ptr %20, align 4, !noundef !53
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %23 = load i32, ptr %22, align 4, !noundef !53
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %"_ZN76_$LT$yara_x_proto_yaml..test..SubMessage$u20$as$u20$core..cmp..PartialEq$GT$2eq17h488f464a5dbbba78E.exit"

25:                                               ; preds = %19, %18
  %26 = load i64, ptr %6, align 8, !range !52, !noundef !53
  %.not.i = icmp eq i64 %26, -9223372036854775808
  %27 = load i64, ptr %8, align 8, !range !52, !noundef !53
  %28 = icmp eq i64 %27, -9223372036854775808
  br i1 %.not.i, label %30, label %29

29:                                               ; preds = %25
  br i1 %28, label %"_ZN76_$LT$yara_x_proto_yaml..test..SubMessage$u20$as$u20$core..cmp..PartialEq$GT$2eq17h488f464a5dbbba78E.exit", label %31

30:                                               ; preds = %25
  br i1 %28, label %37, label %"_ZN76_$LT$yara_x_proto_yaml..test..SubMessage$u20$as$u20$core..cmp..PartialEq$GT$2eq17h488f464a5dbbba78E.exit"

31:                                               ; preds = %29
  %32 = getelementptr i8, ptr %6, i64 8
  %.val.i = load ptr, ptr %32, align 8, !nonnull !53, !noundef !53
  %33 = getelementptr i8, ptr %6, i64 16
  %.val6.i = load i64, ptr %33, align 8, !noundef !53
  %34 = getelementptr i8, ptr %8, i64 8
  %.val7.i = load ptr, ptr %34, align 8, !nonnull !53, !noundef !53
  %35 = getelementptr i8, ptr %8, i64 16
  %.val8.i = load i64, ptr %35, align 8, !noundef !53
  %36 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h279fc9272723d1b0E"(ptr noalias noundef nonnull readonly align 1 %.val.i, i64 noundef %.val6.i, ptr noalias noundef nonnull readonly align 1 %.val7.i, i64 noundef %.val8.i)
  br i1 %36, label %37, label %"_ZN76_$LT$yara_x_proto_yaml..test..SubMessage$u20$as$u20$core..cmp..PartialEq$GT$2eq17h488f464a5dbbba78E.exit"

37:                                               ; preds = %31, %30
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %40 = tail call noundef zeroext i1 @"_ZN94_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h455a8db720471bdbE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %38, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %39)
  br i1 %40, label %41, label %"_ZN76_$LT$yara_x_proto_yaml..test..SubMessage$u20$as$u20$core..cmp..PartialEq$GT$2eq17h488f464a5dbbba78E.exit"

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %43 = load ptr, ptr %42, align 8, !align !54, !noundef !53
  %.not4.i = icmp eq ptr %43, null
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %45 = load ptr, ptr %44, align 8, !align !54, !noundef !53
  %46 = icmp eq ptr %45, null
  %brmerge.i = or i1 %.not4.i, %46
  %.mux.i = and i1 %.not4.i, %46
  br i1 %brmerge.i, label %"_ZN76_$LT$yara_x_proto_yaml..test..SubMessage$u20$as$u20$core..cmp..PartialEq$GT$2eq17h488f464a5dbbba78E.exit", label %47

47:                                               ; preds = %41
  %48 = tail call noundef zeroext i1 @"_ZN94_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hde64a591016f4a1fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %43, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %45)
  br label %"_ZN76_$LT$yara_x_proto_yaml..test..SubMessage$u20$as$u20$core..cmp..PartialEq$GT$2eq17h488f464a5dbbba78E.exit"

"_ZN76_$LT$yara_x_proto_yaml..test..SubMessage$u20$as$u20$core..cmp..PartialEq$GT$2eq17h488f464a5dbbba78E.exit": ; preds = %17, %18, %19, %29, %30, %31, %37, %41, %47
  %.sroa.0.0.shrunk.i = phi i1 [ %48, %47 ], [ false, %37 ], [ false, %29 ], [ false, %17 ], [ false, %30 ], [ false, %18 ], [ false, %19 ], [ false, %31 ], [ %.mux.i, %41 ]
  ret i1 %.sroa.0.0.shrunk.i

49:                                               ; preds = %7
  tail call void @_ZN4core6option13expect_failed17hfe7afbd436ce9c45E(ptr noalias noundef nonnull readonly align 1 @anon.6a8ef001f4b36697c9f8658bcb9af774.24, i64 noundef 18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6a8ef001f4b36697c9f8658bcb9af774.27) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$2eq17ha598ecd48c71b6c5E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(104) %4) unnamed_addr #0 {
  %6 = tail call noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h1b06d778b04083cfE"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7, !prof !9

7:                                                ; preds = %5
  %8 = tail call noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h1b06d778b04083cfE"(ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %4)
  %.not4 = icmp eq ptr %8, null
  br i1 %.not4, label %37, label %10, !prof !9

9:                                                ; preds = %5
  tail call void @_ZN4core6option13expect_failed17hfe7afbd436ce9c45E(ptr noalias noundef nonnull readonly align 1 @anon.6a8ef001f4b36697c9f8658bcb9af774.24, i64 noundef 18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6a8ef001f4b36697c9f8658bcb9af774.26) #15
  unreachable

10:                                               ; preds = %7
  %11 = load i64, ptr %6, align 8, !range !58, !noundef !53
  %.not.i = icmp eq i64 %11, 2
  %12 = load i64, ptr %8, align 8, !range !58, !noundef !53
  br i1 %.not.i, label %15, label %13

13:                                               ; preds = %10
  %14 = icmp eq i64 %11, %12
  br i1 %14, label %17, label %"_ZN82_$LT$yara_x_proto_yaml..yara..EnumValueOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17h51edd09b17d47657E.exit"

15:                                               ; preds = %10
  %16 = icmp eq i64 %12, 2
  br i1 %16, label %29, label %"_ZN82_$LT$yara_x_proto_yaml..yara..EnumValueOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17h51edd09b17d47657E.exit"

17:                                               ; preds = %13
  %18 = trunc nuw i64 %11 to i1
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br i1 %18, label %21, label %25

21:                                               ; preds = %17
  %22 = load double, ptr %19, align 8, !noundef !53
  %23 = load double, ptr %20, align 8, !noundef !53
  %24 = fcmp oeq double %22, %23
  br i1 %24, label %29, label %"_ZN82_$LT$yara_x_proto_yaml..yara..EnumValueOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17h51edd09b17d47657E.exit"

25:                                               ; preds = %17
  %26 = load i64, ptr %19, align 8, !noundef !53
  %27 = load i64, ptr %20, align 8, !noundef !53
  %28 = icmp eq i64 %26, %27
  br i1 %28, label %29, label %"_ZN82_$LT$yara_x_proto_yaml..yara..EnumValueOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17h51edd09b17d47657E.exit"

29:                                               ; preds = %25, %21, %15
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = load ptr, ptr %30, align 8, !align !54, !noundef !53
  %.not4.i = icmp eq ptr %31, null
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %33 = load ptr, ptr %32, align 8, !align !54, !noundef !53
  %34 = icmp eq ptr %33, null
  %brmerge.i = or i1 %.not4.i, %34
  %.mux.i = and i1 %.not4.i, %34
  br i1 %brmerge.i, label %"_ZN82_$LT$yara_x_proto_yaml..yara..EnumValueOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17h51edd09b17d47657E.exit", label %35

35:                                               ; preds = %29
  %36 = tail call noundef zeroext i1 @"_ZN94_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hde64a591016f4a1fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %31, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %33)
  br label %"_ZN82_$LT$yara_x_proto_yaml..yara..EnumValueOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17h51edd09b17d47657E.exit"

"_ZN82_$LT$yara_x_proto_yaml..yara..EnumValueOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17h51edd09b17d47657E.exit": ; preds = %13, %15, %21, %25, %29, %35
  %.sroa.0.0.shrunk.i = phi i1 [ %36, %35 ], [ false, %13 ], [ false, %15 ], [ false, %21 ], [ false, %25 ], [ %.mux.i, %29 ]
  ret i1 %.sroa.0.0.shrunk.i

37:                                               ; preds = %7
  tail call void @_ZN4core6option13expect_failed17hfe7afbd436ce9c45E(ptr noalias noundef nonnull readonly align 1 @anon.6a8ef001f4b36697c9f8658bcb9af774.24, i64 noundef 18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6a8ef001f4b36697c9f8658bcb9af774.27) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$2eq17hac01b2cd6bd1dc6fE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(104) %4) unnamed_addr #0 {
  %6 = tail call noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17haeadd0cefd07f010E"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7, !prof !9

7:                                                ; preds = %5
  %8 = tail call noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17haeadd0cefd07f010E"(ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %4)
  %.not4 = icmp eq ptr %8, null
  br i1 %.not4, label %72, label %10, !prof !9

9:                                                ; preds = %5
  tail call void @_ZN4core6option13expect_failed17hfe7afbd436ce9c45E(ptr noalias noundef nonnull readonly align 1 @anon.6a8ef001f4b36697c9f8658bcb9af774.24, i64 noundef 18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6a8ef001f4b36697c9f8658bcb9af774.26) #15
  unreachable

10:                                               ; preds = %7
  %11 = load i64, ptr %6, align 8, !range !52, !noundef !53
  %.not.i = icmp eq i64 %11, -9223372036854775808
  %12 = load i64, ptr %8, align 8, !range !52, !noundef !53
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %.not.i, label %15, label %14

14:                                               ; preds = %10
  br i1 %13, label %"_ZN79_$LT$yara_x_proto_yaml..yara..ModuleOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0f7ef7eea1e7d526E.exit", label %16

15:                                               ; preds = %10
  br i1 %13, label %22, label %"_ZN79_$LT$yara_x_proto_yaml..yara..ModuleOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0f7ef7eea1e7d526E.exit"

16:                                               ; preds = %14
  %17 = getelementptr i8, ptr %6, i64 8
  %.val25.i = load ptr, ptr %17, align 8, !nonnull !53, !noundef !53
  %18 = getelementptr i8, ptr %6, i64 16
  %.val26.i = load i64, ptr %18, align 8, !noundef !53
  %19 = getelementptr i8, ptr %8, i64 8
  %.val27.i = load ptr, ptr %19, align 8, !nonnull !53, !noundef !53
  %20 = getelementptr i8, ptr %8, i64 16
  %.val28.i = load i64, ptr %20, align 8, !noundef !53
  %21 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h279fc9272723d1b0E"(ptr noalias noundef nonnull readonly align 1 %.val25.i, i64 noundef %.val26.i, ptr noalias noundef nonnull readonly align 1 %.val27.i, i64 noundef %.val28.i)
  br i1 %21, label %22, label %"_ZN79_$LT$yara_x_proto_yaml..yara..ModuleOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0f7ef7eea1e7d526E.exit"

22:                                               ; preds = %16, %15
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %24 = load i64, ptr %23, align 8, !range !52, !noundef !53
  %.not6.i = icmp eq i64 %24, -9223372036854775808
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %26 = load i64, ptr %25, align 8, !range !52, !noundef !53
  %27 = icmp eq i64 %26, -9223372036854775808
  br i1 %.not6.i, label %29, label %28

28:                                               ; preds = %22
  br i1 %27, label %"_ZN79_$LT$yara_x_proto_yaml..yara..ModuleOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0f7ef7eea1e7d526E.exit", label %30

29:                                               ; preds = %22
  br i1 %27, label %36, label %"_ZN79_$LT$yara_x_proto_yaml..yara..ModuleOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0f7ef7eea1e7d526E.exit"

30:                                               ; preds = %28
  %31 = getelementptr i8, ptr %6, i64 32
  %.val21.i = load ptr, ptr %31, align 8, !nonnull !53, !noundef !53
  %32 = getelementptr i8, ptr %6, i64 40
  %.val22.i = load i64, ptr %32, align 8, !noundef !53
  %33 = getelementptr i8, ptr %8, i64 32
  %.val23.i = load ptr, ptr %33, align 8, !nonnull !53, !noundef !53
  %34 = getelementptr i8, ptr %8, i64 40
  %.val24.i = load i64, ptr %34, align 8, !noundef !53
  %35 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h279fc9272723d1b0E"(ptr noalias noundef nonnull readonly align 1 %.val21.i, i64 noundef %.val22.i, ptr noalias noundef nonnull readonly align 1 %.val23.i, i64 noundef %.val24.i)
  br i1 %35, label %36, label %"_ZN79_$LT$yara_x_proto_yaml..yara..ModuleOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0f7ef7eea1e7d526E.exit"

36:                                               ; preds = %30, %29
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %38 = load i64, ptr %37, align 8, !range !52, !noundef !53
  %.not8.i = icmp eq i64 %38, -9223372036854775808
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %40 = load i64, ptr %39, align 8, !range !52, !noundef !53
  %41 = icmp eq i64 %40, -9223372036854775808
  br i1 %.not8.i, label %43, label %42

42:                                               ; preds = %36
  br i1 %41, label %"_ZN79_$LT$yara_x_proto_yaml..yara..ModuleOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0f7ef7eea1e7d526E.exit", label %44

43:                                               ; preds = %36
  br i1 %41, label %50, label %"_ZN79_$LT$yara_x_proto_yaml..yara..ModuleOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0f7ef7eea1e7d526E.exit"

44:                                               ; preds = %42
  %45 = getelementptr i8, ptr %6, i64 56
  %.val17.i = load ptr, ptr %45, align 8, !nonnull !53, !noundef !53
  %46 = getelementptr i8, ptr %6, i64 64
  %.val18.i = load i64, ptr %46, align 8, !noundef !53
  %47 = getelementptr i8, ptr %8, i64 56
  %.val19.i = load ptr, ptr %47, align 8, !nonnull !53, !noundef !53
  %48 = getelementptr i8, ptr %8, i64 64
  %.val20.i = load i64, ptr %48, align 8, !noundef !53
  %49 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h279fc9272723d1b0E"(ptr noalias noundef nonnull readonly align 1 %.val17.i, i64 noundef %.val18.i, ptr noalias noundef nonnull readonly align 1 %.val19.i, i64 noundef %.val20.i)
  br i1 %49, label %50, label %"_ZN79_$LT$yara_x_proto_yaml..yara..ModuleOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0f7ef7eea1e7d526E.exit"

50:                                               ; preds = %44, %43
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %52 = load i64, ptr %51, align 8, !range !52, !noundef !53
  %.not10.i = icmp eq i64 %52, -9223372036854775808
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %54 = load i64, ptr %53, align 8, !range !52, !noundef !53
  %55 = icmp eq i64 %54, -9223372036854775808
  br i1 %.not10.i, label %57, label %56

56:                                               ; preds = %50
  br i1 %55, label %"_ZN79_$LT$yara_x_proto_yaml..yara..ModuleOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0f7ef7eea1e7d526E.exit", label %58

57:                                               ; preds = %50
  br i1 %55, label %64, label %"_ZN79_$LT$yara_x_proto_yaml..yara..ModuleOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0f7ef7eea1e7d526E.exit"

58:                                               ; preds = %56
  %59 = getelementptr i8, ptr %6, i64 80
  %.val.i = load ptr, ptr %59, align 8, !nonnull !53, !noundef !53
  %60 = getelementptr i8, ptr %6, i64 88
  %.val14.i = load i64, ptr %60, align 8, !noundef !53
  %61 = getelementptr i8, ptr %8, i64 80
  %.val15.i = load ptr, ptr %61, align 8, !nonnull !53, !noundef !53
  %62 = getelementptr i8, ptr %8, i64 88
  %.val16.i = load i64, ptr %62, align 8, !noundef !53
  %63 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h279fc9272723d1b0E"(ptr noalias noundef nonnull readonly align 1 %.val.i, i64 noundef %.val14.i, ptr noalias noundef nonnull readonly align 1 %.val15.i, i64 noundef %.val16.i)
  br i1 %63, label %64, label %"_ZN79_$LT$yara_x_proto_yaml..yara..ModuleOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0f7ef7eea1e7d526E.exit"

64:                                               ; preds = %58, %57
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %66 = load ptr, ptr %65, align 8, !align !54, !noundef !53
  %.not12.i = icmp eq ptr %66, null
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %68 = load ptr, ptr %67, align 8, !align !54, !noundef !53
  %69 = icmp eq ptr %68, null
  %brmerge.i = or i1 %.not12.i, %69
  %.mux.i = and i1 %.not12.i, %69
  br i1 %brmerge.i, label %"_ZN79_$LT$yara_x_proto_yaml..yara..ModuleOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0f7ef7eea1e7d526E.exit", label %70

70:                                               ; preds = %64
  %71 = tail call noundef zeroext i1 @"_ZN94_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hde64a591016f4a1fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %66, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %68)
  br label %"_ZN79_$LT$yara_x_proto_yaml..yara..ModuleOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0f7ef7eea1e7d526E.exit"

"_ZN79_$LT$yara_x_proto_yaml..yara..ModuleOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0f7ef7eea1e7d526E.exit": ; preds = %14, %15, %16, %28, %29, %30, %42, %43, %44, %56, %57, %58, %64, %70
  %.sroa.0.0.shrunk.i = phi i1 [ %71, %70 ], [ false, %56 ], [ false, %42 ], [ false, %28 ], [ false, %14 ], [ false, %57 ], [ false, %43 ], [ false, %29 ], [ false, %15 ], [ false, %16 ], [ false, %30 ], [ false, %44 ], [ false, %58 ], [ %.mux.i, %64 ]
  ret i1 %.sroa.0.0.shrunk.i

72:                                               ; preds = %7
  tail call void @_ZN4core6option13expect_failed17hfe7afbd436ce9c45E(ptr noalias noundef nonnull readonly align 1 @anon.6a8ef001f4b36697c9f8658bcb9af774.24, i64 noundef 18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6a8ef001f4b36697c9f8658bcb9af774.27) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$2eq17hdbbcf650f1bdf28dE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(104) %4) unnamed_addr #0 {
  %6 = tail call noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h17122e6fb5bf2b82E"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7, !prof !9

7:                                                ; preds = %5
  %8 = tail call noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h17122e6fb5bf2b82E"(ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %4)
  %.not4 = icmp eq ptr %8, null
  br i1 %.not4, label %84, label %10, !prof !9

9:                                                ; preds = %5
  tail call void @_ZN4core6option13expect_failed17hfe7afbd436ce9c45E(ptr noalias noundef nonnull readonly align 1 @anon.6a8ef001f4b36697c9f8658bcb9af774.24, i64 noundef 18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6a8ef001f4b36697c9f8658bcb9af774.26) #15
  unreachable

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %12 = load i64, ptr %11, align 8, !range !52, !noundef !53
  %.not.i = icmp eq i64 %12, -9223372036854775808
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %14 = load i64, ptr %13, align 8, !range !52, !noundef !53
  %15 = icmp eq i64 %14, -9223372036854775808
  br i1 %.not.i, label %17, label %16

16:                                               ; preds = %10
  br i1 %15, label %"_ZN78_$LT$yara_x_proto_yaml..yara..FieldOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17h89491b9d1062d50fE.exit", label %18

17:                                               ; preds = %10
  br i1 %15, label %24, label %"_ZN78_$LT$yara_x_proto_yaml..yara..FieldOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17h89491b9d1062d50fE.exit"

18:                                               ; preds = %16
  %19 = getelementptr i8, ptr %6, i64 32
  %.val24.i = load ptr, ptr %19, align 8, !nonnull !53, !noundef !53
  %20 = getelementptr i8, ptr %6, i64 40
  %.val25.i = load i64, ptr %20, align 8, !noundef !53
  %21 = getelementptr i8, ptr %8, i64 32
  %.val26.i = load ptr, ptr %21, align 8, !nonnull !53, !noundef !53
  %22 = getelementptr i8, ptr %8, i64 40
  %.val27.i = load i64, ptr %22, align 8, !noundef !53
  %23 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h279fc9272723d1b0E"(ptr noalias noundef nonnull readonly align 1 %.val24.i, i64 noundef %.val25.i, ptr noalias noundef nonnull readonly align 1 %.val26.i, i64 noundef %.val27.i)
  br i1 %23, label %24, label %"_ZN78_$LT$yara_x_proto_yaml..yara..FieldOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17h89491b9d1062d50fE.exit"

24:                                               ; preds = %18, %17
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %26 = load i8, ptr %25, align 8, !range !55, !noundef !53
  %.not7.i = icmp eq i8 %26, 2
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %28 = load i8, ptr %27, align 8, !range !55, !noundef !53
  br i1 %.not7.i, label %31, label %29

29:                                               ; preds = %24
  %30 = icmp eq i8 %26, %28
  br i1 %30, label %33, label %"_ZN78_$LT$yara_x_proto_yaml..yara..FieldOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17h89491b9d1062d50fE.exit"

31:                                               ; preds = %24
  %32 = icmp eq i8 %28, 2
  br i1 %32, label %33, label %"_ZN78_$LT$yara_x_proto_yaml..yara..FieldOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17h89491b9d1062d50fE.exit"

33:                                               ; preds = %31, %29
  %34 = getelementptr i8, ptr %6, i64 8
  %.val28.i = load ptr, ptr %34, align 8, !nonnull !53, !noundef !53
  %35 = getelementptr i8, ptr %6, i64 16
  %.val29.i = load i64, ptr %35, align 8, !noundef !53
  %36 = getelementptr i8, ptr %8, i64 8
  %.val30.i = load ptr, ptr %36, align 8, !nonnull !53, !noundef !53
  %37 = getelementptr i8, ptr %8, i64 16
  %.val31.i = load i64, ptr %37, align 8, !noundef !53
  %38 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24c1f0b8616ee861E"(ptr noundef nonnull align 8 %.val28.i, i64 noundef %.val29.i, ptr noundef nonnull align 8 %.val30.i, i64 noundef %.val31.i)
  br i1 %38, label %39, label %"_ZN78_$LT$yara_x_proto_yaml..yara..FieldOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17h89491b9d1062d50fE.exit"

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 113
  %41 = load i8, ptr %40, align 1, !range !55, !noundef !53
  %.not9.i = icmp eq i8 %41, 2
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 113
  %43 = load i8, ptr %42, align 1, !range !55, !noundef !53
  br i1 %.not9.i, label %46, label %44

44:                                               ; preds = %39
  %45 = icmp eq i8 %41, %43
  br i1 %45, label %48, label %"_ZN78_$LT$yara_x_proto_yaml..yara..FieldOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17h89491b9d1062d50fE.exit"

46:                                               ; preds = %39
  %47 = icmp eq i8 %43, 2
  br i1 %47, label %48, label %"_ZN78_$LT$yara_x_proto_yaml..yara..FieldOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17h89491b9d1062d50fE.exit"

48:                                               ; preds = %46, %44
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %50 = load i64, ptr %49, align 8, !range !52, !noundef !53
  %.not11.i = icmp eq i64 %50, -9223372036854775808
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %52 = load i64, ptr %51, align 8, !range !52, !noundef !53
  %53 = icmp eq i64 %52, -9223372036854775808
  br i1 %.not11.i, label %55, label %54

54:                                               ; preds = %48
  br i1 %53, label %"_ZN78_$LT$yara_x_proto_yaml..yara..FieldOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17h89491b9d1062d50fE.exit", label %56

55:                                               ; preds = %48
  br i1 %53, label %62, label %"_ZN78_$LT$yara_x_proto_yaml..yara..FieldOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17h89491b9d1062d50fE.exit"

56:                                               ; preds = %54
  %57 = getelementptr i8, ptr %6, i64 56
  %.val20.i = load ptr, ptr %57, align 8, !nonnull !53, !noundef !53
  %58 = getelementptr i8, ptr %6, i64 64
  %.val21.i = load i64, ptr %58, align 8, !noundef !53
  %59 = getelementptr i8, ptr %8, i64 56
  %.val22.i = load ptr, ptr %59, align 8, !nonnull !53, !noundef !53
  %60 = getelementptr i8, ptr %8, i64 64
  %.val23.i = load i64, ptr %60, align 8, !noundef !53
  %61 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h279fc9272723d1b0E"(ptr noalias noundef nonnull readonly align 1 %.val20.i, i64 noundef %.val21.i, ptr noalias noundef nonnull readonly align 1 %.val22.i, i64 noundef %.val23.i)
  br i1 %61, label %62, label %"_ZN78_$LT$yara_x_proto_yaml..yara..FieldOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17h89491b9d1062d50fE.exit"

62:                                               ; preds = %56, %55
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %64 = load i64, ptr %63, align 8, !range !52, !noundef !53
  %.not13.i = icmp eq i64 %64, -9223372036854775808
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %66 = load i64, ptr %65, align 8, !range !52, !noundef !53
  %67 = icmp eq i64 %66, -9223372036854775808
  br i1 %.not13.i, label %69, label %68

68:                                               ; preds = %62
  br i1 %67, label %"_ZN78_$LT$yara_x_proto_yaml..yara..FieldOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17h89491b9d1062d50fE.exit", label %70

69:                                               ; preds = %62
  br i1 %67, label %76, label %"_ZN78_$LT$yara_x_proto_yaml..yara..FieldOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17h89491b9d1062d50fE.exit"

70:                                               ; preds = %68
  %71 = getelementptr i8, ptr %6, i64 80
  %.val.i = load ptr, ptr %71, align 8, !nonnull !53, !noundef !53
  %72 = getelementptr i8, ptr %6, i64 88
  %.val17.i = load i64, ptr %72, align 8, !noundef !53
  %73 = getelementptr i8, ptr %8, i64 80
  %.val18.i = load ptr, ptr %73, align 8, !nonnull !53, !noundef !53
  %74 = getelementptr i8, ptr %8, i64 88
  %.val19.i = load i64, ptr %74, align 8, !noundef !53
  %75 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h279fc9272723d1b0E"(ptr noalias noundef nonnull readonly align 1 %.val.i, i64 noundef %.val17.i, ptr noalias noundef nonnull readonly align 1 %.val18.i, i64 noundef %.val19.i)
  br i1 %75, label %76, label %"_ZN78_$LT$yara_x_proto_yaml..yara..FieldOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17h89491b9d1062d50fE.exit"

76:                                               ; preds = %70, %69
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %78 = load ptr, ptr %77, align 8, !align !54, !noundef !53
  %.not15.i = icmp eq ptr %78, null
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %80 = load ptr, ptr %79, align 8, !align !54, !noundef !53
  %81 = icmp eq ptr %80, null
  %brmerge.i = or i1 %.not15.i, %81
  %.mux.i = and i1 %.not15.i, %81
  br i1 %brmerge.i, label %"_ZN78_$LT$yara_x_proto_yaml..yara..FieldOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17h89491b9d1062d50fE.exit", label %82

82:                                               ; preds = %76
  %83 = tail call noundef zeroext i1 @"_ZN94_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hde64a591016f4a1fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %78, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %80)
  br label %"_ZN78_$LT$yara_x_proto_yaml..yara..FieldOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17h89491b9d1062d50fE.exit"

"_ZN78_$LT$yara_x_proto_yaml..yara..FieldOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17h89491b9d1062d50fE.exit": ; preds = %16, %17, %18, %29, %31, %33, %44, %46, %54, %55, %56, %68, %69, %70, %76, %82
  %.sroa.0.0.shrunk.i = phi i1 [ %83, %82 ], [ false, %68 ], [ false, %54 ], [ false, %44 ], [ false, %33 ], [ false, %29 ], [ false, %16 ], [ false, %69 ], [ false, %55 ], [ false, %46 ], [ false, %31 ], [ false, %17 ], [ false, %18 ], [ false, %56 ], [ false, %70 ], [ %.mux.i, %76 ]
  ret i1 %.sroa.0.0.shrunk.i

84:                                               ; preds = %7
  tail call void @_ZN4core6option13expect_failed17hfe7afbd436ce9c45E(ptr noalias noundef nonnull readonly align 1 @anon.6a8ef001f4b36697c9f8658bcb9af774.24, i64 noundef 18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6a8ef001f4b36697c9f8658bcb9af774.27) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$5clone17h1eb84c8263d2eb66E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = tail call noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h986eb95f20117051E"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %48, label %9, !prof !9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !59
  %10 = load i64, ptr %8, align 8, !range !52, !noalias !59, !noundef !53
  %.not.i = icmp eq i64 %10, -9223372036854775808
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %9
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h739ef5c9d0abdc7eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6a8ef001f4b36697c9f8658bcb9af774.50), !noalias !59
  br label %13

12:                                               ; preds = %9
  store i64 -9223372036854775808, ptr %6, align 8, !noalias !59
  br label %13

13:                                               ; preds = %12, %11
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %15 = load i8, ptr %14, align 8, !range !55, !noalias !59, !noundef !53
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !62
  %17 = load ptr, ptr %16, align 8, !noalias !62, !align !54, !noundef !53
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %22, label %18

18:                                               ; preds = %13
  %19 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hc717810530431589E"()
          to label %.noexc.i unwind label %30, !noalias !59

.noexc.i:                                         ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !65
  invoke void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0cbcaf9b47663425E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %17)
          to label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heb577c28d44f347aE.exit.i.i" unwind label %20, !noalias !62

20:                                               ; preds = %.noexc.i
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %19, i64 noundef 32, i64 noundef 8) #14, !noalias !62
  br label %.body.i

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heb577c28d44f347aE.exit.i.i": ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !65
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !65
  br label %22

22:                                               ; preds = %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heb577c28d44f347aE.exit.i.i", %13
  %23 = phi ptr [ %19, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heb577c28d44f347aE.exit.i.i" ], [ null, %13 ]
  store ptr %23, ptr %5, align 8, !noalias !62
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %25 = invoke i64 @"_ZN72_$LT$protobuf..cached_size..CachedSize$u20$as$u20$core..clone..Clone$GT$5clone17hd00559632b713540E"(ptr noundef nonnull align 8 %24)
          to label %"_ZN75_$LT$yara_x_proto_yaml..yara..EnumOptions$u20$as$u20$core..clone..Clone$GT$5clone17ha959e000f050ce93E.exit" unwind label %26, !noalias !62

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h322a492cd7454837E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #16
          to label %.body.i unwind label %28, !noalias !62

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17, !noalias !62
  unreachable

30:                                               ; preds = %18
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %30, %26, %20
  %eh.lpad-body.i = phi { ptr, i32 } [ %31, %30 ], [ %21, %20 ], [ %27, %26 ]
  %32 = load i64, ptr %6, align 8, !range !52, !alias.scope !68, !noalias !59, !noundef !53
  %33 = icmp eq i64 %32, -9223372036854775808
  br i1 %33, label %common.resume, label %34

34:                                               ; preds = %.body.i
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %common.resume unwind label %35, !noalias !59

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17, !noalias !59
  unreachable

common.resume:                                    ; preds = %42, %.body.i, %34
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i, %34 ], [ %eh.lpad-body.i, %.body.i ], [ %43, %42 ]
  resume { ptr, i32 } %common.resume.op

"_ZN75_$LT$yara_x_proto_yaml..yara..EnumOptions$u20$as$u20$core..clone..Clone$GT$5clone17ha959e000f050ce93E.exit": ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 %15, ptr %37, align 8, !alias.scope !59
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %23, ptr %38, align 8, !alias.scope !59
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %25, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !59
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !59
  tail call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #14, !noalias !71
  %39 = tail call noundef align 8 dereferenceable_or_null(48) ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef range(i64 32, 121) 48, i64 noundef 8) #14, !noalias !71
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4fd0e2431022c779E.exit", !prof !9

41:                                               ; preds = %"_ZN75_$LT$yara_x_proto_yaml..yara..EnumOptions$u20$as$u20$core..clone..Clone$GT$5clone17ha959e000f050ce93E.exit"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h62b0c67f72f21d9dE(i64 noundef 8, i64 noundef 48) #15
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %41
  unreachable

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$yara_x_proto_yaml..yara..EnumOptions$GT$17hb4e726fc187dab97E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %7) #16
          to label %common.resume unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4fd0e2431022c779E.exit": ; preds = %"_ZN75_$LT$yara_x_proto_yaml..yara..EnumOptions$u20$as$u20$core..clone..Clone$GT$5clone17ha959e000f050ce93E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %46 = insertvalue { ptr, ptr } poison, ptr %39, 0
  %47 = insertvalue { ptr, ptr } %46, ptr @anon.6a8ef001f4b36697c9f8658bcb9af774.11, 1
  ret { ptr, ptr } %47

48:                                               ; preds = %3
  tail call void @_ZN4core6option13expect_failed17hfe7afbd436ce9c45E(ptr noalias noundef nonnull readonly align 1 @anon.6a8ef001f4b36697c9f8658bcb9af774.24, i64 noundef 18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6a8ef001f4b36697c9f8658bcb9af774.28) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$5clone17h554901e28c6ef626E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [96 x i8], align 8
  %5 = tail call noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17hebaa0cea966df32eE"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %17, label %6, !prof !9

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call fastcc void @"_ZN74_$LT$yara_x_proto_yaml..test..SubMessage$u20$as$u20$core..clone..Clone$GT$5clone17h8a28342ef7c364eeE"(ptr noalias noundef align 8 captures(none) dereferenceable(96) %4, ptr noundef nonnull align 8 %5)
  tail call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #14, !noalias !74
  %7 = tail call noundef align 8 dereferenceable_or_null(96) ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef range(i64 32, 121) 96, i64 noundef 8) #14, !noalias !74
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h92986467915b54d5E.exit", !prof !9

9:                                                ; preds = %6
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h62b0c67f72f21d9dE(i64 noundef 8, i64 noundef 96) #15
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %9
  unreachable

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$yara_x_proto_yaml..test..SubMessage$GT$17hea8407575b895b48E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %4) #16
          to label %14 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h92986467915b54d5E.exit": ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %4, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %15 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %16 = insertvalue { ptr, ptr } %15, ptr @anon.6a8ef001f4b36697c9f8658bcb9af774.2, 1
  ret { ptr, ptr } %16

17:                                               ; preds = %3
  tail call void @_ZN4core6option13expect_failed17hfe7afbd436ce9c45E(ptr noalias noundef nonnull readonly align 1 @anon.6a8ef001f4b36697c9f8658bcb9af774.24, i64 noundef 18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6a8ef001f4b36697c9f8658bcb9af774.28) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$5clone17h9c1afa6e6c1f0ea6E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [96 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [104 x i8], align 8
  %11 = tail call noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h4b1a5cb9c4157660E"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %92, label %12, !prof !9

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %14 = load i32, ptr %13, align 8, !range !56, !noalias !77, !noundef !53
  %15 = trunc nuw i32 %14 to i1
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 68
  %18 = load i32, ptr %17, align 4, !noalias !77, !noundef !53
  br label %19

19:                                               ; preds = %16, %12
  %.sroa.5.0.i = phi i32 [ %18, %16 ], [ undef, %12 ]
  %.sroa.0.0.i = phi i32 [ 1, %16 ], [ 0, %12 ]
  %20 = load i64, ptr %11, align 8, !range !57, !noalias !77, !noundef !53
  %21 = trunc nuw i64 %20 to i1
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %24 = load i64, ptr %23, align 8, !noalias !77, !noundef !53
  br label %25

25:                                               ; preds = %22, %19
  %.sroa.52.0.i = phi i64 [ %24, %22 ], [ undef, %19 ]
  %.sroa.01.0.i = phi i64 [ 1, %22 ], [ 0, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %27 = load i32, ptr %26, align 8, !range !56, !noalias !77, !noundef !53
  %28 = trunc nuw i32 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 76
  %31 = load i32, ptr %30, align 4, !noalias !77, !noundef !53
  br label %32

32:                                               ; preds = %29, %25
  %.sroa.54.0.i = phi i32 [ %31, %29 ], [ undef, %25 ]
  %.sroa.03.0.i = phi i32 [ 1, %29 ], [ 0, %25 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !77
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %34 = load i64, ptr %33, align 8, !range !52, !noalias !77, !noundef !53
  %.not.i = icmp eq i64 %34, -9223372036854775808
  br i1 %.not.i, label %36, label %35

35:                                               ; preds = %32
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h739ef5c9d0abdc7eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6a8ef001f4b36697c9f8658bcb9af774.50), !noalias !77
  br label %37

36:                                               ; preds = %32
  store i64 -9223372036854775808, ptr %9, align 8, !noalias !77
  br label %37

37:                                               ; preds = %36, %35
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !77
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 16
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h435f817a09e7066cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6a8ef001f4b36697c9f8658bcb9af774.64)
          to label %45 unwind label %43, !noalias !77

39:                                               ; preds = %.body.i, %43
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %44, %43 ]
  %40 = load i64, ptr %9, align 8, !range !52, !alias.scope !80, !noalias !77, !noundef !53
  %41 = icmp eq i64 %40, -9223372036854775808
  br i1 %41, label %common.resume, label %42

42:                                               ; preds = %39
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %common.resume unwind label %72, !noalias !77

43:                                               ; preds = %37
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %39

45:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !77
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %47 = load ptr, ptr %46, align 8, !noalias !77, !align !54, !noundef !53
  %.not7.i = icmp eq ptr %47, null
  br i1 %.not7.i, label %52, label %48

48:                                               ; preds = %45
  %49 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h907193d45ed19bb0E"()
          to label %.noexc10.i unwind label %68, !noalias !77

.noexc10.i:                                       ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !77
  invoke fastcc void @"_ZN74_$LT$yara_x_proto_yaml..test..SubMessage$u20$as$u20$core..clone..Clone$GT$5clone17h8a28342ef7c364eeE"(ptr noalias noundef align 8 captures(none) dereferenceable(96) %6, ptr noundef nonnull align 8 %47)
          to label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbe16652b114f14b5E.exit.i" unwind label %50, !noalias !77

50:                                               ; preds = %.noexc10.i
  %51 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %49, i64 noundef 96, i64 noundef 8) #14, !noalias !77
  br label %.body.i

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbe16652b114f14b5E.exit.i": ; preds = %.noexc10.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %6, i64 96, i1 false), !noalias !77
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !77
  br label %52

52:                                               ; preds = %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbe16652b114f14b5E.exit.i", %45
  %53 = phi ptr [ null, %45 ], [ %49, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbe16652b114f14b5E.exit.i" ]
  store ptr %53, ptr %7, align 8, !noalias !77
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 88
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !83
  %55 = load ptr, ptr %54, align 8, !noalias !83, !align !54, !noundef !53
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %60, label %56

56:                                               ; preds = %52
  %57 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hc717810530431589E"()
          to label %.noexc11.i unwind label %70, !noalias !77

.noexc11.i:                                       ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !86
  invoke void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0cbcaf9b47663425E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %55)
          to label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heb577c28d44f347aE.exit.i.i" unwind label %58, !noalias !83

58:                                               ; preds = %.noexc11.i
  %59 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %57, i64 noundef 32, i64 noundef 8) #14, !noalias !83
  br label %.body12.i

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heb577c28d44f347aE.exit.i.i": ; preds = %.noexc11.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !86
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !86
  br label %60

60:                                               ; preds = %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heb577c28d44f347aE.exit.i.i", %52
  %61 = phi ptr [ %57, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heb577c28d44f347aE.exit.i.i" ], [ null, %52 ]
  store ptr %61, ptr %5, align 8, !noalias !83
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %63 = invoke i64 @"_ZN72_$LT$protobuf..cached_size..CachedSize$u20$as$u20$core..clone..Clone$GT$5clone17hd00559632b713540E"(ptr noundef nonnull align 8 %62)
          to label %"_ZN71_$LT$yara_x_proto_yaml..test..Message$u20$as$u20$core..clone..Clone$GT$5clone17h49fc0c8a6fd4f0afE.exit" unwind label %64, !noalias !83

64:                                               ; preds = %60
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h322a492cd7454837E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #16
          to label %.body12.i unwind label %66, !noalias !83

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17, !noalias !83
  unreachable

.body.i:                                          ; preds = %.body12.i, %68, %50
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body13.i, %.body12.i ], [ %69, %68 ], [ %51, %50 ]
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$yara_x_proto_yaml..test..SubMessage$GT$$GT$17h9b7c171becd2e9fcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #16
          to label %39 unwind label %72, !noalias !77

68:                                               ; preds = %48
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

70:                                               ; preds = %56
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %.body12.i

.body12.i:                                        ; preds = %70, %64, %58
  %eh.lpad-body13.i = phi { ptr, i32 } [ %71, %70 ], [ %59, %58 ], [ %65, %64 ]
  invoke void @"_ZN4core3ptr101drop_in_place$LT$protobuf..message_field..MessageField$LT$yara_x_proto_yaml..test..SubMessage$GT$$GT$17h35916543522207a0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #16
          to label %.body.i unwind label %72, !noalias !77

72:                                               ; preds = %.body12.i, %.body.i, %42
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17, !noalias !77
  unreachable

common.resume:                                    ; preds = %86, %39, %42
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %42 ], [ %.pn.pn.i, %39 ], [ %87, %86 ]
  resume { ptr, i32 } %common.resume.op

"_ZN71_$LT$yara_x_proto_yaml..test..Message$u20$as$u20$core..clone..Clone$GT$5clone17h49fc0c8a6fd4f0afE.exit": ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !83
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i32 %.sroa.0.0.i, ptr %74, align 8, !alias.scope !77
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 68
  store i32 %.sroa.5.0.i, ptr %75, align 4, !alias.scope !77
  store i64 %.sroa.01.0.i, ptr %10, align 8, !alias.scope !77
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.sroa.52.0.i, ptr %76, align 8, !alias.scope !77
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i32 %.sroa.03.0.i, ptr %77, align 8, !alias.scope !77
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 76
  store i32 %.sroa.54.0.i, ptr %78, align 4, !alias.scope !77
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr %53, ptr %81, align 8, !alias.scope !77
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store ptr %61, ptr %82, align 8, !alias.scope !77
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 96
  store i64 %63, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !77
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !77
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !77
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !77
  tail call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #14, !noalias !89
  %83 = tail call noundef align 8 dereferenceable_or_null(104) ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef range(i64 32, 121) 104, i64 noundef 8) #14, !noalias !89
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf8c3ed950004e9abE.exit", !prof !9

85:                                               ; preds = %"_ZN71_$LT$yara_x_proto_yaml..test..Message$u20$as$u20$core..clone..Clone$GT$5clone17h49fc0c8a6fd4f0afE.exit"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h62b0c67f72f21d9dE(i64 noundef 8, i64 noundef 104) #15
          to label %.noexc unwind label %86

.noexc:                                           ; preds = %85
  unreachable

86:                                               ; preds = %85
  %87 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$yara_x_proto_yaml..test..Message$GT$17hfd23dccf85e865b2E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %10) #16
          to label %common.resume unwind label %88

88:                                               ; preds = %86
  %89 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf8c3ed950004e9abE.exit": ; preds = %"_ZN71_$LT$yara_x_proto_yaml..test..Message$u20$as$u20$core..clone..Clone$GT$5clone17h49fc0c8a6fd4f0afE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %83, ptr noundef nonnull align 8 dereferenceable(104) %10, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %90 = insertvalue { ptr, ptr } poison, ptr %83, 0
  %91 = insertvalue { ptr, ptr } %90, ptr @anon.6a8ef001f4b36697c9f8658bcb9af774.8, 1
  ret { ptr, ptr } %91

92:                                               ; preds = %3
  tail call void @_ZN4core6option13expect_failed17hfe7afbd436ce9c45E(ptr noalias noundef nonnull readonly align 1 @anon.6a8ef001f4b36697c9f8658bcb9af774.24, i64 noundef 18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6a8ef001f4b36697c9f8658bcb9af774.28) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$5clone17h9f737968bd132276E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [120 x i8], align 8
  %13 = tail call noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h17122e6fb5bf2b82E"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %86, label %14, !prof !9

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !92
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %16 = load i64, ptr %15, align 8, !range !52, !noalias !92, !noundef !53
  %.not.i = icmp eq i64 %16, -9223372036854775808
  br i1 %.not.i, label %18, label %17

17:                                               ; preds = %14
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h739ef5c9d0abdc7eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6a8ef001f4b36697c9f8658bcb9af774.50), !noalias !92
  br label %19

18:                                               ; preds = %14
  store i64 -9223372036854775808, ptr %11, align 8, !noalias !92
  br label %19

19:                                               ; preds = %18, %17
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %21 = load i8, ptr %20, align 8, !range !55, !noalias !92, !noundef !53
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !92
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd8830e1adf3b0d37E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6a8ef001f4b36697c9f8658bcb9af774.80)
          to label %28 unwind label %26, !noalias !92

22:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit12.i", %26
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit12.i" ], [ %27, %26 ]
  %23 = load i64, ptr %11, align 8, !range !52, !alias.scope !95, !noalias !92, !noundef !53
  %24 = icmp eq i64 %23, -9223372036854775808
  br i1 %24, label %common.resume, label %25

25:                                               ; preds = %22
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %common.resume unwind label %69, !noalias !92

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %22

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 113
  %30 = load i8, ptr %29, align 1, !range !55, !noalias !92, !noundef !53
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !92
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %32 = load i64, ptr %31, align 8, !range !52, !noalias !92, !noundef !53
  %.not5.i = icmp eq i64 %32, -9223372036854775808
  br i1 %.not5.i, label %34, label %33

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !92
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h739ef5c9d0abdc7eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %31, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6a8ef001f4b36697c9f8658bcb9af774.50)
          to label %40 unwind label %38, !noalias !92

34:                                               ; preds = %28
  store i64 -9223372036854775808, ptr %9, align 8, !noalias !92
  br label %35

35:                                               ; preds = %40, %34
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !92
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %37 = load i64, ptr %36, align 8, !range !52, !noalias !92, !noundef !53
  %.not6.i = icmp eq i64 %37, -9223372036854775808
  br i1 %.not6.i, label %42, label %41

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit12.i": ; preds = %60, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit14.i", %38
  %.pn.pn.i = phi { ptr, i32 } [ %39, %38 ], [ %.pn.i, %60 ], [ %.pn.i, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit14.i" ]
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$yara_x_proto_yaml..yara..AclEntry$GT$$GT$17he9c3c65804badb77E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #16
          to label %22 unwind label %69, !noalias !92

38:                                               ; preds = %33
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit12.i"

40:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !92
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !92
  br label %35

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !92
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h739ef5c9d0abdc7eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %36, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6a8ef001f4b36697c9f8658bcb9af774.50)
          to label %63 unwind label %61, !noalias !92

42:                                               ; preds = %35
  store i64 -9223372036854775808, ptr %8, align 8, !noalias !92
  br label %43

43:                                               ; preds = %63, %42
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !98
  %45 = load ptr, ptr %44, align 8, !noalias !98, !align !54, !noundef !53
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %50, label %46

46:                                               ; preds = %43
  %47 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hc717810530431589E"()
          to label %.noexc10.i unwind label %64, !noalias !92

.noexc10.i:                                       ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !101
  invoke void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0cbcaf9b47663425E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %45)
          to label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heb577c28d44f347aE.exit.i.i" unwind label %48, !noalias !98

48:                                               ; preds = %.noexc10.i
  %49 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %47, i64 noundef 32, i64 noundef 8) #14, !noalias !98
  br label %.body.i

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heb577c28d44f347aE.exit.i.i": ; preds = %.noexc10.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !101
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !101
  br label %50

50:                                               ; preds = %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heb577c28d44f347aE.exit.i.i", %43
  %51 = phi ptr [ %47, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heb577c28d44f347aE.exit.i.i" ], [ null, %43 ]
  store ptr %51, ptr %5, align 8, !noalias !98
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %53 = invoke i64 @"_ZN72_$LT$protobuf..cached_size..CachedSize$u20$as$u20$core..clone..Clone$GT$5clone17hd00559632b713540E"(ptr noundef nonnull align 8 %52)
          to label %"_ZN76_$LT$yara_x_proto_yaml..yara..FieldOptions$u20$as$u20$core..clone..Clone$GT$5clone17hd0e4b249f7261631E.exit" unwind label %54, !noalias !98

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h322a492cd7454837E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #16
          to label %.body.i unwind label %56, !noalias !98

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17, !noalias !98
  unreachable

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit14.i": ; preds = %68, %.body.i, %61
  %.pn.i = phi { ptr, i32 } [ %62, %61 ], [ %eh.lpad-body.i, %68 ], [ %eh.lpad-body.i, %.body.i ]
  %58 = load i64, ptr %9, align 8, !range !52, !alias.scope !104, !noalias !92, !noundef !53
  %59 = icmp eq i64 %58, -9223372036854775808
  br i1 %59, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit12.i", label %60

60:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit14.i"
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit12.i" unwind label %69, !noalias !92

61:                                               ; preds = %41
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit14.i"

63:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !92
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !92
  br label %43

64:                                               ; preds = %46
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %64, %54, %48
  %eh.lpad-body.i = phi { ptr, i32 } [ %65, %64 ], [ %49, %48 ], [ %55, %54 ]
  %66 = load i64, ptr %8, align 8, !range !52, !alias.scope !107, !noalias !92, !noundef !53
  %67 = icmp eq i64 %66, -9223372036854775808
  br i1 %67, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit14.i", label %68

68:                                               ; preds = %.body.i
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit14.i" unwind label %69, !noalias !92

69:                                               ; preds = %68, %60, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit12.i", %25
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17, !noalias !92
  unreachable

common.resume:                                    ; preds = %80, %22, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.i, %25 ], [ %.pn.pn.pn.i, %22 ], [ %81, %80 ]
  resume { ptr, i32 } %common.resume.op

"_ZN76_$LT$yara_x_proto_yaml..yara..FieldOptions$u20$as$u20$core..clone..Clone$GT$5clone17hd0e4b249f7261631E.exit": ; preds = %50
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !98
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store i8 %21, ptr %72, align 8, !alias.scope !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %12, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 113
  store i8 %30, ptr %73, align 1, !alias.scope !92
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store ptr %51, ptr %76, align 8, !alias.scope !92
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 104
  store i64 %53, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !92
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !92
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !92
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !92
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !92
  tail call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #14, !noalias !110
  %77 = tail call noundef align 8 dereferenceable_or_null(120) ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef range(i64 32, 121) 120, i64 noundef 8) #14, !noalias !110
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hbc1daed282014f33E.exit", !prof !9

79:                                               ; preds = %"_ZN76_$LT$yara_x_proto_yaml..yara..FieldOptions$u20$as$u20$core..clone..Clone$GT$5clone17hd0e4b249f7261631E.exit"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h62b0c67f72f21d9dE(i64 noundef 8, i64 noundef 120) #15
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %79
  unreachable

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$yara_x_proto_yaml..yara..FieldOptions$GT$17h4ad052e6eea9e6c8E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %12) #16
          to label %common.resume unwind label %82

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hbc1daed282014f33E.exit": ; preds = %"_ZN76_$LT$yara_x_proto_yaml..yara..FieldOptions$u20$as$u20$core..clone..Clone$GT$5clone17hd0e4b249f7261631E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %77, ptr noundef nonnull align 8 dereferenceable(120) %12, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %84 = insertvalue { ptr, ptr } poison, ptr %77, 0
  %85 = insertvalue { ptr, ptr } %84, ptr @anon.6a8ef001f4b36697c9f8658bcb9af774.23, 1
  ret { ptr, ptr } %85

86:                                               ; preds = %3
  tail call void @_ZN4core6option13expect_failed17hfe7afbd436ce9c45E(ptr noalias noundef nonnull readonly align 1 @anon.6a8ef001f4b36697c9f8658bcb9af774.24, i64 noundef 18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6a8ef001f4b36697c9f8658bcb9af774.28) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$5clone17hc2fb0db8f0f63210E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %14 = tail call noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17haeadd0cefd07f010E"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %87, label %15, !prof !9

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !113
  %16 = load i64, ptr %14, align 8, !range !52, !noalias !113, !noundef !53
  %.not.i = icmp eq i64 %16, -9223372036854775808
  br i1 %.not.i, label %18, label %17

17:                                               ; preds = %15
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h739ef5c9d0abdc7eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6a8ef001f4b36697c9f8658bcb9af774.50), !noalias !113
  br label %19

18:                                               ; preds = %15
  store i64 -9223372036854775808, ptr %12, align 8, !noalias !113
  br label %19

19:                                               ; preds = %18, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !113
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %21 = load i64, ptr %20, align 8, !range !52, !noalias !113, !noundef !53
  %.not1.i = icmp eq i64 %21, -9223372036854775808
  br i1 %.not1.i, label %23, label %22

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !113
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h739ef5c9d0abdc7eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6a8ef001f4b36697c9f8658bcb9af774.50)
          to label %32 unwind label %30, !noalias !113

23:                                               ; preds = %19
  store i64 -9223372036854775808, ptr %11, align 8, !noalias !113
  br label %24

24:                                               ; preds = %32, %23
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !113
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %26 = load i64, ptr %25, align 8, !range !52, !noalias !113, !noundef !53
  %.not2.i = icmp eq i64 %26, -9223372036854775808
  br i1 %.not2.i, label %34, label %33

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit8.i": ; preds = %40, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit11.i", %30
  %.pn.pn.pn.i = phi { ptr, i32 } [ %31, %30 ], [ %.pn.pn.i, %40 ], [ %.pn.pn.i, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit11.i" ]
  %27 = load i64, ptr %12, align 8, !range !52, !alias.scope !116, !noalias !113, !noundef !53
  %28 = icmp eq i64 %27, -9223372036854775808
  br i1 %28, label %common.resume, label %29

29:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit8.i"
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
          to label %common.resume unwind label %72, !noalias !113

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit8.i"

32:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !113
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !113
  br label %24

33:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !113
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h739ef5c9d0abdc7eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6a8ef001f4b36697c9f8658bcb9af774.50)
          to label %43 unwind label %41, !noalias !113

34:                                               ; preds = %24
  store i64 -9223372036854775808, ptr %10, align 8, !noalias !113
  br label %35

35:                                               ; preds = %43, %34
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !113
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %37 = load i64, ptr %36, align 8, !range !52, !noalias !113, !noundef !53
  %.not3.i = icmp eq i64 %37, -9223372036854775808
  br i1 %.not3.i, label %45, label %44

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit11.i": ; preds = %63, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit13.i", %41
  %.pn.pn.i = phi { ptr, i32 } [ %42, %41 ], [ %.pn.i, %63 ], [ %.pn.i, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit13.i" ]
  %38 = load i64, ptr %11, align 8, !range !52, !alias.scope !119, !noalias !113, !noundef !53
  %39 = icmp eq i64 %38, -9223372036854775808
  br i1 %39, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit8.i", label %40

40:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit11.i"
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit8.i" unwind label %72, !noalias !113

41:                                               ; preds = %33
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit11.i"

43:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !113
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !113
  br label %35

44:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !113
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h739ef5c9d0abdc7eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %36, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6a8ef001f4b36697c9f8658bcb9af774.50)
          to label %66 unwind label %64, !noalias !113

45:                                               ; preds = %35
  store i64 -9223372036854775808, ptr %9, align 8, !noalias !113
  br label %46

46:                                               ; preds = %66, %45
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !122
  %48 = load ptr, ptr %47, align 8, !noalias !122, !align !54, !noundef !53
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %53, label %49

49:                                               ; preds = %46
  %50 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hc717810530431589E"()
          to label %.noexc9.i unwind label %67, !noalias !113

.noexc9.i:                                        ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !125
  invoke void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0cbcaf9b47663425E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %48)
          to label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heb577c28d44f347aE.exit.i.i" unwind label %51, !noalias !122

51:                                               ; preds = %.noexc9.i
  %52 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %50, i64 noundef 32, i64 noundef 8) #14, !noalias !122
  br label %.body.i

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heb577c28d44f347aE.exit.i.i": ; preds = %.noexc9.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !125
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !125
  br label %53

53:                                               ; preds = %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heb577c28d44f347aE.exit.i.i", %46
  %54 = phi ptr [ %50, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heb577c28d44f347aE.exit.i.i" ], [ null, %46 ]
  store ptr %54, ptr %5, align 8, !noalias !122
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %56 = invoke i64 @"_ZN72_$LT$protobuf..cached_size..CachedSize$u20$as$u20$core..clone..Clone$GT$5clone17hd00559632b713540E"(ptr noundef nonnull align 8 %55)
          to label %"_ZN77_$LT$yara_x_proto_yaml..yara..ModuleOptions$u20$as$u20$core..clone..Clone$GT$5clone17hf831760220d508deE.exit" unwind label %57, !noalias !122

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h322a492cd7454837E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #16
          to label %.body.i unwind label %59, !noalias !122

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17, !noalias !122
  unreachable

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit13.i": ; preds = %71, %.body.i, %64
  %.pn.i = phi { ptr, i32 } [ %65, %64 ], [ %eh.lpad-body.i, %71 ], [ %eh.lpad-body.i, %.body.i ]
  %61 = load i64, ptr %10, align 8, !range !52, !alias.scope !128, !noalias !113, !noundef !53
  %62 = icmp eq i64 %61, -9223372036854775808
  br i1 %62, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit11.i", label %63

63:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit13.i"
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit11.i" unwind label %72, !noalias !113

64:                                               ; preds = %44
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit13.i"

66:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !113
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !113
  br label %46

67:                                               ; preds = %49
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %67, %57, %51
  %eh.lpad-body.i = phi { ptr, i32 } [ %68, %67 ], [ %52, %51 ], [ %58, %57 ]
  %69 = load i64, ptr %9, align 8, !range !52, !alias.scope !131, !noalias !113, !noundef !53
  %70 = icmp eq i64 %69, -9223372036854775808
  br i1 %70, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit13.i", label %71

71:                                               ; preds = %.body.i
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit13.i" unwind label %72, !noalias !113

72:                                               ; preds = %71, %63, %40, %29
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17, !noalias !113
  unreachable

common.resume:                                    ; preds = %81, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit8.i", %29
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.i, %29 ], [ %.pn.pn.pn.i, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit8.i" ], [ %82, %81 ]
  resume { ptr, i32 } %common.resume.op

"_ZN77_$LT$yara_x_proto_yaml..yara..ModuleOptions$u20$as$u20$core..clone..Clone$GT$5clone17hf831760220d508deE.exit": ; preds = %53
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store ptr %54, ptr %77, align 8, !alias.scope !113
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 104
  store i64 %56, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !113
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !113
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !113
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !113
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !113
  tail call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #14, !noalias !134
  %78 = tail call noundef align 8 dereferenceable_or_null(112) ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef range(i64 32, 121) 112, i64 noundef 8) #14, !noalias !134
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2c935280980a0945E.exit", !prof !9

80:                                               ; preds = %"_ZN77_$LT$yara_x_proto_yaml..yara..ModuleOptions$u20$as$u20$core..clone..Clone$GT$5clone17hf831760220d508deE.exit"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h62b0c67f72f21d9dE(i64 noundef 8, i64 noundef 112) #15
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %80
  unreachable

81:                                               ; preds = %80
  %82 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$yara_x_proto_yaml..yara..ModuleOptions$GT$17h9d5ea572e4b705bbE"(ptr noalias noundef nonnull align 8 dereferenceable(112) %13) #16
          to label %common.resume unwind label %83

83:                                               ; preds = %81
  %84 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2c935280980a0945E.exit": ; preds = %"_ZN77_$LT$yara_x_proto_yaml..yara..ModuleOptions$u20$as$u20$core..clone..Clone$GT$5clone17hf831760220d508deE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %78, ptr noundef nonnull align 8 dereferenceable(112) %13, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %85 = insertvalue { ptr, ptr } poison, ptr %78, 0
  %86 = insertvalue { ptr, ptr } %85, ptr @anon.6a8ef001f4b36697c9f8658bcb9af774.17, 1
  ret { ptr, ptr } %86

87:                                               ; preds = %3
  tail call void @_ZN4core6option13expect_failed17hfe7afbd436ce9c45E(ptr noalias noundef nonnull readonly align 1 @anon.6a8ef001f4b36697c9f8658bcb9af774.24, i64 noundef 18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6a8ef001f4b36697c9f8658bcb9af774.28) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$5clone17hc44aec17dd3191d2E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [112 x i8], align 8
  %12 = tail call noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17hc482f8b3fdda10bcE"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %73, label %13, !prof !9

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !137
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %15 = load i64, ptr %14, align 8, !range !52, !noalias !137, !noundef !53
  %.not.i = icmp eq i64 %15, -9223372036854775808
  br i1 %.not.i, label %17, label %16

16:                                               ; preds = %13
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h739ef5c9d0abdc7eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6a8ef001f4b36697c9f8658bcb9af774.50), !noalias !137
  br label %18

17:                                               ; preds = %13
  store i64 -9223372036854775808, ptr %10, align 8, !noalias !137
  br label %18

18:                                               ; preds = %17, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !137
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %20 = load i64, ptr %19, align 8, !range !52, !noalias !137, !noundef !53
  %.not1.i = icmp eq i64 %20, -9223372036854775808
  br i1 %.not1.i, label %22, label %21

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !137
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h739ef5c9d0abdc7eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6a8ef001f4b36697c9f8658bcb9af774.50)
          to label %29 unwind label %27, !noalias !137

22:                                               ; preds = %18
  store i64 -9223372036854775808, ptr %9, align 8, !noalias !137
  br label %23

23:                                               ; preds = %29, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !137
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf94492bccad5bb11E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6a8ef001f4b36697c9f8658bcb9af774.90)
          to label %36 unwind label %34, !noalias !137

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit6.i": ; preds = %33, %30, %27
  %.pn.pn.pn.i = phi { ptr, i32 } [ %28, %27 ], [ %.pn.pn.i, %33 ], [ %.pn.pn.i, %30 ]
  %24 = load i64, ptr %10, align 8, !range !52, !alias.scope !140, !noalias !137, !noundef !53
  %25 = icmp eq i64 %24, -9223372036854775808
  br i1 %25, label %common.resume, label %26

26:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit6.i"
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %common.resume unwind label %58, !noalias !137

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit6.i"

29:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !137
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !137
  br label %23

30:                                               ; preds = %38, %34
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %38 ], [ %35, %34 ]
  %31 = load i64, ptr %9, align 8, !range !52, !alias.scope !143, !noalias !137, !noundef !53
  %32 = icmp eq i64 %31, -9223372036854775808
  br i1 %32, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit6.i", label %33

33:                                               ; preds = %30
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit6.i" unwind label %58, !noalias !137

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %30

36:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !137
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 24
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf94492bccad5bb11E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %37, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6a8ef001f4b36697c9f8658bcb9af774.90)
          to label %41 unwind label %39, !noalias !137

38:                                               ; preds = %.body.i, %39
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %40, %39 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17he59e2fbbf86742bbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #16
          to label %30 unwind label %58, !noalias !137

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %38

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !146
  %43 = load ptr, ptr %42, align 8, !noalias !146, !align !54, !noundef !53
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %48, label %44

44:                                               ; preds = %41
  %45 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hc717810530431589E"()
          to label %.noexc7.i unwind label %56, !noalias !137

.noexc7.i:                                        ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !149
  invoke void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0cbcaf9b47663425E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %43)
          to label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heb577c28d44f347aE.exit.i.i" unwind label %46, !noalias !146

46:                                               ; preds = %.noexc7.i
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %45, i64 noundef 32, i64 noundef 8) #14, !noalias !146
  br label %.body.i

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heb577c28d44f347aE.exit.i.i": ; preds = %.noexc7.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !149
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !149
  br label %48

48:                                               ; preds = %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heb577c28d44f347aE.exit.i.i", %41
  %49 = phi ptr [ %45, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heb577c28d44f347aE.exit.i.i" ], [ null, %41 ]
  store ptr %49, ptr %5, align 8, !noalias !146
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %51 = invoke i64 @"_ZN72_$LT$protobuf..cached_size..CachedSize$u20$as$u20$core..clone..Clone$GT$5clone17hd00559632b713540E"(ptr noundef nonnull align 8 %50)
          to label %"_ZN72_$LT$yara_x_proto_yaml..yara..AclEntry$u20$as$u20$core..clone..Clone$GT$5clone17h9078928bc09a7fbdE.exit" unwind label %52, !noalias !146

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h322a492cd7454837E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #16
          to label %.body.i unwind label %54, !noalias !146

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17, !noalias !146
  unreachable

56:                                               ; preds = %44
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %56, %52, %46
  %eh.lpad-body.i = phi { ptr, i32 } [ %57, %56 ], [ %47, %46 ], [ %53, %52 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17he59e2fbbf86742bbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #16
          to label %38 unwind label %58, !noalias !137

58:                                               ; preds = %.body.i, %38, %33, %26
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17, !noalias !137
  unreachable

common.resume:                                    ; preds = %67, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit6.i", %26
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.i, %26 ], [ %.pn.pn.pn.i, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit6.i" ], [ %68, %67 ]
  resume { ptr, i32 } %common.resume.op

"_ZN72_$LT$yara_x_proto_yaml..yara..AclEntry$u20$as$u20$core..clone..Clone$GT$5clone17h9078928bc09a7fbdE.exit": ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !146
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store ptr %49, ptr %63, align 8, !alias.scope !137
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 104
  store i64 %51, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !137
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !137
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !137
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !137
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !137
  tail call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #14, !noalias !152
  %64 = tail call noundef align 8 dereferenceable_or_null(112) ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef range(i64 32, 121) 112, i64 noundef 8) #14, !noalias !152
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h83ed0911e04e7864E.exit", !prof !9

66:                                               ; preds = %"_ZN72_$LT$yara_x_proto_yaml..yara..AclEntry$u20$as$u20$core..clone..Clone$GT$5clone17h9078928bc09a7fbdE.exit"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h62b0c67f72f21d9dE(i64 noundef 8, i64 noundef 112) #15
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %66
  unreachable

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$yara_x_proto_yaml..yara..AclEntry$GT$17h21019e53c732f210E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %11) #16
          to label %common.resume unwind label %69

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h83ed0911e04e7864E.exit": ; preds = %"_ZN72_$LT$yara_x_proto_yaml..yara..AclEntry$u20$as$u20$core..clone..Clone$GT$5clone17h9078928bc09a7fbdE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %64, ptr noundef nonnull align 8 dereferenceable(112) %11, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %71 = insertvalue { ptr, ptr } poison, ptr %64, 0
  %72 = insertvalue { ptr, ptr } %71, ptr @anon.6a8ef001f4b36697c9f8658bcb9af774.14, 1
  ret { ptr, ptr } %72

73:                                               ; preds = %3
  tail call void @_ZN4core6option13expect_failed17hfe7afbd436ce9c45E(ptr noalias noundef nonnull readonly align 1 @anon.6a8ef001f4b36697c9f8658bcb9af774.24, i64 noundef 18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6a8ef001f4b36697c9f8658bcb9af774.28) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$5clone17hda1a5451c4deaf7cE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = tail call noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h1b06d778b04083cfE"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %36, label %8, !prof !9

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %9 = load i64, ptr %7, align 8, !range !58, !noalias !155, !noundef !53
  %.not.i = icmp eq i64 %9, 2
  br i1 %.not.i, label %11, label %10

10:                                               ; preds = %8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !155
  br label %11

11:                                               ; preds = %10, %8
  %.sroa.5.0.i = phi i64 [ %.sroa.4.0.copyload.i, %10 ], [ undef, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !158
  %13 = load ptr, ptr %12, align 8, !noalias !158, !align !54, !noundef !53
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %18, label %14

14:                                               ; preds = %11
  %15 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hc717810530431589E"(), !noalias !158
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !161
  invoke void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0cbcaf9b47663425E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %13)
          to label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heb577c28d44f347aE.exit.i.i" unwind label %16, !noalias !158

common.resume:                                    ; preds = %30, %16, %22
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %23, %22 ], [ %31, %30 ]
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %15, i64 noundef 32, i64 noundef 8) #14, !noalias !158
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heb577c28d44f347aE.exit.i.i": ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !161
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !161
  br label %18

18:                                               ; preds = %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heb577c28d44f347aE.exit.i.i", %11
  %19 = phi ptr [ %15, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heb577c28d44f347aE.exit.i.i" ], [ null, %11 ]
  store ptr %19, ptr %5, align 8, !noalias !158
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %21 = invoke i64 @"_ZN72_$LT$protobuf..cached_size..CachedSize$u20$as$u20$core..clone..Clone$GT$5clone17hd00559632b713540E"(ptr noundef nonnull align 8 %20)
          to label %"_ZN80_$LT$yara_x_proto_yaml..yara..EnumValueOptions$u20$as$u20$core..clone..Clone$GT$5clone17he952d4205770abf1E.exit" unwind label %22, !noalias !158

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h322a492cd7454837E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #16
          to label %common.resume unwind label %24, !noalias !158

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17, !noalias !158
  unreachable

"_ZN80_$LT$yara_x_proto_yaml..yara..EnumValueOptions$u20$as$u20$core..clone..Clone$GT$5clone17he952d4205770abf1E.exit": ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !158
  store i64 %9, ptr %6, align 8, !alias.scope !155
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.5.0.i, ptr %.sroa.5.0..sroa_idx2.i, align 8, !alias.scope !155
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %19, ptr %26, align 8, !alias.scope !155
  %.sroa.4.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %21, ptr %.sroa.4.0..sroa_idx5.i, align 8, !alias.scope !155
  tail call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #14, !noalias !164
  %27 = tail call noundef align 8 dereferenceable_or_null(32) ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef range(i64 32, 121) 32, i64 noundef 8) #14, !noalias !164
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6934f2e3bbd443b7E.exit", !prof !9

29:                                               ; preds = %"_ZN80_$LT$yara_x_proto_yaml..yara..EnumValueOptions$u20$as$u20$core..clone..Clone$GT$5clone17he952d4205770abf1E.exit"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h62b0c67f72f21d9dE(i64 noundef 8, i64 noundef 32) #15
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %29
  unreachable

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$yara_x_proto_yaml..yara..EnumValueOptions$GT$17he7cf78774d8d8be7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #16
          to label %common.resume unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6934f2e3bbd443b7E.exit": ; preds = %"_ZN80_$LT$yara_x_proto_yaml..yara..EnumValueOptions$u20$as$u20$core..clone..Clone$GT$5clone17he952d4205770abf1E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %34 = insertvalue { ptr, ptr } poison, ptr %27, 0
  %35 = insertvalue { ptr, ptr } %34, ptr @anon.6a8ef001f4b36697c9f8658bcb9af774.5, 1
  ret { ptr, ptr } %35

36:                                               ; preds = %3
  tail call void @_ZN4core6option13expect_failed17hfe7afbd436ce9c45E(ptr noalias noundef nonnull readonly align 1 @anon.6a8ef001f4b36697c9f8658bcb9af774.24, i64 noundef 18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6a8ef001f4b36697c9f8658bcb9af774.28) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$5clone17hec178ca4c282c634E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = tail call noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h399923474c78c1b3E"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %45, label %9, !prof !9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !167
  %10 = load i64, ptr %8, align 8, !range !52, !noalias !167, !noundef !53
  %.not.i = icmp eq i64 %10, -9223372036854775808
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %9
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h739ef5c9d0abdc7eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6a8ef001f4b36697c9f8658bcb9af774.50), !noalias !167
  br label %13

12:                                               ; preds = %9
  store i64 -9223372036854775808, ptr %6, align 8, !noalias !167
  br label %13

13:                                               ; preds = %12, %11
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !170
  %15 = load ptr, ptr %14, align 8, !noalias !170, !align !54, !noundef !53
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %20, label %16

16:                                               ; preds = %13
  %17 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hc717810530431589E"()
          to label %.noexc.i unwind label %28, !noalias !167

.noexc.i:                                         ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !173
  invoke void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0cbcaf9b47663425E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %15)
          to label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heb577c28d44f347aE.exit.i.i" unwind label %18, !noalias !170

18:                                               ; preds = %.noexc.i
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %17, i64 noundef 32, i64 noundef 8) #14, !noalias !170
  br label %.body.i

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heb577c28d44f347aE.exit.i.i": ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !173
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !173
  br label %20

20:                                               ; preds = %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heb577c28d44f347aE.exit.i.i", %13
  %21 = phi ptr [ %17, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heb577c28d44f347aE.exit.i.i" ], [ null, %13 ]
  store ptr %21, ptr %5, align 8, !noalias !170
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %23 = invoke i64 @"_ZN72_$LT$protobuf..cached_size..CachedSize$u20$as$u20$core..clone..Clone$GT$5clone17hd00559632b713540E"(ptr noundef nonnull align 8 %22)
          to label %"_ZN78_$LT$yara_x_proto_yaml..yara..MessageOptions$u20$as$u20$core..clone..Clone$GT$5clone17hebf80aff1ac04c5aE.exit" unwind label %24, !noalias !170

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h322a492cd7454837E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #16
          to label %.body.i unwind label %26, !noalias !170

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17, !noalias !170
  unreachable

28:                                               ; preds = %16
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %28, %24, %18
  %eh.lpad-body.i = phi { ptr, i32 } [ %29, %28 ], [ %19, %18 ], [ %25, %24 ]
  %30 = load i64, ptr %6, align 8, !range !52, !alias.scope !176, !noalias !167, !noundef !53
  %31 = icmp eq i64 %30, -9223372036854775808
  br i1 %31, label %common.resume, label %32

32:                                               ; preds = %.body.i
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %common.resume unwind label %33, !noalias !167

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17, !noalias !167
  unreachable

common.resume:                                    ; preds = %39, %.body.i, %32
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i, %32 ], [ %eh.lpad-body.i, %.body.i ], [ %40, %39 ]
  resume { ptr, i32 } %common.resume.op

"_ZN78_$LT$yara_x_proto_yaml..yara..MessageOptions$u20$as$u20$core..clone..Clone$GT$5clone17hebf80aff1ac04c5aE.exit": ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !170
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %21, ptr %35, align 8, !alias.scope !167
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %23, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !167
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !167
  tail call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #14, !noalias !179
  %36 = tail call noundef align 8 dereferenceable_or_null(40) ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef range(i64 32, 121) 40, i64 noundef 8) #14, !noalias !179
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h440cd9d74ea3586eE.exit", !prof !9

38:                                               ; preds = %"_ZN78_$LT$yara_x_proto_yaml..yara..MessageOptions$u20$as$u20$core..clone..Clone$GT$5clone17hebf80aff1ac04c5aE.exit"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h62b0c67f72f21d9dE(i64 noundef 8, i64 noundef 40) #15
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %38
  unreachable

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$yara_x_proto_yaml..yara..MessageOptions$GT$17h2737499b9e48da92E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7) #16
          to label %common.resume unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h440cd9d74ea3586eE.exit": ; preds = %"_ZN78_$LT$yara_x_proto_yaml..yara..MessageOptions$u20$as$u20$core..clone..Clone$GT$5clone17hebf80aff1ac04c5aE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %43 = insertvalue { ptr, ptr } poison, ptr %36, 0
  %44 = insertvalue { ptr, ptr } %43, ptr @anon.6a8ef001f4b36697c9f8658bcb9af774.20, 1
  ret { ptr, ptr } %44

45:                                               ; preds = %3
  tail call void @_ZN4core6option13expect_failed17hfe7afbd436ce9c45E(ptr noalias noundef nonnull readonly align 1 @anon.6a8ef001f4b36697c9f8658bcb9af774.24, i64 noundef 18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6a8ef001f4b36697c9f8658bcb9af774.28) #15
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN4core3ops8function6FnOnce9call_once17hace35d6054dc5f2bE(ptr noalias noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr @"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h120cd540adf44a0fE")
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i8, ptr %3, align 8, !range !182, !noalias !183, !noundef !53
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf0c835b00b368a6cE.exit", label %6, !prof !188

6:                                                ; preds = %1
  %7 = tail call noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$16get_or_init_slow17h5cca87fd3eab88daE"(ptr noundef nonnull align 8 %2, ptr noalias noundef align 8 dereferenceable_or_null(24) %0)
  br label %"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf0c835b00b368a6cE.exit"

"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf0c835b00b368a6cE.exit": ; preds = %1, %6
  %.sroa.0.0.i.i = phi ptr [ %7, %6 ], [ %2, %1 ]
  ret ptr %.sroa.0.0.i.i
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !52, !noundef !53
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h226d5158708f80a0E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load i64, ptr %0, align 8, !range !58, !noundef !53
  %.not = icmp eq i64 %4, 2
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.6a8ef001f4b36697c9f8658bcb9af774.41, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.6a8ef001f4b36697c9f8658bcb9af774.40)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf872a87fa5f13d84E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.6a8ef001f4b36697c9f8658bcb9af774.39, i64 noundef 4)
  br label %9

9:                                                ; preds = %7, %5
  %.sroa.0.0.in = phi i1 [ %6, %5 ], [ %8, %7 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2f7ceb28748aa0b0E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load i8, ptr %0, align 1, !range !55, !noundef !53
  %.not = icmp eq i8 %4, 2
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.6a8ef001f4b36697c9f8658bcb9af774.41, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.6a8ef001f4b36697c9f8658bcb9af774.42)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf872a87fa5f13d84E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.6a8ef001f4b36697c9f8658bcb9af774.39, i64 noundef 4)
  br label %9

9:                                                ; preds = %7, %5
  %.sroa.0.0.in = phi i1 [ %6, %5 ], [ %8, %7 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h85a5d62c0662fa2bE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load i64, ptr %0, align 8, !range !52, !noundef !53
  %.not = icmp eq i64 %4, -9223372036854775808
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.6a8ef001f4b36697c9f8658bcb9af774.41, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.6a8ef001f4b36697c9f8658bcb9af774.43)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf872a87fa5f13d84E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.6a8ef001f4b36697c9f8658bcb9af774.39, i64 noundef 4)
  br label %9

9:                                                ; preds = %7, %5
  %.sroa.0.0.in = phi i1 [ %6, %5 ], [ %8, %7 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17heed9ec33af494519E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load i64, ptr %0, align 8, !range !57, !noundef !53
  %5 = trunc nuw i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %3, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.6a8ef001f4b36697c9f8658bcb9af774.41, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.6a8ef001f4b36697c9f8658bcb9af774.44)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %11

9:                                                ; preds = %2
  %10 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf872a87fa5f13d84E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.6a8ef001f4b36697c9f8658bcb9af774.39, i64 noundef 4)
  br label %11

11:                                               ; preds = %9, %6
  %.sroa.0.0.in = phi i1 [ %8, %6 ], [ %10, %9 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf279b20f2a81c253E"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load i32, ptr %0, align 4, !range !56, !noundef !53
  %5 = trunc nuw i32 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %7, ptr %3, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.6a8ef001f4b36697c9f8658bcb9af774.41, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.6a8ef001f4b36697c9f8658bcb9af774.45)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %11

9:                                                ; preds = %2
  %10 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf872a87fa5f13d84E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.6a8ef001f4b36697c9f8658bcb9af774.39, i64 noundef 4)
  br label %11

11:                                               ; preds = %9, %6
  %.sroa.0.0.in = phi i1 [ %8, %6 ], [ %10, %9 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN83_$LT$protobuf..message_field..MessageField$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h913537fb2969fa6eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.6a8ef001f4b36697c9f8658bcb9af774.47, i64 noundef 12, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.6a8ef001f4b36697c9f8658bcb9af774.46)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef zeroext i1 @"_ZN76_$LT$yara_x_proto_yaml..test..SubMessage$u20$as$u20$core..cmp..PartialEq$GT$2eq17h488f464a5dbbba78E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !range !56, !noundef !53
  %5 = trunc nuw i32 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i32, ptr %6, align 8, !range !56, !noundef !53
  %8 = trunc nuw i32 %7 to i1
  br i1 %5, label %9, label %10

9:                                                ; preds = %2
  br i1 %8, label %11, label %39

10:                                               ; preds = %2
  br i1 %8, label %39, label %17

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %13 = load i32, ptr %12, align 4, !noundef !53
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %15 = load i32, ptr %14, align 4, !noundef !53
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %11, %10
  %18 = load i64, ptr %0, align 8, !range !52, !noundef !53
  %.not = icmp eq i64 %18, -9223372036854775808
  %19 = load i64, ptr %1, align 8, !range !52, !noundef !53
  %20 = icmp eq i64 %19, -9223372036854775808
  br i1 %.not, label %22, label %21

21:                                               ; preds = %17
  br i1 %20, label %39, label %23

22:                                               ; preds = %17
  br i1 %20, label %29, label %39

23:                                               ; preds = %21
  %24 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %24, align 8, !nonnull !53, !noundef !53
  %25 = getelementptr i8, ptr %0, i64 16
  %.val6 = load i64, ptr %25, align 8, !noundef !53
  %26 = getelementptr i8, ptr %1, i64 8
  %.val7 = load ptr, ptr %26, align 8, !nonnull !53, !noundef !53
  %27 = getelementptr i8, ptr %1, i64 16
  %.val8 = load i64, ptr %27, align 8, !noundef !53
  %28 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h279fc9272723d1b0E"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val6, ptr noalias noundef nonnull readonly align 1 %.val7, i64 noundef %.val8)
  br i1 %28, label %29, label %39

29:                                               ; preds = %23, %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = tail call noundef zeroext i1 @"_ZN94_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h455a8db720471bdbE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %30, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %31)
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = load ptr, ptr %34, align 8, !align !54, !noundef !53
  %.not4 = icmp eq ptr %35, null
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %37 = load ptr, ptr %36, align 8, !align !54, !noundef !53
  %38 = icmp eq ptr %37, null
  %brmerge = or i1 %.not4, %38
  %.mux = and i1 %.not4, %38
  br i1 %brmerge, label %39, label %40

39:                                               ; preds = %33, %23, %11, %10, %22, %9, %21, %29, %40
  %.sroa.0.0.shrunk = phi i1 [ %41, %40 ], [ false, %29 ], [ false, %21 ], [ false, %9 ], [ false, %22 ], [ false, %10 ], [ false, %11 ], [ false, %23 ], [ %.mux, %33 ]
  ret i1 %.sroa.0.0.shrunk

40:                                               ; preds = %33
  %41 = tail call noundef zeroext i1 @"_ZN94_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hde64a591016f4a1fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %35, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %37)
  br label %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN74_$LT$yara_x_proto_yaml..test..SubMessage$u20$as$u20$core..clone..Clone$GT$5clone17h8a28342ef7c364eeE"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i32, ptr %8, align 8, !range !56, !noundef !53
  %10 = trunc nuw i32 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %13 = load i32, ptr %12, align 4, !noundef !53
  br label %14

14:                                               ; preds = %2, %11
  %.sroa.5.0 = phi i32 [ %13, %11 ], [ undef, %2 ]
  %.sroa.0.0 = phi i32 [ 1, %11 ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = load i64, ptr %1, align 8, !range !52, !noundef !53
  %.not = icmp eq i64 %15, -9223372036854775808
  br i1 %.not, label %17, label %16

16:                                               ; preds = %14
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h739ef5c9d0abdc7eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6a8ef001f4b36697c9f8658bcb9af774.50)
  br label %18

17:                                               ; preds = %14
  store i64 -9223372036854775808, ptr %7, align 8
  br label %18

18:                                               ; preds = %17, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbda4d129878d0d32E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %19)
          to label %26 unwind label %24

20:                                               ; preds = %.body, %24
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %25, %24 ]
  %21 = load i64, ptr %7, align 8, !range !52, !alias.scope !189, !noundef !53
  %22 = icmp eq i64 %21, -9223372036854775808
  br i1 %22, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit", label %23

23:                                               ; preds = %20
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit" unwind label %48

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %20

26:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !192
  %28 = load ptr, ptr %27, align 8, !noalias !192, !align !54, !noundef !53
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %33, label %29

29:                                               ; preds = %26
  %30 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hc717810530431589E"()
          to label %.noexc3 unwind label %41

.noexc3:                                          ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !195
  invoke void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0cbcaf9b47663425E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %28)
          to label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heb577c28d44f347aE.exit.i" unwind label %31, !noalias !192

31:                                               ; preds = %.noexc3
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %30, i64 noundef 32, i64 noundef 8) #14, !noalias !192
  br label %.body

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heb577c28d44f347aE.exit.i": ; preds = %.noexc3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !noalias !195
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !195
  br label %33

33:                                               ; preds = %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heb577c28d44f347aE.exit.i", %26
  %34 = phi ptr [ %30, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heb577c28d44f347aE.exit.i" ], [ null, %26 ]
  store ptr %34, ptr %4, align 8, !noalias !192
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %36 = invoke i64 @"_ZN72_$LT$protobuf..cached_size..CachedSize$u20$as$u20$core..clone..Clone$GT$5clone17hd00559632b713540E"(ptr noundef nonnull align 8 %35)
          to label %43 unwind label %37, !noalias !192

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h322a492cd7454837E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #16
          to label %.body unwind label %39, !noalias !192

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17, !noalias !192
  unreachable

41:                                               ; preds = %29
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %31, %37, %41
  %eh.lpad-body = phi { ptr, i32 } [ %42, %41 ], [ %32, %31 ], [ %38, %37 ]
  invoke void @"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17hf6c6842f065ca8f6E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %6) #16
          to label %20 unwind label %48

43:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !192
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.sroa.0.0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.sroa.5.0, ptr %45, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %34, ptr %47, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %36, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

48:                                               ; preds = %23, %.body
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17
  unreachable

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit": ; preds = %20, %23
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN72_$LT$yara_x_proto_yaml..test..SubMessage$u20$as$u20$core..fmt..Debug$GT$3fmt17hcee93bf7be959a8fE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %6, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17h4f7a26f76d8b2c2dE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.6a8ef001f4b36697c9f8658bcb9af774.58, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.6a8ef001f4b36697c9f8658bcb9af774.59, i64 noundef 9, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.6a8ef001f4b36697c9f8658bcb9af774.54, ptr noalias noundef nonnull readonly align 1 @anon.6a8ef001f4b36697c9f8658bcb9af774.60, i64 noundef 3, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.6a8ef001f4b36697c9f8658bcb9af774.55, ptr noalias noundef nonnull readonly align 1 @anon.6a8ef001f4b36697c9f8658bcb9af774.61, i64 noundef 17, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.6a8ef001f4b36697c9f8658bcb9af774.56, ptr noalias noundef nonnull readonly align 1 @anon.6a8ef001f4b36697c9f8658bcb9af774.62, i64 noundef 14, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.6a8ef001f4b36697c9f8658bcb9af774.57)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN69_$LT$yara_x_proto_yaml..test..Message$u20$as$u20$core..fmt..Debug$GT$3fmt17h9523c612c73435e1E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [112 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %10, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @anon.6a8ef001f4b36697c9f8658bcb9af774.54, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @anon.6a8ef001f4b36697c9f8658bcb9af774.65, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %6, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @anon.6a8ef001f4b36697c9f8658bcb9af774.54, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %7, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @anon.6a8ef001f4b36697c9f8658bcb9af774.55, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %8, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @anon.6a8ef001f4b36697c9f8658bcb9af774.66, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %9, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr @anon.6a8ef001f4b36697c9f8658bcb9af774.67, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %3, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr @anon.6a8ef001f4b36697c9f8658bcb9af774.57, ptr %23, align 8
  %24 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_fields_finish17hfbd0fecd94ebf7f5E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.6a8ef001f4b36697c9f8658bcb9af774.73, i64 noundef 7, ptr noalias noundef nonnull readonly align 8 @anon.6a8ef001f4b36697c9f8658bcb9af774.72, i64 noundef 7, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef 7)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN75_$LT$yara_x_proto_yaml..yara..ModuleOptions$u20$as$u20$core..fmt..Debug$GT$3fmt17hbe0e8bb76c21191aE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %7, ptr %3, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field5_finish17hc38508dd9669a836E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.6a8ef001f4b36697c9f8658bcb9af774.74, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.6a8ef001f4b36697c9f8658bcb9af774.75, i64 noundef 4, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.6a8ef001f4b36697c9f8658bcb9af774.55, ptr noalias noundef nonnull readonly align 1 @anon.6a8ef001f4b36697c9f8658bcb9af774.76, i64 noundef 12, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.6a8ef001f4b36697c9f8658bcb9af774.55, ptr noalias noundef nonnull readonly align 1 @anon.6a8ef001f4b36697c9f8658bcb9af774.77, i64 noundef 11, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.6a8ef001f4b36697c9f8658bcb9af774.55, ptr noalias noundef nonnull readonly align 1 @anon.6a8ef001f4b36697c9f8658bcb9af774.78, i64 noundef 13, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.6a8ef001f4b36697c9f8658bcb9af774.55, ptr noalias noundef nonnull readonly align 1 @anon.6a8ef001f4b36697c9f8658bcb9af774.62, i64 noundef 14, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.6a8ef001f4b36697c9f8658bcb9af774.57)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN74_$LT$yara_x_proto_yaml..yara..FieldOptions$u20$as$u20$core..fmt..Debug$GT$3fmt17h451e8eb1d29fe471E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
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
  store ptr @anon.6a8ef001f4b36697c9f8658bcb9af774.55, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @anon.6a8ef001f4b36697c9f8658bcb9af774.81, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @anon.6a8ef001f4b36697c9f8658bcb9af774.82, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %7, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @anon.6a8ef001f4b36697c9f8658bcb9af774.81, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %8, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @anon.6a8ef001f4b36697c9f8658bcb9af774.55, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %9, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr @anon.6a8ef001f4b36697c9f8658bcb9af774.55, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %3, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr @anon.6a8ef001f4b36697c9f8658bcb9af774.57, ptr %23, align 8
  %24 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_fields_finish17hfbd0fecd94ebf7f5E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.6a8ef001f4b36697c9f8658bcb9af774.89, i64 noundef 12, ptr noalias noundef nonnull readonly align 8 @anon.6a8ef001f4b36697c9f8658bcb9af774.88, i64 noundef 7, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef 7)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN70_$LT$yara_x_proto_yaml..yara..AclEntry$u20$as$u20$core..fmt..Debug$GT$3fmt17h36bcb7c2b3824bf2E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %7, ptr %3, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field5_finish17hc38508dd9669a836E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.6a8ef001f4b36697c9f8658bcb9af774.92, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.6a8ef001f4b36697c9f8658bcb9af774.93, i64 noundef 11, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.6a8ef001f4b36697c9f8658bcb9af774.55, ptr noalias noundef nonnull readonly align 1 @anon.6a8ef001f4b36697c9f8658bcb9af774.94, i64 noundef 11, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.6a8ef001f4b36697c9f8658bcb9af774.55, ptr noalias noundef nonnull readonly align 1 @anon.6a8ef001f4b36697c9f8658bcb9af774.95, i64 noundef 9, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.6a8ef001f4b36697c9f8658bcb9af774.91, ptr noalias noundef nonnull readonly align 1 @anon.6a8ef001f4b36697c9f8658bcb9af774.96, i64 noundef 9, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.6a8ef001f4b36697c9f8658bcb9af774.91, ptr noalias noundef nonnull readonly align 1 @anon.6a8ef001f4b36697c9f8658bcb9af774.62, i64 noundef 14, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.6a8ef001f4b36697c9f8658bcb9af774.57)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN76_$LT$yara_x_proto_yaml..yara..MessageOptions$u20$as$u20$core..fmt..Debug$GT$3fmt17h86349642899ab29aE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hcb1713b9ed39a95dE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.6a8ef001f4b36697c9f8658bcb9af774.97, i64 noundef 14, ptr noalias noundef nonnull readonly align 1 @anon.6a8ef001f4b36697c9f8658bcb9af774.75, i64 noundef 4, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.6a8ef001f4b36697c9f8658bcb9af774.55, ptr noalias noundef nonnull readonly align 1 @anon.6a8ef001f4b36697c9f8658bcb9af774.62, i64 noundef 14, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.6a8ef001f4b36697c9f8658bcb9af774.57)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN73_$LT$yara_x_proto_yaml..yara..EnumOptions$u20$as$u20$core..fmt..Debug$GT$3fmt17h96f2ba1fedd246d1E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17ha1b66d98984b2b2bE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.6a8ef001f4b36697c9f8658bcb9af774.98, i64 noundef 11, ptr noalias noundef nonnull readonly align 1 @anon.6a8ef001f4b36697c9f8658bcb9af774.75, i64 noundef 4, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.6a8ef001f4b36697c9f8658bcb9af774.55, ptr noalias noundef nonnull readonly align 1 @anon.6a8ef001f4b36697c9f8658bcb9af774.99, i64 noundef 6, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.6a8ef001f4b36697c9f8658bcb9af774.81, ptr noalias noundef nonnull readonly align 1 @anon.6a8ef001f4b36697c9f8658bcb9af774.62, i64 noundef 14, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.6a8ef001f4b36697c9f8658bcb9af774.57)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN78_$LT$yara_x_proto_yaml..yara..EnumValueOptions$u20$as$u20$core..fmt..Debug$GT$3fmt17h6cb65a9d920fa357E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hcb1713b9ed39a95dE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.6a8ef001f4b36697c9f8658bcb9af774.101, i64 noundef 16, ptr noalias noundef nonnull readonly align 1 @anon.6a8ef001f4b36697c9f8658bcb9af774.102, i64 noundef 5, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.6a8ef001f4b36697c9f8658bcb9af774.100, ptr noalias noundef nonnull readonly align 1 @anon.6a8ef001f4b36697c9f8658bcb9af774.62, i64 noundef 14, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.6a8ef001f4b36697c9f8658bcb9af774.57)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$yara_x_proto_yaml..test..SubMessage$GT$17hea8407575b895b48E"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hb8e1b8e39a752ffeE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN74_$LT$yara_x_proto_yaml..test..SubMessage$u20$as$u20$core..fmt..Display$GT$3fmt17h83b334a6db6c60e1E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14descriptor_dyn17hccf29968eb8cd112E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14merge_from_dyn17hc310900a6386af50E"(ptr noalias noundef align 8 dereferenceable(96), ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$30write_to_with_cached_sizes_dyn17h51d06a30a1a37770E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$16compute_size_dyn17h89fca3f94a4877b2E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18is_initialized_dyn17hfd2ed5575d82d896E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18special_fields_dyn17h9a3fbbf5c2d2a1c1E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$22mut_special_fields_dyn17h21aa34c0b2d9414dE"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$yara_x_proto_yaml..yara..EnumValueOptions$GT$17he7cf78774d8d8be7E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h17f51dc981518526E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN80_$LT$yara_x_proto_yaml..yara..EnumValueOptions$u20$as$u20$core..fmt..Display$GT$3fmt17h409d797525257fc5E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14descriptor_dyn17hb4ccead68aac9cd6E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14merge_from_dyn17h43a5600391d36a32E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$30write_to_with_cached_sizes_dyn17hb1f846d3b1042348E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$16compute_size_dyn17h740b3dbba9f97645E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18is_initialized_dyn17h441ccf8df323f653E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18special_fields_dyn17h1b54f449730cef8dE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$22mut_special_fields_dyn17hc47dd44bb5d47156E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$yara_x_proto_yaml..test..Message$GT$17hfd23dccf85e865b2E"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h560239acd42831a1E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN71_$LT$yara_x_proto_yaml..test..Message$u20$as$u20$core..fmt..Display$GT$3fmt17h79cac088f1d29a2aE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14descriptor_dyn17hf4a4279fd8b7b14cE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14merge_from_dyn17h7480965662a5804eE"(ptr noalias noundef align 8 dereferenceable(104), ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$30write_to_with_cached_sizes_dyn17h9f7a4bc17303ea91E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$16compute_size_dyn17h50f88803874fdcd5E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18is_initialized_dyn17h5a55c0541e905346E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18special_fields_dyn17h7c051b271e60b502E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$22mut_special_fields_dyn17hf0d7ce1592af094cE"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$yara_x_proto_yaml..yara..EnumOptions$GT$17hb4e726fc187dab97E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h258bc07e04a1790aE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN75_$LT$yara_x_proto_yaml..yara..EnumOptions$u20$as$u20$core..fmt..Display$GT$3fmt17h5399c1a63b6eec85E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14descriptor_dyn17h30c49e0e06584eddE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14merge_from_dyn17habeb8bec2d414e2eE"(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$30write_to_with_cached_sizes_dyn17hb747cd0853366b55E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$16compute_size_dyn17h783a3f2d8a0d6997E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18is_initialized_dyn17hc6eeeeb02be54a67E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18special_fields_dyn17h68c900f8da642e68E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$22mut_special_fields_dyn17hf345946e2de4f5b6E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$yara_x_proto_yaml..yara..AclEntry$GT$17h21019e53c732f210E"(ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h33f4f0609b8c52e6E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN72_$LT$yara_x_proto_yaml..yara..AclEntry$u20$as$u20$core..fmt..Display$GT$3fmt17h9c691aee9d665485E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14descriptor_dyn17hb9b053a100c076beE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14merge_from_dyn17hac70dcb9ed8bd47aE"(ptr noalias noundef align 8 dereferenceable(112), ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$30write_to_with_cached_sizes_dyn17h586969e04823d68fE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$16compute_size_dyn17h95952aa1fc96e8d4E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18is_initialized_dyn17h8cb89893f1d7e8c5E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18special_fields_dyn17hcb9dd6c50614d8a8E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$22mut_special_fields_dyn17h5069a949e613e8f1E"(ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$yara_x_proto_yaml..yara..ModuleOptions$GT$17h9d5ea572e4b705bbE"(ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h50484ba6ecdb3c87E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN77_$LT$yara_x_proto_yaml..yara..ModuleOptions$u20$as$u20$core..fmt..Display$GT$3fmt17h22e2c040a4e36d23E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14descriptor_dyn17hcc36bb510e227f69E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14merge_from_dyn17h38cd7fc41e53f303E"(ptr noalias noundef align 8 dereferenceable(112), ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$30write_to_with_cached_sizes_dyn17h4796135c058099b8E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$16compute_size_dyn17h3ca95a7663b8f737E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18is_initialized_dyn17h65584a40fb1f8f11E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18special_fields_dyn17h365873c20377df29E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$22mut_special_fields_dyn17h1b71d998ea83c446E"(ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$yara_x_proto_yaml..yara..MessageOptions$GT$17h2737499b9e48da92E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h2be98566f0d6f7b6E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN78_$LT$yara_x_proto_yaml..yara..MessageOptions$u20$as$u20$core..fmt..Display$GT$3fmt17h9aa10f008acb9346E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14descriptor_dyn17hcb2cd894de009e19E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14merge_from_dyn17h4e0f5be654f26f50E"(ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$30write_to_with_cached_sizes_dyn17hdb5663630d3b83a2E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$16compute_size_dyn17he54fd3ee87f053b4E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18is_initialized_dyn17hfe2a8e91ed6899cfE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18special_fields_dyn17h56c0e75a05910013E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$22mut_special_fields_dyn17h525bd589489c8d5fE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$yara_x_proto_yaml..yara..FieldOptions$GT$17h4ad052e6eea9e6c8E"(ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h1f5f0731e6791898E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN76_$LT$yara_x_proto_yaml..yara..FieldOptions$u20$as$u20$core..fmt..Display$GT$3fmt17h290ce31d8e1817acE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14descriptor_dyn17h9b449394f8a0f17cE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14merge_from_dyn17he7b01de4f5158bfeE"(ptr noalias noundef align 8 dereferenceable(120), ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$30write_to_with_cached_sizes_dyn17h7806fd239414bf33E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$16compute_size_dyn17h73d3320a2d8897b4E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18is_initialized_dyn17h3dac9d0fa60447bbE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18special_fields_dyn17h97f2f68a4e720ca4E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$22mut_special_fields_dyn17h4fd9361ff3fc266dE"(ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN83_$LT$yara_x_proto_yaml..yara..EnumOptions$u20$as$u20$protobuf..message..Message$GT$16default_instance17h7267e288f8cc964bE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN86_$LT$yara_x_proto_yaml..yara..MessageOptions$u20$as$u20$protobuf..message..Message$GT$16default_instance17h4ea6b3ca3a9a9787E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN79_$LT$yara_x_proto_yaml..test..Message$u20$as$u20$protobuf..message..Message$GT$16default_instance17hf39451539a075ce4E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN82_$LT$yara_x_proto_yaml..test..SubMessage$u20$as$u20$protobuf..message..Message$GT$16default_instance17h54b4ead1eb1018abE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN80_$LT$yara_x_proto_yaml..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$16default_instance17h38913bde48e44bfdE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN88_$LT$yara_x_proto_yaml..yara..EnumValueOptions$u20$as$u20$protobuf..message..Message$GT$16default_instance17hc5c43334b8156691E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN84_$LT$yara_x_proto_yaml..yara..FieldOptions$u20$as$u20$protobuf..message..Message$GT$16default_instance17h2979f0430852216eE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN85_$LT$yara_x_proto_yaml..yara..ModuleOptions$u20$as$u20$protobuf..message..Message$GT$16default_instance17h24e675be5d3b48f4E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17hc482f8b3fdda10bcE"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hfe7afbd436ce9c45E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h986eb95f20117051E"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h4b1a5cb9c4157660E"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h399923474c78c1b3E"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17hebaa0cea966df32eE"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h1b06d778b04083cfE"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17haeadd0cefd07f010E"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h17122e6fb5bf2b82E"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$16get_or_init_slow17h5cca87fd3eab88daE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(24)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h279fc9272723d1b0E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1bcd46ebb204917dE"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb3e71b45a75feaafE"(ptr noundef nonnull align 8, i64 noundef, ptr noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24c1f0b8616ee861E"(ptr noundef nonnull align 8, i64 noundef, ptr noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h62b0c67f72f21d9dE(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #8

; Function Attrs: nounwind nonlazybind uwtable
declare void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() unnamed_addr #3

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #9

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf872a87fa5f13d84E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h67c8f8da17122637E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h569977b1ed551dcbE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h580514856f5d8335E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f6bce954aa58853E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9f704e33665cca92E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h907193d45ed19bb0E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hc717810530431589E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN72_$LT$protobuf..cached_size..CachedSize$u20$as$u20$core..clone..Clone$GT$5clone17hd00559632b713540E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h322a492cd7454837E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5fc254975f12d17eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0cbcaf9b47663425E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN94_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h455a8db720471bdbE"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN94_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hde64a591016f4a1fE"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h739ef5c9d0abdc7eE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbda4d129878d0d32E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17hf6c6842f065ca8f6E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h1a35131484174d97E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6782d7ec38bab5a5E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha4ad587658a1ae30E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17h4f7a26f76d8b2c2dE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h435f817a09e7066cE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr101drop_in_place$LT$protobuf..message_field..MessageField$LT$yara_x_proto_yaml..test..SubMessage$GT$$GT$17h35916543522207a0E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$yara_x_proto_yaml..test..SubMessage$GT$$GT$17h9b7c171becd2e9fcE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4bdb1bb08afd8a5fE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_fields_finish17hfbd0fecd94ebf7f5E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field5_finish17hc38508dd9669a836E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd8830e1adf3b0d37E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$yara_x_proto_yaml..yara..AclEntry$GT$$GT$17he9c3c65804badb77E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h36c8ae3058341064E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf94492bccad5bb11E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17he59e2fbbf86742bbE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd6592c613ad08427E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hcb1713b9ed39a95dE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17ha1b66d98984b2b2bE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { cold }
attributes #17 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0 (29483883e 2025-08-04)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN78_$LT$yara_x_proto_yaml..test..SubMessage$u20$as$u20$core..default..Default$GT$7default17h5bdc1b041c5a4dc5E: argument 0"}
!5 = distinct !{!5, !"_ZN78_$LT$yara_x_proto_yaml..test..SubMessage$u20$as$u20$core..default..Default$GT$7default17h5bdc1b041c5a4dc5E"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h92986467915b54d5E: argument 0"}
!8 = distinct !{!8, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h92986467915b54d5E"}
!9 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN84_$LT$yara_x_proto_yaml..yara..EnumValueOptions$u20$as$u20$core..default..Default$GT$7default17haf1554d2160a782dE: argument 0"}
!12 = distinct !{!12, !"_ZN84_$LT$yara_x_proto_yaml..yara..EnumValueOptions$u20$as$u20$core..default..Default$GT$7default17haf1554d2160a782dE"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6934f2e3bbd443b7E: argument 0"}
!15 = distinct !{!15, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6934f2e3bbd443b7E"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN75_$LT$yara_x_proto_yaml..test..Message$u20$as$u20$core..default..Default$GT$7default17h1d52fd3f7356011eE: argument 0"}
!18 = distinct !{!18, !"_ZN75_$LT$yara_x_proto_yaml..test..Message$u20$as$u20$core..default..Default$GT$7default17h1d52fd3f7356011eE"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf8c3ed950004e9abE: argument 0"}
!21 = distinct !{!21, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf8c3ed950004e9abE"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN79_$LT$yara_x_proto_yaml..yara..EnumOptions$u20$as$u20$core..default..Default$GT$7default17h8ab2dcaeddbb0057E: argument 0"}
!24 = distinct !{!24, !"_ZN79_$LT$yara_x_proto_yaml..yara..EnumOptions$u20$as$u20$core..default..Default$GT$7default17h8ab2dcaeddbb0057E"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4fd0e2431022c779E: argument 0"}
!27 = distinct !{!27, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4fd0e2431022c779E"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN76_$LT$yara_x_proto_yaml..yara..AclEntry$u20$as$u20$core..default..Default$GT$7default17hb10f861e2b3c0a0eE: argument 0"}
!30 = distinct !{!30, !"_ZN76_$LT$yara_x_proto_yaml..yara..AclEntry$u20$as$u20$core..default..Default$GT$7default17hb10f861e2b3c0a0eE"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h83ed0911e04e7864E: argument 0"}
!33 = distinct !{!33, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h83ed0911e04e7864E"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN81_$LT$yara_x_proto_yaml..yara..ModuleOptions$u20$as$u20$core..default..Default$GT$7default17h98059c5ced420757E: argument 0"}
!36 = distinct !{!36, !"_ZN81_$LT$yara_x_proto_yaml..yara..ModuleOptions$u20$as$u20$core..default..Default$GT$7default17h98059c5ced420757E"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2c935280980a0945E: argument 0"}
!39 = distinct !{!39, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2c935280980a0945E"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN82_$LT$yara_x_proto_yaml..yara..MessageOptions$u20$as$u20$core..default..Default$GT$7default17h5477715bbf4cecb3E: argument 0"}
!42 = distinct !{!42, !"_ZN82_$LT$yara_x_proto_yaml..yara..MessageOptions$u20$as$u20$core..default..Default$GT$7default17h5477715bbf4cecb3E"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h440cd9d74ea3586eE: argument 0"}
!45 = distinct !{!45, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h440cd9d74ea3586eE"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN80_$LT$yara_x_proto_yaml..yara..FieldOptions$u20$as$u20$core..default..Default$GT$7default17ha1924ce30f2b0b32E: argument 0"}
!48 = distinct !{!48, !"_ZN80_$LT$yara_x_proto_yaml..yara..FieldOptions$u20$as$u20$core..default..Default$GT$7default17ha1924ce30f2b0b32E"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hbc1daed282014f33E: argument 0"}
!51 = distinct !{!51, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hbc1daed282014f33E"}
!52 = !{i64 0, i64 -9223372036854775807}
!53 = !{}
!54 = !{i64 8}
!55 = !{i8 0, i8 3}
!56 = !{i32 0, i32 2}
!57 = !{i64 0, i64 2}
!58 = !{i64 0, i64 3}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN75_$LT$yara_x_proto_yaml..yara..EnumOptions$u20$as$u20$core..clone..Clone$GT$5clone17ha959e000f050ce93E: argument 0"}
!61 = distinct !{!61, !"_ZN75_$LT$yara_x_proto_yaml..yara..EnumOptions$u20$as$u20$core..clone..Clone$GT$5clone17ha959e000f050ce93E"}
!62 = !{!63, !60}
!63 = distinct !{!63, !64, !"_ZN71_$LT$protobuf..special..SpecialFields$u20$as$u20$core..clone..Clone$GT$5clone17hb8ef484d675cc824E: argument 0"}
!64 = distinct !{!64, !"_ZN71_$LT$protobuf..special..SpecialFields$u20$as$u20$core..clone..Clone$GT$5clone17hb8ef484d675cc824E"}
!65 = !{!66, !63, !60}
!66 = distinct !{!66, !67, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17hcf154f9d39507bbbE: argument 0"}
!67 = distinct !{!67, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17hcf154f9d39507bbbE"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4fd0e2431022c779E: argument 0"}
!73 = distinct !{!73, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4fd0e2431022c779E"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h92986467915b54d5E: argument 0"}
!76 = distinct !{!76, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h92986467915b54d5E"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN71_$LT$yara_x_proto_yaml..test..Message$u20$as$u20$core..clone..Clone$GT$5clone17h49fc0c8a6fd4f0afE: argument 0"}
!79 = distinct !{!79, !"_ZN71_$LT$yara_x_proto_yaml..test..Message$u20$as$u20$core..clone..Clone$GT$5clone17h49fc0c8a6fd4f0afE"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E"}
!83 = !{!84, !78}
!84 = distinct !{!84, !85, !"_ZN71_$LT$protobuf..special..SpecialFields$u20$as$u20$core..clone..Clone$GT$5clone17hb8ef484d675cc824E: argument 0"}
!85 = distinct !{!85, !"_ZN71_$LT$protobuf..special..SpecialFields$u20$as$u20$core..clone..Clone$GT$5clone17hb8ef484d675cc824E"}
!86 = !{!87, !84, !78}
!87 = distinct !{!87, !88, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17hcf154f9d39507bbbE: argument 0"}
!88 = distinct !{!88, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17hcf154f9d39507bbbE"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf8c3ed950004e9abE: argument 0"}
!91 = distinct !{!91, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf8c3ed950004e9abE"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN76_$LT$yara_x_proto_yaml..yara..FieldOptions$u20$as$u20$core..clone..Clone$GT$5clone17hd0e4b249f7261631E: argument 0"}
!94 = distinct !{!94, !"_ZN76_$LT$yara_x_proto_yaml..yara..FieldOptions$u20$as$u20$core..clone..Clone$GT$5clone17hd0e4b249f7261631E"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E"}
!98 = !{!99, !93}
!99 = distinct !{!99, !100, !"_ZN71_$LT$protobuf..special..SpecialFields$u20$as$u20$core..clone..Clone$GT$5clone17hb8ef484d675cc824E: argument 0"}
!100 = distinct !{!100, !"_ZN71_$LT$protobuf..special..SpecialFields$u20$as$u20$core..clone..Clone$GT$5clone17hb8ef484d675cc824E"}
!101 = !{!102, !99, !93}
!102 = distinct !{!102, !103, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17hcf154f9d39507bbbE: argument 0"}
!103 = distinct !{!103, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17hcf154f9d39507bbbE"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hbc1daed282014f33E: argument 0"}
!112 = distinct !{!112, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hbc1daed282014f33E"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN77_$LT$yara_x_proto_yaml..yara..ModuleOptions$u20$as$u20$core..clone..Clone$GT$5clone17hf831760220d508deE: argument 0"}
!115 = distinct !{!115, !"_ZN77_$LT$yara_x_proto_yaml..yara..ModuleOptions$u20$as$u20$core..clone..Clone$GT$5clone17hf831760220d508deE"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E: argument 0"}
!118 = distinct !{!118, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E"}
!122 = !{!123, !114}
!123 = distinct !{!123, !124, !"_ZN71_$LT$protobuf..special..SpecialFields$u20$as$u20$core..clone..Clone$GT$5clone17hb8ef484d675cc824E: argument 0"}
!124 = distinct !{!124, !"_ZN71_$LT$protobuf..special..SpecialFields$u20$as$u20$core..clone..Clone$GT$5clone17hb8ef484d675cc824E"}
!125 = !{!126, !123, !114}
!126 = distinct !{!126, !127, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17hcf154f9d39507bbbE: argument 0"}
!127 = distinct !{!127, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17hcf154f9d39507bbbE"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2c935280980a0945E: argument 0"}
!136 = distinct !{!136, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2c935280980a0945E"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN72_$LT$yara_x_proto_yaml..yara..AclEntry$u20$as$u20$core..clone..Clone$GT$5clone17h9078928bc09a7fbdE: argument 0"}
!139 = distinct !{!139, !"_ZN72_$LT$yara_x_proto_yaml..yara..AclEntry$u20$as$u20$core..clone..Clone$GT$5clone17h9078928bc09a7fbdE"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E"}
!146 = !{!147, !138}
!147 = distinct !{!147, !148, !"_ZN71_$LT$protobuf..special..SpecialFields$u20$as$u20$core..clone..Clone$GT$5clone17hb8ef484d675cc824E: argument 0"}
!148 = distinct !{!148, !"_ZN71_$LT$protobuf..special..SpecialFields$u20$as$u20$core..clone..Clone$GT$5clone17hb8ef484d675cc824E"}
!149 = !{!150, !147, !138}
!150 = distinct !{!150, !151, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17hcf154f9d39507bbbE: argument 0"}
!151 = distinct !{!151, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17hcf154f9d39507bbbE"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h83ed0911e04e7864E: argument 0"}
!154 = distinct !{!154, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h83ed0911e04e7864E"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN80_$LT$yara_x_proto_yaml..yara..EnumValueOptions$u20$as$u20$core..clone..Clone$GT$5clone17he952d4205770abf1E: argument 0"}
!157 = distinct !{!157, !"_ZN80_$LT$yara_x_proto_yaml..yara..EnumValueOptions$u20$as$u20$core..clone..Clone$GT$5clone17he952d4205770abf1E"}
!158 = !{!159, !156}
!159 = distinct !{!159, !160, !"_ZN71_$LT$protobuf..special..SpecialFields$u20$as$u20$core..clone..Clone$GT$5clone17hb8ef484d675cc824E: argument 0"}
!160 = distinct !{!160, !"_ZN71_$LT$protobuf..special..SpecialFields$u20$as$u20$core..clone..Clone$GT$5clone17hb8ef484d675cc824E"}
!161 = !{!162, !159, !156}
!162 = distinct !{!162, !163, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17hcf154f9d39507bbbE: argument 0"}
!163 = distinct !{!163, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17hcf154f9d39507bbbE"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6934f2e3bbd443b7E: argument 0"}
!166 = distinct !{!166, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6934f2e3bbd443b7E"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN78_$LT$yara_x_proto_yaml..yara..MessageOptions$u20$as$u20$core..clone..Clone$GT$5clone17hebf80aff1ac04c5aE: argument 0"}
!169 = distinct !{!169, !"_ZN78_$LT$yara_x_proto_yaml..yara..MessageOptions$u20$as$u20$core..clone..Clone$GT$5clone17hebf80aff1ac04c5aE"}
!170 = !{!171, !168}
!171 = distinct !{!171, !172, !"_ZN71_$LT$protobuf..special..SpecialFields$u20$as$u20$core..clone..Clone$GT$5clone17hb8ef484d675cc824E: argument 0"}
!172 = distinct !{!172, !"_ZN71_$LT$protobuf..special..SpecialFields$u20$as$u20$core..clone..Clone$GT$5clone17hb8ef484d675cc824E"}
!173 = !{!174, !171, !168}
!174 = distinct !{!174, !175, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17hcf154f9d39507bbbE: argument 0"}
!175 = distinct !{!175, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17hcf154f9d39507bbbE"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h440cd9d74ea3586eE: argument 0"}
!181 = distinct !{!181, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h440cd9d74ea3586eE"}
!182 = !{i8 0, i8 2}
!183 = !{!184, !186}
!184 = distinct !{!184, !185, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h5d12e3664e768a8cE: argument 0"}
!185 = distinct !{!185, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h5d12e3664e768a8cE"}
!186 = distinct !{!186, !187, !"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf0c835b00b368a6cE: argument 0"}
!187 = distinct !{!187, !"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf0c835b00b368a6cE"}
!188 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN71_$LT$protobuf..special..SpecialFields$u20$as$u20$core..clone..Clone$GT$5clone17hb8ef484d675cc824E: argument 0"}
!194 = distinct !{!194, !"_ZN71_$LT$protobuf..special..SpecialFields$u20$as$u20$core..clone..Clone$GT$5clone17hb8ef484d675cc824E"}
!195 = !{!196, !193}
!196 = distinct !{!196, !197, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17hcf154f9d39507bbbE: argument 0"}
!197 = distinct !{!197, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17hcf154f9d39507bbbE"}

; ModuleID = 'bench/yara-x-rs/original/8jcst78tdw2dgur275y38f9ra.ll'
source_filename = "bench/yara-x-rs/original/8jcst78tdw2dgur275y38f9ra.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a3b51b78303bd724491e9ae097132cc1.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr60drop_in_place$LT$yara_x_proto_json..yara..MessageOptions$GT$17h04cb6a8000ff97f4E", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$yara_x_proto_json..yara..MessageOptions$u20$as$u20$core..fmt..Debug$GT$3fmt17hf19af58107982ec5E" }>, align 8
@anon.a3b51b78303bd724491e9ae097132cc1.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr60drop_in_place$LT$yara_x_proto_json..yara..MessageOptions$GT$17h04cb6a8000ff97f4E", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN78_$LT$yara_x_proto_json..yara..MessageOptions$u20$as$u20$core..fmt..Display$GT$3fmt17hb049ead406ba3a57E" }>, align 8
@anon.a3b51b78303bd724491e9ae097132cc1.2 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr60drop_in_place$LT$yara_x_proto_json..yara..MessageOptions$GT$17h04cb6a8000ff97f4E", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h3b3e0b488e49c90dE", ptr @"_ZN76_$LT$yara_x_proto_json..yara..MessageOptions$u20$as$u20$core..fmt..Debug$GT$3fmt17hf19af58107982ec5E", ptr @anon.a3b51b78303bd724491e9ae097132cc1.0, ptr @"_ZN78_$LT$yara_x_proto_json..yara..MessageOptions$u20$as$u20$core..fmt..Display$GT$3fmt17hb049ead406ba3a57E", ptr @anon.a3b51b78303bd724491e9ae097132cc1.1, ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14descriptor_dyn17h9f45dec0e23110deE", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14merge_from_dyn17hf56dc8b5042e466dE", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$30write_to_with_cached_sizes_dyn17h73fef4d49b72bb24E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$16compute_size_dyn17h109aa486a0f93f50E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18is_initialized_dyn17h5b4ba02fdeb1c381E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18special_fields_dyn17h5be00ccc55aa8d51E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$22mut_special_fields_dyn17h22e489ffb2e2aac4E" }>, align 8
@anon.a3b51b78303bd724491e9ae097132cc1.3 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr62drop_in_place$LT$yara_x_proto_json..yara..EnumValueOptions$GT$17h4b3de195de2f1af4E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN78_$LT$yara_x_proto_json..yara..EnumValueOptions$u20$as$u20$core..fmt..Debug$GT$3fmt17h80c8b5f4fd68eca3E" }>, align 8
@anon.a3b51b78303bd724491e9ae097132cc1.4 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr62drop_in_place$LT$yara_x_proto_json..yara..EnumValueOptions$GT$17h4b3de195de2f1af4E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$yara_x_proto_json..yara..EnumValueOptions$u20$as$u20$core..fmt..Display$GT$3fmt17ha710ca6352cabf02E" }>, align 8
@anon.a3b51b78303bd724491e9ae097132cc1.5 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr62drop_in_place$LT$yara_x_proto_json..yara..EnumValueOptions$GT$17h4b3de195de2f1af4E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h32fba50c16e2487cE", ptr @"_ZN78_$LT$yara_x_proto_json..yara..EnumValueOptions$u20$as$u20$core..fmt..Debug$GT$3fmt17h80c8b5f4fd68eca3E", ptr @anon.a3b51b78303bd724491e9ae097132cc1.3, ptr @"_ZN80_$LT$yara_x_proto_json..yara..EnumValueOptions$u20$as$u20$core..fmt..Display$GT$3fmt17ha710ca6352cabf02E", ptr @anon.a3b51b78303bd724491e9ae097132cc1.4, ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14descriptor_dyn17hf72dcd92a1d758b7E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14merge_from_dyn17h063aa378d472e121E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$30write_to_with_cached_sizes_dyn17h06aa33cd19c6e208E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$16compute_size_dyn17hb62c1839e155d205E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18is_initialized_dyn17hbc9fc3693203960eE", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18special_fields_dyn17h2a11412842e4f758E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$22mut_special_fields_dyn17h027d70b5b07186adE" }>, align 8
@anon.a3b51b78303bd724491e9ae097132cc1.6 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$yara_x_proto_json..yara..AclEntry$GT$17h4d981e06ac78e194E", [16 x i8] c"p\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$yara_x_proto_json..yara..AclEntry$u20$as$u20$core..fmt..Debug$GT$3fmt17hdf14e8451ea884c5E" }>, align 8
@anon.a3b51b78303bd724491e9ae097132cc1.7 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$yara_x_proto_json..yara..AclEntry$GT$17h4d981e06ac78e194E", [16 x i8] c"p\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$yara_x_proto_json..yara..AclEntry$u20$as$u20$core..fmt..Display$GT$3fmt17hf541d596274bdc8dE" }>, align 8
@anon.a3b51b78303bd724491e9ae097132cc1.8 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$yara_x_proto_json..yara..AclEntry$GT$17h4d981e06ac78e194E", [16 x i8] c"p\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h853c2d3fd3984694E", ptr @"_ZN70_$LT$yara_x_proto_json..yara..AclEntry$u20$as$u20$core..fmt..Debug$GT$3fmt17hdf14e8451ea884c5E", ptr @anon.a3b51b78303bd724491e9ae097132cc1.6, ptr @"_ZN72_$LT$yara_x_proto_json..yara..AclEntry$u20$as$u20$core..fmt..Display$GT$3fmt17hf541d596274bdc8dE", ptr @anon.a3b51b78303bd724491e9ae097132cc1.7, ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14descriptor_dyn17h4c1353b0c5b4e29eE", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14merge_from_dyn17hf909ddc4a41e20beE", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$30write_to_with_cached_sizes_dyn17h365d23ad4d9dfe5cE", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$16compute_size_dyn17h4250ba9671f41122E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18is_initialized_dyn17he920885a010297a1E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18special_fields_dyn17h36aac4d0566507dbE", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$22mut_special_fields_dyn17hb99c40a62de6455dE" }>, align 8
@anon.a3b51b78303bd724491e9ae097132cc1.9 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr53drop_in_place$LT$yara_x_proto_json..test..Message$GT$17hac26bd1c67fa567fE", [16 x i8] c"\A0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$yara_x_proto_json..test..Message$u20$as$u20$core..fmt..Debug$GT$3fmt17hdc5db46998c011a5E" }>, align 8
@anon.a3b51b78303bd724491e9ae097132cc1.10 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr53drop_in_place$LT$yara_x_proto_json..test..Message$GT$17hac26bd1c67fa567fE", [16 x i8] c"\A0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN71_$LT$yara_x_proto_json..test..Message$u20$as$u20$core..fmt..Display$GT$3fmt17h16db1edd086b778cE" }>, align 8
@anon.a3b51b78303bd724491e9ae097132cc1.11 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr53drop_in_place$LT$yara_x_proto_json..test..Message$GT$17hac26bd1c67fa567fE", [16 x i8] c"\A0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h9ec2b2cd32688601E", ptr @"_ZN69_$LT$yara_x_proto_json..test..Message$u20$as$u20$core..fmt..Debug$GT$3fmt17hdc5db46998c011a5E", ptr @anon.a3b51b78303bd724491e9ae097132cc1.9, ptr @"_ZN71_$LT$yara_x_proto_json..test..Message$u20$as$u20$core..fmt..Display$GT$3fmt17h16db1edd086b778cE", ptr @anon.a3b51b78303bd724491e9ae097132cc1.10, ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14descriptor_dyn17hf17127bfc0691254E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14merge_from_dyn17h12631d5f9d2868eeE", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$30write_to_with_cached_sizes_dyn17h041846d281cfbe66E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$16compute_size_dyn17ha989c7190faaf635E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18is_initialized_dyn17ha979705d1ffc77d4E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18special_fields_dyn17h81dafa365e4dbd94E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$22mut_special_fields_dyn17h25106fb2656cdb22E" }>, align 8
@anon.a3b51b78303bd724491e9ae097132cc1.12 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$yara_x_proto_json..yara..FieldOptions$GT$17hb05bc302c4c41c7aE", [16 x i8] c"x\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN74_$LT$yara_x_proto_json..yara..FieldOptions$u20$as$u20$core..fmt..Debug$GT$3fmt17h213591b5b37c2b45E" }>, align 8
@anon.a3b51b78303bd724491e9ae097132cc1.13 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$yara_x_proto_json..yara..FieldOptions$GT$17hb05bc302c4c41c7aE", [16 x i8] c"x\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$yara_x_proto_json..yara..FieldOptions$u20$as$u20$core..fmt..Display$GT$3fmt17h2dbf6703fb0ed973E" }>, align 8
@anon.a3b51b78303bd724491e9ae097132cc1.14 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$yara_x_proto_json..yara..FieldOptions$GT$17hb05bc302c4c41c7aE", [16 x i8] c"x\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h82993e8f0d5b9961E", ptr @"_ZN74_$LT$yara_x_proto_json..yara..FieldOptions$u20$as$u20$core..fmt..Debug$GT$3fmt17h213591b5b37c2b45E", ptr @anon.a3b51b78303bd724491e9ae097132cc1.12, ptr @"_ZN76_$LT$yara_x_proto_json..yara..FieldOptions$u20$as$u20$core..fmt..Display$GT$3fmt17h2dbf6703fb0ed973E", ptr @anon.a3b51b78303bd724491e9ae097132cc1.13, ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14descriptor_dyn17h8262a11891eb1796E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14merge_from_dyn17he47c123d4859a29aE", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$30write_to_with_cached_sizes_dyn17h2b45c93e7c681cdcE", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$16compute_size_dyn17h6a07d90c04ebd076E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18is_initialized_dyn17h28baf66425174d8aE", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18special_fields_dyn17hbc4976064dc93329E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$22mut_special_fields_dyn17h85f3a64f7e746885E" }>, align 8
@anon.a3b51b78303bd724491e9ae097132cc1.15 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr57drop_in_place$LT$yara_x_proto_json..yara..EnumOptions$GT$17h5919ec74f4bf8f6fE", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN73_$LT$yara_x_proto_json..yara..EnumOptions$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e2e33f97c8788bbE" }>, align 8
@anon.a3b51b78303bd724491e9ae097132cc1.16 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr57drop_in_place$LT$yara_x_proto_json..yara..EnumOptions$GT$17h5919ec74f4bf8f6fE", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN75_$LT$yara_x_proto_json..yara..EnumOptions$u20$as$u20$core..fmt..Display$GT$3fmt17h4b7ee84cff4dd2f4E" }>, align 8
@anon.a3b51b78303bd724491e9ae097132cc1.17 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr57drop_in_place$LT$yara_x_proto_json..yara..EnumOptions$GT$17h5919ec74f4bf8f6fE", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h09e9f76fd2e84609E", ptr @"_ZN73_$LT$yara_x_proto_json..yara..EnumOptions$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e2e33f97c8788bbE", ptr @anon.a3b51b78303bd724491e9ae097132cc1.15, ptr @"_ZN75_$LT$yara_x_proto_json..yara..EnumOptions$u20$as$u20$core..fmt..Display$GT$3fmt17h4b7ee84cff4dd2f4E", ptr @anon.a3b51b78303bd724491e9ae097132cc1.16, ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14descriptor_dyn17h64cdd688f4017858E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14merge_from_dyn17hf6952020c765bff0E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$30write_to_with_cached_sizes_dyn17hd457916fba581d33E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$16compute_size_dyn17hc3a45f96e1810463E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18is_initialized_dyn17hb5a9a8dd8392e2d7E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18special_fields_dyn17h6240d17b99110209E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$22mut_special_fields_dyn17hc9da69f354ba82b7E" }>, align 8
@anon.a3b51b78303bd724491e9ae097132cc1.18 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr56drop_in_place$LT$yara_x_proto_json..test..SubMessage$GT$17h58ac6bd0f028ebfbE", [16 x i8] c"`\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$yara_x_proto_json..test..SubMessage$u20$as$u20$core..fmt..Debug$GT$3fmt17haa2ebb782d784d75E" }>, align 8
@anon.a3b51b78303bd724491e9ae097132cc1.19 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr56drop_in_place$LT$yara_x_proto_json..test..SubMessage$GT$17h58ac6bd0f028ebfbE", [16 x i8] c"`\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN74_$LT$yara_x_proto_json..test..SubMessage$u20$as$u20$core..fmt..Display$GT$3fmt17h27998dfb4d94594fE" }>, align 8
@anon.a3b51b78303bd724491e9ae097132cc1.20 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr56drop_in_place$LT$yara_x_proto_json..test..SubMessage$GT$17h58ac6bd0f028ebfbE", [16 x i8] c"`\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h5a24d0a910ec9a9cE", ptr @"_ZN72_$LT$yara_x_proto_json..test..SubMessage$u20$as$u20$core..fmt..Debug$GT$3fmt17haa2ebb782d784d75E", ptr @anon.a3b51b78303bd724491e9ae097132cc1.18, ptr @"_ZN74_$LT$yara_x_proto_json..test..SubMessage$u20$as$u20$core..fmt..Display$GT$3fmt17h27998dfb4d94594fE", ptr @anon.a3b51b78303bd724491e9ae097132cc1.19, ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14descriptor_dyn17h62f174335c637982E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14merge_from_dyn17hd8254565063db1fbE", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$30write_to_with_cached_sizes_dyn17hbdd89e77171e3542E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$16compute_size_dyn17h89a7acc474f0ff6fE", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18is_initialized_dyn17h45cb9a13a18bb257E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18special_fields_dyn17h0da06d9beb4311b3E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$22mut_special_fields_dyn17heb4373516c0afcd0E" }>, align 8
@anon.a3b51b78303bd724491e9ae097132cc1.21 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr59drop_in_place$LT$yara_x_proto_json..yara..ModuleOptions$GT$17hc7f05e172f331e57E", [16 x i8] c"p\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN75_$LT$yara_x_proto_json..yara..ModuleOptions$u20$as$u20$core..fmt..Debug$GT$3fmt17h4c8be346ba4baacaE" }>, align 8
@anon.a3b51b78303bd724491e9ae097132cc1.22 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr59drop_in_place$LT$yara_x_proto_json..yara..ModuleOptions$GT$17hc7f05e172f331e57E", [16 x i8] c"p\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN77_$LT$yara_x_proto_json..yara..ModuleOptions$u20$as$u20$core..fmt..Display$GT$3fmt17h4696ee1249edf372E" }>, align 8
@anon.a3b51b78303bd724491e9ae097132cc1.23 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr59drop_in_place$LT$yara_x_proto_json..yara..ModuleOptions$GT$17hc7f05e172f331e57E", [16 x i8] c"p\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hedab7c56ad6b9adcE", ptr @"_ZN75_$LT$yara_x_proto_json..yara..ModuleOptions$u20$as$u20$core..fmt..Debug$GT$3fmt17h4c8be346ba4baacaE", ptr @anon.a3b51b78303bd724491e9ae097132cc1.21, ptr @"_ZN77_$LT$yara_x_proto_json..yara..ModuleOptions$u20$as$u20$core..fmt..Display$GT$3fmt17h4696ee1249edf372E", ptr @anon.a3b51b78303bd724491e9ae097132cc1.22, ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14descriptor_dyn17h1eeff475f3c95792E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14merge_from_dyn17hbb7518d785c15aabE", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$30write_to_with_cached_sizes_dyn17h8450860e5bb6d659E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$16compute_size_dyn17heeb55805eed8180bE", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18is_initialized_dyn17ha11329a69bcb3d41E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18special_fields_dyn17hb42b84af43af5010E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$22mut_special_fields_dyn17hdb8347c98ad1c3b1E" }>, align 8
@anon.a3b51b78303bd724491e9ae097132cc1.24 = private unnamed_addr constant [18 x i8] c"wrong message type", align 1
@anon.a3b51b78303bd724491e9ae097132cc1.25 = private unnamed_addr constant [115 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/protobuf-3.7.2/src/reflect/message/generated.rs\00", align 1
@anon.a3b51b78303bd724491e9ae097132cc1.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a3b51b78303bd724491e9ae097132cc1.25, [16 x i8] c"s\00\00\00\00\00\00\003\00\00\00&\00\00\00" }>, align 8
@anon.a3b51b78303bd724491e9ae097132cc1.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a3b51b78303bd724491e9ae097132cc1.25, [16 x i8] c"s\00\00\00\00\00\00\004\00\00\00&\00\00\00" }>, align 8
@anon.a3b51b78303bd724491e9ae097132cc1.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a3b51b78303bd724491e9ae097132cc1.25, [16 x i8] c"s\00\00\00\00\00\00\00.\00\00\00,\00\00\00" }>, align 8
@"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h120cd540adf44a0fE" = external thread_local global { { { [2 x i64] } }, i8, [7 x i8] }
@anon.a3b51b78303bd724491e9ae097132cc1.39 = private unnamed_addr constant [4 x i8] c"None", align 1
@anon.a3b51b78303bd724491e9ae097132cc1.40 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hda1a34f4ba1a8513E" }>, align 8
@anon.a3b51b78303bd724491e9ae097132cc1.41 = private unnamed_addr constant [4 x i8] c"Some", align 1
@anon.a3b51b78303bd724491e9ae097132cc1.42 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcd4c729deb1ff15eE" }>, align 8
@anon.a3b51b78303bd724491e9ae097132cc1.43 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h568e503dec6b6e8cE" }>, align 8
@anon.a3b51b78303bd724491e9ae097132cc1.44 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d347341cc0577a5E" }>, align 8
@anon.a3b51b78303bd724491e9ae097132cc1.45 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdb951ad5558ccfb1E" }>, align 8
@anon.a3b51b78303bd724491e9ae097132cc1.46 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h04dce82ff1f8f5faE" }>, align 8
@anon.a3b51b78303bd724491e9ae097132cc1.47 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8580ab577037665dE" }>, align 8
@anon.a3b51b78303bd724491e9ae097132cc1.48 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h58046147879fe03aE" }>, align 8
@anon.a3b51b78303bd724491e9ae097132cc1.49 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5961bad9e63ce4bcE" }>, align 8
@anon.a3b51b78303bd724491e9ae097132cc1.50 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8c2c4de2fdc4be18E" }>, align 8
@anon.a3b51b78303bd724491e9ae097132cc1.51 = private unnamed_addr constant [12 x i8] c"MessageField", align 1
@anon.a3b51b78303bd724491e9ae097132cc1.53 = private unnamed_addr constant [75 x i8] c"/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2/library/core/src/option.rs\00", align 1
@anon.a3b51b78303bd724491e9ae097132cc1.54 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a3b51b78303bd724491e9ae097132cc1.53, [16 x i8] c"K\00\00\00\00\00\00\000\08\00\00\1F\00\00\00" }>, align 8
@anon.a3b51b78303bd724491e9ae097132cc1.55 = private unnamed_addr constant ptr @_ZN4core3ops8function6FnOnce9call_once17hcfa459a52b74a209E, align 8
@anon.a3b51b78303bd724491e9ae097132cc1.56 = private unnamed_addr constant [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@anon.a3b51b78303bd724491e9ae097132cc1.57 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.a3b51b78303bd724491e9ae097132cc1.56, [24 x i8] zeroinitializer }>, align 8
@anon.a3b51b78303bd724491e9ae097132cc1.58 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4749830b374a3c2dE" }>, align 8
@anon.a3b51b78303bd724491e9ae097132cc1.59 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h75fe55cd240af7bfE" }>, align 8
@anon.a3b51b78303bd724491e9ae097132cc1.60 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17h9a19bdd10ea8bc5cE", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0747f9572c59c756E" }>, align 8
@anon.a3b51b78303bd724491e9ae097132cc1.61 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbb746f59a26764e4E" }>, align 8
@anon.a3b51b78303bd724491e9ae097132cc1.62 = private unnamed_addr constant [10 x i8] c"SubMessage", align 1
@anon.a3b51b78303bd724491e9ae097132cc1.63 = private unnamed_addr constant [3 x i8] c"i32", align 1
@anon.a3b51b78303bd724491e9ae097132cc1.64 = private unnamed_addr constant [3 x i8] c"str", align 1
@anon.a3b51b78303bd724491e9ae097132cc1.65 = private unnamed_addr constant [17 x i8] c"map_string_string", align 1
@anon.a3b51b78303bd724491e9ae097132cc1.66 = private unnamed_addr constant [14 x i8] c"special_fields", align 1
@anon.a3b51b78303bd724491e9ae097132cc1.67 = private unnamed_addr constant [129 x i8] c"/data/zyw/llvm-opt-benchmark/bench/yara-x-rs/yara-x/target/opt-bench/build/yara-x-proto-json-cba0ebba95476d7d/out/protos/test.rs\00", align 1
@anon.a3b51b78303bd724491e9ae097132cc1.68 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a3b51b78303bd724491e9ae097132cc1.67, [16 x i8] c"\81\00\00\00\00\00\00\00\01\01\00\00\14\00\00\00" }>, align 8
@anon.a3b51b78303bd724491e9ae097132cc1.69 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h97f64454809447bcE" }>, align 8
@anon.a3b51b78303bd724491e9ae097132cc1.70 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hdf6d45ac18a3b180E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hba77d19bde405f9cE" }>, align 8
@anon.a3b51b78303bd724491e9ae097132cc1.71 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf90862488e4d6d6bE" }>, align 8
@anon.a3b51b78303bd724491e9ae097132cc1.72 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc8d361add70ae75cE" }>, align 8
@anon.a3b51b78303bd724491e9ae097132cc1.73 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$yara_x_proto_json..test..SubMessage$GT$$GT$17h3af4ae07eeba35b8E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfb23f38282553e13E" }>, align 8
@anon.a3b51b78303bd724491e9ae097132cc1.74 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr101drop_in_place$LT$protobuf..message_field..MessageField$LT$yara_x_proto_json..test..SubMessage$GT$$GT$17h50235274917f3d2bE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN83_$LT$protobuf..message_field..MessageField$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0b841942e1c46cafE" }>, align 8
@anon.a3b51b78303bd724491e9ae097132cc1.75 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h85334cfb6fa0f207E" }>, align 8
@anon.a3b51b78303bd724491e9ae097132cc1.76 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2af172af1deb9577E" }>, align 8
@anon.a3b51b78303bd724491e9ae097132cc1.77 = private unnamed_addr constant [3 x i8] c"i64", align 1
@anon.a3b51b78303bd724491e9ae097132cc1.78 = private unnamed_addr constant [5 x i8] c"bytes", align 1
@anon.a3b51b78303bd724491e9ae097132cc1.79 = private unnamed_addr constant [5 x i8] c"float", align 1
@anon.a3b51b78303bd724491e9ae097132cc1.80 = private unnamed_addr constant [4 x i8] c"bool", align 1
@anon.a3b51b78303bd724491e9ae097132cc1.81 = private unnamed_addr constant [12 x i8] c"repeated_msg", align 1
@anon.a3b51b78303bd724491e9ae097132cc1.82 = private unnamed_addr constant [10 x i8] c"nested_msg", align 1
@anon.a3b51b78303bd724491e9ae097132cc1.83 = private unnamed_addr constant [9 x i8] c"timestamp", align 1
@anon.a3b51b78303bd724491e9ae097132cc1.84 = private unnamed_addr constant [5 x i8] c"enum_", align 1
@anon.a3b51b78303bd724491e9ae097132cc1.85 = private unnamed_addr constant [5 x i8] c"flags", align 1
@anon.a3b51b78303bd724491e9ae097132cc1.86 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.a3b51b78303bd724491e9ae097132cc1.63, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.a3b51b78303bd724491e9ae097132cc1.77, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.a3b51b78303bd724491e9ae097132cc1.64, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.a3b51b78303bd724491e9ae097132cc1.78, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.a3b51b78303bd724491e9ae097132cc1.79, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.a3b51b78303bd724491e9ae097132cc1.80, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.a3b51b78303bd724491e9ae097132cc1.81, [8 x i8] c"\0C\00\00\00\00\00\00\00", ptr @anon.a3b51b78303bd724491e9ae097132cc1.82, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.a3b51b78303bd724491e9ae097132cc1.83, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.a3b51b78303bd724491e9ae097132cc1.84, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.a3b51b78303bd724491e9ae097132cc1.85, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.a3b51b78303bd724491e9ae097132cc1.66, [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8
@anon.a3b51b78303bd724491e9ae097132cc1.87 = private unnamed_addr constant [7 x i8] c"Message", align 1
@anon.a3b51b78303bd724491e9ae097132cc1.88 = private unnamed_addr constant [13 x i8] c"ModuleOptions", align 1
@anon.a3b51b78303bd724491e9ae097132cc1.89 = private unnamed_addr constant [4 x i8] c"name", align 1
@anon.a3b51b78303bd724491e9ae097132cc1.90 = private unnamed_addr constant [12 x i8] c"root_message", align 1
@anon.a3b51b78303bd724491e9ae097132cc1.91 = private unnamed_addr constant [11 x i8] c"rust_module", align 1
@anon.a3b51b78303bd724491e9ae097132cc1.92 = private unnamed_addr constant [13 x i8] c"cargo_feature", align 1
@anon.a3b51b78303bd724491e9ae097132cc1.93 = private unnamed_addr constant [129 x i8] c"/data/zyw/llvm-opt-benchmark/bench/yara-x-rs/yara-x/target/opt-bench/build/yara-x-proto-json-cba0ebba95476d7d/out/protos/yara.rs\00", align 1
@anon.a3b51b78303bd724491e9ae097132cc1.94 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a3b51b78303bd724491e9ae097132cc1.93, [16 x i8] c"\81\00\00\00\00\00\00\00b\01\00\00\14\00\00\00" }>, align 8
@anon.a3b51b78303bd724491e9ae097132cc1.95 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$yara_x_proto_json..yara..AclEntry$GT$$GT$17h79f06f1766837c7aE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf7af3e24789472e8E" }>, align 8
@anon.a3b51b78303bd724491e9ae097132cc1.96 = private unnamed_addr constant [6 x i8] c"ignore", align 1
@anon.a3b51b78303bd724491e9ae097132cc1.97 = private unnamed_addr constant [3 x i8] c"acl", align 1
@anon.a3b51b78303bd724491e9ae097132cc1.98 = private unnamed_addr constant [9 x i8] c"lowercase", align 1
@anon.a3b51b78303bd724491e9ae097132cc1.99 = private unnamed_addr constant [3 x i8] c"fmt", align 1
@anon.a3b51b78303bd724491e9ae097132cc1.100 = private unnamed_addr constant [15 x i8] c"deprecation_msg", align 1
@anon.a3b51b78303bd724491e9ae097132cc1.101 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.a3b51b78303bd724491e9ae097132cc1.89, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.a3b51b78303bd724491e9ae097132cc1.96, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.a3b51b78303bd724491e9ae097132cc1.97, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.a3b51b78303bd724491e9ae097132cc1.98, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.a3b51b78303bd724491e9ae097132cc1.99, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.a3b51b78303bd724491e9ae097132cc1.100, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.a3b51b78303bd724491e9ae097132cc1.66, [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8
@anon.a3b51b78303bd724491e9ae097132cc1.102 = private unnamed_addr constant [12 x i8] c"FieldOptions", align 1
@anon.a3b51b78303bd724491e9ae097132cc1.103 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a3b51b78303bd724491e9ae097132cc1.93, [16 x i8] c"\81\00\00\00\00\00\00\00\CE\02\00\00\14\00\00\00" }>, align 8
@anon.a3b51b78303bd724491e9ae097132cc1.104 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17ha12b0ca53db8682cE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h10574f0979031d41E" }>, align 8
@anon.a3b51b78303bd724491e9ae097132cc1.105 = private unnamed_addr constant [8 x i8] c"AclEntry", align 1
@anon.a3b51b78303bd724491e9ae097132cc1.106 = private unnamed_addr constant [11 x i8] c"error_title", align 1
@anon.a3b51b78303bd724491e9ae097132cc1.107 = private unnamed_addr constant [11 x i8] c"error_label", align 1
@anon.a3b51b78303bd724491e9ae097132cc1.108 = private unnamed_addr constant [9 x i8] c"accept_if", align 1
@anon.a3b51b78303bd724491e9ae097132cc1.109 = private unnamed_addr constant [9 x i8] c"reject_if", align 1
@anon.a3b51b78303bd724491e9ae097132cc1.110 = private unnamed_addr constant [14 x i8] c"MessageOptions", align 1
@anon.a3b51b78303bd724491e9ae097132cc1.111 = private unnamed_addr constant [11 x i8] c"EnumOptions", align 1
@anon.a3b51b78303bd724491e9ae097132cc1.112 = private unnamed_addr constant [6 x i8] c"inline", align 1
@anon.a3b51b78303bd724491e9ae097132cc1.113 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1eb67154c6b8b89fE" }>, align 8
@anon.a3b51b78303bd724491e9ae097132cc1.114 = private unnamed_addr constant [16 x i8] c"EnumValueOptions", align 1
@anon.a3b51b78303bd724491e9ae097132cc1.115 = private unnamed_addr constant [5 x i8] c"value", align 1

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$12new_instance17h008e708164557981E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [40 x i8], align 8
  store i64 -9223372036854775808, ptr %2, align 8, !alias.scope !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !alias.scope !3
  tail call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #14, !noalias !6
  %4 = tail call noundef align 8 dereferenceable_or_null(40) ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef range(i64 32, 161) 40, i64 noundef 8) #14, !noalias !6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7673423fbeb6f205E.exit", !prof !9

6:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h62b0c67f72f21d9dE(i64 noundef 8, i64 noundef 40) #15
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %6
  unreachable

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$yara_x_proto_json..yara..MessageOptions$GT$17h04cb6a8000ff97f4E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2) #16
          to label %11 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7673423fbeb6f205E.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  %12 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %13 = insertvalue { ptr, ptr } %12, ptr @anon.a3b51b78303bd724491e9ae097132cc1.2, 1
  ret { ptr, ptr } %13
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$12new_instance17h5c7588e9201c431cE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  store i64 2, ptr %2, align 8, !alias.scope !10
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !alias.scope !10
  tail call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #14, !noalias !13
  %4 = tail call noundef align 8 dereferenceable_or_null(32) ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef range(i64 32, 161) 32, i64 noundef 8) #14, !noalias !13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h06b3b58c51375c84E.exit", !prof !9

6:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h62b0c67f72f21d9dE(i64 noundef 8, i64 noundef 32) #15
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %6
  unreachable

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$yara_x_proto_json..yara..EnumValueOptions$GT$17h4b3de195de2f1af4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2) #16
          to label %11 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h06b3b58c51375c84E.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %12 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %13 = insertvalue { ptr, ptr } %12, ptr @anon.a3b51b78303bd724491e9ae097132cc1.5, 1
  ret { ptr, ptr } %13
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$12new_instance17h6e5f0bd0c7e58065E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [112 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 -9223372036854775808, ptr %3, align 8, !alias.scope !16
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i64 -9223372036854775808, ptr %4, align 8, !alias.scope !16
  store i64 0, ptr %2, align 8, !alias.scope !16
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !16
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, i8 0, i64 16, i1 false), !alias.scope !16
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.45.0..sroa_idx.i, align 8, !alias.scope !16
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 0, ptr %.sroa.56.0..sroa_idx.i, align 8, !alias.scope !16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !alias.scope !16
  tail call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #14, !noalias !19
  %6 = tail call noundef align 8 dereferenceable_or_null(112) ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef range(i64 32, 161) 112, i64 noundef 8) #14, !noalias !19
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5ecb5aed7e481a64E.exit", !prof !9

8:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h62b0c67f72f21d9dE(i64 noundef 8, i64 noundef 112) #15
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %8
  unreachable

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$yara_x_proto_json..yara..AclEntry$GT$17h4d981e06ac78e194E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %2) #16
          to label %13 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17
  unreachable

13:                                               ; preds = %9
  resume { ptr, i32 } %10

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5ecb5aed7e481a64E.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull align 8 dereferenceable(112) %2, i64 112, i1 false)
  %14 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %15 = insertvalue { ptr, ptr } %14, ptr @anon.a3b51b78303bd724491e9ae097132cc1.8, 1
  ret { ptr, ptr } %15
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$12new_instance17h73ba97fcdf697399E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [160 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i32 0, ptr %3, align 8, !alias.scope !22
  store i64 0, ptr %2, align 8, !alias.scope !22
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 -9223372036854775808, ptr %4, align 8, !alias.scope !22
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 -9223372036854775808, ptr %5, align 8, !alias.scope !22
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i32 0, ptr %6, align 8, !alias.scope !22
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store i8 2, ptr %7, align 8, !alias.scope !22
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %8, align 8, !alias.scope !22
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.44.0..sroa_idx.i, align 8, !alias.scope !22
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !22
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i32 0, ptr %10, align 8, !alias.scope !22
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i32 0, ptr %11, align 8, !alias.scope !22
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i32 0, ptr %12, align 8, !alias.scope !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !alias.scope !22
  tail call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #14, !noalias !25
  %13 = tail call noundef align 8 dereferenceable_or_null(160) ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef range(i64 32, 161) 160, i64 noundef 8) #14, !noalias !25
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17he88319a4e8898a24E.exit", !prof !9

15:                                               ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h62b0c67f72f21d9dE(i64 noundef 8, i64 noundef 160) #15
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %15
  unreachable

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$yara_x_proto_json..test..Message$GT$17hac26bd1c67fa567fE"(ptr noalias noundef nonnull align 8 dereferenceable(160) %2) #16
          to label %20 unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17
  unreachable

20:                                               ; preds = %16
  resume { ptr, i32 } %17

"_ZN5alloc5boxed12Box$LT$T$GT$3new17he88319a4e8898a24E.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %13, ptr noundef nonnull align 8 dereferenceable(160) %2, i64 160, i1 false)
  %21 = insertvalue { ptr, ptr } poison, ptr %13, 0
  %22 = insertvalue { ptr, ptr } %21, ptr @anon.a3b51b78303bd724491e9ae097132cc1.11, 1
  ret { ptr, ptr } %22
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$12new_instance17h7d47bf4c8ae7551cE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [120 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 -9223372036854775808, ptr %3, align 8, !alias.scope !28
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i8 2, ptr %4, align 8, !alias.scope !28
  store i64 0, ptr %2, align 8, !alias.scope !28
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.46.0..sroa_idx.i, align 8, !alias.scope !28
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !28
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 113
  store i8 2, ptr %5, align 1, !alias.scope !28
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 -9223372036854775808, ptr %6, align 8, !alias.scope !28
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i64 -9223372036854775808, ptr %7, align 8, !alias.scope !28
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !alias.scope !28
  tail call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #14, !noalias !31
  %9 = tail call noundef align 8 dereferenceable_or_null(120) ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef range(i64 32, 161) 120, i64 noundef 8) #14, !noalias !31
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h155bb39e9066d07cE.exit", !prof !9

11:                                               ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h62b0c67f72f21d9dE(i64 noundef 8, i64 noundef 120) #15
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$yara_x_proto_json..yara..FieldOptions$GT$17hb05bc302c4c41c7aE"(ptr noalias noundef nonnull align 8 dereferenceable(120) %2) #16
          to label %16 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17
  unreachable

16:                                               ; preds = %12
  resume { ptr, i32 } %13

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h155bb39e9066d07cE.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %9, ptr noundef nonnull align 8 dereferenceable(120) %2, i64 120, i1 false)
  %17 = insertvalue { ptr, ptr } poison, ptr %9, 0
  %18 = insertvalue { ptr, ptr } %17, ptr @anon.a3b51b78303bd724491e9ae097132cc1.14, 1
  ret { ptr, ptr } %18
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$12new_instance17h945f6bf659c60b2aE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [48 x i8], align 8
  store i64 -9223372036854775808, ptr %2, align 8, !alias.scope !34
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 2, ptr %3, align 8, !alias.scope !34
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !alias.scope !34
  tail call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #14, !noalias !37
  %5 = tail call noundef align 8 dereferenceable_or_null(48) ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef range(i64 32, 161) 48, i64 noundef 8) #14, !noalias !37
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5ffc8048d2cd35f5E.exit", !prof !9

7:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h62b0c67f72f21d9dE(i64 noundef 8, i64 noundef 48) #15
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %7
  unreachable

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$yara_x_proto_json..yara..EnumOptions$GT$17h5919ec74f4bf8f6fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2) #16
          to label %12 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17
  unreachable

12:                                               ; preds = %8
  resume { ptr, i32 } %9

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5ffc8048d2cd35f5E.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  %13 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %14 = insertvalue { ptr, ptr } %13, ptr @anon.a3b51b78303bd724491e9ae097132cc1.17, 1
  ret { ptr, ptr } %14
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$12new_instance17hbc75f369ef34f50bE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [96 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %3 = tail call { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h7e915f41b1f4e4faE"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.a3b51b78303bd724491e9ae097132cc1.55), !noalias !40
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %6, align 8, !alias.scope !40
  store i64 -9223372036854775808, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) @anon.a3b51b78303bd724491e9ae097132cc1.57, i64 32, i1 false)
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 %4, ptr %.sroa.44.0..sroa_idx.i, align 8, !alias.scope !40
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i64 %5, ptr %.sroa.55.0..sroa_idx.i, align 8, !alias.scope !40
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !alias.scope !40
  tail call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #14, !noalias !43
  %9 = tail call noundef align 8 dereferenceable_or_null(96) ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef range(i64 32, 161) 96, i64 noundef 8) #14, !noalias !43
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h89b296501c794387E.exit", !prof !9

11:                                               ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h62b0c67f72f21d9dE(i64 noundef 8, i64 noundef 96) #15
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$yara_x_proto_json..test..SubMessage$GT$17h58ac6bd0f028ebfbE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %2) #16
          to label %16 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17
  unreachable

16:                                               ; preds = %12
  resume { ptr, i32 } %13

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h89b296501c794387E.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %2, i64 96, i1 false)
  %17 = insertvalue { ptr, ptr } poison, ptr %9, 0
  %18 = insertvalue { ptr, ptr } %17, ptr @anon.a3b51b78303bd724491e9ae097132cc1.20, 1
  ret { ptr, ptr } %18
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$12new_instance17hfbaf728dfdcafb4bE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [112 x i8], align 8
  store i64 -9223372036854775808, ptr %2, align 8, !alias.scope !46
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 -9223372036854775808, ptr %3, align 8, !alias.scope !46
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 -9223372036854775808, ptr %4, align 8, !alias.scope !46
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i64 -9223372036854775808, ptr %5, align 8, !alias.scope !46
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !alias.scope !46
  tail call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #14, !noalias !49
  %7 = tail call noundef align 8 dereferenceable_or_null(112) ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef range(i64 32, 161) 112, i64 noundef 8) #14, !noalias !49
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1bf284e3b7076386E.exit", !prof !9

9:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h62b0c67f72f21d9dE(i64 noundef 8, i64 noundef 112) #15
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %9
  unreachable

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$yara_x_proto_json..yara..ModuleOptions$GT$17hc7f05e172f331e57E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %2) #16
          to label %14 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1bf284e3b7076386E.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull align 8 dereferenceable(112) %2, i64 112, i1 false)
  %15 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %16 = insertvalue { ptr, ptr } %15, ptr @anon.a3b51b78303bd724491e9ae097132cc1.23, 1
  ret { ptr, ptr } %16
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$16default_instance17h090eb48c67f1f55aE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #0 {
  %2 = tail call noundef nonnull align 8 ptr @"_ZN86_$LT$yara_x_proto_json..yara..MessageOptions$u20$as$u20$protobuf..message..Message$GT$16default_instance17hab350e6e01443954E"()
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.a3b51b78303bd724491e9ae097132cc1.2, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$16default_instance17h107b56a14ed52d67E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #0 {
  %2 = tail call noundef nonnull align 8 ptr @"_ZN85_$LT$yara_x_proto_json..yara..ModuleOptions$u20$as$u20$protobuf..message..Message$GT$16default_instance17hf88a235a2205e898E"()
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.a3b51b78303bd724491e9ae097132cc1.23, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$16default_instance17h4baddcb0cf7ec102E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #0 {
  %2 = tail call noundef nonnull align 8 ptr @"_ZN80_$LT$yara_x_proto_json..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$16default_instance17h97697614debe2ee0E"()
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.a3b51b78303bd724491e9ae097132cc1.8, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$16default_instance17h615354327a513168E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #0 {
  %2 = tail call noundef nonnull align 8 ptr @"_ZN88_$LT$yara_x_proto_json..yara..EnumValueOptions$u20$as$u20$protobuf..message..Message$GT$16default_instance17hec68c75e38bf84a0E"()
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.a3b51b78303bd724491e9ae097132cc1.5, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$16default_instance17h8574ea8b3ba0759bE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #0 {
  %2 = tail call noundef nonnull align 8 ptr @"_ZN82_$LT$yara_x_proto_json..test..SubMessage$u20$as$u20$protobuf..message..Message$GT$16default_instance17hd1a2b7d5d385bfe6E"()
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.a3b51b78303bd724491e9ae097132cc1.20, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$16default_instance17ha749ec9106a1784fE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #0 {
  %2 = tail call noundef nonnull align 8 ptr @"_ZN79_$LT$yara_x_proto_json..test..Message$u20$as$u20$protobuf..message..Message$GT$16default_instance17h7989c22b4226c583E"()
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.a3b51b78303bd724491e9ae097132cc1.11, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$16default_instance17had230d4215147f03E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #0 {
  %2 = tail call noundef nonnull align 8 ptr @"_ZN83_$LT$yara_x_proto_json..yara..EnumOptions$u20$as$u20$protobuf..message..Message$GT$16default_instance17hbd907f5ffe5c534cE"()
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.a3b51b78303bd724491e9ae097132cc1.17, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$16default_instance17hf1ff4626c80fe424E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #0 {
  %2 = tail call noundef nonnull align 8 ptr @"_ZN84_$LT$yara_x_proto_json..yara..FieldOptions$u20$as$u20$protobuf..message..Message$GT$16default_instance17he8b3ca0dc6df16c2E"()
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.a3b51b78303bd724491e9ae097132cc1.14, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$2eq17h229201c7a9b378ecE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(104) %4) unnamed_addr #0 {
  %6 = tail call noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17hc4f89acba870651cE"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7, !prof !9

7:                                                ; preds = %5
  %8 = tail call noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17hc4f89acba870651cE"(ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %4)
  %.not4 = icmp eq ptr %8, null
  br i1 %.not4, label %159, label %10, !prof !9

9:                                                ; preds = %5
  tail call void @_ZN4core6option13expect_failed17hfe7afbd436ce9c45E(ptr noalias noundef nonnull readonly align 1 @anon.a3b51b78303bd724491e9ae097132cc1.24, i64 noundef 18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a3b51b78303bd724491e9ae097132cc1.26) #15
  unreachable

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %12 = load i32, ptr %11, align 8, !range !52, !noundef !53
  %13 = trunc nuw i32 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %15 = load i32, ptr %14, align 8, !range !52, !noundef !53
  %16 = trunc nuw i32 %15 to i1
  br i1 %13, label %17, label %18

17:                                               ; preds = %10
  br i1 %16, label %19, label %"_ZN73_$LT$yara_x_proto_json..test..Message$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8f4adb98f47122fdE.exit"

18:                                               ; preds = %10
  br i1 %16, label %"_ZN73_$LT$yara_x_proto_json..test..Message$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8f4adb98f47122fdE.exit", label %25

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 92
  %21 = load i32, ptr %20, align 4, !noundef !53
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 92
  %23 = load i32, ptr %22, align 4, !noundef !53
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %"_ZN73_$LT$yara_x_proto_json..test..Message$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8f4adb98f47122fdE.exit"

25:                                               ; preds = %19, %18
  %26 = load i64, ptr %6, align 8, !range !54, !noundef !53
  %27 = trunc nuw i64 %26 to i1
  %28 = load i64, ptr %8, align 8, !range !54, !noundef !53
  %29 = trunc nuw i64 %28 to i1
  br i1 %27, label %30, label %31

30:                                               ; preds = %25
  br i1 %29, label %32, label %"_ZN73_$LT$yara_x_proto_json..test..Message$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8f4adb98f47122fdE.exit"

31:                                               ; preds = %25
  br i1 %29, label %"_ZN73_$LT$yara_x_proto_json..test..Message$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8f4adb98f47122fdE.exit", label %38

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !53
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !53
  %37 = icmp eq i64 %34, %36
  br i1 %37, label %38, label %"_ZN73_$LT$yara_x_proto_json..test..Message$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8f4adb98f47122fdE.exit"

38:                                               ; preds = %32, %31
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %40 = load i64, ptr %39, align 8, !range !55, !noundef !53
  %.not.i = icmp eq i64 %40, -9223372036854775808
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %42 = load i64, ptr %41, align 8, !range !55, !noundef !53
  %43 = icmp eq i64 %42, -9223372036854775808
  br i1 %.not.i, label %45, label %44

44:                                               ; preds = %38
  br i1 %43, label %"_ZN73_$LT$yara_x_proto_json..test..Message$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8f4adb98f47122fdE.exit", label %46

45:                                               ; preds = %38
  br i1 %43, label %52, label %"_ZN73_$LT$yara_x_proto_json..test..Message$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8f4adb98f47122fdE.exit"

46:                                               ; preds = %44
  %47 = getelementptr i8, ptr %6, i64 48
  %.val23.i = load ptr, ptr %47, align 8, !nonnull !53, !noundef !53
  %48 = getelementptr i8, ptr %6, i64 56
  %.val24.i = load i64, ptr %48, align 8, !noundef !53
  %49 = getelementptr i8, ptr %8, i64 48
  %.val25.i = load ptr, ptr %49, align 8, !nonnull !53, !noundef !53
  %50 = getelementptr i8, ptr %8, i64 56
  %.val26.i = load i64, ptr %50, align 8, !noundef !53
  %51 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfcfc083ee084830aE"(ptr noalias noundef nonnull readonly align 1 %.val23.i, i64 noundef %.val24.i, ptr noalias noundef nonnull readonly align 1 %.val25.i, i64 noundef %.val26.i)
  br i1 %51, label %52, label %"_ZN73_$LT$yara_x_proto_json..test..Message$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8f4adb98f47122fdE.exit"

52:                                               ; preds = %46, %45
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %54 = load i64, ptr %53, align 8, !range !55, !noundef !53
  %.not12.i = icmp eq i64 %54, -9223372036854775808
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %56 = load i64, ptr %55, align 8, !range !55, !noundef !53
  %57 = icmp eq i64 %56, -9223372036854775808
  br i1 %.not12.i, label %59, label %58

58:                                               ; preds = %52
  br i1 %57, label %"_ZN73_$LT$yara_x_proto_json..test..Message$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8f4adb98f47122fdE.exit", label %60

59:                                               ; preds = %52
  br i1 %57, label %66, label %"_ZN73_$LT$yara_x_proto_json..test..Message$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8f4adb98f47122fdE.exit"

60:                                               ; preds = %58
  %61 = getelementptr i8, ptr %6, i64 72
  %.val.i = load ptr, ptr %61, align 8, !nonnull !53, !noundef !53
  %62 = getelementptr i8, ptr %6, i64 80
  %.val20.i = load i64, ptr %62, align 8, !noundef !53
  %63 = getelementptr i8, ptr %8, i64 72
  %.val21.i = load ptr, ptr %63, align 8, !nonnull !53, !noundef !53
  %64 = getelementptr i8, ptr %8, i64 80
  %.val22.i = load i64, ptr %64, align 8, !noundef !53
  %65 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfcfc083ee084830aE"(ptr noalias noundef nonnull readonly align 1 %.val.i, i64 noundef %.val20.i, ptr noalias noundef nonnull readonly align 1 %.val21.i, i64 noundef %.val22.i)
  br i1 %65, label %66, label %"_ZN73_$LT$yara_x_proto_json..test..Message$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8f4adb98f47122fdE.exit"

66:                                               ; preds = %60, %59
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %68 = load i32, ptr %67, align 8, !range !52, !noundef !53
  %69 = trunc nuw i32 %68 to i1
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %71 = load i32, ptr %70, align 8, !range !52, !noundef !53
  %72 = trunc nuw i32 %71 to i1
  br i1 %69, label %73, label %74

73:                                               ; preds = %66
  br i1 %72, label %75, label %"_ZN73_$LT$yara_x_proto_json..test..Message$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8f4adb98f47122fdE.exit"

74:                                               ; preds = %66
  br i1 %72, label %"_ZN73_$LT$yara_x_proto_json..test..Message$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8f4adb98f47122fdE.exit", label %81

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %77 = load float, ptr %76, align 4, !noundef !53
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 100
  %79 = load float, ptr %78, align 4, !noundef !53
  %80 = fcmp oeq float %77, %79
  br i1 %80, label %81, label %"_ZN73_$LT$yara_x_proto_json..test..Message$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8f4adb98f47122fdE.exit"

81:                                               ; preds = %75, %74
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %83 = load i8, ptr %82, align 8, !range !56, !noundef !53
  %.not14.i = icmp eq i8 %83, 2
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %85 = load i8, ptr %84, align 8, !range !56, !noundef !53
  br i1 %.not14.i, label %88, label %86

86:                                               ; preds = %81
  %87 = icmp eq i8 %83, %85
  br i1 %87, label %90, label %"_ZN73_$LT$yara_x_proto_json..test..Message$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8f4adb98f47122fdE.exit"

88:                                               ; preds = %81
  %89 = icmp eq i8 %85, 2
  br i1 %89, label %90, label %"_ZN73_$LT$yara_x_proto_json..test..Message$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8f4adb98f47122fdE.exit"

90:                                               ; preds = %88, %86
  %91 = getelementptr i8, ptr %6, i64 24
  %.val27.i = load ptr, ptr %91, align 8, !nonnull !53, !noundef !53
  %92 = getelementptr i8, ptr %6, i64 32
  %.val28.i = load i64, ptr %92, align 8, !noundef !53
  %93 = getelementptr i8, ptr %8, i64 24
  %.val29.i = load ptr, ptr %93, align 8, !nonnull !53, !noundef !53
  %94 = getelementptr i8, ptr %8, i64 32
  %.val30.i = load i64, ptr %94, align 8, !noundef !53
  %95 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1c79a8250fcb7e3dE"(ptr noundef nonnull align 8 %.val27.i, i64 noundef %.val28.i, ptr noundef nonnull align 8 %.val29.i, i64 noundef %.val30.i)
  br i1 %95, label %96, label %"_ZN73_$LT$yara_x_proto_json..test..Message$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8f4adb98f47122fdE.exit"

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %98 = load ptr, ptr %97, align 8, !align !57, !noundef !53
  %.not16.i = icmp eq ptr %98, null
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %100 = load ptr, ptr %99, align 8, !align !57, !noundef !53
  %101 = icmp eq ptr %100, null
  br i1 %.not16.i, label %103, label %102

102:                                              ; preds = %96
  br i1 %101, label %"_ZN73_$LT$yara_x_proto_json..test..Message$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8f4adb98f47122fdE.exit", label %104

103:                                              ; preds = %96
  br i1 %101, label %106, label %"_ZN73_$LT$yara_x_proto_json..test..Message$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8f4adb98f47122fdE.exit"

104:                                              ; preds = %102
  %105 = tail call fastcc noundef zeroext i1 @"_ZN76_$LT$yara_x_proto_json..test..SubMessage$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd178947151a06f10E"(ptr noundef nonnull align 8 %98, ptr noundef nonnull align 8 %100)
  br i1 %105, label %106, label %"_ZN73_$LT$yara_x_proto_json..test..Message$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8f4adb98f47122fdE.exit"

106:                                              ; preds = %104, %103
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %108 = load i32, ptr %107, align 8, !range !52, !noundef !53
  %109 = trunc nuw i32 %108 to i1
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %111 = load i32, ptr %110, align 8, !range !52, !noundef !53
  %112 = trunc nuw i32 %111 to i1
  br i1 %109, label %113, label %114

113:                                              ; preds = %106
  br i1 %112, label %115, label %"_ZN73_$LT$yara_x_proto_json..test..Message$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8f4adb98f47122fdE.exit"

114:                                              ; preds = %106
  br i1 %112, label %"_ZN73_$LT$yara_x_proto_json..test..Message$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8f4adb98f47122fdE.exit", label %121

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 108
  %117 = load i32, ptr %116, align 4, !noundef !53
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 108
  %119 = load i32, ptr %118, align 4, !noundef !53
  %120 = icmp eq i32 %117, %119
  br i1 %120, label %121, label %"_ZN73_$LT$yara_x_proto_json..test..Message$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8f4adb98f47122fdE.exit"

121:                                              ; preds = %115, %114
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %123 = load i32, ptr %122, align 8, !range !52, !noundef !53
  %124 = trunc nuw i32 %123 to i1
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %126 = load i32, ptr %125, align 8, !range !52, !noundef !53
  %127 = trunc nuw i32 %126 to i1
  br i1 %124, label %128, label %129

128:                                              ; preds = %121
  br i1 %127, label %130, label %"_ZN73_$LT$yara_x_proto_json..test..Message$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8f4adb98f47122fdE.exit"

129:                                              ; preds = %121
  br i1 %127, label %"_ZN73_$LT$yara_x_proto_json..test..Message$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8f4adb98f47122fdE.exit", label %136

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 116
  %132 = load i32, ptr %131, align 4, !noundef !53
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 116
  %134 = load i32, ptr %133, align 4, !noundef !53
  %135 = icmp eq i32 %132, %134
  br i1 %135, label %136, label %"_ZN73_$LT$yara_x_proto_json..test..Message$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8f4adb98f47122fdE.exit"

136:                                              ; preds = %130, %129
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %138 = load i32, ptr %137, align 8, !range !52, !noundef !53
  %139 = trunc nuw i32 %138 to i1
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %141 = load i32, ptr %140, align 8, !range !52, !noundef !53
  %142 = trunc nuw i32 %141 to i1
  br i1 %139, label %143, label %144

143:                                              ; preds = %136
  br i1 %142, label %145, label %"_ZN73_$LT$yara_x_proto_json..test..Message$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8f4adb98f47122fdE.exit"

144:                                              ; preds = %136
  br i1 %142, label %"_ZN73_$LT$yara_x_proto_json..test..Message$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8f4adb98f47122fdE.exit", label %151

145:                                              ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 124
  %147 = load i32, ptr %146, align 4, !noundef !53
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 124
  %149 = load i32, ptr %148, align 4, !noundef !53
  %150 = icmp eq i32 %147, %149
  br i1 %150, label %151, label %"_ZN73_$LT$yara_x_proto_json..test..Message$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8f4adb98f47122fdE.exit"

151:                                              ; preds = %145, %144
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %153 = load ptr, ptr %152, align 8, !align !57, !noundef !53
  %.not18.i = icmp eq ptr %153, null
  %154 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %155 = load ptr, ptr %154, align 8, !align !57, !noundef !53
  %156 = icmp eq ptr %155, null
  %brmerge.i = or i1 %.not18.i, %156
  %.mux.i = and i1 %.not18.i, %156
  br i1 %brmerge.i, label %"_ZN73_$LT$yara_x_proto_json..test..Message$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8f4adb98f47122fdE.exit", label %157

157:                                              ; preds = %151
  %158 = tail call noundef zeroext i1 @"_ZN94_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17haf540ce183fb83a7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %153, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %155)
  br label %"_ZN73_$LT$yara_x_proto_json..test..Message$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8f4adb98f47122fdE.exit"

"_ZN73_$LT$yara_x_proto_json..test..Message$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8f4adb98f47122fdE.exit": ; preds = %17, %18, %19, %30, %31, %32, %44, %45, %46, %58, %59, %60, %73, %74, %75, %86, %88, %90, %102, %103, %104, %113, %114, %115, %128, %129, %130, %143, %144, %145, %151, %157
  %.sroa.0.0.shrunk.i = phi i1 [ %158, %157 ], [ false, %143 ], [ false, %128 ], [ false, %113 ], [ false, %102 ], [ false, %90 ], [ false, %86 ], [ false, %73 ], [ false, %58 ], [ false, %44 ], [ false, %30 ], [ false, %17 ], [ false, %144 ], [ false, %129 ], [ false, %114 ], [ false, %103 ], [ false, %88 ], [ false, %74 ], [ false, %59 ], [ false, %45 ], [ false, %31 ], [ false, %18 ], [ false, %19 ], [ false, %32 ], [ false, %46 ], [ false, %60 ], [ false, %75 ], [ false, %104 ], [ false, %115 ], [ false, %130 ], [ false, %145 ], [ %.mux.i, %151 ]
  ret i1 %.sroa.0.0.shrunk.i

159:                                              ; preds = %7
  tail call void @_ZN4core6option13expect_failed17hfe7afbd436ce9c45E(ptr noalias noundef nonnull readonly align 1 @anon.a3b51b78303bd724491e9ae097132cc1.24, i64 noundef 18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a3b51b78303bd724491e9ae097132cc1.27) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$2eq17h471a3b2835c7fd27E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(104) %4) unnamed_addr #0 {
  %6 = tail call noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17he5d6d18ca94e6b00E"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7, !prof !9

7:                                                ; preds = %5
  %8 = tail call noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17he5d6d18ca94e6b00E"(ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %4)
  %.not4 = icmp eq ptr %8, null
  br i1 %.not4, label %84, label %10, !prof !9

9:                                                ; preds = %5
  tail call void @_ZN4core6option13expect_failed17hfe7afbd436ce9c45E(ptr noalias noundef nonnull readonly align 1 @anon.a3b51b78303bd724491e9ae097132cc1.24, i64 noundef 18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a3b51b78303bd724491e9ae097132cc1.26) #15
  unreachable

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %12 = load i64, ptr %11, align 8, !range !55, !noundef !53
  %.not.i = icmp eq i64 %12, -9223372036854775808
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %14 = load i64, ptr %13, align 8, !range !55, !noundef !53
  %15 = icmp eq i64 %14, -9223372036854775808
  br i1 %.not.i, label %17, label %16

16:                                               ; preds = %10
  br i1 %15, label %"_ZN78_$LT$yara_x_proto_json..yara..FieldOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbb410720705ddca0E.exit", label %18

17:                                               ; preds = %10
  br i1 %15, label %24, label %"_ZN78_$LT$yara_x_proto_json..yara..FieldOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbb410720705ddca0E.exit"

18:                                               ; preds = %16
  %19 = getelementptr i8, ptr %6, i64 32
  %.val24.i = load ptr, ptr %19, align 8, !nonnull !53, !noundef !53
  %20 = getelementptr i8, ptr %6, i64 40
  %.val25.i = load i64, ptr %20, align 8, !noundef !53
  %21 = getelementptr i8, ptr %8, i64 32
  %.val26.i = load ptr, ptr %21, align 8, !nonnull !53, !noundef !53
  %22 = getelementptr i8, ptr %8, i64 40
  %.val27.i = load i64, ptr %22, align 8, !noundef !53
  %23 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfcfc083ee084830aE"(ptr noalias noundef nonnull readonly align 1 %.val24.i, i64 noundef %.val25.i, ptr noalias noundef nonnull readonly align 1 %.val26.i, i64 noundef %.val27.i)
  br i1 %23, label %24, label %"_ZN78_$LT$yara_x_proto_json..yara..FieldOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbb410720705ddca0E.exit"

24:                                               ; preds = %18, %17
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %26 = load i8, ptr %25, align 8, !range !56, !noundef !53
  %.not7.i = icmp eq i8 %26, 2
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %28 = load i8, ptr %27, align 8, !range !56, !noundef !53
  br i1 %.not7.i, label %31, label %29

29:                                               ; preds = %24
  %30 = icmp eq i8 %26, %28
  br i1 %30, label %33, label %"_ZN78_$LT$yara_x_proto_json..yara..FieldOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbb410720705ddca0E.exit"

31:                                               ; preds = %24
  %32 = icmp eq i8 %28, 2
  br i1 %32, label %33, label %"_ZN78_$LT$yara_x_proto_json..yara..FieldOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbb410720705ddca0E.exit"

33:                                               ; preds = %31, %29
  %34 = getelementptr i8, ptr %6, i64 8
  %.val28.i = load ptr, ptr %34, align 8, !nonnull !53, !noundef !53
  %35 = getelementptr i8, ptr %6, i64 16
  %.val29.i = load i64, ptr %35, align 8, !noundef !53
  %36 = getelementptr i8, ptr %8, i64 8
  %.val30.i = load ptr, ptr %36, align 8, !nonnull !53, !noundef !53
  %37 = getelementptr i8, ptr %8, i64 16
  %.val31.i = load i64, ptr %37, align 8, !noundef !53
  %38 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdd4d09df35540fe4E"(ptr noundef nonnull align 8 %.val28.i, i64 noundef %.val29.i, ptr noundef nonnull align 8 %.val30.i, i64 noundef %.val31.i)
  br i1 %38, label %39, label %"_ZN78_$LT$yara_x_proto_json..yara..FieldOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbb410720705ddca0E.exit"

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 113
  %41 = load i8, ptr %40, align 1, !range !56, !noundef !53
  %.not9.i = icmp eq i8 %41, 2
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 113
  %43 = load i8, ptr %42, align 1, !range !56, !noundef !53
  br i1 %.not9.i, label %46, label %44

44:                                               ; preds = %39
  %45 = icmp eq i8 %41, %43
  br i1 %45, label %48, label %"_ZN78_$LT$yara_x_proto_json..yara..FieldOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbb410720705ddca0E.exit"

46:                                               ; preds = %39
  %47 = icmp eq i8 %43, 2
  br i1 %47, label %48, label %"_ZN78_$LT$yara_x_proto_json..yara..FieldOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbb410720705ddca0E.exit"

48:                                               ; preds = %46, %44
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %50 = load i64, ptr %49, align 8, !range !55, !noundef !53
  %.not11.i = icmp eq i64 %50, -9223372036854775808
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %52 = load i64, ptr %51, align 8, !range !55, !noundef !53
  %53 = icmp eq i64 %52, -9223372036854775808
  br i1 %.not11.i, label %55, label %54

54:                                               ; preds = %48
  br i1 %53, label %"_ZN78_$LT$yara_x_proto_json..yara..FieldOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbb410720705ddca0E.exit", label %56

55:                                               ; preds = %48
  br i1 %53, label %62, label %"_ZN78_$LT$yara_x_proto_json..yara..FieldOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbb410720705ddca0E.exit"

56:                                               ; preds = %54
  %57 = getelementptr i8, ptr %6, i64 56
  %.val20.i = load ptr, ptr %57, align 8, !nonnull !53, !noundef !53
  %58 = getelementptr i8, ptr %6, i64 64
  %.val21.i = load i64, ptr %58, align 8, !noundef !53
  %59 = getelementptr i8, ptr %8, i64 56
  %.val22.i = load ptr, ptr %59, align 8, !nonnull !53, !noundef !53
  %60 = getelementptr i8, ptr %8, i64 64
  %.val23.i = load i64, ptr %60, align 8, !noundef !53
  %61 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfcfc083ee084830aE"(ptr noalias noundef nonnull readonly align 1 %.val20.i, i64 noundef %.val21.i, ptr noalias noundef nonnull readonly align 1 %.val22.i, i64 noundef %.val23.i)
  br i1 %61, label %62, label %"_ZN78_$LT$yara_x_proto_json..yara..FieldOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbb410720705ddca0E.exit"

62:                                               ; preds = %56, %55
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %64 = load i64, ptr %63, align 8, !range !55, !noundef !53
  %.not13.i = icmp eq i64 %64, -9223372036854775808
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %66 = load i64, ptr %65, align 8, !range !55, !noundef !53
  %67 = icmp eq i64 %66, -9223372036854775808
  br i1 %.not13.i, label %69, label %68

68:                                               ; preds = %62
  br i1 %67, label %"_ZN78_$LT$yara_x_proto_json..yara..FieldOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbb410720705ddca0E.exit", label %70

69:                                               ; preds = %62
  br i1 %67, label %76, label %"_ZN78_$LT$yara_x_proto_json..yara..FieldOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbb410720705ddca0E.exit"

70:                                               ; preds = %68
  %71 = getelementptr i8, ptr %6, i64 80
  %.val.i = load ptr, ptr %71, align 8, !nonnull !53, !noundef !53
  %72 = getelementptr i8, ptr %6, i64 88
  %.val17.i = load i64, ptr %72, align 8, !noundef !53
  %73 = getelementptr i8, ptr %8, i64 80
  %.val18.i = load ptr, ptr %73, align 8, !nonnull !53, !noundef !53
  %74 = getelementptr i8, ptr %8, i64 88
  %.val19.i = load i64, ptr %74, align 8, !noundef !53
  %75 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfcfc083ee084830aE"(ptr noalias noundef nonnull readonly align 1 %.val.i, i64 noundef %.val17.i, ptr noalias noundef nonnull readonly align 1 %.val18.i, i64 noundef %.val19.i)
  br i1 %75, label %76, label %"_ZN78_$LT$yara_x_proto_json..yara..FieldOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbb410720705ddca0E.exit"

76:                                               ; preds = %70, %69
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %78 = load ptr, ptr %77, align 8, !align !57, !noundef !53
  %.not15.i = icmp eq ptr %78, null
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %80 = load ptr, ptr %79, align 8, !align !57, !noundef !53
  %81 = icmp eq ptr %80, null
  %brmerge.i = or i1 %.not15.i, %81
  %.mux.i = and i1 %.not15.i, %81
  br i1 %brmerge.i, label %"_ZN78_$LT$yara_x_proto_json..yara..FieldOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbb410720705ddca0E.exit", label %82

82:                                               ; preds = %76
  %83 = tail call noundef zeroext i1 @"_ZN94_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17haf540ce183fb83a7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %78, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %80)
  br label %"_ZN78_$LT$yara_x_proto_json..yara..FieldOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbb410720705ddca0E.exit"

"_ZN78_$LT$yara_x_proto_json..yara..FieldOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbb410720705ddca0E.exit": ; preds = %16, %17, %18, %29, %31, %33, %44, %46, %54, %55, %56, %68, %69, %70, %76, %82
  %.sroa.0.0.shrunk.i = phi i1 [ %83, %82 ], [ false, %68 ], [ false, %54 ], [ false, %44 ], [ false, %33 ], [ false, %29 ], [ false, %16 ], [ false, %69 ], [ false, %55 ], [ false, %46 ], [ false, %31 ], [ false, %17 ], [ false, %18 ], [ false, %56 ], [ false, %70 ], [ %.mux.i, %76 ]
  ret i1 %.sroa.0.0.shrunk.i

84:                                               ; preds = %7
  tail call void @_ZN4core6option13expect_failed17hfe7afbd436ce9c45E(ptr noalias noundef nonnull readonly align 1 @anon.a3b51b78303bd724491e9ae097132cc1.24, i64 noundef 18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a3b51b78303bd724491e9ae097132cc1.27) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$2eq17h6b8565b191818381E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(104) %4) unnamed_addr #0 {
  %6 = tail call noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h00db2fd77e2b571eE"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7, !prof !9

7:                                                ; preds = %5
  %8 = tail call noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h00db2fd77e2b571eE"(ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %4)
  %.not4 = icmp eq ptr %8, null
  br i1 %.not4, label %49, label %10, !prof !9

9:                                                ; preds = %5
  tail call void @_ZN4core6option13expect_failed17hfe7afbd436ce9c45E(ptr noalias noundef nonnull readonly align 1 @anon.a3b51b78303bd724491e9ae097132cc1.24, i64 noundef 18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a3b51b78303bd724491e9ae097132cc1.26) #15
  unreachable

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %12 = load i32, ptr %11, align 8, !range !52, !noundef !53
  %13 = trunc nuw i32 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %15 = load i32, ptr %14, align 8, !range !52, !noundef !53
  %16 = trunc nuw i32 %15 to i1
  br i1 %13, label %17, label %18

17:                                               ; preds = %10
  br i1 %16, label %19, label %"_ZN76_$LT$yara_x_proto_json..test..SubMessage$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd178947151a06f10E.exit"

18:                                               ; preds = %10
  br i1 %16, label %"_ZN76_$LT$yara_x_proto_json..test..SubMessage$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd178947151a06f10E.exit", label %25

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %21 = load i32, ptr %20, align 4, !noundef !53
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %23 = load i32, ptr %22, align 4, !noundef !53
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %"_ZN76_$LT$yara_x_proto_json..test..SubMessage$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd178947151a06f10E.exit"

25:                                               ; preds = %19, %18
  %26 = load i64, ptr %6, align 8, !range !55, !noundef !53
  %.not.i = icmp eq i64 %26, -9223372036854775808
  %27 = load i64, ptr %8, align 8, !range !55, !noundef !53
  %28 = icmp eq i64 %27, -9223372036854775808
  br i1 %.not.i, label %30, label %29

29:                                               ; preds = %25
  br i1 %28, label %"_ZN76_$LT$yara_x_proto_json..test..SubMessage$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd178947151a06f10E.exit", label %31

30:                                               ; preds = %25
  br i1 %28, label %37, label %"_ZN76_$LT$yara_x_proto_json..test..SubMessage$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd178947151a06f10E.exit"

31:                                               ; preds = %29
  %32 = getelementptr i8, ptr %6, i64 8
  %.val.i = load ptr, ptr %32, align 8, !nonnull !53, !noundef !53
  %33 = getelementptr i8, ptr %6, i64 16
  %.val6.i = load i64, ptr %33, align 8, !noundef !53
  %34 = getelementptr i8, ptr %8, i64 8
  %.val7.i = load ptr, ptr %34, align 8, !nonnull !53, !noundef !53
  %35 = getelementptr i8, ptr %8, i64 16
  %.val8.i = load i64, ptr %35, align 8, !noundef !53
  %36 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfcfc083ee084830aE"(ptr noalias noundef nonnull readonly align 1 %.val.i, i64 noundef %.val6.i, ptr noalias noundef nonnull readonly align 1 %.val7.i, i64 noundef %.val8.i)
  br i1 %36, label %37, label %"_ZN76_$LT$yara_x_proto_json..test..SubMessage$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd178947151a06f10E.exit"

37:                                               ; preds = %31, %30
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %40 = tail call noundef zeroext i1 @"_ZN94_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h912dd4bc8464c927E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %38, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %39)
  br i1 %40, label %41, label %"_ZN76_$LT$yara_x_proto_json..test..SubMessage$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd178947151a06f10E.exit"

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %43 = load ptr, ptr %42, align 8, !align !57, !noundef !53
  %.not4.i = icmp eq ptr %43, null
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %45 = load ptr, ptr %44, align 8, !align !57, !noundef !53
  %46 = icmp eq ptr %45, null
  %brmerge.i = or i1 %.not4.i, %46
  %.mux.i = and i1 %.not4.i, %46
  br i1 %brmerge.i, label %"_ZN76_$LT$yara_x_proto_json..test..SubMessage$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd178947151a06f10E.exit", label %47

47:                                               ; preds = %41
  %48 = tail call noundef zeroext i1 @"_ZN94_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17haf540ce183fb83a7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %43, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %45)
  br label %"_ZN76_$LT$yara_x_proto_json..test..SubMessage$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd178947151a06f10E.exit"

"_ZN76_$LT$yara_x_proto_json..test..SubMessage$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd178947151a06f10E.exit": ; preds = %17, %18, %19, %29, %30, %31, %37, %41, %47
  %.sroa.0.0.shrunk.i = phi i1 [ %48, %47 ], [ false, %37 ], [ false, %29 ], [ false, %17 ], [ false, %30 ], [ false, %18 ], [ false, %19 ], [ false, %31 ], [ %.mux.i, %41 ]
  ret i1 %.sroa.0.0.shrunk.i

49:                                               ; preds = %7
  tail call void @_ZN4core6option13expect_failed17hfe7afbd436ce9c45E(ptr noalias noundef nonnull readonly align 1 @anon.a3b51b78303bd724491e9ae097132cc1.24, i64 noundef 18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a3b51b78303bd724491e9ae097132cc1.27) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$2eq17h6c856e375b7fff67E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(104) %4) unnamed_addr #0 {
  %6 = tail call noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17hbf4cf7d63c86b60dE"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7, !prof !9

7:                                                ; preds = %5
  %8 = tail call noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17hbf4cf7d63c86b60dE"(ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %4)
  %.not4 = icmp eq ptr %8, null
  br i1 %.not4, label %72, label %10, !prof !9

9:                                                ; preds = %5
  tail call void @_ZN4core6option13expect_failed17hfe7afbd436ce9c45E(ptr noalias noundef nonnull readonly align 1 @anon.a3b51b78303bd724491e9ae097132cc1.24, i64 noundef 18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a3b51b78303bd724491e9ae097132cc1.26) #15
  unreachable

10:                                               ; preds = %7
  %11 = load i64, ptr %6, align 8, !range !55, !noundef !53
  %.not.i = icmp eq i64 %11, -9223372036854775808
  %12 = load i64, ptr %8, align 8, !range !55, !noundef !53
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %.not.i, label %15, label %14

14:                                               ; preds = %10
  br i1 %13, label %"_ZN79_$LT$yara_x_proto_json..yara..ModuleOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdfbfd944146ac9b5E.exit", label %16

15:                                               ; preds = %10
  br i1 %13, label %22, label %"_ZN79_$LT$yara_x_proto_json..yara..ModuleOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdfbfd944146ac9b5E.exit"

16:                                               ; preds = %14
  %17 = getelementptr i8, ptr %6, i64 8
  %.val25.i = load ptr, ptr %17, align 8, !nonnull !53, !noundef !53
  %18 = getelementptr i8, ptr %6, i64 16
  %.val26.i = load i64, ptr %18, align 8, !noundef !53
  %19 = getelementptr i8, ptr %8, i64 8
  %.val27.i = load ptr, ptr %19, align 8, !nonnull !53, !noundef !53
  %20 = getelementptr i8, ptr %8, i64 16
  %.val28.i = load i64, ptr %20, align 8, !noundef !53
  %21 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfcfc083ee084830aE"(ptr noalias noundef nonnull readonly align 1 %.val25.i, i64 noundef %.val26.i, ptr noalias noundef nonnull readonly align 1 %.val27.i, i64 noundef %.val28.i)
  br i1 %21, label %22, label %"_ZN79_$LT$yara_x_proto_json..yara..ModuleOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdfbfd944146ac9b5E.exit"

22:                                               ; preds = %16, %15
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %24 = load i64, ptr %23, align 8, !range !55, !noundef !53
  %.not6.i = icmp eq i64 %24, -9223372036854775808
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %26 = load i64, ptr %25, align 8, !range !55, !noundef !53
  %27 = icmp eq i64 %26, -9223372036854775808
  br i1 %.not6.i, label %29, label %28

28:                                               ; preds = %22
  br i1 %27, label %"_ZN79_$LT$yara_x_proto_json..yara..ModuleOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdfbfd944146ac9b5E.exit", label %30

29:                                               ; preds = %22
  br i1 %27, label %36, label %"_ZN79_$LT$yara_x_proto_json..yara..ModuleOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdfbfd944146ac9b5E.exit"

30:                                               ; preds = %28
  %31 = getelementptr i8, ptr %6, i64 32
  %.val21.i = load ptr, ptr %31, align 8, !nonnull !53, !noundef !53
  %32 = getelementptr i8, ptr %6, i64 40
  %.val22.i = load i64, ptr %32, align 8, !noundef !53
  %33 = getelementptr i8, ptr %8, i64 32
  %.val23.i = load ptr, ptr %33, align 8, !nonnull !53, !noundef !53
  %34 = getelementptr i8, ptr %8, i64 40
  %.val24.i = load i64, ptr %34, align 8, !noundef !53
  %35 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfcfc083ee084830aE"(ptr noalias noundef nonnull readonly align 1 %.val21.i, i64 noundef %.val22.i, ptr noalias noundef nonnull readonly align 1 %.val23.i, i64 noundef %.val24.i)
  br i1 %35, label %36, label %"_ZN79_$LT$yara_x_proto_json..yara..ModuleOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdfbfd944146ac9b5E.exit"

36:                                               ; preds = %30, %29
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %38 = load i64, ptr %37, align 8, !range !55, !noundef !53
  %.not8.i = icmp eq i64 %38, -9223372036854775808
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %40 = load i64, ptr %39, align 8, !range !55, !noundef !53
  %41 = icmp eq i64 %40, -9223372036854775808
  br i1 %.not8.i, label %43, label %42

42:                                               ; preds = %36
  br i1 %41, label %"_ZN79_$LT$yara_x_proto_json..yara..ModuleOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdfbfd944146ac9b5E.exit", label %44

43:                                               ; preds = %36
  br i1 %41, label %50, label %"_ZN79_$LT$yara_x_proto_json..yara..ModuleOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdfbfd944146ac9b5E.exit"

44:                                               ; preds = %42
  %45 = getelementptr i8, ptr %6, i64 56
  %.val17.i = load ptr, ptr %45, align 8, !nonnull !53, !noundef !53
  %46 = getelementptr i8, ptr %6, i64 64
  %.val18.i = load i64, ptr %46, align 8, !noundef !53
  %47 = getelementptr i8, ptr %8, i64 56
  %.val19.i = load ptr, ptr %47, align 8, !nonnull !53, !noundef !53
  %48 = getelementptr i8, ptr %8, i64 64
  %.val20.i = load i64, ptr %48, align 8, !noundef !53
  %49 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfcfc083ee084830aE"(ptr noalias noundef nonnull readonly align 1 %.val17.i, i64 noundef %.val18.i, ptr noalias noundef nonnull readonly align 1 %.val19.i, i64 noundef %.val20.i)
  br i1 %49, label %50, label %"_ZN79_$LT$yara_x_proto_json..yara..ModuleOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdfbfd944146ac9b5E.exit"

50:                                               ; preds = %44, %43
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %52 = load i64, ptr %51, align 8, !range !55, !noundef !53
  %.not10.i = icmp eq i64 %52, -9223372036854775808
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %54 = load i64, ptr %53, align 8, !range !55, !noundef !53
  %55 = icmp eq i64 %54, -9223372036854775808
  br i1 %.not10.i, label %57, label %56

56:                                               ; preds = %50
  br i1 %55, label %"_ZN79_$LT$yara_x_proto_json..yara..ModuleOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdfbfd944146ac9b5E.exit", label %58

57:                                               ; preds = %50
  br i1 %55, label %64, label %"_ZN79_$LT$yara_x_proto_json..yara..ModuleOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdfbfd944146ac9b5E.exit"

58:                                               ; preds = %56
  %59 = getelementptr i8, ptr %6, i64 80
  %.val.i = load ptr, ptr %59, align 8, !nonnull !53, !noundef !53
  %60 = getelementptr i8, ptr %6, i64 88
  %.val14.i = load i64, ptr %60, align 8, !noundef !53
  %61 = getelementptr i8, ptr %8, i64 80
  %.val15.i = load ptr, ptr %61, align 8, !nonnull !53, !noundef !53
  %62 = getelementptr i8, ptr %8, i64 88
  %.val16.i = load i64, ptr %62, align 8, !noundef !53
  %63 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfcfc083ee084830aE"(ptr noalias noundef nonnull readonly align 1 %.val.i, i64 noundef %.val14.i, ptr noalias noundef nonnull readonly align 1 %.val15.i, i64 noundef %.val16.i)
  br i1 %63, label %64, label %"_ZN79_$LT$yara_x_proto_json..yara..ModuleOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdfbfd944146ac9b5E.exit"

64:                                               ; preds = %58, %57
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %66 = load ptr, ptr %65, align 8, !align !57, !noundef !53
  %.not12.i = icmp eq ptr %66, null
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %68 = load ptr, ptr %67, align 8, !align !57, !noundef !53
  %69 = icmp eq ptr %68, null
  %brmerge.i = or i1 %.not12.i, %69
  %.mux.i = and i1 %.not12.i, %69
  br i1 %brmerge.i, label %"_ZN79_$LT$yara_x_proto_json..yara..ModuleOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdfbfd944146ac9b5E.exit", label %70

70:                                               ; preds = %64
  %71 = tail call noundef zeroext i1 @"_ZN94_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17haf540ce183fb83a7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %66, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %68)
  br label %"_ZN79_$LT$yara_x_proto_json..yara..ModuleOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdfbfd944146ac9b5E.exit"

"_ZN79_$LT$yara_x_proto_json..yara..ModuleOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdfbfd944146ac9b5E.exit": ; preds = %14, %15, %16, %28, %29, %30, %42, %43, %44, %56, %57, %58, %64, %70
  %.sroa.0.0.shrunk.i = phi i1 [ %71, %70 ], [ false, %56 ], [ false, %42 ], [ false, %28 ], [ false, %14 ], [ false, %57 ], [ false, %43 ], [ false, %29 ], [ false, %15 ], [ false, %16 ], [ false, %30 ], [ false, %44 ], [ false, %58 ], [ %.mux.i, %64 ]
  ret i1 %.sroa.0.0.shrunk.i

72:                                               ; preds = %7
  tail call void @_ZN4core6option13expect_failed17hfe7afbd436ce9c45E(ptr noalias noundef nonnull readonly align 1 @anon.a3b51b78303bd724491e9ae097132cc1.24, i64 noundef 18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a3b51b78303bd724491e9ae097132cc1.27) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$2eq17h898eeeb49840fd96E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(104) %4) unnamed_addr #0 {
  %6 = tail call noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h70abe0121970ca9eE"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7, !prof !9

7:                                                ; preds = %5
  %8 = tail call noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h70abe0121970ca9eE"(ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %4)
  %.not4 = icmp eq ptr %8, null
  br i1 %.not4, label %37, label %10, !prof !9

9:                                                ; preds = %5
  tail call void @_ZN4core6option13expect_failed17hfe7afbd436ce9c45E(ptr noalias noundef nonnull readonly align 1 @anon.a3b51b78303bd724491e9ae097132cc1.24, i64 noundef 18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a3b51b78303bd724491e9ae097132cc1.26) #15
  unreachable

10:                                               ; preds = %7
  %11 = load i64, ptr %6, align 8, !range !58, !noundef !53
  %.not.i = icmp eq i64 %11, 2
  %12 = load i64, ptr %8, align 8, !range !58, !noundef !53
  br i1 %.not.i, label %15, label %13

13:                                               ; preds = %10
  %14 = icmp eq i64 %11, %12
  br i1 %14, label %17, label %"_ZN82_$LT$yara_x_proto_json..yara..EnumValueOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17h662fded8e71301d0E.exit"

15:                                               ; preds = %10
  %16 = icmp eq i64 %12, 2
  br i1 %16, label %29, label %"_ZN82_$LT$yara_x_proto_json..yara..EnumValueOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17h662fded8e71301d0E.exit"

17:                                               ; preds = %13
  %18 = trunc nuw i64 %11 to i1
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br i1 %18, label %21, label %25

21:                                               ; preds = %17
  %22 = load double, ptr %19, align 8, !noundef !53
  %23 = load double, ptr %20, align 8, !noundef !53
  %24 = fcmp oeq double %22, %23
  br i1 %24, label %29, label %"_ZN82_$LT$yara_x_proto_json..yara..EnumValueOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17h662fded8e71301d0E.exit"

25:                                               ; preds = %17
  %26 = load i64, ptr %19, align 8, !noundef !53
  %27 = load i64, ptr %20, align 8, !noundef !53
  %28 = icmp eq i64 %26, %27
  br i1 %28, label %29, label %"_ZN82_$LT$yara_x_proto_json..yara..EnumValueOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17h662fded8e71301d0E.exit"

29:                                               ; preds = %25, %21, %15
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = load ptr, ptr %30, align 8, !align !57, !noundef !53
  %.not4.i = icmp eq ptr %31, null
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %33 = load ptr, ptr %32, align 8, !align !57, !noundef !53
  %34 = icmp eq ptr %33, null
  %brmerge.i = or i1 %.not4.i, %34
  %.mux.i = and i1 %.not4.i, %34
  br i1 %brmerge.i, label %"_ZN82_$LT$yara_x_proto_json..yara..EnumValueOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17h662fded8e71301d0E.exit", label %35

35:                                               ; preds = %29
  %36 = tail call noundef zeroext i1 @"_ZN94_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17haf540ce183fb83a7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %31, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %33)
  br label %"_ZN82_$LT$yara_x_proto_json..yara..EnumValueOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17h662fded8e71301d0E.exit"

"_ZN82_$LT$yara_x_proto_json..yara..EnumValueOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17h662fded8e71301d0E.exit": ; preds = %13, %15, %21, %25, %29, %35
  %.sroa.0.0.shrunk.i = phi i1 [ %36, %35 ], [ false, %13 ], [ false, %15 ], [ false, %21 ], [ false, %25 ], [ %.mux.i, %29 ]
  ret i1 %.sroa.0.0.shrunk.i

37:                                               ; preds = %7
  tail call void @_ZN4core6option13expect_failed17hfe7afbd436ce9c45E(ptr noalias noundef nonnull readonly align 1 @anon.a3b51b78303bd724491e9ae097132cc1.24, i64 noundef 18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a3b51b78303bd724491e9ae097132cc1.27) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$2eq17h9727d861e60c78adE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(104) %4) unnamed_addr #0 {
  %6 = tail call noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17he0c538461ff376afE"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7, !prof !9

7:                                                ; preds = %5
  %8 = tail call noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17he0c538461ff376afE"(ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %4)
  %.not4 = icmp eq ptr %8, null
  br i1 %.not4, label %58, label %10, !prof !9

9:                                                ; preds = %5
  tail call void @_ZN4core6option13expect_failed17hfe7afbd436ce9c45E(ptr noalias noundef nonnull readonly align 1 @anon.a3b51b78303bd724491e9ae097132cc1.24, i64 noundef 18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a3b51b78303bd724491e9ae097132cc1.26) #15
  unreachable

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %12 = load i64, ptr %11, align 8, !range !55, !noundef !53
  %.not.i = icmp eq i64 %12, -9223372036854775808
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %14 = load i64, ptr %13, align 8, !range !55, !noundef !53
  %15 = icmp eq i64 %14, -9223372036854775808
  br i1 %.not.i, label %17, label %16

16:                                               ; preds = %10
  br i1 %15, label %"_ZN74_$LT$yara_x_proto_json..yara..AclEntry$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc47690976ae8511bE.exit", label %18

17:                                               ; preds = %10
  br i1 %15, label %24, label %"_ZN74_$LT$yara_x_proto_json..yara..AclEntry$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc47690976ae8511bE.exit"

18:                                               ; preds = %16
  %19 = getelementptr i8, ptr %6, i64 56
  %.val11.i = load ptr, ptr %19, align 8, !nonnull !53, !noundef !53
  %20 = getelementptr i8, ptr %6, i64 64
  %.val12.i = load i64, ptr %20, align 8, !noundef !53
  %21 = getelementptr i8, ptr %8, i64 56
  %.val13.i = load ptr, ptr %21, align 8, !nonnull !53, !noundef !53
  %22 = getelementptr i8, ptr %8, i64 64
  %.val14.i = load i64, ptr %22, align 8, !noundef !53
  %23 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfcfc083ee084830aE"(ptr noalias noundef nonnull readonly align 1 %.val11.i, i64 noundef %.val12.i, ptr noalias noundef nonnull readonly align 1 %.val13.i, i64 noundef %.val14.i)
  br i1 %23, label %24, label %"_ZN74_$LT$yara_x_proto_json..yara..AclEntry$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc47690976ae8511bE.exit"

24:                                               ; preds = %18, %17
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %26 = load i64, ptr %25, align 8, !range !55, !noundef !53
  %.not4.i = icmp eq i64 %26, -9223372036854775808
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %28 = load i64, ptr %27, align 8, !range !55, !noundef !53
  %29 = icmp eq i64 %28, -9223372036854775808
  br i1 %.not4.i, label %31, label %30

30:                                               ; preds = %24
  br i1 %29, label %"_ZN74_$LT$yara_x_proto_json..yara..AclEntry$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc47690976ae8511bE.exit", label %32

31:                                               ; preds = %24
  br i1 %29, label %38, label %"_ZN74_$LT$yara_x_proto_json..yara..AclEntry$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc47690976ae8511bE.exit"

32:                                               ; preds = %30
  %33 = getelementptr i8, ptr %6, i64 80
  %.val.i = load ptr, ptr %33, align 8, !nonnull !53, !noundef !53
  %34 = getelementptr i8, ptr %6, i64 88
  %.val8.i = load i64, ptr %34, align 8, !noundef !53
  %35 = getelementptr i8, ptr %8, i64 80
  %.val9.i = load ptr, ptr %35, align 8, !nonnull !53, !noundef !53
  %36 = getelementptr i8, ptr %8, i64 88
  %.val10.i = load i64, ptr %36, align 8, !noundef !53
  %37 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfcfc083ee084830aE"(ptr noalias noundef nonnull readonly align 1 %.val.i, i64 noundef %.val8.i, ptr noalias noundef nonnull readonly align 1 %.val9.i, i64 noundef %.val10.i)
  br i1 %37, label %38, label %"_ZN74_$LT$yara_x_proto_json..yara..AclEntry$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc47690976ae8511bE.exit"

38:                                               ; preds = %32, %31
  %39 = getelementptr i8, ptr %6, i64 8
  %.val19.i = load ptr, ptr %39, align 8, !nonnull !53, !noundef !53
  %40 = getelementptr i8, ptr %6, i64 16
  %.val20.i = load i64, ptr %40, align 8, !noundef !53
  %41 = getelementptr i8, ptr %8, i64 8
  %.val21.i = load ptr, ptr %41, align 8, !nonnull !53, !noundef !53
  %42 = getelementptr i8, ptr %8, i64 16
  %.val22.i = load i64, ptr %42, align 8, !noundef !53
  %43 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h560587db624bfc88E"(ptr noalias noundef nonnull readonly align 8 %.val19.i, i64 noundef %.val20.i, ptr noalias noundef nonnull readonly align 8 %.val21.i, i64 noundef %.val22.i)
  br i1 %43, label %44, label %"_ZN74_$LT$yara_x_proto_json..yara..AclEntry$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc47690976ae8511bE.exit"

44:                                               ; preds = %38
  %45 = getelementptr i8, ptr %6, i64 32
  %.val15.i = load ptr, ptr %45, align 8, !nonnull !53, !noundef !53
  %46 = getelementptr i8, ptr %6, i64 40
  %.val16.i = load i64, ptr %46, align 8, !noundef !53
  %47 = getelementptr i8, ptr %8, i64 32
  %.val17.i = load ptr, ptr %47, align 8, !nonnull !53, !noundef !53
  %48 = getelementptr i8, ptr %8, i64 40
  %.val18.i = load i64, ptr %48, align 8, !noundef !53
  %49 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h560587db624bfc88E"(ptr noalias noundef nonnull readonly align 8 %.val15.i, i64 noundef %.val16.i, ptr noalias noundef nonnull readonly align 8 %.val17.i, i64 noundef %.val18.i)
  br i1 %49, label %50, label %"_ZN74_$LT$yara_x_proto_json..yara..AclEntry$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc47690976ae8511bE.exit"

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %52 = load ptr, ptr %51, align 8, !align !57, !noundef !53
  %.not6.i = icmp eq ptr %52, null
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %54 = load ptr, ptr %53, align 8, !align !57, !noundef !53
  %55 = icmp eq ptr %54, null
  %brmerge.i = or i1 %.not6.i, %55
  %.mux.i = and i1 %.not6.i, %55
  br i1 %brmerge.i, label %"_ZN74_$LT$yara_x_proto_json..yara..AclEntry$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc47690976ae8511bE.exit", label %56

56:                                               ; preds = %50
  %57 = tail call noundef zeroext i1 @"_ZN94_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17haf540ce183fb83a7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %52, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %54)
  br label %"_ZN74_$LT$yara_x_proto_json..yara..AclEntry$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc47690976ae8511bE.exit"

"_ZN74_$LT$yara_x_proto_json..yara..AclEntry$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc47690976ae8511bE.exit": ; preds = %16, %17, %18, %30, %31, %32, %38, %44, %50, %56
  %.sroa.0.0.shrunk.i = phi i1 [ %57, %56 ], [ false, %44 ], [ false, %38 ], [ false, %30 ], [ false, %16 ], [ false, %31 ], [ false, %17 ], [ false, %18 ], [ false, %32 ], [ %.mux.i, %50 ]
  ret i1 %.sroa.0.0.shrunk.i

58:                                               ; preds = %7
  tail call void @_ZN4core6option13expect_failed17hfe7afbd436ce9c45E(ptr noalias noundef nonnull readonly align 1 @anon.a3b51b78303bd724491e9ae097132cc1.24, i64 noundef 18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a3b51b78303bd724491e9ae097132cc1.27) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$2eq17haf538f18334bce7dE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(104) %4) unnamed_addr #0 {
  %6 = tail call noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h56b4b777c893efdeE"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7, !prof !9

7:                                                ; preds = %5
  %8 = tail call noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h56b4b777c893efdeE"(ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %4)
  %.not4 = icmp eq ptr %8, null
  br i1 %.not4, label %39, label %10, !prof !9

9:                                                ; preds = %5
  tail call void @_ZN4core6option13expect_failed17hfe7afbd436ce9c45E(ptr noalias noundef nonnull readonly align 1 @anon.a3b51b78303bd724491e9ae097132cc1.24, i64 noundef 18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a3b51b78303bd724491e9ae097132cc1.26) #15
  unreachable

10:                                               ; preds = %7
  %11 = load i64, ptr %6, align 8, !range !55, !noundef !53
  %.not.i = icmp eq i64 %11, -9223372036854775808
  %12 = load i64, ptr %8, align 8, !range !55, !noundef !53
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %.not.i, label %15, label %14

14:                                               ; preds = %10
  br i1 %13, label %"_ZN77_$LT$yara_x_proto_json..yara..EnumOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3190fa0003240445E.exit", label %16

15:                                               ; preds = %10
  br i1 %13, label %22, label %"_ZN77_$LT$yara_x_proto_json..yara..EnumOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3190fa0003240445E.exit"

16:                                               ; preds = %14
  %17 = getelementptr i8, ptr %6, i64 8
  %.val.i = load ptr, ptr %17, align 8, !nonnull !53, !noundef !53
  %18 = getelementptr i8, ptr %6, i64 16
  %.val8.i = load i64, ptr %18, align 8, !noundef !53
  %19 = getelementptr i8, ptr %8, i64 8
  %.val9.i = load ptr, ptr %19, align 8, !nonnull !53, !noundef !53
  %20 = getelementptr i8, ptr %8, i64 16
  %.val10.i = load i64, ptr %20, align 8, !noundef !53
  %21 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfcfc083ee084830aE"(ptr noalias noundef nonnull readonly align 1 %.val.i, i64 noundef %.val8.i, ptr noalias noundef nonnull readonly align 1 %.val9.i, i64 noundef %.val10.i)
  br i1 %21, label %22, label %"_ZN77_$LT$yara_x_proto_json..yara..EnumOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3190fa0003240445E.exit"

22:                                               ; preds = %16, %15
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %24 = load i8, ptr %23, align 8, !range !56, !noundef !53
  %.not4.i = icmp eq i8 %24, 2
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %26 = load i8, ptr %25, align 8, !range !56, !noundef !53
  br i1 %.not4.i, label %29, label %27

27:                                               ; preds = %22
  %28 = icmp eq i8 %24, %26
  br i1 %28, label %31, label %"_ZN77_$LT$yara_x_proto_json..yara..EnumOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3190fa0003240445E.exit"

29:                                               ; preds = %22
  %30 = icmp eq i8 %26, 2
  br i1 %30, label %31, label %"_ZN77_$LT$yara_x_proto_json..yara..EnumOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3190fa0003240445E.exit"

31:                                               ; preds = %29, %27
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %33 = load ptr, ptr %32, align 8, !align !57, !noundef !53
  %.not6.i = icmp eq ptr %33, null
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %35 = load ptr, ptr %34, align 8, !align !57, !noundef !53
  %36 = icmp eq ptr %35, null
  %brmerge.i = or i1 %.not6.i, %36
  %.mux.i = and i1 %.not6.i, %36
  br i1 %brmerge.i, label %"_ZN77_$LT$yara_x_proto_json..yara..EnumOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3190fa0003240445E.exit", label %37

37:                                               ; preds = %31
  %38 = tail call noundef zeroext i1 @"_ZN94_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17haf540ce183fb83a7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %35)
  br label %"_ZN77_$LT$yara_x_proto_json..yara..EnumOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3190fa0003240445E.exit"

"_ZN77_$LT$yara_x_proto_json..yara..EnumOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3190fa0003240445E.exit": ; preds = %14, %15, %16, %27, %29, %31, %37
  %.sroa.0.0.shrunk.i = phi i1 [ %38, %37 ], [ false, %27 ], [ false, %14 ], [ false, %29 ], [ false, %15 ], [ false, %16 ], [ %.mux.i, %31 ]
  ret i1 %.sroa.0.0.shrunk.i

39:                                               ; preds = %7
  tail call void @_ZN4core6option13expect_failed17hfe7afbd436ce9c45E(ptr noalias noundef nonnull readonly align 1 @anon.a3b51b78303bd724491e9ae097132cc1.24, i64 noundef 18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a3b51b78303bd724491e9ae097132cc1.27) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$2eq17he37641babfad8067E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(104) %4) unnamed_addr #0 {
  %6 = tail call noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h7e1df7d9d1907cedE"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7, !prof !9

7:                                                ; preds = %5
  %8 = tail call noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h7e1df7d9d1907cedE"(ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %4)
  %.not4 = icmp eq ptr %8, null
  br i1 %.not4, label %30, label %10, !prof !9

9:                                                ; preds = %5
  tail call void @_ZN4core6option13expect_failed17hfe7afbd436ce9c45E(ptr noalias noundef nonnull readonly align 1 @anon.a3b51b78303bd724491e9ae097132cc1.24, i64 noundef 18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a3b51b78303bd724491e9ae097132cc1.26) #15
  unreachable

10:                                               ; preds = %7
  %11 = load i64, ptr %6, align 8, !range !55, !noundef !53
  %.not.i = icmp eq i64 %11, -9223372036854775808
  %12 = load i64, ptr %8, align 8, !range !55, !noundef !53
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %.not.i, label %15, label %14

14:                                               ; preds = %10
  br i1 %13, label %"_ZN80_$LT$yara_x_proto_json..yara..MessageOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha512dda23487e26aE.exit", label %16

15:                                               ; preds = %10
  br i1 %13, label %22, label %"_ZN80_$LT$yara_x_proto_json..yara..MessageOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha512dda23487e26aE.exit"

16:                                               ; preds = %14
  %17 = getelementptr i8, ptr %6, i64 8
  %.val.i = load ptr, ptr %17, align 8, !nonnull !53, !noundef !53
  %18 = getelementptr i8, ptr %6, i64 16
  %.val5.i = load i64, ptr %18, align 8, !noundef !53
  %19 = getelementptr i8, ptr %8, i64 8
  %.val6.i = load ptr, ptr %19, align 8, !nonnull !53, !noundef !53
  %20 = getelementptr i8, ptr %8, i64 16
  %.val7.i = load i64, ptr %20, align 8, !noundef !53
  %21 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfcfc083ee084830aE"(ptr noalias noundef nonnull readonly align 1 %.val.i, i64 noundef %.val5.i, ptr noalias noundef nonnull readonly align 1 %.val6.i, i64 noundef %.val7.i)
  br i1 %21, label %22, label %"_ZN80_$LT$yara_x_proto_json..yara..MessageOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha512dda23487e26aE.exit"

22:                                               ; preds = %16, %15
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %24 = load ptr, ptr %23, align 8, !align !57, !noundef !53
  %.not3.i = icmp eq ptr %24, null
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %26 = load ptr, ptr %25, align 8, !align !57, !noundef !53
  %27 = icmp eq ptr %26, null
  %brmerge.i = or i1 %.not3.i, %27
  %.mux.i = and i1 %.not3.i, %27
  br i1 %brmerge.i, label %"_ZN80_$LT$yara_x_proto_json..yara..MessageOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha512dda23487e26aE.exit", label %28

28:                                               ; preds = %22
  %29 = tail call noundef zeroext i1 @"_ZN94_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17haf540ce183fb83a7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %26)
  br label %"_ZN80_$LT$yara_x_proto_json..yara..MessageOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha512dda23487e26aE.exit"

"_ZN80_$LT$yara_x_proto_json..yara..MessageOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha512dda23487e26aE.exit": ; preds = %14, %15, %16, %22, %28
  %.sroa.0.0.shrunk.i = phi i1 [ %29, %28 ], [ false, %14 ], [ false, %15 ], [ false, %16 ], [ %.mux.i, %22 ]
  ret i1 %.sroa.0.0.shrunk.i

30:                                               ; preds = %7
  tail call void @_ZN4core6option13expect_failed17hfe7afbd436ce9c45E(ptr noalias noundef nonnull readonly align 1 @anon.a3b51b78303bd724491e9ae097132cc1.24, i64 noundef 18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a3b51b78303bd724491e9ae097132cc1.27) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$5clone17h2733a8011d059568E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [112 x i8], align 8
  %12 = tail call noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17he0c538461ff376afE"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %73, label %13, !prof !9

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !59
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %15 = load i64, ptr %14, align 8, !range !55, !noalias !59, !noundef !53
  %.not.i = icmp eq i64 %15, -9223372036854775808
  br i1 %.not.i, label %17, label %16

16:                                               ; preds = %13
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h739ef5c9d0abdc7eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a3b51b78303bd724491e9ae097132cc1.54), !noalias !59
  br label %18

17:                                               ; preds = %13
  store i64 -9223372036854775808, ptr %10, align 8, !noalias !59
  br label %18

18:                                               ; preds = %17, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !59
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %20 = load i64, ptr %19, align 8, !range !55, !noalias !59, !noundef !53
  %.not1.i = icmp eq i64 %20, -9223372036854775808
  br i1 %.not1.i, label %22, label %21

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !59
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h739ef5c9d0abdc7eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a3b51b78303bd724491e9ae097132cc1.54)
          to label %29 unwind label %27, !noalias !59

22:                                               ; preds = %18
  store i64 -9223372036854775808, ptr %9, align 8, !noalias !59
  br label %23

23:                                               ; preds = %29, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !59
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb7489dc723caee0dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a3b51b78303bd724491e9ae097132cc1.103)
          to label %36 unwind label %34, !noalias !59

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit6.i": ; preds = %33, %30, %27
  %.pn.pn.pn.i = phi { ptr, i32 } [ %28, %27 ], [ %.pn.pn.i, %33 ], [ %.pn.pn.i, %30 ]
  %24 = load i64, ptr %10, align 8, !range !55, !alias.scope !62, !noalias !59, !noundef !53
  %25 = icmp eq i64 %24, -9223372036854775808
  br i1 %25, label %common.resume, label %26

26:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit6.i"
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %common.resume unwind label %58, !noalias !59

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit6.i"

29:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !59
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !59
  br label %23

30:                                               ; preds = %38, %34
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %38 ], [ %35, %34 ]
  %31 = load i64, ptr %9, align 8, !range !55, !alias.scope !65, !noalias !59, !noundef !53
  %32 = icmp eq i64 %31, -9223372036854775808
  br i1 %32, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit6.i", label %33

33:                                               ; preds = %30
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit6.i" unwind label %58, !noalias !59

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %30

36:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !59
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 24
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb7489dc723caee0dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %37, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a3b51b78303bd724491e9ae097132cc1.103)
          to label %41 unwind label %39, !noalias !59

38:                                               ; preds = %.body.i, %39
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %40, %39 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17ha12b0ca53db8682cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #16
          to label %30 unwind label %58, !noalias !59

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %38

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !68
  %43 = load ptr, ptr %42, align 8, !noalias !68, !align !57, !noundef !53
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %48, label %44

44:                                               ; preds = %41
  %45 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hd03ad4704e977ff4E"()
          to label %.noexc7.i unwind label %56, !noalias !59

.noexc7.i:                                        ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !71
  invoke void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8aeead1a014a2511E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %43)
          to label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hed906d0faf7c3096E.exit.i.i" unwind label %46, !noalias !68

46:                                               ; preds = %.noexc7.i
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %45, i64 noundef 32, i64 noundef 8) #14, !noalias !68
  br label %.body.i

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hed906d0faf7c3096E.exit.i.i": ; preds = %.noexc7.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !71
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !71
  br label %48

48:                                               ; preds = %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hed906d0faf7c3096E.exit.i.i", %41
  %49 = phi ptr [ %45, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hed906d0faf7c3096E.exit.i.i" ], [ null, %41 ]
  store ptr %49, ptr %5, align 8, !noalias !68
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %51 = invoke i64 @"_ZN72_$LT$protobuf..cached_size..CachedSize$u20$as$u20$core..clone..Clone$GT$5clone17hd00559632b713540E"(ptr noundef nonnull align 8 %50)
          to label %"_ZN72_$LT$yara_x_proto_json..yara..AclEntry$u20$as$u20$core..clone..Clone$GT$5clone17h073f1b321d8f75a1E.exit" unwind label %52, !noalias !68

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h48135a6fba345c31E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #16
          to label %.body.i unwind label %54, !noalias !68

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17, !noalias !68
  unreachable

56:                                               ; preds = %44
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %56, %52, %46
  %eh.lpad-body.i = phi { ptr, i32 } [ %57, %56 ], [ %47, %46 ], [ %53, %52 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17ha12b0ca53db8682cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #16
          to label %38 unwind label %58, !noalias !59

58:                                               ; preds = %.body.i, %38, %33, %26
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17, !noalias !59
  unreachable

common.resume:                                    ; preds = %67, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit6.i", %26
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.i, %26 ], [ %.pn.pn.pn.i, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit6.i" ], [ %68, %67 ]
  resume { ptr, i32 } %common.resume.op

"_ZN72_$LT$yara_x_proto_json..yara..AclEntry$u20$as$u20$core..clone..Clone$GT$5clone17h073f1b321d8f75a1E.exit": ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !68
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store ptr %49, ptr %63, align 8, !alias.scope !59
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 104
  store i64 %51, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !59
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !59
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !59
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !59
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !59
  tail call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #14, !noalias !74
  %64 = tail call noundef align 8 dereferenceable_or_null(112) ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef range(i64 32, 161) 112, i64 noundef 8) #14, !noalias !74
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5ecb5aed7e481a64E.exit", !prof !9

66:                                               ; preds = %"_ZN72_$LT$yara_x_proto_json..yara..AclEntry$u20$as$u20$core..clone..Clone$GT$5clone17h073f1b321d8f75a1E.exit"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h62b0c67f72f21d9dE(i64 noundef 8, i64 noundef 112) #15
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %66
  unreachable

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$yara_x_proto_json..yara..AclEntry$GT$17h4d981e06ac78e194E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %11) #16
          to label %common.resume unwind label %69

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5ecb5aed7e481a64E.exit": ; preds = %"_ZN72_$LT$yara_x_proto_json..yara..AclEntry$u20$as$u20$core..clone..Clone$GT$5clone17h073f1b321d8f75a1E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %64, ptr noundef nonnull align 8 dereferenceable(112) %11, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %71 = insertvalue { ptr, ptr } poison, ptr %64, 0
  %72 = insertvalue { ptr, ptr } %71, ptr @anon.a3b51b78303bd724491e9ae097132cc1.8, 1
  ret { ptr, ptr } %72

73:                                               ; preds = %3
  tail call void @_ZN4core6option13expect_failed17hfe7afbd436ce9c45E(ptr noalias noundef nonnull readonly align 1 @anon.a3b51b78303bd724491e9ae097132cc1.24, i64 noundef 18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a3b51b78303bd724491e9ae097132cc1.28) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$5clone17h37390cc10e27b092E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [96 x i8], align 8
  %5 = tail call noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h00db2fd77e2b571eE"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %17, label %6, !prof !9

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call fastcc void @"_ZN74_$LT$yara_x_proto_json..test..SubMessage$u20$as$u20$core..clone..Clone$GT$5clone17h9076e8f94b6577f8E"(ptr noalias noundef align 8 captures(none) dereferenceable(96) %4, ptr noundef nonnull align 8 %5)
  tail call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #14, !noalias !77
  %7 = tail call noundef align 8 dereferenceable_or_null(96) ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef range(i64 32, 161) 96, i64 noundef 8) #14, !noalias !77
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h89b296501c794387E.exit", !prof !9

9:                                                ; preds = %6
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h62b0c67f72f21d9dE(i64 noundef 8, i64 noundef 96) #15
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %9
  unreachable

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$yara_x_proto_json..test..SubMessage$GT$17h58ac6bd0f028ebfbE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %4) #16
          to label %14 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h89b296501c794387E.exit": ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %4, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %15 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %16 = insertvalue { ptr, ptr } %15, ptr @anon.a3b51b78303bd724491e9ae097132cc1.20, 1
  ret { ptr, ptr } %16

17:                                               ; preds = %3
  tail call void @_ZN4core6option13expect_failed17hfe7afbd436ce9c45E(ptr noalias noundef nonnull readonly align 1 @anon.a3b51b78303bd724491e9ae097132cc1.24, i64 noundef 18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a3b51b78303bd724491e9ae097132cc1.28) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$5clone17h410cc78aa91e3620E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [96 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [160 x i8], align 8
  %13 = tail call noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17hc4f89acba870651cE"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %136, label %14, !prof !9

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %16 = load i32, ptr %15, align 8, !range !52, !noalias !80, !noundef !53
  %17 = trunc nuw i32 %16 to i1
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 92
  %20 = load i32, ptr %19, align 4, !noalias !80, !noundef !53
  br label %21

21:                                               ; preds = %18, %14
  %.sroa.5.0.i = phi i32 [ %20, %18 ], [ undef, %14 ]
  %.sroa.0.0.i = phi i32 [ 1, %18 ], [ 0, %14 ]
  %22 = load i64, ptr %13, align 8, !range !54, !noalias !80, !noundef !53
  %23 = trunc nuw i64 %22 to i1
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %26 = load i64, ptr %25, align 8, !noalias !80, !noundef !53
  br label %27

27:                                               ; preds = %24, %21
  %.sroa.52.0.i = phi i64 [ %26, %24 ], [ undef, %21 ]
  %.sroa.01.0.i = phi i64 [ 1, %24 ], [ 0, %21 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !80
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %29 = load i64, ptr %28, align 8, !range !55, !noalias !80, !noundef !53
  %.not.i = icmp eq i64 %29, -9223372036854775808
  br i1 %.not.i, label %31, label %30

30:                                               ; preds = %27
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h739ef5c9d0abdc7eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a3b51b78303bd724491e9ae097132cc1.54), !noalias !80
  br label %32

31:                                               ; preds = %27
  store i64 -9223372036854775808, ptr %11, align 8, !noalias !80
  br label %32

32:                                               ; preds = %31, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !80
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %34 = load i64, ptr %33, align 8, !range !55, !noalias !80, !noundef !53
  %.not14.i = icmp eq i64 %34, -9223372036854775808
  br i1 %.not14.i, label %36, label %35

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !80
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h915d659a0e4a7797E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a3b51b78303bd724491e9ae097132cc1.54)
          to label %46 unwind label %44, !noalias !80

36:                                               ; preds = %32
  store i64 -9223372036854775808, ptr %10, align 8, !noalias !80
  br label %37

37:                                               ; preds = %46, %36
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %39 = load i32, ptr %38, align 8, !range !52, !noalias !80, !noundef !53
  %40 = trunc nuw i32 %39 to i1
  br i1 %40, label %47, label %50

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hdf6d45ac18a3b180E.exit.i": ; preds = %57, %54, %44
  %.pn.pn.pn.i = phi { ptr, i32 } [ %45, %44 ], [ %.pn.pn.i, %57 ], [ %.pn.pn.i, %54 ]
  %41 = load i64, ptr %11, align 8, !range !55, !alias.scope !83, !noalias !80, !noundef !53
  %42 = icmp eq i64 %41, -9223372036854775808
  br i1 %42, label %common.resume, label %43

43:                                               ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hdf6d45ac18a3b180E.exit.i"
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %common.resume unwind label %108, !noalias !80

44:                                               ; preds = %35
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hdf6d45ac18a3b180E.exit.i"

46:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !80
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !80
  br label %37

47:                                               ; preds = %37
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 100
  %49 = load float, ptr %48, align 4, !noalias !80, !noundef !53
  br label %50

50:                                               ; preds = %47, %37
  %.sroa.54.0.i = phi float [ %49, %47 ], [ undef, %37 ]
  %.sroa.03.0.i = phi i32 [ 1, %47 ], [ 0, %37 ]
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %52 = load i8, ptr %51, align 8, !range !56, !noalias !80, !noundef !53
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !80
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 16
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha6a235b5e6e78f35E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a3b51b78303bd724491e9ae097132cc1.68)
          to label %60 unwind label %58, !noalias !80

54:                                               ; preds = %.body.i, %58
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %59, %58 ]
  %55 = load i64, ptr %10, align 8, !range !55, !alias.scope !86, !noalias !80, !noundef !53
  %56 = icmp eq i64 %55, -9223372036854775808
  br i1 %56, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hdf6d45ac18a3b180E.exit.i", label %57

57:                                               ; preds = %54
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27d0e45a6a0d1062E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hdf6d45ac18a3b180E.exit.i" unwind label %108, !noalias !80

58:                                               ; preds = %50
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %54

60:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !80
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %62 = load ptr, ptr %61, align 8, !noalias !80, !align !57, !noundef !53
  %.not16.i = icmp eq ptr %62, null
  br i1 %.not16.i, label %67, label %63

63:                                               ; preds = %60
  %64 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hfc19ab5cce97145bE"()
          to label %.noexc21.i unwind label %72, !noalias !80

.noexc21.i:                                       ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !80
  invoke fastcc void @"_ZN74_$LT$yara_x_proto_json..test..SubMessage$u20$as$u20$core..clone..Clone$GT$5clone17h9076e8f94b6577f8E"(ptr noalias noundef align 8 captures(none) dereferenceable(96) %6, ptr noundef nonnull align 8 %62)
          to label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h06789cba0edcea89E.exit.i" unwind label %65, !noalias !80

65:                                               ; preds = %.noexc21.i
  %66 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %64, i64 noundef 96, i64 noundef 8) #14, !noalias !80
  br label %.body.i

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h06789cba0edcea89E.exit.i": ; preds = %.noexc21.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %64, ptr noundef nonnull align 8 dereferenceable(96) %6, i64 96, i1 false), !noalias !80
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !80
  br label %67

67:                                               ; preds = %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h06789cba0edcea89E.exit.i", %60
  %68 = phi ptr [ null, %60 ], [ %64, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h06789cba0edcea89E.exit.i" ]
  store ptr %68, ptr %8, align 8, !noalias !80
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %70 = load i32, ptr %69, align 8, !range !52, !noalias !80, !noundef !53
  %71 = trunc nuw i32 %70 to i1
  br i1 %71, label %74, label %77

.body.i:                                          ; preds = %.body23.i, %72, %65
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body24.i, %.body23.i ], [ %73, %72 ], [ %66, %65 ]
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$yara_x_proto_json..test..SubMessage$GT$$GT$17h3af4ae07eeba35b8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #16
          to label %54 unwind label %108, !noalias !80

72:                                               ; preds = %63
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 108
  %76 = load i32, ptr %75, align 4, !noalias !80, !noundef !53
  br label %77

77:                                               ; preds = %74, %67
  %.sroa.57.0.i = phi i32 [ %76, %74 ], [ undef, %67 ]
  %.sroa.06.0.i = phi i32 [ 1, %74 ], [ 0, %67 ]
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %79 = load i32, ptr %78, align 8, !range !52, !noalias !80, !noundef !53
  %80 = trunc nuw i32 %79 to i1
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 116
  %83 = load i32, ptr %82, align 4, !noalias !80, !noundef !53
  br label %84

84:                                               ; preds = %81, %77
  %.sroa.59.0.i = phi i32 [ %83, %81 ], [ undef, %77 ]
  %.sroa.08.0.i = phi i32 [ 1, %81 ], [ 0, %77 ]
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %86 = load i32, ptr %85, align 8, !range !52, !noalias !80, !noundef !53
  %87 = trunc nuw i32 %86 to i1
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 124
  %90 = load i32, ptr %89, align 4, !noalias !80, !noundef !53
  br label %91

91:                                               ; preds = %88, %84
  %.sroa.511.0.i = phi i32 [ %90, %88 ], [ undef, %84 ]
  %.sroa.010.0.i = phi i32 [ 1, %88 ], [ 0, %84 ]
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 136
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !89
  %93 = load ptr, ptr %92, align 8, !noalias !89, !align !57, !noundef !53
  %.not.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i, label %98, label %94

94:                                               ; preds = %91
  %95 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hd03ad4704e977ff4E"()
          to label %.noexc22.i unwind label %106, !noalias !80

.noexc22.i:                                       ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !92
  invoke void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8aeead1a014a2511E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %93)
          to label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hed906d0faf7c3096E.exit.i.i" unwind label %96, !noalias !89

96:                                               ; preds = %.noexc22.i
  %97 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %95, i64 noundef 32, i64 noundef 8) #14, !noalias !89
  br label %.body23.i

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hed906d0faf7c3096E.exit.i.i": ; preds = %.noexc22.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !92
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !92
  br label %98

98:                                               ; preds = %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hed906d0faf7c3096E.exit.i.i", %91
  %99 = phi ptr [ %95, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hed906d0faf7c3096E.exit.i.i" ], [ null, %91 ]
  store ptr %99, ptr %5, align 8, !noalias !89
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %101 = invoke i64 @"_ZN72_$LT$protobuf..cached_size..CachedSize$u20$as$u20$core..clone..Clone$GT$5clone17hd00559632b713540E"(ptr noundef nonnull align 8 %100)
          to label %"_ZN71_$LT$yara_x_proto_json..test..Message$u20$as$u20$core..clone..Clone$GT$5clone17hd78be7867f37268dE.exit" unwind label %102, !noalias !89

102:                                              ; preds = %98
  %103 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h48135a6fba345c31E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #16
          to label %.body23.i unwind label %104, !noalias !89

104:                                              ; preds = %102
  %105 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17, !noalias !89
  unreachable

106:                                              ; preds = %94
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %.body23.i

.body23.i:                                        ; preds = %106, %102, %96
  %eh.lpad-body24.i = phi { ptr, i32 } [ %107, %106 ], [ %97, %96 ], [ %103, %102 ]
  invoke void @"_ZN4core3ptr101drop_in_place$LT$protobuf..message_field..MessageField$LT$yara_x_proto_json..test..SubMessage$GT$$GT$17h50235274917f3d2bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8) #16
          to label %.body.i unwind label %108, !noalias !80

108:                                              ; preds = %.body23.i, %.body.i, %57, %43
  %109 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17, !noalias !80
  unreachable

common.resume:                                    ; preds = %130, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hdf6d45ac18a3b180E.exit.i", %43
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.i, %43 ], [ %.pn.pn.pn.i, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hdf6d45ac18a3b180E.exit.i" ], [ %131, %130 ]
  resume { ptr, i32 } %common.resume.op

"_ZN71_$LT$yara_x_proto_json..test..Message$u20$as$u20$core..clone..Clone$GT$5clone17hd78be7867f37268dE.exit": ; preds = %98
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !89
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store i32 %.sroa.0.0.i, ptr %110, align 8, !alias.scope !80
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 92
  store i32 %.sroa.5.0.i, ptr %111, align 4, !alias.scope !80
  store i64 %.sroa.01.0.i, ptr %12, align 8, !alias.scope !80
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %.sroa.52.0.i, ptr %112, align 8, !alias.scope !80
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store i32 %.sroa.03.0.i, ptr %115, align 8, !alias.scope !80
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 100
  store float %.sroa.54.0.i, ptr %116, align 4, !alias.scope !80
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 152
  store i8 %52, ptr %117, align 8, !alias.scope !80
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %119 = getelementptr inbounds nuw i8, ptr %12, i64 128
  store ptr %68, ptr %119, align 8, !alias.scope !80
  %120 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store i32 %.sroa.06.0.i, ptr %120, align 8, !alias.scope !80
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 108
  store i32 %.sroa.57.0.i, ptr %121, align 4, !alias.scope !80
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store i32 %.sroa.08.0.i, ptr %122, align 8, !alias.scope !80
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 116
  store i32 %.sroa.59.0.i, ptr %123, align 4, !alias.scope !80
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 120
  store i32 %.sroa.010.0.i, ptr %124, align 8, !alias.scope !80
  %125 = getelementptr inbounds nuw i8, ptr %12, i64 124
  store i32 %.sroa.511.0.i, ptr %125, align 4, !alias.scope !80
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 136
  store ptr %99, ptr %126, align 8, !alias.scope !80
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 144
  store i64 %101, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !80
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !80
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !80
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !80
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !80
  tail call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #14, !noalias !95
  %127 = tail call noundef align 8 dereferenceable_or_null(160) ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef range(i64 32, 161) 160, i64 noundef 8) #14, !noalias !95
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17he88319a4e8898a24E.exit", !prof !9

129:                                              ; preds = %"_ZN71_$LT$yara_x_proto_json..test..Message$u20$as$u20$core..clone..Clone$GT$5clone17hd78be7867f37268dE.exit"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h62b0c67f72f21d9dE(i64 noundef 8, i64 noundef 160) #15
          to label %.noexc unwind label %130

.noexc:                                           ; preds = %129
  unreachable

130:                                              ; preds = %129
  %131 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$yara_x_proto_json..test..Message$GT$17hac26bd1c67fa567fE"(ptr noalias noundef nonnull align 8 dereferenceable(160) %12) #16
          to label %common.resume unwind label %132

132:                                              ; preds = %130
  %133 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17he88319a4e8898a24E.exit": ; preds = %"_ZN71_$LT$yara_x_proto_json..test..Message$u20$as$u20$core..clone..Clone$GT$5clone17hd78be7867f37268dE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %127, ptr noundef nonnull align 8 dereferenceable(160) %12, i64 160, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %134 = insertvalue { ptr, ptr } poison, ptr %127, 0
  %135 = insertvalue { ptr, ptr } %134, ptr @anon.a3b51b78303bd724491e9ae097132cc1.11, 1
  ret { ptr, ptr } %135

136:                                              ; preds = %3
  tail call void @_ZN4core6option13expect_failed17hfe7afbd436ce9c45E(ptr noalias noundef nonnull readonly align 1 @anon.a3b51b78303bd724491e9ae097132cc1.24, i64 noundef 18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a3b51b78303bd724491e9ae097132cc1.28) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$5clone17h7a8a9cad7d02e1b8E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [120 x i8], align 8
  %13 = tail call noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17he5d6d18ca94e6b00E"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %86, label %14, !prof !9

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !98
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %16 = load i64, ptr %15, align 8, !range !55, !noalias !98, !noundef !53
  %.not.i = icmp eq i64 %16, -9223372036854775808
  br i1 %.not.i, label %18, label %17

17:                                               ; preds = %14
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h739ef5c9d0abdc7eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a3b51b78303bd724491e9ae097132cc1.54), !noalias !98
  br label %19

18:                                               ; preds = %14
  store i64 -9223372036854775808, ptr %11, align 8, !noalias !98
  br label %19

19:                                               ; preds = %18, %17
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %21 = load i8, ptr %20, align 8, !range !56, !noalias !98, !noundef !53
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !98
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf6956127561518f6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a3b51b78303bd724491e9ae097132cc1.94)
          to label %28 unwind label %26, !noalias !98

22:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit12.i", %26
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit12.i" ], [ %27, %26 ]
  %23 = load i64, ptr %11, align 8, !range !55, !alias.scope !101, !noalias !98, !noundef !53
  %24 = icmp eq i64 %23, -9223372036854775808
  br i1 %24, label %common.resume, label %25

25:                                               ; preds = %22
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %common.resume unwind label %69, !noalias !98

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %22

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 113
  %30 = load i8, ptr %29, align 1, !range !56, !noalias !98, !noundef !53
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !98
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %32 = load i64, ptr %31, align 8, !range !55, !noalias !98, !noundef !53
  %.not5.i = icmp eq i64 %32, -9223372036854775808
  br i1 %.not5.i, label %34, label %33

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !98
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h739ef5c9d0abdc7eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %31, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a3b51b78303bd724491e9ae097132cc1.54)
          to label %40 unwind label %38, !noalias !98

34:                                               ; preds = %28
  store i64 -9223372036854775808, ptr %9, align 8, !noalias !98
  br label %35

35:                                               ; preds = %40, %34
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !98
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %37 = load i64, ptr %36, align 8, !range !55, !noalias !98, !noundef !53
  %.not6.i = icmp eq i64 %37, -9223372036854775808
  br i1 %.not6.i, label %42, label %41

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit12.i": ; preds = %60, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit14.i", %38
  %.pn.pn.i = phi { ptr, i32 } [ %39, %38 ], [ %.pn.i, %60 ], [ %.pn.i, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit14.i" ]
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$yara_x_proto_json..yara..AclEntry$GT$$GT$17h79f06f1766837c7aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #16
          to label %22 unwind label %69, !noalias !98

38:                                               ; preds = %33
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit12.i"

40:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !98
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !98
  br label %35

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !98
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h739ef5c9d0abdc7eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %36, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a3b51b78303bd724491e9ae097132cc1.54)
          to label %63 unwind label %61, !noalias !98

42:                                               ; preds = %35
  store i64 -9223372036854775808, ptr %8, align 8, !noalias !98
  br label %43

43:                                               ; preds = %63, %42
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !104
  %45 = load ptr, ptr %44, align 8, !noalias !104, !align !57, !noundef !53
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %50, label %46

46:                                               ; preds = %43
  %47 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hd03ad4704e977ff4E"()
          to label %.noexc10.i unwind label %64, !noalias !98

.noexc10.i:                                       ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !107
  invoke void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8aeead1a014a2511E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %45)
          to label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hed906d0faf7c3096E.exit.i.i" unwind label %48, !noalias !104

48:                                               ; preds = %.noexc10.i
  %49 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %47, i64 noundef 32, i64 noundef 8) #14, !noalias !104
  br label %.body.i

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hed906d0faf7c3096E.exit.i.i": ; preds = %.noexc10.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !107
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !107
  br label %50

50:                                               ; preds = %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hed906d0faf7c3096E.exit.i.i", %43
  %51 = phi ptr [ %47, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hed906d0faf7c3096E.exit.i.i" ], [ null, %43 ]
  store ptr %51, ptr %5, align 8, !noalias !104
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %53 = invoke i64 @"_ZN72_$LT$protobuf..cached_size..CachedSize$u20$as$u20$core..clone..Clone$GT$5clone17hd00559632b713540E"(ptr noundef nonnull align 8 %52)
          to label %"_ZN76_$LT$yara_x_proto_json..yara..FieldOptions$u20$as$u20$core..clone..Clone$GT$5clone17ha10ab18352d71c02E.exit" unwind label %54, !noalias !104

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h48135a6fba345c31E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #16
          to label %.body.i unwind label %56, !noalias !104

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17, !noalias !104
  unreachable

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit14.i": ; preds = %68, %.body.i, %61
  %.pn.i = phi { ptr, i32 } [ %62, %61 ], [ %eh.lpad-body.i, %68 ], [ %eh.lpad-body.i, %.body.i ]
  %58 = load i64, ptr %9, align 8, !range !55, !alias.scope !110, !noalias !98, !noundef !53
  %59 = icmp eq i64 %58, -9223372036854775808
  br i1 %59, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit12.i", label %60

60:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit14.i"
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit12.i" unwind label %69, !noalias !98

61:                                               ; preds = %41
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit14.i"

63:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !98
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !98
  br label %43

64:                                               ; preds = %46
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %64, %54, %48
  %eh.lpad-body.i = phi { ptr, i32 } [ %65, %64 ], [ %49, %48 ], [ %55, %54 ]
  %66 = load i64, ptr %8, align 8, !range !55, !alias.scope !113, !noalias !98, !noundef !53
  %67 = icmp eq i64 %66, -9223372036854775808
  br i1 %67, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit14.i", label %68

68:                                               ; preds = %.body.i
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit14.i" unwind label %69, !noalias !98

69:                                               ; preds = %68, %60, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit12.i", %25
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17, !noalias !98
  unreachable

common.resume:                                    ; preds = %80, %22, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.i, %25 ], [ %.pn.pn.pn.i, %22 ], [ %81, %80 ]
  resume { ptr, i32 } %common.resume.op

"_ZN76_$LT$yara_x_proto_json..yara..FieldOptions$u20$as$u20$core..clone..Clone$GT$5clone17ha10ab18352d71c02E.exit": ; preds = %50
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !104
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store i8 %21, ptr %72, align 8, !alias.scope !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %12, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 113
  store i8 %30, ptr %73, align 1, !alias.scope !98
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store ptr %51, ptr %76, align 8, !alias.scope !98
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 104
  store i64 %53, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !98
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !98
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !98
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !98
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !98
  tail call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #14, !noalias !116
  %77 = tail call noundef align 8 dereferenceable_or_null(120) ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef range(i64 32, 161) 120, i64 noundef 8) #14, !noalias !116
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h155bb39e9066d07cE.exit", !prof !9

79:                                               ; preds = %"_ZN76_$LT$yara_x_proto_json..yara..FieldOptions$u20$as$u20$core..clone..Clone$GT$5clone17ha10ab18352d71c02E.exit"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h62b0c67f72f21d9dE(i64 noundef 8, i64 noundef 120) #15
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %79
  unreachable

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$yara_x_proto_json..yara..FieldOptions$GT$17hb05bc302c4c41c7aE"(ptr noalias noundef nonnull align 8 dereferenceable(120) %12) #16
          to label %common.resume unwind label %82

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h155bb39e9066d07cE.exit": ; preds = %"_ZN76_$LT$yara_x_proto_json..yara..FieldOptions$u20$as$u20$core..clone..Clone$GT$5clone17ha10ab18352d71c02E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %77, ptr noundef nonnull align 8 dereferenceable(120) %12, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %84 = insertvalue { ptr, ptr } poison, ptr %77, 0
  %85 = insertvalue { ptr, ptr } %84, ptr @anon.a3b51b78303bd724491e9ae097132cc1.14, 1
  ret { ptr, ptr } %85

86:                                               ; preds = %3
  tail call void @_ZN4core6option13expect_failed17hfe7afbd436ce9c45E(ptr noalias noundef nonnull readonly align 1 @anon.a3b51b78303bd724491e9ae097132cc1.24, i64 noundef 18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a3b51b78303bd724491e9ae097132cc1.28) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$5clone17h9e47b63523f0e3a6E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = tail call noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h70abe0121970ca9eE"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %36, label %8, !prof !9

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %9 = load i64, ptr %7, align 8, !range !58, !noalias !119, !noundef !53
  %.not.i = icmp eq i64 %9, 2
  br i1 %.not.i, label %11, label %10

10:                                               ; preds = %8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !119
  br label %11

11:                                               ; preds = %10, %8
  %.sroa.5.0.i = phi i64 [ %.sroa.4.0.copyload.i, %10 ], [ undef, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !122
  %13 = load ptr, ptr %12, align 8, !noalias !122, !align !57, !noundef !53
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %18, label %14

14:                                               ; preds = %11
  %15 = tail call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hd03ad4704e977ff4E"(), !noalias !122
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !125
  invoke void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8aeead1a014a2511E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %13)
          to label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hed906d0faf7c3096E.exit.i.i" unwind label %16, !noalias !122

common.resume:                                    ; preds = %30, %16, %22
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %23, %22 ], [ %31, %30 ]
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %15, i64 noundef 32, i64 noundef 8) #14, !noalias !122
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hed906d0faf7c3096E.exit.i.i": ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !125
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !125
  br label %18

18:                                               ; preds = %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hed906d0faf7c3096E.exit.i.i", %11
  %19 = phi ptr [ %15, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hed906d0faf7c3096E.exit.i.i" ], [ null, %11 ]
  store ptr %19, ptr %5, align 8, !noalias !122
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %21 = invoke i64 @"_ZN72_$LT$protobuf..cached_size..CachedSize$u20$as$u20$core..clone..Clone$GT$5clone17hd00559632b713540E"(ptr noundef nonnull align 8 %20)
          to label %"_ZN80_$LT$yara_x_proto_json..yara..EnumValueOptions$u20$as$u20$core..clone..Clone$GT$5clone17h52fecc5ab5e8e79fE.exit" unwind label %22, !noalias !122

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h48135a6fba345c31E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #16
          to label %common.resume unwind label %24, !noalias !122

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17, !noalias !122
  unreachable

"_ZN80_$LT$yara_x_proto_json..yara..EnumValueOptions$u20$as$u20$core..clone..Clone$GT$5clone17h52fecc5ab5e8e79fE.exit": ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !122
  store i64 %9, ptr %6, align 8, !alias.scope !119
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.5.0.i, ptr %.sroa.5.0..sroa_idx2.i, align 8, !alias.scope !119
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %19, ptr %26, align 8, !alias.scope !119
  %.sroa.4.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %21, ptr %.sroa.4.0..sroa_idx5.i, align 8, !alias.scope !119
  tail call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #14, !noalias !128
  %27 = tail call noundef align 8 dereferenceable_or_null(32) ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef range(i64 32, 161) 32, i64 noundef 8) #14, !noalias !128
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h06b3b58c51375c84E.exit", !prof !9

29:                                               ; preds = %"_ZN80_$LT$yara_x_proto_json..yara..EnumValueOptions$u20$as$u20$core..clone..Clone$GT$5clone17h52fecc5ab5e8e79fE.exit"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h62b0c67f72f21d9dE(i64 noundef 8, i64 noundef 32) #15
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %29
  unreachable

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$yara_x_proto_json..yara..EnumValueOptions$GT$17h4b3de195de2f1af4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #16
          to label %common.resume unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h06b3b58c51375c84E.exit": ; preds = %"_ZN80_$LT$yara_x_proto_json..yara..EnumValueOptions$u20$as$u20$core..clone..Clone$GT$5clone17h52fecc5ab5e8e79fE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %34 = insertvalue { ptr, ptr } poison, ptr %27, 0
  %35 = insertvalue { ptr, ptr } %34, ptr @anon.a3b51b78303bd724491e9ae097132cc1.5, 1
  ret { ptr, ptr } %35

36:                                               ; preds = %3
  tail call void @_ZN4core6option13expect_failed17hfe7afbd436ce9c45E(ptr noalias noundef nonnull readonly align 1 @anon.a3b51b78303bd724491e9ae097132cc1.24, i64 noundef 18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a3b51b78303bd724491e9ae097132cc1.28) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$5clone17ha836ff2925626d0dE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = tail call noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h56b4b777c893efdeE"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %48, label %9, !prof !9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !131
  %10 = load i64, ptr %8, align 8, !range !55, !noalias !131, !noundef !53
  %.not.i = icmp eq i64 %10, -9223372036854775808
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %9
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h739ef5c9d0abdc7eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a3b51b78303bd724491e9ae097132cc1.54), !noalias !131
  br label %13

12:                                               ; preds = %9
  store i64 -9223372036854775808, ptr %6, align 8, !noalias !131
  br label %13

13:                                               ; preds = %12, %11
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %15 = load i8, ptr %14, align 8, !range !56, !noalias !131, !noundef !53
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !134
  %17 = load ptr, ptr %16, align 8, !noalias !134, !align !57, !noundef !53
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %22, label %18

18:                                               ; preds = %13
  %19 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hd03ad4704e977ff4E"()
          to label %.noexc.i unwind label %30, !noalias !131

.noexc.i:                                         ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !137
  invoke void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8aeead1a014a2511E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %17)
          to label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hed906d0faf7c3096E.exit.i.i" unwind label %20, !noalias !134

20:                                               ; preds = %.noexc.i
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %19, i64 noundef 32, i64 noundef 8) #14, !noalias !134
  br label %.body.i

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hed906d0faf7c3096E.exit.i.i": ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !137
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !137
  br label %22

22:                                               ; preds = %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hed906d0faf7c3096E.exit.i.i", %13
  %23 = phi ptr [ %19, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hed906d0faf7c3096E.exit.i.i" ], [ null, %13 ]
  store ptr %23, ptr %5, align 8, !noalias !134
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %25 = invoke i64 @"_ZN72_$LT$protobuf..cached_size..CachedSize$u20$as$u20$core..clone..Clone$GT$5clone17hd00559632b713540E"(ptr noundef nonnull align 8 %24)
          to label %"_ZN75_$LT$yara_x_proto_json..yara..EnumOptions$u20$as$u20$core..clone..Clone$GT$5clone17h691b7c2b094f70e2E.exit" unwind label %26, !noalias !134

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h48135a6fba345c31E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #16
          to label %.body.i unwind label %28, !noalias !134

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17, !noalias !134
  unreachable

30:                                               ; preds = %18
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %30, %26, %20
  %eh.lpad-body.i = phi { ptr, i32 } [ %31, %30 ], [ %21, %20 ], [ %27, %26 ]
  %32 = load i64, ptr %6, align 8, !range !55, !alias.scope !140, !noalias !131, !noundef !53
  %33 = icmp eq i64 %32, -9223372036854775808
  br i1 %33, label %common.resume, label %34

34:                                               ; preds = %.body.i
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %common.resume unwind label %35, !noalias !131

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17, !noalias !131
  unreachable

common.resume:                                    ; preds = %42, %.body.i, %34
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i, %34 ], [ %eh.lpad-body.i, %.body.i ], [ %43, %42 ]
  resume { ptr, i32 } %common.resume.op

"_ZN75_$LT$yara_x_proto_json..yara..EnumOptions$u20$as$u20$core..clone..Clone$GT$5clone17h691b7c2b094f70e2E.exit": ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 %15, ptr %37, align 8, !alias.scope !131
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %23, ptr %38, align 8, !alias.scope !131
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %25, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !131
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !131
  tail call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #14, !noalias !143
  %39 = tail call noundef align 8 dereferenceable_or_null(48) ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef range(i64 32, 161) 48, i64 noundef 8) #14, !noalias !143
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5ffc8048d2cd35f5E.exit", !prof !9

41:                                               ; preds = %"_ZN75_$LT$yara_x_proto_json..yara..EnumOptions$u20$as$u20$core..clone..Clone$GT$5clone17h691b7c2b094f70e2E.exit"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h62b0c67f72f21d9dE(i64 noundef 8, i64 noundef 48) #15
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %41
  unreachable

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$yara_x_proto_json..yara..EnumOptions$GT$17h5919ec74f4bf8f6fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %7) #16
          to label %common.resume unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5ffc8048d2cd35f5E.exit": ; preds = %"_ZN75_$LT$yara_x_proto_json..yara..EnumOptions$u20$as$u20$core..clone..Clone$GT$5clone17h691b7c2b094f70e2E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %46 = insertvalue { ptr, ptr } poison, ptr %39, 0
  %47 = insertvalue { ptr, ptr } %46, ptr @anon.a3b51b78303bd724491e9ae097132cc1.17, 1
  ret { ptr, ptr } %47

48:                                               ; preds = %3
  tail call void @_ZN4core6option13expect_failed17hfe7afbd436ce9c45E(ptr noalias noundef nonnull readonly align 1 @anon.a3b51b78303bd724491e9ae097132cc1.24, i64 noundef 18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a3b51b78303bd724491e9ae097132cc1.28) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$5clone17hdfb874e832345d0bE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %14 = tail call noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17hbf4cf7d63c86b60dE"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %87, label %15, !prof !9

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !146
  %16 = load i64, ptr %14, align 8, !range !55, !noalias !146, !noundef !53
  %.not.i = icmp eq i64 %16, -9223372036854775808
  br i1 %.not.i, label %18, label %17

17:                                               ; preds = %15
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h739ef5c9d0abdc7eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a3b51b78303bd724491e9ae097132cc1.54), !noalias !146
  br label %19

18:                                               ; preds = %15
  store i64 -9223372036854775808, ptr %12, align 8, !noalias !146
  br label %19

19:                                               ; preds = %18, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !146
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %21 = load i64, ptr %20, align 8, !range !55, !noalias !146, !noundef !53
  %.not1.i = icmp eq i64 %21, -9223372036854775808
  br i1 %.not1.i, label %23, label %22

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !146
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h739ef5c9d0abdc7eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a3b51b78303bd724491e9ae097132cc1.54)
          to label %32 unwind label %30, !noalias !146

23:                                               ; preds = %19
  store i64 -9223372036854775808, ptr %11, align 8, !noalias !146
  br label %24

24:                                               ; preds = %32, %23
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !146
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %26 = load i64, ptr %25, align 8, !range !55, !noalias !146, !noundef !53
  %.not2.i = icmp eq i64 %26, -9223372036854775808
  br i1 %.not2.i, label %34, label %33

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit8.i": ; preds = %40, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit11.i", %30
  %.pn.pn.pn.i = phi { ptr, i32 } [ %31, %30 ], [ %.pn.pn.i, %40 ], [ %.pn.pn.i, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit11.i" ]
  %27 = load i64, ptr %12, align 8, !range !55, !alias.scope !149, !noalias !146, !noundef !53
  %28 = icmp eq i64 %27, -9223372036854775808
  br i1 %28, label %common.resume, label %29

29:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit8.i"
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
          to label %common.resume unwind label %72, !noalias !146

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit8.i"

32:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !146
  br label %24

33:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !146
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h739ef5c9d0abdc7eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a3b51b78303bd724491e9ae097132cc1.54)
          to label %43 unwind label %41, !noalias !146

34:                                               ; preds = %24
  store i64 -9223372036854775808, ptr %10, align 8, !noalias !146
  br label %35

35:                                               ; preds = %43, %34
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !146
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %37 = load i64, ptr %36, align 8, !range !55, !noalias !146, !noundef !53
  %.not3.i = icmp eq i64 %37, -9223372036854775808
  br i1 %.not3.i, label %45, label %44

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit11.i": ; preds = %63, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit13.i", %41
  %.pn.pn.i = phi { ptr, i32 } [ %42, %41 ], [ %.pn.i, %63 ], [ %.pn.i, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit13.i" ]
  %38 = load i64, ptr %11, align 8, !range !55, !alias.scope !152, !noalias !146, !noundef !53
  %39 = icmp eq i64 %38, -9223372036854775808
  br i1 %39, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit8.i", label %40

40:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit11.i"
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit8.i" unwind label %72, !noalias !146

41:                                               ; preds = %33
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit11.i"

43:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !146
  br label %35

44:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !146
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h739ef5c9d0abdc7eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %36, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a3b51b78303bd724491e9ae097132cc1.54)
          to label %66 unwind label %64, !noalias !146

45:                                               ; preds = %35
  store i64 -9223372036854775808, ptr %9, align 8, !noalias !146
  br label %46

46:                                               ; preds = %66, %45
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !155
  %48 = load ptr, ptr %47, align 8, !noalias !155, !align !57, !noundef !53
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %53, label %49

49:                                               ; preds = %46
  %50 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hd03ad4704e977ff4E"()
          to label %.noexc9.i unwind label %67, !noalias !146

.noexc9.i:                                        ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !158
  invoke void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8aeead1a014a2511E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %48)
          to label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hed906d0faf7c3096E.exit.i.i" unwind label %51, !noalias !155

51:                                               ; preds = %.noexc9.i
  %52 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %50, i64 noundef 32, i64 noundef 8) #14, !noalias !155
  br label %.body.i

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hed906d0faf7c3096E.exit.i.i": ; preds = %.noexc9.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !158
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !158
  br label %53

53:                                               ; preds = %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hed906d0faf7c3096E.exit.i.i", %46
  %54 = phi ptr [ %50, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hed906d0faf7c3096E.exit.i.i" ], [ null, %46 ]
  store ptr %54, ptr %5, align 8, !noalias !155
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %56 = invoke i64 @"_ZN72_$LT$protobuf..cached_size..CachedSize$u20$as$u20$core..clone..Clone$GT$5clone17hd00559632b713540E"(ptr noundef nonnull align 8 %55)
          to label %"_ZN77_$LT$yara_x_proto_json..yara..ModuleOptions$u20$as$u20$core..clone..Clone$GT$5clone17hf09a8e390584b156E.exit" unwind label %57, !noalias !155

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h48135a6fba345c31E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #16
          to label %.body.i unwind label %59, !noalias !155

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17, !noalias !155
  unreachable

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit13.i": ; preds = %71, %.body.i, %64
  %.pn.i = phi { ptr, i32 } [ %65, %64 ], [ %eh.lpad-body.i, %71 ], [ %eh.lpad-body.i, %.body.i ]
  %61 = load i64, ptr %10, align 8, !range !55, !alias.scope !161, !noalias !146, !noundef !53
  %62 = icmp eq i64 %61, -9223372036854775808
  br i1 %62, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit11.i", label %63

63:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit13.i"
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit11.i" unwind label %72, !noalias !146

64:                                               ; preds = %44
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit13.i"

66:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !146
  br label %46

67:                                               ; preds = %49
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %67, %57, %51
  %eh.lpad-body.i = phi { ptr, i32 } [ %68, %67 ], [ %52, %51 ], [ %58, %57 ]
  %69 = load i64, ptr %9, align 8, !range !55, !alias.scope !164, !noalias !146, !noundef !53
  %70 = icmp eq i64 %69, -9223372036854775808
  br i1 %70, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit13.i", label %71

71:                                               ; preds = %.body.i
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit13.i" unwind label %72, !noalias !146

72:                                               ; preds = %71, %63, %40, %29
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17, !noalias !146
  unreachable

common.resume:                                    ; preds = %81, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit8.i", %29
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.i, %29 ], [ %.pn.pn.pn.i, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit8.i" ], [ %82, %81 ]
  resume { ptr, i32 } %common.resume.op

"_ZN77_$LT$yara_x_proto_json..yara..ModuleOptions$u20$as$u20$core..clone..Clone$GT$5clone17hf09a8e390584b156E.exit": ; preds = %53
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store ptr %54, ptr %77, align 8, !alias.scope !146
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 104
  store i64 %56, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !146
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !146
  tail call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #14, !noalias !167
  %78 = tail call noundef align 8 dereferenceable_or_null(112) ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef range(i64 32, 161) 112, i64 noundef 8) #14, !noalias !167
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1bf284e3b7076386E.exit", !prof !9

80:                                               ; preds = %"_ZN77_$LT$yara_x_proto_json..yara..ModuleOptions$u20$as$u20$core..clone..Clone$GT$5clone17hf09a8e390584b156E.exit"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h62b0c67f72f21d9dE(i64 noundef 8, i64 noundef 112) #15
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %80
  unreachable

81:                                               ; preds = %80
  %82 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$yara_x_proto_json..yara..ModuleOptions$GT$17hc7f05e172f331e57E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %13) #16
          to label %common.resume unwind label %83

83:                                               ; preds = %81
  %84 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1bf284e3b7076386E.exit": ; preds = %"_ZN77_$LT$yara_x_proto_json..yara..ModuleOptions$u20$as$u20$core..clone..Clone$GT$5clone17hf09a8e390584b156E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %78, ptr noundef nonnull align 8 dereferenceable(112) %13, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %85 = insertvalue { ptr, ptr } poison, ptr %78, 0
  %86 = insertvalue { ptr, ptr } %85, ptr @anon.a3b51b78303bd724491e9ae097132cc1.23, 1
  ret { ptr, ptr } %86

87:                                               ; preds = %3
  tail call void @_ZN4core6option13expect_failed17hfe7afbd436ce9c45E(ptr noalias noundef nonnull readonly align 1 @anon.a3b51b78303bd724491e9ae097132cc1.24, i64 noundef 18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a3b51b78303bd724491e9ae097132cc1.28) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$5clone17hff1d3c47dcfa4bb4E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = tail call noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h7e1df7d9d1907cedE"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %45, label %9, !prof !9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !170
  %10 = load i64, ptr %8, align 8, !range !55, !noalias !170, !noundef !53
  %.not.i = icmp eq i64 %10, -9223372036854775808
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %9
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h739ef5c9d0abdc7eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a3b51b78303bd724491e9ae097132cc1.54), !noalias !170
  br label %13

12:                                               ; preds = %9
  store i64 -9223372036854775808, ptr %6, align 8, !noalias !170
  br label %13

13:                                               ; preds = %12, %11
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !173
  %15 = load ptr, ptr %14, align 8, !noalias !173, !align !57, !noundef !53
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %20, label %16

16:                                               ; preds = %13
  %17 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hd03ad4704e977ff4E"()
          to label %.noexc.i unwind label %28, !noalias !170

.noexc.i:                                         ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !176
  invoke void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8aeead1a014a2511E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %15)
          to label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hed906d0faf7c3096E.exit.i.i" unwind label %18, !noalias !173

18:                                               ; preds = %.noexc.i
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %17, i64 noundef 32, i64 noundef 8) #14, !noalias !173
  br label %.body.i

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hed906d0faf7c3096E.exit.i.i": ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !176
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !176
  br label %20

20:                                               ; preds = %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hed906d0faf7c3096E.exit.i.i", %13
  %21 = phi ptr [ %17, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hed906d0faf7c3096E.exit.i.i" ], [ null, %13 ]
  store ptr %21, ptr %5, align 8, !noalias !173
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %23 = invoke i64 @"_ZN72_$LT$protobuf..cached_size..CachedSize$u20$as$u20$core..clone..Clone$GT$5clone17hd00559632b713540E"(ptr noundef nonnull align 8 %22)
          to label %"_ZN78_$LT$yara_x_proto_json..yara..MessageOptions$u20$as$u20$core..clone..Clone$GT$5clone17h2b97d05a6f4f976fE.exit" unwind label %24, !noalias !173

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h48135a6fba345c31E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #16
          to label %.body.i unwind label %26, !noalias !173

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17, !noalias !173
  unreachable

28:                                               ; preds = %16
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %28, %24, %18
  %eh.lpad-body.i = phi { ptr, i32 } [ %29, %28 ], [ %19, %18 ], [ %25, %24 ]
  %30 = load i64, ptr %6, align 8, !range !55, !alias.scope !179, !noalias !170, !noundef !53
  %31 = icmp eq i64 %30, -9223372036854775808
  br i1 %31, label %common.resume, label %32

32:                                               ; preds = %.body.i
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %common.resume unwind label %33, !noalias !170

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17, !noalias !170
  unreachable

common.resume:                                    ; preds = %39, %.body.i, %32
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i, %32 ], [ %eh.lpad-body.i, %.body.i ], [ %40, %39 ]
  resume { ptr, i32 } %common.resume.op

"_ZN78_$LT$yara_x_proto_json..yara..MessageOptions$u20$as$u20$core..clone..Clone$GT$5clone17h2b97d05a6f4f976fE.exit": ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %21, ptr %35, align 8, !alias.scope !170
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %23, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !170
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !170
  tail call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #14, !noalias !182
  %36 = tail call noundef align 8 dereferenceable_or_null(40) ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef range(i64 32, 161) 40, i64 noundef 8) #14, !noalias !182
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7673423fbeb6f205E.exit", !prof !9

38:                                               ; preds = %"_ZN78_$LT$yara_x_proto_json..yara..MessageOptions$u20$as$u20$core..clone..Clone$GT$5clone17h2b97d05a6f4f976fE.exit"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h62b0c67f72f21d9dE(i64 noundef 8, i64 noundef 40) #15
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %38
  unreachable

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$yara_x_proto_json..yara..MessageOptions$GT$17h04cb6a8000ff97f4E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7) #16
          to label %common.resume unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7673423fbeb6f205E.exit": ; preds = %"_ZN78_$LT$yara_x_proto_json..yara..MessageOptions$u20$as$u20$core..clone..Clone$GT$5clone17h2b97d05a6f4f976fE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %43 = insertvalue { ptr, ptr } poison, ptr %36, 0
  %44 = insertvalue { ptr, ptr } %43, ptr @anon.a3b51b78303bd724491e9ae097132cc1.2, 1
  ret { ptr, ptr } %44

45:                                               ; preds = %3
  tail call void @_ZN4core6option13expect_failed17hfe7afbd436ce9c45E(ptr noalias noundef nonnull readonly align 1 @anon.a3b51b78303bd724491e9ae097132cc1.24, i64 noundef 18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a3b51b78303bd724491e9ae097132cc1.28) #15
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN4core3ops8function6FnOnce9call_once17hcfa459a52b74a209E(ptr noalias noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr @"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h120cd540adf44a0fE")
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i8, ptr %3, align 8, !range !185, !noalias !186, !noundef !53
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0f7f619a84de7cceE.exit", label %6, !prof !191

6:                                                ; preds = %1
  %7 = tail call noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$16get_or_init_slow17h7cba3db9f5280d45E"(ptr noundef nonnull align 8 %2, ptr noalias noundef align 8 dereferenceable_or_null(24) %0)
  br label %"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0f7f619a84de7cceE.exit"

"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0f7f619a84de7cceE.exit": ; preds = %1, %6
  %.sroa.0.0.i.i = phi ptr [ %7, %6 ], [ %2, %1 ]
  ret ptr %.sroa.0.0.i.i
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !55, !noundef !53
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hdf6d45ac18a3b180E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !55, !noundef !53
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27d0e45a6a0d1062E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1eb67154c6b8b89fE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load i64, ptr %0, align 8, !range !58, !noundef !53
  %.not = icmp eq i64 %4, 2
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a3b51b78303bd724491e9ae097132cc1.41, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a3b51b78303bd724491e9ae097132cc1.40)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf872a87fa5f13d84E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a3b51b78303bd724491e9ae097132cc1.39, i64 noundef 4)
  br label %9

9:                                                ; preds = %7, %5
  %.sroa.0.0.in = phi i1 [ %6, %5 ], [ %8, %7 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2af172af1deb9577E"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load i32, ptr %0, align 4, !range !52, !noundef !53
  %5 = trunc nuw i32 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %7, ptr %3, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a3b51b78303bd724491e9ae097132cc1.41, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a3b51b78303bd724491e9ae097132cc1.42)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %11

9:                                                ; preds = %2
  %10 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf872a87fa5f13d84E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a3b51b78303bd724491e9ae097132cc1.39, i64 noundef 4)
  br label %11

11:                                               ; preds = %9, %6
  %.sroa.0.0.in = phi i1 [ %8, %6 ], [ %10, %9 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4749830b374a3c2dE"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load i32, ptr %0, align 4, !range !52, !noundef !53
  %5 = trunc nuw i32 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %7, ptr %3, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a3b51b78303bd724491e9ae097132cc1.41, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a3b51b78303bd724491e9ae097132cc1.43)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %11

9:                                                ; preds = %2
  %10 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf872a87fa5f13d84E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a3b51b78303bd724491e9ae097132cc1.39, i64 noundef 4)
  br label %11

11:                                               ; preds = %9, %6
  %.sroa.0.0.in = phi i1 [ %8, %6 ], [ %10, %9 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h75fe55cd240af7bfE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load i64, ptr %0, align 8, !range !55, !noundef !53
  %.not = icmp eq i64 %4, -9223372036854775808
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a3b51b78303bd724491e9ae097132cc1.41, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a3b51b78303bd724491e9ae097132cc1.44)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf872a87fa5f13d84E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a3b51b78303bd724491e9ae097132cc1.39, i64 noundef 4)
  br label %9

9:                                                ; preds = %7, %5
  %.sroa.0.0.in = phi i1 [ %6, %5 ], [ %8, %7 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h85334cfb6fa0f207E"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load i32, ptr %0, align 4, !range !52, !noundef !53
  %5 = trunc nuw i32 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %7, ptr %3, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a3b51b78303bd724491e9ae097132cc1.41, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a3b51b78303bd724491e9ae097132cc1.45)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %11

9:                                                ; preds = %2
  %10 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf872a87fa5f13d84E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a3b51b78303bd724491e9ae097132cc1.39, i64 noundef 4)
  br label %11

11:                                               ; preds = %9, %6
  %.sroa.0.0.in = phi i1 [ %8, %6 ], [ %10, %9 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h97f64454809447bcE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load i64, ptr %0, align 8, !range !54, !noundef !53
  %5 = trunc nuw i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %3, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a3b51b78303bd724491e9ae097132cc1.41, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a3b51b78303bd724491e9ae097132cc1.46)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %11

9:                                                ; preds = %2
  %10 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf872a87fa5f13d84E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a3b51b78303bd724491e9ae097132cc1.39, i64 noundef 4)
  br label %11

11:                                               ; preds = %9, %6
  %.sroa.0.0.in = phi i1 [ %8, %6 ], [ %10, %9 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hba77d19bde405f9cE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load i64, ptr %0, align 8, !range !55, !noundef !53
  %.not = icmp eq i64 %4, -9223372036854775808
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a3b51b78303bd724491e9ae097132cc1.41, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a3b51b78303bd724491e9ae097132cc1.47)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf872a87fa5f13d84E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a3b51b78303bd724491e9ae097132cc1.39, i64 noundef 4)
  br label %9

9:                                                ; preds = %7, %5
  %.sroa.0.0.in = phi i1 [ %6, %5 ], [ %8, %7 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc8d361add70ae75cE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load i8, ptr %0, align 1, !range !56, !noundef !53
  %.not = icmp eq i8 %4, 2
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a3b51b78303bd724491e9ae097132cc1.41, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a3b51b78303bd724491e9ae097132cc1.48)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf872a87fa5f13d84E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a3b51b78303bd724491e9ae097132cc1.39, i64 noundef 4)
  br label %9

9:                                                ; preds = %7, %5
  %.sroa.0.0.in = phi i1 [ %6, %5 ], [ %8, %7 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf90862488e4d6d6bE"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load i32, ptr %0, align 4, !range !52, !noundef !53
  %5 = trunc nuw i32 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %7, ptr %3, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a3b51b78303bd724491e9ae097132cc1.41, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a3b51b78303bd724491e9ae097132cc1.49)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %11

9:                                                ; preds = %2
  %10 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf872a87fa5f13d84E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a3b51b78303bd724491e9ae097132cc1.39, i64 noundef 4)
  br label %11

11:                                               ; preds = %9, %6
  %.sroa.0.0.in = phi i1 [ %8, %6 ], [ %10, %9 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN83_$LT$protobuf..message_field..MessageField$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0b841942e1c46cafE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a3b51b78303bd724491e9ae097132cc1.51, i64 noundef 12, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a3b51b78303bd724491e9ae097132cc1.50)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef zeroext i1 @"_ZN76_$LT$yara_x_proto_json..test..SubMessage$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd178947151a06f10E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !range !52, !noundef !53
  %5 = trunc nuw i32 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i32, ptr %6, align 8, !range !52, !noundef !53
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
  %18 = load i64, ptr %0, align 8, !range !55, !noundef !53
  %.not = icmp eq i64 %18, -9223372036854775808
  %19 = load i64, ptr %1, align 8, !range !55, !noundef !53
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
  %28 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfcfc083ee084830aE"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val6, ptr noalias noundef nonnull readonly align 1 %.val7, i64 noundef %.val8)
  br i1 %28, label %29, label %39

29:                                               ; preds = %23, %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = tail call noundef zeroext i1 @"_ZN94_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h912dd4bc8464c927E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %30, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %31)
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = load ptr, ptr %34, align 8, !align !57, !noundef !53
  %.not4 = icmp eq ptr %35, null
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %37 = load ptr, ptr %36, align 8, !align !57, !noundef !53
  %38 = icmp eq ptr %37, null
  %brmerge = or i1 %.not4, %38
  %.mux = and i1 %.not4, %38
  br i1 %brmerge, label %39, label %40

39:                                               ; preds = %33, %23, %11, %10, %22, %9, %21, %29, %40
  %.sroa.0.0.shrunk = phi i1 [ %41, %40 ], [ false, %29 ], [ false, %21 ], [ false, %9 ], [ false, %22 ], [ false, %10 ], [ false, %11 ], [ false, %23 ], [ %.mux, %33 ]
  ret i1 %.sroa.0.0.shrunk

40:                                               ; preds = %33
  %41 = tail call noundef zeroext i1 @"_ZN94_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17haf540ce183fb83a7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %35, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %37)
  br label %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN74_$LT$yara_x_proto_json..test..SubMessage$u20$as$u20$core..clone..Clone$GT$5clone17h9076e8f94b6577f8E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i32, ptr %8, align 8, !range !52, !noundef !53
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
  %15 = load i64, ptr %1, align 8, !range !55, !noundef !53
  %.not = icmp eq i64 %15, -9223372036854775808
  br i1 %.not, label %17, label %16

16:                                               ; preds = %14
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h739ef5c9d0abdc7eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a3b51b78303bd724491e9ae097132cc1.54)
  br label %18

17:                                               ; preds = %14
  store i64 -9223372036854775808, ptr %7, align 8
  br label %18

18:                                               ; preds = %17, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1cff550d444bccd2E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %19)
          to label %26 unwind label %24

20:                                               ; preds = %.body, %24
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %25, %24 ]
  %21 = load i64, ptr %7, align 8, !range !55, !alias.scope !192, !noundef !53
  %22 = icmp eq i64 %21, -9223372036854775808
  br i1 %22, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit", label %23

23:                                               ; preds = %20
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit" unwind label %48

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %20

26:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !195
  %28 = load ptr, ptr %27, align 8, !noalias !195, !align !57, !noundef !53
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %33, label %29

29:                                               ; preds = %26
  %30 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hd03ad4704e977ff4E"()
          to label %.noexc3 unwind label %41

.noexc3:                                          ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !198
  invoke void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8aeead1a014a2511E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %28)
          to label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hed906d0faf7c3096E.exit.i" unwind label %31, !noalias !195

31:                                               ; preds = %.noexc3
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %30, i64 noundef 32, i64 noundef 8) #14, !noalias !195
  br label %.body

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hed906d0faf7c3096E.exit.i": ; preds = %.noexc3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !noalias !198
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !198
  br label %33

33:                                               ; preds = %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hed906d0faf7c3096E.exit.i", %26
  %34 = phi ptr [ %30, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hed906d0faf7c3096E.exit.i" ], [ null, %26 ]
  store ptr %34, ptr %4, align 8, !noalias !195
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %36 = invoke i64 @"_ZN72_$LT$protobuf..cached_size..CachedSize$u20$as$u20$core..clone..Clone$GT$5clone17hd00559632b713540E"(ptr noundef nonnull align 8 %35)
          to label %43 unwind label %37, !noalias !195

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h48135a6fba345c31E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #16
          to label %.body unwind label %39, !noalias !195

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17, !noalias !195
  unreachable

41:                                               ; preds = %29
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %31, %37, %41
  %eh.lpad-body = phi { ptr, i32 } [ %42, %41 ], [ %32, %31 ], [ %38, %37 ]
  invoke void @"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17h9a19bdd10ea8bc5cE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %6) #16
          to label %20 unwind label %48

43:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !195
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

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit": ; preds = %20, %23
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN72_$LT$yara_x_proto_json..test..SubMessage$u20$as$u20$core..fmt..Debug$GT$3fmt17haa2ebb782d784d75E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %6, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17h4f7a26f76d8b2c2dE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a3b51b78303bd724491e9ae097132cc1.62, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.a3b51b78303bd724491e9ae097132cc1.63, i64 noundef 3, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a3b51b78303bd724491e9ae097132cc1.58, ptr noalias noundef nonnull readonly align 1 @anon.a3b51b78303bd724491e9ae097132cc1.64, i64 noundef 3, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a3b51b78303bd724491e9ae097132cc1.59, ptr noalias noundef nonnull readonly align 1 @anon.a3b51b78303bd724491e9ae097132cc1.65, i64 noundef 17, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a3b51b78303bd724491e9ae097132cc1.60, ptr noalias noundef nonnull readonly align 1 @anon.a3b51b78303bd724491e9ae097132cc1.66, i64 noundef 14, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a3b51b78303bd724491e9ae097132cc1.61)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN69_$LT$yara_x_proto_json..test..Message$u20$as$u20$core..fmt..Debug$GT$3fmt17hdc5db46998c011a5E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [192 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %15, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @anon.a3b51b78303bd724491e9ae097132cc1.58, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @anon.a3b51b78303bd724491e9ae097132cc1.69, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %6, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @anon.a3b51b78303bd724491e9ae097132cc1.59, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %7, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @anon.a3b51b78303bd724491e9ae097132cc1.70, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %8, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @anon.a3b51b78303bd724491e9ae097132cc1.71, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %9, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr @anon.a3b51b78303bd724491e9ae097132cc1.72, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %10, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr @anon.a3b51b78303bd724491e9ae097132cc1.73, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %11, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr @anon.a3b51b78303bd724491e9ae097132cc1.74, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %12, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr @anon.a3b51b78303bd724491e9ae097132cc1.58, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store ptr %13, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr @anon.a3b51b78303bd724491e9ae097132cc1.75, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store ptr %14, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store ptr @anon.a3b51b78303bd724491e9ae097132cc1.76, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store ptr %3, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store ptr @anon.a3b51b78303bd724491e9ae097132cc1.61, ptr %38, align 8
  %39 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_fields_finish17hfbd0fecd94ebf7f5E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a3b51b78303bd724491e9ae097132cc1.87, i64 noundef 7, ptr noalias noundef nonnull readonly align 8 @anon.a3b51b78303bd724491e9ae097132cc1.86, i64 noundef 12, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef 12)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN75_$LT$yara_x_proto_json..yara..ModuleOptions$u20$as$u20$core..fmt..Debug$GT$3fmt17h4c8be346ba4baacaE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %7, ptr %3, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field5_finish17hc38508dd9669a836E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a3b51b78303bd724491e9ae097132cc1.88, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.a3b51b78303bd724491e9ae097132cc1.89, i64 noundef 4, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a3b51b78303bd724491e9ae097132cc1.59, ptr noalias noundef nonnull readonly align 1 @anon.a3b51b78303bd724491e9ae097132cc1.90, i64 noundef 12, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a3b51b78303bd724491e9ae097132cc1.59, ptr noalias noundef nonnull readonly align 1 @anon.a3b51b78303bd724491e9ae097132cc1.91, i64 noundef 11, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a3b51b78303bd724491e9ae097132cc1.59, ptr noalias noundef nonnull readonly align 1 @anon.a3b51b78303bd724491e9ae097132cc1.92, i64 noundef 13, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a3b51b78303bd724491e9ae097132cc1.59, ptr noalias noundef nonnull readonly align 1 @anon.a3b51b78303bd724491e9ae097132cc1.66, i64 noundef 14, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a3b51b78303bd724491e9ae097132cc1.61)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN74_$LT$yara_x_proto_json..yara..FieldOptions$u20$as$u20$core..fmt..Debug$GT$3fmt17h213591b5b37c2b45E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
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
  store ptr @anon.a3b51b78303bd724491e9ae097132cc1.59, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @anon.a3b51b78303bd724491e9ae097132cc1.72, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @anon.a3b51b78303bd724491e9ae097132cc1.95, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %7, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @anon.a3b51b78303bd724491e9ae097132cc1.72, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %8, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @anon.a3b51b78303bd724491e9ae097132cc1.59, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %9, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr @anon.a3b51b78303bd724491e9ae097132cc1.59, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %3, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr @anon.a3b51b78303bd724491e9ae097132cc1.61, ptr %23, align 8
  %24 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_fields_finish17hfbd0fecd94ebf7f5E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a3b51b78303bd724491e9ae097132cc1.102, i64 noundef 12, ptr noalias noundef nonnull readonly align 8 @anon.a3b51b78303bd724491e9ae097132cc1.101, i64 noundef 7, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef 7)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN70_$LT$yara_x_proto_json..yara..AclEntry$u20$as$u20$core..fmt..Debug$GT$3fmt17hdf14e8451ea884c5E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %7, ptr %3, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field5_finish17hc38508dd9669a836E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a3b51b78303bd724491e9ae097132cc1.105, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.a3b51b78303bd724491e9ae097132cc1.106, i64 noundef 11, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a3b51b78303bd724491e9ae097132cc1.59, ptr noalias noundef nonnull readonly align 1 @anon.a3b51b78303bd724491e9ae097132cc1.107, i64 noundef 11, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a3b51b78303bd724491e9ae097132cc1.59, ptr noalias noundef nonnull readonly align 1 @anon.a3b51b78303bd724491e9ae097132cc1.108, i64 noundef 9, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a3b51b78303bd724491e9ae097132cc1.104, ptr noalias noundef nonnull readonly align 1 @anon.a3b51b78303bd724491e9ae097132cc1.109, i64 noundef 9, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a3b51b78303bd724491e9ae097132cc1.104, ptr noalias noundef nonnull readonly align 1 @anon.a3b51b78303bd724491e9ae097132cc1.66, i64 noundef 14, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a3b51b78303bd724491e9ae097132cc1.61)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN76_$LT$yara_x_proto_json..yara..MessageOptions$u20$as$u20$core..fmt..Debug$GT$3fmt17hf19af58107982ec5E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hcb1713b9ed39a95dE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a3b51b78303bd724491e9ae097132cc1.110, i64 noundef 14, ptr noalias noundef nonnull readonly align 1 @anon.a3b51b78303bd724491e9ae097132cc1.89, i64 noundef 4, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a3b51b78303bd724491e9ae097132cc1.59, ptr noalias noundef nonnull readonly align 1 @anon.a3b51b78303bd724491e9ae097132cc1.66, i64 noundef 14, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a3b51b78303bd724491e9ae097132cc1.61)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN73_$LT$yara_x_proto_json..yara..EnumOptions$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e2e33f97c8788bbE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17ha1b66d98984b2b2bE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a3b51b78303bd724491e9ae097132cc1.111, i64 noundef 11, ptr noalias noundef nonnull readonly align 1 @anon.a3b51b78303bd724491e9ae097132cc1.89, i64 noundef 4, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a3b51b78303bd724491e9ae097132cc1.59, ptr noalias noundef nonnull readonly align 1 @anon.a3b51b78303bd724491e9ae097132cc1.112, i64 noundef 6, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a3b51b78303bd724491e9ae097132cc1.72, ptr noalias noundef nonnull readonly align 1 @anon.a3b51b78303bd724491e9ae097132cc1.66, i64 noundef 14, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a3b51b78303bd724491e9ae097132cc1.61)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN78_$LT$yara_x_proto_json..yara..EnumValueOptions$u20$as$u20$core..fmt..Debug$GT$3fmt17h80c8b5f4fd68eca3E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hcb1713b9ed39a95dE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a3b51b78303bd724491e9ae097132cc1.114, i64 noundef 16, ptr noalias noundef nonnull readonly align 1 @anon.a3b51b78303bd724491e9ae097132cc1.115, i64 noundef 5, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a3b51b78303bd724491e9ae097132cc1.113, ptr noalias noundef nonnull readonly align 1 @anon.a3b51b78303bd724491e9ae097132cc1.66, i64 noundef 14, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a3b51b78303bd724491e9ae097132cc1.61)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$yara_x_proto_json..yara..MessageOptions$GT$17h04cb6a8000ff97f4E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h3b3e0b488e49c90dE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN78_$LT$yara_x_proto_json..yara..MessageOptions$u20$as$u20$core..fmt..Display$GT$3fmt17hb049ead406ba3a57E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14descriptor_dyn17h9f45dec0e23110deE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14merge_from_dyn17hf56dc8b5042e466dE"(ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$30write_to_with_cached_sizes_dyn17h73fef4d49b72bb24E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$16compute_size_dyn17h109aa486a0f93f50E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18is_initialized_dyn17h5b4ba02fdeb1c381E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18special_fields_dyn17h5be00ccc55aa8d51E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$22mut_special_fields_dyn17h22e489ffb2e2aac4E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$yara_x_proto_json..yara..EnumValueOptions$GT$17h4b3de195de2f1af4E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h32fba50c16e2487cE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN80_$LT$yara_x_proto_json..yara..EnumValueOptions$u20$as$u20$core..fmt..Display$GT$3fmt17ha710ca6352cabf02E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14descriptor_dyn17hf72dcd92a1d758b7E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14merge_from_dyn17h063aa378d472e121E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$30write_to_with_cached_sizes_dyn17h06aa33cd19c6e208E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$16compute_size_dyn17hb62c1839e155d205E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18is_initialized_dyn17hbc9fc3693203960eE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18special_fields_dyn17h2a11412842e4f758E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$22mut_special_fields_dyn17h027d70b5b07186adE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$yara_x_proto_json..yara..AclEntry$GT$17h4d981e06ac78e194E"(ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h853c2d3fd3984694E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN72_$LT$yara_x_proto_json..yara..AclEntry$u20$as$u20$core..fmt..Display$GT$3fmt17hf541d596274bdc8dE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14descriptor_dyn17h4c1353b0c5b4e29eE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14merge_from_dyn17hf909ddc4a41e20beE"(ptr noalias noundef align 8 dereferenceable(112), ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$30write_to_with_cached_sizes_dyn17h365d23ad4d9dfe5cE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$16compute_size_dyn17h4250ba9671f41122E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18is_initialized_dyn17he920885a010297a1E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18special_fields_dyn17h36aac4d0566507dbE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$22mut_special_fields_dyn17hb99c40a62de6455dE"(ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$yara_x_proto_json..test..Message$GT$17hac26bd1c67fa567fE"(ptr noalias noundef align 8 dereferenceable(160)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h9ec2b2cd32688601E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN71_$LT$yara_x_proto_json..test..Message$u20$as$u20$core..fmt..Display$GT$3fmt17h16db1edd086b778cE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14descriptor_dyn17hf17127bfc0691254E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14merge_from_dyn17h12631d5f9d2868eeE"(ptr noalias noundef align 8 dereferenceable(160), ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$30write_to_with_cached_sizes_dyn17h041846d281cfbe66E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$16compute_size_dyn17ha989c7190faaf635E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18is_initialized_dyn17ha979705d1ffc77d4E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18special_fields_dyn17h81dafa365e4dbd94E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$22mut_special_fields_dyn17h25106fb2656cdb22E"(ptr noalias noundef align 8 dereferenceable(160)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$yara_x_proto_json..yara..FieldOptions$GT$17hb05bc302c4c41c7aE"(ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h82993e8f0d5b9961E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN76_$LT$yara_x_proto_json..yara..FieldOptions$u20$as$u20$core..fmt..Display$GT$3fmt17h2dbf6703fb0ed973E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14descriptor_dyn17h8262a11891eb1796E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14merge_from_dyn17he47c123d4859a29aE"(ptr noalias noundef align 8 dereferenceable(120), ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$30write_to_with_cached_sizes_dyn17h2b45c93e7c681cdcE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$16compute_size_dyn17h6a07d90c04ebd076E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18is_initialized_dyn17h28baf66425174d8aE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18special_fields_dyn17hbc4976064dc93329E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$22mut_special_fields_dyn17h85f3a64f7e746885E"(ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$yara_x_proto_json..yara..EnumOptions$GT$17h5919ec74f4bf8f6fE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h09e9f76fd2e84609E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN75_$LT$yara_x_proto_json..yara..EnumOptions$u20$as$u20$core..fmt..Display$GT$3fmt17h4b7ee84cff4dd2f4E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14descriptor_dyn17h64cdd688f4017858E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14merge_from_dyn17hf6952020c765bff0E"(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$30write_to_with_cached_sizes_dyn17hd457916fba581d33E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$16compute_size_dyn17hc3a45f96e1810463E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18is_initialized_dyn17hb5a9a8dd8392e2d7E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18special_fields_dyn17h6240d17b99110209E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$22mut_special_fields_dyn17hc9da69f354ba82b7E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$yara_x_proto_json..test..SubMessage$GT$17h58ac6bd0f028ebfbE"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h5a24d0a910ec9a9cE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN74_$LT$yara_x_proto_json..test..SubMessage$u20$as$u20$core..fmt..Display$GT$3fmt17h27998dfb4d94594fE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14descriptor_dyn17h62f174335c637982E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14merge_from_dyn17hd8254565063db1fbE"(ptr noalias noundef align 8 dereferenceable(96), ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$30write_to_with_cached_sizes_dyn17hbdd89e77171e3542E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$16compute_size_dyn17h89a7acc474f0ff6fE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18is_initialized_dyn17h45cb9a13a18bb257E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18special_fields_dyn17h0da06d9beb4311b3E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$22mut_special_fields_dyn17heb4373516c0afcd0E"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$yara_x_proto_json..yara..ModuleOptions$GT$17hc7f05e172f331e57E"(ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hedab7c56ad6b9adcE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN77_$LT$yara_x_proto_json..yara..ModuleOptions$u20$as$u20$core..fmt..Display$GT$3fmt17h4696ee1249edf372E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14descriptor_dyn17h1eeff475f3c95792E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14merge_from_dyn17hbb7518d785c15aabE"(ptr noalias noundef align 8 dereferenceable(112), ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$30write_to_with_cached_sizes_dyn17h8450860e5bb6d659E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$16compute_size_dyn17heeb55805eed8180bE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18is_initialized_dyn17ha11329a69bcb3d41E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18special_fields_dyn17hb42b84af43af5010E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$22mut_special_fields_dyn17hdb8347c98ad1c3b1E"(ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN86_$LT$yara_x_proto_json..yara..MessageOptions$u20$as$u20$protobuf..message..Message$GT$16default_instance17hab350e6e01443954E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN85_$LT$yara_x_proto_json..yara..ModuleOptions$u20$as$u20$protobuf..message..Message$GT$16default_instance17hf88a235a2205e898E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN80_$LT$yara_x_proto_json..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$16default_instance17h97697614debe2ee0E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN88_$LT$yara_x_proto_json..yara..EnumValueOptions$u20$as$u20$protobuf..message..Message$GT$16default_instance17hec68c75e38bf84a0E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN82_$LT$yara_x_proto_json..test..SubMessage$u20$as$u20$protobuf..message..Message$GT$16default_instance17hd1a2b7d5d385bfe6E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN79_$LT$yara_x_proto_json..test..Message$u20$as$u20$protobuf..message..Message$GT$16default_instance17h7989c22b4226c583E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN83_$LT$yara_x_proto_json..yara..EnumOptions$u20$as$u20$protobuf..message..Message$GT$16default_instance17hbd907f5ffe5c534cE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN84_$LT$yara_x_proto_json..yara..FieldOptions$u20$as$u20$protobuf..message..Message$GT$16default_instance17he8b3ca0dc6df16c2E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17hc4f89acba870651cE"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hfe7afbd436ce9c45E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17he5d6d18ca94e6b00E"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h00db2fd77e2b571eE"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17hbf4cf7d63c86b60dE"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h70abe0121970ca9eE"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17he0c538461ff376afE"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h56b4b777c893efdeE"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h7e1df7d9d1907cedE"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$16get_or_init_slow17h7cba3db9f5280d45E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(24)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27d0e45a6a0d1062E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1c79a8250fcb7e3dE"(ptr noundef nonnull align 8, i64 noundef, ptr noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdd4d09df35540fe4E"(ptr noundef nonnull align 8, i64 noundef, ptr noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h560587db624bfc88E"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfcfc083ee084830aE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

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
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hda1a34f4ba1a8513E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcd4c729deb1ff15eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h568e503dec6b6e8cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d347341cc0577a5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdb951ad5558ccfb1E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h04dce82ff1f8f5faE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8580ab577037665dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h58046147879fe03aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5961bad9e63ce4bcE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hfc19ab5cce97145bE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hd03ad4704e977ff4E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN72_$LT$protobuf..cached_size..CachedSize$u20$as$u20$core..clone..Clone$GT$5clone17hd00559632b713540E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h48135a6fba345c31E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8c2c4de2fdc4be18E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8aeead1a014a2511E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN94_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h912dd4bc8464c927E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN94_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17haf540ce183fb83a7E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h739ef5c9d0abdc7eE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1cff550d444bccd2E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17h9a19bdd10ea8bc5cE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h7e915f41b1f4e4faE"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0747f9572c59c756E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbb746f59a26764e4E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17h4f7a26f76d8b2c2dE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h915d659a0e4a7797E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha6a235b5e6e78f35E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr101drop_in_place$LT$protobuf..message_field..MessageField$LT$yara_x_proto_json..test..SubMessage$GT$$GT$17h50235274917f3d2bE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$yara_x_proto_json..test..SubMessage$GT$$GT$17h3af4ae07eeba35b8E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfb23f38282553e13E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_fields_finish17hfbd0fecd94ebf7f5E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field5_finish17hc38508dd9669a836E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf6956127561518f6E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$yara_x_proto_json..yara..AclEntry$GT$$GT$17h79f06f1766837c7aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf7af3e24789472e8E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb7489dc723caee0dE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17ha12b0ca53db8682cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h10574f0979031d41E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

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
!4 = distinct !{!4, !5, !"_ZN82_$LT$yara_x_proto_json..yara..MessageOptions$u20$as$u20$core..default..Default$GT$7default17hdc65a1157007383cE: argument 0"}
!5 = distinct !{!5, !"_ZN82_$LT$yara_x_proto_json..yara..MessageOptions$u20$as$u20$core..default..Default$GT$7default17hdc65a1157007383cE"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7673423fbeb6f205E: argument 0"}
!8 = distinct !{!8, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7673423fbeb6f205E"}
!9 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN84_$LT$yara_x_proto_json..yara..EnumValueOptions$u20$as$u20$core..default..Default$GT$7default17h970f0357d8f7f3e0E: argument 0"}
!12 = distinct !{!12, !"_ZN84_$LT$yara_x_proto_json..yara..EnumValueOptions$u20$as$u20$core..default..Default$GT$7default17h970f0357d8f7f3e0E"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h06b3b58c51375c84E: argument 0"}
!15 = distinct !{!15, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h06b3b58c51375c84E"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN76_$LT$yara_x_proto_json..yara..AclEntry$u20$as$u20$core..default..Default$GT$7default17heab1573269825e54E: argument 0"}
!18 = distinct !{!18, !"_ZN76_$LT$yara_x_proto_json..yara..AclEntry$u20$as$u20$core..default..Default$GT$7default17heab1573269825e54E"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5ecb5aed7e481a64E: argument 0"}
!21 = distinct !{!21, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5ecb5aed7e481a64E"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN75_$LT$yara_x_proto_json..test..Message$u20$as$u20$core..default..Default$GT$7default17h4cf28a7a209d352cE: argument 0"}
!24 = distinct !{!24, !"_ZN75_$LT$yara_x_proto_json..test..Message$u20$as$u20$core..default..Default$GT$7default17h4cf28a7a209d352cE"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he88319a4e8898a24E: argument 0"}
!27 = distinct !{!27, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he88319a4e8898a24E"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN80_$LT$yara_x_proto_json..yara..FieldOptions$u20$as$u20$core..default..Default$GT$7default17hec7a993ef45e9911E: argument 0"}
!30 = distinct !{!30, !"_ZN80_$LT$yara_x_proto_json..yara..FieldOptions$u20$as$u20$core..default..Default$GT$7default17hec7a993ef45e9911E"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h155bb39e9066d07cE: argument 0"}
!33 = distinct !{!33, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h155bb39e9066d07cE"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN79_$LT$yara_x_proto_json..yara..EnumOptions$u20$as$u20$core..default..Default$GT$7default17ha49ecff3a881246aE: argument 0"}
!36 = distinct !{!36, !"_ZN79_$LT$yara_x_proto_json..yara..EnumOptions$u20$as$u20$core..default..Default$GT$7default17ha49ecff3a881246aE"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5ffc8048d2cd35f5E: argument 0"}
!39 = distinct !{!39, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5ffc8048d2cd35f5E"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN78_$LT$yara_x_proto_json..test..SubMessage$u20$as$u20$core..default..Default$GT$7default17h28b3abd73f702f4aE: argument 0"}
!42 = distinct !{!42, !"_ZN78_$LT$yara_x_proto_json..test..SubMessage$u20$as$u20$core..default..Default$GT$7default17h28b3abd73f702f4aE"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h89b296501c794387E: argument 0"}
!45 = distinct !{!45, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h89b296501c794387E"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN81_$LT$yara_x_proto_json..yara..ModuleOptions$u20$as$u20$core..default..Default$GT$7default17h9f85e670ce971f5dE: argument 0"}
!48 = distinct !{!48, !"_ZN81_$LT$yara_x_proto_json..yara..ModuleOptions$u20$as$u20$core..default..Default$GT$7default17h9f85e670ce971f5dE"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1bf284e3b7076386E: argument 0"}
!51 = distinct !{!51, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1bf284e3b7076386E"}
!52 = !{i32 0, i32 2}
!53 = !{}
!54 = !{i64 0, i64 2}
!55 = !{i64 0, i64 -9223372036854775807}
!56 = !{i8 0, i8 3}
!57 = !{i64 8}
!58 = !{i64 0, i64 3}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN72_$LT$yara_x_proto_json..yara..AclEntry$u20$as$u20$core..clone..Clone$GT$5clone17h073f1b321d8f75a1E: argument 0"}
!61 = distinct !{!61, !"_ZN72_$LT$yara_x_proto_json..yara..AclEntry$u20$as$u20$core..clone..Clone$GT$5clone17h073f1b321d8f75a1E"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!68 = !{!69, !60}
!69 = distinct !{!69, !70, !"_ZN71_$LT$protobuf..special..SpecialFields$u20$as$u20$core..clone..Clone$GT$5clone17hb8ef484d675cc824E: argument 0"}
!70 = distinct !{!70, !"_ZN71_$LT$protobuf..special..SpecialFields$u20$as$u20$core..clone..Clone$GT$5clone17hb8ef484d675cc824E"}
!71 = !{!72, !69, !60}
!72 = distinct !{!72, !73, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h7f4b75dfca93f58fE: argument 0"}
!73 = distinct !{!73, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h7f4b75dfca93f58fE"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5ecb5aed7e481a64E: argument 0"}
!76 = distinct !{!76, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5ecb5aed7e481a64E"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h89b296501c794387E: argument 0"}
!79 = distinct !{!79, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h89b296501c794387E"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN71_$LT$yara_x_proto_json..test..Message$u20$as$u20$core..clone..Clone$GT$5clone17hd78be7867f37268dE: argument 0"}
!82 = distinct !{!82, !"_ZN71_$LT$yara_x_proto_json..test..Message$u20$as$u20$core..clone..Clone$GT$5clone17hd78be7867f37268dE"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hdf6d45ac18a3b180E: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hdf6d45ac18a3b180E"}
!89 = !{!90, !81}
!90 = distinct !{!90, !91, !"_ZN71_$LT$protobuf..special..SpecialFields$u20$as$u20$core..clone..Clone$GT$5clone17hb8ef484d675cc824E: argument 0"}
!91 = distinct !{!91, !"_ZN71_$LT$protobuf..special..SpecialFields$u20$as$u20$core..clone..Clone$GT$5clone17hb8ef484d675cc824E"}
!92 = !{!93, !90, !81}
!93 = distinct !{!93, !94, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h7f4b75dfca93f58fE: argument 0"}
!94 = distinct !{!94, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h7f4b75dfca93f58fE"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he88319a4e8898a24E: argument 0"}
!97 = distinct !{!97, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he88319a4e8898a24E"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN76_$LT$yara_x_proto_json..yara..FieldOptions$u20$as$u20$core..clone..Clone$GT$5clone17ha10ab18352d71c02E: argument 0"}
!100 = distinct !{!100, !"_ZN76_$LT$yara_x_proto_json..yara..FieldOptions$u20$as$u20$core..clone..Clone$GT$5clone17ha10ab18352d71c02E"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!104 = !{!105, !99}
!105 = distinct !{!105, !106, !"_ZN71_$LT$protobuf..special..SpecialFields$u20$as$u20$core..clone..Clone$GT$5clone17hb8ef484d675cc824E: argument 0"}
!106 = distinct !{!106, !"_ZN71_$LT$protobuf..special..SpecialFields$u20$as$u20$core..clone..Clone$GT$5clone17hb8ef484d675cc824E"}
!107 = !{!108, !105, !99}
!108 = distinct !{!108, !109, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h7f4b75dfca93f58fE: argument 0"}
!109 = distinct !{!109, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h7f4b75dfca93f58fE"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h155bb39e9066d07cE: argument 0"}
!118 = distinct !{!118, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h155bb39e9066d07cE"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN80_$LT$yara_x_proto_json..yara..EnumValueOptions$u20$as$u20$core..clone..Clone$GT$5clone17h52fecc5ab5e8e79fE: argument 0"}
!121 = distinct !{!121, !"_ZN80_$LT$yara_x_proto_json..yara..EnumValueOptions$u20$as$u20$core..clone..Clone$GT$5clone17h52fecc5ab5e8e79fE"}
!122 = !{!123, !120}
!123 = distinct !{!123, !124, !"_ZN71_$LT$protobuf..special..SpecialFields$u20$as$u20$core..clone..Clone$GT$5clone17hb8ef484d675cc824E: argument 0"}
!124 = distinct !{!124, !"_ZN71_$LT$protobuf..special..SpecialFields$u20$as$u20$core..clone..Clone$GT$5clone17hb8ef484d675cc824E"}
!125 = !{!126, !123, !120}
!126 = distinct !{!126, !127, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h7f4b75dfca93f58fE: argument 0"}
!127 = distinct !{!127, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h7f4b75dfca93f58fE"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h06b3b58c51375c84E: argument 0"}
!130 = distinct !{!130, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h06b3b58c51375c84E"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN75_$LT$yara_x_proto_json..yara..EnumOptions$u20$as$u20$core..clone..Clone$GT$5clone17h691b7c2b094f70e2E: argument 0"}
!133 = distinct !{!133, !"_ZN75_$LT$yara_x_proto_json..yara..EnumOptions$u20$as$u20$core..clone..Clone$GT$5clone17h691b7c2b094f70e2E"}
!134 = !{!135, !132}
!135 = distinct !{!135, !136, !"_ZN71_$LT$protobuf..special..SpecialFields$u20$as$u20$core..clone..Clone$GT$5clone17hb8ef484d675cc824E: argument 0"}
!136 = distinct !{!136, !"_ZN71_$LT$protobuf..special..SpecialFields$u20$as$u20$core..clone..Clone$GT$5clone17hb8ef484d675cc824E"}
!137 = !{!138, !135, !132}
!138 = distinct !{!138, !139, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h7f4b75dfca93f58fE: argument 0"}
!139 = distinct !{!139, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h7f4b75dfca93f58fE"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5ffc8048d2cd35f5E: argument 0"}
!145 = distinct !{!145, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5ffc8048d2cd35f5E"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN77_$LT$yara_x_proto_json..yara..ModuleOptions$u20$as$u20$core..clone..Clone$GT$5clone17hf09a8e390584b156E: argument 0"}
!148 = distinct !{!148, !"_ZN77_$LT$yara_x_proto_json..yara..ModuleOptions$u20$as$u20$core..clone..Clone$GT$5clone17hf09a8e390584b156E"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!155 = !{!156, !147}
!156 = distinct !{!156, !157, !"_ZN71_$LT$protobuf..special..SpecialFields$u20$as$u20$core..clone..Clone$GT$5clone17hb8ef484d675cc824E: argument 0"}
!157 = distinct !{!157, !"_ZN71_$LT$protobuf..special..SpecialFields$u20$as$u20$core..clone..Clone$GT$5clone17hb8ef484d675cc824E"}
!158 = !{!159, !156, !147}
!159 = distinct !{!159, !160, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h7f4b75dfca93f58fE: argument 0"}
!160 = distinct !{!160, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h7f4b75dfca93f58fE"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!163 = distinct !{!163, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1bf284e3b7076386E: argument 0"}
!169 = distinct !{!169, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1bf284e3b7076386E"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN78_$LT$yara_x_proto_json..yara..MessageOptions$u20$as$u20$core..clone..Clone$GT$5clone17h2b97d05a6f4f976fE: argument 0"}
!172 = distinct !{!172, !"_ZN78_$LT$yara_x_proto_json..yara..MessageOptions$u20$as$u20$core..clone..Clone$GT$5clone17h2b97d05a6f4f976fE"}
!173 = !{!174, !171}
!174 = distinct !{!174, !175, !"_ZN71_$LT$protobuf..special..SpecialFields$u20$as$u20$core..clone..Clone$GT$5clone17hb8ef484d675cc824E: argument 0"}
!175 = distinct !{!175, !"_ZN71_$LT$protobuf..special..SpecialFields$u20$as$u20$core..clone..Clone$GT$5clone17hb8ef484d675cc824E"}
!176 = !{!177, !174, !171}
!177 = distinct !{!177, !178, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h7f4b75dfca93f58fE: argument 0"}
!178 = distinct !{!178, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h7f4b75dfca93f58fE"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7673423fbeb6f205E: argument 0"}
!184 = distinct !{!184, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7673423fbeb6f205E"}
!185 = !{i8 0, i8 2}
!186 = !{!187, !189}
!187 = distinct !{!187, !188, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h6bb8485331b89c6cE: argument 0"}
!188 = distinct !{!188, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h6bb8485331b89c6cE"}
!189 = distinct !{!189, !190, !"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0f7f619a84de7cceE: argument 0"}
!190 = distinct !{!190, !"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0f7f619a84de7cceE"}
!191 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!194 = distinct !{!194, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN71_$LT$protobuf..special..SpecialFields$u20$as$u20$core..clone..Clone$GT$5clone17hb8ef484d675cc824E: argument 0"}
!197 = distinct !{!197, !"_ZN71_$LT$protobuf..special..SpecialFields$u20$as$u20$core..clone..Clone$GT$5clone17hb8ef484d675cc824E"}
!198 = !{!199, !196}
!199 = distinct !{!199, !200, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h7f4b75dfca93f58fE: argument 0"}
!200 = distinct !{!200, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h7f4b75dfca93f58fE"}

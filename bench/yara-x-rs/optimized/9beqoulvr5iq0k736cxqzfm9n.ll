; ModuleID = 'bench/yara-x-rs/original/9beqoulvr5iq0k736cxqzfm9n.ll'
source_filename = "bench/yara-x-rs/original/9beqoulvr5iq0k736cxqzfm9n.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.fa8f99e2a376b4c216542ef66c6ebbe5.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$yara_x_proto_json..yara..AclEntry$GT$17h4d981e06ac78e194E", [16 x i8] c"p\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$yara_x_proto_json..yara..AclEntry$u20$as$u20$core..fmt..Debug$GT$3fmt17hdf14e8451ea884c5E" }>, align 8
@anon.fa8f99e2a376b4c216542ef66c6ebbe5.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$yara_x_proto_json..yara..AclEntry$GT$17h4d981e06ac78e194E", [16 x i8] c"p\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$yara_x_proto_json..yara..AclEntry$u20$as$u20$core..fmt..Display$GT$3fmt17hf541d596274bdc8dE" }>, align 8
@anon.fa8f99e2a376b4c216542ef66c6ebbe5.2 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$yara_x_proto_json..yara..AclEntry$GT$17h4d981e06ac78e194E", [16 x i8] c"p\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h853c2d3fd3984694E", ptr @"_ZN70_$LT$yara_x_proto_json..yara..AclEntry$u20$as$u20$core..fmt..Debug$GT$3fmt17hdf14e8451ea884c5E", ptr @anon.fa8f99e2a376b4c216542ef66c6ebbe5.0, ptr @"_ZN72_$LT$yara_x_proto_json..yara..AclEntry$u20$as$u20$core..fmt..Display$GT$3fmt17hf541d596274bdc8dE", ptr @anon.fa8f99e2a376b4c216542ef66c6ebbe5.1, ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14descriptor_dyn17h4c1353b0c5b4e29eE", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14merge_from_dyn17hf909ddc4a41e20beE", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$30write_to_with_cached_sizes_dyn17h365d23ad4d9dfe5cE", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$16compute_size_dyn17h4250ba9671f41122E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18is_initialized_dyn17he920885a010297a1E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18special_fields_dyn17h36aac4d0566507dbE", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$22mut_special_fields_dyn17hb99c40a62de6455dE" }>, align 8
@anon.fa8f99e2a376b4c216542ef66c6ebbe5.3 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr56drop_in_place$LT$yara_x_proto_json..test..SubMessage$GT$17h58ac6bd0f028ebfbE", [16 x i8] c"`\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$yara_x_proto_json..test..SubMessage$u20$as$u20$core..fmt..Debug$GT$3fmt17haa2ebb782d784d75E" }>, align 8
@anon.fa8f99e2a376b4c216542ef66c6ebbe5.4 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr56drop_in_place$LT$yara_x_proto_json..test..SubMessage$GT$17h58ac6bd0f028ebfbE", [16 x i8] c"`\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN74_$LT$yara_x_proto_json..test..SubMessage$u20$as$u20$core..fmt..Display$GT$3fmt17h27998dfb4d94594fE" }>, align 8
@anon.fa8f99e2a376b4c216542ef66c6ebbe5.5 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr56drop_in_place$LT$yara_x_proto_json..test..SubMessage$GT$17h58ac6bd0f028ebfbE", [16 x i8] c"`\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h5a24d0a910ec9a9cE", ptr @"_ZN72_$LT$yara_x_proto_json..test..SubMessage$u20$as$u20$core..fmt..Debug$GT$3fmt17haa2ebb782d784d75E", ptr @anon.fa8f99e2a376b4c216542ef66c6ebbe5.3, ptr @"_ZN74_$LT$yara_x_proto_json..test..SubMessage$u20$as$u20$core..fmt..Display$GT$3fmt17h27998dfb4d94594fE", ptr @anon.fa8f99e2a376b4c216542ef66c6ebbe5.4, ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14descriptor_dyn17h62f174335c637982E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14merge_from_dyn17hd8254565063db1fbE", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$30write_to_with_cached_sizes_dyn17hbdd89e77171e3542E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$16compute_size_dyn17h89a7acc474f0ff6fE", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18is_initialized_dyn17h45cb9a13a18bb257E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18special_fields_dyn17h0da06d9beb4311b3E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$22mut_special_fields_dyn17heb4373516c0afcd0E" }>, align 8
@anon.fa8f99e2a376b4c216542ef66c6ebbe5.17 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17h1affd7c179f7f97eE", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN89_$LT$protobuf..reflect..value..value_box..ReflectValueBox$u20$as$u20$core..fmt..Debug$GT$3fmt17h911e4fe10acc19d3E" }>, align 8
@anon.fa8f99e2a376b4c216542ef66c6ebbe5.18 = private unnamed_addr constant [77 x i8] c"/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2/library/alloc/src/vec/mod.rs\00", align 1
@anon.fa8f99e2a376b4c216542ef66c6ebbe5.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fa8f99e2a376b4c216542ef66c6ebbe5.18, [16 x i8] c"M\00\00\00\00\00\00\00v\0A\00\00$\00\00\00" }>, align 8
@anon.fa8f99e2a376b4c216542ef66c6ebbe5.21 = private unnamed_addr constant [4 x i8] c"None", align 1
@anon.fa8f99e2a376b4c216542ef66c6ebbe5.22 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h568e503dec6b6e8cE" }>, align 8
@anon.fa8f99e2a376b4c216542ef66c6ebbe5.23 = private unnamed_addr constant [4 x i8] c"Some", align 1
@anon.fa8f99e2a376b4c216542ef66c6ebbe5.24 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d347341cc0577a5E" }>, align 8
@anon.fa8f99e2a376b4c216542ef66c6ebbe5.28 = private unnamed_addr constant [75 x i8] c"/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2/library/alloc/src/slice.rs\00", align 1
@anon.fa8f99e2a376b4c216542ef66c6ebbe5.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fa8f99e2a376b4c216542ef66c6ebbe5.28, [16 x i8] c"K\00\00\00\00\00\00\00\AB\01\00\00\1F\00\00\00" }>, align 8
@anon.fa8f99e2a376b4c216542ef66c6ebbe5.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fa8f99e2a376b4c216542ef66c6ebbe5.28, [16 x i8] c"K\00\00\00\00\00\00\00\B2\01\00\00&\00\00\00" }>, align 8
@anon.fa8f99e2a376b4c216542ef66c6ebbe5.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fa8f99e2a376b4c216542ef66c6ebbe5.28, [16 x i8] c"K\00\00\00\00\00\00\00\C1\01\00\00\1D\00\00\00" }>, align 8
@anon.fa8f99e2a376b4c216542ef66c6ebbe5.33 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d6e4ce7c8c5280dE", ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcc76cea5d0d80143E", ptr @_ZN4core4iter6traits8iterator8Iterator10advance_by17ha352d5c468e9a4f9E, ptr @_ZN4core4iter6traits8iterator8Iterator3nth17h0baa7a9fa642897eE }>, align 8
@anon.fa8f99e2a376b4c216542ef66c6ebbe5.34 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17had63eedd4b60645dE", ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfe99d7a44d68a1cfE", ptr @_ZN4core4iter6traits8iterator8Iterator10advance_by17hc53beab7a10e8ccdE, ptr @_ZN4core4iter6traits8iterator8Iterator3nth17h5c83a47214e33aefE }>, align 8
@anon.fa8f99e2a376b4c216542ef66c6ebbe5.35 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf0bcf4b3971dcc25E", ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7ddfa4e3253f2e41E", ptr @_ZN4core4iter6traits8iterator8Iterator10advance_by17h7072171dbd90d3ecE, ptr @_ZN4core4iter6traits8iterator8Iterator3nth17h194a3b097a2d44dbE }>, align 8
@anon.fa8f99e2a376b4c216542ef66c6ebbe5.36 = private unnamed_addr constant [110 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/protobuf-3.7.2/src/reflect/repeated/mod.rs\00", align 1
@anon.fa8f99e2a376b4c216542ef66c6ebbe5.44 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fa8f99e2a376b4c216542ef66c6ebbe5.36, [16 x i8] c"n\00\00\00\00\00\00\00[\00\00\00%\00\00\00" }>, align 8
@anon.fa8f99e2a376b4c216542ef66c6ebbe5.45 = private unnamed_addr constant [10 x i8] c"wrong type", align 1
@anon.fa8f99e2a376b4c216542ef66c6ebbe5.46 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fa8f99e2a376b4c216542ef66c6ebbe5.36, [16 x i8] c"n\00\00\00\00\00\00\00_\00\00\00&\00\00\00" }>, align 8
@anon.fa8f99e2a376b4c216542ef66c6ebbe5.47 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fa8f99e2a376b4c216542ef66c6ebbe5.36, [16 x i8] c"n\00\00\00\00\00\00\00`\00\00\00\0D\00\00\00" }>, align 8
@anon.fa8f99e2a376b4c216542ef66c6ebbe5.48 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fa8f99e2a376b4c216542ef66c6ebbe5.36, [16 x i8] c"n\00\00\00\00\00\00\00d\00\00\00&\00\00\00" }>, align 8
@anon.fa8f99e2a376b4c216542ef66c6ebbe5.49 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fa8f99e2a376b4c216542ef66c6ebbe5.36, [16 x i8] c"n\00\00\00\00\00\00\00e\00\00\00\0E\00\00\00" }>, align 8
@anon.fa8f99e2a376b4c216542ef66c6ebbe5.50 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcd4c729deb1ff15eE" }>, align 8
@anon.fa8f99e2a376b4c216542ef66c6ebbe5.51 = private unnamed_addr constant [3 x i8] c"U32", align 1
@anon.fa8f99e2a376b4c216542ef66c6ebbe5.52 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h22cbe402ec2fe9deE" }>, align 8
@anon.fa8f99e2a376b4c216542ef66c6ebbe5.53 = private unnamed_addr constant [3 x i8] c"U64", align 1
@anon.fa8f99e2a376b4c216542ef66c6ebbe5.54 = private unnamed_addr constant [3 x i8] c"I32", align 1
@anon.fa8f99e2a376b4c216542ef66c6ebbe5.55 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h04dce82ff1f8f5faE" }>, align 8
@anon.fa8f99e2a376b4c216542ef66c6ebbe5.56 = private unnamed_addr constant [3 x i8] c"I64", align 1
@anon.fa8f99e2a376b4c216542ef66c6ebbe5.57 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5961bad9e63ce4bcE" }>, align 8
@anon.fa8f99e2a376b4c216542ef66c6ebbe5.58 = private unnamed_addr constant [3 x i8] c"F32", align 1
@anon.fa8f99e2a376b4c216542ef66c6ebbe5.59 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h20eb173290265370E" }>, align 8
@anon.fa8f99e2a376b4c216542ef66c6ebbe5.60 = private unnamed_addr constant [3 x i8] c"F64", align 1
@anon.fa8f99e2a376b4c216542ef66c6ebbe5.61 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h58046147879fe03aE" }>, align 8
@anon.fa8f99e2a376b4c216542ef66c6ebbe5.62 = private unnamed_addr constant [4 x i8] c"Bool", align 1
@anon.fa8f99e2a376b4c216542ef66c6ebbe5.63 = private unnamed_addr constant [6 x i8] c"String", align 1
@anon.fa8f99e2a376b4c216542ef66c6ebbe5.64 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8580ab577037665dE" }>, align 8
@anon.fa8f99e2a376b4c216542ef66c6ebbe5.65 = private unnamed_addr constant [5 x i8] c"Bytes", align 1
@anon.fa8f99e2a376b4c216542ef66c6ebbe5.66 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h54c6c920426f0959E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN77_$LT$protobuf..reflect..enums..EnumDescriptor$u20$as$u20$core..fmt..Debug$GT$3fmt17h4afe853828552a30E" }>, align 8
@anon.fa8f99e2a376b4c216542ef66c6ebbe5.67 = private unnamed_addr constant [4 x i8] c"Enum", align 1
@anon.fa8f99e2a376b4c216542ef66c6ebbe5.68 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9fcb23ec0e06d0daE" }>, align 8
@anon.fa8f99e2a376b4c216542ef66c6ebbe5.69 = private unnamed_addr constant [7 x i8] c"Message", align 1
@anon.fa8f99e2a376b4c216542ef66c6ebbe5.71 = private unnamed_addr constant [75 x i8] c"/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2/library/core/src/option.rs\00", align 1
@anon.fa8f99e2a376b4c216542ef66c6ebbe5.72 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fa8f99e2a376b4c216542ef66c6ebbe5.71, [16 x i8] c"K\00\00\00\00\00\00\000\08\00\00\1F\00\00\00" }>, align 8
@anon.fa8f99e2a376b4c216542ef66c6ebbe5.73 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4749830b374a3c2dE" }>, align 8
@anon.fa8f99e2a376b4c216542ef66c6ebbe5.74 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h75fe55cd240af7bfE" }>, align 8
@anon.fa8f99e2a376b4c216542ef66c6ebbe5.75 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17h9a19bdd10ea8bc5cE", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0747f9572c59c756E" }>, align 8
@anon.fa8f99e2a376b4c216542ef66c6ebbe5.76 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbb746f59a26764e4E" }>, align 8
@anon.fa8f99e2a376b4c216542ef66c6ebbe5.77 = private unnamed_addr constant [10 x i8] c"SubMessage", align 1
@anon.fa8f99e2a376b4c216542ef66c6ebbe5.78 = private unnamed_addr constant [3 x i8] c"i32", align 1
@anon.fa8f99e2a376b4c216542ef66c6ebbe5.79 = private unnamed_addr constant [3 x i8] c"str", align 1
@anon.fa8f99e2a376b4c216542ef66c6ebbe5.80 = private unnamed_addr constant [17 x i8] c"map_string_string", align 1
@anon.fa8f99e2a376b4c216542ef66c6ebbe5.81 = private unnamed_addr constant [14 x i8] c"special_fields", align 1
@anon.fa8f99e2a376b4c216542ef66c6ebbe5.84 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17ha12b0ca53db8682cE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h10574f0979031d41E" }>, align 8
@anon.fa8f99e2a376b4c216542ef66c6ebbe5.85 = private unnamed_addr constant [8 x i8] c"AclEntry", align 1
@anon.fa8f99e2a376b4c216542ef66c6ebbe5.86 = private unnamed_addr constant [11 x i8] c"error_title", align 1
@anon.fa8f99e2a376b4c216542ef66c6ebbe5.87 = private unnamed_addr constant [11 x i8] c"error_label", align 1
@anon.fa8f99e2a376b4c216542ef66c6ebbe5.88 = private unnamed_addr constant [9 x i8] c"accept_if", align 1
@anon.fa8f99e2a376b4c216542ef66c6ebbe5.89 = private unnamed_addr constant [9 x i8] c"reject_if", align 1

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define internal void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d6e4ce7c8c5280dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !alias.scope !3, !nonnull !6, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !3, !nonnull !6, !noundef !6
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr %8, ptr %1, align 8, !alias.scope !3
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.fa8f99e2a376b4c216542ef66c6ebbe5.5, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %7
  %.sink = phi i64 [ 2, %7 ], [ 13, %2 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define internal void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17had63eedd4b60645dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !alias.scope !7, !nonnull !6, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !7, !nonnull !6, !noundef !6
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr %8, ptr %1, align 8, !alias.scope !7
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.fa8f99e2a376b4c216542ef66c6ebbe5.2, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %7
  %.sink = phi i64 [ 2, %7 ], [ 13, %2 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf0bcf4b3971dcc25E"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !alias.scope !10, !nonnull !6, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !10, !nonnull !6, !noundef !6
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %8, ptr %1, align 8, !alias.scope !10
  %9 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %9, align 8, !nonnull !6, !noundef !6
  %10 = getelementptr i8, ptr %3, i64 16
  %.val2 = load i64, ptr %10, align 8, !noundef !6
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.val, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.val2, ptr %.sroa.5.0..sroa_idx, align 8
  br label %11

11:                                               ; preds = %2, %7
  %.sink = phi i64 [ 10, %7 ], [ 13, %2 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define internal void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7ddfa4e3253f2e41E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  %.val = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val1 = load ptr, ptr %3, align 8, !nonnull !6, !noundef !6
  %4 = ptrtoint ptr %.val1 to i64
  %5 = ptrtoint ptr %.val to i64
  %6 = sub nuw i64 %4, %5
  %7 = udiv exact i64 %6, 24
  store i64 %7, ptr %0, align 8, !alias.scope !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %8, align 8, !alias.scope !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %9, align 8, !alias.scope !13
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define internal void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcc76cea5d0d80143E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  %.val = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val1 = load ptr, ptr %3, align 8, !nonnull !6, !noundef !6
  %4 = ptrtoint ptr %.val1 to i64
  %5 = ptrtoint ptr %.val to i64
  %6 = sub nuw i64 %4, %5
  %7 = udiv exact i64 %6, 96
  store i64 %7, ptr %0, align 8, !alias.scope !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %8, align 8, !alias.scope !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %9, align 8, !alias.scope !16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define internal void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfe99d7a44d68a1cfE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  %.val = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val1 = load ptr, ptr %3, align 8, !nonnull !6, !noundef !6
  %4 = ptrtoint ptr %.val1 to i64
  %5 = ptrtoint ptr %.val to i64
  %6 = sub nuw i64 %4, %5
  %7 = udiv exact i64 %6, 112
  store i64 %7, ptr %0, align 8, !alias.scope !19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %8, align 8, !alias.scope !19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %9, align 8, !alias.scope !19
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3707262907578071E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = alloca [16 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !22, !noundef !6
  %5 = getelementptr i8, ptr %4, i64 8
  %.val = load ptr, ptr %5, align 8, !nonnull !6, !noundef !6
  %6 = getelementptr i8, ptr %4, i64 16
  %.val1 = load i64, ptr %6, align 8, !noundef !6
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !23
  call void @_ZN4core3fmt9Formatter10debug_list17h7a39ccee36dbce39E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1), !noalias !29
  %7 = getelementptr inbounds nuw [24 x i8], ptr %.val, i64 %.val1
  %8 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h625483e70c11ed1cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull readonly align 8 %.val, ptr noundef nonnull readonly %7)
  %9 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h32d327fe4f5896c1E(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !23
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8580ab577037665dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !align !22, !noundef !6
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !6, !noundef !6
  %5 = getelementptr i8, ptr %3, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !6
  %6 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5c9c32afd8bde1bdE"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !30, !noundef !6
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17h1affd7c179f7f97eE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !31, !noundef !6
  %3 = add nsw i64 %2, -2
  %4 = icmp ult i64 %3, 11
  %5 = icmp ne i64 %3, 9
  tail call void @llvm.assume(i1 %5)
  %6 = select i1 %4, i64 %3, i64 9
  switch i64 %6, label %7 [
    i64 0, label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17h5f5e292c265169d2E.exit"
    i64 1, label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17h5f5e292c265169d2E.exit"
    i64 2, label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17h5f5e292c265169d2E.exit"
    i64 3, label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17h5f5e292c265169d2E.exit"
    i64 4, label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17h5f5e292c265169d2E.exit"
    i64 5, label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17h5f5e292c265169d2E.exit"
    i64 6, label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17h5f5e292c265169d2E.exit"
    i64 7, label %29
    i64 8, label %31
    i64 9, label %33
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load ptr, ptr %9, align 8, !nonnull !6, !align !22, !noundef !6
  %10 = load ptr, ptr %.val1, align 8, !invariant.load !6
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  invoke void %10(ptr noundef nonnull %.val)
          to label %12 unwind label %20

12:                                               ; preds = %11, %7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %13 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %14 = load i64, ptr %13, align 8, !range !32, !invariant.load !6
  %15 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %16 = load i64, ptr %15, align 8, !range !33, !invariant.load !6
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17h5f5e292c265169d2E.exit", label %19

19:                                               ; preds = %12
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %14, i64 noundef range(i64 1, -9223372036854775807) %16) #17
  br label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17h5f5e292c265169d2E.exit"

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %23 = load i64, ptr %22, align 8, !range !32, !invariant.load !6
  %24 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %25 = load i64, ptr %24, align 8, !range !33, !invariant.load !6
  %26 = icmp ult i64 %25, -9223372036854775807
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14b0b9f3924917eaE.exit4.i", label %28

28:                                               ; preds = %20
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %23, i64 noundef range(i64 1, -9223372036854775807) %25) #17
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14b0b9f3924917eaE.exit4.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14b0b9f3924917eaE.exit4.i": ; preds = %28, %20
  resume { ptr, i32 } %21

"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17h5f5e292c265169d2E.exit": ; preds = %19, %12, %33, %31, %29, %1, %1, %1, %1, %1, %1, %1
  ret void

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30)
  br label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17h5f5e292c265169d2E.exit"

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27d0e45a6a0d1062E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32)
  br label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17h5f5e292c265169d2E.exit"

33:                                               ; preds = %1
  tail call void @"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h54c6c920426f0959E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17h5f5e292c265169d2E.exit"
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core4iter6traits8iterator8Iterator10advance_by17h7072171dbd90d3ecE(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = tail call noundef i64 @"_ZN87_$LT$I$u20$as$u20$core..iter..traits..iterator..Iterator..advance_by..SpecAdvanceBy$GT$15spec_advance_by17hc1fb4972346cc446E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1)
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core4iter6traits8iterator8Iterator10advance_by17ha352d5c468e9a4f9E(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = tail call noundef i64 @"_ZN87_$LT$I$u20$as$u20$core..iter..traits..iterator..Iterator..advance_by..SpecAdvanceBy$GT$15spec_advance_by17h7ba4cf35ec946576E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1)
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core4iter6traits8iterator8Iterator10advance_by17hc53beab7a10e8ccdE(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = tail call noundef i64 @"_ZN87_$LT$I$u20$as$u20$core..iter..traits..iterator..Iterator..advance_by..SpecAdvanceBy$GT$15spec_advance_by17hed9732da360a9d03E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1)
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator3nth17h0baa7a9fa642897eE(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 8)) %0, ptr noalias noundef align 8 dereferenceable(16) %1, i64 noundef %2) unnamed_addr #4 {
  %4 = tail call noundef i64 @"_ZN87_$LT$I$u20$as$u20$core..iter..traits..iterator..Iterator..advance_by..SpecAdvanceBy$GT$15spec_advance_by17h7ba4cf35ec946576E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2)
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d6e4ce7c8c5280dE.exit"

5:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %6 = load ptr, ptr %1, align 8, !alias.scope !39, !noalias !34, !nonnull !6, !noundef !6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !39, !noalias !34, !nonnull !6, !noundef !6
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d6e4ce7c8c5280dE.exit", label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %11, ptr %1, align 8, !alias.scope !39, !noalias !34
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !34, !noalias !37
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.fa8f99e2a376b4c216542ef66c6ebbe5.5, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !34, !noalias !37
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d6e4ce7c8c5280dE.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d6e4ce7c8c5280dE.exit": ; preds = %3, %10, %5
  %storemerge = phi i64 [ 13, %5 ], [ 2, %10 ], [ 13, %3 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator3nth17h194a3b097a2d44dbE(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 8)) %0, ptr noalias noundef align 8 dereferenceable(16) %1, i64 noundef %2) unnamed_addr #4 {
  %4 = tail call noundef i64 @"_ZN87_$LT$I$u20$as$u20$core..iter..traits..iterator..Iterator..advance_by..SpecAdvanceBy$GT$15spec_advance_by17hc1fb4972346cc446E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2)
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf0bcf4b3971dcc25E.exit"

5:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %6 = load ptr, ptr %1, align 8, !alias.scope !47, !noalias !42, !nonnull !6, !noundef !6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !47, !noalias !42, !nonnull !6, !noundef !6
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf0bcf4b3971dcc25E.exit", label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %11, ptr %1, align 8, !alias.scope !47, !noalias !42
  %12 = getelementptr i8, ptr %6, i64 8
  %.val.i = load ptr, ptr %12, align 8, !noalias !50, !nonnull !6, !noundef !6
  %13 = getelementptr i8, ptr %6, i64 16
  %.val2.i = load i64, ptr %13, align 8, !noalias !50, !noundef !6
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.val.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !42, !noalias !45
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.val2.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !42, !noalias !45
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf0bcf4b3971dcc25E.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf0bcf4b3971dcc25E.exit": ; preds = %3, %10, %5
  %storemerge = phi i64 [ 13, %5 ], [ 10, %10 ], [ 13, %3 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator3nth17h5c83a47214e33aefE(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 8)) %0, ptr noalias noundef align 8 dereferenceable(16) %1, i64 noundef %2) unnamed_addr #4 {
  %4 = tail call noundef i64 @"_ZN87_$LT$I$u20$as$u20$core..iter..traits..iterator..Iterator..advance_by..SpecAdvanceBy$GT$15spec_advance_by17hed9732da360a9d03E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2)
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17had63eedd4b60645dE.exit"

5:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %6 = load ptr, ptr %1, align 8, !alias.scope !56, !noalias !51, !nonnull !6, !noundef !6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !56, !noalias !51, !nonnull !6, !noundef !6
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17had63eedd4b60645dE.exit", label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store ptr %11, ptr %1, align 8, !alias.scope !56, !noalias !51
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !51, !noalias !54
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.fa8f99e2a376b4c216542ef66c6ebbe5.2, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !51, !noalias !54
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17had63eedd4b60645dE.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17had63eedd4b60645dE.exit": ; preds = %3, %10, %5
  %storemerge = phi i64 [ 13, %5 ], [ 2, %10 ], [ 13, %3 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h84bf47628d91b3d8E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !6
  %5 = icmp ult i64 %4, 384307168202282326
  tail call void @llvm.assume(i1 %5)
  %6 = tail call { i64, i64 } @_ZN4core5slice5index5range17h548d63c318900f93E(i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fa8f99e2a376b4c216542ef66c6ebbe5.20)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  store i64 %7, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !6, !noundef !6
  %11 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %7
  %12 = sub i64 %4, %8
  %13 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %8, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %12, ptr %15, align 8
  store ptr %11, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %17, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hc736c10cb93d61adE"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !6
  %5 = icmp ult i64 %4, 82351536043346213
  tail call void @llvm.assume(i1 %5)
  %6 = tail call { i64, i64 } @_ZN4core5slice5index5range17h548d63c318900f93E(i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fa8f99e2a376b4c216542ef66c6ebbe5.20)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  store i64 %7, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !6, !noundef !6
  %11 = getelementptr inbounds nuw [112 x i8], ptr %10, i64 %7
  %12 = sub i64 %4, %8
  %13 = getelementptr inbounds nuw [112 x i8], ptr %10, i64 %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %8, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %12, ptr %15, align 8
  store ptr %11, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %17, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hf2ef8a391f836f1fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !6
  %5 = icmp ult i64 %4, 96076792050570582
  tail call void @llvm.assume(i1 %5)
  %6 = tail call { i64, i64 } @_ZN4core5slice5index5range17h548d63c318900f93E(i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fa8f99e2a376b4c216542ef66c6ebbe5.20)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  store i64 %7, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !6, !noundef !6
  %11 = getelementptr inbounds nuw [96 x i8], ptr %10, i64 %7
  %12 = sub i64 %4, %8
  %13 = getelementptr inbounds nuw [96 x i8], ptr %10, i64 %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %8, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %12, ptr %15, align 8
  store ptr %11, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %17, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0f6006c69d107cdeE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !6, !noundef !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc087b5cd303d087cE"(ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h10574f0979031d41E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !6, !noundef !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9f3c32308f4e82c6E"(ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h74c41e366f278338E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !6, !noundef !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2516ae16408184cdE"(ptr noalias noundef nonnull readonly align 4 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf7af3e24789472e8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !6, !noundef !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h26306dd578ee799cE"(ptr noundef nonnull align 8 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfb23f38282553e13E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !6, !noundef !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc31996bae98354cdE"(ptr noundef nonnull align 8 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4749830b374a3c2dE"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #4 {
  %3 = alloca [8 x i8], align 8
  %4 = load i32, ptr %0, align 4, !range !59, !noundef !6
  %5 = trunc nuw i32 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %7, ptr %3, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.fa8f99e2a376b4c216542ef66c6ebbe5.23, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.fa8f99e2a376b4c216542ef66c6ebbe5.22)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %11

9:                                                ; preds = %2
  %10 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf872a87fa5f13d84E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.fa8f99e2a376b4c216542ef66c6ebbe5.21, i64 noundef 4)
  br label %11

11:                                               ; preds = %9, %6
  %.sroa.0.0.in = phi i1 [ %8, %6 ], [ %10, %9 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h75fe55cd240af7bfE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #4 {
  %3 = alloca [8 x i8], align 8
  %4 = load i64, ptr %0, align 8, !range !30, !noundef !6
  %.not = icmp eq i64 %4, -9223372036854775808
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.fa8f99e2a376b4c216542ef66c6ebbe5.23, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.fa8f99e2a376b4c216542ef66c6ebbe5.24)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf872a87fa5f13d84E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.fa8f99e2a376b4c216542ef66c6ebbe5.21, i64 noundef 4)
  br label %9

9:                                                ; preds = %7, %5
  %.sroa.0.0.in = phi i1 [ %6, %5 ], [ %8, %7 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3a17a9f005653456E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 {
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !6, !noundef !6
  %8 = load i64, ptr %5, align 8, !noundef !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !63
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h49273f3bdb0d7297E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %8, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4), !noalias !63
  %9 = load i64, ptr %4, align 8, !range !67, !noalias !63, !noundef !6
  %10 = trunc nuw i64 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !range !30, !noalias !63, !noundef !6
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %10, label %14, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h9141f8eee6a21f9bE.exit", !prof !68

14:                                               ; preds = %3
  %15 = load i64, ptr %13, align 8, !noalias !63
  tail call void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef %12, i64 %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fa8f99e2a376b4c216542ef66c6ebbe5.32) #18, !noalias !69
  unreachable

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h9141f8eee6a21f9bE.exit": ; preds = %3
  %16 = load ptr, ptr %13, align 8, !noalias !63, !nonnull !6, !noundef !6
  %17 = icmp ule i64 %8, %12
  tail call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !63
  %18 = shl i64 %8, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %16, ptr nonnull readonly align 4 %7, i64 %18, i1 false), !noalias !60
  store i64 %12, ptr %0, align 8, !alias.scope !60, !noalias !70
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !60, !noalias !70
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !60, !noalias !70
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h48b1f1ead524ac3dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 {
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !6, !noundef !6
  %8 = load i64, ptr %5, align 8, !noundef !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !74
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h49273f3bdb0d7297E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %8, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8), !noalias !74
  %9 = load i64, ptr %4, align 8, !range !67, !noalias !74, !noundef !6
  %10 = trunc nuw i64 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !range !30, !noalias !74, !noundef !6
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %10, label %14, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hfe3f67988d920c39E.exit", !prof !68

14:                                               ; preds = %3
  %15 = load i64, ptr %13, align 8, !noalias !74
  tail call void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef %12, i64 %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fa8f99e2a376b4c216542ef66c6ebbe5.32) #18, !noalias !78
  unreachable

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hfe3f67988d920c39E.exit": ; preds = %3
  %16 = load ptr, ptr %13, align 8, !noalias !74, !nonnull !6, !noundef !6
  %17 = icmp ule i64 %8, %12
  tail call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !74
  %18 = shl i64 %8, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %16, ptr nonnull readonly align 8 %7, i64 %18, i1 false), !noalias !71
  store i64 %12, ptr %0, align 8, !alias.scope !71, !noalias !79
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !71, !noalias !79
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !71, !noalias !79
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h915d659a0e4a7797E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 {
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !6, !noundef !6
  %8 = load i64, ptr %5, align 8, !noundef !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !83
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h49273f3bdb0d7297E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %8, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !83
  %9 = load i64, ptr %4, align 8, !range !67, !noalias !83, !noundef !6
  %10 = trunc nuw i64 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !range !30, !noalias !83, !noundef !6
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %10, label %14, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hb45402c0eb537a57E.exit", !prof !68

14:                                               ; preds = %3
  %15 = load i64, ptr %13, align 8, !noalias !83
  tail call void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef %12, i64 %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fa8f99e2a376b4c216542ef66c6ebbe5.32) #18, !noalias !87
  unreachable

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hb45402c0eb537a57E.exit": ; preds = %3
  %16 = load ptr, ptr %13, align 8, !noalias !83, !nonnull !6, !noundef !6
  %17 = icmp ule i64 %8, %12
  tail call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !83
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %7, i64 %8, i1 false), !noalias !80
  store i64 %12, ptr %0, align 8, !alias.scope !80, !noalias !88
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !80, !noalias !88
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !80, !noalias !88
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h963a3b06b8497408E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !6, !noundef !6
  %10 = load i64, ptr %7, align 8, !noundef !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !92
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !94
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h49273f3bdb0d7297E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %10, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24), !noalias !94
  %11 = load i64, ptr %5, align 8, !range !67, !noalias !94, !noundef !6
  %12 = trunc nuw i64 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8, !range !30, !noalias !94, !noundef !6
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %12, label %16, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E.exit.i", !prof !68

16:                                               ; preds = %3
  %17 = load i64, ptr %15, align 8, !noalias !94
  tail call void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef %14, i64 %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fa8f99e2a376b4c216542ef66c6ebbe5.29) #18, !noalias !92
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E.exit.i": ; preds = %3
  %18 = load ptr, ptr %15, align 8, !noalias !94, !nonnull !6, !noundef !6
  %19 = icmp ule i64 %10, %14
  tail call void @llvm.assume(i1 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !94
  store i64 %14, ptr %6, align 8, !noalias !92
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %18, ptr %20, align 8, !noalias !92
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %10
  %23 = icmp eq i64 %14, 0
  br i1 %23, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17haa09f687dacbf77dE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E.exit.i"
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %26

26:                                               ; preds = %41, %.lr.ph.i
  %.sroa.10.035.i = phi i64 [ %14, %.lr.ph.i ], [ %27, %41 ]
  %.sroa.012.034.i = phi ptr [ %9, %.lr.ph.i ], [ %30, %41 ]
  %.sroa.7.033.i = phi i64 [ 0, %.lr.ph.i ], [ %31, %41 ]
  %27 = add i64 %.sroa.10.035.i, -1
  %28 = icmp eq ptr %.sroa.012.034.i, %22
  br i1 %28, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17haa09f687dacbf77dE.exit", label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.012.034.i, i64 24
  %31 = add nuw nsw i64 %.sroa.7.033.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.012.034.i, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.012.034.i, i64 8
  %34 = load ptr, ptr %33, align 8, !alias.scope !100, !noalias !101, !nonnull !6, !noundef !6
  %35 = load i64, ptr %32, align 8, !alias.scope !100, !noalias !101, !noundef !6
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !103
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h49273f3bdb0d7297E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %35, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !92

.noexc.i:                                         ; preds = %29
  %36 = load i64, ptr %4, align 8, !range !67, !noalias !103, !noundef !6
  %37 = trunc nuw i64 %36 to i1
  %38 = load i64, ptr %24, align 8, !range !30, !noalias !103, !noundef !6
  br i1 %37, label %39, label %41, !prof !68

39:                                               ; preds = %.noexc.i
  %40 = load i64, ptr %25, align 8, !noalias !103
  invoke void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef %38, i64 %40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fa8f99e2a376b4c216542ef66c6ebbe5.32) #18
          to label %.noexc11.i unwind label %.loopexit.split-lp.i, !noalias !92

.noexc11.i:                                       ; preds = %39
  unreachable

41:                                               ; preds = %.noexc.i
  %42 = load ptr, ptr %25, align 8, !noalias !103, !nonnull !6, !noundef !6
  %43 = icmp ule i64 %35, %38
  tail call void @llvm.assume(i1 %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !103
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %42, ptr nonnull readonly align 1 %34, i64 %35, i1 false), !noalias !109
  %44 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %.sroa.7.033.i
  store i64 %38, ptr %44, align 8, !noalias !92
  %.sroa.420.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %42, ptr %.sroa.420.0..sroa_idx.i, align 8, !noalias !92
  %.sroa.521.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 %35, ptr %.sroa.521.0..sroa_idx.i, align 8, !noalias !92
  %45 = icmp eq i64 %27, 0
  br i1 %45, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17haa09f687dacbf77dE.exit", label %26

46:                                               ; preds = %48
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #19, !noalias !92
  unreachable

.loopexit.i:                                      ; preds = %29
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %48

.loopexit.split-lp.i:                             ; preds = %39
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %48

48:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  store i64 %.sroa.7.033.i, ptr %21, align 8, !noalias !92
  invoke void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h5459099b97f2aab8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #20
          to label %49 unwind label %46, !noalias !92

49:                                               ; preds = %48
  resume { ptr, i32 } %lpad.phi.i

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17haa09f687dacbf77dE.exit": ; preds = %26, %41, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E.exit.i"
  store i64 %10, ptr %21, align 8, !noalias !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !89
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !92
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha6a235b5e6e78f35E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %.sroa.023.i = alloca [24 x i8], align 8
  %.sroa.626.i = alloca [48 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !6, !noundef !6
  %14 = load i64, ptr %11, align 8, !noundef !6
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !110
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !113
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h49273f3bdb0d7297E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, i64 noundef %14, i1 noundef zeroext false, i64 noundef 8, i64 noundef 96), !noalias !113
  %15 = load i64, ptr %9, align 8, !range !67, !noalias !113, !noundef !6
  %16 = trunc nuw i64 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = load i64, ptr %17, align 8, !range !30, !noalias !113, !noundef !6
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %16, label %20, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E.exit.i", !prof !68

20:                                               ; preds = %3
  %21 = load i64, ptr %19, align 8, !noalias !113
  tail call void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef %18, i64 %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fa8f99e2a376b4c216542ef66c6ebbe5.29) #18, !noalias !110
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E.exit.i": ; preds = %3
  %22 = load ptr, ptr %19, align 8, !noalias !113, !nonnull !6, !noundef !6
  %23 = icmp ule i64 %14, %18
  tail call void @llvm.assume(i1 %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !113
  store i64 %18, ptr %10, align 8, !noalias !110
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %22, ptr %24, align 8, !noalias !110
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %26 = getelementptr inbounds nuw [96 x i8], ptr %13, i64 %14
  %27 = icmp eq i64 %18, 0
  br i1 %27, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h9fd25106ee2dfab4E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E.exit.i", %69
  %.sroa.10.046.i = phi i64 [ %28, %69 ], [ %18, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E.exit.i" ]
  %.sroa.012.045.i = phi ptr [ %31, %69 ], [ %13, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E.exit.i" ]
  %.sroa.7.044.i = phi i64 [ %32, %69 ], [ 0, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E.exit.i" ]
  %28 = add i64 %.sroa.10.046.i, -1
  %29 = icmp eq ptr %.sroa.012.045.i, %26
  br i1 %29, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h9fd25106ee2dfab4E.exit", label %30

.loopexit.i:                                      ; preds = %41
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %74

30:                                               ; preds = %.lr.ph.i
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.012.045.i, i64 96
  %32 = add nuw nsw i64 %.sroa.7.044.i, 1
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.012.045.i, i64 24
  %34 = load i32, ptr %33, align 8, !range !59, !noalias !116, !noundef !6
  %35 = trunc nuw i32 %34 to i1
  br i1 %35, label %36, label %39

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.012.045.i, i64 28
  %38 = load i32, ptr %37, align 4, !noalias !116, !noundef !6
  br label %39

39:                                               ; preds = %36, %30
  %.sroa.5.0.i.i = phi i32 [ %38, %36 ], [ undef, %30 ]
  %.sroa.0.0.i11.i = phi i32 [ 1, %36 ], [ 0, %30 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !116
  %40 = load i64, ptr %.sroa.012.045.i, align 8, !range !30, !noalias !116, !noundef !6
  %.not.i.i = icmp eq i64 %40, -9223372036854775808
  br i1 %.not.i.i, label %42, label %41

41:                                               ; preds = %39
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h739ef5c9d0abdc7eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.012.045.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fa8f99e2a376b4c216542ef66c6ebbe5.72)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !110

42:                                               ; preds = %39
  store i64 -9223372036854775808, ptr %8, align 8, !noalias !116
  br label %.noexc.i

.noexc.i:                                         ; preds = %42, %41
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !116
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !116
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.012.045.i, i64 32
  invoke void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1cff550d444bccd2E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %43)
          to label %50 unwind label %48, !noalias !116

44:                                               ; preds = %.body.i.i, %48
  %.pn.i.i = phi { ptr, i32 } [ %eh.lpad-body.i.i, %.body.i.i ], [ %49, %48 ]
  %45 = load i64, ptr %8, align 8, !range !30, !alias.scope !119, !noalias !116, !noundef !6
  %46 = icmp eq i64 %45, -9223372036854775808
  br i1 %46, label %74, label %47

47:                                               ; preds = %44
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %74 unwind label %67, !noalias !116

48:                                               ; preds = %.noexc.i
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %44

50:                                               ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false), !noalias !116
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !116
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.012.045.i, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !122
  %52 = load ptr, ptr %51, align 8, !noalias !122, !align !22, !noundef !6
  %.not.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i, label %57, label %53

53:                                               ; preds = %50
  %54 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hd03ad4704e977ff4E"()
          to label %.noexc3.i.i unwind label %65, !noalias !116

.noexc3.i.i:                                      ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !125
  invoke void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8aeead1a014a2511E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %52)
          to label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hed906d0faf7c3096E.exit.i.i.i" unwind label %55, !noalias !122

55:                                               ; preds = %.noexc3.i.i
  %56 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %54, i64 noundef 32, i64 noundef 8) #17, !noalias !122
  br label %.body.i.i

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hed906d0faf7c3096E.exit.i.i.i": ; preds = %.noexc3.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !125
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !125
  br label %57

57:                                               ; preds = %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hed906d0faf7c3096E.exit.i.i.i", %50
  %58 = phi ptr [ %54, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hed906d0faf7c3096E.exit.i.i.i" ], [ null, %50 ]
  store ptr %58, ptr %5, align 8, !noalias !122
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.012.045.i, i64 88
  %60 = invoke i64 @"_ZN72_$LT$protobuf..cached_size..CachedSize$u20$as$u20$core..clone..Clone$GT$5clone17hd00559632b713540E"(ptr noundef nonnull align 8 %59)
          to label %69 unwind label %61, !noalias !122

61:                                               ; preds = %57
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h48135a6fba345c31E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #20
          to label %.body.i.i unwind label %63, !noalias !122

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #19, !noalias !122
  unreachable

65:                                               ; preds = %53
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %65, %61, %55
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %66, %65 ], [ %56, %55 ], [ %62, %61 ]
  invoke void @"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17h9a19bdd10ea8bc5cE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %7) #20
          to label %44 unwind label %67, !noalias !116

67:                                               ; preds = %.body.i.i, %47
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #19, !noalias !116
  unreachable

69:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !122
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.023.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.023.i, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !110
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.626.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.626.i, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false), !noalias !110
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !116
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !116
  %70 = getelementptr inbounds nuw [96 x i8], ptr %22, i64 %.sroa.7.044.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.023.i, i64 24, i1 false), !noalias !110
  %.sroa.424.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %70, i64 24
  store i32 %.sroa.0.0.i11.i, ptr %.sroa.424.0..sroa_idx.i, align 8, !noalias !110
  %.sroa.525.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %70, i64 28
  store i32 %.sroa.5.0.i.i, ptr %.sroa.525.0..sroa_idx.i, align 4, !noalias !110
  %.sroa.626.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %70, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.626.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.626.i, i64 48, i1 false), !noalias !110
  %.sroa.727.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %70, i64 80
  store ptr %58, ptr %.sroa.727.0..sroa_idx.i, align 8, !noalias !110
  %.sroa.828.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %70, i64 88
  store i64 %60, ptr %.sroa.828.0..sroa_idx.i, align 8, !noalias !110
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.023.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.626.i)
  %71 = icmp eq i64 %28, 0
  br i1 %71, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h9fd25106ee2dfab4E.exit", label %.lr.ph.i

72:                                               ; preds = %74
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #19, !noalias !110
  unreachable

74:                                               ; preds = %47, %44, %.loopexit.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %.pn.i.i, %44 ], [ %.pn.i.i, %47 ], [ %lpad.loopexit.i, %.loopexit.i ]
  store i64 %.sroa.7.044.i, ptr %25, align 8, !noalias !110
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$yara_x_proto_json..test..SubMessage$GT$$GT$17h3af4ae07eeba35b8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #20
          to label %75 unwind label %72, !noalias !110

75:                                               ; preds = %74
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h9fd25106ee2dfab4E.exit": ; preds = %.lr.ph.i, %69, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E.exit.i"
  store i64 %14, ptr %25, align 8, !noalias !110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !110
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb7489dc723caee0dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !6, !noundef !6
  %10 = load i64, ptr %7, align 8, !noundef !6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !128
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !132
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h49273f3bdb0d7297E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %10, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24), !noalias !132
  %11 = load i64, ptr %4, align 8, !range !67, !noalias !132, !noundef !6
  %12 = trunc nuw i64 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i64, ptr %13, align 8, !range !30, !noalias !132, !noundef !6
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %12, label %16, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E.exit.i", !prof !68

16:                                               ; preds = %3
  %17 = load i64, ptr %15, align 8, !noalias !132
  tail call void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef %14, i64 %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fa8f99e2a376b4c216542ef66c6ebbe5.29) #18, !noalias !128
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E.exit.i": ; preds = %3
  %18 = load ptr, ptr %15, align 8, !noalias !132, !nonnull !6, !noundef !6
  %19 = icmp ule i64 %10, %14
  tail call void @llvm.assume(i1 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !132
  store i64 %14, ptr %6, align 8, !noalias !128
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %18, ptr %20, align 8, !noalias !128
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %10
  %23 = icmp eq i64 %14, 0
  br i1 %23, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h0bd52475aa57befeE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E.exit.i", %27
  %.sroa.10.022.i = phi i64 [ %24, %27 ], [ %14, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E.exit.i" ]
  %.sroa.011.021.i = phi ptr [ %29, %27 ], [ %9, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E.exit.i" ]
  %.sroa.7.020.i = phi i64 [ %28, %27 ], [ 0, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E.exit.i" ]
  %24 = add i64 %.sroa.10.022.i, -1
  %25 = icmp eq ptr %.sroa.011.021.i, %22
  br i1 %25, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h0bd52475aa57befeE.exit", label %26

26:                                               ; preds = %.lr.ph.i
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h739ef5c9d0abdc7eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.011.021.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fa8f99e2a376b4c216542ef66c6ebbe5.31)
          to label %27 unwind label %34, !noalias !135

27:                                               ; preds = %26
  %28 = add nuw nsw i64 %.sroa.7.020.i, 1
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.011.021.i, i64 24
  %30 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %.sroa.7.020.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !135
  %31 = icmp eq i64 %24, 0
  br i1 %31, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h0bd52475aa57befeE.exit", label %.lr.ph.i

32:                                               ; preds = %34
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #19, !noalias !135
  unreachable

34:                                               ; preds = %26
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.020.i, ptr %21, align 8, !noalias !128
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17ha12b0ca53db8682cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #20
          to label %35 unwind label %32, !noalias !135

35:                                               ; preds = %34
  resume { ptr, i32 } %lpad.loopexit.i

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h0bd52475aa57befeE.exit": ; preds = %.lr.ph.i, %27, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E.exit.i"
  store i64 %10, ptr %21, align 8, !noalias !128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !136
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !128
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf6956127561518f6E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %.sroa.012.i = alloca [96 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !6, !noundef !6
  %16 = load i64, ptr %13, align 8, !noundef !6
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.012.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !137
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !140
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h49273f3bdb0d7297E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, i64 noundef %16, i1 noundef zeroext false, i64 noundef 8, i64 noundef 112), !noalias !140
  %17 = load i64, ptr %11, align 8, !range !67, !noalias !140, !noundef !6
  %18 = trunc nuw i64 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = load i64, ptr %19, align 8, !range !30, !noalias !140, !noundef !6
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br i1 %18, label %22, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E.exit.i", !prof !68

22:                                               ; preds = %3
  %23 = load i64, ptr %21, align 8, !noalias !140
  tail call void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef %20, i64 %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fa8f99e2a376b4c216542ef66c6ebbe5.29) #18, !noalias !137
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E.exit.i": ; preds = %3
  %24 = load ptr, ptr %21, align 8, !noalias !140, !nonnull !6, !noundef !6
  %25 = icmp ule i64 %16, %20
  tail call void @llvm.assume(i1 %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !140
  store i64 %20, ptr %12, align 8, !noalias !137
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %24, ptr %26, align 8, !noalias !137
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %28 = getelementptr inbounds nuw [112 x i8], ptr %15, i64 %16
  %29 = icmp eq i64 %20, 0
  br i1 %29, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h137ee489d5e95f6cE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E.exit.i"
  %.sroa.012.48..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.012.i, i64 48
  %.sroa.012.72..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.012.i, i64 72
  %.sroa.012.24..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.012.i, i64 24
  br label %30

30:                                               ; preds = %81, %.lr.ph.i
  %.sroa.10.041.i = phi i64 [ %20, %.lr.ph.i ], [ %31, %81 ]
  %.sroa.011.040.i = phi ptr [ %15, %.lr.ph.i ], [ %34, %81 ]
  %.sroa.7.039.i = phi i64 [ 0, %.lr.ph.i ], [ %35, %81 ]
  %31 = add i64 %.sroa.10.041.i, -1
  %32 = icmp eq ptr %.sroa.011.040.i, %28
  br i1 %32, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h137ee489d5e95f6cE.exit", label %33

.loopexit.i:                                      ; preds = %38
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %86

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.011.040.i, i64 112
  %35 = add nuw nsw i64 %.sroa.7.039.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !143
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.011.040.i, i64 48
  %37 = load i64, ptr %36, align 8, !range !30, !noalias !143, !noundef !6
  %.not.i.i = icmp eq i64 %37, -9223372036854775808
  br i1 %.not.i.i, label %39, label %38

38:                                               ; preds = %33
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h739ef5c9d0abdc7eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %36, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fa8f99e2a376b4c216542ef66c6ebbe5.72)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !137

39:                                               ; preds = %33
  store i64 -9223372036854775808, ptr %10, align 8, !noalias !143
  br label %.noexc.i

.noexc.i:                                         ; preds = %39, %38
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !143
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.011.040.i, i64 72
  %41 = load i64, ptr %40, align 8, !range !30, !noalias !143, !noundef !6
  %.not1.i.i = icmp eq i64 %41, -9223372036854775808
  br i1 %.not1.i.i, label %43, label %42

42:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !143
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h739ef5c9d0abdc7eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fa8f99e2a376b4c216542ef66c6ebbe5.72)
          to label %50 unwind label %48, !noalias !143

43:                                               ; preds = %.noexc.i
  store i64 -9223372036854775808, ptr %9, align 8, !noalias !143
  br label %44

44:                                               ; preds = %50, %43
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !143
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb7489dc723caee0dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.011.040.i, ptr noalias readonly align 8 poison)
          to label %57 unwind label %55, !noalias !143

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit6.i.i": ; preds = %54, %51, %48
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %49, %48 ], [ %.pn.pn.i.i, %54 ], [ %.pn.pn.i.i, %51 ]
  %45 = load i64, ptr %10, align 8, !range !30, !alias.scope !146, !noalias !143, !noundef !6
  %46 = icmp eq i64 %45, -9223372036854775808
  br i1 %46, label %86, label %47

47:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit6.i.i"
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %86 unwind label %79, !noalias !143

48:                                               ; preds = %42
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit6.i.i"

50:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !143
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !143
  br label %44

51:                                               ; preds = %59, %55
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %59 ], [ %56, %55 ]
  %52 = load i64, ptr %9, align 8, !range !30, !alias.scope !149, !noalias !143, !noundef !6
  %53 = icmp eq i64 %52, -9223372036854775808
  br i1 %53, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit6.i.i", label %54

54:                                               ; preds = %51
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit6.i.i" unwind label %79, !noalias !143

55:                                               ; preds = %44
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %51

57:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !143
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.011.040.i, i64 24
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb7489dc723caee0dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %58, ptr noalias readonly align 8 poison)
          to label %62 unwind label %60, !noalias !143

59:                                               ; preds = %.body.i.i, %60
  %.pn.i.i = phi { ptr, i32 } [ %eh.lpad-body.i.i, %.body.i.i ], [ %61, %60 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17ha12b0ca53db8682cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #20
          to label %51 unwind label %79, !noalias !143

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %59

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.011.040.i, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !152
  %64 = load ptr, ptr %63, align 8, !noalias !152, !align !22, !noundef !6
  %.not.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i, label %69, label %65

65:                                               ; preds = %62
  %66 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hd03ad4704e977ff4E"()
          to label %.noexc7.i.i unwind label %77, !noalias !143

.noexc7.i.i:                                      ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !155
  invoke void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8aeead1a014a2511E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %64)
          to label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hed906d0faf7c3096E.exit.i.i.i" unwind label %67, !noalias !152

67:                                               ; preds = %.noexc7.i.i
  %68 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %66, i64 noundef 32, i64 noundef 8) #17, !noalias !152
  br label %.body.i.i

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hed906d0faf7c3096E.exit.i.i.i": ; preds = %.noexc7.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !155
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !155
  br label %69

69:                                               ; preds = %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hed906d0faf7c3096E.exit.i.i.i", %62
  %70 = phi ptr [ %66, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hed906d0faf7c3096E.exit.i.i.i" ], [ null, %62 ]
  store ptr %70, ptr %5, align 8, !noalias !152
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.011.040.i, i64 104
  %72 = invoke i64 @"_ZN72_$LT$protobuf..cached_size..CachedSize$u20$as$u20$core..clone..Clone$GT$5clone17hd00559632b713540E"(ptr noundef nonnull align 8 %71)
          to label %81 unwind label %73, !noalias !152

73:                                               ; preds = %69
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h48135a6fba345c31E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #20
          to label %.body.i.i unwind label %75, !noalias !152

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #19, !noalias !152
  unreachable

77:                                               ; preds = %65
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %77, %73, %67
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %78, %77 ], [ %68, %67 ], [ %74, %73 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17ha12b0ca53db8682cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #20
          to label %59 unwind label %79, !noalias !143

79:                                               ; preds = %.body.i.i, %59, %54, %47
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #19, !noalias !143
  unreachable

81:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.012.48..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.012.72..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.012.i, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.012.24..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !137
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !143
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !143
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !143
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !143
  %82 = getelementptr inbounds nuw [112 x i8], ptr %24, i64 %.sroa.7.039.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %82, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.012.i, i64 96, i1 false), !noalias !137
  %.sroa.418.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %82, i64 96
  store ptr %70, ptr %.sroa.418.0..sroa_idx.i, align 8, !noalias !137
  %.sroa.519.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %82, i64 104
  store i64 %72, ptr %.sroa.519.0..sroa_idx.i, align 8, !noalias !137
  %83 = icmp eq i64 %31, 0
  br i1 %83, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h137ee489d5e95f6cE.exit", label %30

84:                                               ; preds = %86
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #19, !noalias !137
  unreachable

86:                                               ; preds = %47, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit6.i.i", %.loopexit.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %.pn.pn.pn.i.i, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit6.i.i" ], [ %.pn.pn.pn.i.i, %47 ], [ %lpad.loopexit.i, %.loopexit.i ]
  store i64 %.sroa.7.039.i, ptr %27, align 8, !noalias !137
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$yara_x_proto_json..yara..AclEntry$GT$$GT$17h79f06f1766837c7aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #20
          to label %87 unwind label %84, !noalias !137

87:                                               ; preds = %86
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h137ee489d5e95f6cE.exit": ; preds = %30, %81, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E.exit.i"
  store i64 %16, ptr %27, align 8, !noalias !137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !137
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.012.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h03d9caab47f8d864E"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 captures(none) %2, i64 noundef %3) unnamed_addr #3 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %.preheader.split, label %.loopexit

.preheader.split:                                 ; preds = %4, %5
  %.sroa.01.0 = phi i64 [ %6, %5 ], [ 0, %4 ]
  %exitcond.not = icmp eq i64 %.sroa.01.0, %1
  br i1 %exitcond.not, label %.loopexit, label %5

5:                                                ; preds = %.preheader.split
  %6 = add i64 %.sroa.01.0, 1
  %7 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %.sroa.01.0
  %8 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %.sroa.01.0
  %9 = getelementptr i8, ptr %7, i64 8
  %.val = load ptr, ptr %9, align 8, !nonnull !6, !noundef !6
  %10 = getelementptr i8, ptr %7, i64 16
  %.val5 = load i64, ptr %10, align 8, !noundef !6
  %11 = getelementptr i8, ptr %8, i64 8
  %.val6 = load ptr, ptr %11, align 8, !nonnull !6, !noundef !6
  %12 = getelementptr i8, ptr %8, i64 16
  %.val7 = load i64, ptr %12, align 8, !noundef !6
  %13 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfcfc083ee084830aE"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val5, ptr noalias noundef nonnull readonly align 1 %.val6, i64 noundef %.val7)
  br i1 %13, label %.preheader.split, label %.loopexit

.loopexit:                                        ; preds = %5, %.preheader.split, %4
  %.sroa.0.0 = phi i1 [ false, %4 ], [ %exitcond.not, %.preheader.split ], [ %exitcond.not, %5 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$12element_type17h104d7b73f9825e2fE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 {
  tail call void @"_ZN132_$LT$protobuf..reflect..runtime_types..RuntimeTypeMessage$LT$M$GT$$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$16runtime_type_box17h7489d790d2741e71E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$12element_type17h9ffa15d646cf7bd0E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 {
  tail call void @"_ZN132_$LT$protobuf..reflect..runtime_types..RuntimeTypeMessage$LT$M$GT$$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$16runtime_type_box17h4df88f5752510578E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$12element_type17hd3837189689bf456E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 {
  store i64 7, ptr %0, align 8, !alias.scope !158
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$12reflect_iter17hb2675672a0bc7239E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !6, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !6
  tail call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #17
  %6 = tail call noundef align 8 dereferenceable_or_null(16) ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef 16, i64 noundef 8) #17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %_ZN5alloc5alloc15exchange_malloc17h7e2bceb9247f6c38E.exit, !prof !68

8:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h62b0c67f72f21d9dE(i64 noundef 8, i64 noundef 16) #18
  unreachable

_ZN5alloc5alloc15exchange_malloc17h7e2bceb9247f6c38E.exit: ; preds = %1
  %9 = getelementptr inbounds nuw [96 x i8], ptr %3, i64 %5
  store ptr %3, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %9, ptr %10, align 8
  %11 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %12 = insertvalue { ptr, ptr } %11, ptr @anon.fa8f99e2a376b4c216542ef66c6ebbe5.33, 1
  ret { ptr, ptr } %12
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$12reflect_iter17hbd0689b5261adf0cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !6, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !6
  tail call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #17
  %6 = tail call noundef align 8 dereferenceable_or_null(16) ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef 16, i64 noundef 8) #17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %_ZN5alloc5alloc15exchange_malloc17h7e2bceb9247f6c38E.exit, !prof !68

8:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h62b0c67f72f21d9dE(i64 noundef 8, i64 noundef 16) #18
  unreachable

_ZN5alloc5alloc15exchange_malloc17h7e2bceb9247f6c38E.exit: ; preds = %1
  %9 = getelementptr inbounds nuw [112 x i8], ptr %3, i64 %5
  store ptr %3, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %9, ptr %10, align 8
  %11 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %12 = insertvalue { ptr, ptr } %11, ptr @anon.fa8f99e2a376b4c216542ef66c6ebbe5.34, 1
  ret { ptr, ptr } %12
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$12reflect_iter17hc489f0c7ad1a027bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !6, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !6
  tail call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #17
  %6 = tail call noundef align 8 dereferenceable_or_null(16) ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef 16, i64 noundef 8) #17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %_ZN5alloc5alloc15exchange_malloc17h7e2bceb9247f6c38E.exit, !prof !68

8:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h62b0c67f72f21d9dE(i64 noundef 8, i64 noundef 16) #18
  unreachable

_ZN5alloc5alloc15exchange_malloc17h7e2bceb9247f6c38E.exit: ; preds = %1
  %9 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %5
  store ptr %3, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %9, ptr %10, align 8
  %11 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %12 = insertvalue { ptr, ptr } %11, ptr @anon.fa8f99e2a376b4c216542ef66c6ebbe5.35, 1
  ret { ptr, ptr } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$14reflect_extend17h5dd9f290003e1653E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(168) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = tail call { i64, ptr } @_ZN8protobuf7reflect8repeated12vec_downcast13VecMutVariant8downcast17h44fe01d7edc58282E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  switch i64 %8, label %29 [
    i64 7, label %10
    i64 0, label %30
    i64 1, label %49
    i64 2, label %68
    i64 3, label %87
    i64 4, label %106
    i64 5, label %125
    i64 6, label %144
  ]

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %12 = load ptr, ptr %11, align 8, !invariant.load !6, !nonnull !6
  %13 = tail call { ptr, ptr } %12(ptr noundef nonnull align 1 %1)
  %14 = extractvalue { ptr, ptr } %13, 0
  %15 = extractvalue { ptr, ptr } %13, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %14, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %25, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @"_ZN124_$LT$protobuf..reflect..repeated..drain_iter..ReflectRepeatedDrainIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6d2e98847bc27322E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %20 unwind label %18

18:                                               ; preds = %22, %17
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr86drop_in_place$LT$protobuf..reflect..repeated..drain_iter..ReflectRepeatedDrainIter$GT$17hfe31c8e254d0fdf1E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #20
          to label %28 unwind label %26

20:                                               ; preds = %17
  %21 = load i64, ptr %5, align 8, !range !161, !noundef !6
  %.not9 = icmp eq i64 %21, 13
  br i1 %.not9, label %23, label %22

22:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  invoke void @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$4push17hefc5ace835528b1eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
          to label %25 unwind label %18

23:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @"_ZN4core3ptr86drop_in_place$LT$protobuf..reflect..repeated..drain_iter..ReflectRepeatedDrainIter$GT$17hfe31c8e254d0fdf1E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %24

24:                                               ; preds = %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7a65fb0fd06b5955E.exit", %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb8cc100e1de3948dE.exit", %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hf796a021708c0ad7E.exit", %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hff9fe21651531fc6E.exit", %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc521a0800624c77aE.exit", %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc2f1c869c2fa140aE.exit", %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2b5c899dec9e43fcE.exit", %23
  ret void

25:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %17

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #19
  unreachable

28:                                               ; preds = %18
  resume { ptr, i32 } %19

29:                                               ; preds = %3
  unreachable

30:                                               ; preds = %3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %9) ]
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %32 = load ptr, ptr %31, align 8, !invariant.load !6, !nonnull !6
  %33 = tail call { ptr, i64 } %32(ptr noundef nonnull align 1 %1)
  %34 = extractvalue { ptr, i64 } %33, 0
  %35 = extractvalue { ptr, i64 } %33, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %34) ]
  %.idx20 = shl nuw nsw i64 %35, 2
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %37 = load i64, ptr %36, align 8, !alias.scope !162, !noundef !6
  %38 = load i64, ptr %9, align 8, !range !32, !alias.scope !162, !noundef !6
  %39 = sub i64 %38, %37
  %40 = icmp ugt i64 %35, %39
  br i1 %40, label %41, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2b5c899dec9e43fcE.exit", !prof !68

41:                                               ; preds = %30
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17ha3b2e273ad3da57bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %37, i64 noundef range(i64 0, 4611686018427387904) %35, i64 noundef 4, i64 noundef 4)
  %.pre.i.i = load i64, ptr %36, align 8, !alias.scope !169
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2b5c899dec9e43fcE.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2b5c899dec9e43fcE.exit": ; preds = %30, %41
  %42 = phi i64 [ %37, %30 ], [ %.pre.i.i, %41 ]
  %43 = icmp ult i64 %42, 2305843009213693952
  tail call void @llvm.assume(i1 %43)
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %45 = load ptr, ptr %44, align 8, !alias.scope !169, !nonnull !6, !noundef !6
  %46 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %46, ptr nonnull readonly align 4 %34, i64 %.idx20, i1 false)
  %47 = load i64, ptr %36, align 8, !alias.scope !169, !noundef !6
  %48 = add i64 %47, %35
  store i64 %48, ptr %36, align 8, !alias.scope !169
  br label %24

49:                                               ; preds = %3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %9) ]
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %51 = load ptr, ptr %50, align 8, !invariant.load !6, !nonnull !6
  %52 = tail call { ptr, i64 } %51(ptr noundef nonnull align 1 %1)
  %53 = extractvalue { ptr, i64 } %52, 0
  %54 = extractvalue { ptr, i64 } %52, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %53) ]
  %.idx19 = shl nuw nsw i64 %54, 3
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %56 = load i64, ptr %55, align 8, !alias.scope !170, !noundef !6
  %57 = load i64, ptr %9, align 8, !range !32, !alias.scope !170, !noundef !6
  %58 = sub i64 %57, %56
  %59 = icmp ugt i64 %54, %58
  br i1 %59, label %60, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc2f1c869c2fa140aE.exit", !prof !68

60:                                               ; preds = %49
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17ha3b2e273ad3da57bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %56, i64 noundef range(i64 0, 2305843009213693952) %54, i64 noundef 8, i64 noundef 8)
  %.pre.i.i10 = load i64, ptr %55, align 8, !alias.scope !177
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc2f1c869c2fa140aE.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc2f1c869c2fa140aE.exit": ; preds = %49, %60
  %61 = phi i64 [ %56, %49 ], [ %.pre.i.i10, %60 ]
  %62 = icmp ult i64 %61, 1152921504606846976
  tail call void @llvm.assume(i1 %62)
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %64 = load ptr, ptr %63, align 8, !alias.scope !177, !nonnull !6, !noundef !6
  %65 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %61
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %65, ptr nonnull readonly align 8 %53, i64 %.idx19, i1 false)
  %66 = load i64, ptr %55, align 8, !alias.scope !177, !noundef !6
  %67 = add i64 %66, %54
  store i64 %67, ptr %55, align 8, !alias.scope !177
  br label %24

68:                                               ; preds = %3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %9) ]
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %70 = load ptr, ptr %69, align 8, !invariant.load !6, !nonnull !6
  %71 = tail call { ptr, i64 } %70(ptr noundef nonnull align 1 %1)
  %72 = extractvalue { ptr, i64 } %71, 0
  %73 = extractvalue { ptr, i64 } %71, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %72) ]
  %.idx18 = shl nuw nsw i64 %73, 2
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %75 = load i64, ptr %74, align 8, !alias.scope !178, !noundef !6
  %76 = load i64, ptr %9, align 8, !range !32, !alias.scope !178, !noundef !6
  %77 = sub i64 %76, %75
  %78 = icmp ugt i64 %73, %77
  br i1 %78, label %79, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc521a0800624c77aE.exit", !prof !68

79:                                               ; preds = %68
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17ha3b2e273ad3da57bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %75, i64 noundef range(i64 0, 4611686018427387904) %73, i64 noundef 4, i64 noundef 4)
  %.pre.i.i11 = load i64, ptr %74, align 8, !alias.scope !185
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc521a0800624c77aE.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc521a0800624c77aE.exit": ; preds = %68, %79
  %80 = phi i64 [ %75, %68 ], [ %.pre.i.i11, %79 ]
  %81 = icmp ult i64 %80, 2305843009213693952
  tail call void @llvm.assume(i1 %81)
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %83 = load ptr, ptr %82, align 8, !alias.scope !185, !nonnull !6, !noundef !6
  %84 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %80
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %84, ptr nonnull readonly align 4 %72, i64 %.idx18, i1 false)
  %85 = load i64, ptr %74, align 8, !alias.scope !185, !noundef !6
  %86 = add i64 %85, %73
  store i64 %86, ptr %74, align 8, !alias.scope !185
  br label %24

87:                                               ; preds = %3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %9) ]
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %89 = load ptr, ptr %88, align 8, !invariant.load !6, !nonnull !6
  %90 = tail call { ptr, i64 } %89(ptr noundef nonnull align 1 %1)
  %91 = extractvalue { ptr, i64 } %90, 0
  %92 = extractvalue { ptr, i64 } %90, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %91) ]
  %.idx17 = shl nuw nsw i64 %92, 3
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %94 = load i64, ptr %93, align 8, !alias.scope !186, !noundef !6
  %95 = load i64, ptr %9, align 8, !range !32, !alias.scope !186, !noundef !6
  %96 = sub i64 %95, %94
  %97 = icmp ugt i64 %92, %96
  br i1 %97, label %98, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hff9fe21651531fc6E.exit", !prof !68

98:                                               ; preds = %87
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17ha3b2e273ad3da57bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %94, i64 noundef range(i64 0, 2305843009213693952) %92, i64 noundef 8, i64 noundef 8)
  %.pre.i.i12 = load i64, ptr %93, align 8, !alias.scope !193
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hff9fe21651531fc6E.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hff9fe21651531fc6E.exit": ; preds = %87, %98
  %99 = phi i64 [ %94, %87 ], [ %.pre.i.i12, %98 ]
  %100 = icmp ult i64 %99, 1152921504606846976
  tail call void @llvm.assume(i1 %100)
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %102 = load ptr, ptr %101, align 8, !alias.scope !193, !nonnull !6, !noundef !6
  %103 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %99
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %103, ptr nonnull readonly align 8 %91, i64 %.idx17, i1 false)
  %104 = load i64, ptr %93, align 8, !alias.scope !193, !noundef !6
  %105 = add i64 %104, %92
  store i64 %105, ptr %93, align 8, !alias.scope !193
  br label %24

106:                                              ; preds = %3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %9) ]
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %108 = load ptr, ptr %107, align 8, !invariant.load !6, !nonnull !6
  %109 = tail call { ptr, i64 } %108(ptr noundef nonnull align 1 %1)
  %110 = extractvalue { ptr, i64 } %109, 0
  %111 = extractvalue { ptr, i64 } %109, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %110) ]
  %.idx16 = shl nuw nsw i64 %111, 2
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %113 = load i64, ptr %112, align 8, !alias.scope !194, !noundef !6
  %114 = load i64, ptr %9, align 8, !range !32, !alias.scope !194, !noundef !6
  %115 = sub i64 %114, %113
  %116 = icmp ugt i64 %111, %115
  br i1 %116, label %117, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hf796a021708c0ad7E.exit", !prof !68

117:                                              ; preds = %106
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17ha3b2e273ad3da57bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %113, i64 noundef range(i64 0, 4611686018427387904) %111, i64 noundef 4, i64 noundef 4)
  %.pre.i.i13 = load i64, ptr %112, align 8, !alias.scope !201
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hf796a021708c0ad7E.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hf796a021708c0ad7E.exit": ; preds = %106, %117
  %118 = phi i64 [ %113, %106 ], [ %.pre.i.i13, %117 ]
  %119 = icmp ult i64 %118, 2305843009213693952
  tail call void @llvm.assume(i1 %119)
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %121 = load ptr, ptr %120, align 8, !alias.scope !201, !nonnull !6, !noundef !6
  %122 = getelementptr inbounds nuw [4 x i8], ptr %121, i64 %118
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %122, ptr nonnull readonly align 4 %110, i64 %.idx16, i1 false)
  %123 = load i64, ptr %112, align 8, !alias.scope !201, !noundef !6
  %124 = add i64 %123, %111
  store i64 %124, ptr %112, align 8, !alias.scope !201
  br label %24

125:                                              ; preds = %3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %9) ]
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %127 = load ptr, ptr %126, align 8, !invariant.load !6, !nonnull !6
  %128 = tail call { ptr, i64 } %127(ptr noundef nonnull align 1 %1)
  %129 = extractvalue { ptr, i64 } %128, 0
  %130 = extractvalue { ptr, i64 } %128, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %129) ]
  %.idx = shl nuw nsw i64 %130, 3
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %132 = load i64, ptr %131, align 8, !alias.scope !202, !noundef !6
  %133 = load i64, ptr %9, align 8, !range !32, !alias.scope !202, !noundef !6
  %134 = sub i64 %133, %132
  %135 = icmp ugt i64 %130, %134
  br i1 %135, label %136, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb8cc100e1de3948dE.exit", !prof !68

136:                                              ; preds = %125
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17ha3b2e273ad3da57bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %132, i64 noundef range(i64 0, 2305843009213693952) %130, i64 noundef 8, i64 noundef 8)
  %.pre.i.i14 = load i64, ptr %131, align 8, !alias.scope !209
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb8cc100e1de3948dE.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb8cc100e1de3948dE.exit": ; preds = %125, %136
  %137 = phi i64 [ %132, %125 ], [ %.pre.i.i14, %136 ]
  %138 = icmp ult i64 %137, 1152921504606846976
  tail call void @llvm.assume(i1 %138)
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %140 = load ptr, ptr %139, align 8, !alias.scope !209, !nonnull !6, !noundef !6
  %141 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %137
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %141, ptr nonnull readonly align 8 %129, i64 %.idx, i1 false)
  %142 = load i64, ptr %131, align 8, !alias.scope !209, !noundef !6
  %143 = add i64 %142, %130
  store i64 %143, ptr %131, align 8, !alias.scope !209
  br label %24

144:                                              ; preds = %3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %9) ]
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %146 = load ptr, ptr %145, align 8, !invariant.load !6, !nonnull !6
  %147 = tail call { ptr, i64 } %146(ptr noundef nonnull align 1 %1)
  %148 = extractvalue { ptr, i64 } %147, 0
  %149 = extractvalue { ptr, i64 } %147, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %148) ]
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %151 = load i64, ptr %150, align 8, !alias.scope !210, !noundef !6
  %152 = load i64, ptr %9, align 8, !range !32, !alias.scope !210, !noundef !6
  %153 = sub i64 %152, %151
  %154 = icmp ugt i64 %149, %153
  br i1 %154, label %155, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7a65fb0fd06b5955E.exit", !prof !68

155:                                              ; preds = %144
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17ha3b2e273ad3da57bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %151, i64 noundef %149, i64 noundef 1, i64 noundef 1)
  %.pre.i.i15 = load i64, ptr %150, align 8, !alias.scope !217
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7a65fb0fd06b5955E.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7a65fb0fd06b5955E.exit": ; preds = %144, %155
  %156 = phi i64 [ %151, %144 ], [ %.pre.i.i15, %155 ]
  %157 = icmp sgt i64 %156, -1
  tail call void @llvm.assume(i1 %157)
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %159 = load ptr, ptr %158, align 8, !alias.scope !217, !nonnull !6, !noundef !6
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 %156
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %160, ptr nonnull readonly align 1 %148, i64 %149, i1 false)
  %161 = load i64, ptr %150, align 8, !alias.scope !217, !noundef !6
  %162 = add i64 %161, %149
  store i64 %162, ptr %150, align 8, !alias.scope !217
  br label %24
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$14reflect_extend17ha77c621335df2dd8E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(168) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = tail call { i64, ptr } @_ZN8protobuf7reflect8repeated12vec_downcast13VecMutVariant8downcast17h96ddc29aa1c8db8dE(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  switch i64 %8, label %29 [
    i64 7, label %10
    i64 0, label %30
    i64 1, label %49
    i64 2, label %68
    i64 3, label %87
    i64 4, label %106
    i64 5, label %125
    i64 6, label %144
  ]

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %12 = load ptr, ptr %11, align 8, !invariant.load !6, !nonnull !6
  %13 = tail call { ptr, ptr } %12(ptr noundef nonnull align 1 %1)
  %14 = extractvalue { ptr, ptr } %13, 0
  %15 = extractvalue { ptr, ptr } %13, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %14, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %25, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @"_ZN124_$LT$protobuf..reflect..repeated..drain_iter..ReflectRepeatedDrainIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6d2e98847bc27322E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %20 unwind label %18

18:                                               ; preds = %22, %17
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr86drop_in_place$LT$protobuf..reflect..repeated..drain_iter..ReflectRepeatedDrainIter$GT$17hfe31c8e254d0fdf1E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #20
          to label %28 unwind label %26

20:                                               ; preds = %17
  %21 = load i64, ptr %5, align 8, !range !161, !noundef !6
  %.not9 = icmp eq i64 %21, 13
  br i1 %.not9, label %23, label %22

22:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  invoke void @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$4push17h313707948c5f341aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
          to label %25 unwind label %18

23:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @"_ZN4core3ptr86drop_in_place$LT$protobuf..reflect..repeated..drain_iter..ReflectRepeatedDrainIter$GT$17hfe31c8e254d0fdf1E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %24

24:                                               ; preds = %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7a65fb0fd06b5955E.exit", %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb8cc100e1de3948dE.exit", %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hf796a021708c0ad7E.exit", %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hff9fe21651531fc6E.exit", %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc521a0800624c77aE.exit", %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc2f1c869c2fa140aE.exit", %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2b5c899dec9e43fcE.exit", %23
  ret void

25:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %17

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #19
  unreachable

28:                                               ; preds = %18
  resume { ptr, i32 } %19

29:                                               ; preds = %3
  unreachable

30:                                               ; preds = %3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %9) ]
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %32 = load ptr, ptr %31, align 8, !invariant.load !6, !nonnull !6
  %33 = tail call { ptr, i64 } %32(ptr noundef nonnull align 1 %1)
  %34 = extractvalue { ptr, i64 } %33, 0
  %35 = extractvalue { ptr, i64 } %33, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %34) ]
  %.idx20 = shl nuw nsw i64 %35, 2
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %37 = load i64, ptr %36, align 8, !alias.scope !218, !noundef !6
  %38 = load i64, ptr %9, align 8, !range !32, !alias.scope !218, !noundef !6
  %39 = sub i64 %38, %37
  %40 = icmp ugt i64 %35, %39
  br i1 %40, label %41, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2b5c899dec9e43fcE.exit", !prof !68

41:                                               ; preds = %30
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17ha3b2e273ad3da57bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %37, i64 noundef range(i64 0, 4611686018427387904) %35, i64 noundef 4, i64 noundef 4)
  %.pre.i.i = load i64, ptr %36, align 8, !alias.scope !225
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2b5c899dec9e43fcE.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2b5c899dec9e43fcE.exit": ; preds = %30, %41
  %42 = phi i64 [ %37, %30 ], [ %.pre.i.i, %41 ]
  %43 = icmp ult i64 %42, 2305843009213693952
  tail call void @llvm.assume(i1 %43)
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %45 = load ptr, ptr %44, align 8, !alias.scope !225, !nonnull !6, !noundef !6
  %46 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %46, ptr nonnull readonly align 4 %34, i64 %.idx20, i1 false)
  %47 = load i64, ptr %36, align 8, !alias.scope !225, !noundef !6
  %48 = add i64 %47, %35
  store i64 %48, ptr %36, align 8, !alias.scope !225
  br label %24

49:                                               ; preds = %3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %9) ]
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %51 = load ptr, ptr %50, align 8, !invariant.load !6, !nonnull !6
  %52 = tail call { ptr, i64 } %51(ptr noundef nonnull align 1 %1)
  %53 = extractvalue { ptr, i64 } %52, 0
  %54 = extractvalue { ptr, i64 } %52, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %53) ]
  %.idx19 = shl nuw nsw i64 %54, 3
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %56 = load i64, ptr %55, align 8, !alias.scope !226, !noundef !6
  %57 = load i64, ptr %9, align 8, !range !32, !alias.scope !226, !noundef !6
  %58 = sub i64 %57, %56
  %59 = icmp ugt i64 %54, %58
  br i1 %59, label %60, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc2f1c869c2fa140aE.exit", !prof !68

60:                                               ; preds = %49
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17ha3b2e273ad3da57bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %56, i64 noundef range(i64 0, 2305843009213693952) %54, i64 noundef 8, i64 noundef 8)
  %.pre.i.i10 = load i64, ptr %55, align 8, !alias.scope !233
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc2f1c869c2fa140aE.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc2f1c869c2fa140aE.exit": ; preds = %49, %60
  %61 = phi i64 [ %56, %49 ], [ %.pre.i.i10, %60 ]
  %62 = icmp ult i64 %61, 1152921504606846976
  tail call void @llvm.assume(i1 %62)
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %64 = load ptr, ptr %63, align 8, !alias.scope !233, !nonnull !6, !noundef !6
  %65 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %61
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %65, ptr nonnull readonly align 8 %53, i64 %.idx19, i1 false)
  %66 = load i64, ptr %55, align 8, !alias.scope !233, !noundef !6
  %67 = add i64 %66, %54
  store i64 %67, ptr %55, align 8, !alias.scope !233
  br label %24

68:                                               ; preds = %3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %9) ]
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %70 = load ptr, ptr %69, align 8, !invariant.load !6, !nonnull !6
  %71 = tail call { ptr, i64 } %70(ptr noundef nonnull align 1 %1)
  %72 = extractvalue { ptr, i64 } %71, 0
  %73 = extractvalue { ptr, i64 } %71, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %72) ]
  %.idx18 = shl nuw nsw i64 %73, 2
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %75 = load i64, ptr %74, align 8, !alias.scope !234, !noundef !6
  %76 = load i64, ptr %9, align 8, !range !32, !alias.scope !234, !noundef !6
  %77 = sub i64 %76, %75
  %78 = icmp ugt i64 %73, %77
  br i1 %78, label %79, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc521a0800624c77aE.exit", !prof !68

79:                                               ; preds = %68
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17ha3b2e273ad3da57bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %75, i64 noundef range(i64 0, 4611686018427387904) %73, i64 noundef 4, i64 noundef 4)
  %.pre.i.i11 = load i64, ptr %74, align 8, !alias.scope !241
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc521a0800624c77aE.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc521a0800624c77aE.exit": ; preds = %68, %79
  %80 = phi i64 [ %75, %68 ], [ %.pre.i.i11, %79 ]
  %81 = icmp ult i64 %80, 2305843009213693952
  tail call void @llvm.assume(i1 %81)
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %83 = load ptr, ptr %82, align 8, !alias.scope !241, !nonnull !6, !noundef !6
  %84 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %80
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %84, ptr nonnull readonly align 4 %72, i64 %.idx18, i1 false)
  %85 = load i64, ptr %74, align 8, !alias.scope !241, !noundef !6
  %86 = add i64 %85, %73
  store i64 %86, ptr %74, align 8, !alias.scope !241
  br label %24

87:                                               ; preds = %3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %9) ]
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %89 = load ptr, ptr %88, align 8, !invariant.load !6, !nonnull !6
  %90 = tail call { ptr, i64 } %89(ptr noundef nonnull align 1 %1)
  %91 = extractvalue { ptr, i64 } %90, 0
  %92 = extractvalue { ptr, i64 } %90, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %91) ]
  %.idx17 = shl nuw nsw i64 %92, 3
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %94 = load i64, ptr %93, align 8, !alias.scope !242, !noundef !6
  %95 = load i64, ptr %9, align 8, !range !32, !alias.scope !242, !noundef !6
  %96 = sub i64 %95, %94
  %97 = icmp ugt i64 %92, %96
  br i1 %97, label %98, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hff9fe21651531fc6E.exit", !prof !68

98:                                               ; preds = %87
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17ha3b2e273ad3da57bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %94, i64 noundef range(i64 0, 2305843009213693952) %92, i64 noundef 8, i64 noundef 8)
  %.pre.i.i12 = load i64, ptr %93, align 8, !alias.scope !249
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hff9fe21651531fc6E.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hff9fe21651531fc6E.exit": ; preds = %87, %98
  %99 = phi i64 [ %94, %87 ], [ %.pre.i.i12, %98 ]
  %100 = icmp ult i64 %99, 1152921504606846976
  tail call void @llvm.assume(i1 %100)
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %102 = load ptr, ptr %101, align 8, !alias.scope !249, !nonnull !6, !noundef !6
  %103 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %99
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %103, ptr nonnull readonly align 8 %91, i64 %.idx17, i1 false)
  %104 = load i64, ptr %93, align 8, !alias.scope !249, !noundef !6
  %105 = add i64 %104, %92
  store i64 %105, ptr %93, align 8, !alias.scope !249
  br label %24

106:                                              ; preds = %3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %9) ]
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %108 = load ptr, ptr %107, align 8, !invariant.load !6, !nonnull !6
  %109 = tail call { ptr, i64 } %108(ptr noundef nonnull align 1 %1)
  %110 = extractvalue { ptr, i64 } %109, 0
  %111 = extractvalue { ptr, i64 } %109, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %110) ]
  %.idx16 = shl nuw nsw i64 %111, 2
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %113 = load i64, ptr %112, align 8, !alias.scope !250, !noundef !6
  %114 = load i64, ptr %9, align 8, !range !32, !alias.scope !250, !noundef !6
  %115 = sub i64 %114, %113
  %116 = icmp ugt i64 %111, %115
  br i1 %116, label %117, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hf796a021708c0ad7E.exit", !prof !68

117:                                              ; preds = %106
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17ha3b2e273ad3da57bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %113, i64 noundef range(i64 0, 4611686018427387904) %111, i64 noundef 4, i64 noundef 4)
  %.pre.i.i13 = load i64, ptr %112, align 8, !alias.scope !257
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hf796a021708c0ad7E.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hf796a021708c0ad7E.exit": ; preds = %106, %117
  %118 = phi i64 [ %113, %106 ], [ %.pre.i.i13, %117 ]
  %119 = icmp ult i64 %118, 2305843009213693952
  tail call void @llvm.assume(i1 %119)
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %121 = load ptr, ptr %120, align 8, !alias.scope !257, !nonnull !6, !noundef !6
  %122 = getelementptr inbounds nuw [4 x i8], ptr %121, i64 %118
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %122, ptr nonnull readonly align 4 %110, i64 %.idx16, i1 false)
  %123 = load i64, ptr %112, align 8, !alias.scope !257, !noundef !6
  %124 = add i64 %123, %111
  store i64 %124, ptr %112, align 8, !alias.scope !257
  br label %24

125:                                              ; preds = %3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %9) ]
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %127 = load ptr, ptr %126, align 8, !invariant.load !6, !nonnull !6
  %128 = tail call { ptr, i64 } %127(ptr noundef nonnull align 1 %1)
  %129 = extractvalue { ptr, i64 } %128, 0
  %130 = extractvalue { ptr, i64 } %128, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %129) ]
  %.idx = shl nuw nsw i64 %130, 3
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %132 = load i64, ptr %131, align 8, !alias.scope !258, !noundef !6
  %133 = load i64, ptr %9, align 8, !range !32, !alias.scope !258, !noundef !6
  %134 = sub i64 %133, %132
  %135 = icmp ugt i64 %130, %134
  br i1 %135, label %136, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb8cc100e1de3948dE.exit", !prof !68

136:                                              ; preds = %125
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17ha3b2e273ad3da57bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %132, i64 noundef range(i64 0, 2305843009213693952) %130, i64 noundef 8, i64 noundef 8)
  %.pre.i.i14 = load i64, ptr %131, align 8, !alias.scope !265
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb8cc100e1de3948dE.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb8cc100e1de3948dE.exit": ; preds = %125, %136
  %137 = phi i64 [ %132, %125 ], [ %.pre.i.i14, %136 ]
  %138 = icmp ult i64 %137, 1152921504606846976
  tail call void @llvm.assume(i1 %138)
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %140 = load ptr, ptr %139, align 8, !alias.scope !265, !nonnull !6, !noundef !6
  %141 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %137
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %141, ptr nonnull readonly align 8 %129, i64 %.idx, i1 false)
  %142 = load i64, ptr %131, align 8, !alias.scope !265, !noundef !6
  %143 = add i64 %142, %130
  store i64 %143, ptr %131, align 8, !alias.scope !265
  br label %24

144:                                              ; preds = %3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %9) ]
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %146 = load ptr, ptr %145, align 8, !invariant.load !6, !nonnull !6
  %147 = tail call { ptr, i64 } %146(ptr noundef nonnull align 1 %1)
  %148 = extractvalue { ptr, i64 } %147, 0
  %149 = extractvalue { ptr, i64 } %147, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %148) ]
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %151 = load i64, ptr %150, align 8, !alias.scope !266, !noundef !6
  %152 = load i64, ptr %9, align 8, !range !32, !alias.scope !266, !noundef !6
  %153 = sub i64 %152, %151
  %154 = icmp ugt i64 %149, %153
  br i1 %154, label %155, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7a65fb0fd06b5955E.exit", !prof !68

155:                                              ; preds = %144
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17ha3b2e273ad3da57bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %151, i64 noundef %149, i64 noundef 1, i64 noundef 1)
  %.pre.i.i15 = load i64, ptr %150, align 8, !alias.scope !273
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7a65fb0fd06b5955E.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7a65fb0fd06b5955E.exit": ; preds = %144, %155
  %156 = phi i64 [ %151, %144 ], [ %.pre.i.i15, %155 ]
  %157 = icmp sgt i64 %156, -1
  tail call void @llvm.assume(i1 %157)
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %159 = load ptr, ptr %158, align 8, !alias.scope !273, !nonnull !6, !noundef !6
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 %156
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %160, ptr nonnull readonly align 1 %148, i64 %149, i1 false)
  %161 = load i64, ptr %150, align 8, !alias.scope !273, !noundef !6
  %162 = add i64 %161, %149
  store i64 %162, ptr %150, align 8, !alias.scope !273
  br label %24
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$14reflect_extend17hfae8467a8e02064cE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(168) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = tail call { i64, ptr } @_ZN8protobuf7reflect8repeated12vec_downcast13VecMutVariant8downcast17hed79fdfbbc6dbb46E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  switch i64 %8, label %29 [
    i64 7, label %10
    i64 0, label %30
    i64 1, label %49
    i64 2, label %68
    i64 3, label %87
    i64 4, label %106
    i64 5, label %125
    i64 6, label %144
  ]

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %12 = load ptr, ptr %11, align 8, !invariant.load !6, !nonnull !6
  %13 = tail call { ptr, ptr } %12(ptr noundef nonnull align 1 %1)
  %14 = extractvalue { ptr, ptr } %13, 0
  %15 = extractvalue { ptr, ptr } %13, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %14, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %25, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @"_ZN124_$LT$protobuf..reflect..repeated..drain_iter..ReflectRepeatedDrainIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6d2e98847bc27322E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %20 unwind label %18

18:                                               ; preds = %22, %17
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr86drop_in_place$LT$protobuf..reflect..repeated..drain_iter..ReflectRepeatedDrainIter$GT$17hfe31c8e254d0fdf1E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #20
          to label %28 unwind label %26

20:                                               ; preds = %17
  %21 = load i64, ptr %5, align 8, !range !161, !noundef !6
  %.not9 = icmp eq i64 %21, 13
  br i1 %.not9, label %23, label %22

22:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  invoke void @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$4push17h2c442ffd774c7ea9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
          to label %25 unwind label %18

23:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @"_ZN4core3ptr86drop_in_place$LT$protobuf..reflect..repeated..drain_iter..ReflectRepeatedDrainIter$GT$17hfe31c8e254d0fdf1E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %24

24:                                               ; preds = %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7a65fb0fd06b5955E.exit", %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb8cc100e1de3948dE.exit", %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hf796a021708c0ad7E.exit", %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hff9fe21651531fc6E.exit", %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc521a0800624c77aE.exit", %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc2f1c869c2fa140aE.exit", %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2b5c899dec9e43fcE.exit", %23
  ret void

25:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %17

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #19
  unreachable

28:                                               ; preds = %18
  resume { ptr, i32 } %19

29:                                               ; preds = %3
  unreachable

30:                                               ; preds = %3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %9) ]
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %32 = load ptr, ptr %31, align 8, !invariant.load !6, !nonnull !6
  %33 = tail call { ptr, i64 } %32(ptr noundef nonnull align 1 %1)
  %34 = extractvalue { ptr, i64 } %33, 0
  %35 = extractvalue { ptr, i64 } %33, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %34) ]
  %.idx20 = shl nuw nsw i64 %35, 2
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %37 = load i64, ptr %36, align 8, !alias.scope !274, !noundef !6
  %38 = load i64, ptr %9, align 8, !range !32, !alias.scope !274, !noundef !6
  %39 = sub i64 %38, %37
  %40 = icmp ugt i64 %35, %39
  br i1 %40, label %41, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2b5c899dec9e43fcE.exit", !prof !68

41:                                               ; preds = %30
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17ha3b2e273ad3da57bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %37, i64 noundef range(i64 0, 4611686018427387904) %35, i64 noundef 4, i64 noundef 4)
  %.pre.i.i = load i64, ptr %36, align 8, !alias.scope !281
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2b5c899dec9e43fcE.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2b5c899dec9e43fcE.exit": ; preds = %30, %41
  %42 = phi i64 [ %37, %30 ], [ %.pre.i.i, %41 ]
  %43 = icmp ult i64 %42, 2305843009213693952
  tail call void @llvm.assume(i1 %43)
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %45 = load ptr, ptr %44, align 8, !alias.scope !281, !nonnull !6, !noundef !6
  %46 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %46, ptr nonnull readonly align 4 %34, i64 %.idx20, i1 false)
  %47 = load i64, ptr %36, align 8, !alias.scope !281, !noundef !6
  %48 = add i64 %47, %35
  store i64 %48, ptr %36, align 8, !alias.scope !281
  br label %24

49:                                               ; preds = %3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %9) ]
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %51 = load ptr, ptr %50, align 8, !invariant.load !6, !nonnull !6
  %52 = tail call { ptr, i64 } %51(ptr noundef nonnull align 1 %1)
  %53 = extractvalue { ptr, i64 } %52, 0
  %54 = extractvalue { ptr, i64 } %52, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %53) ]
  %.idx19 = shl nuw nsw i64 %54, 3
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %56 = load i64, ptr %55, align 8, !alias.scope !282, !noundef !6
  %57 = load i64, ptr %9, align 8, !range !32, !alias.scope !282, !noundef !6
  %58 = sub i64 %57, %56
  %59 = icmp ugt i64 %54, %58
  br i1 %59, label %60, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc2f1c869c2fa140aE.exit", !prof !68

60:                                               ; preds = %49
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17ha3b2e273ad3da57bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %56, i64 noundef range(i64 0, 2305843009213693952) %54, i64 noundef 8, i64 noundef 8)
  %.pre.i.i10 = load i64, ptr %55, align 8, !alias.scope !289
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc2f1c869c2fa140aE.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc2f1c869c2fa140aE.exit": ; preds = %49, %60
  %61 = phi i64 [ %56, %49 ], [ %.pre.i.i10, %60 ]
  %62 = icmp ult i64 %61, 1152921504606846976
  tail call void @llvm.assume(i1 %62)
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %64 = load ptr, ptr %63, align 8, !alias.scope !289, !nonnull !6, !noundef !6
  %65 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %61
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %65, ptr nonnull readonly align 8 %53, i64 %.idx19, i1 false)
  %66 = load i64, ptr %55, align 8, !alias.scope !289, !noundef !6
  %67 = add i64 %66, %54
  store i64 %67, ptr %55, align 8, !alias.scope !289
  br label %24

68:                                               ; preds = %3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %9) ]
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %70 = load ptr, ptr %69, align 8, !invariant.load !6, !nonnull !6
  %71 = tail call { ptr, i64 } %70(ptr noundef nonnull align 1 %1)
  %72 = extractvalue { ptr, i64 } %71, 0
  %73 = extractvalue { ptr, i64 } %71, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %72) ]
  %.idx18 = shl nuw nsw i64 %73, 2
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %75 = load i64, ptr %74, align 8, !alias.scope !290, !noundef !6
  %76 = load i64, ptr %9, align 8, !range !32, !alias.scope !290, !noundef !6
  %77 = sub i64 %76, %75
  %78 = icmp ugt i64 %73, %77
  br i1 %78, label %79, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc521a0800624c77aE.exit", !prof !68

79:                                               ; preds = %68
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17ha3b2e273ad3da57bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %75, i64 noundef range(i64 0, 4611686018427387904) %73, i64 noundef 4, i64 noundef 4)
  %.pre.i.i11 = load i64, ptr %74, align 8, !alias.scope !297
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc521a0800624c77aE.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc521a0800624c77aE.exit": ; preds = %68, %79
  %80 = phi i64 [ %75, %68 ], [ %.pre.i.i11, %79 ]
  %81 = icmp ult i64 %80, 2305843009213693952
  tail call void @llvm.assume(i1 %81)
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %83 = load ptr, ptr %82, align 8, !alias.scope !297, !nonnull !6, !noundef !6
  %84 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %80
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %84, ptr nonnull readonly align 4 %72, i64 %.idx18, i1 false)
  %85 = load i64, ptr %74, align 8, !alias.scope !297, !noundef !6
  %86 = add i64 %85, %73
  store i64 %86, ptr %74, align 8, !alias.scope !297
  br label %24

87:                                               ; preds = %3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %9) ]
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %89 = load ptr, ptr %88, align 8, !invariant.load !6, !nonnull !6
  %90 = tail call { ptr, i64 } %89(ptr noundef nonnull align 1 %1)
  %91 = extractvalue { ptr, i64 } %90, 0
  %92 = extractvalue { ptr, i64 } %90, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %91) ]
  %.idx17 = shl nuw nsw i64 %92, 3
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %94 = load i64, ptr %93, align 8, !alias.scope !298, !noundef !6
  %95 = load i64, ptr %9, align 8, !range !32, !alias.scope !298, !noundef !6
  %96 = sub i64 %95, %94
  %97 = icmp ugt i64 %92, %96
  br i1 %97, label %98, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hff9fe21651531fc6E.exit", !prof !68

98:                                               ; preds = %87
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17ha3b2e273ad3da57bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %94, i64 noundef range(i64 0, 2305843009213693952) %92, i64 noundef 8, i64 noundef 8)
  %.pre.i.i12 = load i64, ptr %93, align 8, !alias.scope !305
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hff9fe21651531fc6E.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hff9fe21651531fc6E.exit": ; preds = %87, %98
  %99 = phi i64 [ %94, %87 ], [ %.pre.i.i12, %98 ]
  %100 = icmp ult i64 %99, 1152921504606846976
  tail call void @llvm.assume(i1 %100)
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %102 = load ptr, ptr %101, align 8, !alias.scope !305, !nonnull !6, !noundef !6
  %103 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %99
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %103, ptr nonnull readonly align 8 %91, i64 %.idx17, i1 false)
  %104 = load i64, ptr %93, align 8, !alias.scope !305, !noundef !6
  %105 = add i64 %104, %92
  store i64 %105, ptr %93, align 8, !alias.scope !305
  br label %24

106:                                              ; preds = %3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %9) ]
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %108 = load ptr, ptr %107, align 8, !invariant.load !6, !nonnull !6
  %109 = tail call { ptr, i64 } %108(ptr noundef nonnull align 1 %1)
  %110 = extractvalue { ptr, i64 } %109, 0
  %111 = extractvalue { ptr, i64 } %109, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %110) ]
  %.idx16 = shl nuw nsw i64 %111, 2
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %113 = load i64, ptr %112, align 8, !alias.scope !306, !noundef !6
  %114 = load i64, ptr %9, align 8, !range !32, !alias.scope !306, !noundef !6
  %115 = sub i64 %114, %113
  %116 = icmp ugt i64 %111, %115
  br i1 %116, label %117, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hf796a021708c0ad7E.exit", !prof !68

117:                                              ; preds = %106
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17ha3b2e273ad3da57bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %113, i64 noundef range(i64 0, 4611686018427387904) %111, i64 noundef 4, i64 noundef 4)
  %.pre.i.i13 = load i64, ptr %112, align 8, !alias.scope !313
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hf796a021708c0ad7E.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hf796a021708c0ad7E.exit": ; preds = %106, %117
  %118 = phi i64 [ %113, %106 ], [ %.pre.i.i13, %117 ]
  %119 = icmp ult i64 %118, 2305843009213693952
  tail call void @llvm.assume(i1 %119)
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %121 = load ptr, ptr %120, align 8, !alias.scope !313, !nonnull !6, !noundef !6
  %122 = getelementptr inbounds nuw [4 x i8], ptr %121, i64 %118
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %122, ptr nonnull readonly align 4 %110, i64 %.idx16, i1 false)
  %123 = load i64, ptr %112, align 8, !alias.scope !313, !noundef !6
  %124 = add i64 %123, %111
  store i64 %124, ptr %112, align 8, !alias.scope !313
  br label %24

125:                                              ; preds = %3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %9) ]
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %127 = load ptr, ptr %126, align 8, !invariant.load !6, !nonnull !6
  %128 = tail call { ptr, i64 } %127(ptr noundef nonnull align 1 %1)
  %129 = extractvalue { ptr, i64 } %128, 0
  %130 = extractvalue { ptr, i64 } %128, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %129) ]
  %.idx = shl nuw nsw i64 %130, 3
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %132 = load i64, ptr %131, align 8, !alias.scope !314, !noundef !6
  %133 = load i64, ptr %9, align 8, !range !32, !alias.scope !314, !noundef !6
  %134 = sub i64 %133, %132
  %135 = icmp ugt i64 %130, %134
  br i1 %135, label %136, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb8cc100e1de3948dE.exit", !prof !68

136:                                              ; preds = %125
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17ha3b2e273ad3da57bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %132, i64 noundef range(i64 0, 2305843009213693952) %130, i64 noundef 8, i64 noundef 8)
  %.pre.i.i14 = load i64, ptr %131, align 8, !alias.scope !321
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb8cc100e1de3948dE.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb8cc100e1de3948dE.exit": ; preds = %125, %136
  %137 = phi i64 [ %132, %125 ], [ %.pre.i.i14, %136 ]
  %138 = icmp ult i64 %137, 1152921504606846976
  tail call void @llvm.assume(i1 %138)
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %140 = load ptr, ptr %139, align 8, !alias.scope !321, !nonnull !6, !noundef !6
  %141 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %137
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %141, ptr nonnull readonly align 8 %129, i64 %.idx, i1 false)
  %142 = load i64, ptr %131, align 8, !alias.scope !321, !noundef !6
  %143 = add i64 %142, %130
  store i64 %143, ptr %131, align 8, !alias.scope !321
  br label %24

144:                                              ; preds = %3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %9) ]
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %146 = load ptr, ptr %145, align 8, !invariant.load !6, !nonnull !6
  %147 = tail call { ptr, i64 } %146(ptr noundef nonnull align 1 %1)
  %148 = extractvalue { ptr, i64 } %147, 0
  %149 = extractvalue { ptr, i64 } %147, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %148) ]
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %151 = load i64, ptr %150, align 8, !alias.scope !322, !noundef !6
  %152 = load i64, ptr %9, align 8, !range !32, !alias.scope !322, !noundef !6
  %153 = sub i64 %152, %151
  %154 = icmp ugt i64 %149, %153
  br i1 %154, label %155, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7a65fb0fd06b5955E.exit", !prof !68

155:                                              ; preds = %144
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17ha3b2e273ad3da57bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %151, i64 noundef %149, i64 noundef 1, i64 noundef 1)
  %.pre.i.i15 = load i64, ptr %150, align 8, !alias.scope !329
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7a65fb0fd06b5955E.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7a65fb0fd06b5955E.exit": ; preds = %144, %155
  %156 = phi i64 [ %151, %144 ], [ %.pre.i.i15, %155 ]
  %157 = icmp sgt i64 %156, -1
  tail call void @llvm.assume(i1 %157)
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %159 = load ptr, ptr %158, align 8, !alias.scope !329, !nonnull !6, !noundef !6
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 %156
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %160, ptr nonnull readonly align 1 %148, i64 %149, i1 false)
  %161 = load i64, ptr %150, align 8, !alias.scope !329, !noundef !6
  %162 = add i64 %161, %149
  store i64 %162, ptr %150, align 8, !alias.scope !329
  br label %24
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$16data_enum_values17h7e1edf8a98b656bdE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !6, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = tail call { ptr, i64 } @_ZN8protobuf7reflect13runtime_types16RuntimeTypeTrait19cast_to_enum_values17h0b47809daae05a69E(ptr noundef nonnull align 8 %3, i64 noundef %5)
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$16data_enum_values17hc413d0aeaeaa65d3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !6, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = tail call { ptr, i64 } @_ZN8protobuf7reflect13runtime_types16RuntimeTypeTrait19cast_to_enum_values17haff8e98370fd33d6E(ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %5)
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$16data_enum_values17hdb3b4b2a17759b96E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !6, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = tail call { ptr, i64 } @_ZN8protobuf7reflect13runtime_types16RuntimeTypeTrait19cast_to_enum_values17ha5d57e9cfbde6916E(ptr noundef nonnull align 8 %3, i64 noundef %5)
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$18reflect_drain_iter17h23bdf7b1ab60e6d6E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = tail call { ptr, ptr } @_ZN8protobuf7reflect8repeated10drain_iter24ReflectRepeatedDrainIter7new_vec17haac59ce85b75414dE(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  ret { ptr, ptr } %2
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$18reflect_drain_iter17h37b6a29bd00aebb6E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = tail call { ptr, ptr } @_ZN8protobuf7reflect8repeated10drain_iter24ReflectRepeatedDrainIter7new_vec17h99330d05830dabf2E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  ret { ptr, ptr } %2
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$18reflect_drain_iter17h536ce947474e375aE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = tail call { ptr, ptr } @_ZN8protobuf7reflect8repeated10drain_iter24ReflectRepeatedDrainIter7new_vec17h0214d9b673afe47dE(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  ret { ptr, ptr } %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$3get17h7e94fbe338c7dbfeE"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i64 noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = icmp ult i64 %2, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !6, !noundef !6
  %10 = getelementptr inbounds nuw [96 x i8], ptr %9, i64 %2
  store i64 2, ptr %0, align 8, !alias.scope !330
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !330
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.fa8f99e2a376b4c216542ef66c6ebbe5.5, ptr %.sroa.53.0..sroa_idx.i, align 8, !alias.scope !330
  ret void

11:                                               ; preds = %3
  tail call void @_ZN4core9panicking18panic_bounds_check17hfa2ac8420ad021dcE(i64 noundef %2, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fa8f99e2a376b4c216542ef66c6ebbe5.44) #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$3get17h8a4460bffdefb70cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i64 noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = icmp ult i64 %2, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !6, !noundef !6
  %10 = getelementptr inbounds nuw [112 x i8], ptr %9, i64 %2
  store i64 2, ptr %0, align 8, !alias.scope !333
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !333
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.fa8f99e2a376b4c216542ef66c6ebbe5.2, ptr %.sroa.53.0..sroa_idx.i, align 8, !alias.scope !333
  ret void

11:                                               ; preds = %3
  tail call void @_ZN4core9panicking18panic_bounds_check17hfa2ac8420ad021dcE(i64 noundef %2, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fa8f99e2a376b4c216542ef66c6ebbe5.44) #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$3get17hb3729f9ae089e65fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i64 noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = icmp ult i64 %2, %5
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !6, !noundef !6
  %10 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %2
  %11 = getelementptr i8, ptr %10, i64 8
  %.val = load ptr, ptr %11, align 8, !nonnull !6, !noundef !6
  %12 = getelementptr i8, ptr %10, i64 16
  %.val2 = load i64, ptr %12, align 8, !noundef !6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.val, ptr %13, align 8, !alias.scope !336
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.val2, ptr %14, align 8, !alias.scope !336
  store i64 10, ptr %0, align 8, !alias.scope !336
  ret void

15:                                               ; preds = %3
  tail call void @_ZN4core9panicking18panic_bounds_check17hfa2ac8420ad021dcE(i64 noundef %2, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fa8f99e2a376b4c216542ef66c6ebbe5.44) #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$3set17h3ef4563c10b52325E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @"_ZN122_$LT$protobuf..reflect..runtime_types..RuntimeTypeString$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17h1f2d776ab94d14dfE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !339)
  %7 = load i64, ptr %6, align 8, !range !161, !alias.scope !339, !noalias !342, !noundef !6
  %.not.i = icmp eq i64 %7, 13
  br i1 %.not.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf527f2929349fa6eE.exit", label %8, !prof !345

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !346
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !342
  invoke void @_ZN4core6result13unwrap_failed17h9e4c136384b1cfa3E(ptr noalias noundef nonnull readonly align 1 @anon.fa8f99e2a376b4c216542ef66c6ebbe5.45, i64 noundef 10, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.fa8f99e2a376b4c216542ef66c6ebbe5.17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fa8f99e2a376b4c216542ef66c6ebbe5.46) #18
          to label %11 unwind label %9, !noalias !347

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17h1affd7c179f7f97eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #20
          to label %common.resume unwind label %12, !noalias !347

11:                                               ; preds = %8
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #19, !noalias !347
  unreachable

common.resume:                                    ; preds = %25, %.thread, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %23, %.thread ], [ %26, %25 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf527f2929349fa6eE.exit": ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull readonly align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !6
  %.not = icmp ult i64 %1, %16
  br i1 %.not, label %17, label %21

17:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf527f2929349fa6eE.exit"
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !6, !noundef !6
  %20 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20)
          to label %24 unwind label %.thread

21:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf527f2929349fa6eE.exit"
  invoke void @_ZN4core9panicking18panic_bounds_check17hfa2ac8420ad021dcE(i64 noundef %1, i64 noundef %16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fa8f99e2a376b4c216542ef66c6ebbe5.47) #18
          to label %22 unwind label %25

22:                                               ; preds = %21
  unreachable

.thread:                                          ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %common.resume

24:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #20
          to label %common.resume unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$3set17hc1d0596389cec7b5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [96 x i8], align 8
  %6 = alloca [96 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @"_ZN132_$LT$protobuf..reflect..runtime_types..RuntimeTypeMessage$LT$M$GT$$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17h5d5caa73581510ddE"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !348)
  %7 = load i64, ptr %6, align 8, !range !351, !alias.scope !348, !noalias !352, !noundef !6
  %8 = icmp eq i64 %7, -9223372036854775807
  br i1 %8, label %9, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h5cd91fea78657b4fE.exit", !prof !68

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !355
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(32) %10, i64 32, i1 false), !noalias !352
  invoke void @_ZN4core6result13unwrap_failed17h9e4c136384b1cfa3E(ptr noalias noundef nonnull readonly align 1 @anon.fa8f99e2a376b4c216542ef66c6ebbe5.45, i64 noundef 10, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.fa8f99e2a376b4c216542ef66c6ebbe5.17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fa8f99e2a376b4c216542ef66c6ebbe5.46) #18
          to label %13 unwind label %11, !noalias !356

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17h1affd7c179f7f97eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #20
          to label %common.resume unwind label %14, !noalias !356

13:                                               ; preds = %9
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #19, !noalias !356
  unreachable

common.resume:                                    ; preds = %26, %.thread, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %24, %.thread ], [ %27, %26 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h5cd91fea78657b4fE.exit": ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull readonly align 8 dereferenceable(96) %6, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !6
  %.not = icmp ult i64 %1, %17
  br i1 %.not, label %18, label %22

18:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h5cd91fea78657b4fE.exit"
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !6, !noundef !6
  %21 = getelementptr inbounds nuw [96 x i8], ptr %20, i64 %1
  invoke void @"_ZN4core3ptr56drop_in_place$LT$yara_x_proto_json..test..SubMessage$GT$17h58ac6bd0f028ebfbE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %21)
          to label %25 unwind label %.thread

22:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h5cd91fea78657b4fE.exit"
  invoke void @_ZN4core9panicking18panic_bounds_check17hfa2ac8420ad021dcE(i64 noundef %1, i64 noundef %17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fa8f99e2a376b4c216542ef66c6ebbe5.47) #18
          to label %23 unwind label %26

23:                                               ; preds = %22
  unreachable

.thread:                                          ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false)
  br label %common.resume

25:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$yara_x_proto_json..test..SubMessage$GT$17h58ac6bd0f028ebfbE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %5) #20
          to label %common.resume unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$3set17hd13164fb6dca59b5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [112 x i8], align 8
  %6 = alloca [112 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @"_ZN132_$LT$protobuf..reflect..runtime_types..RuntimeTypeMessage$LT$M$GT$$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17he9ce6565da114e0cE"(ptr noalias noundef nonnull sret([112 x i8]) align 8 captures(none) dereferenceable(112) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  %7 = load i64, ptr %6, align 8, !range !30, !alias.scope !357, !noalias !360, !noundef !6
  %8 = icmp eq i64 %7, -9223372036854775808
  br i1 %8, label %9, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h5eb7a12805e81984E.exit", !prof !68

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !363
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(32) %10, i64 32, i1 false), !noalias !360
  invoke void @_ZN4core6result13unwrap_failed17h9e4c136384b1cfa3E(ptr noalias noundef nonnull readonly align 1 @anon.fa8f99e2a376b4c216542ef66c6ebbe5.45, i64 noundef 10, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.fa8f99e2a376b4c216542ef66c6ebbe5.17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fa8f99e2a376b4c216542ef66c6ebbe5.46) #18
          to label %13 unwind label %11, !noalias !364

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17h1affd7c179f7f97eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #20
          to label %common.resume unwind label %14, !noalias !364

13:                                               ; preds = %9
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #19, !noalias !364
  unreachable

common.resume:                                    ; preds = %26, %.thread, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %24, %.thread ], [ %27, %26 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h5eb7a12805e81984E.exit": ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull readonly align 8 dereferenceable(112) %6, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !6
  %.not = icmp ult i64 %1, %17
  br i1 %.not, label %18, label %22

18:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h5eb7a12805e81984E.exit"
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !6, !noundef !6
  %21 = getelementptr inbounds nuw [112 x i8], ptr %20, i64 %1
  invoke void @"_ZN4core3ptr54drop_in_place$LT$yara_x_proto_json..yara..AclEntry$GT$17h4d981e06ac78e194E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %21)
          to label %25 unwind label %.thread

22:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h5eb7a12805e81984E.exit"
  invoke void @_ZN4core9panicking18panic_bounds_check17hfa2ac8420ad021dcE(i64 noundef %1, i64 noundef %17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fa8f99e2a376b4c216542ef66c6ebbe5.47) #18
          to label %23 unwind label %26

23:                                               ; preds = %22
  unreachable

.thread:                                          ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %21, ptr noundef nonnull align 8 dereferenceable(112) %5, i64 112, i1 false)
  br label %common.resume

25:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %21, ptr noundef nonnull align 8 dereferenceable(112) %5, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$yara_x_proto_json..yara..AclEntry$GT$17h4d981e06ac78e194E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %5) #20
          to label %common.resume unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$4push17h2c442ffd774c7ea9E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [112 x i8], align 8
  %5 = alloca [112 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN132_$LT$protobuf..reflect..runtime_types..RuntimeTypeMessage$LT$M$GT$$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17he9ce6565da114e0cE"(ptr noalias noundef nonnull sret([112 x i8]) align 8 captures(none) dereferenceable(112) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  %6 = load i64, ptr %4, align 8, !range !30, !alias.scope !368, !noalias !370, !noundef !6
  %7 = icmp eq i64 %6, -9223372036854775808
  br i1 %7, label %8, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h5eb7a12805e81984E.exit", !prof !68

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !372
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull readonly align 8 dereferenceable(32) %9, i64 32, i1 false), !noalias !370
  invoke void @_ZN4core6result13unwrap_failed17h9e4c136384b1cfa3E(ptr noalias noundef nonnull readonly align 1 @anon.fa8f99e2a376b4c216542ef66c6ebbe5.45, i64 noundef 10, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.fa8f99e2a376b4c216542ef66c6ebbe5.17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fa8f99e2a376b4c216542ef66c6ebbe5.48) #18
          to label %12 unwind label %10, !noalias !373

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17h1affd7c179f7f97eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #20
          to label %common.resume unwind label %13, !noalias !373

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #19, !noalias !373
  unreachable

common.resume:                                    ; preds = %20, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %21, %20 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h5eb7a12805e81984E.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull readonly align 8 dereferenceable(112) %4, i64 112, i1 false), !alias.scope !373, !noalias !374
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !375, !noalias !378, !noundef !6
  %17 = load i64, ptr %0, align 8, !range !32, !alias.scope !375, !noalias !378, !noundef !6
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc113c32409d04960E.exit"

19:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h5eb7a12805e81984E.exit"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hdb829b982b8acdceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fa8f99e2a376b4c216542ef66c6ebbe5.49)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc113c32409d04960E.exit" unwind label %20, !noalias !378

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$yara_x_proto_json..yara..AclEntry$GT$17h4d981e06ac78e194E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %5) #20
          to label %common.resume unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #19
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc113c32409d04960E.exit": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h5eb7a12805e81984E.exit", %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !375, !noalias !378, !nonnull !6, !noundef !6
  %26 = getelementptr inbounds nuw [112 x i8], ptr %25, i64 %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %26, ptr noundef nonnull align 8 dereferenceable(112) %5, i64 112, i1 false)
  %27 = add i64 %16, 1
  store i64 %27, ptr %15, align 8, !alias.scope !375, !noalias !378
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$4push17h313707948c5f341aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN122_$LT$protobuf..reflect..runtime_types..RuntimeTypeString$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17h1f2d776ab94d14dfE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  %6 = load i64, ptr %4, align 8, !range !161, !alias.scope !383, !noalias !385, !noundef !6
  %.not.i = icmp eq i64 %6, 13
  br i1 %.not.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf527f2929349fa6eE.exit", label %7, !prof !345

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !387
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull readonly align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !385
  invoke void @_ZN4core6result13unwrap_failed17h9e4c136384b1cfa3E(ptr noalias noundef nonnull readonly align 1 @anon.fa8f99e2a376b4c216542ef66c6ebbe5.45, i64 noundef 10, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.fa8f99e2a376b4c216542ef66c6ebbe5.17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fa8f99e2a376b4c216542ef66c6ebbe5.48) #18
          to label %10 unwind label %8, !noalias !388

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17h1affd7c179f7f97eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #20
          to label %common.resume unwind label %11, !noalias !388

10:                                               ; preds = %7
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #19, !noalias !388
  unreachable

common.resume:                                    ; preds = %19, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %20, %19 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf527f2929349fa6eE.exit": ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull readonly align 8 dereferenceable(24) %13, i64 24, i1 false), !alias.scope !388, !noalias !389
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !390, !noalias !393, !noundef !6
  %16 = load i64, ptr %0, align 8, !range !32, !alias.scope !390, !noalias !393, !noundef !6
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcc05c75d4f7b6c0aE.exit"

18:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf527f2929349fa6eE.exit"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h417be3e28a6c66b6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fa8f99e2a376b4c216542ef66c6ebbe5.49)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcc05c75d4f7b6c0aE.exit" unwind label %19, !noalias !393

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #20
          to label %common.resume unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #19
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcc05c75d4f7b6c0aE.exit": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf527f2929349fa6eE.exit", %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !390, !noalias !393, !nonnull !6, !noundef !6
  %25 = getelementptr inbounds nuw [24 x i8], ptr %24, i64 %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %26 = add i64 %15, 1
  store i64 %26, ptr %14, align 8, !alias.scope !390, !noalias !393
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$4push17hefc5ace835528b1eE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [96 x i8], align 8
  %5 = alloca [96 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN132_$LT$protobuf..reflect..runtime_types..RuntimeTypeMessage$LT$M$GT$$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17h5d5caa73581510ddE"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !395)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !398)
  %6 = load i64, ptr %4, align 8, !range !351, !alias.scope !398, !noalias !400, !noundef !6
  %7 = icmp eq i64 %6, -9223372036854775807
  br i1 %7, label %8, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h5cd91fea78657b4fE.exit", !prof !68

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !402
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull readonly align 8 dereferenceable(32) %9, i64 32, i1 false), !noalias !400
  invoke void @_ZN4core6result13unwrap_failed17h9e4c136384b1cfa3E(ptr noalias noundef nonnull readonly align 1 @anon.fa8f99e2a376b4c216542ef66c6ebbe5.45, i64 noundef 10, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.fa8f99e2a376b4c216542ef66c6ebbe5.17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fa8f99e2a376b4c216542ef66c6ebbe5.48) #18
          to label %12 unwind label %10, !noalias !403

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17h1affd7c179f7f97eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #20
          to label %common.resume unwind label %13, !noalias !403

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #19, !noalias !403
  unreachable

common.resume:                                    ; preds = %20, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %21, %20 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h5cd91fea78657b4fE.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull readonly align 8 dereferenceable(96) %4, i64 96, i1 false), !alias.scope !403, !noalias !404
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !405, !noalias !408, !noundef !6
  %17 = load i64, ptr %0, align 8, !range !32, !alias.scope !405, !noalias !408, !noundef !6
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd81ac009d5a0bbaeE.exit"

19:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h5cd91fea78657b4fE.exit"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h753e94ae35787683E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fa8f99e2a376b4c216542ef66c6ebbe5.49)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd81ac009d5a0bbaeE.exit" unwind label %20, !noalias !408

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$yara_x_proto_json..test..SubMessage$GT$17h58ac6bd0f028ebfbE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %5) #20
          to label %common.resume unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #19
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd81ac009d5a0bbaeE.exit": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h5cd91fea78657b4fE.exit", %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !405, !noalias !408, !nonnull !6, !noundef !6
  %26 = getelementptr inbounds nuw [96 x i8], ptr %25, i64 %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false)
  %27 = add i64 %16, 1
  store i64 %27, ptr %15, align 8, !alias.scope !405, !noalias !408
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$5clear17h0b923e1d822ab246E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !6, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !6
  store i64 0, ptr %4, align 8
  br label %6

6:                                                ; preds = %8, %1
  %.sroa.0.0.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.sroa.0.0.i, %5
  br i1 %7, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hcfcf6e5f74dcd4c3E.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %.sroa.0.0.i
  %10 = add i64 %.sroa.0.0.i, 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %6 unwind label %13

11:                                               ; preds = %15, %13
  %.sroa.0.1.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.sroa.0.1.i, %5
  br i1 %12, label %18, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %.sroa.0.1.i
  %17 = add i64 %.sroa.0.1.i, 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #20
          to label %11 unwind label %19

18:                                               ; preds = %11
  resume { ptr, i32 } %14

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #19
  unreachable

"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hcfcf6e5f74dcd4c3E.exit": ; preds = %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$5clear17h10e75c34e330b59eE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !6, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !6
  store i64 0, ptr %4, align 8
  br label %6

6:                                                ; preds = %8, %1
  %.sroa.0.0.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.sroa.0.0.i, %5
  br i1 %7, label %"_ZN4core3ptr64drop_in_place$LT$$u5b$yara_x_proto_json..yara..AclEntry$u5d$$GT$17hfc6ffb491fb58cfbE.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw [112 x i8], ptr %3, i64 %.sroa.0.0.i
  %10 = add i64 %.sroa.0.0.i, 1
  invoke void @"_ZN4core3ptr54drop_in_place$LT$yara_x_proto_json..yara..AclEntry$GT$17h4d981e06ac78e194E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %9)
          to label %6 unwind label %13

11:                                               ; preds = %15, %13
  %.sroa.0.1.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.sroa.0.1.i, %5
  br i1 %12, label %18, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw [112 x i8], ptr %3, i64 %.sroa.0.1.i
  %17 = add i64 %.sroa.0.1.i, 1
  invoke void @"_ZN4core3ptr54drop_in_place$LT$yara_x_proto_json..yara..AclEntry$GT$17h4d981e06ac78e194E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %16) #20
          to label %11 unwind label %19

18:                                               ; preds = %11
  resume { ptr, i32 } %14

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #19
  unreachable

"_ZN4core3ptr64drop_in_place$LT$$u5b$yara_x_proto_json..yara..AclEntry$u5d$$GT$17hfc6ffb491fb58cfbE.exit": ; preds = %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$5clear17hefcf85d4b96973c9E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !6, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !6
  store i64 0, ptr %4, align 8
  br label %6

6:                                                ; preds = %8, %1
  %.sroa.0.0.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.sroa.0.0.i, %5
  br i1 %7, label %"_ZN4core3ptr66drop_in_place$LT$$u5b$yara_x_proto_json..test..SubMessage$u5d$$GT$17hd588b363fa154c9eE.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw [96 x i8], ptr %3, i64 %.sroa.0.0.i
  %10 = add i64 %.sroa.0.0.i, 1
  invoke void @"_ZN4core3ptr56drop_in_place$LT$yara_x_proto_json..test..SubMessage$GT$17h58ac6bd0f028ebfbE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %9)
          to label %6 unwind label %13

11:                                               ; preds = %15, %13
  %.sroa.0.1.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.sroa.0.1.i, %5
  br i1 %12, label %18, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw [96 x i8], ptr %3, i64 %.sroa.0.1.i
  %17 = add i64 %.sroa.0.1.i, 1
  invoke void @"_ZN4core3ptr56drop_in_place$LT$yara_x_proto_json..test..SubMessage$GT$17h58ac6bd0f028ebfbE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %16) #20
          to label %11 unwind label %19

18:                                               ; preds = %11
  resume { ptr, i32 } %14

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #19
  unreachable

"_ZN4core3ptr66drop_in_place$LT$$u5b$yara_x_proto_json..test..SubMessage$u5d$$GT$17hd588b363fa154c9eE.exit": ; preds = %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$8data_f3217h4a4b345ea82a5cc1E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = tail call { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17hcf3c774742842f96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  ret { ptr, i64 } %2
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$8data_f3217h695e725f53637060E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = tail call { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17hfca2ea3e210bf296E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  ret { ptr, i64 } %2
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$8data_f3217he56c5a32d9623561E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = tail call { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17h755966102d888d8aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  ret { ptr, i64 } %2
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$8data_f6417h3b1bac1b715f5cdeE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = tail call { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17hce694170d1baa5f5E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  ret { ptr, i64 } %2
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$8data_f6417h7c3daedf434fa94eE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = tail call { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17hbfec67f31b042c0eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  ret { ptr, i64 } %2
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$8data_f6417had7890b26e2ee4dbE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = tail call { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17h34ca012bd8cb3768E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  ret { ptr, i64 } %2
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$8data_i3217h3bad78bb008e84d9E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = tail call { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17h84d51c1f5ae91645E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  ret { ptr, i64 } %2
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$8data_i3217h8ee025c36a9cb3adE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = tail call { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17hd778cd91b40e224eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  ret { ptr, i64 } %2
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$8data_i3217h9c4a50ec84755acdE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = tail call { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17hfe78fa64cc50c6a4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  ret { ptr, i64 } %2
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$8data_i6417h3e16454788b519a5E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = tail call { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17h428834e8ada79e8fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  ret { ptr, i64 } %2
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$8data_i6417h53e7c39e8af9d3eeE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = tail call { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17hdd5e43be48ecf8f7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  ret { ptr, i64 } %2
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$8data_i6417hbba7ce6207c48dffE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = tail call { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17h9470381607613fccE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  ret { ptr, i64 } %2
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$8data_u3217h32e9b749b77ebaebE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = tail call { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17h4937710b3fe6c60aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  ret { ptr, i64 } %2
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$8data_u3217hddf5470a4a5d971eE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = tail call { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17h2f2c26d1c2358ac8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  ret { ptr, i64 } %2
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$8data_u3217hfca7ad4d1b102182E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = tail call { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17h86de954552aadf57E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  ret { ptr, i64 } %2
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$8data_u6417h5daeb80ae7894fc8E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = tail call { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17he024e4ad2de72a6cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  ret { ptr, i64 } %2
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$8data_u6417h98bbed07d146722cE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = tail call { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17h36c28cbc2a23428eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  ret { ptr, i64 } %2
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$8data_u6417hdb49dfefc6f4fc79E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = tail call { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17h3926bae1248933a9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  ret { ptr, i64 } %2
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$9data_bool17h7a4934caf2d9a9a1E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = tail call { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17hf4fa81399e550e57E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  ret { ptr, i64 } %2
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$9data_bool17hd73d46ce92bac6c1E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = tail call { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17h0ef2a6854d9c6778E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  ret { ptr, i64 } %2
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$9data_bool17he9e301e5de5ac88fE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = tail call { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17hdf8988b987d3b1c1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  ret { ptr, i64 } %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN89_$LT$protobuf..reflect..value..value_box..ReflectValueBox$u20$as$u20$core..fmt..Debug$GT$3fmt17h911e4fe10acc19d3E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #4 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = load i64, ptr %0, align 8, !range !31, !noundef !6
  %15 = add nsw i64 %14, -2
  %16 = icmp ult i64 %15, 11
  %17 = icmp ne i64 %15, 9
  tail call void @llvm.assume(i1 %17)
  %18 = select i1 %16, i64 %15, i64 9
  switch i64 %18, label %19 [
    i64 0, label %20
    i64 1, label %23
    i64 2, label %26
    i64 3, label %29
    i64 4, label %32
    i64 5, label %35
    i64 6, label %38
    i64 7, label %41
    i64 8, label %44
    i64 9, label %47
    i64 10, label %50
  ]

19:                                               ; preds = %2
  unreachable

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %13, align 8
  %22 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.fa8f99e2a376b4c216542ef66c6ebbe5.51, i64 noundef 3, ptr noundef nonnull align 1 %13, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.fa8f99e2a376b4c216542ef66c6ebbe5.50)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %53

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %12, align 8
  %25 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.fa8f99e2a376b4c216542ef66c6ebbe5.53, i64 noundef 3, ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.fa8f99e2a376b4c216542ef66c6ebbe5.52)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %53

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %27, ptr %11, align 8
  %28 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.fa8f99e2a376b4c216542ef66c6ebbe5.54, i64 noundef 3, ptr noundef nonnull align 1 %11, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.fa8f99e2a376b4c216542ef66c6ebbe5.22)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %53

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %30, ptr %10, align 8
  %31 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.fa8f99e2a376b4c216542ef66c6ebbe5.56, i64 noundef 3, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.fa8f99e2a376b4c216542ef66c6ebbe5.55)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %53

32:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %33, ptr %9, align 8
  %34 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.fa8f99e2a376b4c216542ef66c6ebbe5.58, i64 noundef 3, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.fa8f99e2a376b4c216542ef66c6ebbe5.57)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %53

35:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %36, ptr %8, align 8
  %37 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.fa8f99e2a376b4c216542ef66c6ebbe5.60, i64 noundef 3, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.fa8f99e2a376b4c216542ef66c6ebbe5.59)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %53

38:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %39, ptr %7, align 8
  %40 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.fa8f99e2a376b4c216542ef66c6ebbe5.62, i64 noundef 4, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.fa8f99e2a376b4c216542ef66c6ebbe5.61)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %53

41:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %6, align 8
  %43 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.fa8f99e2a376b4c216542ef66c6ebbe5.63, i64 noundef 6, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.fa8f99e2a376b4c216542ef66c6ebbe5.24)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %53

44:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %5, align 8
  %46 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.fa8f99e2a376b4c216542ef66c6ebbe5.65, i64 noundef 5, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.fa8f99e2a376b4c216542ef66c6ebbe5.64)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %53

47:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %48, ptr %4, align 8
  %49 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17hfc71b041754cc72dE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.fa8f99e2a376b4c216542ef66c6ebbe5.67, i64 noundef 4, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.fa8f99e2a376b4c216542ef66c6ebbe5.66, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.fa8f99e2a376b4c216542ef66c6ebbe5.22)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %53

50:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %51, ptr %3, align 8
  %52 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.fa8f99e2a376b4c216542ef66c6ebbe5.69, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.fa8f99e2a376b4c216542ef66c6ebbe5.68)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %53

53:                                               ; preds = %50, %47, %44, %41, %38, %35, %32, %29, %26, %23, %20
  %.sroa.0.0.in = phi i1 [ %22, %20 ], [ %25, %23 ], [ %28, %26 ], [ %31, %29 ], [ %34, %32 ], [ %37, %35 ], [ %40, %38 ], [ %43, %41 ], [ %46, %44 ], [ %49, %47 ], [ %52, %50 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN72_$LT$yara_x_proto_json..test..SubMessage$u20$as$u20$core..fmt..Debug$GT$3fmt17haa2ebb782d784d75E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #4 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %6, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17h4f7a26f76d8b2c2dE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.fa8f99e2a376b4c216542ef66c6ebbe5.77, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.fa8f99e2a376b4c216542ef66c6ebbe5.78, i64 noundef 3, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.fa8f99e2a376b4c216542ef66c6ebbe5.73, ptr noalias noundef nonnull readonly align 1 @anon.fa8f99e2a376b4c216542ef66c6ebbe5.79, i64 noundef 3, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.fa8f99e2a376b4c216542ef66c6ebbe5.74, ptr noalias noundef nonnull readonly align 1 @anon.fa8f99e2a376b4c216542ef66c6ebbe5.80, i64 noundef 17, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.fa8f99e2a376b4c216542ef66c6ebbe5.75, ptr noalias noundef nonnull readonly align 1 @anon.fa8f99e2a376b4c216542ef66c6ebbe5.81, i64 noundef 14, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.fa8f99e2a376b4c216542ef66c6ebbe5.76)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN70_$LT$yara_x_proto_json..yara..AclEntry$u20$as$u20$core..fmt..Debug$GT$3fmt17hdf14e8451ea884c5E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #4 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %7, ptr %3, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field5_finish17hc38508dd9669a836E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.fa8f99e2a376b4c216542ef66c6ebbe5.85, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.fa8f99e2a376b4c216542ef66c6ebbe5.86, i64 noundef 11, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.fa8f99e2a376b4c216542ef66c6ebbe5.74, ptr noalias noundef nonnull readonly align 1 @anon.fa8f99e2a376b4c216542ef66c6ebbe5.87, i64 noundef 11, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.fa8f99e2a376b4c216542ef66c6ebbe5.74, ptr noalias noundef nonnull readonly align 1 @anon.fa8f99e2a376b4c216542ef66c6ebbe5.88, i64 noundef 9, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.fa8f99e2a376b4c216542ef66c6ebbe5.84, ptr noalias noundef nonnull readonly align 1 @anon.fa8f99e2a376b4c216542ef66c6ebbe5.89, i64 noundef 9, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.fa8f99e2a376b4c216542ef66c6ebbe5.84, ptr noalias noundef nonnull readonly align 1 @anon.fa8f99e2a376b4c216542ef66c6ebbe5.81, i64 noundef 14, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.fa8f99e2a376b4c216542ef66c6ebbe5.76)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %8
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$yara_x_proto_json..yara..AclEntry$GT$17h4d981e06ac78e194E"(ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h853c2d3fd3984694E"(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN72_$LT$yara_x_proto_json..yara..AclEntry$u20$as$u20$core..fmt..Display$GT$3fmt17hf541d596274bdc8dE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14descriptor_dyn17h4c1353b0c5b4e29eE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14merge_from_dyn17hf909ddc4a41e20beE"(ptr noalias noundef align 8 dereferenceable(112), ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$30write_to_with_cached_sizes_dyn17h365d23ad4d9dfe5cE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$16compute_size_dyn17h4250ba9671f41122E"(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18is_initialized_dyn17he920885a010297a1E"(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18special_fields_dyn17h36aac4d0566507dbE"(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$22mut_special_fields_dyn17hb99c40a62de6455dE"(ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$yara_x_proto_json..test..SubMessage$GT$17h58ac6bd0f028ebfbE"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h5a24d0a910ec9a9cE"(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN74_$LT$yara_x_proto_json..test..SubMessage$u20$as$u20$core..fmt..Display$GT$3fmt17h27998dfb4d94594fE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14descriptor_dyn17h62f174335c637982E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14merge_from_dyn17hd8254565063db1fbE"(ptr noalias noundef align 8 dereferenceable(96), ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$30write_to_with_cached_sizes_dyn17hbdd89e77171e3542E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$16compute_size_dyn17h89a7acc474f0ff6fE"(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18is_initialized_dyn17h45cb9a13a18bb257E"(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18special_fields_dyn17h0da06d9beb4311b3E"(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$22mut_special_fields_dyn17heb4373516c0afcd0E"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h7a39ccee36dbce39E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h625483e70c11ed1cE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h32d327fe4f5896c1E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27d0e45a6a0d1062E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h54c6c920426f0959E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN87_$LT$I$u20$as$u20$core..iter..traits..iterator..Iterator..advance_by..SpecAdvanceBy$GT$15spec_advance_by17hc1fb4972346cc446E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN87_$LT$I$u20$as$u20$core..iter..traits..iterator..Iterator..advance_by..SpecAdvanceBy$GT$15spec_advance_by17h7ba4cf35ec946576E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN87_$LT$I$u20$as$u20$core..iter..traits..iterator..Iterator..advance_by..SpecAdvanceBy$GT$15spec_advance_by17hed9732da360a9d03E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h9e4c136384b1cfa3E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfcfc083ee084830aE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hdb829b982b8acdceE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h417be3e28a6c66b6E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h753e94ae35787683E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17h548d63c318900f93E(i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17ha3b2e273ad3da57bE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #11

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h62b0c67f72f21d9dE(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #12

; Function Attrs: nounwind nonlazybind uwtable
declare void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() unnamed_addr #7

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h49273f3bdb0d7297E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #3

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc087b5cd303d087cE"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9f3c32308f4e82c6E"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5c9c32afd8bde1bdE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2516ae16408184cdE"(ptr noalias noundef nonnull readonly align 4, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h26306dd578ee799cE"(ptr noundef nonnull align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc31996bae98354cdE"(ptr noundef nonnull align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf872a87fa5f13d84E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h568e503dec6b6e8cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d347341cc0577a5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hd03ad4704e977ff4E"() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN72_$LT$protobuf..cached_size..CachedSize$u20$as$u20$core..clone..Clone$GT$5clone17hd00559632b713540E"(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h48135a6fba345c31E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17hfa2ac8420ad021dcE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h739ef5c9d0abdc7eE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17ha12b0ca53db8682cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$yara_x_proto_json..yara..AclEntry$GT$$GT$17h79f06f1766837c7aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$yara_x_proto_json..test..SubMessage$GT$$GT$17h3af4ae07eeba35b8E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h5459099b97f2aab8E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN132_$LT$protobuf..reflect..runtime_types..RuntimeTypeMessage$LT$M$GT$$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$16runtime_type_box17h7489d790d2741e71E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN132_$LT$protobuf..reflect..runtime_types..RuntimeTypeMessage$LT$M$GT$$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$16runtime_type_box17h4df88f5752510578E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf7reflect8repeated12vec_downcast13VecMutVariant8downcast17h44fe01d7edc58282E(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN124_$LT$protobuf..reflect..repeated..drain_iter..ReflectRepeatedDrainIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6d2e98847bc27322E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr86drop_in_place$LT$protobuf..reflect..repeated..drain_iter..ReflectRepeatedDrainIter$GT$17hfe31c8e254d0fdf1E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf7reflect8repeated12vec_downcast13VecMutVariant8downcast17h96ddc29aa1c8db8dE(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf7reflect8repeated12vec_downcast13VecMutVariant8downcast17hed79fdfbbc6dbb46E(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN8protobuf7reflect13runtime_types16RuntimeTypeTrait19cast_to_enum_values17h0b47809daae05a69E(ptr noundef nonnull align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN8protobuf7reflect13runtime_types16RuntimeTypeTrait19cast_to_enum_values17haff8e98370fd33d6E(ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN8protobuf7reflect13runtime_types16RuntimeTypeTrait19cast_to_enum_values17ha5d57e9cfbde6916E(ptr noundef nonnull align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN8protobuf7reflect8repeated10drain_iter24ReflectRepeatedDrainIter7new_vec17haac59ce85b75414dE(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN8protobuf7reflect8repeated10drain_iter24ReflectRepeatedDrainIter7new_vec17h99330d05830dabf2E(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN8protobuf7reflect8repeated10drain_iter24ReflectRepeatedDrainIter7new_vec17h0214d9b673afe47dE(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN122_$LT$protobuf..reflect..runtime_types..RuntimeTypeString$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17h1f2d776ab94d14dfE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN132_$LT$protobuf..reflect..runtime_types..RuntimeTypeMessage$LT$M$GT$$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17h5d5caa73581510ddE"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN132_$LT$protobuf..reflect..runtime_types..RuntimeTypeMessage$LT$M$GT$$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17he9ce6565da114e0cE"(ptr dead_on_unwind noalias noundef writable sret([112 x i8]) align 8 captures(none) dereferenceable(112), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17hcf3c774742842f96E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17hfca2ea3e210bf296E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17h755966102d888d8aE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17hce694170d1baa5f5E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17hbfec67f31b042c0eE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17h34ca012bd8cb3768E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17h84d51c1f5ae91645E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17hd778cd91b40e224eE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17hfe78fa64cc50c6a4E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17h428834e8ada79e8fE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17hdd5e43be48ecf8f7E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17h9470381607613fccE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17h4937710b3fe6c60aE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17h2f2c26d1c2358ac8E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17h86de954552aadf57E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17he024e4ad2de72a6cE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17h36c28cbc2a23428eE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17h3926bae1248933a9E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17hf4fa81399e550e57E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17h0ef2a6854d9c6778E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17hdf8988b987d3b1c1E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcd4c729deb1ff15eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h22cbe402ec2fe9deE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h04dce82ff1f8f5faE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5961bad9e63ce4bcE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h20eb173290265370E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h58046147879fe03aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN77_$LT$protobuf..reflect..enums..EnumDescriptor$u20$as$u20$core..fmt..Debug$GT$3fmt17h4afe853828552a30E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17hfc71b041754cc72dE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9fcb23ec0e06d0daE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8aeead1a014a2511E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1cff550d444bccd2E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17h9a19bdd10ea8bc5cE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0747f9572c59c756E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbb746f59a26764e4E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17h4f7a26f76d8b2c2dE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field5_finish17hc38508dd9669a836E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { cold noreturn nounwind }
attributes #20 = { cold }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0 (29483883e 2025-08-04)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b8ebd599ce676c6E: argument 0"}
!5 = distinct !{!5, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b8ebd599ce676c6E"}
!6 = !{}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4a48da243f11f428E: argument 0"}
!9 = distinct !{!9, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4a48da243f11f428E"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd7605ec5a2f51cbE: argument 0"}
!12 = distinct !{!12, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd7605ec5a2f51cbE"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he28451801fc080c7E: argument 0"}
!15 = distinct !{!15, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he28451801fc080c7E"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h00e7cb55729c23f8E: argument 0"}
!18 = distinct !{!18, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h00e7cb55729c23f8E"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5245f39e842df1ceE: argument 0"}
!21 = distinct !{!21, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5245f39e842df1ceE"}
!22 = !{i64 8}
!23 = !{!24, !26, !27}
!24 = distinct !{!24, !25, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8fb4877c18b7089eE: argument 0"}
!25 = distinct !{!25, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8fb4877c18b7089eE"}
!26 = distinct !{!26, !25, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8fb4877c18b7089eE: argument 1"}
!27 = distinct !{!27, !28, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h25aacf8f993d072eE: argument 0"}
!28 = distinct !{!28, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h25aacf8f993d072eE"}
!29 = !{!24}
!30 = !{i64 0, i64 -9223372036854775807}
!31 = !{i64 0, i64 13}
!32 = !{i64 0, i64 -9223372036854775808}
!33 = !{i64 1, i64 0}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d6e4ce7c8c5280dE: argument 0"}
!36 = distinct !{!36, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d6e4ce7c8c5280dE"}
!37 = !{!38}
!38 = distinct !{!38, !36, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d6e4ce7c8c5280dE: argument 1"}
!39 = !{!40, !38}
!40 = distinct !{!40, !41, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b8ebd599ce676c6E: argument 0"}
!41 = distinct !{!41, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b8ebd599ce676c6E"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf0bcf4b3971dcc25E: argument 0"}
!44 = distinct !{!44, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf0bcf4b3971dcc25E"}
!45 = !{!46}
!46 = distinct !{!46, !44, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf0bcf4b3971dcc25E: argument 1"}
!47 = !{!48, !46}
!48 = distinct !{!48, !49, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd7605ec5a2f51cbE: argument 0"}
!49 = distinct !{!49, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd7605ec5a2f51cbE"}
!50 = !{!43, !46}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17had63eedd4b60645dE: argument 0"}
!53 = distinct !{!53, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17had63eedd4b60645dE"}
!54 = !{!55}
!55 = distinct !{!55, !53, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17had63eedd4b60645dE: argument 1"}
!56 = !{!57, !55}
!57 = distinct !{!57, !58, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4a48da243f11f428E: argument 0"}
!58 = distinct !{!58, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4a48da243f11f428E"}
!59 = !{i32 0, i32 2}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h9141f8eee6a21f9bE: argument 0"}
!62 = distinct !{!62, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h9141f8eee6a21f9bE"}
!63 = !{!64, !61, !66}
!64 = distinct !{!64, !65, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E: argument 0"}
!65 = distinct !{!65, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E"}
!66 = distinct !{!66, !62, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h9141f8eee6a21f9bE: argument 1"}
!67 = !{i64 0, i64 2}
!68 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!69 = !{!61, !66}
!70 = !{!66}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hfe3f67988d920c39E: argument 0"}
!73 = distinct !{!73, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hfe3f67988d920c39E"}
!74 = !{!75, !72, !77}
!75 = distinct !{!75, !76, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E: argument 0"}
!76 = distinct !{!76, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E"}
!77 = distinct !{!77, !73, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hfe3f67988d920c39E: argument 1"}
!78 = !{!72, !77}
!79 = !{!77}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hb45402c0eb537a57E: argument 0"}
!82 = distinct !{!82, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hb45402c0eb537a57E"}
!83 = !{!84, !81, !86}
!84 = distinct !{!84, !85, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E: argument 0"}
!85 = distinct !{!85, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E"}
!86 = distinct !{!86, !82, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hb45402c0eb537a57E: argument 1"}
!87 = !{!81, !86}
!88 = !{!86}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17haa09f687dacbf77dE: argument 1"}
!91 = distinct !{!91, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17haa09f687dacbf77dE"}
!92 = !{!93, !90}
!93 = distinct !{!93, !91, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17haa09f687dacbf77dE: argument 0"}
!94 = !{!95, !93, !90}
!95 = distinct !{!95, !96, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E: argument 0"}
!96 = distinct !{!96, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h915d659a0e4a7797E: argument 1"}
!99 = distinct !{!99, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h915d659a0e4a7797E"}
!100 = !{!98, !90}
!101 = !{!102, !93}
!102 = distinct !{!102, !99, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h915d659a0e4a7797E: argument 0"}
!103 = !{!104, !106, !108, !102, !98, !93, !90}
!104 = distinct !{!104, !105, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E: argument 0"}
!105 = distinct !{!105, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E"}
!106 = distinct !{!106, !107, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hb45402c0eb537a57E: argument 0"}
!107 = distinct !{!107, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hb45402c0eb537a57E"}
!108 = distinct !{!108, !107, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hb45402c0eb537a57E: argument 1"}
!109 = !{!106, !102, !98, !93, !90}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h9fd25106ee2dfab4E: argument 0"}
!112 = distinct !{!112, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h9fd25106ee2dfab4E"}
!113 = !{!114, !111}
!114 = distinct !{!114, !115, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E: argument 0"}
!115 = distinct !{!115, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E"}
!116 = !{!117, !111}
!117 = distinct !{!117, !118, !"_ZN74_$LT$yara_x_proto_json..test..SubMessage$u20$as$u20$core..clone..Clone$GT$5clone17h9076e8f94b6577f8E: argument 0"}
!118 = distinct !{!118, !"_ZN74_$LT$yara_x_proto_json..test..SubMessage$u20$as$u20$core..clone..Clone$GT$5clone17h9076e8f94b6577f8E"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!122 = !{!123, !117, !111}
!123 = distinct !{!123, !124, !"_ZN71_$LT$protobuf..special..SpecialFields$u20$as$u20$core..clone..Clone$GT$5clone17hb8ef484d675cc824E: argument 0"}
!124 = distinct !{!124, !"_ZN71_$LT$protobuf..special..SpecialFields$u20$as$u20$core..clone..Clone$GT$5clone17hb8ef484d675cc824E"}
!125 = !{!126, !123, !117, !111}
!126 = distinct !{!126, !127, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h7f4b75dfca93f58fE: argument 0"}
!127 = distinct !{!127, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h7f4b75dfca93f58fE"}
!128 = !{!129, !131}
!129 = distinct !{!129, !130, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h0bd52475aa57befeE: argument 0"}
!130 = distinct !{!130, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h0bd52475aa57befeE"}
!131 = distinct !{!131, !130, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h0bd52475aa57befeE: argument 1"}
!132 = !{!133, !129, !131}
!133 = distinct !{!133, !134, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E: argument 0"}
!134 = distinct !{!134, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E"}
!135 = !{!129}
!136 = !{!131}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h137ee489d5e95f6cE: argument 0"}
!139 = distinct !{!139, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h137ee489d5e95f6cE"}
!140 = !{!141, !138}
!141 = distinct !{!141, !142, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E: argument 0"}
!142 = distinct !{!142, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E"}
!143 = !{!144, !138}
!144 = distinct !{!144, !145, !"_ZN72_$LT$yara_x_proto_json..yara..AclEntry$u20$as$u20$core..clone..Clone$GT$5clone17h073f1b321d8f75a1E: argument 0"}
!145 = distinct !{!145, !"_ZN72_$LT$yara_x_proto_json..yara..AclEntry$u20$as$u20$core..clone..Clone$GT$5clone17h073f1b321d8f75a1E"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!152 = !{!153, !144, !138}
!153 = distinct !{!153, !154, !"_ZN71_$LT$protobuf..special..SpecialFields$u20$as$u20$core..clone..Clone$GT$5clone17hb8ef484d675cc824E: argument 0"}
!154 = distinct !{!154, !"_ZN71_$LT$protobuf..special..SpecialFields$u20$as$u20$core..clone..Clone$GT$5clone17hb8ef484d675cc824E"}
!155 = !{!156, !153, !144, !138}
!156 = distinct !{!156, !157, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h7f4b75dfca93f58fE: argument 0"}
!157 = distinct !{!157, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h7f4b75dfca93f58fE"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN122_$LT$protobuf..reflect..runtime_types..RuntimeTypeString$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$16runtime_type_box17hf8569640d3e41433E: argument 0"}
!160 = distinct !{!160, !"_ZN122_$LT$protobuf..reflect..runtime_types..RuntimeTypeString$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$16runtime_type_box17hf8569640d3e41433E"}
!161 = !{i64 0, i64 14}
!162 = !{!163, !165, !167}
!163 = distinct !{!163, !164, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hfe76b27df2b3d836E: argument 0"}
!164 = distinct !{!164, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hfe76b27df2b3d836E"}
!165 = distinct !{!165, !166, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h5e858ae0fc39f29aE: argument 0"}
!166 = distinct !{!166, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h5e858ae0fc39f29aE"}
!167 = distinct !{!167, !168, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2b5c899dec9e43fcE: argument 0"}
!168 = distinct !{!168, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2b5c899dec9e43fcE"}
!169 = !{!165, !167}
!170 = !{!171, !173, !175}
!171 = distinct !{!171, !172, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4c56e1045c381775E: argument 0"}
!172 = distinct !{!172, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4c56e1045c381775E"}
!173 = distinct !{!173, !174, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h43b9860e1cf8f566E: argument 0"}
!174 = distinct !{!174, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h43b9860e1cf8f566E"}
!175 = distinct !{!175, !176, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc2f1c869c2fa140aE: argument 0"}
!176 = distinct !{!176, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc2f1c869c2fa140aE"}
!177 = !{!173, !175}
!178 = !{!179, !181, !183}
!179 = distinct !{!179, !180, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he1df2cff5b7c52acE: argument 0"}
!180 = distinct !{!180, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he1df2cff5b7c52acE"}
!181 = distinct !{!181, !182, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h81f50f811228ed52E: argument 0"}
!182 = distinct !{!182, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h81f50f811228ed52E"}
!183 = distinct !{!183, !184, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc521a0800624c77aE: argument 0"}
!184 = distinct !{!184, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc521a0800624c77aE"}
!185 = !{!181, !183}
!186 = !{!187, !189, !191}
!187 = distinct !{!187, !188, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcd069401cf33b8acE: argument 0"}
!188 = distinct !{!188, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcd069401cf33b8acE"}
!189 = distinct !{!189, !190, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h9b2cede54d48bcc0E: argument 0"}
!190 = distinct !{!190, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h9b2cede54d48bcc0E"}
!191 = distinct !{!191, !192, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hff9fe21651531fc6E: argument 0"}
!192 = distinct !{!192, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hff9fe21651531fc6E"}
!193 = !{!189, !191}
!194 = !{!195, !197, !199}
!195 = distinct !{!195, !196, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h64f6fcb0543d0f98E: argument 0"}
!196 = distinct !{!196, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h64f6fcb0543d0f98E"}
!197 = distinct !{!197, !198, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hee992fb67a0013f0E: argument 0"}
!198 = distinct !{!198, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hee992fb67a0013f0E"}
!199 = distinct !{!199, !200, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hf796a021708c0ad7E: argument 0"}
!200 = distinct !{!200, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hf796a021708c0ad7E"}
!201 = !{!197, !199}
!202 = !{!203, !205, !207}
!203 = distinct !{!203, !204, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcf49201014168049E: argument 0"}
!204 = distinct !{!204, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcf49201014168049E"}
!205 = distinct !{!205, !206, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h0b1c1fc7a100abebE: argument 0"}
!206 = distinct !{!206, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h0b1c1fc7a100abebE"}
!207 = distinct !{!207, !208, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb8cc100e1de3948dE: argument 0"}
!208 = distinct !{!208, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb8cc100e1de3948dE"}
!209 = !{!205, !207}
!210 = !{!211, !213, !215}
!211 = distinct !{!211, !212, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8153c022547cdf21E: argument 0"}
!212 = distinct !{!212, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8153c022547cdf21E"}
!213 = distinct !{!213, !214, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hc2548ac8733a30e1E: argument 0"}
!214 = distinct !{!214, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hc2548ac8733a30e1E"}
!215 = distinct !{!215, !216, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7a65fb0fd06b5955E: argument 0"}
!216 = distinct !{!216, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7a65fb0fd06b5955E"}
!217 = !{!213, !215}
!218 = !{!219, !221, !223}
!219 = distinct !{!219, !220, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hfe76b27df2b3d836E: argument 0"}
!220 = distinct !{!220, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hfe76b27df2b3d836E"}
!221 = distinct !{!221, !222, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h5e858ae0fc39f29aE: argument 0"}
!222 = distinct !{!222, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h5e858ae0fc39f29aE"}
!223 = distinct !{!223, !224, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2b5c899dec9e43fcE: argument 0"}
!224 = distinct !{!224, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2b5c899dec9e43fcE"}
!225 = !{!221, !223}
!226 = !{!227, !229, !231}
!227 = distinct !{!227, !228, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4c56e1045c381775E: argument 0"}
!228 = distinct !{!228, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4c56e1045c381775E"}
!229 = distinct !{!229, !230, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h43b9860e1cf8f566E: argument 0"}
!230 = distinct !{!230, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h43b9860e1cf8f566E"}
!231 = distinct !{!231, !232, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc2f1c869c2fa140aE: argument 0"}
!232 = distinct !{!232, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc2f1c869c2fa140aE"}
!233 = !{!229, !231}
!234 = !{!235, !237, !239}
!235 = distinct !{!235, !236, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he1df2cff5b7c52acE: argument 0"}
!236 = distinct !{!236, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he1df2cff5b7c52acE"}
!237 = distinct !{!237, !238, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h81f50f811228ed52E: argument 0"}
!238 = distinct !{!238, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h81f50f811228ed52E"}
!239 = distinct !{!239, !240, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc521a0800624c77aE: argument 0"}
!240 = distinct !{!240, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc521a0800624c77aE"}
!241 = !{!237, !239}
!242 = !{!243, !245, !247}
!243 = distinct !{!243, !244, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcd069401cf33b8acE: argument 0"}
!244 = distinct !{!244, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcd069401cf33b8acE"}
!245 = distinct !{!245, !246, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h9b2cede54d48bcc0E: argument 0"}
!246 = distinct !{!246, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h9b2cede54d48bcc0E"}
!247 = distinct !{!247, !248, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hff9fe21651531fc6E: argument 0"}
!248 = distinct !{!248, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hff9fe21651531fc6E"}
!249 = !{!245, !247}
!250 = !{!251, !253, !255}
!251 = distinct !{!251, !252, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h64f6fcb0543d0f98E: argument 0"}
!252 = distinct !{!252, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h64f6fcb0543d0f98E"}
!253 = distinct !{!253, !254, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hee992fb67a0013f0E: argument 0"}
!254 = distinct !{!254, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hee992fb67a0013f0E"}
!255 = distinct !{!255, !256, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hf796a021708c0ad7E: argument 0"}
!256 = distinct !{!256, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hf796a021708c0ad7E"}
!257 = !{!253, !255}
!258 = !{!259, !261, !263}
!259 = distinct !{!259, !260, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcf49201014168049E: argument 0"}
!260 = distinct !{!260, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcf49201014168049E"}
!261 = distinct !{!261, !262, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h0b1c1fc7a100abebE: argument 0"}
!262 = distinct !{!262, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h0b1c1fc7a100abebE"}
!263 = distinct !{!263, !264, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb8cc100e1de3948dE: argument 0"}
!264 = distinct !{!264, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb8cc100e1de3948dE"}
!265 = !{!261, !263}
!266 = !{!267, !269, !271}
!267 = distinct !{!267, !268, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8153c022547cdf21E: argument 0"}
!268 = distinct !{!268, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8153c022547cdf21E"}
!269 = distinct !{!269, !270, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hc2548ac8733a30e1E: argument 0"}
!270 = distinct !{!270, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hc2548ac8733a30e1E"}
!271 = distinct !{!271, !272, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7a65fb0fd06b5955E: argument 0"}
!272 = distinct !{!272, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7a65fb0fd06b5955E"}
!273 = !{!269, !271}
!274 = !{!275, !277, !279}
!275 = distinct !{!275, !276, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hfe76b27df2b3d836E: argument 0"}
!276 = distinct !{!276, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hfe76b27df2b3d836E"}
!277 = distinct !{!277, !278, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h5e858ae0fc39f29aE: argument 0"}
!278 = distinct !{!278, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h5e858ae0fc39f29aE"}
!279 = distinct !{!279, !280, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2b5c899dec9e43fcE: argument 0"}
!280 = distinct !{!280, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2b5c899dec9e43fcE"}
!281 = !{!277, !279}
!282 = !{!283, !285, !287}
!283 = distinct !{!283, !284, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4c56e1045c381775E: argument 0"}
!284 = distinct !{!284, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4c56e1045c381775E"}
!285 = distinct !{!285, !286, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h43b9860e1cf8f566E: argument 0"}
!286 = distinct !{!286, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h43b9860e1cf8f566E"}
!287 = distinct !{!287, !288, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc2f1c869c2fa140aE: argument 0"}
!288 = distinct !{!288, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc2f1c869c2fa140aE"}
!289 = !{!285, !287}
!290 = !{!291, !293, !295}
!291 = distinct !{!291, !292, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he1df2cff5b7c52acE: argument 0"}
!292 = distinct !{!292, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he1df2cff5b7c52acE"}
!293 = distinct !{!293, !294, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h81f50f811228ed52E: argument 0"}
!294 = distinct !{!294, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h81f50f811228ed52E"}
!295 = distinct !{!295, !296, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc521a0800624c77aE: argument 0"}
!296 = distinct !{!296, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc521a0800624c77aE"}
!297 = !{!293, !295}
!298 = !{!299, !301, !303}
!299 = distinct !{!299, !300, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcd069401cf33b8acE: argument 0"}
!300 = distinct !{!300, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcd069401cf33b8acE"}
!301 = distinct !{!301, !302, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h9b2cede54d48bcc0E: argument 0"}
!302 = distinct !{!302, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h9b2cede54d48bcc0E"}
!303 = distinct !{!303, !304, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hff9fe21651531fc6E: argument 0"}
!304 = distinct !{!304, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hff9fe21651531fc6E"}
!305 = !{!301, !303}
!306 = !{!307, !309, !311}
!307 = distinct !{!307, !308, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h64f6fcb0543d0f98E: argument 0"}
!308 = distinct !{!308, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h64f6fcb0543d0f98E"}
!309 = distinct !{!309, !310, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hee992fb67a0013f0E: argument 0"}
!310 = distinct !{!310, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hee992fb67a0013f0E"}
!311 = distinct !{!311, !312, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hf796a021708c0ad7E: argument 0"}
!312 = distinct !{!312, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hf796a021708c0ad7E"}
!313 = !{!309, !311}
!314 = !{!315, !317, !319}
!315 = distinct !{!315, !316, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcf49201014168049E: argument 0"}
!316 = distinct !{!316, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcf49201014168049E"}
!317 = distinct !{!317, !318, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h0b1c1fc7a100abebE: argument 0"}
!318 = distinct !{!318, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h0b1c1fc7a100abebE"}
!319 = distinct !{!319, !320, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb8cc100e1de3948dE: argument 0"}
!320 = distinct !{!320, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb8cc100e1de3948dE"}
!321 = !{!317, !319}
!322 = !{!323, !325, !327}
!323 = distinct !{!323, !324, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8153c022547cdf21E: argument 0"}
!324 = distinct !{!324, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8153c022547cdf21E"}
!325 = distinct !{!325, !326, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hc2548ac8733a30e1E: argument 0"}
!326 = distinct !{!326, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hc2548ac8733a30e1E"}
!327 = distinct !{!327, !328, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7a65fb0fd06b5955E: argument 0"}
!328 = distinct !{!328, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7a65fb0fd06b5955E"}
!329 = !{!325, !327}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN132_$LT$protobuf..reflect..runtime_types..RuntimeTypeMessage$LT$M$GT$$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$6as_ref17h51546b57be44dedeE: argument 0"}
!332 = distinct !{!332, !"_ZN132_$LT$protobuf..reflect..runtime_types..RuntimeTypeMessage$LT$M$GT$$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$6as_ref17h51546b57be44dedeE"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN132_$LT$protobuf..reflect..runtime_types..RuntimeTypeMessage$LT$M$GT$$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$6as_ref17h121981d76d08eda0E: argument 0"}
!335 = distinct !{!335, !"_ZN132_$LT$protobuf..reflect..runtime_types..RuntimeTypeMessage$LT$M$GT$$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$6as_ref17h121981d76d08eda0E"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN122_$LT$protobuf..reflect..runtime_types..RuntimeTypeString$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$6as_ref17h520f2ba6a8c2d52fE: argument 0"}
!338 = distinct !{!338, !"_ZN122_$LT$protobuf..reflect..runtime_types..RuntimeTypeString$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$6as_ref17h520f2ba6a8c2d52fE"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf527f2929349fa6eE: argument 1"}
!341 = distinct !{!341, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf527f2929349fa6eE"}
!342 = !{!343, !344}
!343 = distinct !{!343, !341, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf527f2929349fa6eE: argument 0"}
!344 = distinct !{!344, !341, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf527f2929349fa6eE: argument 2"}
!345 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!346 = !{!343, !340, !344}
!347 = !{!343, !340}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h5cd91fea78657b4fE: argument 1"}
!350 = distinct !{!350, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h5cd91fea78657b4fE"}
!351 = !{i64 0, i64 -9223372036854775806}
!352 = !{!353, !354}
!353 = distinct !{!353, !350, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h5cd91fea78657b4fE: argument 0"}
!354 = distinct !{!354, !350, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h5cd91fea78657b4fE: argument 2"}
!355 = !{!353, !349, !354}
!356 = !{!353, !349}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h5eb7a12805e81984E: argument 1"}
!359 = distinct !{!359, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h5eb7a12805e81984E"}
!360 = !{!361, !362}
!361 = distinct !{!361, !359, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h5eb7a12805e81984E: argument 0"}
!362 = distinct !{!362, !359, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h5eb7a12805e81984E: argument 2"}
!363 = !{!361, !358, !362}
!364 = !{!361, !358}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h5eb7a12805e81984E: argument 0"}
!367 = distinct !{!367, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h5eb7a12805e81984E"}
!368 = !{!369}
!369 = distinct !{!369, !367, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h5eb7a12805e81984E: argument 1"}
!370 = !{!366, !371}
!371 = distinct !{!371, !367, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h5eb7a12805e81984E: argument 2"}
!372 = !{!366, !369, !371}
!373 = !{!366, !369}
!374 = !{!371}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc113c32409d04960E: argument 0"}
!377 = distinct !{!377, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc113c32409d04960E"}
!378 = !{!379}
!379 = distinct !{!379, !377, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc113c32409d04960E: argument 1"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf527f2929349fa6eE: argument 0"}
!382 = distinct !{!382, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf527f2929349fa6eE"}
!383 = !{!384}
!384 = distinct !{!384, !382, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf527f2929349fa6eE: argument 1"}
!385 = !{!381, !386}
!386 = distinct !{!386, !382, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf527f2929349fa6eE: argument 2"}
!387 = !{!381, !384, !386}
!388 = !{!381, !384}
!389 = !{!386}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcc05c75d4f7b6c0aE: argument 0"}
!392 = distinct !{!392, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcc05c75d4f7b6c0aE"}
!393 = !{!394}
!394 = distinct !{!394, !392, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcc05c75d4f7b6c0aE: argument 1"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h5cd91fea78657b4fE: argument 0"}
!397 = distinct !{!397, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h5cd91fea78657b4fE"}
!398 = !{!399}
!399 = distinct !{!399, !397, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h5cd91fea78657b4fE: argument 1"}
!400 = !{!396, !401}
!401 = distinct !{!401, !397, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h5cd91fea78657b4fE: argument 2"}
!402 = !{!396, !399, !401}
!403 = !{!396, !399}
!404 = !{!401}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd81ac009d5a0bbaeE: argument 0"}
!407 = distinct !{!407, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd81ac009d5a0bbaeE"}
!408 = !{!409}
!409 = distinct !{!409, !407, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd81ac009d5a0bbaeE: argument 1"}

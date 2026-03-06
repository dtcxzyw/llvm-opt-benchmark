; ModuleID = 'bench/yara-x-rs/original/4epqe117qmpl9mnh2fidehyiw.ll'
source_filename = "bench/yara-x-rs/original/4epqe117qmpl9mnh2fidehyiw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ea6e15bfdccb04e8ccc6ea36d60803f4.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$yara_x_proto_json..yara..AclEntry$GT$17h4d981e06ac78e194E", [16 x i8] c"p\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$yara_x_proto_json..yara..AclEntry$u20$as$u20$core..fmt..Debug$GT$3fmt17hdf14e8451ea884c5E" }>, align 8
@anon.ea6e15bfdccb04e8ccc6ea36d60803f4.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$yara_x_proto_json..yara..AclEntry$GT$17h4d981e06ac78e194E", [16 x i8] c"p\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$yara_x_proto_json..yara..AclEntry$u20$as$u20$core..fmt..Display$GT$3fmt17hf541d596274bdc8dE" }>, align 8
@anon.ea6e15bfdccb04e8ccc6ea36d60803f4.2 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$yara_x_proto_json..yara..AclEntry$GT$17h4d981e06ac78e194E", [16 x i8] c"p\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h853c2d3fd3984694E", ptr @"_ZN70_$LT$yara_x_proto_json..yara..AclEntry$u20$as$u20$core..fmt..Debug$GT$3fmt17hdf14e8451ea884c5E", ptr @anon.ea6e15bfdccb04e8ccc6ea36d60803f4.0, ptr @"_ZN72_$LT$yara_x_proto_json..yara..AclEntry$u20$as$u20$core..fmt..Display$GT$3fmt17hf541d596274bdc8dE", ptr @anon.ea6e15bfdccb04e8ccc6ea36d60803f4.1, ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14descriptor_dyn17h4c1353b0c5b4e29eE", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14merge_from_dyn17hf909ddc4a41e20beE", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$30write_to_with_cached_sizes_dyn17h365d23ad4d9dfe5cE", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$16compute_size_dyn17h4250ba9671f41122E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18is_initialized_dyn17he920885a010297a1E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18special_fields_dyn17h36aac4d0566507dbE", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$22mut_special_fields_dyn17hb99c40a62de6455dE" }>, align 8
@anon.ea6e15bfdccb04e8ccc6ea36d60803f4.3 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr56drop_in_place$LT$yara_x_proto_json..test..SubMessage$GT$17h58ac6bd0f028ebfbE", [16 x i8] c"`\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$yara_x_proto_json..test..SubMessage$u20$as$u20$core..fmt..Debug$GT$3fmt17haa2ebb782d784d75E" }>, align 8
@anon.ea6e15bfdccb04e8ccc6ea36d60803f4.4 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr56drop_in_place$LT$yara_x_proto_json..test..SubMessage$GT$17h58ac6bd0f028ebfbE", [16 x i8] c"`\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN74_$LT$yara_x_proto_json..test..SubMessage$u20$as$u20$core..fmt..Display$GT$3fmt17h27998dfb4d94594fE" }>, align 8
@anon.ea6e15bfdccb04e8ccc6ea36d60803f4.5 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr56drop_in_place$LT$yara_x_proto_json..test..SubMessage$GT$17h58ac6bd0f028ebfbE", [16 x i8] c"`\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h5a24d0a910ec9a9cE", ptr @"_ZN72_$LT$yara_x_proto_json..test..SubMessage$u20$as$u20$core..fmt..Debug$GT$3fmt17haa2ebb782d784d75E", ptr @anon.ea6e15bfdccb04e8ccc6ea36d60803f4.3, ptr @"_ZN74_$LT$yara_x_proto_json..test..SubMessage$u20$as$u20$core..fmt..Display$GT$3fmt17h27998dfb4d94594fE", ptr @anon.ea6e15bfdccb04e8ccc6ea36d60803f4.4, ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14descriptor_dyn17h62f174335c637982E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14merge_from_dyn17hd8254565063db1fbE", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$30write_to_with_cached_sizes_dyn17hbdd89e77171e3542E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$16compute_size_dyn17h89a7acc474f0ff6fE", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18is_initialized_dyn17h45cb9a13a18bb257E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18special_fields_dyn17h0da06d9beb4311b3E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$22mut_special_fields_dyn17heb4373516c0afcd0E" }>, align 8
@anon.ea6e15bfdccb04e8ccc6ea36d60803f4.6 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d347341cc0577a5E" }>, align 8
@anon.ea6e15bfdccb04e8ccc6ea36d60803f4.7 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcd4c729deb1ff15eE" }>, align 8
@anon.ea6e15bfdccb04e8ccc6ea36d60803f4.8 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h981ae392a1a442c0E" }>, align 8
@anon.ea6e15bfdccb04e8ccc6ea36d60803f4.9 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h22cbe402ec2fe9deE" }>, align 8
@anon.ea6e15bfdccb04e8ccc6ea36d60803f4.10 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h500b95a718c7a20fE" }>, align 8
@anon.ea6e15bfdccb04e8ccc6ea36d60803f4.11 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8580ab577037665dE" }>, align 8
@anon.ea6e15bfdccb04e8ccc6ea36d60803f4.12 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf80a48e26fc521f3E" }>, align 8
@anon.ea6e15bfdccb04e8ccc6ea36d60803f4.13 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc63bb053f6b2597bE" }>, align 8
@anon.ea6e15bfdccb04e8ccc6ea36d60803f4.15 = private unnamed_addr constant [4 x i8] c"None", align 1
@anon.ea6e15bfdccb04e8ccc6ea36d60803f4.16 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h568e503dec6b6e8cE" }>, align 8
@anon.ea6e15bfdccb04e8ccc6ea36d60803f4.17 = private unnamed_addr constant [4 x i8] c"Some", align 1
@anon.ea6e15bfdccb04e8ccc6ea36d60803f4.18 = private unnamed_addr constant [6 x i8] c"Varint", align 1
@anon.ea6e15bfdccb04e8ccc6ea36d60803f4.19 = private unnamed_addr constant [7 x i8] c"Fixed64", align 1
@anon.ea6e15bfdccb04e8ccc6ea36d60803f4.20 = private unnamed_addr constant [15 x i8] c"LengthDelimited", align 1
@anon.ea6e15bfdccb04e8ccc6ea36d60803f4.21 = private unnamed_addr constant [10 x i8] c"StartGroup", align 1
@anon.ea6e15bfdccb04e8ccc6ea36d60803f4.22 = private unnamed_addr constant [8 x i8] c"EndGroup", align 1
@anon.ea6e15bfdccb04e8ccc6ea36d60803f4.23 = private unnamed_addr constant [7 x i8] c"Fixed32", align 1
@anon.ea6e15bfdccb04e8ccc6ea36d60803f4.24 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr306drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..drain..Drain$LT$yara_x_proto_json..yara..AclEntry$GT$$C$$LT$protobuf..reflect..runtime_types..RuntimeTypeMessage$LT$yara_x_proto_json..yara..AclEntry$GT$$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$..into_value_box$GT$$GT$17h9ea0f987d270a2d4E", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h64a98e20e922eaceE", ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17heee9496b5ba6f2c4E", ptr @_ZN4core4iter6traits8iterator8Iterator10advance_by17h789bb176308506c5E, ptr @_ZN4core4iter6traits8iterator8Iterator3nth17h7b4f6d525ad255a3E }>, align 8
@anon.ea6e15bfdccb04e8ccc6ea36d60803f4.25 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr252drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..drain..Drain$LT$alloc..string..String$GT$$C$$LT$protobuf..reflect..runtime_types..RuntimeTypeString$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$..into_value_box$GT$$GT$17h27aac739b04164bdE", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7607e5195849ffa2E", ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4f0f374fbbc87732E", ptr @_ZN4core4iter6traits8iterator8Iterator10advance_by17hd607b6c41b843ebfE, ptr @_ZN4core4iter6traits8iterator8Iterator3nth17hcbe28ec683fce4d9E }>, align 8
@anon.ea6e15bfdccb04e8ccc6ea36d60803f4.26 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr310drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..drain..Drain$LT$yara_x_proto_json..test..SubMessage$GT$$C$$LT$protobuf..reflect..runtime_types..RuntimeTypeMessage$LT$yara_x_proto_json..test..SubMessage$GT$$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$..into_value_box$GT$$GT$17ha5fd3962efe35591E", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h23c863883372982fE", ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h63cacff2976301c0E", ptr @_ZN4core4iter6traits8iterator8Iterator10advance_by17h0540ac2a7d978949E, ptr @_ZN4core4iter6traits8iterator8Iterator3nth17hd757ef5e0c5fdabcE }>, align 8
@anon.ea6e15bfdccb04e8ccc6ea36d60803f4.27 = private unnamed_addr constant [27 x i8] c"unsupported type in map key", align 1
@anon.ea6e15bfdccb04e8ccc6ea36d60803f4.28 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ea6e15bfdccb04e8ccc6ea36d60803f4.27, [8 x i8] c"\1B\00\00\00\00\00\00\00" }>, align 8
@anon.ea6e15bfdccb04e8ccc6ea36d60803f4.29 = private unnamed_addr constant [22 x i8] c"proto-json/src/lib.rs\00", align 1
@anon.ea6e15bfdccb04e8ccc6ea36d60803f4.30 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ea6e15bfdccb04e8ccc6ea36d60803f4.29, [16 x i8] c"\16\00\00\00\00\00\00\004\01\00\00\11\00\00\00" }>, align 8
@anon.ea6e15bfdccb04e8ccc6ea36d60803f4.31 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4749830b374a3c2dE" }>, align 8
@anon.ea6e15bfdccb04e8ccc6ea36d60803f4.32 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h75fe55cd240af7bfE" }>, align 8
@anon.ea6e15bfdccb04e8ccc6ea36d60803f4.33 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17h9a19bdd10ea8bc5cE", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0747f9572c59c756E" }>, align 8
@anon.ea6e15bfdccb04e8ccc6ea36d60803f4.34 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbb746f59a26764e4E" }>, align 8
@anon.ea6e15bfdccb04e8ccc6ea36d60803f4.35 = private unnamed_addr constant [10 x i8] c"SubMessage", align 1
@anon.ea6e15bfdccb04e8ccc6ea36d60803f4.36 = private unnamed_addr constant [3 x i8] c"i32", align 1
@anon.ea6e15bfdccb04e8ccc6ea36d60803f4.37 = private unnamed_addr constant [3 x i8] c"str", align 1
@anon.ea6e15bfdccb04e8ccc6ea36d60803f4.38 = private unnamed_addr constant [17 x i8] c"map_string_string", align 1
@anon.ea6e15bfdccb04e8ccc6ea36d60803f4.39 = private unnamed_addr constant [14 x i8] c"special_fields", align 1
@anon.ea6e15bfdccb04e8ccc6ea36d60803f4.40 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17ha12b0ca53db8682cE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h10574f0979031d41E" }>, align 8
@anon.ea6e15bfdccb04e8ccc6ea36d60803f4.41 = private unnamed_addr constant [8 x i8] c"AclEntry", align 1
@anon.ea6e15bfdccb04e8ccc6ea36d60803f4.42 = private unnamed_addr constant [11 x i8] c"error_title", align 1
@anon.ea6e15bfdccb04e8ccc6ea36d60803f4.43 = private unnamed_addr constant [11 x i8] c"error_label", align 1
@anon.ea6e15bfdccb04e8ccc6ea36d60803f4.44 = private unnamed_addr constant [9 x i8] c"accept_if", align 1
@anon.ea6e15bfdccb04e8ccc6ea36d60803f4.45 = private unnamed_addr constant [9 x i8] c"reject_if", align 1
@"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc16ff2c3723a4e61E" = private unnamed_addr constant [6 x i64] [i64 6, i64 7, i64 15, i64 10, i64 8, i64 7], align 8
@"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc16ff2c3723a4e61E.25" = private unnamed_addr constant [6 x ptr] [ptr @anon.ea6e15bfdccb04e8ccc6ea36d60803f4.18, ptr @anon.ea6e15bfdccb04e8ccc6ea36d60803f4.19, ptr @anon.ea6e15bfdccb04e8ccc6ea36d60803f4.20, ptr @anon.ea6e15bfdccb04e8ccc6ea36d60803f4.21, ptr @anon.ea6e15bfdccb04e8ccc6ea36d60803f4.22, ptr @anon.ea6e15bfdccb04e8ccc6ea36d60803f4.23], align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h23c863883372982fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 {
  %3 = alloca [96 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  %4 = load ptr, ptr %1, align 8, !alias.scope !6, !noalias !9, !nonnull !11, !noundef !11
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !6, !noalias !9, !nonnull !11, !noundef !11
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h305e492a6b8dc498E.exit.thread", label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h305e492a6b8dc498E.exit"

"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h305e492a6b8dc498E.exit": ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %8, ptr %1, align 8, !alias.scope !6, !noalias !9
  %.sroa.0.0.copyload1 = load i64, ptr %4, align 8, !noalias !3
  %.not = icmp eq i64 %.sroa.0.0.copyload1, -9223372036854775807
  br i1 %.not, label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h305e492a6b8dc498E.exit.thread", label %9

9:                                                ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h305e492a6b8dc498E.exit"
  %.sroa.6.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.45.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.6.0..sroa_idx2, i64 88, i1 false)
  store i64 %.sroa.0.0.copyload1, ptr %3, align 8, !noalias !12
  call void @"_ZN132_$LT$protobuf..reflect..runtime_types..RuntimeTypeMessage$LT$M$GT$$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14into_value_box17h1db321314f7497f9E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %10

"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h305e492a6b8dc498E.exit.thread": ; preds = %2, %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h305e492a6b8dc498E.exit"
  store i64 13, ptr %0, align 8
  br label %10

10:                                               ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h305e492a6b8dc498E.exit.thread", %9
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h64a98e20e922eaceE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 {
  %3 = alloca [112 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %4 = load ptr, ptr %1, align 8, !alias.scope !18, !noalias !21, !nonnull !11, !noundef !11
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !18, !noalias !21, !nonnull !11, !noundef !11
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdcc64bf5348839c5E.exit.thread", label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdcc64bf5348839c5E.exit"

"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdcc64bf5348839c5E.exit": ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %8, ptr %1, align 8, !alias.scope !18, !noalias !21
  %.sroa.0.0.copyload1 = load i64, ptr %4, align 8, !noalias !15
  %.not = icmp eq i64 %.sroa.0.0.copyload1, -9223372036854775808
  br i1 %.not, label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdcc64bf5348839c5E.exit.thread", label %9

9:                                                ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdcc64bf5348839c5E.exit"
  %.sroa.6.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.45.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.6.0..sroa_idx2, i64 104, i1 false)
  store i64 %.sroa.0.0.copyload1, ptr %3, align 8, !noalias !23
  call void @"_ZN132_$LT$protobuf..reflect..runtime_types..RuntimeTypeMessage$LT$M$GT$$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14into_value_box17h50e6a33d04adcfdbE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %10

"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdcc64bf5348839c5E.exit.thread": ; preds = %2, %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdcc64bf5348839c5E.exit"
  store i64 13, ptr %0, align 8
  br label %10

10:                                               ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdcc64bf5348839c5E.exit.thread", %9
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7607e5195849ffa2E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %3 = load ptr, ptr %1, align 8, !alias.scope !29, !noalias !32, !nonnull !11, !noundef !11
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !29, !noalias !32, !nonnull !11, !noundef !11
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae07e6270d0ce388E.exit.thread", label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae07e6270d0ce388E.exit"

"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae07e6270d0ce388E.exit": ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %7, ptr %1, align 8, !alias.scope !29, !noalias !32
  %.sroa.0.0.copyload1 = load i64, ptr %3, align 8, !noalias !26
  %.not = icmp eq i64 %.sroa.0.0.copyload1, -9223372036854775808
  br i1 %.not, label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae07e6270d0ce388E.exit.thread", label %8

8:                                                ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae07e6270d0ce388E.exit"
  %.sroa.6.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.45.sroa.4.0..sroa.45.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.45.sroa.4.0..sroa.45.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx2, i64 16, i1 false)
  store i64 9, ptr %0, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0.copyload1, ptr %.sroa.45.0..sroa_idx, align 8
  br label %9

"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae07e6270d0ce388E.exit.thread": ; preds = %2, %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae07e6270d0ce388E.exit"
  store i64 13, ptr %0, align 8
  br label %9

9:                                                ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae07e6270d0ce388E.exit.thread", %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4f0f374fbbc87732E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #0 {
  tail call void @"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8561794acc319529E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h63cacff2976301c0E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #0 {
  tail call void @"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd75cab8536637b3bE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17heee9496b5ba6f2c4E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #0 {
  tail call void @"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h62adc53198832bb7E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc16ff2c3723a4e61E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
switch.lookup:
  %2 = load ptr, ptr %0, align 8, !nonnull !11, !align !34, !noundef !11
  %.val = load i8, ptr %2, align 1, !range !35, !noundef !11
  %3 = zext nneg i8 %.val to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc16ff2c3723a4e61E", i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %.val to i64
  %switch.gep1 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc16ff2c3723a4e61E.25", i64 %4
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf872a87fa5f13d84E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %switch.load2, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap7entries17h156e80e63d06f102E(ptr noalias noundef returned align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %6 = call { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba518972ed9e76edE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
  %7 = extractvalue { ptr, ptr } %6, 0
  %.not5 = icmp eq ptr %7, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %8 = phi ptr [ %13, %.lr.ph ], [ %7, %2 ]
  %9 = phi { ptr, ptr } [ %12, %.lr.ph ], [ %6, %2 ]
  %10 = extractvalue { ptr, ptr } %9, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %8, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  store ptr %10, ptr %3, align 8
  %11 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap5entry17ha6a95c64ce6b1385E(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ea6e15bfdccb04e8ccc6ea36d60803f4.6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ea6e15bfdccb04e8ccc6ea36d60803f4.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %12 = call { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba518972ed9e76edE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
  %13 = extractvalue { ptr, ptr } %12, 0
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap7entries17hc009cc1d2c61eebeE(ptr noalias noundef returned align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %6 = call { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf76501115a3e9762E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
  %7 = extractvalue { ptr, ptr } %6, 0
  %.not5 = icmp eq ptr %7, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %8 = phi ptr [ %13, %.lr.ph ], [ %7, %2 ]
  %9 = phi { ptr, ptr } [ %12, %.lr.ph ], [ %6, %2 ]
  %10 = extractvalue { ptr, ptr } %9, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %8, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  store ptr %10, ptr %3, align 8
  %11 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap5entry17ha6a95c64ce6b1385E(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ea6e15bfdccb04e8ccc6ea36d60803f4.7, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ea6e15bfdccb04e8ccc6ea36d60803f4.8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %12 = call { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf76501115a3e9762E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
  %13 = extractvalue { ptr, ptr } %12, 0
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h2e03250f4f6febb0E(ptr noalias noundef returned align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef readnone captures(address) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %5 = icmp eq ptr %1, %2
  br i1 %5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.07 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.07, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.0.07, ptr %4, align 8
  %7 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h475b7311ccc2adbfE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ea6e15bfdccb04e8ccc6ea36d60803f4.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %8 = icmp eq ptr %6, %2
  br i1 %8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h6052fef20b2ae297E(ptr noalias noundef returned align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef readnone captures(address) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %5 = icmp eq ptr %1, %2
  br i1 %5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.07 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.07, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.0.07, ptr %4, align 8
  %7 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h475b7311ccc2adbfE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ea6e15bfdccb04e8ccc6ea36d60803f4.10)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %8 = icmp eq ptr %6, %2
  br i1 %8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h625483e70c11ed1cE(ptr noalias noundef returned align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef readnone captures(address) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %5 = icmp eq ptr %1, %2
  br i1 %5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.07 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.07, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.0.07, ptr %4, align 8
  %7 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h475b7311ccc2adbfE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ea6e15bfdccb04e8ccc6ea36d60803f4.11)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %8 = icmp eq ptr %6, %2
  br i1 %8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h81c620b9dd6dc000E(ptr noalias noundef returned align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef readnone captures(address) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %5 = icmp eq ptr %1, %2
  br i1 %5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.07 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.07, i64 112
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.0.07, ptr %4, align 8
  %7 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h475b7311ccc2adbfE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ea6e15bfdccb04e8ccc6ea36d60803f4.12)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %8 = icmp eq ptr %6, %2
  br i1 %8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17ha3e1f9e4e25419aeE(ptr noalias noundef returned align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef readnone captures(address) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %5 = icmp eq ptr %1, %2
  br i1 %5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.07 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.07, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.0.07, ptr %4, align 8
  %7 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h475b7311ccc2adbfE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ea6e15bfdccb04e8ccc6ea36d60803f4.7)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %8 = icmp eq ptr %6, %2
  br i1 %8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17hd5823eccd03c1df4E(ptr noalias noundef returned align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef readnone captures(address) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %5 = icmp eq ptr %1, %2
  br i1 %5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.07 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.07, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.0.07, ptr %4, align 8
  %7 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h475b7311ccc2adbfE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ea6e15bfdccb04e8ccc6ea36d60803f4.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %8 = icmp eq ptr %6, %2
  br i1 %8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17hd5d208dd1b55db3cE(ptr noalias noundef returned align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef readnone captures(address) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %5 = icmp eq ptr %1, %2
  br i1 %5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.07 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.07, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.0.07, ptr %4, align 8
  %7 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h475b7311ccc2adbfE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ea6e15bfdccb04e8ccc6ea36d60803f4.13)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %8 = icmp eq ptr %6, %2
  br i1 %8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h69871401386635e6E(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i64 noundef range(i64 1, 0) %2) unnamed_addr #3 {
  br label %5

4:                                                ; preds = %5
  ret void

5:                                                ; preds = %3, %5
  %.sroa.0.03 = phi i64 [ 0, %3 ], [ %6, %5 ]
  %6 = add nuw i64 %.sroa.0.03, 1
  %7 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.sroa.0.03
  %8 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.sroa.0.03
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %.sroa.0.0.copyload.i = load i64, ptr %7, align 1, !alias.scope !36, !noalias !39
  %.sroa.02.0.copyload.i = load i64, ptr %8, align 1, !alias.scope !39, !noalias !36
  store i64 %.sroa.02.0.copyload.i, ptr %7, align 1, !alias.scope !36, !noalias !39
  store i64 %.sroa.0.0.copyload.i, ptr %8, align 1, !alias.scope !39, !noalias !36
  %exitcond.not = icmp eq i64 %6, %2
  br i1 %exitcond.not, label %4, label %5
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !41, !noundef !11
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17h1affd7c179f7f97eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !42, !noundef !11
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
  %.val1 = load ptr, ptr %9, align 8, !nonnull !11, !align !43, !noundef !11
  %10 = load ptr, ptr %.val1, align 8, !invariant.load !11
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  invoke void %10(ptr noundef nonnull %.val)
          to label %12 unwind label %20

12:                                               ; preds = %11, %7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %13 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %14 = load i64, ptr %13, align 8, !range !44, !invariant.load !11
  %15 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %16 = load i64, ptr %15, align 8, !range !45, !invariant.load !11
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17h5f5e292c265169d2E.exit", label %19

19:                                               ; preds = %12
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %14, i64 noundef range(i64 1, -9223372036854775807) %16) #18
  br label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17h5f5e292c265169d2E.exit"

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %23 = load i64, ptr %22, align 8, !range !44, !invariant.load !11
  %24 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %25 = load i64, ptr %24, align 8, !range !45, !invariant.load !11
  %26 = icmp ult i64 %25, -9223372036854775807
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14b0b9f3924917eaE.exit4.i", label %28

28:                                               ; preds = %20
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %23, i64 noundef range(i64 1, -9223372036854775807) %25) #18
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
define internal noundef i64 @_ZN4core4iter6traits8iterator8Iterator10advance_by17h0540ac2a7d978949E(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [96 x i8], align 8
  %4 = alloca [40 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %"_ZN87_$LT$I$u20$as$u20$core..iter..traits..iterator..Iterator..advance_by..SpecAdvanceBy$GT$15spec_advance_by17h889546e248cd4c48E.exit", label %5

5:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !55, !noalias !60, !nonnull !11, !noundef !11
  %.promoted.i.i.i = load ptr, ptr %0, align 8, !alias.scope !55, !noalias !60
  %8 = icmp eq ptr %.promoted.i.i.i, %7
  br i1 %8, label %"_ZN87_$LT$I$u20$as$u20$core..iter..traits..iterator..Iterator..advance_by..SpecAdvanceBy$GT$15spec_advance_by17h889546e248cd4c48E.exit", label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h305e492a6b8dc498E.exit.lr.ph.i.i.i"

"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h305e492a6b8dc498E.exit.lr.ph.i.i.i": ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.3.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h305e492a6b8dc498E.exit.i.i.i"

"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h305e492a6b8dc498E.exit.i.i.i": ; preds = %15, %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h305e492a6b8dc498E.exit.lr.ph.i.i.i"
  %.sroa.01.012.i.i.i = phi i64 [ %1, %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h305e492a6b8dc498E.exit.lr.ph.i.i.i" ], [ %13, %15 ]
  %10 = phi ptr [ %.promoted.i.i.i, %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h305e492a6b8dc498E.exit.lr.ph.i.i.i" ], [ %11, %15 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store ptr %11, ptr %0, align 8, !alias.scope !55, !noalias !60
  %.sroa.0.0.copyload16.i.i.i = load i64, ptr %10, align 8, !noalias !63
  %.not.i.i.i = icmp eq i64 %.sroa.0.0.copyload16.i.i.i, -9223372036854775807
  br i1 %.not.i.i.i, label %"_ZN87_$LT$I$u20$as$u20$core..iter..traits..iterator..Iterator..advance_by..SpecAdvanceBy$GT$15spec_advance_by17h889546e248cd4c48E.exit", label %12

12:                                               ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h305e492a6b8dc498E.exit.i.i.i"
  %.sroa.9.0..sroa_idx17.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.3.sroa.4.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.9.0..sroa_idx17.i.i.i, i64 88, i1 false), !noalias !67
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !64
  store i64 %.sroa.0.0.copyload16.i.i.i, ptr %3, align 8, !noalias !68
  call void @"_ZN132_$LT$protobuf..reflect..runtime_types..RuntimeTypeMessage$LT$M$GT$$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14into_value_box17h1db321314f7497f9E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %3), !noalias !64
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !64
  store i64 %.sroa.01.012.i.i.i, ptr %4, align 8, !noalias !64
  %13 = add i64 %.sroa.01.012.i.i.i, -1
  call fastcc void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17h1affd7c179f7f97eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9), !noalias !64
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !64
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN87_$LT$I$u20$as$u20$core..iter..traits..iterator..Iterator..advance_by..SpecAdvanceBy$GT$15spec_advance_by17h889546e248cd4c48E.exit", label %15

15:                                               ; preds = %12
  %16 = icmp eq ptr %11, %7
  br i1 %16, label %"_ZN87_$LT$I$u20$as$u20$core..iter..traits..iterator..Iterator..advance_by..SpecAdvanceBy$GT$15spec_advance_by17h889546e248cd4c48E.exit", label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h305e492a6b8dc498E.exit.i.i.i"

"_ZN87_$LT$I$u20$as$u20$core..iter..traits..iterator..Iterator..advance_by..SpecAdvanceBy$GT$15spec_advance_by17h889546e248cd4c48E.exit": ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h305e492a6b8dc498E.exit.i.i.i", %12, %15, %2, %5
  %.sroa.0.0.i = phi i64 [ 0, %2 ], [ %1, %5 ], [ 0, %12 ], [ %.sroa.01.012.i.i.i, %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h305e492a6b8dc498E.exit.i.i.i" ], [ %13, %15 ]
  ret i64 %.sroa.0.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core4iter6traits8iterator8Iterator10advance_by17h789bb176308506c5E(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [112 x i8], align 8
  %4 = alloca [40 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %"_ZN87_$LT$I$u20$as$u20$core..iter..traits..iterator..Iterator..advance_by..SpecAdvanceBy$GT$15spec_advance_by17h1c6ee924657264f5E.exit", label %5

5:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !80, !noalias !85, !nonnull !11, !noundef !11
  %.promoted.i.i.i = load ptr, ptr %0, align 8, !alias.scope !80, !noalias !85
  %8 = icmp eq ptr %.promoted.i.i.i, %7
  br i1 %8, label %"_ZN87_$LT$I$u20$as$u20$core..iter..traits..iterator..Iterator..advance_by..SpecAdvanceBy$GT$15spec_advance_by17h1c6ee924657264f5E.exit", label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdcc64bf5348839c5E.exit.lr.ph.i.i.i"

"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdcc64bf5348839c5E.exit.lr.ph.i.i.i": ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.3.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdcc64bf5348839c5E.exit.i.i.i"

"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdcc64bf5348839c5E.exit.i.i.i": ; preds = %15, %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdcc64bf5348839c5E.exit.lr.ph.i.i.i"
  %.sroa.01.012.i.i.i = phi i64 [ %1, %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdcc64bf5348839c5E.exit.lr.ph.i.i.i" ], [ %13, %15 ]
  %10 = phi ptr [ %.promoted.i.i.i, %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdcc64bf5348839c5E.exit.lr.ph.i.i.i" ], [ %11, %15 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store ptr %11, ptr %0, align 8, !alias.scope !80, !noalias !85
  %.sroa.0.0.copyload16.i.i.i = load i64, ptr %10, align 8, !noalias !88
  %.not.i.i.i = icmp eq i64 %.sroa.0.0.copyload16.i.i.i, -9223372036854775808
  br i1 %.not.i.i.i, label %"_ZN87_$LT$I$u20$as$u20$core..iter..traits..iterator..Iterator..advance_by..SpecAdvanceBy$GT$15spec_advance_by17h1c6ee924657264f5E.exit", label %12

12:                                               ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdcc64bf5348839c5E.exit.i.i.i"
  %.sroa.9.0..sroa_idx17.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.3.sroa.4.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.9.0..sroa_idx17.i.i.i, i64 104, i1 false), !noalias !92
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !89
  store i64 %.sroa.0.0.copyload16.i.i.i, ptr %3, align 8, !noalias !93
  call void @"_ZN132_$LT$protobuf..reflect..runtime_types..RuntimeTypeMessage$LT$M$GT$$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14into_value_box17h50e6a33d04adcfdbE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %3), !noalias !89
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !89
  store i64 %.sroa.01.012.i.i.i, ptr %4, align 8, !noalias !89
  %13 = add i64 %.sroa.01.012.i.i.i, -1
  call fastcc void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17h1affd7c179f7f97eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9), !noalias !89
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !89
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN87_$LT$I$u20$as$u20$core..iter..traits..iterator..Iterator..advance_by..SpecAdvanceBy$GT$15spec_advance_by17h1c6ee924657264f5E.exit", label %15

15:                                               ; preds = %12
  %16 = icmp eq ptr %11, %7
  br i1 %16, label %"_ZN87_$LT$I$u20$as$u20$core..iter..traits..iterator..Iterator..advance_by..SpecAdvanceBy$GT$15spec_advance_by17h1c6ee924657264f5E.exit", label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdcc64bf5348839c5E.exit.i.i.i"

"_ZN87_$LT$I$u20$as$u20$core..iter..traits..iterator..Iterator..advance_by..SpecAdvanceBy$GT$15spec_advance_by17h1c6ee924657264f5E.exit": ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdcc64bf5348839c5E.exit.i.i.i", %12, %15, %2, %5
  %.sroa.0.0.i = phi i64 [ 0, %2 ], [ %1, %5 ], [ 0, %12 ], [ %.sroa.01.012.i.i.i, %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdcc64bf5348839c5E.exit.i.i.i" ], [ %13, %15 ]
  ret i64 %.sroa.0.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core4iter6traits8iterator8Iterator10advance_by17hd607b6c41b843ebfE(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %"_ZN87_$LT$I$u20$as$u20$core..iter..traits..iterator..Iterator..advance_by..SpecAdvanceBy$GT$15spec_advance_by17hdfa52e8df56facedE.exit", label %4

4:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !105, !noalias !110, !nonnull !11, !noundef !11
  %.promoted.i.i.i = load ptr, ptr %0, align 8, !alias.scope !105, !noalias !110
  %7 = icmp eq ptr %.promoted.i.i.i, %6
  br i1 %7, label %"_ZN87_$LT$I$u20$as$u20$core..iter..traits..iterator..Iterator..advance_by..SpecAdvanceBy$GT$15spec_advance_by17hdfa52e8df56facedE.exit", label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae07e6270d0ce388E.exit.lr.ph.i.i.i"

"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae07e6270d0ce388E.exit.lr.ph.i.i.i": ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.3.sroa.4.0..sroa.4.0..sroa_idx.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae07e6270d0ce388E.exit.i.i.i"

"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae07e6270d0ce388E.exit.i.i.i": ; preds = %14, %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae07e6270d0ce388E.exit.lr.ph.i.i.i"
  %.sroa.01.012.i.i.i = phi i64 [ %1, %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae07e6270d0ce388E.exit.lr.ph.i.i.i" ], [ %12, %14 ]
  %9 = phi ptr [ %.promoted.i.i.i, %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae07e6270d0ce388E.exit.lr.ph.i.i.i" ], [ %10, %14 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %10, ptr %0, align 8, !alias.scope !105, !noalias !110
  %.sroa.0.0.copyload16.i.i.i = load i64, ptr %9, align 8, !noalias !113
  %.not.i.i.i = icmp eq i64 %.sroa.0.0.copyload16.i.i.i, -9223372036854775808
  br i1 %.not.i.i.i, label %"_ZN87_$LT$I$u20$as$u20$core..iter..traits..iterator..Iterator..advance_by..SpecAdvanceBy$GT$15spec_advance_by17hdfa52e8df56facedE.exit", label %11

11:                                               ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae07e6270d0ce388E.exit.i.i.i"
  %.sroa.9.0..sroa_idx17.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.sroa.4.0..sroa.4.0..sroa_idx.i.sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.0..sroa_idx17.i.i.i, i64 16, i1 false), !noalias !117
  store i64 %.sroa.01.012.i.i.i, ptr %3, align 8, !noalias !114
  store i64 9, ptr %8, align 8, !noalias !114
  store i64 %.sroa.0.0.copyload16.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !117
  %12 = add i64 %.sroa.01.012.i.i.i, -1
  call fastcc void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17h1affd7c179f7f97eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8), !noalias !114
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !114
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN87_$LT$I$u20$as$u20$core..iter..traits..iterator..Iterator..advance_by..SpecAdvanceBy$GT$15spec_advance_by17hdfa52e8df56facedE.exit", label %14

14:                                               ; preds = %11
  %15 = icmp eq ptr %10, %6
  br i1 %15, label %"_ZN87_$LT$I$u20$as$u20$core..iter..traits..iterator..Iterator..advance_by..SpecAdvanceBy$GT$15spec_advance_by17hdfa52e8df56facedE.exit", label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae07e6270d0ce388E.exit.i.i.i"

"_ZN87_$LT$I$u20$as$u20$core..iter..traits..iterator..Iterator..advance_by..SpecAdvanceBy$GT$15spec_advance_by17hdfa52e8df56facedE.exit": ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae07e6270d0ce388E.exit.i.i.i", %11, %14, %2, %4
  %.sroa.0.0.i = phi i64 [ 0, %2 ], [ %1, %4 ], [ 0, %11 ], [ %.sroa.01.012.i.i.i, %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae07e6270d0ce388E.exit.i.i.i" ], [ %12, %14 ]
  ret i64 %.sroa.0.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator3nth17h7b4f6d525ad255a3E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [112 x i8], align 8
  %5 = alloca [112 x i8], align 8
  %6 = alloca [40 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %.not.i.i = icmp eq i64 %2, 0
  %.pre = load ptr, ptr %1, align 8, !alias.scope !124, !noalias !131
  br i1 %.not.i.i, label %._ZN4core4iter6traits8iterator8Iterator10advance_by17h789bb176308506c5E.exit_crit_edge, label %7

._ZN4core4iter6traits8iterator8Iterator10advance_by17h789bb176308506c5E.exit_crit_edge: ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre3 = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !124, !noalias !131
  br label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h789bb176308506c5E.exit

7:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !140, !noalias !145, !nonnull !11, !noundef !11
  %10 = icmp eq ptr %.pre, %9
  br i1 %10, label %.loopexit, label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdcc64bf5348839c5E.exit.lr.ph.i.i.i.i"

"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdcc64bf5348839c5E.exit.lr.ph.i.i.i.i": ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.3.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdcc64bf5348839c5E.exit.i.i.i.i"

"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdcc64bf5348839c5E.exit.i.i.i.i": ; preds = %17, %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdcc64bf5348839c5E.exit.lr.ph.i.i.i.i"
  %.sroa.01.012.i.i.i.i = phi i64 [ %2, %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdcc64bf5348839c5E.exit.lr.ph.i.i.i.i" ], [ %15, %17 ]
  %12 = phi ptr [ %.pre, %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdcc64bf5348839c5E.exit.lr.ph.i.i.i.i" ], [ %13, %17 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store ptr %13, ptr %1, align 8, !alias.scope !140, !noalias !145
  %.sroa.0.0.copyload16.i.i.i.i = load i64, ptr %12, align 8, !noalias !148
  %.not.i.i.i.i = icmp eq i64 %.sroa.0.0.copyload16.i.i.i.i, -9223372036854775808
  br i1 %.not.i.i.i.i, label %.loopexit, label %14

14:                                               ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdcc64bf5348839c5E.exit.i.i.i.i"
  %.sroa.9.0..sroa_idx17.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.3.sroa.4.0..sroa_idx.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.9.0..sroa_idx17.i.i.i.i, i64 104, i1 false), !noalias !152
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !149
  store i64 %.sroa.0.0.copyload16.i.i.i.i, ptr %5, align 8, !noalias !153
  call void @"_ZN132_$LT$protobuf..reflect..runtime_types..RuntimeTypeMessage$LT$M$GT$$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14into_value_box17h50e6a33d04adcfdbE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %5), !noalias !149
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !149
  store i64 %.sroa.01.012.i.i.i.i, ptr %6, align 8, !noalias !149
  %15 = add i64 %.sroa.01.012.i.i.i.i, -1
  call fastcc void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17h1affd7c179f7f97eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %11), !noalias !149
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !149
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h789bb176308506c5E.exit, label %17

17:                                               ; preds = %14
  %18 = icmp eq ptr %13, %9
  br i1 %18, label %.loopexit, label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdcc64bf5348839c5E.exit.i.i.i.i"

_ZN4core4iter6traits8iterator8Iterator10advance_by17h789bb176308506c5E.exit: ; preds = %14, %._ZN4core4iter6traits8iterator8Iterator10advance_by17h789bb176308506c5E.exit_crit_edge
  %19 = phi ptr [ %.pre3, %._ZN4core4iter6traits8iterator8Iterator10advance_by17h789bb176308506c5E.exit_crit_edge ], [ %9, %14 ]
  %20 = phi ptr [ %.pre, %._ZN4core4iter6traits8iterator8Iterator10advance_by17h789bb176308506c5E.exit_crit_edge ], [ %13, %14 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdcc64bf5348839c5E.exit.thread.i", label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdcc64bf5348839c5E.exit.i"

"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdcc64bf5348839c5E.exit.i": ; preds = %_ZN4core4iter6traits8iterator8Iterator10advance_by17h789bb176308506c5E.exit
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 112
  store ptr %22, ptr %1, align 8, !alias.scope !124, !noalias !131
  %.sroa.0.0.copyload1.i = load i64, ptr %20, align 8, !noalias !159
  %.not.i = icmp eq i64 %.sroa.0.0.copyload1.i, -9223372036854775808
  br i1 %.not.i, label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdcc64bf5348839c5E.exit.thread.i", label %23

23:                                               ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdcc64bf5348839c5E.exit.i"
  %.sroa.6.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.45.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.6.0..sroa_idx2.i, i64 104, i1 false), !noalias !160
  store i64 %.sroa.0.0.copyload1.i, ptr %4, align 8, !noalias !161
  call void @"_ZN132_$LT$protobuf..reflect..runtime_types..RuntimeTypeMessage$LT$M$GT$$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14into_value_box17h50e6a33d04adcfdbE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %4), !noalias !157
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !160
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h64a98e20e922eaceE.exit"

"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdcc64bf5348839c5E.exit.thread.i": ; preds = %_ZN4core4iter6traits8iterator8Iterator10advance_by17h789bb176308506c5E.exit, %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdcc64bf5348839c5E.exit.i"
  store i64 13, ptr %0, align 8, !alias.scope !156, !noalias !157
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h64a98e20e922eaceE.exit"

.loopexit:                                        ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdcc64bf5348839c5E.exit.i.i.i.i", %17, %7
  store i64 13, ptr %0, align 8
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h64a98e20e922eaceE.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h64a98e20e922eaceE.exit": ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdcc64bf5348839c5E.exit.thread.i", %23, %.loopexit
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator3nth17hcbe28ec683fce4d9E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [40 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %.not.i.i = icmp eq i64 %2, 0
  %.pre = load ptr, ptr %1, align 8, !alias.scope !170, !noalias !177
  br i1 %.not.i.i, label %._ZN4core4iter6traits8iterator8Iterator10advance_by17hd607b6c41b843ebfE.exit_crit_edge, label %5

._ZN4core4iter6traits8iterator8Iterator10advance_by17hd607b6c41b843ebfE.exit_crit_edge: ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre3 = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !170, !noalias !177
  br label %_ZN4core4iter6traits8iterator8Iterator10advance_by17hd607b6c41b843ebfE.exit

5:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !186, !noalias !191, !nonnull !11, !noundef !11
  %8 = icmp eq ptr %.pre, %7
  br i1 %8, label %.loopexit, label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae07e6270d0ce388E.exit.lr.ph.i.i.i.i"

"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae07e6270d0ce388E.exit.lr.ph.i.i.i.i": ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.3.sroa.4.0..sroa.4.0..sroa_idx.i.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae07e6270d0ce388E.exit.i.i.i.i"

"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae07e6270d0ce388E.exit.i.i.i.i": ; preds = %15, %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae07e6270d0ce388E.exit.lr.ph.i.i.i.i"
  %.sroa.01.012.i.i.i.i = phi i64 [ %2, %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae07e6270d0ce388E.exit.lr.ph.i.i.i.i" ], [ %13, %15 ]
  %10 = phi ptr [ %.pre, %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae07e6270d0ce388E.exit.lr.ph.i.i.i.i" ], [ %11, %15 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %11, ptr %1, align 8, !alias.scope !186, !noalias !191
  %.sroa.0.0.copyload16.i.i.i.i = load i64, ptr %10, align 8, !noalias !194
  %.not.i.i.i.i = icmp eq i64 %.sroa.0.0.copyload16.i.i.i.i, -9223372036854775808
  br i1 %.not.i.i.i.i, label %.loopexit, label %12

12:                                               ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae07e6270d0ce388E.exit.i.i.i.i"
  %.sroa.9.0..sroa_idx17.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.sroa.4.0..sroa.4.0..sroa_idx.i.sroa_idx.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.0..sroa_idx17.i.i.i.i, i64 16, i1 false), !noalias !198
  store i64 %.sroa.01.012.i.i.i.i, ptr %4, align 8, !noalias !195
  store i64 9, ptr %9, align 8, !noalias !195
  store i64 %.sroa.0.0.copyload16.i.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !noalias !198
  %13 = add i64 %.sroa.01.012.i.i.i.i, -1
  call fastcc void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17h1affd7c179f7f97eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9), !noalias !195
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !195
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17hd607b6c41b843ebfE.exit, label %15

15:                                               ; preds = %12
  %16 = icmp eq ptr %11, %7
  br i1 %16, label %.loopexit, label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae07e6270d0ce388E.exit.i.i.i.i"

_ZN4core4iter6traits8iterator8Iterator10advance_by17hd607b6c41b843ebfE.exit: ; preds = %12, %._ZN4core4iter6traits8iterator8Iterator10advance_by17hd607b6c41b843ebfE.exit_crit_edge
  %17 = phi ptr [ %.pre3, %._ZN4core4iter6traits8iterator8Iterator10advance_by17hd607b6c41b843ebfE.exit_crit_edge ], [ %7, %12 ]
  %18 = phi ptr [ %.pre, %._ZN4core4iter6traits8iterator8Iterator10advance_by17hd607b6c41b843ebfE.exit_crit_edge ], [ %11, %12 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %19 = icmp eq ptr %18, %17
  br i1 %19, label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae07e6270d0ce388E.exit.thread.i", label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae07e6270d0ce388E.exit.i"

"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae07e6270d0ce388E.exit.i": ; preds = %_ZN4core4iter6traits8iterator8Iterator10advance_by17hd607b6c41b843ebfE.exit
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %20, ptr %1, align 8, !alias.scope !170, !noalias !177
  %.sroa.0.0.copyload1.i = load i64, ptr %18, align 8, !noalias !202
  %.not.i = icmp eq i64 %.sroa.0.0.copyload1.i, -9223372036854775808
  br i1 %.not.i, label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae07e6270d0ce388E.exit.thread.i", label %21

21:                                               ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae07e6270d0ce388E.exit.i"
  %.sroa.6.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.45.sroa.4.0..sroa.45.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.45.sroa.4.0..sroa.45.0..sroa_idx.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx2.i, i64 16, i1 false), !noalias !200
  store i64 9, ptr %0, align 8, !alias.scope !199, !noalias !200
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0.copyload1.i, ptr %.sroa.45.0..sroa_idx.i, align 8, !alias.scope !199, !noalias !200
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7607e5195849ffa2E.exit"

"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae07e6270d0ce388E.exit.thread.i": ; preds = %_ZN4core4iter6traits8iterator8Iterator10advance_by17hd607b6c41b843ebfE.exit, %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae07e6270d0ce388E.exit.i"
  store i64 13, ptr %0, align 8, !alias.scope !199, !noalias !200
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7607e5195849ffa2E.exit"

.loopexit:                                        ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae07e6270d0ce388E.exit.i.i.i.i", %15, %5
  store i64 13, ptr %0, align 8
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7607e5195849ffa2E.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7607e5195849ffa2E.exit": ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae07e6270d0ce388E.exit.thread.i", %21, %.loopexit
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator3nth17hd757ef5e0c5fdabcE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [96 x i8], align 8
  %5 = alloca [96 x i8], align 8
  %6 = alloca [40 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %.not.i.i = icmp eq i64 %2, 0
  %.pre = load ptr, ptr %1, align 8, !alias.scope !209, !noalias !216
  br i1 %.not.i.i, label %._ZN4core4iter6traits8iterator8Iterator10advance_by17h0540ac2a7d978949E.exit_crit_edge, label %7

._ZN4core4iter6traits8iterator8Iterator10advance_by17h0540ac2a7d978949E.exit_crit_edge: ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre3 = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !209, !noalias !216
  br label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h0540ac2a7d978949E.exit

7:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !225, !noalias !230, !nonnull !11, !noundef !11
  %10 = icmp eq ptr %.pre, %9
  br i1 %10, label %.loopexit, label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h305e492a6b8dc498E.exit.lr.ph.i.i.i.i"

"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h305e492a6b8dc498E.exit.lr.ph.i.i.i.i": ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.3.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h305e492a6b8dc498E.exit.i.i.i.i"

"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h305e492a6b8dc498E.exit.i.i.i.i": ; preds = %17, %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h305e492a6b8dc498E.exit.lr.ph.i.i.i.i"
  %.sroa.01.012.i.i.i.i = phi i64 [ %2, %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h305e492a6b8dc498E.exit.lr.ph.i.i.i.i" ], [ %15, %17 ]
  %12 = phi ptr [ %.pre, %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h305e492a6b8dc498E.exit.lr.ph.i.i.i.i" ], [ %13, %17 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store ptr %13, ptr %1, align 8, !alias.scope !225, !noalias !230
  %.sroa.0.0.copyload16.i.i.i.i = load i64, ptr %12, align 8, !noalias !233
  %.not.i.i.i.i = icmp eq i64 %.sroa.0.0.copyload16.i.i.i.i, -9223372036854775807
  br i1 %.not.i.i.i.i, label %.loopexit, label %14

14:                                               ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h305e492a6b8dc498E.exit.i.i.i.i"
  %.sroa.9.0..sroa_idx17.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !234
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.3.sroa.4.0..sroa_idx.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.9.0..sroa_idx17.i.i.i.i, i64 88, i1 false), !noalias !237
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !234
  store i64 %.sroa.0.0.copyload16.i.i.i.i, ptr %5, align 8, !noalias !238
  call void @"_ZN132_$LT$protobuf..reflect..runtime_types..RuntimeTypeMessage$LT$M$GT$$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14into_value_box17h1db321314f7497f9E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %5), !noalias !234
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !234
  store i64 %.sroa.01.012.i.i.i.i, ptr %6, align 8, !noalias !234
  %15 = add i64 %.sroa.01.012.i.i.i.i, -1
  call fastcc void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17h1affd7c179f7f97eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %11), !noalias !234
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !234
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZN4core4iter6traits8iterator8Iterator10advance_by17h0540ac2a7d978949E.exit, label %17

17:                                               ; preds = %14
  %18 = icmp eq ptr %13, %9
  br i1 %18, label %.loopexit, label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h305e492a6b8dc498E.exit.i.i.i.i"

_ZN4core4iter6traits8iterator8Iterator10advance_by17h0540ac2a7d978949E.exit: ; preds = %14, %._ZN4core4iter6traits8iterator8Iterator10advance_by17h0540ac2a7d978949E.exit_crit_edge
  %19 = phi ptr [ %.pre3, %._ZN4core4iter6traits8iterator8Iterator10advance_by17h0540ac2a7d978949E.exit_crit_edge ], [ %9, %14 ]
  %20 = phi ptr [ %.pre, %._ZN4core4iter6traits8iterator8Iterator10advance_by17h0540ac2a7d978949E.exit_crit_edge ], [ %13, %14 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h305e492a6b8dc498E.exit.thread.i", label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h305e492a6b8dc498E.exit.i"

"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h305e492a6b8dc498E.exit.i": ; preds = %_ZN4core4iter6traits8iterator8Iterator10advance_by17h0540ac2a7d978949E.exit
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 96
  store ptr %22, ptr %1, align 8, !alias.scope !209, !noalias !216
  %.sroa.0.0.copyload1.i = load i64, ptr %20, align 8, !noalias !244
  %.not.i = icmp eq i64 %.sroa.0.0.copyload1.i, -9223372036854775807
  br i1 %.not.i, label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h305e492a6b8dc498E.exit.thread.i", label %23

23:                                               ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h305e492a6b8dc498E.exit.i"
  %.sroa.6.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !245
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.45.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.6.0..sroa_idx2.i, i64 88, i1 false), !noalias !245
  store i64 %.sroa.0.0.copyload1.i, ptr %4, align 8, !noalias !246
  call void @"_ZN132_$LT$protobuf..reflect..runtime_types..RuntimeTypeMessage$LT$M$GT$$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14into_value_box17h1db321314f7497f9E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %4), !noalias !242
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !245
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h23c863883372982fE.exit"

"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h305e492a6b8dc498E.exit.thread.i": ; preds = %_ZN4core4iter6traits8iterator8Iterator10advance_by17h0540ac2a7d978949E.exit, %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h305e492a6b8dc498E.exit.i"
  store i64 13, ptr %0, align 8, !alias.scope !241, !noalias !242
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h23c863883372982fE.exit"

.loopexit:                                        ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h305e492a6b8dc498E.exit.i.i.i.i", %17, %7
  store i64 13, ptr %0, align 8
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h23c863883372982fE.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h23c863883372982fE.exit": ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h305e492a6b8dc498E.exit.thread.i", %23, %.loopexit
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4749830b374a3c2dE"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load i32, ptr %0, align 4, !range !249, !noundef !11
  %5 = trunc nuw i32 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %7, ptr %3, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.ea6e15bfdccb04e8ccc6ea36d60803f4.17, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ea6e15bfdccb04e8ccc6ea36d60803f4.16)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %11

9:                                                ; preds = %2
  %10 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf872a87fa5f13d84E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.ea6e15bfdccb04e8ccc6ea36d60803f4.15, i64 noundef 4)
  br label %11

11:                                               ; preds = %9, %6
  %.sroa.0.0.in = phi i1 [ %8, %6 ], [ %10, %9 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h75fe55cd240af7bfE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load i64, ptr %0, align 8, !range !41, !noundef !11
  %.not = icmp eq i64 %4, -9223372036854775808
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.ea6e15bfdccb04e8ccc6ea36d60803f4.17, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ea6e15bfdccb04e8ccc6ea36d60803f4.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf872a87fa5f13d84E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.ea6e15bfdccb04e8ccc6ea36d60803f4.15, i64 noundef 4)
  br label %9

9:                                                ; preds = %7, %5
  %.sroa.0.0.in = phi i1 [ %6, %5 ], [ %8, %7 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN87_$LT$I$u20$as$u20$core..iter..traits..iterator..Iterator..advance_by..SpecAdvanceBy$GT$15spec_advance_by17h7ba4cf35ec946576E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [64 x i8], align 8
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf47af8100b914aa1E.exit", label %4

4:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !256, !nonnull !11, !noundef !11
  %.promoted.i.i = load ptr, ptr %0, align 8, !alias.scope !256
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %8

8:                                                ; preds = %11, %4
  %9 = phi ptr [ %.promoted.i.i, %4 ], [ %12, %11 ]
  %.sroa.01.0.i.i = phi i64 [ %1, %4 ], [ %13, %11 ]
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf47af8100b914aa1E.exit", label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr %12, ptr %0, align 8, !alias.scope !256
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !259
  store i64 %.sroa.01.0.i.i, ptr %3, align 8, !noalias !259
  store i64 2, ptr %7, align 8, !noalias !259
  store ptr %9, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !259
  store ptr @anon.ea6e15bfdccb04e8ccc6ea36d60803f4.5, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !259
  call void @"_ZN4core3ptr72drop_in_place$LT$protobuf..reflect..message..message_ref..MessageRef$GT$17hb772a9f4c594020cE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %7), !noalias !259
  %13 = add i64 %.sroa.01.0.i.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !259
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf47af8100b914aa1E.exit", label %8

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf47af8100b914aa1E.exit": ; preds = %11, %8, %2
  %.sroa.0.0 = phi i64 [ 0, %2 ], [ %.sroa.01.0.i.i, %8 ], [ 0, %11 ]
  ret i64 %.sroa.0.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden noundef i64 @"_ZN87_$LT$I$u20$as$u20$core..iter..traits..iterator..Iterator..advance_by..SpecAdvanceBy$GT$15spec_advance_by17hc1fb4972346cc446E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8797057fc30fe3fcE.exit", label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !260, !nonnull !11, !noundef !11
  %.promoted.i.i = load ptr, ptr %0, align 8, !alias.scope !260
  br label %6

6:                                                ; preds = %9, %3
  %7 = phi ptr [ %.promoted.i.i, %3 ], [ %10, %9 ]
  %.sroa.01.0.i.i = phi i64 [ %1, %3 ], [ %11, %9 ]
  %8 = icmp eq ptr %7, %5
  br i1 %8, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8797057fc30fe3fcE.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %10, ptr %0, align 8, !alias.scope !260
  %11 = add i64 %.sroa.01.0.i.i, -1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8797057fc30fe3fcE.exit", label %6

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8797057fc30fe3fcE.exit": ; preds = %9, %6, %2
  %.sroa.0.0 = phi i64 [ 0, %2 ], [ %.sroa.01.0.i.i, %6 ], [ 0, %9 ]
  ret i64 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN87_$LT$I$u20$as$u20$core..iter..traits..iterator..Iterator..advance_by..SpecAdvanceBy$GT$15spec_advance_by17hed9732da360a9d03E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [64 x i8], align 8
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1aae77739d850354E.exit", label %4

4:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !273, !nonnull !11, !noundef !11
  %.promoted.i.i = load ptr, ptr %0, align 8, !alias.scope !273
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %8

8:                                                ; preds = %11, %4
  %9 = phi ptr [ %.promoted.i.i, %4 ], [ %12, %11 ]
  %.sroa.01.0.i.i = phi i64 [ %1, %4 ], [ %13, %11 ]
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1aae77739d850354E.exit", label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store ptr %12, ptr %0, align 8, !alias.scope !273
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !276
  store i64 %.sroa.01.0.i.i, ptr %3, align 8, !noalias !276
  store i64 2, ptr %7, align 8, !noalias !276
  store ptr %9, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !276
  store ptr @anon.ea6e15bfdccb04e8ccc6ea36d60803f4.2, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !276
  call void @"_ZN4core3ptr72drop_in_place$LT$protobuf..reflect..message..message_ref..MessageRef$GT$17hb772a9f4c594020cE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %7), !noalias !276
  %13 = add i64 %.sroa.01.0.i.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !276
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1aae77739d850354E.exit", label %8

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1aae77739d850354E.exit": ; preds = %11, %8, %2
  %.sroa.0.0 = phi i64 [ 0, %2 ], [ %.sroa.01.0.i.i, %8 ], [ 0, %11 ]
  ret i64 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN8protobuf7reflect8repeated10drain_iter24ReflectRepeatedDrainIter7new_vec17h0214d9b673afe47dE(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hc736c10cb93d61adE"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  tail call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #18, !noalias !277
  %3 = tail call noundef align 8 dereferenceable_or_null(40) ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef 40, i64 noundef 8) #18, !noalias !277
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5fcf6f1f5318da55E.exit", !prof !280

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h62b0c67f72f21d9dE(i64 noundef 8, i64 noundef 40) #19
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr306drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..drain..Drain$LT$yara_x_proto_json..yara..AclEntry$GT$$C$$LT$protobuf..reflect..runtime_types..RuntimeTypeMessage$LT$yara_x_proto_json..yara..AclEntry$GT$$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$..into_value_box$GT$$GT$17h9ea0f987d270a2d4E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2) #20
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #21
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5fcf6f1f5318da55E.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %11 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %12 = insertvalue { ptr, ptr } %11, ptr @anon.ea6e15bfdccb04e8ccc6ea36d60803f4.24, 1
  ret { ptr, ptr } %12
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN8protobuf7reflect8repeated10drain_iter24ReflectRepeatedDrainIter7new_vec17h99330d05830dabf2E(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h84bf47628d91b3d8E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  tail call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #18, !noalias !281
  %3 = tail call noundef align 8 dereferenceable_or_null(40) ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef 40, i64 noundef 8) #18, !noalias !281
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h58537687d39b2b89E.exit", !prof !280

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h62b0c67f72f21d9dE(i64 noundef 8, i64 noundef 40) #19
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr252drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..drain..Drain$LT$alloc..string..String$GT$$C$$LT$protobuf..reflect..runtime_types..RuntimeTypeString$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$..into_value_box$GT$$GT$17h27aac739b04164bdE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2) #20
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #21
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h58537687d39b2b89E.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %11 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %12 = insertvalue { ptr, ptr } %11, ptr @anon.ea6e15bfdccb04e8ccc6ea36d60803f4.25, 1
  ret { ptr, ptr } %12
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN8protobuf7reflect8repeated10drain_iter24ReflectRepeatedDrainIter7new_vec17haac59ce85b75414dE(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hf2ef8a391f836f1fE"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  tail call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #18, !noalias !284
  %3 = tail call noundef align 8 dereferenceable_or_null(40) ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef 40, i64 noundef 8) #18, !noalias !284
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h124470a900685b9dE.exit", !prof !280

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h62b0c67f72f21d9dE(i64 noundef 8, i64 noundef 40) #19
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr310drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..drain..Drain$LT$yara_x_proto_json..test..SubMessage$GT$$C$$LT$protobuf..reflect..runtime_types..RuntimeTypeMessage$LT$yara_x_proto_json..test..SubMessage$GT$$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$..into_value_box$GT$$GT$17ha5fd3962efe35591E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2) #20
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #21
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h124470a900685b9dE.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %11 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %12 = insertvalue { ptr, ptr } %11, ptr @anon.ea6e15bfdccb04e8ccc6ea36d60803f4.26, 1
  ret { ptr, ptr } %12
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 -1, 2) i8 @"_ZN63_$LT$yara_x_proto_json..KV$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h09feab0bb6ac99dfE"(ptr noundef nonnull readonly align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) %1) unnamed_addr #2 {
  %3 = tail call noundef i8 @"_ZN56_$LT$yara_x_proto_json..KV$u20$as$u20$core..cmp..Ord$GT$3cmp17h535afd0b45f5f826E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1)
  ret i8 %3
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 -1, 2) i8 @"_ZN56_$LT$yara_x_proto_json..KV$u20$as$u20$core..cmp..Ord$GT$3cmp17h535afd0b45f5f826E"(ptr noundef nonnull readonly align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) %1) unnamed_addr #2 {
  %3 = alloca [48 x i8], align 8
  %4 = load i64, ptr %0, align 8, !range !42, !noundef !11
  %5 = add nsw i64 %4, -3
  %6 = tail call i64 @llvm.umin.i64(i64 %5, i64 10)
  switch i64 %6, label %7 [
    i64 0, label %12
    i64 1, label %17
    i64 2, label %22
    i64 3, label %27
    i64 6, label %32
    i64 7, label %37
  ], !prof !287

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.ea6e15bfdccb04e8ccc6ea36d60803f4.28, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %11, align 8
  call void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ea6e15bfdccb04e8ccc6ea36d60803f4.30) #19
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !noundef !11
  %15 = load i64, ptr %1, align 8, !range !42, !noundef !11
  %16 = icmp eq i64 %15, 3
  br i1 %16, label %44, label %47

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !11
  %20 = load i64, ptr %1, align 8, !range !42, !noundef !11
  %21 = icmp eq i64 %20, 4
  br i1 %21, label %50, label %53

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !11
  %25 = load i64, ptr %1, align 8, !range !42, !noundef !11
  %26 = icmp eq i64 %25, 5
  br i1 %26, label %55, label %58

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !11
  %30 = load i64, ptr %1, align 8, !range !42, !noundef !11
  %31 = icmp eq i64 %30, 6
  br i1 %31, label %60, label %63

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i8, ptr %33, align 8, !range !288, !noundef !11
  %35 = load i64, ptr %1, align 8, !range !42, !noundef !11
  %36 = icmp eq i64 %35, 9
  br i1 %36, label %65, label %switch.lookup

37:                                               ; preds = %2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !nonnull !11, !align !34, !noundef !11
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i64, ptr %40, align 8, !noundef !11
  %42 = load i64, ptr %1, align 8, !range !42, !noundef !11
  %43 = icmp eq i64 %42, 10
  br i1 %43, label %69, label %74

44:                                               ; preds = %12
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load i32, ptr %45, align 8, !noundef !11
  br label %47

47:                                               ; preds = %12, %44
  %.sroa.010.0 = phi i32 [ %46, %44 ], [ 0, %12 ]
  %48 = tail call i8 @llvm.ucmp.i8.i32(i32 %14, i32 %.sroa.010.0)
  br label %49

49:                                               ; preds = %switch.lookup, %74, %63, %58, %53, %47
  %.sroa.0.0 = phi i8 [ %48, %47 ], [ %54, %53 ], [ %59, %58 ], [ %64, %63 ], [ %79, %74 ], [ %68, %switch.lookup ]
  ret i8 %.sroa.0.0

50:                                               ; preds = %17
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load i64, ptr %51, align 8, !noundef !11
  br label %53

53:                                               ; preds = %17, %50
  %.sroa.011.0 = phi i64 [ %52, %50 ], [ 0, %17 ]
  %54 = tail call i8 @llvm.ucmp.i8.i64(i64 %19, i64 %.sroa.011.0)
  br label %49

55:                                               ; preds = %22
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load i32, ptr %56, align 8, !noundef !11
  br label %58

58:                                               ; preds = %22, %55
  %.sroa.012.0 = phi i32 [ %57, %55 ], [ 0, %22 ]
  %59 = tail call i8 @llvm.scmp.i8.i32(i32 %24, i32 %.sroa.012.0)
  br label %49

60:                                               ; preds = %27
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !11
  br label %63

63:                                               ; preds = %27, %60
  %.sroa.013.0 = phi i64 [ %62, %60 ], [ 0, %27 ]
  %64 = tail call i8 @llvm.scmp.i8.i64(i64 %29, i64 %.sroa.013.0)
  br label %49

65:                                               ; preds = %32
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load i8, ptr %66, align 8, !range !288, !noundef !11
  br label %switch.lookup

switch.lookup:                                    ; preds = %32, %65
  %.sroa.014.0 = phi i8 [ %67, %65 ], [ 0, %32 ]
  %68 = sub nsw i8 %34, %.sroa.014.0
  br label %49

69:                                               ; preds = %37
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = load ptr, ptr %70, align 8, !nonnull !11, !align !34, !noundef !11
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %73 = load i64, ptr %72, align 8, !noundef !11
  br label %74

74:                                               ; preds = %37, %69
  %.sroa.015.0 = phi ptr [ %71, %69 ], [ inttoptr (i64 1 to ptr), %37 ]
  %.sroa.316.0 = phi i64 [ %73, %69 ], [ 0, %37 ]
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %41, i64 %.sroa.316.0)
  %75 = tail call i32 @memcmp(ptr nonnull %39, ptr nonnull %.sroa.015.0, i64 %spec.store.select)
  %76 = sext i32 %75 to i64
  %77 = icmp eq i32 %75, 0
  %78 = sub i64 %41, %.sroa.316.0
  %spec.select = select i1 %77, i64 %78, i64 %76
  %79 = tail call i8 @llvm.scmp.i8.i64(i64 %spec.select, i64 0)
  br label %49
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN62_$LT$yara_x_proto_json..KV$u20$as$u20$core..cmp..PartialEq$GT$2eq17h27b4c311ae30de77E"(ptr noundef nonnull readonly align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !range !42, !noundef !11
  %4 = icmp eq i64 %3, 10
  %5 = load i64, ptr %1, align 8, !range !42, !noundef !11
  br i1 %4, label %6, label %8

6:                                                ; preds = %2
  %7 = icmp eq i64 %5, 10
  br i1 %7, label %10, label %20

8:                                                ; preds = %2
  %9 = icmp ne i64 %5, 10
  br label %20

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !11, !align !34, !noundef !11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !11, !align !34, !noundef !11
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !11
  %19 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfcfc083ee084830aE"(ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %12, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %18)
  br label %20

20:                                               ; preds = %6, %8, %10
  %.sroa.0.0.shrunk = phi i1 [ %19, %10 ], [ %9, %8 ], [ false, %6 ]
  ret i1 %.sroa.0.0.shrunk
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN72_$LT$yara_x_proto_json..test..SubMessage$u20$as$u20$core..fmt..Debug$GT$3fmt17haa2ebb782d784d75E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %6, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17h4f7a26f76d8b2c2dE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.ea6e15bfdccb04e8ccc6ea36d60803f4.35, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.ea6e15bfdccb04e8ccc6ea36d60803f4.36, i64 noundef 3, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ea6e15bfdccb04e8ccc6ea36d60803f4.31, ptr noalias noundef nonnull readonly align 1 @anon.ea6e15bfdccb04e8ccc6ea36d60803f4.37, i64 noundef 3, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ea6e15bfdccb04e8ccc6ea36d60803f4.32, ptr noalias noundef nonnull readonly align 1 @anon.ea6e15bfdccb04e8ccc6ea36d60803f4.38, i64 noundef 17, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ea6e15bfdccb04e8ccc6ea36d60803f4.33, ptr noalias noundef nonnull readonly align 1 @anon.ea6e15bfdccb04e8ccc6ea36d60803f4.39, i64 noundef 14, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ea6e15bfdccb04e8ccc6ea36d60803f4.34)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN70_$LT$yara_x_proto_json..yara..AclEntry$u20$as$u20$core..fmt..Debug$GT$3fmt17hdf14e8451ea884c5E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %7, ptr %3, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field5_finish17hc38508dd9669a836E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.ea6e15bfdccb04e8ccc6ea36d60803f4.41, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.ea6e15bfdccb04e8ccc6ea36d60803f4.42, i64 noundef 11, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ea6e15bfdccb04e8ccc6ea36d60803f4.32, ptr noalias noundef nonnull readonly align 1 @anon.ea6e15bfdccb04e8ccc6ea36d60803f4.43, i64 noundef 11, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ea6e15bfdccb04e8ccc6ea36d60803f4.32, ptr noalias noundef nonnull readonly align 1 @anon.ea6e15bfdccb04e8ccc6ea36d60803f4.44, i64 noundef 9, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ea6e15bfdccb04e8ccc6ea36d60803f4.40, ptr noalias noundef nonnull readonly align 1 @anon.ea6e15bfdccb04e8ccc6ea36d60803f4.45, i64 noundef 9, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ea6e15bfdccb04e8ccc6ea36d60803f4.40, ptr noalias noundef nonnull readonly align 1 @anon.ea6e15bfdccb04e8ccc6ea36d60803f4.39, i64 noundef 14, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ea6e15bfdccb04e8ccc6ea36d60803f4.34)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %8
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8561794acc319529E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd75cab8536637b3bE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h62adc53198832bb7E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba518972ed9e76edE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf76501115a3e9762E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$yara_x_proto_json..yara..AclEntry$GT$17h4d981e06ac78e194E"(ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h853c2d3fd3984694E"(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN72_$LT$yara_x_proto_json..yara..AclEntry$u20$as$u20$core..fmt..Display$GT$3fmt17hf541d596274bdc8dE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14descriptor_dyn17h4c1353b0c5b4e29eE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14merge_from_dyn17hf909ddc4a41e20beE"(ptr noalias noundef align 8 dereferenceable(112), ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$30write_to_with_cached_sizes_dyn17h365d23ad4d9dfe5cE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$16compute_size_dyn17h4250ba9671f41122E"(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18is_initialized_dyn17he920885a010297a1E"(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18special_fields_dyn17h36aac4d0566507dbE"(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$22mut_special_fields_dyn17hb99c40a62de6455dE"(ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$yara_x_proto_json..test..SubMessage$GT$17h58ac6bd0f028ebfbE"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h5a24d0a910ec9a9cE"(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN74_$LT$yara_x_proto_json..test..SubMessage$u20$as$u20$core..fmt..Display$GT$3fmt17h27998dfb4d94594fE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14descriptor_dyn17h62f174335c637982E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14merge_from_dyn17hd8254565063db1fbE"(ptr noalias noundef align 8 dereferenceable(96), ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$30write_to_with_cached_sizes_dyn17hbdd89e77171e3542E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$16compute_size_dyn17h89a7acc474f0ff6fE"(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18is_initialized_dyn17h45cb9a13a18bb257E"(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18special_fields_dyn17h0da06d9beb4311b3E"(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$22mut_special_fields_dyn17heb4373516c0afcd0E"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d347341cc0577a5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap5entry17ha6a95c64ce6b1385E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcd4c729deb1ff15eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h981ae392a1a442c0E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h22cbe402ec2fe9deE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h475b7311ccc2adbfE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h500b95a718c7a20fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8580ab577037665dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf80a48e26fc521f3E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc63bb053f6b2597bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN132_$LT$protobuf..reflect..runtime_types..RuntimeTypeMessage$LT$M$GT$$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14into_value_box17h50e6a33d04adcfdbE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(112)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN132_$LT$protobuf..reflect..runtime_types..RuntimeTypeMessage$LT$M$GT$$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14into_value_box17h1db321314f7497f9E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(96)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27d0e45a6a0d1062E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h54c6c920426f0959E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr72drop_in_place$LT$protobuf..reflect..message..message_ref..MessageRef$GT$17hb772a9f4c594020cE"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() unnamed_addr #8

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h62b0c67f72f21d9dE(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #9

; Function Attrs: nounwind nonlazybind uwtable
declare void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() unnamed_addr #7

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr310drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..drain..Drain$LT$yara_x_proto_json..test..SubMessage$GT$$C$$LT$protobuf..reflect..runtime_types..RuntimeTypeMessage$LT$yara_x_proto_json..test..SubMessage$GT$$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$..into_value_box$GT$$GT$17ha5fd3962efe35591E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr252drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..drain..Drain$LT$alloc..string..String$GT$$C$$LT$protobuf..reflect..runtime_types..RuntimeTypeString$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$..into_value_box$GT$$GT$17h27aac739b04164bdE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr306drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..drain..Drain$LT$yara_x_proto_json..yara..AclEntry$GT$$C$$LT$protobuf..reflect..runtime_types..RuntimeTypeMessage$LT$yara_x_proto_json..yara..AclEntry$GT$$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$..into_value_box$GT$$GT$17h9ea0f987d270a2d4E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf872a87fa5f13d84E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h568e503dec6b6e8cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hc736c10cb93d61adE"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h84bf47628d91b3d8E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hf2ef8a391f836f1fE"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i32(i32, i32) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.scmp.i8.i32(i32, i32) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @memcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfcfc083ee084830aE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17h9a19bdd10ea8bc5cE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0747f9572c59c756E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbb746f59a26764e4E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17h4f7a26f76d8b2c2dE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17ha12b0ca53db8682cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h10574f0979031d41E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field5_finish17hc38508dd9669a836E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #14 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { cold }
attributes #21 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0 (29483883e 2025-08-04)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h305e492a6b8dc498E: argument 1"}
!5 = distinct !{!5, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h305e492a6b8dc498E"}
!6 = !{!7, !4}
!7 = distinct !{!7, !8, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b8ebd599ce676c6E: argument 0"}
!8 = distinct !{!8, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b8ebd599ce676c6E"}
!9 = !{!10}
!10 = distinct !{!10, !5, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h305e492a6b8dc498E: argument 0"}
!11 = !{}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4core3ops8function5FnMut8call_mut17hff2ffbde08381b48E: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ops8function5FnMut8call_mut17hff2ffbde08381b48E"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdcc64bf5348839c5E: argument 1"}
!17 = distinct !{!17, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdcc64bf5348839c5E"}
!18 = !{!19, !16}
!19 = distinct !{!19, !20, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4a48da243f11f428E: argument 0"}
!20 = distinct !{!20, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4a48da243f11f428E"}
!21 = !{!22}
!22 = distinct !{!22, !17, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdcc64bf5348839c5E: argument 0"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4core3ops8function5FnMut8call_mut17h5dd966a1aa30f6c8E: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ops8function5FnMut8call_mut17h5dd966a1aa30f6c8E"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae07e6270d0ce388E: argument 1"}
!28 = distinct !{!28, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae07e6270d0ce388E"}
!29 = !{!30, !27}
!30 = distinct !{!30, !31, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd7605ec5a2f51cbE: argument 0"}
!31 = distinct !{!31, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd7605ec5a2f51cbE"}
!32 = !{!33}
!33 = distinct !{!33, !28, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae07e6270d0ce388E: argument 0"}
!34 = !{i64 1}
!35 = !{i8 0, i8 6}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4core3ptr10swap_chunk17h6ea9a344ecb161b0E: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ptr10swap_chunk17h6ea9a344ecb161b0E"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZN4core3ptr10swap_chunk17h6ea9a344ecb161b0E: argument 1"}
!41 = !{i64 0, i64 -9223372036854775807}
!42 = !{i64 0, i64 13}
!43 = !{i64 8}
!44 = !{i64 0, i64 -9223372036854775808}
!45 = !{i64 1, i64 0}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN87_$LT$I$u20$as$u20$core..iter..traits..iterator..Iterator..advance_by..SpecAdvanceBy$GT$15spec_advance_by17h889546e248cd4c48E: argument 0"}
!48 = distinct !{!48, !"_ZN87_$LT$I$u20$as$u20$core..iter..traits..iterator..Iterator..advance_by..SpecAdvanceBy$GT$15spec_advance_by17h889546e248cd4c48E"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha23d776f8af84d4bE: argument 0"}
!51 = distinct !{!51, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha23d776f8af84d4bE"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h110e8bdb8d83041bE: argument 0"}
!54 = distinct !{!54, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h110e8bdb8d83041bE"}
!55 = !{!56, !58, !53, !50, !47}
!56 = distinct !{!56, !57, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b8ebd599ce676c6E: argument 0"}
!57 = distinct !{!57, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b8ebd599ce676c6E"}
!58 = distinct !{!58, !59, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h305e492a6b8dc498E: argument 1"}
!59 = distinct !{!59, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h305e492a6b8dc498E"}
!60 = !{!61}
!61 = distinct !{!61, !59, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h305e492a6b8dc498E: argument 0"}
!62 = !{!58}
!63 = !{!58, !53, !50, !47}
!64 = !{!65, !53, !50, !47}
!65 = distinct !{!65, !66, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0b85e7776ae08d22E: argument 0"}
!66 = distinct !{!66, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0b85e7776ae08d22E"}
!67 = !{!53, !50, !47}
!68 = !{!69, !53, !50, !47}
!69 = distinct !{!69, !70, !"_ZN4core3ops8function5FnMut8call_mut17hff2ffbde08381b48E: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ops8function5FnMut8call_mut17hff2ffbde08381b48E"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN87_$LT$I$u20$as$u20$core..iter..traits..iterator..Iterator..advance_by..SpecAdvanceBy$GT$15spec_advance_by17h1c6ee924657264f5E: argument 0"}
!73 = distinct !{!73, !"_ZN87_$LT$I$u20$as$u20$core..iter..traits..iterator..Iterator..advance_by..SpecAdvanceBy$GT$15spec_advance_by17h1c6ee924657264f5E"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8f1de701c88fd9ffE: argument 0"}
!76 = distinct !{!76, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8f1de701c88fd9ffE"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h5fd613384ccf097dE: argument 0"}
!79 = distinct !{!79, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h5fd613384ccf097dE"}
!80 = !{!81, !83, !78, !75, !72}
!81 = distinct !{!81, !82, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4a48da243f11f428E: argument 0"}
!82 = distinct !{!82, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4a48da243f11f428E"}
!83 = distinct !{!83, !84, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdcc64bf5348839c5E: argument 1"}
!84 = distinct !{!84, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdcc64bf5348839c5E"}
!85 = !{!86}
!86 = distinct !{!86, !84, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdcc64bf5348839c5E: argument 0"}
!87 = !{!83}
!88 = !{!83, !78, !75, !72}
!89 = !{!90, !78, !75, !72}
!90 = distinct !{!90, !91, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9f5304ae177fd384E: argument 0"}
!91 = distinct !{!91, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9f5304ae177fd384E"}
!92 = !{!78, !75, !72}
!93 = !{!94, !78, !75, !72}
!94 = distinct !{!94, !95, !"_ZN4core3ops8function5FnMut8call_mut17h5dd966a1aa30f6c8E: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ops8function5FnMut8call_mut17h5dd966a1aa30f6c8E"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN87_$LT$I$u20$as$u20$core..iter..traits..iterator..Iterator..advance_by..SpecAdvanceBy$GT$15spec_advance_by17hdfa52e8df56facedE: argument 0"}
!98 = distinct !{!98, !"_ZN87_$LT$I$u20$as$u20$core..iter..traits..iterator..Iterator..advance_by..SpecAdvanceBy$GT$15spec_advance_by17hdfa52e8df56facedE"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf08f5d794a0af808E: argument 0"}
!101 = distinct !{!101, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf08f5d794a0af808E"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h831c287321242a4dE: argument 0"}
!104 = distinct !{!104, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h831c287321242a4dE"}
!105 = !{!106, !108, !103, !100, !97}
!106 = distinct !{!106, !107, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd7605ec5a2f51cbE: argument 0"}
!107 = distinct !{!107, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd7605ec5a2f51cbE"}
!108 = distinct !{!108, !109, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae07e6270d0ce388E: argument 1"}
!109 = distinct !{!109, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae07e6270d0ce388E"}
!110 = !{!111}
!111 = distinct !{!111, !109, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae07e6270d0ce388E: argument 0"}
!112 = !{!108}
!113 = !{!108, !103, !100, !97}
!114 = !{!115, !103, !100, !97}
!115 = distinct !{!115, !116, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf20687834a9e64f6E: argument 0"}
!116 = distinct !{!116, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf20687834a9e64f6E"}
!117 = !{!103, !100, !97}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h789bb176308506c5E: argument 0"}
!120 = distinct !{!120, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h789bb176308506c5E"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN87_$LT$I$u20$as$u20$core..iter..traits..iterator..Iterator..advance_by..SpecAdvanceBy$GT$15spec_advance_by17h1c6ee924657264f5E: argument 0"}
!123 = distinct !{!123, !"_ZN87_$LT$I$u20$as$u20$core..iter..traits..iterator..Iterator..advance_by..SpecAdvanceBy$GT$15spec_advance_by17h1c6ee924657264f5E"}
!124 = !{!125, !127, !129}
!125 = distinct !{!125, !126, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4a48da243f11f428E: argument 0"}
!126 = distinct !{!126, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4a48da243f11f428E"}
!127 = distinct !{!127, !128, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdcc64bf5348839c5E: argument 1"}
!128 = distinct !{!128, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdcc64bf5348839c5E"}
!129 = distinct !{!129, !130, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h64a98e20e922eaceE: argument 1"}
!130 = distinct !{!130, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h64a98e20e922eaceE"}
!131 = !{!132, !133}
!132 = distinct !{!132, !128, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdcc64bf5348839c5E: argument 0"}
!133 = distinct !{!133, !130, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h64a98e20e922eaceE: argument 0"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8f1de701c88fd9ffE: argument 0"}
!136 = distinct !{!136, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8f1de701c88fd9ffE"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h5fd613384ccf097dE: argument 0"}
!139 = distinct !{!139, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h5fd613384ccf097dE"}
!140 = !{!141, !143, !138, !135, !122, !119}
!141 = distinct !{!141, !142, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4a48da243f11f428E: argument 0"}
!142 = distinct !{!142, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4a48da243f11f428E"}
!143 = distinct !{!143, !144, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdcc64bf5348839c5E: argument 1"}
!144 = distinct !{!144, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdcc64bf5348839c5E"}
!145 = !{!146}
!146 = distinct !{!146, !144, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdcc64bf5348839c5E: argument 0"}
!147 = !{!143}
!148 = !{!143, !138, !135, !122, !119}
!149 = !{!150, !138, !135, !122, !119}
!150 = distinct !{!150, !151, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9f5304ae177fd384E: argument 0"}
!151 = distinct !{!151, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9f5304ae177fd384E"}
!152 = !{!138, !135, !122, !119}
!153 = !{!154, !138, !135, !122, !119}
!154 = distinct !{!154, !155, !"_ZN4core3ops8function5FnMut8call_mut17h5dd966a1aa30f6c8E: argument 0"}
!155 = distinct !{!155, !"_ZN4core3ops8function5FnMut8call_mut17h5dd966a1aa30f6c8E"}
!156 = !{!133}
!157 = !{!129}
!158 = !{!127}
!159 = !{!127, !133, !129}
!160 = !{!133, !129}
!161 = !{!162, !133, !129}
!162 = distinct !{!162, !163, !"_ZN4core3ops8function5FnMut8call_mut17h5dd966a1aa30f6c8E: argument 0"}
!163 = distinct !{!163, !"_ZN4core3ops8function5FnMut8call_mut17h5dd966a1aa30f6c8E"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17hd607b6c41b843ebfE: argument 0"}
!166 = distinct !{!166, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17hd607b6c41b843ebfE"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN87_$LT$I$u20$as$u20$core..iter..traits..iterator..Iterator..advance_by..SpecAdvanceBy$GT$15spec_advance_by17hdfa52e8df56facedE: argument 0"}
!169 = distinct !{!169, !"_ZN87_$LT$I$u20$as$u20$core..iter..traits..iterator..Iterator..advance_by..SpecAdvanceBy$GT$15spec_advance_by17hdfa52e8df56facedE"}
!170 = !{!171, !173, !175}
!171 = distinct !{!171, !172, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd7605ec5a2f51cbE: argument 0"}
!172 = distinct !{!172, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd7605ec5a2f51cbE"}
!173 = distinct !{!173, !174, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae07e6270d0ce388E: argument 1"}
!174 = distinct !{!174, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae07e6270d0ce388E"}
!175 = distinct !{!175, !176, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7607e5195849ffa2E: argument 1"}
!176 = distinct !{!176, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7607e5195849ffa2E"}
!177 = !{!178, !179}
!178 = distinct !{!178, !174, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae07e6270d0ce388E: argument 0"}
!179 = distinct !{!179, !176, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7607e5195849ffa2E: argument 0"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf08f5d794a0af808E: argument 0"}
!182 = distinct !{!182, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf08f5d794a0af808E"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h831c287321242a4dE: argument 0"}
!185 = distinct !{!185, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h831c287321242a4dE"}
!186 = !{!187, !189, !184, !181, !168, !165}
!187 = distinct !{!187, !188, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd7605ec5a2f51cbE: argument 0"}
!188 = distinct !{!188, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd7605ec5a2f51cbE"}
!189 = distinct !{!189, !190, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae07e6270d0ce388E: argument 1"}
!190 = distinct !{!190, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae07e6270d0ce388E"}
!191 = !{!192}
!192 = distinct !{!192, !190, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae07e6270d0ce388E: argument 0"}
!193 = !{!189}
!194 = !{!189, !184, !181, !168, !165}
!195 = !{!196, !184, !181, !168, !165}
!196 = distinct !{!196, !197, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf20687834a9e64f6E: argument 0"}
!197 = distinct !{!197, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf20687834a9e64f6E"}
!198 = !{!184, !181, !168, !165}
!199 = !{!179}
!200 = !{!175}
!201 = !{!173}
!202 = !{!173, !179, !175}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h0540ac2a7d978949E: argument 0"}
!205 = distinct !{!205, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h0540ac2a7d978949E"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN87_$LT$I$u20$as$u20$core..iter..traits..iterator..Iterator..advance_by..SpecAdvanceBy$GT$15spec_advance_by17h889546e248cd4c48E: argument 0"}
!208 = distinct !{!208, !"_ZN87_$LT$I$u20$as$u20$core..iter..traits..iterator..Iterator..advance_by..SpecAdvanceBy$GT$15spec_advance_by17h889546e248cd4c48E"}
!209 = !{!210, !212, !214}
!210 = distinct !{!210, !211, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b8ebd599ce676c6E: argument 0"}
!211 = distinct !{!211, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b8ebd599ce676c6E"}
!212 = distinct !{!212, !213, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h305e492a6b8dc498E: argument 1"}
!213 = distinct !{!213, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h305e492a6b8dc498E"}
!214 = distinct !{!214, !215, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h23c863883372982fE: argument 1"}
!215 = distinct !{!215, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h23c863883372982fE"}
!216 = !{!217, !218}
!217 = distinct !{!217, !213, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h305e492a6b8dc498E: argument 0"}
!218 = distinct !{!218, !215, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h23c863883372982fE: argument 0"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha23d776f8af84d4bE: argument 0"}
!221 = distinct !{!221, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha23d776f8af84d4bE"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h110e8bdb8d83041bE: argument 0"}
!224 = distinct !{!224, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h110e8bdb8d83041bE"}
!225 = !{!226, !228, !223, !220, !207, !204}
!226 = distinct !{!226, !227, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b8ebd599ce676c6E: argument 0"}
!227 = distinct !{!227, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b8ebd599ce676c6E"}
!228 = distinct !{!228, !229, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h305e492a6b8dc498E: argument 1"}
!229 = distinct !{!229, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h305e492a6b8dc498E"}
!230 = !{!231}
!231 = distinct !{!231, !229, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h305e492a6b8dc498E: argument 0"}
!232 = !{!228}
!233 = !{!228, !223, !220, !207, !204}
!234 = !{!235, !223, !220, !207, !204}
!235 = distinct !{!235, !236, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0b85e7776ae08d22E: argument 0"}
!236 = distinct !{!236, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0b85e7776ae08d22E"}
!237 = !{!223, !220, !207, !204}
!238 = !{!239, !223, !220, !207, !204}
!239 = distinct !{!239, !240, !"_ZN4core3ops8function5FnMut8call_mut17hff2ffbde08381b48E: argument 0"}
!240 = distinct !{!240, !"_ZN4core3ops8function5FnMut8call_mut17hff2ffbde08381b48E"}
!241 = !{!218}
!242 = !{!214}
!243 = !{!212}
!244 = !{!212, !218, !214}
!245 = !{!218, !214}
!246 = !{!247, !218, !214}
!247 = distinct !{!247, !248, !"_ZN4core3ops8function5FnMut8call_mut17hff2ffbde08381b48E: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ops8function5FnMut8call_mut17hff2ffbde08381b48E"}
!249 = !{i32 0, i32 2}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf47af8100b914aa1E: argument 0"}
!252 = distinct !{!252, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf47af8100b914aa1E"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4b6152815c8d4017E: argument 0"}
!255 = distinct !{!255, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4b6152815c8d4017E"}
!256 = !{!257, !254, !251}
!257 = distinct !{!257, !258, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b8ebd599ce676c6E: argument 0"}
!258 = distinct !{!258, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b8ebd599ce676c6E"}
!259 = !{!254, !251}
!260 = !{!261, !263, !265}
!261 = distinct !{!261, !262, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd7605ec5a2f51cbE: argument 0"}
!262 = distinct !{!262, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd7605ec5a2f51cbE"}
!263 = distinct !{!263, !264, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc58bdcffb1bc26c1E: argument 0"}
!264 = distinct !{!264, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc58bdcffb1bc26c1E"}
!265 = distinct !{!265, !266, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8797057fc30fe3fcE: argument 0"}
!266 = distinct !{!266, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8797057fc30fe3fcE"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1aae77739d850354E: argument 0"}
!269 = distinct !{!269, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1aae77739d850354E"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd6273c5aea7486abE: argument 0"}
!272 = distinct !{!272, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd6273c5aea7486abE"}
!273 = !{!274, !271, !268}
!274 = distinct !{!274, !275, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4a48da243f11f428E: argument 0"}
!275 = distinct !{!275, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4a48da243f11f428E"}
!276 = !{!271, !268}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5fcf6f1f5318da55E: argument 0"}
!279 = distinct !{!279, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5fcf6f1f5318da55E"}
!280 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h58537687d39b2b89E: argument 0"}
!283 = distinct !{!283, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h58537687d39b2b89E"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h124470a900685b9dE: argument 0"}
!286 = distinct !{!286, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h124470a900685b9dE"}
!287 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000, i32 2000}
!288 = !{i8 0, i8 2}

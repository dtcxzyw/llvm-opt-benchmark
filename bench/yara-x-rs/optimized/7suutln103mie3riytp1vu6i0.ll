; ModuleID = 'bench/yara-x-rs/original/7suutln103mie3riytp1vu6i0.ll'
source_filename = "bench/yara-x-rs/original/7suutln103mie3riytp1vu6i0.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.8e1d7f1276d082a24d3279747a1f5c0f.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$yara_x_proto_yaml..yara..AclEntry$GT$17h21019e53c732f210E", [16 x i8] c"p\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$yara_x_proto_yaml..yara..AclEntry$u20$as$u20$core..fmt..Debug$GT$3fmt17h36bcb7c2b3824bf2E" }>, align 8
@anon.8e1d7f1276d082a24d3279747a1f5c0f.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$yara_x_proto_yaml..yara..AclEntry$GT$17h21019e53c732f210E", [16 x i8] c"p\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$yara_x_proto_yaml..yara..AclEntry$u20$as$u20$core..fmt..Display$GT$3fmt17h9c691aee9d665485E" }>, align 8
@anon.8e1d7f1276d082a24d3279747a1f5c0f.2 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$yara_x_proto_yaml..yara..AclEntry$GT$17h21019e53c732f210E", [16 x i8] c"p\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h33f4f0609b8c52e6E", ptr @"_ZN70_$LT$yara_x_proto_yaml..yara..AclEntry$u20$as$u20$core..fmt..Debug$GT$3fmt17h36bcb7c2b3824bf2E", ptr @anon.8e1d7f1276d082a24d3279747a1f5c0f.0, ptr @"_ZN72_$LT$yara_x_proto_yaml..yara..AclEntry$u20$as$u20$core..fmt..Display$GT$3fmt17h9c691aee9d665485E", ptr @anon.8e1d7f1276d082a24d3279747a1f5c0f.1, ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14descriptor_dyn17hb9b053a100c076beE", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14merge_from_dyn17hac70dcb9ed8bd47aE", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$30write_to_with_cached_sizes_dyn17h586969e04823d68fE", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$16compute_size_dyn17h95952aa1fc96e8d4E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18is_initialized_dyn17h8cb89893f1d7e8c5E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18special_fields_dyn17hcb9dd6c50614d8a8E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$22mut_special_fields_dyn17h5069a949e613e8f1E" }>, align 8
@anon.8e1d7f1276d082a24d3279747a1f5c0f.3 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr56drop_in_place$LT$yara_x_proto_yaml..test..SubMessage$GT$17hea8407575b895b48E", [16 x i8] c"`\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$yara_x_proto_yaml..test..SubMessage$u20$as$u20$core..fmt..Debug$GT$3fmt17hcee93bf7be959a8fE" }>, align 8
@anon.8e1d7f1276d082a24d3279747a1f5c0f.4 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr56drop_in_place$LT$yara_x_proto_yaml..test..SubMessage$GT$17hea8407575b895b48E", [16 x i8] c"`\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN74_$LT$yara_x_proto_yaml..test..SubMessage$u20$as$u20$core..fmt..Display$GT$3fmt17h83b334a6db6c60e1E" }>, align 8
@anon.8e1d7f1276d082a24d3279747a1f5c0f.5 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr56drop_in_place$LT$yara_x_proto_yaml..test..SubMessage$GT$17hea8407575b895b48E", [16 x i8] c"`\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hb8e1b8e39a752ffeE", ptr @"_ZN72_$LT$yara_x_proto_yaml..test..SubMessage$u20$as$u20$core..fmt..Debug$GT$3fmt17hcee93bf7be959a8fE", ptr @anon.8e1d7f1276d082a24d3279747a1f5c0f.3, ptr @"_ZN74_$LT$yara_x_proto_yaml..test..SubMessage$u20$as$u20$core..fmt..Display$GT$3fmt17h83b334a6db6c60e1E", ptr @anon.8e1d7f1276d082a24d3279747a1f5c0f.4, ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14descriptor_dyn17hccf29968eb8cd112E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14merge_from_dyn17hc310900a6386af50E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$30write_to_with_cached_sizes_dyn17h51d06a30a1a37770E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$16compute_size_dyn17h89fca3f94a4877b2E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18is_initialized_dyn17hfd2ed5575d82d896E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18special_fields_dyn17h9a3fbbf5c2d2a1c1E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$22mut_special_fields_dyn17h21aa34c0b2d9414dE" }>, align 8
@anon.8e1d7f1276d082a24d3279747a1f5c0f.17 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17he9ed342176a8082fE", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN89_$LT$protobuf..reflect..value..value_box..ReflectValueBox$u20$as$u20$core..fmt..Debug$GT$3fmt17h911e4fe10acc19d3E" }>, align 8
@anon.8e1d7f1276d082a24d3279747a1f5c0f.18 = private unnamed_addr constant [77 x i8] c"/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2/library/alloc/src/vec/mod.rs\00", align 1
@anon.8e1d7f1276d082a24d3279747a1f5c0f.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8e1d7f1276d082a24d3279747a1f5c0f.18, [16 x i8] c"M\00\00\00\00\00\00\00v\0A\00\00$\00\00\00" }>, align 8
@anon.8e1d7f1276d082a24d3279747a1f5c0f.21 = private unnamed_addr constant [4 x i8] c"None", align 1
@anon.8e1d7f1276d082a24d3279747a1f5c0f.22 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h580514856f5d8335E" }>, align 8
@anon.8e1d7f1276d082a24d3279747a1f5c0f.23 = private unnamed_addr constant [4 x i8] c"Some", align 1
@anon.8e1d7f1276d082a24d3279747a1f5c0f.24 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9f704e33665cca92E" }>, align 8
@anon.8e1d7f1276d082a24d3279747a1f5c0f.28 = private unnamed_addr constant [75 x i8] c"/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2/library/alloc/src/slice.rs\00", align 1
@anon.8e1d7f1276d082a24d3279747a1f5c0f.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8e1d7f1276d082a24d3279747a1f5c0f.28, [16 x i8] c"K\00\00\00\00\00\00\00\AB\01\00\00\1F\00\00\00" }>, align 8
@anon.8e1d7f1276d082a24d3279747a1f5c0f.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8e1d7f1276d082a24d3279747a1f5c0f.28, [16 x i8] c"K\00\00\00\00\00\00\00\C1\01\00\00\1D\00\00\00" }>, align 8
@anon.8e1d7f1276d082a24d3279747a1f5c0f.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8e1d7f1276d082a24d3279747a1f5c0f.28, [16 x i8] c"K\00\00\00\00\00\00\00\B2\01\00\00&\00\00\00" }>, align 8
@anon.8e1d7f1276d082a24d3279747a1f5c0f.33 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9956f000559797eE", ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h72b655d370f6b4e5E", ptr @_ZN4core4iter6traits8iterator8Iterator10advance_by17he790f3648aa4fa51E, ptr @_ZN4core4iter6traits8iterator8Iterator3nth17h2973292bf4ebd1adE }>, align 8
@anon.8e1d7f1276d082a24d3279747a1f5c0f.34 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d9c4150e0b13e05E", ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he791e6337a84d923E", ptr @_ZN4core4iter6traits8iterator8Iterator10advance_by17h4d9424a19be1a445E, ptr @_ZN4core4iter6traits8iterator8Iterator3nth17hb0cf8de3ac7f56beE }>, align 8
@anon.8e1d7f1276d082a24d3279747a1f5c0f.35 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17habfdd121634033e7E", ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9f4ad7deec852aefE", ptr @_ZN4core4iter6traits8iterator8Iterator10advance_by17hd0127adcd7b34dd8E, ptr @_ZN4core4iter6traits8iterator8Iterator3nth17h52db55875f6e3484E }>, align 8
@anon.8e1d7f1276d082a24d3279747a1f5c0f.36 = private unnamed_addr constant [110 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/protobuf-3.7.2/src/reflect/repeated/mod.rs\00", align 1
@anon.8e1d7f1276d082a24d3279747a1f5c0f.44 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8e1d7f1276d082a24d3279747a1f5c0f.36, [16 x i8] c"n\00\00\00\00\00\00\00[\00\00\00%\00\00\00" }>, align 8
@anon.8e1d7f1276d082a24d3279747a1f5c0f.45 = private unnamed_addr constant [10 x i8] c"wrong type", align 1
@anon.8e1d7f1276d082a24d3279747a1f5c0f.46 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8e1d7f1276d082a24d3279747a1f5c0f.36, [16 x i8] c"n\00\00\00\00\00\00\00_\00\00\00&\00\00\00" }>, align 8
@anon.8e1d7f1276d082a24d3279747a1f5c0f.47 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8e1d7f1276d082a24d3279747a1f5c0f.36, [16 x i8] c"n\00\00\00\00\00\00\00`\00\00\00\0D\00\00\00" }>, align 8
@anon.8e1d7f1276d082a24d3279747a1f5c0f.48 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8e1d7f1276d082a24d3279747a1f5c0f.36, [16 x i8] c"n\00\00\00\00\00\00\00d\00\00\00&\00\00\00" }>, align 8
@anon.8e1d7f1276d082a24d3279747a1f5c0f.49 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8e1d7f1276d082a24d3279747a1f5c0f.36, [16 x i8] c"n\00\00\00\00\00\00\00e\00\00\00\0E\00\00\00" }>, align 8
@anon.8e1d7f1276d082a24d3279747a1f5c0f.50 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hda2620ce336e1385E" }>, align 8
@anon.8e1d7f1276d082a24d3279747a1f5c0f.51 = private unnamed_addr constant [3 x i8] c"U32", align 1
@anon.8e1d7f1276d082a24d3279747a1f5c0f.52 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf7748c55e02f4494E" }>, align 8
@anon.8e1d7f1276d082a24d3279747a1f5c0f.53 = private unnamed_addr constant [3 x i8] c"U64", align 1
@anon.8e1d7f1276d082a24d3279747a1f5c0f.54 = private unnamed_addr constant [3 x i8] c"I32", align 1
@anon.8e1d7f1276d082a24d3279747a1f5c0f.55 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f6bce954aa58853E" }>, align 8
@anon.8e1d7f1276d082a24d3279747a1f5c0f.56 = private unnamed_addr constant [3 x i8] c"I64", align 1
@anon.8e1d7f1276d082a24d3279747a1f5c0f.57 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5191bde86ac3f8d7E" }>, align 8
@anon.8e1d7f1276d082a24d3279747a1f5c0f.58 = private unnamed_addr constant [3 x i8] c"F32", align 1
@anon.8e1d7f1276d082a24d3279747a1f5c0f.59 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a8df6fea265fe8cE" }>, align 8
@anon.8e1d7f1276d082a24d3279747a1f5c0f.60 = private unnamed_addr constant [3 x i8] c"F64", align 1
@anon.8e1d7f1276d082a24d3279747a1f5c0f.61 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h569977b1ed551dcbE" }>, align 8
@anon.8e1d7f1276d082a24d3279747a1f5c0f.62 = private unnamed_addr constant [4 x i8] c"Bool", align 1
@anon.8e1d7f1276d082a24d3279747a1f5c0f.63 = private unnamed_addr constant [6 x i8] c"String", align 1
@anon.8e1d7f1276d082a24d3279747a1f5c0f.64 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5bb8a7d0d725a1c7E" }>, align 8
@anon.8e1d7f1276d082a24d3279747a1f5c0f.65 = private unnamed_addr constant [5 x i8] c"Bytes", align 1
@anon.8e1d7f1276d082a24d3279747a1f5c0f.66 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h8bbac91f8683248fE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN77_$LT$protobuf..reflect..enums..EnumDescriptor$u20$as$u20$core..fmt..Debug$GT$3fmt17h4afe853828552a30E" }>, align 8
@anon.8e1d7f1276d082a24d3279747a1f5c0f.67 = private unnamed_addr constant [4 x i8] c"Enum", align 1
@anon.8e1d7f1276d082a24d3279747a1f5c0f.68 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h60de616a0ddfe238E" }>, align 8
@anon.8e1d7f1276d082a24d3279747a1f5c0f.69 = private unnamed_addr constant [7 x i8] c"Message", align 1
@anon.8e1d7f1276d082a24d3279747a1f5c0f.71 = private unnamed_addr constant [75 x i8] c"/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2/library/core/src/option.rs\00", align 1
@anon.8e1d7f1276d082a24d3279747a1f5c0f.72 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8e1d7f1276d082a24d3279747a1f5c0f.71, [16 x i8] c"K\00\00\00\00\00\00\000\08\00\00\1F\00\00\00" }>, align 8
@anon.8e1d7f1276d082a24d3279747a1f5c0f.73 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf279b20f2a81c253E" }>, align 8
@anon.8e1d7f1276d082a24d3279747a1f5c0f.74 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h85a5d62c0662fa2bE" }>, align 8
@anon.8e1d7f1276d082a24d3279747a1f5c0f.75 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17hf6c6842f065ca8f6E", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6782d7ec38bab5a5E" }>, align 8
@anon.8e1d7f1276d082a24d3279747a1f5c0f.76 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha4ad587658a1ae30E" }>, align 8
@anon.8e1d7f1276d082a24d3279747a1f5c0f.77 = private unnamed_addr constant [10 x i8] c"SubMessage", align 1
@anon.8e1d7f1276d082a24d3279747a1f5c0f.78 = private unnamed_addr constant [9 x i8] c"int32_dec", align 1
@anon.8e1d7f1276d082a24d3279747a1f5c0f.79 = private unnamed_addr constant [3 x i8] c"str", align 1
@anon.8e1d7f1276d082a24d3279747a1f5c0f.80 = private unnamed_addr constant [17 x i8] c"map_string_string", align 1
@anon.8e1d7f1276d082a24d3279747a1f5c0f.81 = private unnamed_addr constant [14 x i8] c"special_fields", align 1
@anon.8e1d7f1276d082a24d3279747a1f5c0f.84 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17he59e2fbbf86742bbE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd6592c613ad08427E" }>, align 8
@anon.8e1d7f1276d082a24d3279747a1f5c0f.85 = private unnamed_addr constant [8 x i8] c"AclEntry", align 1
@anon.8e1d7f1276d082a24d3279747a1f5c0f.86 = private unnamed_addr constant [11 x i8] c"error_title", align 1
@anon.8e1d7f1276d082a24d3279747a1f5c0f.87 = private unnamed_addr constant [11 x i8] c"error_label", align 1
@anon.8e1d7f1276d082a24d3279747a1f5c0f.88 = private unnamed_addr constant [9 x i8] c"accept_if", align 1
@anon.8e1d7f1276d082a24d3279747a1f5c0f.89 = private unnamed_addr constant [9 x i8] c"reject_if", align 1

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define internal void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d9c4150e0b13e05E"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !alias.scope !3, !nonnull !6, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !3, !nonnull !6, !noundef !6
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr %8, ptr %1, align 8, !alias.scope !3
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.8e1d7f1276d082a24d3279747a1f5c0f.2, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %7
  %.sink = phi i64 [ 2, %7 ], [ 13, %2 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17habfdd121634033e7E"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !alias.scope !7, !nonnull !6, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !7, !nonnull !6, !noundef !6
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %8, ptr %1, align 8, !alias.scope !7
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define internal void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9956f000559797eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !alias.scope !10, !nonnull !6, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !10, !nonnull !6, !noundef !6
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr %8, ptr %1, align 8, !alias.scope !10
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.8e1d7f1276d082a24d3279747a1f5c0f.5, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %7
  %.sink = phi i64 [ 2, %7 ], [ 13, %2 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define internal void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h72b655d370f6b4e5E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  %.val = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val1 = load ptr, ptr %3, align 8, !nonnull !6, !noundef !6
  %4 = ptrtoint ptr %.val1 to i64
  %5 = ptrtoint ptr %.val to i64
  %6 = sub nuw i64 %4, %5
  %7 = udiv exact i64 %6, 96
  store i64 %7, ptr %0, align 8, !alias.scope !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %8, align 8, !alias.scope !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %9, align 8, !alias.scope !13
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define internal void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9f4ad7deec852aefE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  %.val = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val1 = load ptr, ptr %3, align 8, !nonnull !6, !noundef !6
  %4 = ptrtoint ptr %.val1 to i64
  %5 = ptrtoint ptr %.val to i64
  %6 = sub nuw i64 %4, %5
  %7 = udiv exact i64 %6, 24
  store i64 %7, ptr %0, align 8, !alias.scope !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %8, align 8, !alias.scope !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %9, align 8, !alias.scope !16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define internal void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he791e6337a84d923E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
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
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5bb8a7d0d725a1c7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !align !22, !noundef !6
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !6, !noundef !6
  %5 = getelementptr i8, ptr %3, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !6
  %6 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4cb7d4b8f4fa618eE"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb9953a4bf8045b3fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = alloca [16 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !22, !noundef !6
  %5 = getelementptr i8, ptr %4, i64 8
  %.val = load ptr, ptr %5, align 8, !nonnull !6, !noundef !6
  %6 = getelementptr i8, ptr %4, i64 16
  %.val1 = load i64, ptr %6, align 8, !noundef !6
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !23
  call void @_ZN4core3fmt9Formatter10debug_list17h7a39ccee36dbce39E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1), !noalias !29
  %7 = getelementptr inbounds nuw [24 x i8], ptr %.val, i64 %.val1
  %8 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17ha71ff973c6a72f43E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull readonly align 8 %.val, ptr noundef nonnull readonly %7)
  %9 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h32d327fe4f5896c1E(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !23
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !30, !noundef !6
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17he9ed342176a8082fE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !31, !noundef !6
  %3 = add nsw i64 %2, -2
  %4 = icmp ult i64 %3, 11
  %5 = icmp ne i64 %3, 9
  tail call void @llvm.assume(i1 %5)
  %6 = select i1 %4, i64 %3, i64 9
  switch i64 %6, label %7 [
    i64 0, label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17he9c44f2192b7b850E.exit"
    i64 1, label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17he9c44f2192b7b850E.exit"
    i64 2, label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17he9c44f2192b7b850E.exit"
    i64 3, label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17he9c44f2192b7b850E.exit"
    i64 4, label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17he9c44f2192b7b850E.exit"
    i64 5, label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17he9c44f2192b7b850E.exit"
    i64 6, label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17he9c44f2192b7b850E.exit"
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
  br i1 %18, label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17he9c44f2192b7b850E.exit", label %19

19:                                               ; preds = %12
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %14, i64 noundef range(i64 1, -9223372036854775807) %16) #17
  br label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17he9c44f2192b7b850E.exit"

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
  br i1 %27, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21628cc6f5c8e5c8E.exit4.i", label %28

28:                                               ; preds = %20
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %23, i64 noundef range(i64 1, -9223372036854775807) %25) #17
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21628cc6f5c8e5c8E.exit4.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21628cc6f5c8e5c8E.exit4.i": ; preds = %28, %20
  resume { ptr, i32 } %21

"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17he9c44f2192b7b850E.exit": ; preds = %19, %12, %33, %31, %29, %1, %1, %1, %1, %1, %1, %1
  ret void

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30)
  br label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17he9c44f2192b7b850E.exit"

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1be4d78e3409509bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32)
  br label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17he9c44f2192b7b850E.exit"

33:                                               ; preds = %1
  tail call void @"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h8bbac91f8683248fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17he9c44f2192b7b850E.exit"
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core4iter6traits8iterator8Iterator10advance_by17h4d9424a19be1a445E(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = tail call noundef i64 @"_ZN87_$LT$I$u20$as$u20$core..iter..traits..iterator..Iterator..advance_by..SpecAdvanceBy$GT$15spec_advance_by17hdc03a54e2b036259E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1)
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core4iter6traits8iterator8Iterator10advance_by17hd0127adcd7b34dd8E(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = tail call noundef i64 @"_ZN87_$LT$I$u20$as$u20$core..iter..traits..iterator..Iterator..advance_by..SpecAdvanceBy$GT$15spec_advance_by17ha8e59236cf043954E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1)
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core4iter6traits8iterator8Iterator10advance_by17he790f3648aa4fa51E(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = tail call noundef i64 @"_ZN87_$LT$I$u20$as$u20$core..iter..traits..iterator..Iterator..advance_by..SpecAdvanceBy$GT$15spec_advance_by17he1c2eabc5a27b02fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1)
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator3nth17h2973292bf4ebd1adE(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 8)) %0, ptr noalias noundef align 8 dereferenceable(16) %1, i64 noundef %2) unnamed_addr #4 {
  %4 = tail call noundef i64 @"_ZN87_$LT$I$u20$as$u20$core..iter..traits..iterator..Iterator..advance_by..SpecAdvanceBy$GT$15spec_advance_by17he1c2eabc5a27b02fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2)
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9956f000559797eE.exit"

5:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %6 = load ptr, ptr %1, align 8, !alias.scope !39, !noalias !34, !nonnull !6, !noundef !6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !39, !noalias !34, !nonnull !6, !noundef !6
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9956f000559797eE.exit", label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %11, ptr %1, align 8, !alias.scope !39, !noalias !34
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !34, !noalias !37
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.8e1d7f1276d082a24d3279747a1f5c0f.5, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !34, !noalias !37
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9956f000559797eE.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9956f000559797eE.exit": ; preds = %3, %10, %5
  %storemerge = phi i64 [ 13, %5 ], [ 2, %10 ], [ 13, %3 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator3nth17h52db55875f6e3484E(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 8)) %0, ptr noalias noundef align 8 dereferenceable(16) %1, i64 noundef %2) unnamed_addr #4 {
  %4 = tail call noundef i64 @"_ZN87_$LT$I$u20$as$u20$core..iter..traits..iterator..Iterator..advance_by..SpecAdvanceBy$GT$15spec_advance_by17ha8e59236cf043954E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2)
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17habfdd121634033e7E.exit"

5:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %6 = load ptr, ptr %1, align 8, !alias.scope !47, !noalias !42, !nonnull !6, !noundef !6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !47, !noalias !42, !nonnull !6, !noundef !6
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17habfdd121634033e7E.exit", label %10

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
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17habfdd121634033e7E.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17habfdd121634033e7E.exit": ; preds = %3, %10, %5
  %storemerge = phi i64 [ 13, %5 ], [ 10, %10 ], [ 13, %3 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator3nth17hb0cf8de3ac7f56beE(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 8)) %0, ptr noalias noundef align 8 dereferenceable(16) %1, i64 noundef %2) unnamed_addr #4 {
  %4 = tail call noundef i64 @"_ZN87_$LT$I$u20$as$u20$core..iter..traits..iterator..Iterator..advance_by..SpecAdvanceBy$GT$15spec_advance_by17hdc03a54e2b036259E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2)
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d9c4150e0b13e05E.exit"

5:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %6 = load ptr, ptr %1, align 8, !alias.scope !56, !noalias !51, !nonnull !6, !noundef !6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !56, !noalias !51, !nonnull !6, !noundef !6
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d9c4150e0b13e05E.exit", label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store ptr %11, ptr %1, align 8, !alias.scope !56, !noalias !51
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !51, !noalias !54
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.8e1d7f1276d082a24d3279747a1f5c0f.2, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !51, !noalias !54
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d9c4150e0b13e05E.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d9c4150e0b13e05E.exit": ; preds = %3, %10, %5
  %storemerge = phi i64 [ 13, %5 ], [ 2, %10 ], [ 13, %3 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h31db98645f8b6c59E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !6
  %5 = icmp ult i64 %4, 384307168202282326
  tail call void @llvm.assume(i1 %5)
  %6 = tail call { i64, i64 } @_ZN4core5slice5index5range17hadd6c3f40ad35b05E(i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8e1d7f1276d082a24d3279747a1f5c0f.20)
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
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h68e12fb2d0e7e897E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !6
  %5 = icmp ult i64 %4, 96076792050570582
  tail call void @llvm.assume(i1 %5)
  %6 = tail call { i64, i64 } @_ZN4core5slice5index5range17hadd6c3f40ad35b05E(i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8e1d7f1276d082a24d3279747a1f5c0f.20)
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
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17he9f4900cbfabc6afE"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !6
  %5 = icmp ult i64 %4, 82351536043346213
  tail call void @llvm.assume(i1 %5)
  %6 = tail call { i64, i64 } @_ZN4core5slice5index5range17hadd6c3f40ad35b05E(i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8e1d7f1276d082a24d3279747a1f5c0f.20)
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
define hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h36c8ae3058341064E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !6, !noundef !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8d5dbf4e70432ec3E"(ptr noundef nonnull align 8 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4bdb1bb08afd8a5fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !6, !noundef !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb522320a574505dbE"(ptr noundef nonnull align 8 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h58e6e708baea4a7cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !6, !noundef !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e41fe6a4d604e0fE"(ptr noalias noundef nonnull readonly align 4 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb3a2f036479cb0c2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !6, !noundef !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h17fbffdd1c80bf7fE"(ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd6592c613ad08427E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !6, !noundef !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4c4d465aa0a1484bE"(ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h85a5d62c0662fa2bE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #4 {
  %3 = alloca [8 x i8], align 8
  %4 = load i64, ptr %0, align 8, !range !30, !noundef !6
  %.not = icmp eq i64 %4, -9223372036854775808
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.8e1d7f1276d082a24d3279747a1f5c0f.23, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.8e1d7f1276d082a24d3279747a1f5c0f.22)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf872a87fa5f13d84E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.8e1d7f1276d082a24d3279747a1f5c0f.21, i64 noundef 4)
  br label %9

9:                                                ; preds = %7, %5
  %.sroa.0.0.in = phi i1 [ %6, %5 ], [ %8, %7 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf279b20f2a81c253E"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #4 {
  %3 = alloca [8 x i8], align 8
  %4 = load i32, ptr %0, align 4, !range !59, !noundef !6
  %5 = trunc nuw i32 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %7, ptr %3, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.8e1d7f1276d082a24d3279747a1f5c0f.23, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.8e1d7f1276d082a24d3279747a1f5c0f.24)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %11

9:                                                ; preds = %2
  %10 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf872a87fa5f13d84E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.8e1d7f1276d082a24d3279747a1f5c0f.21, i64 noundef 4)
  br label %11

11:                                               ; preds = %9, %6
  %.sroa.0.0.in = phi i1 [ %8, %6 ], [ %10, %9 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0b8a749977e98102E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 {
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !6, !noundef !6
  %8 = load i64, ptr %5, align 8, !noundef !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !63
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h07cf0e2135e81a64E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %8, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4), !noalias !63
  %9 = load i64, ptr %4, align 8, !range !67, !noalias !63, !noundef !6
  %10 = trunc nuw i64 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !range !30, !noalias !63, !noundef !6
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %10, label %14, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h99302078321d7f4fE.exit", !prof !68

14:                                               ; preds = %3
  %15 = load i64, ptr %13, align 8, !noalias !63
  tail call void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef %12, i64 %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8e1d7f1276d082a24d3279747a1f5c0f.31) #18, !noalias !69
  unreachable

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h99302078321d7f4fE.exit": ; preds = %3
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
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h435f817a09e7066cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !71
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !74
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h07cf0e2135e81a64E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, i64 noundef %14, i1 noundef zeroext false, i64 noundef 8, i64 noundef 96), !noalias !74
  %15 = load i64, ptr %9, align 8, !range !67, !noalias !74, !noundef !6
  %16 = trunc nuw i64 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = load i64, ptr %17, align 8, !range !30, !noalias !74, !noundef !6
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %16, label %20, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he810ff426f5bf163E.exit.i", !prof !68

20:                                               ; preds = %3
  %21 = load i64, ptr %19, align 8, !noalias !74
  tail call void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef %18, i64 %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8e1d7f1276d082a24d3279747a1f5c0f.29) #18, !noalias !71
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he810ff426f5bf163E.exit.i": ; preds = %3
  %22 = load ptr, ptr %19, align 8, !noalias !74, !nonnull !6, !noundef !6
  %23 = icmp ule i64 %14, %18
  tail call void @llvm.assume(i1 %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !74
  store i64 %18, ptr %10, align 8, !noalias !71
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %22, ptr %24, align 8, !noalias !71
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %26 = getelementptr inbounds nuw [96 x i8], ptr %13, i64 %14
  %27 = icmp eq i64 %18, 0
  br i1 %27, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h27a8a88f037f9557E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he810ff426f5bf163E.exit.i", %69
  %.sroa.10.046.i = phi i64 [ %28, %69 ], [ %18, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he810ff426f5bf163E.exit.i" ]
  %.sroa.012.045.i = phi ptr [ %31, %69 ], [ %13, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he810ff426f5bf163E.exit.i" ]
  %.sroa.7.044.i = phi i64 [ %32, %69 ], [ 0, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he810ff426f5bf163E.exit.i" ]
  %28 = add i64 %.sroa.10.046.i, -1
  %29 = icmp eq ptr %.sroa.012.045.i, %26
  br i1 %29, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h27a8a88f037f9557E.exit", label %30

.loopexit.i:                                      ; preds = %41
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %74

30:                                               ; preds = %.lr.ph.i
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.012.045.i, i64 96
  %32 = add nuw nsw i64 %.sroa.7.044.i, 1
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.012.045.i, i64 24
  %34 = load i32, ptr %33, align 8, !range !59, !noalias !77, !noundef !6
  %35 = trunc nuw i32 %34 to i1
  br i1 %35, label %36, label %39

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.012.045.i, i64 28
  %38 = load i32, ptr %37, align 4, !noalias !77, !noundef !6
  br label %39

39:                                               ; preds = %36, %30
  %.sroa.5.0.i.i = phi i32 [ %38, %36 ], [ undef, %30 ]
  %.sroa.0.0.i11.i = phi i32 [ 1, %36 ], [ 0, %30 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !77
  %40 = load i64, ptr %.sroa.012.045.i, align 8, !range !30, !noalias !77, !noundef !6
  %.not.i.i = icmp eq i64 %40, -9223372036854775808
  br i1 %.not.i.i, label %42, label %41

41:                                               ; preds = %39
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h739ef5c9d0abdc7eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.012.045.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8e1d7f1276d082a24d3279747a1f5c0f.72)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !71

42:                                               ; preds = %39
  store i64 -9223372036854775808, ptr %8, align 8, !noalias !77
  br label %.noexc.i

.noexc.i:                                         ; preds = %42, %41
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !77
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !77
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.012.045.i, i64 32
  invoke void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbda4d129878d0d32E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %43)
          to label %50 unwind label %48, !noalias !77

44:                                               ; preds = %.body.i.i, %48
  %.pn.i.i = phi { ptr, i32 } [ %eh.lpad-body.i.i, %.body.i.i ], [ %49, %48 ]
  %45 = load i64, ptr %8, align 8, !range !30, !alias.scope !80, !noalias !77, !noundef !6
  %46 = icmp eq i64 %45, -9223372036854775808
  br i1 %46, label %74, label %47

47:                                               ; preds = %44
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %74 unwind label %67, !noalias !77

48:                                               ; preds = %.noexc.i
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %44

50:                                               ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false), !noalias !77
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !77
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.012.045.i, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !83
  %52 = load ptr, ptr %51, align 8, !noalias !83, !align !22, !noundef !6
  %.not.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i, label %57, label %53

53:                                               ; preds = %50
  %54 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hc717810530431589E"()
          to label %.noexc3.i.i unwind label %65, !noalias !77

.noexc3.i.i:                                      ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !86
  invoke void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0cbcaf9b47663425E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %52)
          to label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heb577c28d44f347aE.exit.i.i.i" unwind label %55, !noalias !83

55:                                               ; preds = %.noexc3.i.i
  %56 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %54, i64 noundef 32, i64 noundef 8) #17, !noalias !83
  br label %.body.i.i

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heb577c28d44f347aE.exit.i.i.i": ; preds = %.noexc3.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !86
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !86
  br label %57

57:                                               ; preds = %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heb577c28d44f347aE.exit.i.i.i", %50
  %58 = phi ptr [ %54, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heb577c28d44f347aE.exit.i.i.i" ], [ null, %50 ]
  store ptr %58, ptr %5, align 8, !noalias !83
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.012.045.i, i64 88
  %60 = invoke i64 @"_ZN72_$LT$protobuf..cached_size..CachedSize$u20$as$u20$core..clone..Clone$GT$5clone17hd00559632b713540E"(ptr noundef nonnull align 8 %59)
          to label %69 unwind label %61, !noalias !83

61:                                               ; preds = %57
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h322a492cd7454837E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #19
          to label %.body.i.i unwind label %63, !noalias !83

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #20, !noalias !83
  unreachable

65:                                               ; preds = %53
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %65, %61, %55
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %66, %65 ], [ %56, %55 ], [ %62, %61 ]
  invoke void @"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17hf6c6842f065ca8f6E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %7) #19
          to label %44 unwind label %67, !noalias !77

67:                                               ; preds = %.body.i.i, %47
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #20, !noalias !77
  unreachable

69:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !83
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.023.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.023.i, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !71
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.626.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.626.i, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false), !noalias !71
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !77
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !77
  %70 = getelementptr inbounds nuw [96 x i8], ptr %22, i64 %.sroa.7.044.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.023.i, i64 24, i1 false), !noalias !71
  %.sroa.424.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %70, i64 24
  store i32 %.sroa.0.0.i11.i, ptr %.sroa.424.0..sroa_idx.i, align 8, !noalias !71
  %.sroa.525.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %70, i64 28
  store i32 %.sroa.5.0.i.i, ptr %.sroa.525.0..sroa_idx.i, align 4, !noalias !71
  %.sroa.626.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %70, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.626.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.626.i, i64 48, i1 false), !noalias !71
  %.sroa.727.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %70, i64 80
  store ptr %58, ptr %.sroa.727.0..sroa_idx.i, align 8, !noalias !71
  %.sroa.828.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %70, i64 88
  store i64 %60, ptr %.sroa.828.0..sroa_idx.i, align 8, !noalias !71
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.023.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.626.i)
  %71 = icmp eq i64 %28, 0
  br i1 %71, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h27a8a88f037f9557E.exit", label %.lr.ph.i

72:                                               ; preds = %74
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #20, !noalias !71
  unreachable

74:                                               ; preds = %47, %44, %.loopexit.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %.pn.i.i, %44 ], [ %.pn.i.i, %47 ], [ %lpad.loopexit.i, %.loopexit.i ]
  store i64 %.sroa.7.044.i, ptr %25, align 8, !noalias !71
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$yara_x_proto_yaml..test..SubMessage$GT$$GT$17h9b7c171becd2e9fcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #19
          to label %75 unwind label %72, !noalias !71

75:                                               ; preds = %74
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h27a8a88f037f9557E.exit": ; preds = %.lr.ph.i, %69, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he810ff426f5bf163E.exit.i"
  store i64 %14, ptr %25, align 8, !noalias !71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !71
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h57dc97c87f80ecdeE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h07cf0e2135e81a64E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %10, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24), !noalias !94
  %11 = load i64, ptr %5, align 8, !range !67, !noalias !94, !noundef !6
  %12 = trunc nuw i64 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8, !range !30, !noalias !94, !noundef !6
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %12, label %16, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he810ff426f5bf163E.exit.i", !prof !68

16:                                               ; preds = %3
  %17 = load i64, ptr %15, align 8, !noalias !94
  tail call void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef %14, i64 %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8e1d7f1276d082a24d3279747a1f5c0f.29) #18, !noalias !92
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he810ff426f5bf163E.exit.i": ; preds = %3
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
  br i1 %23, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd78ee3cc455a3a0fE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he810ff426f5bf163E.exit.i"
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %26

26:                                               ; preds = %39, %.lr.ph.i
  %.sroa.10.037.i = phi i64 [ %14, %.lr.ph.i ], [ %27, %39 ]
  %.sroa.014.036.i = phi ptr [ %9, %.lr.ph.i ], [ %30, %39 ]
  %.sroa.7.035.i = phi i64 [ 0, %.lr.ph.i ], [ %31, %39 ]
  %27 = add i64 %.sroa.10.037.i, -1
  %28 = icmp eq ptr %.sroa.014.036.i, %22
  br i1 %28, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd78ee3cc455a3a0fE.exit", label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.014.036.i, i64 24
  %31 = add nuw nsw i64 %.sroa.7.035.i, 1
  %32 = getelementptr i8, ptr %.sroa.014.036.i, i64 8
  %.val11.i = load ptr, ptr %32, align 8, !alias.scope !89, !noalias !97, !nonnull !6, !noundef !6
  %33 = getelementptr i8, ptr %.sroa.014.036.i, i64 16
  %.val12.i = load i64, ptr %33, align 8, !alias.scope !89, !noalias !97, !noundef !6
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !98
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h07cf0e2135e81a64E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %.val12.i, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !92

.noexc.i:                                         ; preds = %29
  %34 = load i64, ptr %4, align 8, !range !67, !noalias !98, !noundef !6
  %35 = trunc nuw i64 %34 to i1
  %36 = load i64, ptr %24, align 8, !range !30, !noalias !98, !noundef !6
  br i1 %35, label %37, label %39, !prof !68

37:                                               ; preds = %.noexc.i
  %38 = load i64, ptr %25, align 8, !noalias !98
  invoke void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef %36, i64 %38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8e1d7f1276d082a24d3279747a1f5c0f.31) #18
          to label %.noexc13.i unwind label %.loopexit.split-lp.i, !noalias !92

.noexc13.i:                                       ; preds = %37
  unreachable

39:                                               ; preds = %.noexc.i
  %40 = load ptr, ptr %25, align 8, !noalias !98, !nonnull !6, !noundef !6
  %41 = icmp ule i64 %.val12.i, %36
  tail call void @llvm.assume(i1 %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !98
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %40, ptr nonnull readonly align 1 %.val11.i, i64 %.val12.i, i1 false), !noalias !106
  %42 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %.sroa.7.035.i
  store i64 %36, ptr %42, align 8, !noalias !92
  %.sroa.422.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %40, ptr %.sroa.422.0..sroa_idx.i, align 8, !noalias !92
  %.sroa.523.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 %.val12.i, ptr %.sroa.523.0..sroa_idx.i, align 8, !noalias !92
  %43 = icmp eq i64 %27, 0
  br i1 %43, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd78ee3cc455a3a0fE.exit", label %26

44:                                               ; preds = %46
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #20, !noalias !92
  unreachable

.loopexit.i:                                      ; preds = %29
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %46

.loopexit.split-lp.i:                             ; preds = %37
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %46

46:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  store i64 %.sroa.7.035.i, ptr %21, align 8, !noalias !92
  invoke void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h35ca9088716ea884E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #19
          to label %47 unwind label %44, !noalias !92

47:                                               ; preds = %46
  resume { ptr, i32 } %lpad.phi.i

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd78ee3cc455a3a0fE.exit": ; preds = %26, %39, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he810ff426f5bf163E.exit.i"
  store i64 %10, ptr %21, align 8, !noalias !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !89
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !92
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd80b8da83d04d309E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 {
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !6, !noundef !6
  %8 = load i64, ptr %5, align 8, !noundef !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !110
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h07cf0e2135e81a64E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %8, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8), !noalias !110
  %9 = load i64, ptr %4, align 8, !range !67, !noalias !110, !noundef !6
  %10 = trunc nuw i64 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !range !30, !noalias !110, !noundef !6
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %10, label %14, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17he37d000b9098bb87E.exit", !prof !68

14:                                               ; preds = %3
  %15 = load i64, ptr %13, align 8, !noalias !110
  tail call void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef %12, i64 %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8e1d7f1276d082a24d3279747a1f5c0f.31) #18, !noalias !114
  unreachable

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17he37d000b9098bb87E.exit": ; preds = %3
  %16 = load ptr, ptr %13, align 8, !noalias !110, !nonnull !6, !noundef !6
  %17 = icmp ule i64 %8, %12
  tail call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !110
  %18 = shl i64 %8, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %16, ptr nonnull readonly align 8 %7, i64 %18, i1 false), !noalias !107
  store i64 %12, ptr %0, align 8, !alias.scope !107, !noalias !115
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !107, !noalias !115
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !107, !noalias !115
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd8830e1adf3b0d37E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !116
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !119
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h07cf0e2135e81a64E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, i64 noundef %16, i1 noundef zeroext false, i64 noundef 8, i64 noundef 112), !noalias !119
  %17 = load i64, ptr %11, align 8, !range !67, !noalias !119, !noundef !6
  %18 = trunc nuw i64 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = load i64, ptr %19, align 8, !range !30, !noalias !119, !noundef !6
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br i1 %18, label %22, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he810ff426f5bf163E.exit.i", !prof !68

22:                                               ; preds = %3
  %23 = load i64, ptr %21, align 8, !noalias !119
  tail call void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef %20, i64 %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8e1d7f1276d082a24d3279747a1f5c0f.29) #18, !noalias !116
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he810ff426f5bf163E.exit.i": ; preds = %3
  %24 = load ptr, ptr %21, align 8, !noalias !119, !nonnull !6, !noundef !6
  %25 = icmp ule i64 %16, %20
  tail call void @llvm.assume(i1 %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !119
  store i64 %20, ptr %12, align 8, !noalias !116
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %24, ptr %26, align 8, !noalias !116
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %28 = getelementptr inbounds nuw [112 x i8], ptr %15, i64 %16
  %29 = icmp eq i64 %20, 0
  br i1 %29, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hec4a47aa5d58d17fE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he810ff426f5bf163E.exit.i"
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
  br i1 %32, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hec4a47aa5d58d17fE.exit", label %33

.loopexit.i:                                      ; preds = %38
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %86

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.011.040.i, i64 112
  %35 = add nuw nsw i64 %.sroa.7.039.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !122
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.011.040.i, i64 48
  %37 = load i64, ptr %36, align 8, !range !30, !noalias !122, !noundef !6
  %.not.i.i = icmp eq i64 %37, -9223372036854775808
  br i1 %.not.i.i, label %39, label %38

38:                                               ; preds = %33
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h739ef5c9d0abdc7eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %36, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8e1d7f1276d082a24d3279747a1f5c0f.72)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !116

39:                                               ; preds = %33
  store i64 -9223372036854775808, ptr %10, align 8, !noalias !122
  br label %.noexc.i

.noexc.i:                                         ; preds = %39, %38
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !122
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.011.040.i, i64 72
  %41 = load i64, ptr %40, align 8, !range !30, !noalias !122, !noundef !6
  %.not1.i.i = icmp eq i64 %41, -9223372036854775808
  br i1 %.not1.i.i, label %43, label %42

42:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !122
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h739ef5c9d0abdc7eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8e1d7f1276d082a24d3279747a1f5c0f.72)
          to label %50 unwind label %48, !noalias !122

43:                                               ; preds = %.noexc.i
  store i64 -9223372036854775808, ptr %9, align 8, !noalias !122
  br label %44

44:                                               ; preds = %50, %43
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !122
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf94492bccad5bb11E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.011.040.i, ptr noalias readonly align 8 poison)
          to label %57 unwind label %55, !noalias !122

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit6.i.i": ; preds = %54, %51, %48
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %49, %48 ], [ %.pn.pn.i.i, %54 ], [ %.pn.pn.i.i, %51 ]
  %45 = load i64, ptr %10, align 8, !range !30, !alias.scope !125, !noalias !122, !noundef !6
  %46 = icmp eq i64 %45, -9223372036854775808
  br i1 %46, label %86, label %47

47:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit6.i.i"
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %86 unwind label %79, !noalias !122

48:                                               ; preds = %42
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit6.i.i"

50:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !122
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !122
  br label %44

51:                                               ; preds = %59, %55
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %59 ], [ %56, %55 ]
  %52 = load i64, ptr %9, align 8, !range !30, !alias.scope !128, !noalias !122, !noundef !6
  %53 = icmp eq i64 %52, -9223372036854775808
  br i1 %53, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit6.i.i", label %54

54:                                               ; preds = %51
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit6.i.i" unwind label %79, !noalias !122

55:                                               ; preds = %44
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %51

57:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !122
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.011.040.i, i64 24
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf94492bccad5bb11E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %58, ptr noalias readonly align 8 poison)
          to label %62 unwind label %60, !noalias !122

59:                                               ; preds = %.body.i.i, %60
  %.pn.i.i = phi { ptr, i32 } [ %eh.lpad-body.i.i, %.body.i.i ], [ %61, %60 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17he59e2fbbf86742bbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #19
          to label %51 unwind label %79, !noalias !122

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %59

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.011.040.i, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !131
  %64 = load ptr, ptr %63, align 8, !noalias !131, !align !22, !noundef !6
  %.not.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i, label %69, label %65

65:                                               ; preds = %62
  %66 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hc717810530431589E"()
          to label %.noexc7.i.i unwind label %77, !noalias !122

.noexc7.i.i:                                      ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !134
  invoke void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0cbcaf9b47663425E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %64)
          to label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heb577c28d44f347aE.exit.i.i.i" unwind label %67, !noalias !131

67:                                               ; preds = %.noexc7.i.i
  %68 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %66, i64 noundef 32, i64 noundef 8) #17, !noalias !131
  br label %.body.i.i

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heb577c28d44f347aE.exit.i.i.i": ; preds = %.noexc7.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !134
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !134
  br label %69

69:                                               ; preds = %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heb577c28d44f347aE.exit.i.i.i", %62
  %70 = phi ptr [ %66, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heb577c28d44f347aE.exit.i.i.i" ], [ null, %62 ]
  store ptr %70, ptr %5, align 8, !noalias !131
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.011.040.i, i64 104
  %72 = invoke i64 @"_ZN72_$LT$protobuf..cached_size..CachedSize$u20$as$u20$core..clone..Clone$GT$5clone17hd00559632b713540E"(ptr noundef nonnull align 8 %71)
          to label %81 unwind label %73, !noalias !131

73:                                               ; preds = %69
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h322a492cd7454837E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #19
          to label %.body.i.i unwind label %75, !noalias !131

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #20, !noalias !131
  unreachable

77:                                               ; preds = %65
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %77, %73, %67
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %78, %77 ], [ %68, %67 ], [ %74, %73 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17he59e2fbbf86742bbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #19
          to label %59 unwind label %79, !noalias !122

79:                                               ; preds = %.body.i.i, %59, %54, %47
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #20, !noalias !122
  unreachable

81:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.012.48..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.012.72..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.012.i, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.012.24..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !116
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !122
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !122
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !122
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !122
  %82 = getelementptr inbounds nuw [112 x i8], ptr %24, i64 %.sroa.7.039.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %82, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.012.i, i64 96, i1 false), !noalias !116
  %.sroa.418.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %82, i64 96
  store ptr %70, ptr %.sroa.418.0..sroa_idx.i, align 8, !noalias !116
  %.sroa.519.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %82, i64 104
  store i64 %72, ptr %.sroa.519.0..sroa_idx.i, align 8, !noalias !116
  %83 = icmp eq i64 %31, 0
  br i1 %83, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hec4a47aa5d58d17fE.exit", label %30

84:                                               ; preds = %86
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #20, !noalias !116
  unreachable

86:                                               ; preds = %47, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit6.i.i", %.loopexit.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %.pn.pn.pn.i.i, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit6.i.i" ], [ %.pn.pn.pn.i.i, %47 ], [ %lpad.loopexit.i, %.loopexit.i ]
  store i64 %.sroa.7.039.i, ptr %27, align 8, !noalias !116
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$yara_x_proto_yaml..yara..AclEntry$GT$$GT$17he9c3c65804badb77E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #19
          to label %87 unwind label %84, !noalias !116

87:                                               ; preds = %86
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hec4a47aa5d58d17fE.exit": ; preds = %30, %81, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he810ff426f5bf163E.exit.i"
  store i64 %16, ptr %27, align 8, !noalias !116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !116
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.012.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf94492bccad5bb11E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !6, !noundef !6
  %10 = load i64, ptr %7, align 8, !noundef !6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !137
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !141
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h07cf0e2135e81a64E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %10, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24), !noalias !141
  %11 = load i64, ptr %4, align 8, !range !67, !noalias !141, !noundef !6
  %12 = trunc nuw i64 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i64, ptr %13, align 8, !range !30, !noalias !141, !noundef !6
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %12, label %16, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he810ff426f5bf163E.exit.i", !prof !68

16:                                               ; preds = %3
  %17 = load i64, ptr %15, align 8, !noalias !141
  tail call void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef %14, i64 %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8e1d7f1276d082a24d3279747a1f5c0f.29) #18, !noalias !137
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he810ff426f5bf163E.exit.i": ; preds = %3
  %18 = load ptr, ptr %15, align 8, !noalias !141, !nonnull !6, !noundef !6
  %19 = icmp ule i64 %10, %14
  tail call void @llvm.assume(i1 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !141
  store i64 %14, ptr %6, align 8, !noalias !137
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %18, ptr %20, align 8, !noalias !137
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %10
  %23 = icmp eq i64 %14, 0
  br i1 %23, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hf565a2044892ec72E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he810ff426f5bf163E.exit.i", %27
  %.sroa.10.022.i = phi i64 [ %24, %27 ], [ %14, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he810ff426f5bf163E.exit.i" ]
  %.sroa.011.021.i = phi ptr [ %29, %27 ], [ %9, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he810ff426f5bf163E.exit.i" ]
  %.sroa.7.020.i = phi i64 [ %28, %27 ], [ 0, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he810ff426f5bf163E.exit.i" ]
  %24 = add i64 %.sroa.10.022.i, -1
  %25 = icmp eq ptr %.sroa.011.021.i, %22
  br i1 %25, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hf565a2044892ec72E.exit", label %26

26:                                               ; preds = %.lr.ph.i
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h739ef5c9d0abdc7eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.011.021.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8e1d7f1276d082a24d3279747a1f5c0f.32)
          to label %27 unwind label %34, !noalias !144

27:                                               ; preds = %26
  %28 = add nuw nsw i64 %.sroa.7.020.i, 1
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.011.021.i, i64 24
  %30 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %.sroa.7.020.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !144
  %31 = icmp eq i64 %24, 0
  br i1 %31, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hf565a2044892ec72E.exit", label %.lr.ph.i

32:                                               ; preds = %34
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #20, !noalias !144
  unreachable

34:                                               ; preds = %26
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.020.i, ptr %21, align 8, !noalias !137
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17he59e2fbbf86742bbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #19
          to label %35 unwind label %32, !noalias !144

35:                                               ; preds = %34
  resume { ptr, i32 } %lpad.loopexit.i

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hf565a2044892ec72E.exit": ; preds = %.lr.ph.i, %27, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he810ff426f5bf163E.exit.i"
  store i64 %10, ptr %21, align 8, !noalias !137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !145
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !137
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h49de7fda38d2cbe2E"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 captures(none) %2, i64 noundef %3) unnamed_addr #3 {
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
  %13 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h279fc9272723d1b0E"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val5, ptr noalias noundef nonnull readonly align 1 %.val6, i64 noundef %.val7)
  br i1 %13, label %.preheader.split, label %.loopexit

.loopexit:                                        ; preds = %5, %.preheader.split, %4
  %.sroa.0.0 = phi i1 [ false, %4 ], [ %exitcond.not, %.preheader.split ], [ %exitcond.not, %5 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$12element_type17h49c464e233b63aaaE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 {
  tail call void @"_ZN132_$LT$protobuf..reflect..runtime_types..RuntimeTypeMessage$LT$M$GT$$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$16runtime_type_box17h434e9ec87e946c1bE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$12element_type17hd895f7718318e408E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 {
  tail call void @"_ZN132_$LT$protobuf..reflect..runtime_types..RuntimeTypeMessage$LT$M$GT$$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$16runtime_type_box17h5e227847b23a7a2dE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$12element_type17hf21841e57d5cc945E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 {
  store i64 7, ptr %0, align 8, !alias.scope !146
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$12reflect_iter17h1f2d5d98e8d00cd8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  %12 = insertvalue { ptr, ptr } %11, ptr @anon.8e1d7f1276d082a24d3279747a1f5c0f.33, 1
  ret { ptr, ptr } %12
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$12reflect_iter17h4948004c98e7ac8cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  %12 = insertvalue { ptr, ptr } %11, ptr @anon.8e1d7f1276d082a24d3279747a1f5c0f.34, 1
  ret { ptr, ptr } %12
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$12reflect_iter17haf9f11fde8085c25E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  %12 = insertvalue { ptr, ptr } %11, ptr @anon.8e1d7f1276d082a24d3279747a1f5c0f.35, 1
  ret { ptr, ptr } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$14reflect_extend17h4ed0e3466a1caf99E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(168) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = tail call { i64, ptr } @_ZN8protobuf7reflect8repeated12vec_downcast13VecMutVariant8downcast17h3b2f300072fd310cE(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
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
  invoke void @"_ZN4core3ptr86drop_in_place$LT$protobuf..reflect..repeated..drain_iter..ReflectRepeatedDrainIter$GT$17hb1e43ea1c68c40d6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #19
          to label %28 unwind label %26

20:                                               ; preds = %17
  %21 = load i64, ptr %5, align 8, !range !149, !noundef !6
  %.not9 = icmp eq i64 %21, 13
  br i1 %.not9, label %23, label %22

22:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  invoke void @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$4push17h0f39d35d89594fc3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
          to label %25 unwind label %18

23:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @"_ZN4core3ptr86drop_in_place$LT$protobuf..reflect..repeated..drain_iter..ReflectRepeatedDrainIter$GT$17hb1e43ea1c68c40d6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %24

24:                                               ; preds = %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd03ddd9b436fc3dbE.exit", %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h4cadd40af565016bE.exit", %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5dac3172247a90d1E.exit", %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hccc93c5ff5cafe46E.exit", %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5cadbd6a4ba77fd1E.exit", %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hedacc91a7efff447E.exit", %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6519f2d7ebea42c5E.exit", %23
  ret void

25:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %17

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #20
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
  %37 = load i64, ptr %36, align 8, !alias.scope !150, !noundef !6
  %38 = load i64, ptr %9, align 8, !range !32, !alias.scope !150, !noundef !6
  %39 = sub i64 %38, %37
  %40 = icmp ugt i64 %35, %39
  br i1 %40, label %41, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6519f2d7ebea42c5E.exit", !prof !68

41:                                               ; preds = %30
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h2b0e00b71b32223aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %37, i64 noundef range(i64 0, 4611686018427387904) %35, i64 noundef 4, i64 noundef 4)
  %.pre.i.i = load i64, ptr %36, align 8, !alias.scope !157
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6519f2d7ebea42c5E.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6519f2d7ebea42c5E.exit": ; preds = %30, %41
  %42 = phi i64 [ %37, %30 ], [ %.pre.i.i, %41 ]
  %43 = icmp ult i64 %42, 2305843009213693952
  tail call void @llvm.assume(i1 %43)
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %45 = load ptr, ptr %44, align 8, !alias.scope !157, !nonnull !6, !noundef !6
  %46 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %46, ptr nonnull readonly align 4 %34, i64 %.idx20, i1 false)
  %47 = load i64, ptr %36, align 8, !alias.scope !157, !noundef !6
  %48 = add i64 %47, %35
  store i64 %48, ptr %36, align 8, !alias.scope !157
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
  %56 = load i64, ptr %55, align 8, !alias.scope !158, !noundef !6
  %57 = load i64, ptr %9, align 8, !range !32, !alias.scope !158, !noundef !6
  %58 = sub i64 %57, %56
  %59 = icmp ugt i64 %54, %58
  br i1 %59, label %60, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hedacc91a7efff447E.exit", !prof !68

60:                                               ; preds = %49
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h2b0e00b71b32223aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %56, i64 noundef range(i64 0, 2305843009213693952) %54, i64 noundef 8, i64 noundef 8)
  %.pre.i.i10 = load i64, ptr %55, align 8, !alias.scope !165
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hedacc91a7efff447E.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hedacc91a7efff447E.exit": ; preds = %49, %60
  %61 = phi i64 [ %56, %49 ], [ %.pre.i.i10, %60 ]
  %62 = icmp ult i64 %61, 1152921504606846976
  tail call void @llvm.assume(i1 %62)
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %64 = load ptr, ptr %63, align 8, !alias.scope !165, !nonnull !6, !noundef !6
  %65 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %61
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %65, ptr nonnull readonly align 8 %53, i64 %.idx19, i1 false)
  %66 = load i64, ptr %55, align 8, !alias.scope !165, !noundef !6
  %67 = add i64 %66, %54
  store i64 %67, ptr %55, align 8, !alias.scope !165
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
  %75 = load i64, ptr %74, align 8, !alias.scope !166, !noundef !6
  %76 = load i64, ptr %9, align 8, !range !32, !alias.scope !166, !noundef !6
  %77 = sub i64 %76, %75
  %78 = icmp ugt i64 %73, %77
  br i1 %78, label %79, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5cadbd6a4ba77fd1E.exit", !prof !68

79:                                               ; preds = %68
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h2b0e00b71b32223aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %75, i64 noundef range(i64 0, 4611686018427387904) %73, i64 noundef 4, i64 noundef 4)
  %.pre.i.i11 = load i64, ptr %74, align 8, !alias.scope !173
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5cadbd6a4ba77fd1E.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5cadbd6a4ba77fd1E.exit": ; preds = %68, %79
  %80 = phi i64 [ %75, %68 ], [ %.pre.i.i11, %79 ]
  %81 = icmp ult i64 %80, 2305843009213693952
  tail call void @llvm.assume(i1 %81)
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %83 = load ptr, ptr %82, align 8, !alias.scope !173, !nonnull !6, !noundef !6
  %84 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %80
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %84, ptr nonnull readonly align 4 %72, i64 %.idx18, i1 false)
  %85 = load i64, ptr %74, align 8, !alias.scope !173, !noundef !6
  %86 = add i64 %85, %73
  store i64 %86, ptr %74, align 8, !alias.scope !173
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
  %94 = load i64, ptr %93, align 8, !alias.scope !174, !noundef !6
  %95 = load i64, ptr %9, align 8, !range !32, !alias.scope !174, !noundef !6
  %96 = sub i64 %95, %94
  %97 = icmp ugt i64 %92, %96
  br i1 %97, label %98, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hccc93c5ff5cafe46E.exit", !prof !68

98:                                               ; preds = %87
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h2b0e00b71b32223aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %94, i64 noundef range(i64 0, 2305843009213693952) %92, i64 noundef 8, i64 noundef 8)
  %.pre.i.i12 = load i64, ptr %93, align 8, !alias.scope !181
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hccc93c5ff5cafe46E.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hccc93c5ff5cafe46E.exit": ; preds = %87, %98
  %99 = phi i64 [ %94, %87 ], [ %.pre.i.i12, %98 ]
  %100 = icmp ult i64 %99, 1152921504606846976
  tail call void @llvm.assume(i1 %100)
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %102 = load ptr, ptr %101, align 8, !alias.scope !181, !nonnull !6, !noundef !6
  %103 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %99
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %103, ptr nonnull readonly align 8 %91, i64 %.idx17, i1 false)
  %104 = load i64, ptr %93, align 8, !alias.scope !181, !noundef !6
  %105 = add i64 %104, %92
  store i64 %105, ptr %93, align 8, !alias.scope !181
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
  %113 = load i64, ptr %112, align 8, !alias.scope !182, !noundef !6
  %114 = load i64, ptr %9, align 8, !range !32, !alias.scope !182, !noundef !6
  %115 = sub i64 %114, %113
  %116 = icmp ugt i64 %111, %115
  br i1 %116, label %117, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5dac3172247a90d1E.exit", !prof !68

117:                                              ; preds = %106
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h2b0e00b71b32223aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %113, i64 noundef range(i64 0, 4611686018427387904) %111, i64 noundef 4, i64 noundef 4)
  %.pre.i.i13 = load i64, ptr %112, align 8, !alias.scope !189
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5dac3172247a90d1E.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5dac3172247a90d1E.exit": ; preds = %106, %117
  %118 = phi i64 [ %113, %106 ], [ %.pre.i.i13, %117 ]
  %119 = icmp ult i64 %118, 2305843009213693952
  tail call void @llvm.assume(i1 %119)
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %121 = load ptr, ptr %120, align 8, !alias.scope !189, !nonnull !6, !noundef !6
  %122 = getelementptr inbounds nuw [4 x i8], ptr %121, i64 %118
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %122, ptr nonnull readonly align 4 %110, i64 %.idx16, i1 false)
  %123 = load i64, ptr %112, align 8, !alias.scope !189, !noundef !6
  %124 = add i64 %123, %111
  store i64 %124, ptr %112, align 8, !alias.scope !189
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
  %132 = load i64, ptr %131, align 8, !alias.scope !190, !noundef !6
  %133 = load i64, ptr %9, align 8, !range !32, !alias.scope !190, !noundef !6
  %134 = sub i64 %133, %132
  %135 = icmp ugt i64 %130, %134
  br i1 %135, label %136, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h4cadd40af565016bE.exit", !prof !68

136:                                              ; preds = %125
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h2b0e00b71b32223aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %132, i64 noundef range(i64 0, 2305843009213693952) %130, i64 noundef 8, i64 noundef 8)
  %.pre.i.i14 = load i64, ptr %131, align 8, !alias.scope !197
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h4cadd40af565016bE.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h4cadd40af565016bE.exit": ; preds = %125, %136
  %137 = phi i64 [ %132, %125 ], [ %.pre.i.i14, %136 ]
  %138 = icmp ult i64 %137, 1152921504606846976
  tail call void @llvm.assume(i1 %138)
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %140 = load ptr, ptr %139, align 8, !alias.scope !197, !nonnull !6, !noundef !6
  %141 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %137
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %141, ptr nonnull readonly align 8 %129, i64 %.idx, i1 false)
  %142 = load i64, ptr %131, align 8, !alias.scope !197, !noundef !6
  %143 = add i64 %142, %130
  store i64 %143, ptr %131, align 8, !alias.scope !197
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
  %151 = load i64, ptr %150, align 8, !alias.scope !198, !noundef !6
  %152 = load i64, ptr %9, align 8, !range !32, !alias.scope !198, !noundef !6
  %153 = sub i64 %152, %151
  %154 = icmp ugt i64 %149, %153
  br i1 %154, label %155, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd03ddd9b436fc3dbE.exit", !prof !68

155:                                              ; preds = %144
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h2b0e00b71b32223aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %151, i64 noundef %149, i64 noundef 1, i64 noundef 1)
  %.pre.i.i15 = load i64, ptr %150, align 8, !alias.scope !205
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd03ddd9b436fc3dbE.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd03ddd9b436fc3dbE.exit": ; preds = %144, %155
  %156 = phi i64 [ %151, %144 ], [ %.pre.i.i15, %155 ]
  %157 = icmp sgt i64 %156, -1
  tail call void @llvm.assume(i1 %157)
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %159 = load ptr, ptr %158, align 8, !alias.scope !205, !nonnull !6, !noundef !6
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 %156
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %160, ptr nonnull readonly align 1 %148, i64 %149, i1 false)
  %161 = load i64, ptr %150, align 8, !alias.scope !205, !noundef !6
  %162 = add i64 %161, %149
  store i64 %162, ptr %150, align 8, !alias.scope !205
  br label %24
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$14reflect_extend17h79075bd3e1c49fbfE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(168) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = tail call { i64, ptr } @_ZN8protobuf7reflect8repeated12vec_downcast13VecMutVariant8downcast17h0d29544d43c6ab60E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
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
  invoke void @"_ZN4core3ptr86drop_in_place$LT$protobuf..reflect..repeated..drain_iter..ReflectRepeatedDrainIter$GT$17hb1e43ea1c68c40d6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #19
          to label %28 unwind label %26

20:                                               ; preds = %17
  %21 = load i64, ptr %5, align 8, !range !149, !noundef !6
  %.not9 = icmp eq i64 %21, 13
  br i1 %.not9, label %23, label %22

22:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  invoke void @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$4push17h338d559fff046f60E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
          to label %25 unwind label %18

23:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @"_ZN4core3ptr86drop_in_place$LT$protobuf..reflect..repeated..drain_iter..ReflectRepeatedDrainIter$GT$17hb1e43ea1c68c40d6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %24

24:                                               ; preds = %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd03ddd9b436fc3dbE.exit", %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h4cadd40af565016bE.exit", %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5dac3172247a90d1E.exit", %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hccc93c5ff5cafe46E.exit", %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5cadbd6a4ba77fd1E.exit", %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hedacc91a7efff447E.exit", %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6519f2d7ebea42c5E.exit", %23
  ret void

25:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %17

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #20
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
  %37 = load i64, ptr %36, align 8, !alias.scope !206, !noundef !6
  %38 = load i64, ptr %9, align 8, !range !32, !alias.scope !206, !noundef !6
  %39 = sub i64 %38, %37
  %40 = icmp ugt i64 %35, %39
  br i1 %40, label %41, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6519f2d7ebea42c5E.exit", !prof !68

41:                                               ; preds = %30
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h2b0e00b71b32223aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %37, i64 noundef range(i64 0, 4611686018427387904) %35, i64 noundef 4, i64 noundef 4)
  %.pre.i.i = load i64, ptr %36, align 8, !alias.scope !213
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6519f2d7ebea42c5E.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6519f2d7ebea42c5E.exit": ; preds = %30, %41
  %42 = phi i64 [ %37, %30 ], [ %.pre.i.i, %41 ]
  %43 = icmp ult i64 %42, 2305843009213693952
  tail call void @llvm.assume(i1 %43)
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %45 = load ptr, ptr %44, align 8, !alias.scope !213, !nonnull !6, !noundef !6
  %46 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %46, ptr nonnull readonly align 4 %34, i64 %.idx20, i1 false)
  %47 = load i64, ptr %36, align 8, !alias.scope !213, !noundef !6
  %48 = add i64 %47, %35
  store i64 %48, ptr %36, align 8, !alias.scope !213
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
  %56 = load i64, ptr %55, align 8, !alias.scope !214, !noundef !6
  %57 = load i64, ptr %9, align 8, !range !32, !alias.scope !214, !noundef !6
  %58 = sub i64 %57, %56
  %59 = icmp ugt i64 %54, %58
  br i1 %59, label %60, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hedacc91a7efff447E.exit", !prof !68

60:                                               ; preds = %49
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h2b0e00b71b32223aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %56, i64 noundef range(i64 0, 2305843009213693952) %54, i64 noundef 8, i64 noundef 8)
  %.pre.i.i10 = load i64, ptr %55, align 8, !alias.scope !221
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hedacc91a7efff447E.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hedacc91a7efff447E.exit": ; preds = %49, %60
  %61 = phi i64 [ %56, %49 ], [ %.pre.i.i10, %60 ]
  %62 = icmp ult i64 %61, 1152921504606846976
  tail call void @llvm.assume(i1 %62)
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %64 = load ptr, ptr %63, align 8, !alias.scope !221, !nonnull !6, !noundef !6
  %65 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %61
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %65, ptr nonnull readonly align 8 %53, i64 %.idx19, i1 false)
  %66 = load i64, ptr %55, align 8, !alias.scope !221, !noundef !6
  %67 = add i64 %66, %54
  store i64 %67, ptr %55, align 8, !alias.scope !221
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
  %75 = load i64, ptr %74, align 8, !alias.scope !222, !noundef !6
  %76 = load i64, ptr %9, align 8, !range !32, !alias.scope !222, !noundef !6
  %77 = sub i64 %76, %75
  %78 = icmp ugt i64 %73, %77
  br i1 %78, label %79, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5cadbd6a4ba77fd1E.exit", !prof !68

79:                                               ; preds = %68
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h2b0e00b71b32223aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %75, i64 noundef range(i64 0, 4611686018427387904) %73, i64 noundef 4, i64 noundef 4)
  %.pre.i.i11 = load i64, ptr %74, align 8, !alias.scope !229
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5cadbd6a4ba77fd1E.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5cadbd6a4ba77fd1E.exit": ; preds = %68, %79
  %80 = phi i64 [ %75, %68 ], [ %.pre.i.i11, %79 ]
  %81 = icmp ult i64 %80, 2305843009213693952
  tail call void @llvm.assume(i1 %81)
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %83 = load ptr, ptr %82, align 8, !alias.scope !229, !nonnull !6, !noundef !6
  %84 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %80
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %84, ptr nonnull readonly align 4 %72, i64 %.idx18, i1 false)
  %85 = load i64, ptr %74, align 8, !alias.scope !229, !noundef !6
  %86 = add i64 %85, %73
  store i64 %86, ptr %74, align 8, !alias.scope !229
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
  %94 = load i64, ptr %93, align 8, !alias.scope !230, !noundef !6
  %95 = load i64, ptr %9, align 8, !range !32, !alias.scope !230, !noundef !6
  %96 = sub i64 %95, %94
  %97 = icmp ugt i64 %92, %96
  br i1 %97, label %98, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hccc93c5ff5cafe46E.exit", !prof !68

98:                                               ; preds = %87
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h2b0e00b71b32223aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %94, i64 noundef range(i64 0, 2305843009213693952) %92, i64 noundef 8, i64 noundef 8)
  %.pre.i.i12 = load i64, ptr %93, align 8, !alias.scope !237
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hccc93c5ff5cafe46E.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hccc93c5ff5cafe46E.exit": ; preds = %87, %98
  %99 = phi i64 [ %94, %87 ], [ %.pre.i.i12, %98 ]
  %100 = icmp ult i64 %99, 1152921504606846976
  tail call void @llvm.assume(i1 %100)
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %102 = load ptr, ptr %101, align 8, !alias.scope !237, !nonnull !6, !noundef !6
  %103 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %99
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %103, ptr nonnull readonly align 8 %91, i64 %.idx17, i1 false)
  %104 = load i64, ptr %93, align 8, !alias.scope !237, !noundef !6
  %105 = add i64 %104, %92
  store i64 %105, ptr %93, align 8, !alias.scope !237
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
  %113 = load i64, ptr %112, align 8, !alias.scope !238, !noundef !6
  %114 = load i64, ptr %9, align 8, !range !32, !alias.scope !238, !noundef !6
  %115 = sub i64 %114, %113
  %116 = icmp ugt i64 %111, %115
  br i1 %116, label %117, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5dac3172247a90d1E.exit", !prof !68

117:                                              ; preds = %106
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h2b0e00b71b32223aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %113, i64 noundef range(i64 0, 4611686018427387904) %111, i64 noundef 4, i64 noundef 4)
  %.pre.i.i13 = load i64, ptr %112, align 8, !alias.scope !245
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5dac3172247a90d1E.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5dac3172247a90d1E.exit": ; preds = %106, %117
  %118 = phi i64 [ %113, %106 ], [ %.pre.i.i13, %117 ]
  %119 = icmp ult i64 %118, 2305843009213693952
  tail call void @llvm.assume(i1 %119)
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %121 = load ptr, ptr %120, align 8, !alias.scope !245, !nonnull !6, !noundef !6
  %122 = getelementptr inbounds nuw [4 x i8], ptr %121, i64 %118
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %122, ptr nonnull readonly align 4 %110, i64 %.idx16, i1 false)
  %123 = load i64, ptr %112, align 8, !alias.scope !245, !noundef !6
  %124 = add i64 %123, %111
  store i64 %124, ptr %112, align 8, !alias.scope !245
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
  %132 = load i64, ptr %131, align 8, !alias.scope !246, !noundef !6
  %133 = load i64, ptr %9, align 8, !range !32, !alias.scope !246, !noundef !6
  %134 = sub i64 %133, %132
  %135 = icmp ugt i64 %130, %134
  br i1 %135, label %136, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h4cadd40af565016bE.exit", !prof !68

136:                                              ; preds = %125
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h2b0e00b71b32223aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %132, i64 noundef range(i64 0, 2305843009213693952) %130, i64 noundef 8, i64 noundef 8)
  %.pre.i.i14 = load i64, ptr %131, align 8, !alias.scope !253
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h4cadd40af565016bE.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h4cadd40af565016bE.exit": ; preds = %125, %136
  %137 = phi i64 [ %132, %125 ], [ %.pre.i.i14, %136 ]
  %138 = icmp ult i64 %137, 1152921504606846976
  tail call void @llvm.assume(i1 %138)
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %140 = load ptr, ptr %139, align 8, !alias.scope !253, !nonnull !6, !noundef !6
  %141 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %137
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %141, ptr nonnull readonly align 8 %129, i64 %.idx, i1 false)
  %142 = load i64, ptr %131, align 8, !alias.scope !253, !noundef !6
  %143 = add i64 %142, %130
  store i64 %143, ptr %131, align 8, !alias.scope !253
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
  %151 = load i64, ptr %150, align 8, !alias.scope !254, !noundef !6
  %152 = load i64, ptr %9, align 8, !range !32, !alias.scope !254, !noundef !6
  %153 = sub i64 %152, %151
  %154 = icmp ugt i64 %149, %153
  br i1 %154, label %155, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd03ddd9b436fc3dbE.exit", !prof !68

155:                                              ; preds = %144
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h2b0e00b71b32223aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %151, i64 noundef %149, i64 noundef 1, i64 noundef 1)
  %.pre.i.i15 = load i64, ptr %150, align 8, !alias.scope !261
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd03ddd9b436fc3dbE.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd03ddd9b436fc3dbE.exit": ; preds = %144, %155
  %156 = phi i64 [ %151, %144 ], [ %.pre.i.i15, %155 ]
  %157 = icmp sgt i64 %156, -1
  tail call void @llvm.assume(i1 %157)
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %159 = load ptr, ptr %158, align 8, !alias.scope !261, !nonnull !6, !noundef !6
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 %156
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %160, ptr nonnull readonly align 1 %148, i64 %149, i1 false)
  %161 = load i64, ptr %150, align 8, !alias.scope !261, !noundef !6
  %162 = add i64 %161, %149
  store i64 %162, ptr %150, align 8, !alias.scope !261
  br label %24
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$14reflect_extend17hf8b0693f5fb49ae9E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(168) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = tail call { i64, ptr } @_ZN8protobuf7reflect8repeated12vec_downcast13VecMutVariant8downcast17h9f2f08e287695280E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
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
  invoke void @"_ZN4core3ptr86drop_in_place$LT$protobuf..reflect..repeated..drain_iter..ReflectRepeatedDrainIter$GT$17hb1e43ea1c68c40d6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #19
          to label %28 unwind label %26

20:                                               ; preds = %17
  %21 = load i64, ptr %5, align 8, !range !149, !noundef !6
  %.not9 = icmp eq i64 %21, 13
  br i1 %.not9, label %23, label %22

22:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  invoke void @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$4push17hdb27b208b5c06b5eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
          to label %25 unwind label %18

23:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @"_ZN4core3ptr86drop_in_place$LT$protobuf..reflect..repeated..drain_iter..ReflectRepeatedDrainIter$GT$17hb1e43ea1c68c40d6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %24

24:                                               ; preds = %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd03ddd9b436fc3dbE.exit", %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h4cadd40af565016bE.exit", %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5dac3172247a90d1E.exit", %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hccc93c5ff5cafe46E.exit", %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5cadbd6a4ba77fd1E.exit", %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hedacc91a7efff447E.exit", %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6519f2d7ebea42c5E.exit", %23
  ret void

25:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %17

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #20
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
  %37 = load i64, ptr %36, align 8, !alias.scope !262, !noundef !6
  %38 = load i64, ptr %9, align 8, !range !32, !alias.scope !262, !noundef !6
  %39 = sub i64 %38, %37
  %40 = icmp ugt i64 %35, %39
  br i1 %40, label %41, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6519f2d7ebea42c5E.exit", !prof !68

41:                                               ; preds = %30
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h2b0e00b71b32223aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %37, i64 noundef range(i64 0, 4611686018427387904) %35, i64 noundef 4, i64 noundef 4)
  %.pre.i.i = load i64, ptr %36, align 8, !alias.scope !269
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6519f2d7ebea42c5E.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6519f2d7ebea42c5E.exit": ; preds = %30, %41
  %42 = phi i64 [ %37, %30 ], [ %.pre.i.i, %41 ]
  %43 = icmp ult i64 %42, 2305843009213693952
  tail call void @llvm.assume(i1 %43)
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %45 = load ptr, ptr %44, align 8, !alias.scope !269, !nonnull !6, !noundef !6
  %46 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %46, ptr nonnull readonly align 4 %34, i64 %.idx20, i1 false)
  %47 = load i64, ptr %36, align 8, !alias.scope !269, !noundef !6
  %48 = add i64 %47, %35
  store i64 %48, ptr %36, align 8, !alias.scope !269
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
  %56 = load i64, ptr %55, align 8, !alias.scope !270, !noundef !6
  %57 = load i64, ptr %9, align 8, !range !32, !alias.scope !270, !noundef !6
  %58 = sub i64 %57, %56
  %59 = icmp ugt i64 %54, %58
  br i1 %59, label %60, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hedacc91a7efff447E.exit", !prof !68

60:                                               ; preds = %49
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h2b0e00b71b32223aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %56, i64 noundef range(i64 0, 2305843009213693952) %54, i64 noundef 8, i64 noundef 8)
  %.pre.i.i10 = load i64, ptr %55, align 8, !alias.scope !277
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hedacc91a7efff447E.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hedacc91a7efff447E.exit": ; preds = %49, %60
  %61 = phi i64 [ %56, %49 ], [ %.pre.i.i10, %60 ]
  %62 = icmp ult i64 %61, 1152921504606846976
  tail call void @llvm.assume(i1 %62)
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %64 = load ptr, ptr %63, align 8, !alias.scope !277, !nonnull !6, !noundef !6
  %65 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %61
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %65, ptr nonnull readonly align 8 %53, i64 %.idx19, i1 false)
  %66 = load i64, ptr %55, align 8, !alias.scope !277, !noundef !6
  %67 = add i64 %66, %54
  store i64 %67, ptr %55, align 8, !alias.scope !277
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
  %75 = load i64, ptr %74, align 8, !alias.scope !278, !noundef !6
  %76 = load i64, ptr %9, align 8, !range !32, !alias.scope !278, !noundef !6
  %77 = sub i64 %76, %75
  %78 = icmp ugt i64 %73, %77
  br i1 %78, label %79, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5cadbd6a4ba77fd1E.exit", !prof !68

79:                                               ; preds = %68
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h2b0e00b71b32223aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %75, i64 noundef range(i64 0, 4611686018427387904) %73, i64 noundef 4, i64 noundef 4)
  %.pre.i.i11 = load i64, ptr %74, align 8, !alias.scope !285
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5cadbd6a4ba77fd1E.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5cadbd6a4ba77fd1E.exit": ; preds = %68, %79
  %80 = phi i64 [ %75, %68 ], [ %.pre.i.i11, %79 ]
  %81 = icmp ult i64 %80, 2305843009213693952
  tail call void @llvm.assume(i1 %81)
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %83 = load ptr, ptr %82, align 8, !alias.scope !285, !nonnull !6, !noundef !6
  %84 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %80
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %84, ptr nonnull readonly align 4 %72, i64 %.idx18, i1 false)
  %85 = load i64, ptr %74, align 8, !alias.scope !285, !noundef !6
  %86 = add i64 %85, %73
  store i64 %86, ptr %74, align 8, !alias.scope !285
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
  %94 = load i64, ptr %93, align 8, !alias.scope !286, !noundef !6
  %95 = load i64, ptr %9, align 8, !range !32, !alias.scope !286, !noundef !6
  %96 = sub i64 %95, %94
  %97 = icmp ugt i64 %92, %96
  br i1 %97, label %98, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hccc93c5ff5cafe46E.exit", !prof !68

98:                                               ; preds = %87
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h2b0e00b71b32223aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %94, i64 noundef range(i64 0, 2305843009213693952) %92, i64 noundef 8, i64 noundef 8)
  %.pre.i.i12 = load i64, ptr %93, align 8, !alias.scope !293
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hccc93c5ff5cafe46E.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hccc93c5ff5cafe46E.exit": ; preds = %87, %98
  %99 = phi i64 [ %94, %87 ], [ %.pre.i.i12, %98 ]
  %100 = icmp ult i64 %99, 1152921504606846976
  tail call void @llvm.assume(i1 %100)
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %102 = load ptr, ptr %101, align 8, !alias.scope !293, !nonnull !6, !noundef !6
  %103 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %99
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %103, ptr nonnull readonly align 8 %91, i64 %.idx17, i1 false)
  %104 = load i64, ptr %93, align 8, !alias.scope !293, !noundef !6
  %105 = add i64 %104, %92
  store i64 %105, ptr %93, align 8, !alias.scope !293
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
  %113 = load i64, ptr %112, align 8, !alias.scope !294, !noundef !6
  %114 = load i64, ptr %9, align 8, !range !32, !alias.scope !294, !noundef !6
  %115 = sub i64 %114, %113
  %116 = icmp ugt i64 %111, %115
  br i1 %116, label %117, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5dac3172247a90d1E.exit", !prof !68

117:                                              ; preds = %106
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h2b0e00b71b32223aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %113, i64 noundef range(i64 0, 4611686018427387904) %111, i64 noundef 4, i64 noundef 4)
  %.pre.i.i13 = load i64, ptr %112, align 8, !alias.scope !301
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5dac3172247a90d1E.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5dac3172247a90d1E.exit": ; preds = %106, %117
  %118 = phi i64 [ %113, %106 ], [ %.pre.i.i13, %117 ]
  %119 = icmp ult i64 %118, 2305843009213693952
  tail call void @llvm.assume(i1 %119)
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %121 = load ptr, ptr %120, align 8, !alias.scope !301, !nonnull !6, !noundef !6
  %122 = getelementptr inbounds nuw [4 x i8], ptr %121, i64 %118
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %122, ptr nonnull readonly align 4 %110, i64 %.idx16, i1 false)
  %123 = load i64, ptr %112, align 8, !alias.scope !301, !noundef !6
  %124 = add i64 %123, %111
  store i64 %124, ptr %112, align 8, !alias.scope !301
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
  %132 = load i64, ptr %131, align 8, !alias.scope !302, !noundef !6
  %133 = load i64, ptr %9, align 8, !range !32, !alias.scope !302, !noundef !6
  %134 = sub i64 %133, %132
  %135 = icmp ugt i64 %130, %134
  br i1 %135, label %136, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h4cadd40af565016bE.exit", !prof !68

136:                                              ; preds = %125
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h2b0e00b71b32223aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %132, i64 noundef range(i64 0, 2305843009213693952) %130, i64 noundef 8, i64 noundef 8)
  %.pre.i.i14 = load i64, ptr %131, align 8, !alias.scope !309
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h4cadd40af565016bE.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h4cadd40af565016bE.exit": ; preds = %125, %136
  %137 = phi i64 [ %132, %125 ], [ %.pre.i.i14, %136 ]
  %138 = icmp ult i64 %137, 1152921504606846976
  tail call void @llvm.assume(i1 %138)
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %140 = load ptr, ptr %139, align 8, !alias.scope !309, !nonnull !6, !noundef !6
  %141 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %137
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %141, ptr nonnull readonly align 8 %129, i64 %.idx, i1 false)
  %142 = load i64, ptr %131, align 8, !alias.scope !309, !noundef !6
  %143 = add i64 %142, %130
  store i64 %143, ptr %131, align 8, !alias.scope !309
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
  %151 = load i64, ptr %150, align 8, !alias.scope !310, !noundef !6
  %152 = load i64, ptr %9, align 8, !range !32, !alias.scope !310, !noundef !6
  %153 = sub i64 %152, %151
  %154 = icmp ugt i64 %149, %153
  br i1 %154, label %155, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd03ddd9b436fc3dbE.exit", !prof !68

155:                                              ; preds = %144
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h2b0e00b71b32223aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %151, i64 noundef %149, i64 noundef 1, i64 noundef 1)
  %.pre.i.i15 = load i64, ptr %150, align 8, !alias.scope !317
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd03ddd9b436fc3dbE.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd03ddd9b436fc3dbE.exit": ; preds = %144, %155
  %156 = phi i64 [ %151, %144 ], [ %.pre.i.i15, %155 ]
  %157 = icmp sgt i64 %156, -1
  tail call void @llvm.assume(i1 %157)
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %159 = load ptr, ptr %158, align 8, !alias.scope !317, !nonnull !6, !noundef !6
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 %156
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %160, ptr nonnull readonly align 1 %148, i64 %149, i1 false)
  %161 = load i64, ptr %150, align 8, !alias.scope !317, !noundef !6
  %162 = add i64 %161, %149
  store i64 %162, ptr %150, align 8, !alias.scope !317
  br label %24
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$16data_enum_values17h88aff1d8515f1a31E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !6, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = tail call { ptr, i64 } @_ZN8protobuf7reflect13runtime_types16RuntimeTypeTrait19cast_to_enum_values17hef646ce8af4dd47bE(ptr noundef nonnull align 8 %3, i64 noundef %5)
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$16data_enum_values17hb39c4f1ecc16389aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !6, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = tail call { ptr, i64 } @_ZN8protobuf7reflect13runtime_types16RuntimeTypeTrait19cast_to_enum_values17h9fe22bb4a649d608E(ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %5)
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$16data_enum_values17he1cd5e8b7bf96d38E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !6, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = tail call { ptr, i64 } @_ZN8protobuf7reflect13runtime_types16RuntimeTypeTrait19cast_to_enum_values17hff96417ee76028c1E(ptr noundef nonnull align 8 %3, i64 noundef %5)
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$18reflect_drain_iter17h1fdcfaa0d715cc7cE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = tail call { ptr, ptr } @_ZN8protobuf7reflect8repeated10drain_iter24ReflectRepeatedDrainIter7new_vec17h19d1d625c67caf6dE(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  ret { ptr, ptr } %2
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$18reflect_drain_iter17h64ecfe7e696b8e8dE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = tail call { ptr, ptr } @_ZN8protobuf7reflect8repeated10drain_iter24ReflectRepeatedDrainIter7new_vec17hbe9de4f83e3960beE(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  ret { ptr, ptr } %2
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$18reflect_drain_iter17h6f81bfc3917ece43E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = tail call { ptr, ptr } @_ZN8protobuf7reflect8repeated10drain_iter24ReflectRepeatedDrainIter7new_vec17h6cbd62f94ac81a9dE(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  ret { ptr, ptr } %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$3get17h33b55877ec179bf4E"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i64 noundef %2) unnamed_addr #3 {
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
  store ptr %.val, ptr %13, align 8, !alias.scope !318
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.val2, ptr %14, align 8, !alias.scope !318
  store i64 10, ptr %0, align 8, !alias.scope !318
  ret void

15:                                               ; preds = %3
  tail call void @_ZN4core9panicking18panic_bounds_check17hfa2ac8420ad021dcE(i64 noundef %2, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8e1d7f1276d082a24d3279747a1f5c0f.44) #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$3get17h56668d3361c3b109E"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i64 noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = icmp ult i64 %2, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !6, !noundef !6
  %10 = getelementptr inbounds nuw [96 x i8], ptr %9, i64 %2
  store i64 2, ptr %0, align 8, !alias.scope !321
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !321
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.8e1d7f1276d082a24d3279747a1f5c0f.5, ptr %.sroa.53.0..sroa_idx.i, align 8, !alias.scope !321
  ret void

11:                                               ; preds = %3
  tail call void @_ZN4core9panicking18panic_bounds_check17hfa2ac8420ad021dcE(i64 noundef %2, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8e1d7f1276d082a24d3279747a1f5c0f.44) #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$3get17h9be992c5ba51babcE"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i64 noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = icmp ult i64 %2, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !6, !noundef !6
  %10 = getelementptr inbounds nuw [112 x i8], ptr %9, i64 %2
  store i64 2, ptr %0, align 8, !alias.scope !324
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !324
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.8e1d7f1276d082a24d3279747a1f5c0f.2, ptr %.sroa.53.0..sroa_idx.i, align 8, !alias.scope !324
  ret void

11:                                               ; preds = %3
  tail call void @_ZN4core9panicking18panic_bounds_check17hfa2ac8420ad021dcE(i64 noundef %2, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8e1d7f1276d082a24d3279747a1f5c0f.44) #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$3set17h348bf2e4a0be4cb7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [112 x i8], align 8
  %6 = alloca [112 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @"_ZN132_$LT$protobuf..reflect..runtime_types..RuntimeTypeMessage$LT$M$GT$$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17hea7262d146d4e4eeE"(ptr noalias noundef nonnull sret([112 x i8]) align 8 captures(none) dereferenceable(112) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  %7 = load i64, ptr %6, align 8, !range !30, !alias.scope !327, !noalias !330, !noundef !6
  %8 = icmp eq i64 %7, -9223372036854775808
  br i1 %8, label %9, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h35ec22203cd69c20E.exit", !prof !68

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !333
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(32) %10, i64 32, i1 false), !noalias !330
  invoke void @_ZN4core6result13unwrap_failed17h9e4c136384b1cfa3E(ptr noalias noundef nonnull readonly align 1 @anon.8e1d7f1276d082a24d3279747a1f5c0f.45, i64 noundef 10, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.8e1d7f1276d082a24d3279747a1f5c0f.17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8e1d7f1276d082a24d3279747a1f5c0f.46) #18
          to label %13 unwind label %11, !noalias !334

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17he9ed342176a8082fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #19
          to label %common.resume unwind label %14, !noalias !334

13:                                               ; preds = %9
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #20, !noalias !334
  unreachable

common.resume:                                    ; preds = %26, %.thread, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %24, %.thread ], [ %27, %26 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h35ec22203cd69c20E.exit": ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull readonly align 8 dereferenceable(112) %6, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !6
  %.not = icmp ult i64 %1, %17
  br i1 %.not, label %18, label %22

18:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h35ec22203cd69c20E.exit"
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !6, !noundef !6
  %21 = getelementptr inbounds nuw [112 x i8], ptr %20, i64 %1
  invoke void @"_ZN4core3ptr54drop_in_place$LT$yara_x_proto_yaml..yara..AclEntry$GT$17h21019e53c732f210E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %21)
          to label %25 unwind label %.thread

22:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h35ec22203cd69c20E.exit"
  invoke void @_ZN4core9panicking18panic_bounds_check17hfa2ac8420ad021dcE(i64 noundef %1, i64 noundef %17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8e1d7f1276d082a24d3279747a1f5c0f.47) #18
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
  invoke void @"_ZN4core3ptr54drop_in_place$LT$yara_x_proto_yaml..yara..AclEntry$GT$17h21019e53c732f210E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %5) #19
          to label %common.resume unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$3set17hbe1aff9fe3077df4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @"_ZN122_$LT$protobuf..reflect..runtime_types..RuntimeTypeString$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17h1f2d776ab94d14dfE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  %7 = load i64, ptr %6, align 8, !range !149, !alias.scope !335, !noalias !338, !noundef !6
  %.not.i = icmp eq i64 %7, 13
  br i1 %.not.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7166cb46f31d196dE.exit", label %8, !prof !341

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !342
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !338
  invoke void @_ZN4core6result13unwrap_failed17h9e4c136384b1cfa3E(ptr noalias noundef nonnull readonly align 1 @anon.8e1d7f1276d082a24d3279747a1f5c0f.45, i64 noundef 10, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.8e1d7f1276d082a24d3279747a1f5c0f.17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8e1d7f1276d082a24d3279747a1f5c0f.46) #18
          to label %11 unwind label %9, !noalias !343

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17he9ed342176a8082fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #19
          to label %common.resume unwind label %12, !noalias !343

11:                                               ; preds = %8
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #20, !noalias !343
  unreachable

common.resume:                                    ; preds = %25, %.thread, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %23, %.thread ], [ %26, %25 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7166cb46f31d196dE.exit": ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull readonly align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !6
  %.not = icmp ult i64 %1, %16
  br i1 %.not, label %17, label %21

17:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7166cb46f31d196dE.exit"
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !6, !noundef !6
  %20 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20)
          to label %24 unwind label %.thread

21:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7166cb46f31d196dE.exit"
  invoke void @_ZN4core9panicking18panic_bounds_check17hfa2ac8420ad021dcE(i64 noundef %1, i64 noundef %16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8e1d7f1276d082a24d3279747a1f5c0f.47) #18
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
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #19
          to label %common.resume unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$3set17he9a6c78acbe196c8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [96 x i8], align 8
  %6 = alloca [96 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @"_ZN132_$LT$protobuf..reflect..runtime_types..RuntimeTypeMessage$LT$M$GT$$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17h0676b3357aeebba2E"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  %7 = load i64, ptr %6, align 8, !range !347, !alias.scope !344, !noalias !348, !noundef !6
  %8 = icmp eq i64 %7, -9223372036854775807
  br i1 %8, label %9, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h66cb8f5c3f2bea59E.exit", !prof !68

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !351
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(32) %10, i64 32, i1 false), !noalias !348
  invoke void @_ZN4core6result13unwrap_failed17h9e4c136384b1cfa3E(ptr noalias noundef nonnull readonly align 1 @anon.8e1d7f1276d082a24d3279747a1f5c0f.45, i64 noundef 10, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.8e1d7f1276d082a24d3279747a1f5c0f.17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8e1d7f1276d082a24d3279747a1f5c0f.46) #18
          to label %13 unwind label %11, !noalias !352

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17he9ed342176a8082fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #19
          to label %common.resume unwind label %14, !noalias !352

13:                                               ; preds = %9
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #20, !noalias !352
  unreachable

common.resume:                                    ; preds = %26, %.thread, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %24, %.thread ], [ %27, %26 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h66cb8f5c3f2bea59E.exit": ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull readonly align 8 dereferenceable(96) %6, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !6
  %.not = icmp ult i64 %1, %17
  br i1 %.not, label %18, label %22

18:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h66cb8f5c3f2bea59E.exit"
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !6, !noundef !6
  %21 = getelementptr inbounds nuw [96 x i8], ptr %20, i64 %1
  invoke void @"_ZN4core3ptr56drop_in_place$LT$yara_x_proto_yaml..test..SubMessage$GT$17hea8407575b895b48E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %21)
          to label %25 unwind label %.thread

22:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h66cb8f5c3f2bea59E.exit"
  invoke void @_ZN4core9panicking18panic_bounds_check17hfa2ac8420ad021dcE(i64 noundef %1, i64 noundef %17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8e1d7f1276d082a24d3279747a1f5c0f.47) #18
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
  invoke void @"_ZN4core3ptr56drop_in_place$LT$yara_x_proto_yaml..test..SubMessage$GT$17hea8407575b895b48E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %5) #19
          to label %common.resume unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$4push17h0f39d35d89594fc3E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [112 x i8], align 8
  %5 = alloca [112 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN132_$LT$protobuf..reflect..runtime_types..RuntimeTypeMessage$LT$M$GT$$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17hea7262d146d4e4eeE"(ptr noalias noundef nonnull sret([112 x i8]) align 8 captures(none) dereferenceable(112) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
  %6 = load i64, ptr %4, align 8, !range !30, !alias.scope !356, !noalias !358, !noundef !6
  %7 = icmp eq i64 %6, -9223372036854775808
  br i1 %7, label %8, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h35ec22203cd69c20E.exit", !prof !68

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !360
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull readonly align 8 dereferenceable(32) %9, i64 32, i1 false), !noalias !358
  invoke void @_ZN4core6result13unwrap_failed17h9e4c136384b1cfa3E(ptr noalias noundef nonnull readonly align 1 @anon.8e1d7f1276d082a24d3279747a1f5c0f.45, i64 noundef 10, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.8e1d7f1276d082a24d3279747a1f5c0f.17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8e1d7f1276d082a24d3279747a1f5c0f.48) #18
          to label %12 unwind label %10, !noalias !361

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17he9ed342176a8082fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #19
          to label %common.resume unwind label %13, !noalias !361

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #20, !noalias !361
  unreachable

common.resume:                                    ; preds = %20, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %21, %20 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h35ec22203cd69c20E.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull readonly align 8 dereferenceable(112) %4, i64 112, i1 false), !alias.scope !361, !noalias !362
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !363, !noalias !366, !noundef !6
  %17 = load i64, ptr %0, align 8, !range !32, !alias.scope !363, !noalias !366, !noundef !6
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5ec8be2b6f35060bE.exit"

19:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h35ec22203cd69c20E.exit"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h6e3f3cd8e0ee45f4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8e1d7f1276d082a24d3279747a1f5c0f.49)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5ec8be2b6f35060bE.exit" unwind label %20, !noalias !366

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$yara_x_proto_yaml..yara..AclEntry$GT$17h21019e53c732f210E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %5) #19
          to label %common.resume unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #20
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5ec8be2b6f35060bE.exit": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h35ec22203cd69c20E.exit", %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !363, !noalias !366, !nonnull !6, !noundef !6
  %26 = getelementptr inbounds nuw [112 x i8], ptr %25, i64 %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %26, ptr noundef nonnull align 8 dereferenceable(112) %5, i64 112, i1 false)
  %27 = add i64 %16, 1
  store i64 %27, ptr %15, align 8, !alias.scope !363, !noalias !366
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$4push17h338d559fff046f60E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [96 x i8], align 8
  %5 = alloca [96 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN132_$LT$protobuf..reflect..runtime_types..RuntimeTypeMessage$LT$M$GT$$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17h0676b3357aeebba2E"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  %6 = load i64, ptr %4, align 8, !range !347, !alias.scope !371, !noalias !373, !noundef !6
  %7 = icmp eq i64 %6, -9223372036854775807
  br i1 %7, label %8, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h66cb8f5c3f2bea59E.exit", !prof !68

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !375
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull readonly align 8 dereferenceable(32) %9, i64 32, i1 false), !noalias !373
  invoke void @_ZN4core6result13unwrap_failed17h9e4c136384b1cfa3E(ptr noalias noundef nonnull readonly align 1 @anon.8e1d7f1276d082a24d3279747a1f5c0f.45, i64 noundef 10, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.8e1d7f1276d082a24d3279747a1f5c0f.17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8e1d7f1276d082a24d3279747a1f5c0f.48) #18
          to label %12 unwind label %10, !noalias !376

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17he9ed342176a8082fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #19
          to label %common.resume unwind label %13, !noalias !376

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #20, !noalias !376
  unreachable

common.resume:                                    ; preds = %20, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %21, %20 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h66cb8f5c3f2bea59E.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull readonly align 8 dereferenceable(96) %4, i64 96, i1 false), !alias.scope !376, !noalias !377
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !378, !noalias !381, !noundef !6
  %17 = load i64, ptr %0, align 8, !range !32, !alias.scope !378, !noalias !381, !noundef !6
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcdf8c04d8df89d17E.exit"

19:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h66cb8f5c3f2bea59E.exit"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h32a37501ea7cc394E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8e1d7f1276d082a24d3279747a1f5c0f.49)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcdf8c04d8df89d17E.exit" unwind label %20, !noalias !381

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$yara_x_proto_yaml..test..SubMessage$GT$17hea8407575b895b48E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %5) #19
          to label %common.resume unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #20
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcdf8c04d8df89d17E.exit": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h66cb8f5c3f2bea59E.exit", %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !378, !noalias !381, !nonnull !6, !noundef !6
  %26 = getelementptr inbounds nuw [96 x i8], ptr %25, i64 %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false)
  %27 = add i64 %16, 1
  store i64 %27, ptr %15, align 8, !alias.scope !378, !noalias !381
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$4push17hdb27b208b5c06b5eE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN122_$LT$protobuf..reflect..runtime_types..RuntimeTypeString$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17h1f2d776ab94d14dfE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !386)
  %6 = load i64, ptr %4, align 8, !range !149, !alias.scope !386, !noalias !388, !noundef !6
  %.not.i = icmp eq i64 %6, 13
  br i1 %.not.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7166cb46f31d196dE.exit", label %7, !prof !341

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !390
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull readonly align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !388
  invoke void @_ZN4core6result13unwrap_failed17h9e4c136384b1cfa3E(ptr noalias noundef nonnull readonly align 1 @anon.8e1d7f1276d082a24d3279747a1f5c0f.45, i64 noundef 10, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.8e1d7f1276d082a24d3279747a1f5c0f.17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8e1d7f1276d082a24d3279747a1f5c0f.48) #18
          to label %10 unwind label %8, !noalias !391

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17he9ed342176a8082fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #19
          to label %common.resume unwind label %11, !noalias !391

10:                                               ; preds = %7
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #20, !noalias !391
  unreachable

common.resume:                                    ; preds = %19, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %20, %19 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7166cb46f31d196dE.exit": ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull readonly align 8 dereferenceable(24) %13, i64 24, i1 false), !alias.scope !391, !noalias !392
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !393, !noalias !396, !noundef !6
  %16 = load i64, ptr %0, align 8, !range !32, !alias.scope !393, !noalias !396, !noundef !6
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he80d2d6702d14377E.exit"

18:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7166cb46f31d196dE.exit"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h417be3e28a6c66b6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8e1d7f1276d082a24d3279747a1f5c0f.49)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he80d2d6702d14377E.exit" unwind label %19, !noalias !396

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #19
          to label %common.resume unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #20
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he80d2d6702d14377E.exit": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7166cb46f31d196dE.exit", %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !393, !noalias !396, !nonnull !6, !noundef !6
  %25 = getelementptr inbounds nuw [24 x i8], ptr %24, i64 %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %26 = add i64 %15, 1
  store i64 %26, ptr %14, align 8, !alias.scope !393, !noalias !396
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$5clear17h4a7f2c8ed8cef13fE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !6, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !6
  store i64 0, ptr %4, align 8
  br label %6

6:                                                ; preds = %8, %1
  %.sroa.0.0.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.sroa.0.0.i, %5
  br i1 %7, label %"_ZN4core3ptr66drop_in_place$LT$$u5b$yara_x_proto_yaml..test..SubMessage$u5d$$GT$17h54e714f2c47851a9E.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw [96 x i8], ptr %3, i64 %.sroa.0.0.i
  %10 = add i64 %.sroa.0.0.i, 1
  invoke void @"_ZN4core3ptr56drop_in_place$LT$yara_x_proto_yaml..test..SubMessage$GT$17hea8407575b895b48E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %9)
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
  invoke void @"_ZN4core3ptr56drop_in_place$LT$yara_x_proto_yaml..test..SubMessage$GT$17hea8407575b895b48E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %16) #19
          to label %11 unwind label %19

18:                                               ; preds = %11
  resume { ptr, i32 } %14

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #20
  unreachable

"_ZN4core3ptr66drop_in_place$LT$$u5b$yara_x_proto_yaml..test..SubMessage$u5d$$GT$17h54e714f2c47851a9E.exit": ; preds = %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$5clear17h85c2577a385dcf98E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !6, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !6
  store i64 0, ptr %4, align 8
  br label %6

6:                                                ; preds = %8, %1
  %.sroa.0.0.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.sroa.0.0.i, %5
  br i1 %7, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h8c1954d279a551ffE.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %.sroa.0.0.i
  %10 = add i64 %.sroa.0.0.i, 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
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
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #19
          to label %11 unwind label %19

18:                                               ; preds = %11
  resume { ptr, i32 } %14

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #20
  unreachable

"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h8c1954d279a551ffE.exit": ; preds = %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$5clear17h9445206a46ead787E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !6, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !6
  store i64 0, ptr %4, align 8
  br label %6

6:                                                ; preds = %8, %1
  %.sroa.0.0.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.sroa.0.0.i, %5
  br i1 %7, label %"_ZN4core3ptr64drop_in_place$LT$$u5b$yara_x_proto_yaml..yara..AclEntry$u5d$$GT$17hd91fb20cf4a6d78eE.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw [112 x i8], ptr %3, i64 %.sroa.0.0.i
  %10 = add i64 %.sroa.0.0.i, 1
  invoke void @"_ZN4core3ptr54drop_in_place$LT$yara_x_proto_yaml..yara..AclEntry$GT$17h21019e53c732f210E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %9)
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
  invoke void @"_ZN4core3ptr54drop_in_place$LT$yara_x_proto_yaml..yara..AclEntry$GT$17h21019e53c732f210E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %16) #19
          to label %11 unwind label %19

18:                                               ; preds = %11
  resume { ptr, i32 } %14

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #20
  unreachable

"_ZN4core3ptr64drop_in_place$LT$$u5b$yara_x_proto_yaml..yara..AclEntry$u5d$$GT$17hd91fb20cf4a6d78eE.exit": ; preds = %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$8data_f3217h8e5146ecff1b1967E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = tail call { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17h02b351d35614cebfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  ret { ptr, i64 } %2
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$8data_f3217h911c5575088fe44eE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = tail call { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17h8637de248bf7820dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  ret { ptr, i64 } %2
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$8data_f3217hb15ebff81d80413cE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = tail call { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17h59ce7e96d9a571b9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  ret { ptr, i64 } %2
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$8data_f6417h6ff6d46292ba2641E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = tail call { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17hb5139ac97f1e7861E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  ret { ptr, i64 } %2
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$8data_f6417h9980988f7b915ff5E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = tail call { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17hf2d49d6c8e776ae1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  ret { ptr, i64 } %2
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$8data_f6417hc827d6e22efae11aE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = tail call { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17h3739e93ea23f3082E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  ret { ptr, i64 } %2
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$8data_i3217h74c7d899361a373bE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = tail call { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17h4341e8f76a416a48E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  ret { ptr, i64 } %2
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$8data_i3217ha95cf40e6fe28ca0E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = tail call { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17h9e995a4b0211ee09E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  ret { ptr, i64 } %2
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$8data_i3217hafda8f69062813d3E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = tail call { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17h39434e6d34deaf5fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  ret { ptr, i64 } %2
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$8data_i6417h0444b4a92e242ba1E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = tail call { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17h718a4b4f99311ad4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  ret { ptr, i64 } %2
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$8data_i6417h2e2649148d6458a3E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = tail call { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17h97e4c6b59944cc9bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  ret { ptr, i64 } %2
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$8data_i6417hd5a04d6ba86b88cdE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = tail call { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17h8e862fd8d0452093E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  ret { ptr, i64 } %2
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$8data_u3217h273f5b879e56ad46E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = tail call { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17h936d90d132faf5feE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  ret { ptr, i64 } %2
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$8data_u3217hd9d2a889062959edE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = tail call { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17h360c6711a7fc04c7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  ret { ptr, i64 } %2
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$8data_u3217he26c09c6ea02efa8E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = tail call { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17hcac3dffddd907257E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  ret { ptr, i64 } %2
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$8data_u6417h0d16030540a94dc2E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = tail call { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17hd5cc394ba648bb28E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  ret { ptr, i64 } %2
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$8data_u6417h340519c6f3ac5629E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = tail call { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17hb986171e040b10b8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  ret { ptr, i64 } %2
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$8data_u6417h61b6b4f44fa170bfE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = tail call { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17he7459bb2e9d31d09E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  ret { ptr, i64 } %2
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$9data_bool17h3e5ada5b26b4d0faE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = tail call { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17h94c3fc61ea2a413fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  ret { ptr, i64 } %2
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$9data_bool17h47ea9e48dbe23ab8E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = tail call { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17h34e562c17e886329E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  ret { ptr, i64 } %2
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$9data_bool17h48a1fd1763ae152aE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = tail call { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17h403d1ad0be8589b2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
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
  %22 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.8e1d7f1276d082a24d3279747a1f5c0f.51, i64 noundef 3, ptr noundef nonnull align 1 %13, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.8e1d7f1276d082a24d3279747a1f5c0f.50)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %53

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %12, align 8
  %25 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.8e1d7f1276d082a24d3279747a1f5c0f.53, i64 noundef 3, ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.8e1d7f1276d082a24d3279747a1f5c0f.52)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %53

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %27, ptr %11, align 8
  %28 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.8e1d7f1276d082a24d3279747a1f5c0f.54, i64 noundef 3, ptr noundef nonnull align 1 %11, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.8e1d7f1276d082a24d3279747a1f5c0f.24)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %53

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %30, ptr %10, align 8
  %31 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.8e1d7f1276d082a24d3279747a1f5c0f.56, i64 noundef 3, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.8e1d7f1276d082a24d3279747a1f5c0f.55)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %53

32:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %33, ptr %9, align 8
  %34 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.8e1d7f1276d082a24d3279747a1f5c0f.58, i64 noundef 3, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.8e1d7f1276d082a24d3279747a1f5c0f.57)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %53

35:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %36, ptr %8, align 8
  %37 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.8e1d7f1276d082a24d3279747a1f5c0f.60, i64 noundef 3, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.8e1d7f1276d082a24d3279747a1f5c0f.59)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %53

38:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %39, ptr %7, align 8
  %40 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.8e1d7f1276d082a24d3279747a1f5c0f.62, i64 noundef 4, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.8e1d7f1276d082a24d3279747a1f5c0f.61)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %53

41:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %6, align 8
  %43 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.8e1d7f1276d082a24d3279747a1f5c0f.63, i64 noundef 6, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.8e1d7f1276d082a24d3279747a1f5c0f.22)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %53

44:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %5, align 8
  %46 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.8e1d7f1276d082a24d3279747a1f5c0f.65, i64 noundef 5, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.8e1d7f1276d082a24d3279747a1f5c0f.64)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %53

47:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %48, ptr %4, align 8
  %49 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17hfc71b041754cc72dE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.8e1d7f1276d082a24d3279747a1f5c0f.67, i64 noundef 4, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.8e1d7f1276d082a24d3279747a1f5c0f.66, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.8e1d7f1276d082a24d3279747a1f5c0f.24)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %53

50:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %51, ptr %3, align 8
  %52 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.8e1d7f1276d082a24d3279747a1f5c0f.69, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.8e1d7f1276d082a24d3279747a1f5c0f.68)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %53

53:                                               ; preds = %50, %47, %44, %41, %38, %35, %32, %29, %26, %23, %20
  %.sroa.0.0.in = phi i1 [ %22, %20 ], [ %25, %23 ], [ %28, %26 ], [ %31, %29 ], [ %34, %32 ], [ %37, %35 ], [ %40, %38 ], [ %43, %41 ], [ %46, %44 ], [ %49, %47 ], [ %52, %50 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN72_$LT$yara_x_proto_yaml..test..SubMessage$u20$as$u20$core..fmt..Debug$GT$3fmt17hcee93bf7be959a8fE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #4 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %6, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17h4f7a26f76d8b2c2dE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.8e1d7f1276d082a24d3279747a1f5c0f.77, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.8e1d7f1276d082a24d3279747a1f5c0f.78, i64 noundef 9, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.8e1d7f1276d082a24d3279747a1f5c0f.73, ptr noalias noundef nonnull readonly align 1 @anon.8e1d7f1276d082a24d3279747a1f5c0f.79, i64 noundef 3, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.8e1d7f1276d082a24d3279747a1f5c0f.74, ptr noalias noundef nonnull readonly align 1 @anon.8e1d7f1276d082a24d3279747a1f5c0f.80, i64 noundef 17, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.8e1d7f1276d082a24d3279747a1f5c0f.75, ptr noalias noundef nonnull readonly align 1 @anon.8e1d7f1276d082a24d3279747a1f5c0f.81, i64 noundef 14, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.8e1d7f1276d082a24d3279747a1f5c0f.76)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN70_$LT$yara_x_proto_yaml..yara..AclEntry$u20$as$u20$core..fmt..Debug$GT$3fmt17h36bcb7c2b3824bf2E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #4 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %7, ptr %3, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field5_finish17hc38508dd9669a836E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.8e1d7f1276d082a24d3279747a1f5c0f.85, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.8e1d7f1276d082a24d3279747a1f5c0f.86, i64 noundef 11, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.8e1d7f1276d082a24d3279747a1f5c0f.74, ptr noalias noundef nonnull readonly align 1 @anon.8e1d7f1276d082a24d3279747a1f5c0f.87, i64 noundef 11, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.8e1d7f1276d082a24d3279747a1f5c0f.74, ptr noalias noundef nonnull readonly align 1 @anon.8e1d7f1276d082a24d3279747a1f5c0f.88, i64 noundef 9, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.8e1d7f1276d082a24d3279747a1f5c0f.84, ptr noalias noundef nonnull readonly align 1 @anon.8e1d7f1276d082a24d3279747a1f5c0f.89, i64 noundef 9, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.8e1d7f1276d082a24d3279747a1f5c0f.84, ptr noalias noundef nonnull readonly align 1 @anon.8e1d7f1276d082a24d3279747a1f5c0f.81, i64 noundef 14, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.8e1d7f1276d082a24d3279747a1f5c0f.76)
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
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$yara_x_proto_yaml..yara..AclEntry$GT$17h21019e53c732f210E"(ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h33f4f0609b8c52e6E"(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN72_$LT$yara_x_proto_yaml..yara..AclEntry$u20$as$u20$core..fmt..Display$GT$3fmt17h9c691aee9d665485E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14descriptor_dyn17hb9b053a100c076beE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14merge_from_dyn17hac70dcb9ed8bd47aE"(ptr noalias noundef align 8 dereferenceable(112), ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$30write_to_with_cached_sizes_dyn17h586969e04823d68fE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$16compute_size_dyn17h95952aa1fc96e8d4E"(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18is_initialized_dyn17h8cb89893f1d7e8c5E"(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18special_fields_dyn17hcb9dd6c50614d8a8E"(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$22mut_special_fields_dyn17h5069a949e613e8f1E"(ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$yara_x_proto_yaml..test..SubMessage$GT$17hea8407575b895b48E"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hb8e1b8e39a752ffeE"(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN74_$LT$yara_x_proto_yaml..test..SubMessage$u20$as$u20$core..fmt..Display$GT$3fmt17h83b334a6db6c60e1E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14descriptor_dyn17hccf29968eb8cd112E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14merge_from_dyn17hc310900a6386af50E"(ptr noalias noundef align 8 dereferenceable(96), ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$30write_to_with_cached_sizes_dyn17h51d06a30a1a37770E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$16compute_size_dyn17h89fca3f94a4877b2E"(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18is_initialized_dyn17hfd2ed5575d82d896E"(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18special_fields_dyn17h9a3fbbf5c2d2a1c1E"(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$22mut_special_fields_dyn17h21aa34c0b2d9414dE"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h7a39ccee36dbce39E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17ha71ff973c6a72f43E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h32d327fe4f5896c1E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1be4d78e3409509bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h8bbac91f8683248fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN87_$LT$I$u20$as$u20$core..iter..traits..iterator..Iterator..advance_by..SpecAdvanceBy$GT$15spec_advance_by17hdc03a54e2b036259E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN87_$LT$I$u20$as$u20$core..iter..traits..iterator..Iterator..advance_by..SpecAdvanceBy$GT$15spec_advance_by17ha8e59236cf043954E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN87_$LT$I$u20$as$u20$core..iter..traits..iterator..Iterator..advance_by..SpecAdvanceBy$GT$15spec_advance_by17he1c2eabc5a27b02fE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h9e4c136384b1cfa3E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h279fc9272723d1b0E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h6e3f3cd8e0ee45f4E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h32a37501ea7cc394E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h417be3e28a6c66b6E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17hadd6c3f40ad35b05E(i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h2b0e00b71b32223aE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #11

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h62b0c67f72f21d9dE(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #12

; Function Attrs: nounwind nonlazybind uwtable
declare void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() unnamed_addr #7

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h07cf0e2135e81a64E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #3

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8d5dbf4e70432ec3E"(ptr noundef nonnull align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb522320a574505dbE"(ptr noundef nonnull align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e41fe6a4d604e0fE"(ptr noalias noundef nonnull readonly align 4, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4cb7d4b8f4fa618eE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h17fbffdd1c80bf7fE"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4c4d465aa0a1484bE"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf872a87fa5f13d84E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h580514856f5d8335E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9f704e33665cca92E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hc717810530431589E"() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN72_$LT$protobuf..cached_size..CachedSize$u20$as$u20$core..clone..Clone$GT$5clone17hd00559632b713540E"(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h322a492cd7454837E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17hfa2ac8420ad021dcE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$yara_x_proto_yaml..test..SubMessage$GT$$GT$17h9b7c171becd2e9fcE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h35ca9088716ea884E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$yara_x_proto_yaml..yara..AclEntry$GT$$GT$17he9c3c65804badb77E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h739ef5c9d0abdc7eE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17he59e2fbbf86742bbE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN132_$LT$protobuf..reflect..runtime_types..RuntimeTypeMessage$LT$M$GT$$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$16runtime_type_box17h434e9ec87e946c1bE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN132_$LT$protobuf..reflect..runtime_types..RuntimeTypeMessage$LT$M$GT$$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$16runtime_type_box17h5e227847b23a7a2dE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf7reflect8repeated12vec_downcast13VecMutVariant8downcast17h3b2f300072fd310cE(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN124_$LT$protobuf..reflect..repeated..drain_iter..ReflectRepeatedDrainIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6d2e98847bc27322E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr86drop_in_place$LT$protobuf..reflect..repeated..drain_iter..ReflectRepeatedDrainIter$GT$17hb1e43ea1c68c40d6E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf7reflect8repeated12vec_downcast13VecMutVariant8downcast17h0d29544d43c6ab60E(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf7reflect8repeated12vec_downcast13VecMutVariant8downcast17h9f2f08e287695280E(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN8protobuf7reflect13runtime_types16RuntimeTypeTrait19cast_to_enum_values17hef646ce8af4dd47bE(ptr noundef nonnull align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN8protobuf7reflect13runtime_types16RuntimeTypeTrait19cast_to_enum_values17h9fe22bb4a649d608E(ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN8protobuf7reflect13runtime_types16RuntimeTypeTrait19cast_to_enum_values17hff96417ee76028c1E(ptr noundef nonnull align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN8protobuf7reflect8repeated10drain_iter24ReflectRepeatedDrainIter7new_vec17h19d1d625c67caf6dE(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN8protobuf7reflect8repeated10drain_iter24ReflectRepeatedDrainIter7new_vec17hbe9de4f83e3960beE(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN8protobuf7reflect8repeated10drain_iter24ReflectRepeatedDrainIter7new_vec17h6cbd62f94ac81a9dE(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN132_$LT$protobuf..reflect..runtime_types..RuntimeTypeMessage$LT$M$GT$$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17hea7262d146d4e4eeE"(ptr dead_on_unwind noalias noundef writable sret([112 x i8]) align 8 captures(none) dereferenceable(112), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN122_$LT$protobuf..reflect..runtime_types..RuntimeTypeString$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17h1f2d776ab94d14dfE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN132_$LT$protobuf..reflect..runtime_types..RuntimeTypeMessage$LT$M$GT$$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17h0676b3357aeebba2E"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17h02b351d35614cebfE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17h8637de248bf7820dE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17h59ce7e96d9a571b9E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17hb5139ac97f1e7861E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17hf2d49d6c8e776ae1E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17h3739e93ea23f3082E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17h4341e8f76a416a48E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17h9e995a4b0211ee09E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17h39434e6d34deaf5fE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17h718a4b4f99311ad4E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17h97e4c6b59944cc9bE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17h8e862fd8d0452093E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17h936d90d132faf5feE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17h360c6711a7fc04c7E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17hcac3dffddd907257E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17hd5cc394ba648bb28E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17hb986171e040b10b8E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17he7459bb2e9d31d09E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17h94c3fc61ea2a413fE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17h34e562c17e886329E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17h403d1ad0be8589b2E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hda2620ce336e1385E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf7748c55e02f4494E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f6bce954aa58853E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5191bde86ac3f8d7E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a8df6fea265fe8cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h569977b1ed551dcbE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN77_$LT$protobuf..reflect..enums..EnumDescriptor$u20$as$u20$core..fmt..Debug$GT$3fmt17h4afe853828552a30E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17hfc71b041754cc72dE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h60de616a0ddfe238E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0cbcaf9b47663425E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbda4d129878d0d32E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17hf6c6842f065ca8f6E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6782d7ec38bab5a5E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha4ad587658a1ae30E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

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
attributes #19 = { cold }
attributes #20 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0 (29483883e 2025-08-04)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h323ee422e35072c9E: argument 0"}
!5 = distinct !{!5, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h323ee422e35072c9E"}
!6 = !{}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e5c128c0a749aebE: argument 0"}
!9 = distinct !{!9, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e5c128c0a749aebE"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h50d8492e05b59c7bE: argument 0"}
!12 = distinct !{!12, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h50d8492e05b59c7bE"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h781735f3caf58abaE: argument 0"}
!15 = distinct !{!15, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h781735f3caf58abaE"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h15a7f926cdf1affcE: argument 0"}
!18 = distinct !{!18, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h15a7f926cdf1affcE"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h74a7db70199a5105E: argument 0"}
!21 = distinct !{!21, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h74a7db70199a5105E"}
!22 = !{i64 8}
!23 = !{!24, !26, !27}
!24 = distinct !{!24, !25, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h87cf40c079273107E: argument 0"}
!25 = distinct !{!25, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h87cf40c079273107E"}
!26 = distinct !{!26, !25, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h87cf40c079273107E: argument 1"}
!27 = distinct !{!27, !28, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h792a1b4f08a57998E: argument 0"}
!28 = distinct !{!28, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h792a1b4f08a57998E"}
!29 = !{!24}
!30 = !{i64 0, i64 -9223372036854775807}
!31 = !{i64 0, i64 13}
!32 = !{i64 0, i64 -9223372036854775808}
!33 = !{i64 1, i64 0}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9956f000559797eE: argument 0"}
!36 = distinct !{!36, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9956f000559797eE"}
!37 = !{!38}
!38 = distinct !{!38, !36, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9956f000559797eE: argument 1"}
!39 = !{!40, !38}
!40 = distinct !{!40, !41, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h50d8492e05b59c7bE: argument 0"}
!41 = distinct !{!41, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h50d8492e05b59c7bE"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17habfdd121634033e7E: argument 0"}
!44 = distinct !{!44, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17habfdd121634033e7E"}
!45 = !{!46}
!46 = distinct !{!46, !44, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17habfdd121634033e7E: argument 1"}
!47 = !{!48, !46}
!48 = distinct !{!48, !49, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e5c128c0a749aebE: argument 0"}
!49 = distinct !{!49, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e5c128c0a749aebE"}
!50 = !{!43, !46}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d9c4150e0b13e05E: argument 0"}
!53 = distinct !{!53, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d9c4150e0b13e05E"}
!54 = !{!55}
!55 = distinct !{!55, !53, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d9c4150e0b13e05E: argument 1"}
!56 = !{!57, !55}
!57 = distinct !{!57, !58, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h323ee422e35072c9E: argument 0"}
!58 = distinct !{!58, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h323ee422e35072c9E"}
!59 = !{i32 0, i32 2}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h99302078321d7f4fE: argument 0"}
!62 = distinct !{!62, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h99302078321d7f4fE"}
!63 = !{!64, !61, !66}
!64 = distinct !{!64, !65, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he810ff426f5bf163E: argument 0"}
!65 = distinct !{!65, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he810ff426f5bf163E"}
!66 = distinct !{!66, !62, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h99302078321d7f4fE: argument 1"}
!67 = !{i64 0, i64 2}
!68 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!69 = !{!61, !66}
!70 = !{!66}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h27a8a88f037f9557E: argument 0"}
!73 = distinct !{!73, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h27a8a88f037f9557E"}
!74 = !{!75, !72}
!75 = distinct !{!75, !76, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he810ff426f5bf163E: argument 0"}
!76 = distinct !{!76, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he810ff426f5bf163E"}
!77 = !{!78, !72}
!78 = distinct !{!78, !79, !"_ZN74_$LT$yara_x_proto_yaml..test..SubMessage$u20$as$u20$core..clone..Clone$GT$5clone17h8a28342ef7c364eeE: argument 0"}
!79 = distinct !{!79, !"_ZN74_$LT$yara_x_proto_yaml..test..SubMessage$u20$as$u20$core..clone..Clone$GT$5clone17h8a28342ef7c364eeE"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E"}
!83 = !{!84, !78, !72}
!84 = distinct !{!84, !85, !"_ZN71_$LT$protobuf..special..SpecialFields$u20$as$u20$core..clone..Clone$GT$5clone17hb8ef484d675cc824E: argument 0"}
!85 = distinct !{!85, !"_ZN71_$LT$protobuf..special..SpecialFields$u20$as$u20$core..clone..Clone$GT$5clone17hb8ef484d675cc824E"}
!86 = !{!87, !84, !78, !72}
!87 = distinct !{!87, !88, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17hcf154f9d39507bbbE: argument 0"}
!88 = distinct !{!88, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17hcf154f9d39507bbbE"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd78ee3cc455a3a0fE: argument 1"}
!91 = distinct !{!91, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd78ee3cc455a3a0fE"}
!92 = !{!93, !90}
!93 = distinct !{!93, !91, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hd78ee3cc455a3a0fE: argument 0"}
!94 = !{!95, !93, !90}
!95 = distinct !{!95, !96, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he810ff426f5bf163E: argument 0"}
!96 = distinct !{!96, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he810ff426f5bf163E"}
!97 = !{!93}
!98 = !{!99, !101, !103, !104, !93, !90}
!99 = distinct !{!99, !100, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he810ff426f5bf163E: argument 0"}
!100 = distinct !{!100, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he810ff426f5bf163E"}
!101 = distinct !{!101, !102, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h4aea406124a3e984E: argument 0"}
!102 = distinct !{!102, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h4aea406124a3e984E"}
!103 = distinct !{!103, !102, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h4aea406124a3e984E: argument 1"}
!104 = distinct !{!104, !105, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h758396133f7a05c3E: argument 0"}
!105 = distinct !{!105, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h758396133f7a05c3E"}
!106 = !{!101, !104, !93, !90}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17he37d000b9098bb87E: argument 0"}
!109 = distinct !{!109, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17he37d000b9098bb87E"}
!110 = !{!111, !108, !113}
!111 = distinct !{!111, !112, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he810ff426f5bf163E: argument 0"}
!112 = distinct !{!112, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he810ff426f5bf163E"}
!113 = distinct !{!113, !109, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17he37d000b9098bb87E: argument 1"}
!114 = !{!108, !113}
!115 = !{!113}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hec4a47aa5d58d17fE: argument 0"}
!118 = distinct !{!118, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hec4a47aa5d58d17fE"}
!119 = !{!120, !117}
!120 = distinct !{!120, !121, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he810ff426f5bf163E: argument 0"}
!121 = distinct !{!121, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he810ff426f5bf163E"}
!122 = !{!123, !117}
!123 = distinct !{!123, !124, !"_ZN72_$LT$yara_x_proto_yaml..yara..AclEntry$u20$as$u20$core..clone..Clone$GT$5clone17h9078928bc09a7fbdE: argument 0"}
!124 = distinct !{!124, !"_ZN72_$LT$yara_x_proto_yaml..yara..AclEntry$u20$as$u20$core..clone..Clone$GT$5clone17h9078928bc09a7fbdE"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E"}
!131 = !{!132, !123, !117}
!132 = distinct !{!132, !133, !"_ZN71_$LT$protobuf..special..SpecialFields$u20$as$u20$core..clone..Clone$GT$5clone17hb8ef484d675cc824E: argument 0"}
!133 = distinct !{!133, !"_ZN71_$LT$protobuf..special..SpecialFields$u20$as$u20$core..clone..Clone$GT$5clone17hb8ef484d675cc824E"}
!134 = !{!135, !132, !123, !117}
!135 = distinct !{!135, !136, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17hcf154f9d39507bbbE: argument 0"}
!136 = distinct !{!136, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17hcf154f9d39507bbbE"}
!137 = !{!138, !140}
!138 = distinct !{!138, !139, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hf565a2044892ec72E: argument 0"}
!139 = distinct !{!139, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hf565a2044892ec72E"}
!140 = distinct !{!140, !139, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hf565a2044892ec72E: argument 1"}
!141 = !{!142, !138, !140}
!142 = distinct !{!142, !143, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he810ff426f5bf163E: argument 0"}
!143 = distinct !{!143, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he810ff426f5bf163E"}
!144 = !{!138}
!145 = !{!140}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN122_$LT$protobuf..reflect..runtime_types..RuntimeTypeString$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$16runtime_type_box17hf8569640d3e41433E: argument 0"}
!148 = distinct !{!148, !"_ZN122_$LT$protobuf..reflect..runtime_types..RuntimeTypeString$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$16runtime_type_box17hf8569640d3e41433E"}
!149 = !{i64 0, i64 14}
!150 = !{!151, !153, !155}
!151 = distinct !{!151, !152, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he8f415a83936e8eeE: argument 0"}
!152 = distinct !{!152, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he8f415a83936e8eeE"}
!153 = distinct !{!153, !154, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h9fb4e1f2c620f07cE: argument 0"}
!154 = distinct !{!154, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h9fb4e1f2c620f07cE"}
!155 = distinct !{!155, !156, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6519f2d7ebea42c5E: argument 0"}
!156 = distinct !{!156, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6519f2d7ebea42c5E"}
!157 = !{!153, !155}
!158 = !{!159, !161, !163}
!159 = distinct !{!159, !160, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd3be35b469d31787E: argument 0"}
!160 = distinct !{!160, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd3be35b469d31787E"}
!161 = distinct !{!161, !162, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hce24ce1a26ee94e1E: argument 0"}
!162 = distinct !{!162, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hce24ce1a26ee94e1E"}
!163 = distinct !{!163, !164, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hedacc91a7efff447E: argument 0"}
!164 = distinct !{!164, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hedacc91a7efff447E"}
!165 = !{!161, !163}
!166 = !{!167, !169, !171}
!167 = distinct !{!167, !168, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdbb68ff89bdb70a0E: argument 0"}
!168 = distinct !{!168, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdbb68ff89bdb70a0E"}
!169 = distinct !{!169, !170, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h3332be78151f84ccE: argument 0"}
!170 = distinct !{!170, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h3332be78151f84ccE"}
!171 = distinct !{!171, !172, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5cadbd6a4ba77fd1E: argument 0"}
!172 = distinct !{!172, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5cadbd6a4ba77fd1E"}
!173 = !{!169, !171}
!174 = !{!175, !177, !179}
!175 = distinct !{!175, !176, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0ac19d941aa004fbE: argument 0"}
!176 = distinct !{!176, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0ac19d941aa004fbE"}
!177 = distinct !{!177, !178, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h5dff839ac602320bE: argument 0"}
!178 = distinct !{!178, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h5dff839ac602320bE"}
!179 = distinct !{!179, !180, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hccc93c5ff5cafe46E: argument 0"}
!180 = distinct !{!180, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hccc93c5ff5cafe46E"}
!181 = !{!177, !179}
!182 = !{!183, !185, !187}
!183 = distinct !{!183, !184, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb2a0f3ab50ad87dfE: argument 0"}
!184 = distinct !{!184, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb2a0f3ab50ad87dfE"}
!185 = distinct !{!185, !186, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hd6b76af9b43aa153E: argument 0"}
!186 = distinct !{!186, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hd6b76af9b43aa153E"}
!187 = distinct !{!187, !188, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5dac3172247a90d1E: argument 0"}
!188 = distinct !{!188, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5dac3172247a90d1E"}
!189 = !{!185, !187}
!190 = !{!191, !193, !195}
!191 = distinct !{!191, !192, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2358e6f98f602d6aE: argument 0"}
!192 = distinct !{!192, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2358e6f98f602d6aE"}
!193 = distinct !{!193, !194, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h0c760900223b2a45E: argument 0"}
!194 = distinct !{!194, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h0c760900223b2a45E"}
!195 = distinct !{!195, !196, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h4cadd40af565016bE: argument 0"}
!196 = distinct !{!196, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h4cadd40af565016bE"}
!197 = !{!193, !195}
!198 = !{!199, !201, !203}
!199 = distinct !{!199, !200, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf8200e92763c1532E: argument 0"}
!200 = distinct !{!200, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf8200e92763c1532E"}
!201 = distinct !{!201, !202, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hbc71fa50ac31382cE: argument 0"}
!202 = distinct !{!202, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hbc71fa50ac31382cE"}
!203 = distinct !{!203, !204, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd03ddd9b436fc3dbE: argument 0"}
!204 = distinct !{!204, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd03ddd9b436fc3dbE"}
!205 = !{!201, !203}
!206 = !{!207, !209, !211}
!207 = distinct !{!207, !208, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he8f415a83936e8eeE: argument 0"}
!208 = distinct !{!208, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he8f415a83936e8eeE"}
!209 = distinct !{!209, !210, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h9fb4e1f2c620f07cE: argument 0"}
!210 = distinct !{!210, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h9fb4e1f2c620f07cE"}
!211 = distinct !{!211, !212, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6519f2d7ebea42c5E: argument 0"}
!212 = distinct !{!212, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6519f2d7ebea42c5E"}
!213 = !{!209, !211}
!214 = !{!215, !217, !219}
!215 = distinct !{!215, !216, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd3be35b469d31787E: argument 0"}
!216 = distinct !{!216, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd3be35b469d31787E"}
!217 = distinct !{!217, !218, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hce24ce1a26ee94e1E: argument 0"}
!218 = distinct !{!218, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hce24ce1a26ee94e1E"}
!219 = distinct !{!219, !220, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hedacc91a7efff447E: argument 0"}
!220 = distinct !{!220, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hedacc91a7efff447E"}
!221 = !{!217, !219}
!222 = !{!223, !225, !227}
!223 = distinct !{!223, !224, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdbb68ff89bdb70a0E: argument 0"}
!224 = distinct !{!224, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdbb68ff89bdb70a0E"}
!225 = distinct !{!225, !226, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h3332be78151f84ccE: argument 0"}
!226 = distinct !{!226, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h3332be78151f84ccE"}
!227 = distinct !{!227, !228, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5cadbd6a4ba77fd1E: argument 0"}
!228 = distinct !{!228, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5cadbd6a4ba77fd1E"}
!229 = !{!225, !227}
!230 = !{!231, !233, !235}
!231 = distinct !{!231, !232, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0ac19d941aa004fbE: argument 0"}
!232 = distinct !{!232, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0ac19d941aa004fbE"}
!233 = distinct !{!233, !234, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h5dff839ac602320bE: argument 0"}
!234 = distinct !{!234, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h5dff839ac602320bE"}
!235 = distinct !{!235, !236, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hccc93c5ff5cafe46E: argument 0"}
!236 = distinct !{!236, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hccc93c5ff5cafe46E"}
!237 = !{!233, !235}
!238 = !{!239, !241, !243}
!239 = distinct !{!239, !240, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb2a0f3ab50ad87dfE: argument 0"}
!240 = distinct !{!240, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb2a0f3ab50ad87dfE"}
!241 = distinct !{!241, !242, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hd6b76af9b43aa153E: argument 0"}
!242 = distinct !{!242, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hd6b76af9b43aa153E"}
!243 = distinct !{!243, !244, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5dac3172247a90d1E: argument 0"}
!244 = distinct !{!244, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5dac3172247a90d1E"}
!245 = !{!241, !243}
!246 = !{!247, !249, !251}
!247 = distinct !{!247, !248, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2358e6f98f602d6aE: argument 0"}
!248 = distinct !{!248, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2358e6f98f602d6aE"}
!249 = distinct !{!249, !250, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h0c760900223b2a45E: argument 0"}
!250 = distinct !{!250, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h0c760900223b2a45E"}
!251 = distinct !{!251, !252, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h4cadd40af565016bE: argument 0"}
!252 = distinct !{!252, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h4cadd40af565016bE"}
!253 = !{!249, !251}
!254 = !{!255, !257, !259}
!255 = distinct !{!255, !256, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf8200e92763c1532E: argument 0"}
!256 = distinct !{!256, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf8200e92763c1532E"}
!257 = distinct !{!257, !258, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hbc71fa50ac31382cE: argument 0"}
!258 = distinct !{!258, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hbc71fa50ac31382cE"}
!259 = distinct !{!259, !260, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd03ddd9b436fc3dbE: argument 0"}
!260 = distinct !{!260, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd03ddd9b436fc3dbE"}
!261 = !{!257, !259}
!262 = !{!263, !265, !267}
!263 = distinct !{!263, !264, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he8f415a83936e8eeE: argument 0"}
!264 = distinct !{!264, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he8f415a83936e8eeE"}
!265 = distinct !{!265, !266, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h9fb4e1f2c620f07cE: argument 0"}
!266 = distinct !{!266, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h9fb4e1f2c620f07cE"}
!267 = distinct !{!267, !268, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6519f2d7ebea42c5E: argument 0"}
!268 = distinct !{!268, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6519f2d7ebea42c5E"}
!269 = !{!265, !267}
!270 = !{!271, !273, !275}
!271 = distinct !{!271, !272, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd3be35b469d31787E: argument 0"}
!272 = distinct !{!272, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd3be35b469d31787E"}
!273 = distinct !{!273, !274, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hce24ce1a26ee94e1E: argument 0"}
!274 = distinct !{!274, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hce24ce1a26ee94e1E"}
!275 = distinct !{!275, !276, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hedacc91a7efff447E: argument 0"}
!276 = distinct !{!276, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hedacc91a7efff447E"}
!277 = !{!273, !275}
!278 = !{!279, !281, !283}
!279 = distinct !{!279, !280, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdbb68ff89bdb70a0E: argument 0"}
!280 = distinct !{!280, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdbb68ff89bdb70a0E"}
!281 = distinct !{!281, !282, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h3332be78151f84ccE: argument 0"}
!282 = distinct !{!282, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h3332be78151f84ccE"}
!283 = distinct !{!283, !284, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5cadbd6a4ba77fd1E: argument 0"}
!284 = distinct !{!284, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5cadbd6a4ba77fd1E"}
!285 = !{!281, !283}
!286 = !{!287, !289, !291}
!287 = distinct !{!287, !288, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0ac19d941aa004fbE: argument 0"}
!288 = distinct !{!288, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0ac19d941aa004fbE"}
!289 = distinct !{!289, !290, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h5dff839ac602320bE: argument 0"}
!290 = distinct !{!290, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h5dff839ac602320bE"}
!291 = distinct !{!291, !292, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hccc93c5ff5cafe46E: argument 0"}
!292 = distinct !{!292, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hccc93c5ff5cafe46E"}
!293 = !{!289, !291}
!294 = !{!295, !297, !299}
!295 = distinct !{!295, !296, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb2a0f3ab50ad87dfE: argument 0"}
!296 = distinct !{!296, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb2a0f3ab50ad87dfE"}
!297 = distinct !{!297, !298, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hd6b76af9b43aa153E: argument 0"}
!298 = distinct !{!298, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hd6b76af9b43aa153E"}
!299 = distinct !{!299, !300, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5dac3172247a90d1E: argument 0"}
!300 = distinct !{!300, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5dac3172247a90d1E"}
!301 = !{!297, !299}
!302 = !{!303, !305, !307}
!303 = distinct !{!303, !304, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2358e6f98f602d6aE: argument 0"}
!304 = distinct !{!304, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2358e6f98f602d6aE"}
!305 = distinct !{!305, !306, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h0c760900223b2a45E: argument 0"}
!306 = distinct !{!306, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h0c760900223b2a45E"}
!307 = distinct !{!307, !308, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h4cadd40af565016bE: argument 0"}
!308 = distinct !{!308, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h4cadd40af565016bE"}
!309 = !{!305, !307}
!310 = !{!311, !313, !315}
!311 = distinct !{!311, !312, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf8200e92763c1532E: argument 0"}
!312 = distinct !{!312, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf8200e92763c1532E"}
!313 = distinct !{!313, !314, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hbc71fa50ac31382cE: argument 0"}
!314 = distinct !{!314, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hbc71fa50ac31382cE"}
!315 = distinct !{!315, !316, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd03ddd9b436fc3dbE: argument 0"}
!316 = distinct !{!316, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd03ddd9b436fc3dbE"}
!317 = !{!313, !315}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN122_$LT$protobuf..reflect..runtime_types..RuntimeTypeString$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$6as_ref17h520f2ba6a8c2d52fE: argument 0"}
!320 = distinct !{!320, !"_ZN122_$LT$protobuf..reflect..runtime_types..RuntimeTypeString$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$6as_ref17h520f2ba6a8c2d52fE"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN132_$LT$protobuf..reflect..runtime_types..RuntimeTypeMessage$LT$M$GT$$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$6as_ref17h820f3fa521fba61bE: argument 0"}
!323 = distinct !{!323, !"_ZN132_$LT$protobuf..reflect..runtime_types..RuntimeTypeMessage$LT$M$GT$$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$6as_ref17h820f3fa521fba61bE"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN132_$LT$protobuf..reflect..runtime_types..RuntimeTypeMessage$LT$M$GT$$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$6as_ref17h5bef16f52853cf4fE: argument 0"}
!326 = distinct !{!326, !"_ZN132_$LT$protobuf..reflect..runtime_types..RuntimeTypeMessage$LT$M$GT$$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$6as_ref17h5bef16f52853cf4fE"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h35ec22203cd69c20E: argument 1"}
!329 = distinct !{!329, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h35ec22203cd69c20E"}
!330 = !{!331, !332}
!331 = distinct !{!331, !329, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h35ec22203cd69c20E: argument 0"}
!332 = distinct !{!332, !329, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h35ec22203cd69c20E: argument 2"}
!333 = !{!331, !328, !332}
!334 = !{!331, !328}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7166cb46f31d196dE: argument 1"}
!337 = distinct !{!337, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7166cb46f31d196dE"}
!338 = !{!339, !340}
!339 = distinct !{!339, !337, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7166cb46f31d196dE: argument 0"}
!340 = distinct !{!340, !337, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7166cb46f31d196dE: argument 2"}
!341 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!342 = !{!339, !336, !340}
!343 = !{!339, !336}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h66cb8f5c3f2bea59E: argument 1"}
!346 = distinct !{!346, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h66cb8f5c3f2bea59E"}
!347 = !{i64 0, i64 -9223372036854775806}
!348 = !{!349, !350}
!349 = distinct !{!349, !346, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h66cb8f5c3f2bea59E: argument 0"}
!350 = distinct !{!350, !346, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h66cb8f5c3f2bea59E: argument 2"}
!351 = !{!349, !345, !350}
!352 = !{!349, !345}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h35ec22203cd69c20E: argument 0"}
!355 = distinct !{!355, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h35ec22203cd69c20E"}
!356 = !{!357}
!357 = distinct !{!357, !355, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h35ec22203cd69c20E: argument 1"}
!358 = !{!354, !359}
!359 = distinct !{!359, !355, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h35ec22203cd69c20E: argument 2"}
!360 = !{!354, !357, !359}
!361 = !{!354, !357}
!362 = !{!359}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5ec8be2b6f35060bE: argument 0"}
!365 = distinct !{!365, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5ec8be2b6f35060bE"}
!366 = !{!367}
!367 = distinct !{!367, !365, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5ec8be2b6f35060bE: argument 1"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h66cb8f5c3f2bea59E: argument 0"}
!370 = distinct !{!370, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h66cb8f5c3f2bea59E"}
!371 = !{!372}
!372 = distinct !{!372, !370, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h66cb8f5c3f2bea59E: argument 1"}
!373 = !{!369, !374}
!374 = distinct !{!374, !370, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h66cb8f5c3f2bea59E: argument 2"}
!375 = !{!369, !372, !374}
!376 = !{!369, !372}
!377 = !{!374}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcdf8c04d8df89d17E: argument 0"}
!380 = distinct !{!380, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcdf8c04d8df89d17E"}
!381 = !{!382}
!382 = distinct !{!382, !380, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcdf8c04d8df89d17E: argument 1"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7166cb46f31d196dE: argument 0"}
!385 = distinct !{!385, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7166cb46f31d196dE"}
!386 = !{!387}
!387 = distinct !{!387, !385, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7166cb46f31d196dE: argument 1"}
!388 = !{!384, !389}
!389 = distinct !{!389, !385, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7166cb46f31d196dE: argument 2"}
!390 = !{!384, !387, !389}
!391 = !{!384, !387}
!392 = !{!389}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he80d2d6702d14377E: argument 0"}
!395 = distinct !{!395, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he80d2d6702d14377E"}
!396 = !{!397}
!397 = distinct !{!397, !395, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he80d2d6702d14377E: argument 1"}

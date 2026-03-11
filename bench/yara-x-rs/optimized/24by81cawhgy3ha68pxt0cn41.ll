; ModuleID = 'bench/yara-x-rs/original/24by81cawhgy3ha68pxt0cn41.ll'
source_filename = "bench/yara-x-rs/original/24by81cawhgy3ha68pxt0cn41.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a812db04629ac4e7ffa519935094a828.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr56drop_in_place$LT$yara_x_proto_json..test..SubMessage$GT$17h58ac6bd0f028ebfbE", [16 x i8] c"`\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$yara_x_proto_json..test..SubMessage$u20$as$u20$core..fmt..Debug$GT$3fmt17haa2ebb782d784d75E" }>, align 8
@anon.a812db04629ac4e7ffa519935094a828.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr56drop_in_place$LT$yara_x_proto_json..test..SubMessage$GT$17h58ac6bd0f028ebfbE", [16 x i8] c"`\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN74_$LT$yara_x_proto_json..test..SubMessage$u20$as$u20$core..fmt..Display$GT$3fmt17h27998dfb4d94594fE" }>, align 8
@anon.a812db04629ac4e7ffa519935094a828.2 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr56drop_in_place$LT$yara_x_proto_json..test..SubMessage$GT$17h58ac6bd0f028ebfbE", [16 x i8] c"`\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h5a24d0a910ec9a9cE", ptr @"_ZN72_$LT$yara_x_proto_json..test..SubMessage$u20$as$u20$core..fmt..Debug$GT$3fmt17haa2ebb782d784d75E", ptr @anon.a812db04629ac4e7ffa519935094a828.0, ptr @"_ZN74_$LT$yara_x_proto_json..test..SubMessage$u20$as$u20$core..fmt..Display$GT$3fmt17h27998dfb4d94594fE", ptr @anon.a812db04629ac4e7ffa519935094a828.1, ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14descriptor_dyn17h62f174335c637982E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14merge_from_dyn17hd8254565063db1fbE", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$30write_to_with_cached_sizes_dyn17hbdd89e77171e3542E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$16compute_size_dyn17h89a7acc474f0ff6fE", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18is_initialized_dyn17h45cb9a13a18bb257E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18special_fields_dyn17h0da06d9beb4311b3E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$22mut_special_fields_dyn17heb4373516c0afcd0E" }>, align 8
@anon.a812db04629ac4e7ffa519935094a828.3 = private unnamed_addr constant [113 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/protobuf-3.7.2/src/reflect/acc/v2/repeated.rs\00", align 1
@anon.a812db04629ac4e7ffa519935094a828.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a812db04629ac4e7ffa519935094a828.3, [16 x i8] c"q\00\00\00\00\00\00\00L\00\00\00\22\00\00\00" }>, align 8
@anon.a812db04629ac4e7ffa519935094a828.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a812db04629ac4e7ffa519935094a828.3, [16 x i8] c"q\00\00\00\00\00\00\00R\00\00\00\22\00\00\00" }>, align 8
@anon.a812db04629ac4e7ffa519935094a828.6 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/protobuf-3.7.2/src/reflect/acc/v2/map.rs\00", align 1
@anon.a812db04629ac4e7ffa519935094a828.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a812db04629ac4e7ffa519935094a828.6, [16 x i8] c"l\00\00\00\00\00\00\001\00\00\00\22\00\00\00" }>, align 8
@anon.a812db04629ac4e7ffa519935094a828.8 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17h9a19bdd10ea8bc5cE", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0747f9572c59c756E", ptr @"_ZN8protobuf7reflect3map9generated114_$LT$impl$u20$protobuf..reflect..map..ReflectMap$u20$for$u20$std..collections..hash..map..HashMap$LT$K$C$V$GT$$GT$12reflect_iter17h047ce0296aae8ed2E", ptr @"_ZN8protobuf7reflect3map9generated114_$LT$impl$u20$protobuf..reflect..map..ReflectMap$u20$for$u20$std..collections..hash..map..HashMap$LT$K$C$V$GT$$GT$3len17h3f2ca830290412c2E", ptr @"_ZN8protobuf7reflect3map9generated114_$LT$impl$u20$protobuf..reflect..map..ReflectMap$u20$for$u20$std..collections..hash..map..HashMap$LT$K$C$V$GT$$GT$8is_empty17h34bebd995c22e78cE", ptr @"_ZN8protobuf7reflect3map9generated114_$LT$impl$u20$protobuf..reflect..map..ReflectMap$u20$for$u20$std..collections..hash..map..HashMap$LT$K$C$V$GT$$GT$3get17h737a80aafd4ffab9E", ptr @"_ZN8protobuf7reflect3map9generated114_$LT$impl$u20$protobuf..reflect..map..ReflectMap$u20$for$u20$std..collections..hash..map..HashMap$LT$K$C$V$GT$$GT$6insert17h2aabe7d2e020387bE", ptr @"_ZN8protobuf7reflect3map9generated114_$LT$impl$u20$protobuf..reflect..map..ReflectMap$u20$for$u20$std..collections..hash..map..HashMap$LT$K$C$V$GT$$GT$5clear17h08878db5b538e196E", ptr @"_ZN8protobuf7reflect3map9generated114_$LT$impl$u20$protobuf..reflect..map..ReflectMap$u20$for$u20$std..collections..hash..map..HashMap$LT$K$C$V$GT$$GT$8key_type17h240e83811ffa91a1E", ptr @"_ZN8protobuf7reflect3map9generated114_$LT$impl$u20$protobuf..reflect..map..ReflectMap$u20$for$u20$std..collections..hash..map..HashMap$LT$K$C$V$GT$$GT$10value_type17h559479045879eea1E" }>, align 8
@anon.a812db04629ac4e7ffa519935094a828.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a812db04629ac4e7ffa519935094a828.6, [16 x i8] c"l\00\00\00\00\00\00\007\00\00\00\22\00\00\00" }>, align 8
@anon.a812db04629ac4e7ffa519935094a828.10 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$yara_x_proto_json..test..SubMessage$GT$$GT$17h3af4ae07eeba35b8E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfb23f38282553e13E", ptr @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$12reflect_iter17hb2675672a0bc7239E", ptr @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$18reflect_drain_iter17h23bdf7b1ab60e6d6E", ptr @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$3len17h67fac976e96290e1E", ptr @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$3get17h7e94fbe338c7dbfeE", ptr @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$3set17hc1d0596389cec7b5E", ptr @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$4push17hefc5ace835528b1eE", ptr @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$14reflect_extend17h5dd9f290003e1653E", ptr @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$5clear17hefcf85d4b96973c9E", ptr @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$12element_type17h104d7b73f9825e2fE", ptr @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$16data_enum_values17h7e1edf8a98b656bdE", ptr @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$9data_bool17hd73d46ce92bac6c1E", ptr @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$8data_i3217h8ee025c36a9cb3adE", ptr @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$8data_u3217h32e9b749b77ebaebE", ptr @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$8data_i6417h3e16454788b519a5E", ptr @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$8data_u6417hdb49dfefc6f4fc79E", ptr @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$8data_f3217he56c5a32d9623561E", ptr @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$8data_f6417had7890b26e2ee4dbE" }>, align 8
@anon.a812db04629ac4e7ffa519935094a828.11 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17ha12b0ca53db8682cE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h10574f0979031d41E", ptr @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$12reflect_iter17hc489f0c7ad1a027bE", ptr @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$18reflect_drain_iter17h37b6a29bd00aebb6E", ptr @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$3len17h0bae725a90b660d0E", ptr @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$3get17hb3729f9ae089e65fE", ptr @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$3set17h3ef4563c10b52325E", ptr @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$4push17h313707948c5f341aE", ptr @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$14reflect_extend17ha77c621335df2dd8E", ptr @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$5clear17h0b923e1d822ab246E", ptr @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$12element_type17hd3837189689bf456E", ptr @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$16data_enum_values17hc413d0aeaeaa65d3E", ptr @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$9data_bool17h7a4934caf2d9a9a1E", ptr @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$8data_i3217h3bad78bb008e84d9E", ptr @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$8data_u3217hfca7ad4d1b102182E", ptr @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$8data_i6417h53e7c39e8af9d3eeE", ptr @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$8data_u6417h98bbed07d146722cE", ptr @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$8data_f3217h695e725f53637060E", ptr @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$8data_f6417h7c3daedf434fa94eE" }>, align 8
@anon.a812db04629ac4e7ffa519935094a828.12 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$yara_x_proto_json..yara..AclEntry$GT$$GT$17h79f06f1766837c7aE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf7af3e24789472e8E", ptr @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$12reflect_iter17hbd0689b5261adf0cE", ptr @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$18reflect_drain_iter17h536ce947474e375aE", ptr @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$3len17h33c0e7b22a5353baE", ptr @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$3get17h8a4460bffdefb70cE", ptr @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$3set17hd13164fb6dca59b5E", ptr @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$4push17h2c442ffd774c7ea9E", ptr @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$14reflect_extend17hfae8467a8e02064cE", ptr @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$5clear17h10e75c34e330b59eE", ptr @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$12element_type17h9ffa15d646cf7bd0E", ptr @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$16data_enum_values17hdb3b4b2a17759b96E", ptr @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$9data_bool17he9e301e5de5ac88fE", ptr @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$8data_i3217h9c4a50ec84755acdE", ptr @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$8data_u3217hddf5470a4a5d971eE", ptr @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$8data_i6417hbba7ce6207c48dffE", ptr @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$8data_u6417h5daeb80ae7894fc8E", ptr @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$8data_f3217h4a4b345ea82a5cc1E", ptr @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$8data_f6417h3b1bac1b715f5cdeE" }>, align 8
@anon.a812db04629ac4e7ffa519935094a828.28 = private unnamed_addr constant [81 x i8] c"/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2/library/alloc/src/raw_vec/mod.rs\00", align 1
@anon.a812db04629ac4e7ffa519935094a828.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a812db04629ac4e7ffa519935094a828.28, [16 x i8] c"Q\00\00\00\00\00\00\00.\02\00\00\11\00\00\00" }>, align 8
@anon.a812db04629ac4e7ffa519935094a828.32 = private unnamed_addr constant [4 x i8] c"None", align 1
@anon.a812db04629ac4e7ffa519935094a828.33 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h568e503dec6b6e8cE" }>, align 8
@anon.a812db04629ac4e7ffa519935094a828.34 = private unnamed_addr constant [4 x i8] c"Some", align 1
@anon.a812db04629ac4e7ffa519935094a828.35 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d347341cc0577a5E" }>, align 8
@anon.a812db04629ac4e7ffa519935094a828.36 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h48135a6fba345c31E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$protobuf..unknown..UnknownFields$u20$as$u20$core..fmt..Debug$GT$3fmt17hd45e61811181adb1E" }>, align 8
@anon.a812db04629ac4e7ffa519935094a828.37 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h33ba8324d042f748E" }>, align 8
@anon.a812db04629ac4e7ffa519935094a828.38 = private unnamed_addr constant [13 x i8] c"SpecialFields", align 1
@anon.a812db04629ac4e7ffa519935094a828.39 = private unnamed_addr constant [14 x i8] c"unknown_fields", align 1
@anon.a812db04629ac4e7ffa519935094a828.40 = private unnamed_addr constant [11 x i8] c"cached_size", align 1
@anon.a812db04629ac4e7ffa519935094a828.41 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4cd35ae347a780f3E" }>, align 8
@anon.a812db04629ac4e7ffa519935094a828.42 = private unnamed_addr constant [13 x i8] c"UnknownFields", align 1
@anon.a812db04629ac4e7ffa519935094a828.43 = private unnamed_addr constant [6 x i8] c"fields", align 1
@anon.a812db04629ac4e7ffa519935094a828.44 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN239_$LT$protobuf..reflect..acc..v2..repeated..RepeatedFieldGetMutImpl$LT$M$C$alloc..vec..Vec$LT$V$GT$$GT$$u20$as$u20$protobuf..reflect..acc..v2..repeated..RepeatedFieldGetMut$LT$M$C$dyn$u20$protobuf..reflect..repeated..ReflectRepeated$GT$$GT$9get_field17h8aa53353de3e8822E", ptr @"_ZN239_$LT$protobuf..reflect..acc..v2..repeated..RepeatedFieldGetMutImpl$LT$M$C$alloc..vec..Vec$LT$V$GT$$GT$$u20$as$u20$protobuf..reflect..acc..v2..repeated..RepeatedFieldGetMut$LT$M$C$dyn$u20$protobuf..reflect..repeated..ReflectRepeated$GT$$GT$9mut_field17h50e3f78138ba3e45E" }>, align 8
@anon.a812db04629ac4e7ffa519935094a828.45 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr149drop_in_place$LT$protobuf..reflect..acc..v2..repeated..RepeatedFieldAccessorImpl$LT$yara_x_proto_json..yara..AclEntry$C$alloc..string..String$GT$$GT$17hb249d0a2c1bf3ed3E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN156_$LT$protobuf..reflect..acc..v2..repeated..RepeatedFieldAccessorImpl$LT$M$C$V$GT$$u20$as$u20$protobuf..reflect..acc..v2..repeated..RepeatedFieldAccessor$GT$12get_repeated17hd24ccf469179e331E", ptr @"_ZN156_$LT$protobuf..reflect..acc..v2..repeated..RepeatedFieldAccessorImpl$LT$M$C$V$GT$$u20$as$u20$protobuf..reflect..acc..v2..repeated..RepeatedFieldAccessor$GT$12mut_repeated17h3c2e2a70e869c577E", ptr @"_ZN156_$LT$protobuf..reflect..acc..v2..repeated..RepeatedFieldAccessorImpl$LT$M$C$V$GT$$u20$as$u20$protobuf..reflect..acc..v2..repeated..RepeatedFieldAccessor$GT$13_element_type17h31ed819138cf8d71E" }>, align 8
@anon.a812db04629ac4e7ffa519935094a828.46 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN239_$LT$protobuf..reflect..acc..v2..repeated..RepeatedFieldGetMutImpl$LT$M$C$alloc..vec..Vec$LT$V$GT$$GT$$u20$as$u20$protobuf..reflect..acc..v2..repeated..RepeatedFieldGetMut$LT$M$C$dyn$u20$protobuf..reflect..repeated..ReflectRepeated$GT$$GT$9get_field17hf515ee056c810bf5E", ptr @"_ZN239_$LT$protobuf..reflect..acc..v2..repeated..RepeatedFieldGetMutImpl$LT$M$C$alloc..vec..Vec$LT$V$GT$$GT$$u20$as$u20$protobuf..reflect..acc..v2..repeated..RepeatedFieldGetMut$LT$M$C$dyn$u20$protobuf..reflect..repeated..ReflectRepeated$GT$$GT$9mut_field17h586213d36cb45634E" }>, align 8
@anon.a812db04629ac4e7ffa519935094a828.47 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr165drop_in_place$LT$protobuf..reflect..acc..v2..repeated..RepeatedFieldAccessorImpl$LT$yara_x_proto_json..yara..FieldOptions$C$yara_x_proto_json..yara..AclEntry$GT$$GT$17h9fb94754e7e04fc3E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN156_$LT$protobuf..reflect..acc..v2..repeated..RepeatedFieldAccessorImpl$LT$M$C$V$GT$$u20$as$u20$protobuf..reflect..acc..v2..repeated..RepeatedFieldAccessor$GT$12get_repeated17h3615e601abdaacebE", ptr @"_ZN156_$LT$protobuf..reflect..acc..v2..repeated..RepeatedFieldAccessorImpl$LT$M$C$V$GT$$u20$as$u20$protobuf..reflect..acc..v2..repeated..RepeatedFieldAccessor$GT$12mut_repeated17h5f2537a67dd08682E", ptr @"_ZN156_$LT$protobuf..reflect..acc..v2..repeated..RepeatedFieldAccessorImpl$LT$M$C$V$GT$$u20$as$u20$protobuf..reflect..acc..v2..repeated..RepeatedFieldAccessor$GT$13_element_type17h66807c62063cf5a0E" }>, align 8
@anon.a812db04629ac4e7ffa519935094a828.48 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN239_$LT$protobuf..reflect..acc..v2..repeated..RepeatedFieldGetMutImpl$LT$M$C$alloc..vec..Vec$LT$V$GT$$GT$$u20$as$u20$protobuf..reflect..acc..v2..repeated..RepeatedFieldGetMut$LT$M$C$dyn$u20$protobuf..reflect..repeated..ReflectRepeated$GT$$GT$9get_field17h0ac10b50f5784c71E", ptr @"_ZN239_$LT$protobuf..reflect..acc..v2..repeated..RepeatedFieldGetMutImpl$LT$M$C$alloc..vec..Vec$LT$V$GT$$GT$$u20$as$u20$protobuf..reflect..acc..v2..repeated..RepeatedFieldGetMut$LT$M$C$dyn$u20$protobuf..reflect..repeated..ReflectRepeated$GT$$GT$9mut_field17h7dd9b08b99f36ac0E" }>, align 8
@anon.a812db04629ac4e7ffa519935094a828.49 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr162drop_in_place$LT$protobuf..reflect..acc..v2..repeated..RepeatedFieldAccessorImpl$LT$yara_x_proto_json..test..Message$C$yara_x_proto_json..test..SubMessage$GT$$GT$17h0c9a2b6adc1e85fbE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN156_$LT$protobuf..reflect..acc..v2..repeated..RepeatedFieldAccessorImpl$LT$M$C$V$GT$$u20$as$u20$protobuf..reflect..acc..v2..repeated..RepeatedFieldAccessor$GT$12get_repeated17h488310f985e54eecE", ptr @"_ZN156_$LT$protobuf..reflect..acc..v2..repeated..RepeatedFieldAccessorImpl$LT$M$C$V$GT$$u20$as$u20$protobuf..reflect..acc..v2..repeated..RepeatedFieldAccessor$GT$12mut_repeated17h566cf3a697a926caE", ptr @"_ZN156_$LT$protobuf..reflect..acc..v2..repeated..RepeatedFieldAccessorImpl$LT$M$C$V$GT$$u20$as$u20$protobuf..reflect..acc..v2..repeated..RepeatedFieldAccessor$GT$13_element_type17hf7c6d78f936dd0b5E" }>, align 8
@anon.a812db04629ac4e7ffa519935094a828.51 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4749830b374a3c2dE" }>, align 8
@anon.a812db04629ac4e7ffa519935094a828.52 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h75fe55cd240af7bfE" }>, align 8
@anon.a812db04629ac4e7ffa519935094a828.53 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17h9a19bdd10ea8bc5cE", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0747f9572c59c756E" }>, align 8
@anon.a812db04629ac4e7ffa519935094a828.54 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbb746f59a26764e4E" }>, align 8
@anon.a812db04629ac4e7ffa519935094a828.55 = private unnamed_addr constant [10 x i8] c"SubMessage", align 1
@anon.a812db04629ac4e7ffa519935094a828.56 = private unnamed_addr constant [3 x i8] c"i32", align 1
@anon.a812db04629ac4e7ffa519935094a828.57 = private unnamed_addr constant [3 x i8] c"str", align 1
@anon.a812db04629ac4e7ffa519935094a828.58 = private unnamed_addr constant [17 x i8] c"map_string_string", align 1
@anon.a812db04629ac4e7ffa519935094a828.59 = private unnamed_addr constant [14 x i8] c"special_fields", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN136_$LT$protobuf..reflect..map..generated..GeneratedMapIterImpl$LT$K$C$V$C$I$GT$$u20$as$u20$protobuf..reflect..map..ReflectMapIterTrait$GT$11_value_type17h74d5c2e98c7ccdadE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 {
  store i64 7, ptr %0, align 8, !alias.scope !3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN136_$LT$protobuf..reflect..map..generated..GeneratedMapIterImpl$LT$K$C$V$C$I$GT$$u20$as$u20$protobuf..reflect..map..ReflectMapIterTrait$GT$4next17h0e7b7f943757c712E"(ptr dead_on_unwind noalias noundef writable writeonly sret([112 x i8]) align 8 captures(none) dereferenceable(112) initializes((0, 8)) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = tail call { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba518972ed9e76edE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
  %4 = extractvalue { ptr, ptr } %3, 0
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2, %6
  %.sink = phi i64 [ 10, %6 ], [ 13, %2 ]
  store i64 %.sink, ptr %0, align 8
  ret void

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  %8 = getelementptr i8, ptr %4, i64 8
  %.val4 = load ptr, ptr %8, align 8, !nonnull !6, !noundef !6
  %9 = getelementptr i8, ptr %4, i64 16
  %.val5 = load i64, ptr %9, align 8, !noundef !6
  %10 = getelementptr i8, ptr %7, i64 8
  %.val = load ptr, ptr %10, align 8, !nonnull !6, !noundef !6
  %11 = getelementptr i8, ptr %7, i64 16
  %.val3 = load i64, ptr %11, align 8, !noundef !6
  %.sroa.06.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.val4, ptr %.sroa.06.sroa.4.0..sroa_idx, align 8
  %.sroa.06.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.val5, ptr %.sroa.06.sroa.5.0..sroa_idx, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 10, ptr %.sroa.47.0..sroa_idx, align 8
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %.val, ptr %.sroa.58.0..sroa_idx, align 8
  %.sroa.69.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %.val3, ptr %.sroa.69.0..sroa_idx, align 8
  br label %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN136_$LT$protobuf..reflect..map..generated..GeneratedMapIterImpl$LT$K$C$V$C$I$GT$$u20$as$u20$protobuf..reflect..map..ReflectMapIterTrait$GT$9_key_type17he1565258e81db5b5E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 {
  store i64 7, ptr %0, align 8, !alias.scope !7
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN156_$LT$protobuf..reflect..acc..v2..repeated..RepeatedFieldAccessorImpl$LT$M$C$V$GT$$u20$as$u20$protobuf..reflect..acc..v2..repeated..RepeatedFieldAccessor$GT$12get_repeated17h3615e601abdaacebE"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(104) %3) unnamed_addr #1 {
  %5 = tail call noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17he5d6d18ca94e6b00E"(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %3)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %15, label %6, !prof !10

6:                                                ; preds = %4
  %7 = load ptr, ptr %1, align 8, !nonnull !6, !align !11, !noundef !6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !6, !align !12, !noundef !6
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !invariant.load !6, !nonnull !6
  %12 = tail call { ptr, ptr } %11(ptr noundef nonnull align 1 %7, ptr noundef nonnull align 8 %5)
  %13 = extractvalue { ptr, ptr } %12, 0
  %14 = extractvalue { ptr, ptr } %12, 1
  store i64 11, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %.sroa.5.0..sroa_idx, align 8
  ret void

15:                                               ; preds = %4
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a812db04629ac4e7ffa519935094a828.4) #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN156_$LT$protobuf..reflect..acc..v2..repeated..RepeatedFieldAccessorImpl$LT$M$C$V$GT$$u20$as$u20$protobuf..reflect..acc..v2..repeated..RepeatedFieldAccessor$GT$12get_repeated17h488310f985e54eecE"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(104) %3) unnamed_addr #1 {
  %5 = tail call noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17hc4f89acba870651cE"(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %3)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %15, label %6, !prof !10

6:                                                ; preds = %4
  %7 = load ptr, ptr %1, align 8, !nonnull !6, !align !11, !noundef !6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !6, !align !12, !noundef !6
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !invariant.load !6, !nonnull !6
  %12 = tail call { ptr, ptr } %11(ptr noundef nonnull align 1 %7, ptr noundef nonnull align 8 %5)
  %13 = extractvalue { ptr, ptr } %12, 0
  %14 = extractvalue { ptr, ptr } %12, 1
  store i64 11, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %.sroa.5.0..sroa_idx, align 8
  ret void

15:                                               ; preds = %4
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a812db04629ac4e7ffa519935094a828.4) #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN156_$LT$protobuf..reflect..acc..v2..repeated..RepeatedFieldAccessorImpl$LT$M$C$V$GT$$u20$as$u20$protobuf..reflect..acc..v2..repeated..RepeatedFieldAccessor$GT$12get_repeated17hd24ccf469179e331E"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(104) %3) unnamed_addr #1 {
  %5 = tail call noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17he0c538461ff376afE"(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %3)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %15, label %6, !prof !10

6:                                                ; preds = %4
  %7 = load ptr, ptr %1, align 8, !nonnull !6, !align !11, !noundef !6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !6, !align !12, !noundef !6
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !invariant.load !6, !nonnull !6
  %12 = tail call { ptr, ptr } %11(ptr noundef nonnull align 1 %7, ptr noundef nonnull align 8 %5)
  %13 = extractvalue { ptr, ptr } %12, 0
  %14 = extractvalue { ptr, ptr } %12, 1
  store i64 11, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %.sroa.5.0..sroa_idx, align 8
  ret void

15:                                               ; preds = %4
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a812db04629ac4e7ffa519935094a828.4) #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @"_ZN156_$LT$protobuf..reflect..acc..v2..repeated..RepeatedFieldAccessorImpl$LT$M$C$V$GT$$u20$as$u20$protobuf..reflect..acc..v2..repeated..RepeatedFieldAccessor$GT$12mut_repeated17h3c2e2a70e869c577E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #1 {
  %4 = tail call noundef align 8 dereferenceable_or_null(112) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hf00f0798b16a776cE"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %5, !prof !10

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !nonnull !6, !align !11, !noundef !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !6, !align !12, !noundef !6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !invariant.load !6, !nonnull !6
  %11 = tail call { ptr, ptr } %10(ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull align 8 dereferenceable(112) %4)
  ret { ptr, ptr } %11

12:                                               ; preds = %3
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a812db04629ac4e7ffa519935094a828.5) #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @"_ZN156_$LT$protobuf..reflect..acc..v2..repeated..RepeatedFieldAccessorImpl$LT$M$C$V$GT$$u20$as$u20$protobuf..reflect..acc..v2..repeated..RepeatedFieldAccessor$GT$12mut_repeated17h566cf3a697a926caE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #1 {
  %4 = tail call noundef align 8 dereferenceable_or_null(160) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hae46427ccefd81e8E"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %5, !prof !10

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !nonnull !6, !align !11, !noundef !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !6, !align !12, !noundef !6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !invariant.load !6, !nonnull !6
  %11 = tail call { ptr, ptr } %10(ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull align 8 dereferenceable(160) %4)
  ret { ptr, ptr } %11

12:                                               ; preds = %3
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a812db04629ac4e7ffa519935094a828.5) #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @"_ZN156_$LT$protobuf..reflect..acc..v2..repeated..RepeatedFieldAccessorImpl$LT$M$C$V$GT$$u20$as$u20$protobuf..reflect..acc..v2..repeated..RepeatedFieldAccessor$GT$12mut_repeated17h5f2537a67dd08682E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #1 {
  %4 = tail call noundef align 8 dereferenceable_or_null(120) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17he2dd5122d3625c6bE"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %5, !prof !10

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !nonnull !6, !align !11, !noundef !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !6, !align !12, !noundef !6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !invariant.load !6, !nonnull !6
  %11 = tail call { ptr, ptr } %10(ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull align 8 dereferenceable(120) %4)
  ret { ptr, ptr } %11

12:                                               ; preds = %3
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a812db04629ac4e7ffa519935094a828.5) #21
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define internal void @"_ZN156_$LT$protobuf..reflect..acc..v2..repeated..RepeatedFieldAccessorImpl$LT$M$C$V$GT$$u20$as$u20$protobuf..reflect..acc..v2..repeated..RepeatedFieldAccessor$GT$13_element_type17h31ed819138cf8d71E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias readonly align 8 captures(none) %1) unnamed_addr #0 {
  store i64 7, ptr %0, align 8, !alias.scope !13
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN156_$LT$protobuf..reflect..acc..v2..repeated..RepeatedFieldAccessorImpl$LT$M$C$V$GT$$u20$as$u20$protobuf..reflect..acc..v2..repeated..RepeatedFieldAccessor$GT$13_element_type17h66807c62063cf5a0E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias readonly align 8 captures(none) %1) unnamed_addr #1 {
  tail call void @"_ZN132_$LT$protobuf..reflect..runtime_types..RuntimeTypeMessage$LT$M$GT$$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$16runtime_type_box17h4df88f5752510578E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN156_$LT$protobuf..reflect..acc..v2..repeated..RepeatedFieldAccessorImpl$LT$M$C$V$GT$$u20$as$u20$protobuf..reflect..acc..v2..repeated..RepeatedFieldAccessor$GT$13_element_type17hf7c6d78f936dd0b5E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias readonly align 8 captures(none) %1) unnamed_addr #1 {
  tail call void @"_ZN132_$LT$protobuf..reflect..runtime_types..RuntimeTypeMessage$LT$M$GT$$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$16runtime_type_box17h7489d790d2741e71E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN184_$LT$protobuf..reflect..acc..v2..map..MapFieldAccessorImpl$LT$M$C$std..collections..hash..map..HashMap$LT$K$C$V$GT$$GT$$u20$as$u20$protobuf..reflect..acc..v2..map..MapFieldAccessor$GT$11get_reflect17h3e5e80520308e916E"(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(104) %3) unnamed_addr #1 {
  %5 = tail call noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h00db2fd77e2b571eE"(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %3)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6, !prof !10

6:                                                ; preds = %4
  %7 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  %8 = tail call noundef align 8 dereferenceable(48) ptr %7(ptr noundef nonnull align 8 %5)
  store i64 11, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.a812db04629ac4e7ffa519935094a828.8, ptr %.sroa.5.0..sroa_idx, align 8
  ret void

9:                                                ; preds = %4
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a812db04629ac4e7ffa519935094a828.7) #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN184_$LT$protobuf..reflect..acc..v2..map..MapFieldAccessorImpl$LT$M$C$std..collections..hash..map..HashMap$LT$K$C$V$GT$$GT$$u20$as$u20$protobuf..reflect..acc..v2..map..MapFieldAccessor$GT$11mut_reflect17h82259bad3bc88f7cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #1 {
  %4 = tail call noundef align 8 dereferenceable_or_null(96) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hc53f01ae578533b4E"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %11, label %5, !prof !10

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !6, !noundef !6
  %8 = tail call noundef align 8 dereferenceable(48) ptr %7(ptr noalias noundef nonnull align 8 dereferenceable(96) %4)
  %9 = insertvalue { ptr, ptr } poison, ptr %8, 0
  %10 = insertvalue { ptr, ptr } %9, ptr @anon.a812db04629ac4e7ffa519935094a828.8, 1
  ret { ptr, ptr } %10

11:                                               ; preds = %3
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a812db04629ac4e7ffa519935094a828.9) #21
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN184_$LT$protobuf..reflect..acc..v2..map..MapFieldAccessorImpl$LT$M$C$std..collections..hash..map..HashMap$LT$K$C$V$GT$$GT$$u20$as$u20$protobuf..reflect..acc..v2..map..MapFieldAccessor$GT$13_element_type17h66e8fa02965c7c0dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) initializes((0, 8), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  store i64 7, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 7, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @"_ZN239_$LT$protobuf..reflect..acc..v2..repeated..RepeatedFieldGetMutImpl$LT$M$C$alloc..vec..Vec$LT$V$GT$$GT$$u20$as$u20$protobuf..reflect..acc..v2..repeated..RepeatedFieldGetMut$LT$M$C$dyn$u20$protobuf..reflect..repeated..ReflectRepeated$GT$$GT$9get_field17h0ac10b50f5784c71E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %4 = tail call noundef align 8 dereferenceable(24) ptr %3(ptr noundef nonnull align 8 %1)
  %5 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %6 = insertvalue { ptr, ptr } %5, ptr @anon.a812db04629ac4e7ffa519935094a828.10, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @"_ZN239_$LT$protobuf..reflect..acc..v2..repeated..RepeatedFieldGetMutImpl$LT$M$C$alloc..vec..Vec$LT$V$GT$$GT$$u20$as$u20$protobuf..reflect..acc..v2..repeated..RepeatedFieldGetMut$LT$M$C$dyn$u20$protobuf..reflect..repeated..ReflectRepeated$GT$$GT$9get_field17h8aa53353de3e8822E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %4 = tail call noundef align 8 dereferenceable(24) ptr %3(ptr noundef nonnull align 8 %1)
  %5 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %6 = insertvalue { ptr, ptr } %5, ptr @anon.a812db04629ac4e7ffa519935094a828.11, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @"_ZN239_$LT$protobuf..reflect..acc..v2..repeated..RepeatedFieldGetMutImpl$LT$M$C$alloc..vec..Vec$LT$V$GT$$GT$$u20$as$u20$protobuf..reflect..acc..v2..repeated..RepeatedFieldGetMut$LT$M$C$dyn$u20$protobuf..reflect..repeated..ReflectRepeated$GT$$GT$9get_field17hf515ee056c810bf5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %4 = tail call noundef align 8 dereferenceable(24) ptr %3(ptr noundef nonnull align 8 %1)
  %5 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %6 = insertvalue { ptr, ptr } %5, ptr @anon.a812db04629ac4e7ffa519935094a828.12, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @"_ZN239_$LT$protobuf..reflect..acc..v2..repeated..RepeatedFieldGetMutImpl$LT$M$C$alloc..vec..Vec$LT$V$GT$$GT$$u20$as$u20$protobuf..reflect..acc..v2..repeated..RepeatedFieldGetMut$LT$M$C$dyn$u20$protobuf..reflect..repeated..ReflectRepeated$GT$$GT$9mut_field17h50e3f78138ba3e45E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(112) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !6, !noundef !6
  %5 = tail call noundef align 8 dereferenceable(24) ptr %4(ptr noalias noundef nonnull align 8 dereferenceable(112) %1)
  %6 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %7 = insertvalue { ptr, ptr } %6, ptr @anon.a812db04629ac4e7ffa519935094a828.11, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @"_ZN239_$LT$protobuf..reflect..acc..v2..repeated..RepeatedFieldGetMutImpl$LT$M$C$alloc..vec..Vec$LT$V$GT$$GT$$u20$as$u20$protobuf..reflect..acc..v2..repeated..RepeatedFieldGetMut$LT$M$C$dyn$u20$protobuf..reflect..repeated..ReflectRepeated$GT$$GT$9mut_field17h586213d36cb45634E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(120) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !6, !noundef !6
  %5 = tail call noundef align 8 dereferenceable(24) ptr %4(ptr noalias noundef nonnull align 8 dereferenceable(120) %1)
  %6 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %7 = insertvalue { ptr, ptr } %6, ptr @anon.a812db04629ac4e7ffa519935094a828.12, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @"_ZN239_$LT$protobuf..reflect..acc..v2..repeated..RepeatedFieldGetMutImpl$LT$M$C$alloc..vec..Vec$LT$V$GT$$GT$$u20$as$u20$protobuf..reflect..acc..v2..repeated..RepeatedFieldGetMut$LT$M$C$dyn$u20$protobuf..reflect..repeated..ReflectRepeated$GT$$GT$9mut_field17h7dd9b08b99f36ac0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(160) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !6, !noundef !6
  %5 = tail call noundef align 8 dereferenceable(24) ptr %4(ptr noalias noundef nonnull align 8 dereferenceable(160) %1)
  %6 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %7 = insertvalue { ptr, ptr } %6, ptr @anon.a812db04629ac4e7ffa519935094a828.10, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbb746f59a26764e4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !12, !noundef !6
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %3, align 8, !noalias !16
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hcb1713b9ed39a95dE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a812db04629ac4e7ffa519935094a828.38, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.a812db04629ac4e7ffa519935094a828.39, i64 noundef 14, ptr noundef nonnull align 8 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a812db04629ac4e7ffa519935094a828.36, ptr noalias noundef nonnull readonly align 1 @anon.a812db04629ac4e7ffa519935094a828.40, i64 noundef 11, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a812db04629ac4e7ffa519935094a828.37)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !16
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !19, !noundef !6
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2092d92b4063914bE"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #2 {
  %.val = load i32, ptr %0, align 4, !noundef !6
  %.val2 = load i32, ptr %1, align 4, !noundef !6
  %3 = icmp eq i32 %.val, %.val2
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha750d1c310bfe59aE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !6, !noundef !6
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val3 = load i64, ptr %5, align 8, !noundef !6
  %6 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfcfc083ee084830aE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val3)
  ret i1 %6
}

; Function Attrs: cold nounwind nonlazybind uwtable
define internal fastcc void @_ZN5alloc7raw_vec11finish_grow17hc454ce43bb6a28efE(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !range !19, !noundef !6
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %22, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %3, align 8, !nonnull !6, !noundef !6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !6
  %11 = icmp eq i64 %6, %1
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %7
  %14 = icmp eq i64 %2, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = getelementptr i8, ptr null, i64 %1
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h0d6360e438ffdf00E.exit"

17:                                               ; preds = %13
  tail call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #22
  %18 = tail call noundef ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef %2, i64 noundef range(i64 1, -9223372036854775807) %1) #22
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h0d6360e438ffdf00E.exit"

19:                                               ; preds = %7
  %20 = icmp uge i64 %2, %10
  tail call void @llvm.assume(i1 %20)
  %21 = tail call noundef ptr @_RNvCs73fAdSrgOJL_7___rustc14___rust_realloc(ptr noundef nonnull %8, i64 noundef %10, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2) #22
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h0d6360e438ffdf00E.exit"

22:                                               ; preds = %4
  %23 = icmp eq i64 %2, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = getelementptr i8, ptr null, i64 %1
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h0d6360e438ffdf00E.exit"

26:                                               ; preds = %22
  tail call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #22
  %27 = tail call noundef ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef %2, i64 noundef range(i64 1, -9223372036854775807) %1) #22
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h0d6360e438ffdf00E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h0d6360e438ffdf00E.exit": ; preds = %26, %24, %19, %17, %15
  %.sroa.012.0.i.i.pn = phi ptr [ %21, %19 ], [ %16, %15 ], [ %18, %17 ], [ %25, %24 ], [ %27, %26 ]
  %28 = icmp eq ptr %.sroa.012.0.i.i.pn, null
  %29 = inttoptr i64 %1 to ptr
  %spec.select = select i1 %28, ptr %29, ptr %.sroa.012.0.i.i.pn
  %spec.select6 = zext i1 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %spec.select, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %31, align 8
  store i64 %spec.select6, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h753e94ae35787683E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !20, !noundef !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 range(i64 0, -1) 4)
  %8 = mul i64 %7, 96
  %9 = icmp samesign ugt i64 %5, 48038396025285290
  br i1 %9, label %22, label %_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit.i

_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit.i: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !21
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = icmp eq i64 %5, 0
  br i1 %11, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h12d8f707fc641f5cE.exit.i", label %12

12:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit.i
  %.val39.i = load ptr, ptr %10, align 8, !alias.scope !21, !nonnull !6, !noundef !6
  %13 = mul nuw nsw i64 %5, 96
  store ptr %.val39.i, ptr %3, align 8, !alias.scope !24, !noalias !21
  %.sroa.5.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %13, ptr %.sroa.5.0..sroa_idx.i41.i, align 8, !alias.scope !24, !noalias !21
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h12d8f707fc641f5cE.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h12d8f707fc641f5cE.exit.i": ; preds = %12, %_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit.i
  %.sink.i.i = phi i64 [ 8, %12 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sink.i.i, ptr %14, align 8, !alias.scope !24, !noalias !21
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hc454ce43bb6a28efE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !21
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !21
  %15 = load i64, ptr %4, align 8, !range !27, !noalias !21, !noundef !6
  %16 = trunc nuw i64 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %16, label %18, label %23

18:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h12d8f707fc641f5cE.exit.i"
  %19 = load i64, ptr %17, align 8, !range !19, !noalias !21, !noundef !6
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !21
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !21
  br label %22

22:                                               ; preds = %2, %18
  %.sroa.6.0.i.ph = phi i64 [ %21, %18 ], [ undef, %2 ]
  %.sroa.04.0.i.ph = phi i64 [ %19, %18 ], [ 0, %2 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #21
  unreachable

23:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h12d8f707fc641f5cE.exit.i"
  %24 = load ptr, ptr %17, align 8, !noalias !21, !nonnull !6, !noundef !6
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !21
  store ptr %24, ptr %10, align 8, !alias.scope !21
  store i64 %7, ptr %0, align 8, !alias.scope !21
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hdb829b982b8acdceE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !20, !noundef !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %6 = shl nuw i64 %5, 1
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 range(i64 0, -1) 4)
  %8 = mul i64 %7, 112
  %9 = icmp samesign ugt i64 %5, 41175768021673106
  br i1 %9, label %22, label %_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit.i

_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit.i: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !28
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = icmp eq i64 %5, 0
  br i1 %11, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h12d8f707fc641f5cE.exit.i", label %12

12:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit.i
  %.val39.i = load ptr, ptr %10, align 8, !alias.scope !28, !nonnull !6, !noundef !6
  %13 = mul nuw nsw i64 %5, 112
  store ptr %.val39.i, ptr %3, align 8, !alias.scope !31, !noalias !28
  %.sroa.5.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %13, ptr %.sroa.5.0..sroa_idx.i41.i, align 8, !alias.scope !31, !noalias !28
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h12d8f707fc641f5cE.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h12d8f707fc641f5cE.exit.i": ; preds = %12, %_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit.i
  %.sink.i.i = phi i64 [ 8, %12 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sink.i.i, ptr %14, align 8, !alias.scope !31, !noalias !28
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hc454ce43bb6a28efE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i64 noundef 8, i64 noundef %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3), !noalias !28
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !28
  %15 = load i64, ptr %4, align 8, !range !27, !noalias !28, !noundef !6
  %16 = trunc nuw i64 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %16, label %18, label %23

18:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h12d8f707fc641f5cE.exit.i"
  %19 = load i64, ptr %17, align 8, !range !19, !noalias !28, !noundef !6
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !28
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !28
  br label %22

22:                                               ; preds = %2, %18
  %.sroa.6.0.i.ph = phi i64 [ %21, %18 ], [ undef, %2 ]
  %.sroa.04.0.i.ph = phi i64 [ %19, %18 ], [ 0, %2 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #21
  unreachable

23:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h12d8f707fc641f5cE.exit.i"
  %24 = load ptr, ptr %17, align 8, !noalias !28, !nonnull !6, !noundef !6
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !28
  store ptr %24, ptr %10, align 8, !alias.scope !28
  store i64 %7, ptr %0, align 8, !alias.scope !28
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h33f21b082fb9c81eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2) unnamed_addr #4 {
  %.val = load i64, ptr %0, align 8
  %4 = icmp eq i64 %2, 0
  %5 = icmp eq i64 %.val, 0
  %or.cond.i = select i1 %4, i1 true, i1 %5
  br i1 %or.cond.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E.exit", label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %7, align 8, !nonnull !6, !noundef !6
  %8 = mul nuw i64 %.val, %2
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1, i64 noundef %8, i64 noundef range(i64 1, -9223372036854775807) %1) #22
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E.exit": ; preds = %3, %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h49273f3bdb0d7297E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, i64 noundef %1, i1 noundef zeroext %2, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %4) unnamed_addr #4 personality ptr @rust_eh_personality {
  %6 = add i64 %3, -1
  %7 = add nuw i64 %6, %4
  %8 = sub i64 0, %3
  %9 = and i64 %7, %8
  %10 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %9, i64 %1)
  %11 = extractvalue { i64, i1 } %10, 0
  %12 = extractvalue { i64, i1 } %10, 1
  %13 = sub nuw i64 -9223372036854775808, %3
  %14 = icmp ugt i64 %11, %13
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %16, label %_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %17, align 8
  br label %24

_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit: ; preds = %5
  %18 = icmp eq i64 %11, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit
  %20 = getelementptr i8, ptr null, i64 %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %22, align 8
  br label %24

23:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit
  tail call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #22
  br i1 %2, label %25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17heff4d61c28958be1E.exit"

24:                                               ; preds = %16, %30, %33, %19
  %.sink = phi i64 [ 1, %16 ], [ 1, %30 ], [ 0, %33 ], [ 0, %19 ]
  store i64 %.sink, ptr %0, align 8
  ret void

25:                                               ; preds = %23
  %26 = tail call noundef ptr @_RNvCs73fAdSrgOJL_7___rustc19___rust_alloc_zeroed(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, -9223372036854775807) %3) #22
  br label %28

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17heff4d61c28958be1E.exit": ; preds = %23
  %27 = tail call noundef ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef %11, i64 noundef range(i64 1, -9223372036854775807) %3) #22
  br label %28

28:                                               ; preds = %25, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17heff4d61c28958be1E.exit"
  %.pn22 = phi ptr [ %26, %25 ], [ %27, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17heff4d61c28958be1E.exit" ]
  %29 = icmp eq ptr %.pn22, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %11, ptr %32, align 8
  br label %24

33:                                               ; preds = %28
  %34 = icmp sgt i64 %1, -1
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.pn22, ptr %36, align 8
  br label %24
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17ha3b2e273ad3da57bE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %4) unnamed_addr #5 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %40, label %9

9:                                                ; preds = %5
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %40, label %12, !prof !10

12:                                               ; preds = %9
  %13 = add nuw i64 %2, %1
  %14 = load i64, ptr %0, align 8, !range !20, !alias.scope !34, !noundef !6
  %15 = shl nuw i64 %14, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %13, i64 range(i64 0, -1) %15)
  %16 = icmp eq i64 %4, 1
  %17 = icmp ult i64 %4, 1025
  %..i = select i1 %17, i64 4, i64 1
  %.sroa.013.0.i = select i1 %16, i64 8, i64 %..i
  %.sroa.0.0.sroa.speculated.i40.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 range(i64 0, -1) %.sroa.013.0.i)
  %18 = add i64 %3, -1
  %19 = add nuw i64 %18, %4
  %20 = sub i64 0, %3
  %21 = and i64 %19, %20
  %22 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %21, i64 %.sroa.0.0.sroa.speculated.i40.i)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ugt i64 %23, %25
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %40, label %_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit.i

_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit.i: ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !34
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !34
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = icmp eq i64 %14, 0
  br i1 %29, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h12d8f707fc641f5cE.exit.i", label %30

30:                                               ; preds = %_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit.i
  %.val39.i = load ptr, ptr %28, align 8, !alias.scope !34, !nonnull !6, !noundef !6
  %31 = mul nuw i64 %14, %4
  store ptr %.val39.i, ptr %6, align 8, !alias.scope !37, !noalias !34
  %.sroa.5.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %31, ptr %.sroa.5.0..sroa_idx.i41.i, align 8, !alias.scope !37, !noalias !34
  br label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h12d8f707fc641f5cE.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h12d8f707fc641f5cE.exit.i": ; preds = %30, %_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit.i
  %.sink.i.i = phi i64 [ %3, %30 ], [ 0, %_ZN4core5alloc6layout6Layout6repeat17hd65d76358cebe8e2E.exit.i ]
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sink.i.i, ptr %32, align 8, !alias.scope !37, !noalias !34
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hc454ce43bb6a28efE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %7, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %23, ptr noalias noundef align 8 captures(none) dereferenceable(24) %6), !noalias !34
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !34
  %33 = load i64, ptr %7, align 8, !range !27, !noalias !34, !noundef !6
  %34 = trunc nuw i64 %33 to i1
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %34, label %36, label %41

36:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h12d8f707fc641f5cE.exit.i"
  %37 = load i64, ptr %35, align 8, !range !19, !noalias !34, !noundef !6
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %39 = load i64, ptr %38, align 8, !noalias !34
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !34
  br label %40

40:                                               ; preds = %5, %9, %36, %12
  %.sroa.6.0.i.ph = phi i64 [ undef, %12 ], [ %39, %36 ], [ undef, %9 ], [ undef, %5 ]
  %.sroa.04.0.i.ph = phi i64 [ 0, %12 ], [ %37, %36 ], [ 0, %9 ], [ 0, %5 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef %.sroa.04.0.i.ph, i64 %.sroa.6.0.i.ph, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a812db04629ac4e7ffa519935094a828.31) #21
  unreachable

41:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h12d8f707fc641f5cE.exit.i"
  %42 = load ptr, ptr %35, align 8, !noalias !34, !nonnull !6, !noundef !6
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !34
  store ptr %42, ptr %28, align 8, !alias.scope !34
  %43 = icmp sgt i64 %.sroa.0.0.sroa.speculated.i40.i, -1
  tail call void @llvm.assume(i1 %43)
  store i64 %.sroa.0.0.sroa.speculated.i40.i, ptr %0, align 8, !alias.scope !34
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4749830b374a3c2dE"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #6 {
  %3 = alloca [8 x i8], align 8
  %4 = load i32, ptr %0, align 4, !range !40, !noundef !6
  %5 = trunc nuw i32 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %7, ptr %3, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a812db04629ac4e7ffa519935094a828.34, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a812db04629ac4e7ffa519935094a828.33)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %11

9:                                                ; preds = %2
  %10 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf872a87fa5f13d84E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a812db04629ac4e7ffa519935094a828.32, i64 noundef 4)
  br label %11

11:                                               ; preds = %9, %6
  %.sroa.0.0.in = phi i1 [ %8, %6 ], [ %10, %9 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h75fe55cd240af7bfE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #6 {
  %3 = alloca [8 x i8], align 8
  %4 = load i64, ptr %0, align 8, !range !19, !noundef !6
  %.not = icmp eq i64 %4, -9223372036854775808
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a812db04629ac4e7ffa519935094a828.34, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a812db04629ac4e7ffa519935094a828.35)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf872a87fa5f13d84E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a812db04629ac4e7ffa519935094a828.32, i64 noundef 4)
  br label %9

9:                                                ; preds = %7, %5
  %.sroa.0.0.in = phi i1 [ %6, %5 ], [ %8, %7 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN69_$LT$protobuf..unknown..UnknownFields$u20$as$u20$core..fmt..Debug$GT$3fmt17hd45e61811181adb1E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #6 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h6a2fbc343c600badE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a812db04629ac4e7ffa519935094a828.42, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.a812db04629ac4e7ffa519935094a828.43, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a812db04629ac4e7ffa519935094a828.41)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define internal noundef range(i64 0, 384307168202282326) i64 @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$3len17h0bae725a90b660d0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !6
  %4 = icmp ult i64 %3, 384307168202282326
  tail call void @llvm.assume(i1 %4)
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define internal noundef range(i64 0, 82351536043346213) i64 @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$3len17h33c0e7b22a5353baE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !6
  %4 = icmp ult i64 %3, 82351536043346213
  tail call void @llvm.assume(i1 %4)
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define internal noundef range(i64 0, 96076792050570582) i64 @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$3len17h67fac976e96290e1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !6
  %4 = icmp ult i64 %3, 96076792050570582
  tail call void @llvm.assume(i1 %4)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf7reflect3acc2v28repeated25make_vec_simpler_accessor17h265751d8f3acd8baE(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  tail call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #22
  %7 = tail call noundef align 8 dereferenceable_or_null(16) ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef 16, i64 noundef 8) #22
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %_ZN5alloc5alloc15exchange_malloc17h7e2bceb9247f6c38E.exit, !prof !10

9:                                                ; preds = %5
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h62b0c67f72f21d9dE(i64 noundef 8, i64 noundef 16) #21
  unreachable

_ZN5alloc5alloc15exchange_malloc17h7e2bceb9247f6c38E.exit: ; preds = %5
  store ptr %3, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @anon.a812db04629ac4e7ffa519935094a828.44, ptr %11, align 8
  tail call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #22
  %12 = tail call noundef align 8 dereferenceable_or_null(16) ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef 16, i64 noundef 8) #22
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5468237aef54bf73E.exit", !prof !10

14:                                               ; preds = %_ZN5alloc5alloc15exchange_malloc17h7e2bceb9247f6c38E.exit
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h62b0c67f72f21d9dE(i64 noundef 8, i64 noundef 16) #21
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %14
  unreachable

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr149drop_in_place$LT$protobuf..reflect..acc..v2..repeated..RepeatedFieldAccessorImpl$LT$yara_x_proto_json..yara..AclEntry$C$alloc..string..String$GT$$GT$17hb249d0a2c1bf3ed3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #23
          to label %19 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #24
  unreachable

19:                                               ; preds = %15
  resume { ptr, i32 } %16

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5468237aef54bf73E.exit": ; preds = %_ZN5alloc5alloc15exchange_malloc17h7e2bceb9247f6c38E.exit
  store ptr %7, ptr %12, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @anon.a812db04629ac4e7ffa519935094a828.44, ptr %20, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %2, ptr %22, align 8
  store i64 1, ptr %0, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.a812db04629ac4e7ffa519935094a828.45, ptr %.sroa.53.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf7reflect3acc2v28repeated25make_vec_simpler_accessor17h97faed41a4b1a11fE(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  tail call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #22
  %7 = tail call noundef align 8 dereferenceable_or_null(16) ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef 16, i64 noundef 8) #22
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %_ZN5alloc5alloc15exchange_malloc17h7e2bceb9247f6c38E.exit, !prof !10

9:                                                ; preds = %5
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h62b0c67f72f21d9dE(i64 noundef 8, i64 noundef 16) #21
  unreachable

_ZN5alloc5alloc15exchange_malloc17h7e2bceb9247f6c38E.exit: ; preds = %5
  store ptr %3, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @anon.a812db04629ac4e7ffa519935094a828.46, ptr %11, align 8
  tail call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #22
  %12 = tail call noundef align 8 dereferenceable_or_null(16) ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef 16, i64 noundef 8) #22
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hea07bcd6c5021dafE.exit", !prof !10

14:                                               ; preds = %_ZN5alloc5alloc15exchange_malloc17h7e2bceb9247f6c38E.exit
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h62b0c67f72f21d9dE(i64 noundef 8, i64 noundef 16) #21
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %14
  unreachable

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr165drop_in_place$LT$protobuf..reflect..acc..v2..repeated..RepeatedFieldAccessorImpl$LT$yara_x_proto_json..yara..FieldOptions$C$yara_x_proto_json..yara..AclEntry$GT$$GT$17h9fb94754e7e04fc3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #23
          to label %19 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #24
  unreachable

19:                                               ; preds = %15
  resume { ptr, i32 } %16

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hea07bcd6c5021dafE.exit": ; preds = %_ZN5alloc5alloc15exchange_malloc17h7e2bceb9247f6c38E.exit
  store ptr %7, ptr %12, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @anon.a812db04629ac4e7ffa519935094a828.46, ptr %20, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %2, ptr %22, align 8
  store i64 1, ptr %0, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.a812db04629ac4e7ffa519935094a828.47, ptr %.sroa.53.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf7reflect3acc2v28repeated25make_vec_simpler_accessor17hf85ef2c0cf059abbE(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  tail call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #22
  %7 = tail call noundef align 8 dereferenceable_or_null(16) ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef 16, i64 noundef 8) #22
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %_ZN5alloc5alloc15exchange_malloc17h7e2bceb9247f6c38E.exit, !prof !10

9:                                                ; preds = %5
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h62b0c67f72f21d9dE(i64 noundef 8, i64 noundef 16) #21
  unreachable

_ZN5alloc5alloc15exchange_malloc17h7e2bceb9247f6c38E.exit: ; preds = %5
  store ptr %3, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @anon.a812db04629ac4e7ffa519935094a828.48, ptr %11, align 8
  tail call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #22
  %12 = tail call noundef align 8 dereferenceable_or_null(16) ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef 16, i64 noundef 8) #22
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0a7be7aee92936a5E.exit", !prof !10

14:                                               ; preds = %_ZN5alloc5alloc15exchange_malloc17h7e2bceb9247f6c38E.exit
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h62b0c67f72f21d9dE(i64 noundef 8, i64 noundef 16) #21
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %14
  unreachable

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr162drop_in_place$LT$protobuf..reflect..acc..v2..repeated..RepeatedFieldAccessorImpl$LT$yara_x_proto_json..test..Message$C$yara_x_proto_json..test..SubMessage$GT$$GT$17h0c9a2b6adc1e85fbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #23
          to label %19 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #24
  unreachable

19:                                               ; preds = %15
  resume { ptr, i32 } %16

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0a7be7aee92936a5E.exit": ; preds = %_ZN5alloc5alloc15exchange_malloc17h7e2bceb9247f6c38E.exit
  store ptr %7, ptr %12, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @anon.a812db04629ac4e7ffa519935094a828.48, ptr %20, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %2, ptr %22, align 8
  store i64 1, ptr %0, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.a812db04629ac4e7ffa519935094a828.49, ptr %.sroa.53.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal noundef i64 @"_ZN8protobuf7reflect3map9generated114_$LT$impl$u20$protobuf..reflect..map..ReflectMap$u20$for$u20$std..collections..hash..map..HashMap$LT$K$C$V$GT$$GT$3len17h3f2ca830290412c2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !6
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @"_ZN8protobuf7reflect3map9generated114_$LT$impl$u20$protobuf..reflect..map..ReflectMap$u20$for$u20$std..collections..hash..map..HashMap$LT$K$C$V$GT$$GT$8is_empty17h34bebd995c22e78cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !6
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN8protobuf7reflect8optional18ReflectOptionalRef15new_from_option17h12d94d9cef9b8195E(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(address_is_null) dereferenceable_or_null(24) %1) unnamed_addr #8 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !6, !noundef !6
  %5 = getelementptr i8, ptr %1, i64 16
  %.val3 = load i64, ptr %5, align 8, !noundef !6
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.val3, ptr %.sroa.57.0..sroa_idx, align 8
  br label %6

6:                                                ; preds = %2, %3
  %.sink = phi i64 [ 11, %3 ], [ 13, %2 ]
  %.val.sink = phi ptr [ %.val, %3 ], [ inttoptr (i64 8 to ptr), %2 ]
  store i64 %.sink, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.val.sink, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN8protobuf7reflect8optional18ReflectOptionalRef15new_from_option17h13b35d235c36ca7dE(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 12)) %0, ptr noalias noundef readonly align 4 captures(address_is_null) dereferenceable_or_null(4) %1) unnamed_addr #8 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  %.val = load i32, ptr %1, align 4, !noundef !6
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.val, ptr %.sroa.45.0..sroa_idx, align 8
  br label %5

4:                                                ; preds = %2
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx, align 8
  br label %5

5:                                                ; preds = %4, %3
  %.sink = phi i64 [ 13, %4 ], [ 3, %3 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN8protobuf7reflect8optional18ReflectOptionalRef15new_from_option17h26c3995cbda4dcbeE(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(address_is_null) dereferenceable_or_null(24) %1) unnamed_addr #8 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !6, !noundef !6
  %5 = getelementptr i8, ptr %1, i64 16
  %.val3 = load i64, ptr %5, align 8, !noundef !6
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.val3, ptr %.sroa.57.0..sroa_idx, align 8
  br label %6

6:                                                ; preds = %2, %3
  %.sink = phi i64 [ 10, %3 ], [ 13, %2 ]
  %.val.sink = phi ptr [ %.val, %3 ], [ inttoptr (i64 7 to ptr), %2 ]
  store i64 %.sink, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.val.sink, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN8protobuf7reflect8optional18ReflectOptionalRef15new_from_option17h5d20e5def70cf6b1E(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 9)) %0, ptr noalias noundef readonly align 1 captures(address_is_null) dereferenceable_or_null(1) %1) unnamed_addr #8 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  %.val = load i8, ptr %1, align 1, !range !41, !noundef !6
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.val, ptr %.sroa.45.0..sroa_idx, align 8
  br label %5

4:                                                ; preds = %2
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 6, ptr %.sroa.4.0..sroa_idx, align 8
  br label %5

5:                                                ; preds = %4, %3
  %.sink = phi i64 [ 13, %4 ], [ 9, %3 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN8protobuf7reflect8optional18ReflectOptionalRef15new_from_option17h6cb79672db9d52d0E(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 12)) %0, ptr noalias noundef readonly align 4 captures(address_is_null) dereferenceable_or_null(4) %1) unnamed_addr #8 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  %.val = load i32, ptr %1, align 4, !noundef !6
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.val, ptr %.sroa.45.0..sroa_idx, align 8
  br label %5

4:                                                ; preds = %2
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  br label %5

5:                                                ; preds = %4, %3
  %.sink = phi i64 [ 13, %4 ], [ 5, %3 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf7reflect8optional18ReflectOptionalRef15new_from_option17h78be985cbce83792E(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef align 8 %1) unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.a812db04629ac4e7ffa519935094a828.2, ptr %.sroa.56.0..sroa_idx, align 8
  br label %5

4:                                                ; preds = %2
  tail call void @"_ZN132_$LT$protobuf..reflect..runtime_types..RuntimeTypeMessage$LT$M$GT$$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$16runtime_type_box17h7489d790d2741e71E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %.sroa.4.0..sroa_idx)
  br label %5

5:                                                ; preds = %4, %3
  %.sink = phi i64 [ 13, %4 ], [ 2, %3 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN8protobuf7reflect8optional18ReflectOptionalRef15new_from_option17h82578fddf9242113E(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(address_is_null) dereferenceable_or_null(8) %1) unnamed_addr #8 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  %.val = load i64, ptr %1, align 8, !noundef !6
  br label %4

4:                                                ; preds = %2, %3
  %.sink = phi i64 [ 6, %3 ], [ 13, %2 ]
  %.val.sink = phi i64 [ %.val, %3 ], [ 1, %2 ]
  store i64 %.sink, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.val.sink, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN8protobuf7reflect8optional18ReflectOptionalRef15new_from_option17h88b72698d47fc668E(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 12)) %0, ptr noalias noundef readonly align 4 captures(address_is_null) dereferenceable_or_null(4) %1) unnamed_addr #8 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  %.val = load float, ptr %1, align 4, !noundef !6
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %.val, ptr %.sroa.45.0..sroa_idx, align 8
  br label %5

4:                                                ; preds = %2
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4, ptr %.sroa.4.0..sroa_idx, align 8
  br label %5

5:                                                ; preds = %4, %3
  %.sink = phi i64 [ 13, %4 ], [ 7, %3 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf7reflect8optional18ReflectOptionalRef15new_from_option17he6ac8fa8dc2e44deE(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 4 dereferenceable_or_null(4) %1) unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  tail call void @"_ZN138_$LT$protobuf..reflect..runtime_types..RuntimeTypeEnumOrUnknown$LT$E$GT$$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$6as_ref17h2aed91af60a2ccf9E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %1)
  br label %5

4:                                                ; preds = %2
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN138_$LT$protobuf..reflect..runtime_types..RuntimeTypeEnumOrUnknown$LT$E$GT$$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$16runtime_type_box17h7bb77344d02ba3e3E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %.sroa.4.0..sroa_idx)
  store i64 13, ptr %0, align 8
  br label %5

5:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated12vec_downcast13VecMutVariant8downcast17h44fe01d7edc58282E(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = tail call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h4a39f0fa4a9fa958E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %3 = extractvalue { i64, ptr } %2, 0
  %4 = extractvalue { i64, ptr } %2, 1
  %5 = trunc nuw i64 %3 to i1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %4) ]
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = tail call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h93222e0b051446f4E(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = trunc nuw i64 %8 to i1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %9) ]
  br i1 %10, label %14, label %11

11:                                               ; preds = %29, %24, %19, %14, %6, %1, %34
  %.sroa.9.0 = phi ptr [ %4, %1 ], [ %spec.select, %34 ], [ %27, %24 ], [ %22, %19 ], [ %17, %14 ], [ %9, %6 ], [ %32, %29 ]
  %.sroa.0.0 = phi i64 [ 0, %1 ], [ %spec.select33, %34 ], [ 4, %24 ], [ 3, %19 ], [ 2, %14 ], [ 1, %6 ], [ 5, %29 ]
  %12 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %13 = insertvalue { i64, ptr } %12, ptr %.sroa.9.0, 1
  ret { i64, ptr } %13

14:                                               ; preds = %6
  %15 = tail call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17hbd667e768292f992E(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
  %16 = extractvalue { i64, ptr } %15, 0
  %17 = extractvalue { i64, ptr } %15, 1
  %18 = trunc nuw i64 %16 to i1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %17) ]
  br i1 %18, label %19, label %11

19:                                               ; preds = %14
  %20 = tail call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h733f992e2f21f1cfE(ptr noalias noundef nonnull align 8 dereferenceable(24) %17)
  %21 = extractvalue { i64, ptr } %20, 0
  %22 = extractvalue { i64, ptr } %20, 1
  %23 = trunc nuw i64 %21 to i1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %22) ]
  br i1 %23, label %24, label %11

24:                                               ; preds = %19
  %25 = tail call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17hfc1d4333b25d1fd4E(ptr noalias noundef nonnull align 8 dereferenceable(24) %22)
  %26 = extractvalue { i64, ptr } %25, 0
  %27 = extractvalue { i64, ptr } %25, 1
  %28 = trunc nuw i64 %26 to i1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %27) ]
  br i1 %28, label %29, label %11

29:                                               ; preds = %24
  %30 = tail call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h2e611e902cfdb3b2E(ptr noalias noundef nonnull align 8 dereferenceable(24) %27)
  %31 = extractvalue { i64, ptr } %30, 0
  %32 = extractvalue { i64, ptr } %30, 1
  %33 = trunc nuw i64 %31 to i1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %32) ]
  br i1 %33, label %34, label %11

34:                                               ; preds = %29
  %35 = tail call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h8574e95cbfa63cbaE(ptr noalias noundef nonnull align 8 dereferenceable(24) %32)
  %36 = extractvalue { i64, ptr } %35, 0
  %37 = trunc nuw i64 %36 to i1
  %38 = extractvalue { i64, ptr } %35, 1
  %spec.select = select i1 %37, ptr undef, ptr %38
  %spec.select33 = or i64 %36, 6
  br label %11
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated12vec_downcast13VecMutVariant8downcast17h96ddc29aa1c8db8dE(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = tail call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17hb36b5e0e3e83792bE(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %3 = extractvalue { i64, ptr } %2, 0
  %4 = extractvalue { i64, ptr } %2, 1
  %5 = trunc nuw i64 %3 to i1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %4) ]
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = tail call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17hd0fbd7ed5c570277E(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = trunc nuw i64 %8 to i1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %9) ]
  br i1 %10, label %14, label %11

11:                                               ; preds = %29, %24, %19, %14, %6, %1, %34
  %.sroa.9.0 = phi ptr [ %4, %1 ], [ %spec.select, %34 ], [ %27, %24 ], [ %22, %19 ], [ %17, %14 ], [ %9, %6 ], [ %32, %29 ]
  %.sroa.0.0 = phi i64 [ 0, %1 ], [ %spec.select33, %34 ], [ 4, %24 ], [ 3, %19 ], [ 2, %14 ], [ 1, %6 ], [ 5, %29 ]
  %12 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %13 = insertvalue { i64, ptr } %12, ptr %.sroa.9.0, 1
  ret { i64, ptr } %13

14:                                               ; preds = %6
  %15 = tail call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h1b2b27bdb7c4feb3E(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
  %16 = extractvalue { i64, ptr } %15, 0
  %17 = extractvalue { i64, ptr } %15, 1
  %18 = trunc nuw i64 %16 to i1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %17) ]
  br i1 %18, label %19, label %11

19:                                               ; preds = %14
  %20 = tail call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17hf38a155bf222b5acE(ptr noalias noundef nonnull align 8 dereferenceable(24) %17)
  %21 = extractvalue { i64, ptr } %20, 0
  %22 = extractvalue { i64, ptr } %20, 1
  %23 = trunc nuw i64 %21 to i1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %22) ]
  br i1 %23, label %24, label %11

24:                                               ; preds = %19
  %25 = tail call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h28d14fcc789c63c0E(ptr noalias noundef nonnull align 8 dereferenceable(24) %22)
  %26 = extractvalue { i64, ptr } %25, 0
  %27 = extractvalue { i64, ptr } %25, 1
  %28 = trunc nuw i64 %26 to i1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %27) ]
  br i1 %28, label %29, label %11

29:                                               ; preds = %24
  %30 = tail call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h87c2a4513e61b5a2E(ptr noalias noundef nonnull align 8 dereferenceable(24) %27)
  %31 = extractvalue { i64, ptr } %30, 0
  %32 = extractvalue { i64, ptr } %30, 1
  %33 = trunc nuw i64 %31 to i1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %32) ]
  br i1 %33, label %34, label %11

34:                                               ; preds = %29
  %35 = tail call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17hd30f5eaace8041c4E(ptr noalias noundef nonnull align 8 dereferenceable(24) %32)
  %36 = extractvalue { i64, ptr } %35, 0
  %37 = trunc nuw i64 %36 to i1
  %38 = extractvalue { i64, ptr } %35, 1
  %spec.select = select i1 %37, ptr undef, ptr %38
  %spec.select33 = or i64 %36, 6
  br label %11
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated12vec_downcast13VecMutVariant8downcast17hed79fdfbbc6dbb46E(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = tail call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h5cda2c6fe8887c20E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %3 = extractvalue { i64, ptr } %2, 0
  %4 = extractvalue { i64, ptr } %2, 1
  %5 = trunc nuw i64 %3 to i1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %4) ]
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = tail call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17hfb3af75b212518fcE(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = trunc nuw i64 %8 to i1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %9) ]
  br i1 %10, label %14, label %11

11:                                               ; preds = %29, %24, %19, %14, %6, %1, %34
  %.sroa.9.0 = phi ptr [ %4, %1 ], [ %spec.select, %34 ], [ %27, %24 ], [ %22, %19 ], [ %17, %14 ], [ %9, %6 ], [ %32, %29 ]
  %.sroa.0.0 = phi i64 [ 0, %1 ], [ %spec.select33, %34 ], [ 4, %24 ], [ 3, %19 ], [ 2, %14 ], [ 1, %6 ], [ 5, %29 ]
  %12 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %13 = insertvalue { i64, ptr } %12, ptr %.sroa.9.0, 1
  ret { i64, ptr } %13

14:                                               ; preds = %6
  %15 = tail call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h81cea12024282b7cE(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
  %16 = extractvalue { i64, ptr } %15, 0
  %17 = extractvalue { i64, ptr } %15, 1
  %18 = trunc nuw i64 %16 to i1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %17) ]
  br i1 %18, label %19, label %11

19:                                               ; preds = %14
  %20 = tail call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17he7962182ee177d5cE(ptr noalias noundef nonnull align 8 dereferenceable(24) %17)
  %21 = extractvalue { i64, ptr } %20, 0
  %22 = extractvalue { i64, ptr } %20, 1
  %23 = trunc nuw i64 %21 to i1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %22) ]
  br i1 %23, label %24, label %11

24:                                               ; preds = %19
  %25 = tail call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h93e18648d10f12d1E(ptr noalias noundef nonnull align 8 dereferenceable(24) %22)
  %26 = extractvalue { i64, ptr } %25, 0
  %27 = extractvalue { i64, ptr } %25, 1
  %28 = trunc nuw i64 %26 to i1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %27) ]
  br i1 %28, label %29, label %11

29:                                               ; preds = %24
  %30 = tail call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17hf4827940ec5c9b6bE(ptr noalias noundef nonnull align 8 dereferenceable(24) %27)
  %31 = extractvalue { i64, ptr } %30, 0
  %32 = extractvalue { i64, ptr } %30, 1
  %33 = trunc nuw i64 %31 to i1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %32) ]
  br i1 %33, label %34, label %11

34:                                               ; preds = %29
  %35 = tail call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h672f008aed1b6993E(ptr noalias noundef nonnull align 8 dereferenceable(24) %32)
  %36 = extractvalue { i64, ptr } %35, 0
  %37 = trunc nuw i64 %36 to i1
  %38 = extractvalue { i64, ptr } %35, 1
  %spec.select = select i1 %37, ptr undef, ptr %38
  %spec.select33 = or i64 %36, 6
  br label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN72_$LT$yara_x_proto_json..test..SubMessage$u20$as$u20$core..fmt..Debug$GT$3fmt17haa2ebb782d784d75E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #6 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %6, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17h4f7a26f76d8b2c2dE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a812db04629ac4e7ffa519935094a828.55, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.a812db04629ac4e7ffa519935094a828.56, i64 noundef 3, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a812db04629ac4e7ffa519935094a828.51, ptr noalias noundef nonnull readonly align 1 @anon.a812db04629ac4e7ffa519935094a828.57, i64 noundef 3, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a812db04629ac4e7ffa519935094a828.52, ptr noalias noundef nonnull readonly align 1 @anon.a812db04629ac4e7ffa519935094a828.58, i64 noundef 17, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a812db04629ac4e7ffa519935094a828.53, ptr noalias noundef nonnull readonly align 1 @anon.a812db04629ac4e7ffa519935094a828.59, i64 noundef 14, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a812db04629ac4e7ffa519935094a828.54)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba518972ed9e76edE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$yara_x_proto_json..test..SubMessage$GT$17h58ac6bd0f028ebfbE"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h5a24d0a910ec9a9cE"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN74_$LT$yara_x_proto_json..test..SubMessage$u20$as$u20$core..fmt..Display$GT$3fmt17h27998dfb4d94594fE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14descriptor_dyn17h62f174335c637982E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14merge_from_dyn17hd8254565063db1fbE"(ptr noalias noundef align 8 dereferenceable(96), ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$30write_to_with_cached_sizes_dyn17hbdd89e77171e3542E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$16compute_size_dyn17h89a7acc474f0ff6fE"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18is_initialized_dyn17h45cb9a13a18bb257E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18special_fields_dyn17h0da06d9beb4311b3E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$22mut_special_fields_dyn17heb4373516c0afcd0E"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17he5d6d18ca94e6b00E"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17hc4f89acba870651cE"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17he0c538461ff376afE"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(112) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hf00f0798b16a776cE"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(160) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hae46427ccefd81e8E"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(120) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17he2dd5122d3625c6bE"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN132_$LT$protobuf..reflect..runtime_types..RuntimeTypeMessage$LT$M$GT$$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$16runtime_type_box17h4df88f5752510578E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN132_$LT$protobuf..reflect..runtime_types..RuntimeTypeMessage$LT$M$GT$$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$16runtime_type_box17h7489d790d2741e71E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h00db2fd77e2b571eE"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17h9a19bdd10ea8bc5cE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0747f9572c59c756E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN8protobuf7reflect3map9generated114_$LT$impl$u20$protobuf..reflect..map..ReflectMap$u20$for$u20$std..collections..hash..map..HashMap$LT$K$C$V$GT$$GT$12reflect_iter17h047ce0296aae8ed2E"(ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8protobuf7reflect3map9generated114_$LT$impl$u20$protobuf..reflect..map..ReflectMap$u20$for$u20$std..collections..hash..map..HashMap$LT$K$C$V$GT$$GT$3get17h737a80aafd4ffab9E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8protobuf7reflect3map9generated114_$LT$impl$u20$protobuf..reflect..map..ReflectMap$u20$for$u20$std..collections..hash..map..HashMap$LT$K$C$V$GT$$GT$6insert17h2aabe7d2e020387bE"(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8protobuf7reflect3map9generated114_$LT$impl$u20$protobuf..reflect..map..ReflectMap$u20$for$u20$std..collections..hash..map..HashMap$LT$K$C$V$GT$$GT$5clear17h08878db5b538e196E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8protobuf7reflect3map9generated114_$LT$impl$u20$protobuf..reflect..map..ReflectMap$u20$for$u20$std..collections..hash..map..HashMap$LT$K$C$V$GT$$GT$8key_type17h240e83811ffa91a1E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8protobuf7reflect3map9generated114_$LT$impl$u20$protobuf..reflect..map..ReflectMap$u20$for$u20$std..collections..hash..map..HashMap$LT$K$C$V$GT$$GT$10value_type17h559479045879eea1E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(96) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hc53f01ae578533b4E"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$yara_x_proto_json..test..SubMessage$GT$$GT$17h3af4ae07eeba35b8E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfb23f38282553e13E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$12reflect_iter17hb2675672a0bc7239E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$18reflect_drain_iter17h23bdf7b1ab60e6d6E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$3get17h7e94fbe338c7dbfeE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(24), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$3set17hc1d0596389cec7b5E"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$4push17hefc5ace835528b1eE"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$14reflect_extend17h5dd9f290003e1653E"(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(168)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$5clear17hefcf85d4b96973c9E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$12element_type17h104d7b73f9825e2fE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$16data_enum_values17h7e1edf8a98b656bdE"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$9data_bool17hd73d46ce92bac6c1E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$8data_i3217h8ee025c36a9cb3adE"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$8data_u3217h32e9b749b77ebaebE"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$8data_i6417h3e16454788b519a5E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$8data_u6417hdb49dfefc6f4fc79E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$8data_f3217he56c5a32d9623561E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$8data_f6417had7890b26e2ee4dbE"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17ha12b0ca53db8682cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h10574f0979031d41E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$12reflect_iter17hc489f0c7ad1a027bE"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$18reflect_drain_iter17h37b6a29bd00aebb6E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$3get17hb3729f9ae089e65fE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(24), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$3set17h3ef4563c10b52325E"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$4push17h313707948c5f341aE"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$14reflect_extend17ha77c621335df2dd8E"(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(168)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$5clear17h0b923e1d822ab246E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$12element_type17hd3837189689bf456E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$16data_enum_values17hc413d0aeaeaa65d3E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$9data_bool17h7a4934caf2d9a9a1E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$8data_i3217h3bad78bb008e84d9E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$8data_u3217hfca7ad4d1b102182E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$8data_i6417h53e7c39e8af9d3eeE"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$8data_u6417h98bbed07d146722cE"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$8data_f3217h695e725f53637060E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$8data_f6417h7c3daedf434fa94eE"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$yara_x_proto_json..yara..AclEntry$GT$$GT$17h79f06f1766837c7aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf7af3e24789472e8E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$12reflect_iter17hbd0689b5261adf0cE"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$18reflect_drain_iter17h536ce947474e375aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$3get17h8a4460bffdefb70cE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(24), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$3set17hd13164fb6dca59b5E"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$4push17h2c442ffd774c7ea9E"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$14reflect_extend17hfae8467a8e02064cE"(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(168)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$5clear17h10e75c34e330b59eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$12element_type17h9ffa15d646cf7bd0E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$16data_enum_values17hdb3b4b2a17759b96E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$9data_bool17he9e301e5de5ac88fE"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$8data_i3217h9c4a50ec84755acdE"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$8data_u3217hddf5470a4a5d971eE"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$8data_i6417hbba7ce6207c48dffE"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$8data_u6417h5daeb80ae7894fc8E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$8data_f3217h4a4b345ea82a5cc1E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$8data_f6417h3b1bac1b715f5cdeE"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfcfc083ee084830aE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #12

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h62b0c67f72f21d9dE(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #13

; Function Attrs: nounwind nonlazybind uwtable
declare void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() unnamed_addr #4

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #14

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCs73fAdSrgOJL_7___rustc19___rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #15

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #16

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @_RNvCs73fAdSrgOJL_7___rustc14___rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr162drop_in_place$LT$protobuf..reflect..acc..v2..repeated..RepeatedFieldAccessorImpl$LT$yara_x_proto_json..test..Message$C$yara_x_proto_json..test..SubMessage$GT$$GT$17h0c9a2b6adc1e85fbE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr149drop_in_place$LT$protobuf..reflect..acc..v2..repeated..RepeatedFieldAccessorImpl$LT$yara_x_proto_json..yara..AclEntry$C$alloc..string..String$GT$$GT$17hb249d0a2c1bf3ed3E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr165drop_in_place$LT$protobuf..reflect..acc..v2..repeated..RepeatedFieldAccessorImpl$LT$yara_x_proto_json..yara..FieldOptions$C$yara_x_proto_json..yara..AclEntry$GT$$GT$17h9fb94754e7e04fc3E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #12

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf872a87fa5f13d84E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h568e503dec6b6e8cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d347341cc0577a5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17h48135a6fba345c31E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h33ba8324d042f748E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hcb1713b9ed39a95dE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4cd35ae347a780f3E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h6a2fbc343c600badE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN138_$LT$protobuf..reflect..runtime_types..RuntimeTypeEnumOrUnknown$LT$E$GT$$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$6as_ref17h2aed91af60a2ccf9E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN138_$LT$protobuf..reflect..runtime_types..RuntimeTypeEnumOrUnknown$LT$E$GT$$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$16runtime_type_box17h7bb77344d02ba3e3E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h4a39f0fa4a9fa958E(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h93222e0b051446f4E(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17hbd667e768292f992E(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h733f992e2f21f1cfE(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17hfc1d4333b25d1fd4E(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h2e611e902cfdb3b2E(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h8574e95cbfa63cbaE(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17hb36b5e0e3e83792bE(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17hd0fbd7ed5c570277E(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h1b2b27bdb7c4feb3E(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17hf38a155bf222b5acE(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h28d14fcc789c63c0E(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h87c2a4513e61b5a2E(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17hd30f5eaace8041c4E(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h5cda2c6fe8887c20E(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17hfb3af75b212518fcE(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h81cea12024282b7cE(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17he7962182ee177d5cE(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h93e18648d10f12d1E(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17hf4827940ec5c9b6bE(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h672f008aed1b6993E(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17h4f7a26f76d8b2c2dE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { noreturn }
attributes #22 = { nounwind }
attributes #23 = { cold }
attributes #24 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0 (29483883e 2025-08-04)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN122_$LT$protobuf..reflect..runtime_types..RuntimeTypeString$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$16runtime_type_box17hf8569640d3e41433E: argument 0"}
!5 = distinct !{!5, !"_ZN122_$LT$protobuf..reflect..runtime_types..RuntimeTypeString$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$16runtime_type_box17hf8569640d3e41433E"}
!6 = !{}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN122_$LT$protobuf..reflect..runtime_types..RuntimeTypeString$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$16runtime_type_box17hf8569640d3e41433E: argument 0"}
!9 = distinct !{!9, !"_ZN122_$LT$protobuf..reflect..runtime_types..RuntimeTypeString$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$16runtime_type_box17hf8569640d3e41433E"}
!10 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!11 = !{i64 1}
!12 = !{i64 8}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN122_$LT$protobuf..reflect..runtime_types..RuntimeTypeString$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$16runtime_type_box17hf8569640d3e41433E: argument 0"}
!15 = distinct !{!15, !"_ZN122_$LT$protobuf..reflect..runtime_types..RuntimeTypeString$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$16runtime_type_box17hf8569640d3e41433E"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN69_$LT$protobuf..special..SpecialFields$u20$as$u20$core..fmt..Debug$GT$3fmt17h391f4dc3786cd921E: argument 0"}
!18 = distinct !{!18, !"_ZN69_$LT$protobuf..special..SpecialFields$u20$as$u20$core..fmt..Debug$GT$3fmt17h391f4dc3786cd921E"}
!19 = !{i64 0, i64 -9223372036854775807}
!20 = !{i64 0, i64 -9223372036854775808}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h307810f389961c55E: argument 0"}
!23 = distinct !{!23, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h307810f389961c55E"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h12d8f707fc641f5cE: argument 0"}
!26 = distinct !{!26, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h12d8f707fc641f5cE"}
!27 = !{i64 0, i64 2}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h307810f389961c55E: argument 0"}
!30 = distinct !{!30, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h307810f389961c55E"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h12d8f707fc641f5cE: argument 0"}
!33 = distinct !{!33, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h12d8f707fc641f5cE"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h307810f389961c55E: argument 0"}
!36 = distinct !{!36, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h307810f389961c55E"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h12d8f707fc641f5cE: argument 0"}
!39 = distinct !{!39, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h12d8f707fc641f5cE"}
!40 = !{i32 0, i32 2}
!41 = !{i8 0, i8 2}

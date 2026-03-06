; ModuleID = 'bench/yara-x-rs/original/0o2i9mo9xpv8yp3ynxnp03ew2.ll'
source_filename = "bench/yara-x-rs/original/0o2i9mo9xpv8yp3ynxnp03ew2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.5d3de729202d098aaff88054dceb21e2.1 = private unnamed_addr constant [4 x i8] c"None", align 1
@anon.5d3de729202d098aaff88054dceb21e2.2 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hda1a34f4ba1a8513E" }>, align 8
@anon.5d3de729202d098aaff88054dceb21e2.3 = private unnamed_addr constant [4 x i8] c"Some", align 1
@anon.5d3de729202d098aaff88054dceb21e2.4 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d347341cc0577a5E" }>, align 8
@anon.5d3de729202d098aaff88054dceb21e2.5 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h58046147879fe03aE" }>, align 8
@anon.5d3de729202d098aaff88054dceb21e2.7 = private unnamed_addr constant [54 x i8] c"assertion failed: amt <= self.remaining_in_buf().len()", align 1
@anon.5d3de729202d098aaff88054dceb21e2.8 = private unnamed_addr constant [118 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/protobuf-3.7.2/src/coded_input_stream/input_buf.rs\00", align 1
@anon.5d3de729202d098aaff88054dceb21e2.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5d3de729202d098aaff88054dceb21e2.8, [16 x i8] c"v\00\00\00\00\00\00\00?\00\00\00\09\00\00\00" }>, align 8
@anon.5d3de729202d098aaff88054dceb21e2.16 = private unnamed_addr constant [129 x i8] c"/data/zyw/llvm-opt-benchmark/bench/yara-x-rs/yara-x/target/opt-bench/build/yara-x-proto-json-cba0ebba95476d7d/out/protos/yara.rs\00", align 1
@anon.5d3de729202d098aaff88054dceb21e2.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5d3de729202d098aaff88054dceb21e2.16, [16 x i8] c"\81\00\00\00\00\00\00\00\C8\00\00\00\1A\00\00\00" }>, align 8
@anon.5d3de729202d098aaff88054dceb21e2.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5d3de729202d098aaff88054dceb21e2.16, [16 x i8] c"\81\00\00\00\00\00\00\00\C9\00\00\00\1A\00\00\00" }>, align 8
@anon.5d3de729202d098aaff88054dceb21e2.23 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9get_field17h2a3b9a858fedbcc3E", ptr @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$20mut_field_or_default17hd02a0bd388be5ffbE", ptr @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9set_field17h6bfd938ea8e87aecE", ptr @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$11clear_field17he39a4bbb01def174E" }>, align 8
@anon.5d3de729202d098aaff88054dceb21e2.24 = private unnamed_addr constant [4 x i8] c"name", align 1
@anon.5d3de729202d098aaff88054dceb21e2.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5d3de729202d098aaff88054dceb21e2.16, [16 x i8] c"\81\00\00\00\00\00\00\00\CA\00\00\00\10\00\00\00" }>, align 8
@anon.5d3de729202d098aaff88054dceb21e2.26 = private unnamed_addr constant [12 x i8] c"root_message", align 1
@anon.5d3de729202d098aaff88054dceb21e2.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5d3de729202d098aaff88054dceb21e2.16, [16 x i8] c"\81\00\00\00\00\00\00\00\CF\00\00\00\10\00\00\00" }>, align 8
@anon.5d3de729202d098aaff88054dceb21e2.28 = private unnamed_addr constant [11 x i8] c"rust_module", align 1
@anon.5d3de729202d098aaff88054dceb21e2.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5d3de729202d098aaff88054dceb21e2.16, [16 x i8] c"\81\00\00\00\00\00\00\00\D4\00\00\00\10\00\00\00" }>, align 8
@anon.5d3de729202d098aaff88054dceb21e2.30 = private unnamed_addr constant [13 x i8] c"cargo_feature", align 1
@anon.5d3de729202d098aaff88054dceb21e2.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5d3de729202d098aaff88054dceb21e2.16, [16 x i8] c"\81\00\00\00\00\00\00\00\D9\00\00\00\10\00\00\00" }>, align 8
@anon.5d3de729202d098aaff88054dceb21e2.32 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$12new_instance17hfbaf728dfdcafb4bE", ptr @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$16default_instance17h107b56a14ed52d67E", ptr @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$5clone17hdfb874e832345d0bE", ptr @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$2eq17h6c856e375b7fff67E" }>, align 8
@anon.5d3de729202d098aaff88054dceb21e2.33 = private unnamed_addr constant [13 x i8] c"ModuleOptions", align 1
@"_ZN85_$LT$yara_x_proto_json..yara..ModuleOptions$u20$as$u20$protobuf..message..Message$GT$16default_instance8instance17h9f9a09c54a41e2ffE" = internal global <{ [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [16 x i8] }> <{ [8 x i8] c"\00\00\00\00\00\00\00\80", [16 x i8] undef, [8 x i8] c"\00\00\00\00\00\00\00\80", [16 x i8] undef, [8 x i8] c"\00\00\00\00\00\00\00\80", [16 x i8] undef, [8 x i8] c"\00\00\00\00\00\00\00\80", [16 x i8] undef, [16 x i8] zeroinitializer }>, align 8
@"_ZN94_$LT$yara_x_proto_json..yara..ModuleOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor10descriptor17h11a8f46715008c61E" = internal global <{ [16 x i8], [16 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", [16 x i8] undef }>, align 8
@anon.5d3de729202d098aaff88054dceb21e2.34 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr59drop_in_place$LT$yara_x_proto_json..yara..ModuleOptions$GT$17hc7f05e172f331e57E", [16 x i8] c"p\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN75_$LT$yara_x_proto_json..yara..ModuleOptions$u20$as$u20$core..fmt..Debug$GT$3fmt17h4c8be346ba4baacaE" }>, align 8
@anon.5d3de729202d098aaff88054dceb21e2.35 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr59drop_in_place$LT$yara_x_proto_json..yara..ModuleOptions$GT$17hc7f05e172f331e57E", [16 x i8] c"p\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN77_$LT$yara_x_proto_json..yara..ModuleOptions$u20$as$u20$core..fmt..Display$GT$3fmt17h4696ee1249edf372E" }>, align 8
@anon.5d3de729202d098aaff88054dceb21e2.36 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr59drop_in_place$LT$yara_x_proto_json..yara..ModuleOptions$GT$17hc7f05e172f331e57E", [16 x i8] c"p\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hedab7c56ad6b9adcE", ptr @"_ZN75_$LT$yara_x_proto_json..yara..ModuleOptions$u20$as$u20$core..fmt..Debug$GT$3fmt17h4c8be346ba4baacaE", ptr @anon.5d3de729202d098aaff88054dceb21e2.34, ptr @"_ZN77_$LT$yara_x_proto_json..yara..ModuleOptions$u20$as$u20$core..fmt..Display$GT$3fmt17h4696ee1249edf372E", ptr @anon.5d3de729202d098aaff88054dceb21e2.35, ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14descriptor_dyn17h1eeff475f3c95792E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14merge_from_dyn17hbb7518d785c15aabE", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$30write_to_with_cached_sizes_dyn17h8450860e5bb6d659E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$16compute_size_dyn17heeb55805eed8180bE", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18is_initialized_dyn17ha11329a69bcb3d41E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18special_fields_dyn17hb42b84af43af5010E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$22mut_special_fields_dyn17hdb8347c98ad1c3b1E" }>, align 8
@anon.5d3de729202d098aaff88054dceb21e2.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5d3de729202d098aaff88054dceb21e2.16, [16 x i8] c"\81\00\00\00\00\00\00\00\14\02\00\00\1A\00\00\00" }>, align 8
@anon.5d3de729202d098aaff88054dceb21e2.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5d3de729202d098aaff88054dceb21e2.16, [16 x i8] c"\81\00\00\00\00\00\00\00\15\02\00\00\1A\00\00\00" }>, align 8
@anon.5d3de729202d098aaff88054dceb21e2.42 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9get_field17h543462479b0dbc2cE", ptr @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$20mut_field_or_default17h8d0aa91e48e7fe54E", ptr @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9set_field17h81576e53136dbd08E", ptr @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$11clear_field17hf3e82664f28ac9d2E" }>, align 8
@anon.5d3de729202d098aaff88054dceb21e2.43 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5d3de729202d098aaff88054dceb21e2.16, [16 x i8] c"\81\00\00\00\00\00\00\00\16\02\00\00\10\00\00\00" }>, align 8
@anon.5d3de729202d098aaff88054dceb21e2.44 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9get_field17he11bb77d7de7f96eE", ptr @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$20mut_field_or_default17hc1e2b6e154315923E", ptr @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9set_field17h14b593fb8e95bb44E", ptr @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$11clear_field17h7b2772f77c44b361E" }>, align 8
@anon.5d3de729202d098aaff88054dceb21e2.45 = private unnamed_addr constant [6 x i8] c"ignore", align 1
@anon.5d3de729202d098aaff88054dceb21e2.46 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5d3de729202d098aaff88054dceb21e2.16, [16 x i8] c"\81\00\00\00\00\00\00\00\1B\02\00\00\10\00\00\00" }>, align 8
@anon.5d3de729202d098aaff88054dceb21e2.47 = private unnamed_addr constant [3 x i8] c"acl", align 1
@anon.5d3de729202d098aaff88054dceb21e2.48 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5d3de729202d098aaff88054dceb21e2.16, [16 x i8] c"\81\00\00\00\00\00\00\00 \02\00\00\10\00\00\00" }>, align 8
@anon.5d3de729202d098aaff88054dceb21e2.49 = private unnamed_addr constant [9 x i8] c"lowercase", align 1
@anon.5d3de729202d098aaff88054dceb21e2.50 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5d3de729202d098aaff88054dceb21e2.16, [16 x i8] c"\81\00\00\00\00\00\00\00%\02\00\00\10\00\00\00" }>, align 8
@anon.5d3de729202d098aaff88054dceb21e2.51 = private unnamed_addr constant [3 x i8] c"fmt", align 1
@anon.5d3de729202d098aaff88054dceb21e2.52 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5d3de729202d098aaff88054dceb21e2.16, [16 x i8] c"\81\00\00\00\00\00\00\00*\02\00\00\10\00\00\00" }>, align 8
@anon.5d3de729202d098aaff88054dceb21e2.53 = private unnamed_addr constant [15 x i8] c"deprecation_msg", align 1
@anon.5d3de729202d098aaff88054dceb21e2.54 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5d3de729202d098aaff88054dceb21e2.16, [16 x i8] c"\81\00\00\00\00\00\00\00/\02\00\00\10\00\00\00" }>, align 8
@anon.5d3de729202d098aaff88054dceb21e2.55 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$12new_instance17h7d47bf4c8ae7551cE", ptr @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$16default_instance17hf1ff4626c80fe424E", ptr @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$5clone17h7a8a9cad7d02e1b8E", ptr @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$2eq17h471a3b2835c7fd27E" }>, align 8
@anon.5d3de729202d098aaff88054dceb21e2.56 = private unnamed_addr constant [12 x i8] c"FieldOptions", align 1
@anon.5d3de729202d098aaff88054dceb21e2.57 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5d3de729202d098aaff88054dceb21e2.16, [16 x i8] c"\81\00\00\00\00\00\00\00R\02\00\00\1E\00\00\00" }>, align 8
@"_ZN84_$LT$yara_x_proto_json..yara..FieldOptions$u20$as$u20$protobuf..message..Message$GT$16default_instance8instance17hc3e12a20cf21d297E" = internal global <{ [32 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [18 x i8], [6 x i8] }> <{ [32 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\80", [16 x i8] undef, [8 x i8] c"\00\00\00\00\00\00\00\80", [16 x i8] undef, [8 x i8] c"\00\00\00\00\00\00\00\80", [16 x i8] undef, [18 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\02", [6 x i8] undef }>, align 8
@"_ZN93_$LT$yara_x_proto_json..yara..FieldOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor10descriptor17h35fc91a5a324fd8dE" = internal global <{ [16 x i8], [16 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", [16 x i8] undef }>, align 8
@anon.5d3de729202d098aaff88054dceb21e2.58 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$yara_x_proto_json..yara..FieldOptions$GT$17hb05bc302c4c41c7aE", [16 x i8] c"x\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN74_$LT$yara_x_proto_json..yara..FieldOptions$u20$as$u20$core..fmt..Debug$GT$3fmt17h213591b5b37c2b45E" }>, align 8
@anon.5d3de729202d098aaff88054dceb21e2.59 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$yara_x_proto_json..yara..FieldOptions$GT$17hb05bc302c4c41c7aE", [16 x i8] c"x\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$yara_x_proto_json..yara..FieldOptions$u20$as$u20$core..fmt..Display$GT$3fmt17h2dbf6703fb0ed973E" }>, align 8
@anon.5d3de729202d098aaff88054dceb21e2.60 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$yara_x_proto_json..yara..FieldOptions$GT$17hb05bc302c4c41c7aE", [16 x i8] c"x\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h82993e8f0d5b9961E", ptr @"_ZN74_$LT$yara_x_proto_json..yara..FieldOptions$u20$as$u20$core..fmt..Debug$GT$3fmt17h213591b5b37c2b45E", ptr @anon.5d3de729202d098aaff88054dceb21e2.58, ptr @"_ZN76_$LT$yara_x_proto_json..yara..FieldOptions$u20$as$u20$core..fmt..Display$GT$3fmt17h2dbf6703fb0ed973E", ptr @anon.5d3de729202d098aaff88054dceb21e2.59, ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14descriptor_dyn17h8262a11891eb1796E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14merge_from_dyn17he47c123d4859a29aE", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$30write_to_with_cached_sizes_dyn17h2b45c93e7c681cdcE", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$16compute_size_dyn17h6a07d90c04ebd076E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18is_initialized_dyn17h28baf66425174d8aE", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18special_fields_dyn17hbc4976064dc93329E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$22mut_special_fields_dyn17h85f3a64f7e746885E" }>, align 8
@anon.5d3de729202d098aaff88054dceb21e2.63 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5d3de729202d098aaff88054dceb21e2.16, [16 x i8] c"\81\00\00\00\00\00\00\002\03\00\00\1A\00\00\00" }>, align 8
@anon.5d3de729202d098aaff88054dceb21e2.64 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5d3de729202d098aaff88054dceb21e2.16, [16 x i8] c"\81\00\00\00\00\00\00\003\03\00\00\1A\00\00\00" }>, align 8
@anon.5d3de729202d098aaff88054dceb21e2.65 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9get_field17h56c33d6a677c24d2E", ptr @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$20mut_field_or_default17h7f29e2066abb1f82E", ptr @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9set_field17h965389e7ac4758fcE", ptr @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$11clear_field17h8699e1a5728d271bE" }>, align 8
@anon.5d3de729202d098aaff88054dceb21e2.66 = private unnamed_addr constant [11 x i8] c"error_title", align 1
@anon.5d3de729202d098aaff88054dceb21e2.67 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5d3de729202d098aaff88054dceb21e2.16, [16 x i8] c"\81\00\00\00\00\00\00\004\03\00\00\10\00\00\00" }>, align 8
@anon.5d3de729202d098aaff88054dceb21e2.68 = private unnamed_addr constant [11 x i8] c"error_label", align 1
@anon.5d3de729202d098aaff88054dceb21e2.69 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5d3de729202d098aaff88054dceb21e2.16, [16 x i8] c"\81\00\00\00\00\00\00\009\03\00\00\10\00\00\00" }>, align 8
@anon.5d3de729202d098aaff88054dceb21e2.70 = private unnamed_addr constant [9 x i8] c"accept_if", align 1
@anon.5d3de729202d098aaff88054dceb21e2.71 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5d3de729202d098aaff88054dceb21e2.16, [16 x i8] c"\81\00\00\00\00\00\00\00>\03\00\00\10\00\00\00" }>, align 8
@anon.5d3de729202d098aaff88054dceb21e2.72 = private unnamed_addr constant [9 x i8] c"reject_if", align 1
@anon.5d3de729202d098aaff88054dceb21e2.73 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5d3de729202d098aaff88054dceb21e2.16, [16 x i8] c"\81\00\00\00\00\00\00\00C\03\00\00\10\00\00\00" }>, align 8
@anon.5d3de729202d098aaff88054dceb21e2.74 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$12new_instance17h6e5f0bd0c7e58065E", ptr @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$16default_instance17h4baddcb0cf7ec102E", ptr @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$5clone17h2733a8011d059568E", ptr @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$2eq17h9727d861e60c78adE" }>, align 8
@anon.5d3de729202d098aaff88054dceb21e2.75 = private unnamed_addr constant [8 x i8] c"AclEntry", align 1
@anon.5d3de729202d098aaff88054dceb21e2.76 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5d3de729202d098aaff88054dceb21e2.16, [16 x i8] c"\81\00\00\00\00\00\00\00g\03\00\00$\00\00\00" }>, align 8
@anon.5d3de729202d098aaff88054dceb21e2.77 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5d3de729202d098aaff88054dceb21e2.16, [16 x i8] c"\81\00\00\00\00\00\00\00j\03\00\00$\00\00\00" }>, align 8
@"_ZN80_$LT$yara_x_proto_json..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$16default_instance8instance17haa0ea0e29f22d22fE" = internal global <{ [56 x i8], [16 x i8], [8 x i8], [16 x i8], [16 x i8] }> <{ [56 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\80", [16 x i8] undef, [8 x i8] c"\00\00\00\00\00\00\00\80", [16 x i8] undef, [16 x i8] zeroinitializer }>, align 8
@"_ZN89_$LT$yara_x_proto_json..yara..AclEntry$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor10descriptor17h6b418fff20863242E" = internal global <{ [16 x i8], [16 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", [16 x i8] undef }>, align 8
@anon.5d3de729202d098aaff88054dceb21e2.78 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$yara_x_proto_json..yara..AclEntry$GT$17h4d981e06ac78e194E", [16 x i8] c"p\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$yara_x_proto_json..yara..AclEntry$u20$as$u20$core..fmt..Debug$GT$3fmt17hdf14e8451ea884c5E" }>, align 8
@anon.5d3de729202d098aaff88054dceb21e2.79 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$yara_x_proto_json..yara..AclEntry$GT$17h4d981e06ac78e194E", [16 x i8] c"p\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$yara_x_proto_json..yara..AclEntry$u20$as$u20$core..fmt..Display$GT$3fmt17hf541d596274bdc8dE" }>, align 8
@anon.5d3de729202d098aaff88054dceb21e2.80 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$yara_x_proto_json..yara..AclEntry$GT$17h4d981e06ac78e194E", [16 x i8] c"p\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h853c2d3fd3984694E", ptr @"_ZN70_$LT$yara_x_proto_json..yara..AclEntry$u20$as$u20$core..fmt..Debug$GT$3fmt17hdf14e8451ea884c5E", ptr @anon.5d3de729202d098aaff88054dceb21e2.78, ptr @"_ZN72_$LT$yara_x_proto_json..yara..AclEntry$u20$as$u20$core..fmt..Display$GT$3fmt17hf541d596274bdc8dE", ptr @anon.5d3de729202d098aaff88054dceb21e2.79, ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14descriptor_dyn17h4c1353b0c5b4e29eE", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14merge_from_dyn17hf909ddc4a41e20beE", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$30write_to_with_cached_sizes_dyn17h365d23ad4d9dfe5cE", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$16compute_size_dyn17h4250ba9671f41122E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18is_initialized_dyn17he920885a010297a1E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18special_fields_dyn17h36aac4d0566507dbE", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$22mut_special_fields_dyn17hb99c40a62de6455dE" }>, align 8
@anon.5d3de729202d098aaff88054dceb21e2.82 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5d3de729202d098aaff88054dceb21e2.16, [16 x i8] c"\81\00\00\00\00\00\00\00\06\04\00\00\1A\00\00\00" }>, align 8
@anon.5d3de729202d098aaff88054dceb21e2.83 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5d3de729202d098aaff88054dceb21e2.16, [16 x i8] c"\81\00\00\00\00\00\00\00\07\04\00\00\1A\00\00\00" }>, align 8
@anon.5d3de729202d098aaff88054dceb21e2.84 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9get_field17h6f1997b622fe3722E", ptr @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$20mut_field_or_default17hfcd1a597577053ebE", ptr @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9set_field17h513403c2c5409135E", ptr @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$11clear_field17h71da71ea06fdc33dE" }>, align 8
@anon.5d3de729202d098aaff88054dceb21e2.86 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$12new_instance17h008e708164557981E", ptr @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$16default_instance17h090eb48c67f1f55aE", ptr @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$5clone17hff1d3c47dcfa4bb4E", ptr @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$2eq17he37641babfad8067E" }>, align 8
@anon.5d3de729202d098aaff88054dceb21e2.87 = private unnamed_addr constant [14 x i8] c"MessageOptions", align 1
@"_ZN86_$LT$yara_x_proto_json..yara..MessageOptions$u20$as$u20$protobuf..message..Message$GT$16default_instance8instance17h3bb4b01a10e27814E" = internal global <{ [8 x i8], [16 x i8], [16 x i8] }> <{ [8 x i8] c"\00\00\00\00\00\00\00\80", [16 x i8] undef, [16 x i8] zeroinitializer }>, align 8
@"_ZN95_$LT$yara_x_proto_json..yara..MessageOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor10descriptor17h48842cf97d7f69ebE" = internal global <{ [16 x i8], [16 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", [16 x i8] undef }>, align 8
@anon.5d3de729202d098aaff88054dceb21e2.88 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr60drop_in_place$LT$yara_x_proto_json..yara..MessageOptions$GT$17h04cb6a8000ff97f4E", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$yara_x_proto_json..yara..MessageOptions$u20$as$u20$core..fmt..Debug$GT$3fmt17hf19af58107982ec5E" }>, align 8
@anon.5d3de729202d098aaff88054dceb21e2.89 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr60drop_in_place$LT$yara_x_proto_json..yara..MessageOptions$GT$17h04cb6a8000ff97f4E", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN78_$LT$yara_x_proto_json..yara..MessageOptions$u20$as$u20$core..fmt..Display$GT$3fmt17hb049ead406ba3a57E" }>, align 8
@anon.5d3de729202d098aaff88054dceb21e2.90 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr60drop_in_place$LT$yara_x_proto_json..yara..MessageOptions$GT$17h04cb6a8000ff97f4E", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h3b3e0b488e49c90dE", ptr @"_ZN76_$LT$yara_x_proto_json..yara..MessageOptions$u20$as$u20$core..fmt..Debug$GT$3fmt17hf19af58107982ec5E", ptr @anon.5d3de729202d098aaff88054dceb21e2.88, ptr @"_ZN78_$LT$yara_x_proto_json..yara..MessageOptions$u20$as$u20$core..fmt..Display$GT$3fmt17hb049ead406ba3a57E", ptr @anon.5d3de729202d098aaff88054dceb21e2.89, ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14descriptor_dyn17h9f45dec0e23110deE", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14merge_from_dyn17hf56dc8b5042e466dE", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$30write_to_with_cached_sizes_dyn17h73fef4d49b72bb24E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$16compute_size_dyn17h109aa486a0f93f50E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18is_initialized_dyn17h5b4ba02fdeb1c381E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18special_fields_dyn17h5be00ccc55aa8d51E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$22mut_special_fields_dyn17h22e489ffb2e2aac4E" }>, align 8
@anon.5d3de729202d098aaff88054dceb21e2.92 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5d3de729202d098aaff88054dceb21e2.16, [16 x i8] c"\81\00\00\00\00\00\00\00\B9\04\00\00\1A\00\00\00" }>, align 8
@anon.5d3de729202d098aaff88054dceb21e2.93 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5d3de729202d098aaff88054dceb21e2.16, [16 x i8] c"\81\00\00\00\00\00\00\00\BA\04\00\00\1A\00\00\00" }>, align 8
@anon.5d3de729202d098aaff88054dceb21e2.94 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9get_field17h591faee51ec8c75bE", ptr @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$20mut_field_or_default17ha35084fd90abb315E", ptr @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9set_field17h713fb34907d3fab3E", ptr @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$11clear_field17hd595b84f937d30eeE" }>, align 8
@anon.5d3de729202d098aaff88054dceb21e2.96 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9get_field17h072ea6e6ea80533bE", ptr @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$20mut_field_or_default17hcf08e328e797e0a7E", ptr @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9set_field17h64034eee92089333E", ptr @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$11clear_field17hd20c4589b1867c18E" }>, align 8
@anon.5d3de729202d098aaff88054dceb21e2.97 = private unnamed_addr constant [6 x i8] c"inline", align 1
@anon.5d3de729202d098aaff88054dceb21e2.98 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5d3de729202d098aaff88054dceb21e2.16, [16 x i8] c"\81\00\00\00\00\00\00\00\C0\04\00\00\10\00\00\00" }>, align 8
@anon.5d3de729202d098aaff88054dceb21e2.99 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$12new_instance17h945f6bf659c60b2aE", ptr @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$16default_instance17had230d4215147f03E", ptr @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$5clone17ha836ff2925626d0dE", ptr @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$2eq17haf538f18334bce7dE" }>, align 8
@anon.5d3de729202d098aaff88054dceb21e2.100 = private unnamed_addr constant [11 x i8] c"EnumOptions", align 1
@"_ZN83_$LT$yara_x_proto_json..yara..EnumOptions$u20$as$u20$protobuf..message..Message$GT$16default_instance8instance17hffd994148fee2f44E" = internal global <{ [8 x i8], [16 x i8], [17 x i8], [7 x i8] }> <{ [8 x i8] c"\00\00\00\00\00\00\00\80", [16 x i8] undef, [17 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02", [7 x i8] undef }>, align 8
@"_ZN92_$LT$yara_x_proto_json..yara..EnumOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor10descriptor17hbaa752febd81f261E" = internal global <{ [16 x i8], [16 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", [16 x i8] undef }>, align 8
@anon.5d3de729202d098aaff88054dceb21e2.101 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr57drop_in_place$LT$yara_x_proto_json..yara..EnumOptions$GT$17h5919ec74f4bf8f6fE", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN73_$LT$yara_x_proto_json..yara..EnumOptions$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e2e33f97c8788bbE" }>, align 8
@anon.5d3de729202d098aaff88054dceb21e2.102 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr57drop_in_place$LT$yara_x_proto_json..yara..EnumOptions$GT$17h5919ec74f4bf8f6fE", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN75_$LT$yara_x_proto_json..yara..EnumOptions$u20$as$u20$core..fmt..Display$GT$3fmt17h4b7ee84cff4dd2f4E" }>, align 8
@anon.5d3de729202d098aaff88054dceb21e2.103 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr57drop_in_place$LT$yara_x_proto_json..yara..EnumOptions$GT$17h5919ec74f4bf8f6fE", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h09e9f76fd2e84609E", ptr @"_ZN73_$LT$yara_x_proto_json..yara..EnumOptions$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e2e33f97c8788bbE", ptr @anon.5d3de729202d098aaff88054dceb21e2.101, ptr @"_ZN75_$LT$yara_x_proto_json..yara..EnumOptions$u20$as$u20$core..fmt..Display$GT$3fmt17h4b7ee84cff4dd2f4E", ptr @anon.5d3de729202d098aaff88054dceb21e2.102, ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14descriptor_dyn17h64cdd688f4017858E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14merge_from_dyn17hf6952020c765bff0E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$30write_to_with_cached_sizes_dyn17hd457916fba581d33E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$16compute_size_dyn17hc3a45f96e1810463E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18is_initialized_dyn17hb5a9a8dd8392e2d7E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18special_fields_dyn17h6240d17b99110209E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$22mut_special_fields_dyn17hc9da69f354ba82b7E" }>, align 8
@anon.5d3de729202d098aaff88054dceb21e2.104 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5d3de729202d098aaff88054dceb21e2.16, [16 x i8] c"\81\00\00\00\00\00\00\00t\05\00\00\1A\00\00\00" }>, align 8
@anon.5d3de729202d098aaff88054dceb21e2.105 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5d3de729202d098aaff88054dceb21e2.16, [16 x i8] c"\81\00\00\00\00\00\00\00u\05\00\00\1A\00\00\00" }>, align 8
@anon.5d3de729202d098aaff88054dceb21e2.106 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9get_field17h5832830d6b16189bE", ptr @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$20mut_field_or_default17h547a61002bd7840cE", ptr @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9set_field17hbb93d2f00659acc1E", ptr @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$11clear_field17hed5f84228df4e559E" }>, align 8
@anon.5d3de729202d098aaff88054dceb21e2.107 = private unnamed_addr constant [3 x i8] c"i64", align 1
@anon.5d3de729202d098aaff88054dceb21e2.109 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9get_field17h5d07037e87213199E", ptr @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$20mut_field_or_default17h3e8e276e10f120f3E", ptr @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9set_field17h56cce8b8b334c08fE", ptr @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$11clear_field17haadc585bcf2e02deE" }>, align 8
@anon.5d3de729202d098aaff88054dceb21e2.110 = private unnamed_addr constant [3 x i8] c"f64", align 1
@anon.5d3de729202d098aaff88054dceb21e2.111 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5d3de729202d098aaff88054dceb21e2.16, [16 x i8] c"\81\00\00\00\00\00\00\00|\05\00\00\10\00\00\00" }>, align 8
@anon.5d3de729202d098aaff88054dceb21e2.112 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5d3de729202d098aaff88054dceb21e2.16, [16 x i8] c"\81\00\00\00\00\00\00\00\82\05\00\00\10\00\00\00" }>, align 8
@anon.5d3de729202d098aaff88054dceb21e2.113 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$12new_instance17h5c7588e9201c431cE", ptr @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$16default_instance17h615354327a513168E", ptr @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$5clone17h9e47b63523f0e3a6E", ptr @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$2eq17h898eeeb49840fd96E" }>, align 8
@anon.5d3de729202d098aaff88054dceb21e2.114 = private unnamed_addr constant [16 x i8] c"EnumValueOptions", align 1
@"_ZN88_$LT$yara_x_proto_json..yara..EnumValueOptions$u20$as$u20$protobuf..message..Message$GT$16default_instance8instance17h60ed0379ecb34bebE" = internal global <{ [8 x i8], [8 x i8], [16 x i8] }> <{ [8 x i8] c"\02\00\00\00\00\00\00\00", [8 x i8] undef, [16 x i8] zeroinitializer }>, align 8
@"_ZN97_$LT$yara_x_proto_json..yara..EnumValueOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor10descriptor17ha7e3a67d77dbd80fE" = internal global <{ [16 x i8], [16 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", [16 x i8] undef }>, align 8
@anon.5d3de729202d098aaff88054dceb21e2.115 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr62drop_in_place$LT$yara_x_proto_json..yara..EnumValueOptions$GT$17h4b3de195de2f1af4E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN78_$LT$yara_x_proto_json..yara..EnumValueOptions$u20$as$u20$core..fmt..Debug$GT$3fmt17h80c8b5f4fd68eca3E" }>, align 8
@anon.5d3de729202d098aaff88054dceb21e2.116 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr62drop_in_place$LT$yara_x_proto_json..yara..EnumValueOptions$GT$17h4b3de195de2f1af4E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$yara_x_proto_json..yara..EnumValueOptions$u20$as$u20$core..fmt..Display$GT$3fmt17ha710ca6352cabf02E" }>, align 8
@anon.5d3de729202d098aaff88054dceb21e2.117 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr62drop_in_place$LT$yara_x_proto_json..yara..EnumValueOptions$GT$17h4b3de195de2f1af4E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h32fba50c16e2487cE", ptr @"_ZN78_$LT$yara_x_proto_json..yara..EnumValueOptions$u20$as$u20$core..fmt..Debug$GT$3fmt17h80c8b5f4fd68eca3E", ptr @anon.5d3de729202d098aaff88054dceb21e2.115, ptr @"_ZN80_$LT$yara_x_proto_json..yara..EnumValueOptions$u20$as$u20$core..fmt..Display$GT$3fmt17ha710ca6352cabf02E", ptr @anon.5d3de729202d098aaff88054dceb21e2.116, ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14descriptor_dyn17hf72dcd92a1d758b7E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14merge_from_dyn17h063aa378d472e121E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$30write_to_with_cached_sizes_dyn17h06aa33cd19c6e208E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$16compute_size_dyn17hb62c1839e155d205E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18is_initialized_dyn17hbc9fc3693203960eE", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18special_fields_dyn17h2a11412842e4f758E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$22mut_special_fields_dyn17h027d70b5b07186adE" }>, align 8
@anon.5d3de729202d098aaff88054dceb21e2.118 = private unnamed_addr constant [1148 x i8] c"\0A\0Ayara.proto\12\04yara\1A google/protobuf/descriptor.proto\22\8C\01\0A\0DModuleOptions\12\12\0A\04name\18\01 \02(\09R\04name\12!\0A\0Croot_message\18\02 \02(\09R\0BrootMessage\12\1F\0A\0Brust_module\18\03 \01(\09R\0ArustModule\12#\0A\0Dcargo_feature\18\04 \01(\09R\0CcargoFeature\22\B5\01\0A\0CFieldOptions\12\12\0A\04name\18\01 \01(\09R\04name\12\16\0A\06ignore\18\02 \01(\08R\06ignore\12 \0A\03acl\18\03 \03(\0B2\0E.yara.AclEntryR\03acl\12\1C\0A\09lowercase\18\04 \01(\08R\09lowercase\12\10\0A\03fmt\18\05 \01(\09R\03fmt\12'\0A\0Fdeprecation_msg\18\06 \01(\09R\0EdeprecationMsg\22\86\01\0A\08AclEntry\12\1F\0A\0Berror_title\18\01 \02(\09R\0AerrorTitle\12\1F\0A\0Berror_label\18\02 \02(\09R\0AerrorLabel\12\1B\0A\09accept_if\18\03 \03(\09R\08acceptIf\12\1B\0A\09reject_if\18\04 \03(\09R\08rejectIf\22$\0A\0EMessageOptions\12\12\0A\04name\18\01 \01(\09R\04name\229\0A\0BEnumOptions\12\12\0A\04name\18\01 \01(\09R\04name\12\16\0A\06inline\18\02 \01(\08R\06inline\22C\0A\10EnumValueOptions\12\12\0A\03i64\18\01 \01(\03H\00R\03i64\12\12\0A\03f64\18\02 \01(\01H\00R\03f64B\07\0A\05value:Z\0A\0Emodule_options\18\AF\92\03 \01(\0B2\13.yara.ModuleOptions\12\1C.google.protobuf.FileOptionsR\0DmoduleOptions:X\0A\0Dfield_options\18\B0\92\03 \01(\0B2\12.yara.FieldOptions\12\1D.google.protobuf.FieldOptionsR\0CfieldOptions:`\0A\0Fmessage_options\18\B1\92\03 \01(\0B2\14.yara.MessageOptions\12\1F.google.protobuf.MessageOptionsR\0EmessageOptions:T\0A\0Cenum_options\18\B2\92\03 \01(\0B2\11.yara.EnumOptions\12\1C.google.protobuf.EnumOptionsR\0BenumOptions:Z\0A\0Aenum_value\18\B3\92\03 \01(\0B2\16.yara.EnumValueOptions\12!.google.protobuf.EnumValueOptionsR\09enumValueb\06proto2", align 1
@_ZN17yara_x_proto_json4yara26file_descriptor_proto_data17h9a1baab6bf8937a1E = hidden local_unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.5d3de729202d098aaff88054dceb21e2.118, [8 x i8] c"|\04\00\00\00\00\00\00" }>, align 8
@_ZN17yara_x_proto_json4yara21file_descriptor_proto26file_descriptor_proto_lazy17h8e6a85e423951137E = internal global <{ [8 x i8], [264 x i8], [8 x i8] }> <{ [8 x i8] c"\00\00\00\00\00\00\00\80", [264 x i8] undef, [8 x i8] zeroinitializer }>, align 8
@_ZN17yara_x_proto_json4yara15file_descriptor30generated_file_descriptor_lazy17hfdc05a65f85c40c6E = hidden local_unnamed_addr global <{ [8 x i8], [344 x i8], [8 x i8] }> <{ [8 x i8] c"\00\00\00\00\00\00\00\80", [344 x i8] undef, [8 x i8] zeroinitializer }>, align 8
@_ZN17yara_x_proto_json4yara15file_descriptor15file_descriptor17hfdb3bc55636a9e46E = internal global <{ [8 x i8], [8 x i8], [8 x i8] }> <{ [8 x i8] c"\02\00\00\00\00\00\00\00", [8 x i8] undef, [8 x i8] zeroinitializer }>, align 8
@anon.5d3de729202d098aaff88054dceb21e2.119 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h75fe55cd240af7bfE" }>, align 8
@anon.5d3de729202d098aaff88054dceb21e2.120 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbb746f59a26764e4E" }>, align 8
@anon.5d3de729202d098aaff88054dceb21e2.121 = private unnamed_addr constant [14 x i8] c"special_fields", align 1
@anon.5d3de729202d098aaff88054dceb21e2.122 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc8d361add70ae75cE" }>, align 8
@anon.5d3de729202d098aaff88054dceb21e2.123 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$yara_x_proto_json..yara..AclEntry$GT$$GT$17h79f06f1766837c7aE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf7af3e24789472e8E" }>, align 8
@anon.5d3de729202d098aaff88054dceb21e2.124 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.5d3de729202d098aaff88054dceb21e2.24, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.5d3de729202d098aaff88054dceb21e2.45, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.5d3de729202d098aaff88054dceb21e2.47, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.5d3de729202d098aaff88054dceb21e2.49, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.5d3de729202d098aaff88054dceb21e2.51, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.5d3de729202d098aaff88054dceb21e2.53, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.5d3de729202d098aaff88054dceb21e2.121, [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8
@anon.5d3de729202d098aaff88054dceb21e2.125 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17ha12b0ca53db8682cE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h10574f0979031d41E" }>, align 8
@anon.5d3de729202d098aaff88054dceb21e2.126 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1eb67154c6b8b89fE" }>, align 8
@anon.5d3de729202d098aaff88054dceb21e2.127 = private unnamed_addr constant [5 x i8] c"value", align 1

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZN4core3ops8function6FnOnce9call_once17h03dcac03cadb7123E(ptr noalias noundef readnone returned align 8 captures(ret: address, provenance) dereferenceable(112) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZN4core3ops8function6FnOnce9call_once17h04bd873e93c2673bE(ptr noalias noundef readnone returned align 8 captures(ret: address, provenance) dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZN4core3ops8function6FnOnce9call_once17h096fef470120a379E(ptr noalias noundef readnone align 8 captures(ret: address, provenance) dereferenceable(120) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZN4core3ops8function6FnOnce9call_once17h0b3c0f4d5ba45957E(ptr noalias noundef readnone align 8 captures(ret: address, provenance) dereferenceable(120) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZN4core3ops8function6FnOnce9call_once17h15a236a00073e672E(ptr noalias noundef readnone align 8 captures(ret: address, provenance) dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZN4core3ops8function6FnOnce9call_once17h1975315db7891c9dE(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZN4core3ops8function6FnOnce9call_once17h19dd987b2c4fe3adE(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZN4core3ops8function6FnOnce9call_once17h1f8f1e1bc60e5378E(ptr noalias noundef readnone returned align 8 captures(ret: address, provenance) dereferenceable(120) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZN4core3ops8function6FnOnce9call_once17h248148e44709e56bE(ptr noalias noundef readnone align 8 captures(ret: address, provenance) dereferenceable(112) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZN4core3ops8function6FnOnce9call_once17h292b3d72b16686deE(ptr noalias noundef readnone align 8 captures(ret: address, provenance) dereferenceable(112) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZN4core3ops8function6FnOnce9call_once17h3782b49ee62c6c59E(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZN4core3ops8function6FnOnce9call_once17h3b5bb5013ca0b3aeE(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZN4core3ops8function6FnOnce9call_once17h3c091f3b79dd7591E(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZN4core3ops8function6FnOnce9call_once17h3cad95ead87ff8fbE(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZN4core3ops8function6FnOnce9call_once17h5b7fd70e1666540cE(ptr noalias noundef readnone align 8 captures(ret: address, provenance) dereferenceable(112) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZN4core3ops8function6FnOnce9call_once17h6687e308a6cfacb5E(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZN4core3ops8function6FnOnce9call_once17h6990d501fdc0754eE(ptr noalias noundef readnone align 8 captures(ret: address, provenance) dereferenceable(120) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZN4core3ops8function6FnOnce9call_once17h6a1f0baf7c277d65E(ptr noalias noundef readnone returned align 8 captures(ret: address, provenance) dereferenceable(112) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZN4core3ops8function6FnOnce9call_once17h6ee75c680d73b4c4E(ptr noalias noundef readnone align 8 captures(ret: address, provenance) dereferenceable(112) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZN4core3ops8function6FnOnce9call_once17h776911aff6feaab0E(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZN4core3ops8function6FnOnce9call_once17h795c00b204e38346E(ptr noalias noundef readnone align 8 captures(ret: address, provenance) dereferenceable(112) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZN4core3ops8function6FnOnce9call_once17h84e58b9a6b330329E(ptr noalias noundef readnone returned align 8 captures(ret: address, provenance) dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZN4core3ops8function6FnOnce9call_once17h8876dab9145c591bE(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZN4core3ops8function6FnOnce9call_once17h8d7b1165bd2ff1c6E(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZN4core3ops8function6FnOnce9call_once17h97b532e7f8fcbe32E(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZN4core3ops8function6FnOnce9call_once17h9d74e7cfc4ebce26E(ptr noalias noundef readnone align 8 captures(ret: address, provenance) dereferenceable(112) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZN4core3ops8function6FnOnce9call_once17ha49bdf22f30d2accE(ptr noalias noundef readnone align 8 captures(ret: address, provenance) dereferenceable(120) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZN4core3ops8function6FnOnce9call_once17ha4e0cbf61c23bddfE(ptr noalias noundef readnone align 8 captures(ret: address, provenance) dereferenceable(120) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 113
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZN4core3ops8function6FnOnce9call_once17ha6ff05c1bef017a2E(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZN4core3ops8function6FnOnce9call_once17hdf075d6b41d53184E(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZN4core3ops8function6FnOnce9call_once17he52661e89ae7305dE(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZN4core3ops8function6FnOnce9call_once17he536cc5986db577dE(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 113
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZN4core3ops8function6FnOnce9call_once17hed5d42e92b1af6a1E(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZN4core3ops8function6FnOnce9call_once17hfb7ed68b19622608E(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !3, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1eb67154c6b8b89fE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = load i64, ptr %0, align 8, !range !5, !noundef !4
  %.not = icmp eq i64 %4, 2
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.5d3de729202d098aaff88054dceb21e2.3, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5d3de729202d098aaff88054dceb21e2.2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf872a87fa5f13d84E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.5d3de729202d098aaff88054dceb21e2.1, i64 noundef 4)
  br label %9

9:                                                ; preds = %7, %5
  %.sroa.0.0.in = phi i1 [ %6, %5 ], [ %8, %7 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h75fe55cd240af7bfE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = load i64, ptr %0, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %4, -9223372036854775808
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.5d3de729202d098aaff88054dceb21e2.3, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5d3de729202d098aaff88054dceb21e2.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf872a87fa5f13d84E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.5d3de729202d098aaff88054dceb21e2.1, i64 noundef 4)
  br label %9

9:                                                ; preds = %7, %5
  %.sroa.0.0.in = phi i1 [ %6, %5 ], [ %8, %7 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc8d361add70ae75cE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = load i8, ptr %0, align 1, !range !6, !noundef !4
  %.not = icmp eq i8 %4, 2
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.5d3de729202d098aaff88054dceb21e2.3, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5d3de729202d098aaff88054dceb21e2.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf872a87fa5f13d84E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.5d3de729202d098aaff88054dceb21e2.1, i64 noundef 4)
  br label %9

9:                                                ; preds = %7, %5
  %.sroa.0.0.in = phi i1 [ %6, %5 ], [ %8, %7 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN8protobuf18coded_input_stream16CodedInputStream24read_raw_varint32_or_eof17h1452742540764f07E(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(120) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !7, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = sub nuw i64 %10, %8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %.not.i32 = icmp eq i64 %10, %8
  br i1 %.not.i32, label %.thread.i, label %14

13:                                               ; preds = %14
  %.not8.i = icmp eq i64 %11, 1
  br i1 %.not8.i, label %.thread.i, label %37

14:                                               ; preds = %2
  %15 = load i8, ptr %12, align 1, !alias.scope !8, !noalias !11, !noundef !4
  %16 = icmp sgt i8 %15, -1
  br i1 %16, label %46, label %13

.thread.i:                                        ; preds = %37, %13, %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 %10
  br label %18

18:                                               ; preds = %23, %.thread.i
  %.sroa.8.0.i.i = phi i64 [ 0, %.thread.i ], [ %24, %23 ]
  %.sroa.0.0.i.i = phi ptr [ %12, %.thread.i ], [ %25, %23 ]
  %.sroa.09.0.i.i = phi i64 [ 0, %.thread.i ], [ %30, %23 ]
  %19 = icmp eq ptr %.sroa.0.0.i.i, %17
  br i1 %19, label %50, label %20

20:                                               ; preds = %18
  %21 = load i8, ptr %.sroa.0.0.i.i, align 1, !alias.scope !16, !noalias !17, !noundef !4
  %22 = icmp eq i64 %.sroa.8.0.i.i, 4
  br i1 %22, label %32, label %23

23:                                               ; preds = %20
  %24 = add nuw nsw i64 %.sroa.8.0.i.i, 1
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 1
  %26 = and i8 %21, 127
  %27 = zext nneg i8 %26 to i64
  %28 = mul nuw nsw i64 %.sroa.8.0.i.i, 7
  %29 = shl i64 %27, %28
  %30 = or i64 %29, %.sroa.09.0.i.i
  %31 = icmp sgt i8 %21, -1
  br i1 %31, label %.loopexit, label %18

32:                                               ; preds = %20
  %33 = icmp ugt i8 %21, 15
  br i1 %33, label %47, label %34

34:                                               ; preds = %32
  %35 = zext nneg i8 %21 to i64
  %36 = shl nuw nsw i64 %35, 28
  %.sroa.10.8.insert.ext34 = or i64 %36, %.sroa.09.0.i.i
  br label %.loopexit

37:                                               ; preds = %13
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %39 = load i8, ptr %38, align 1, !alias.scope !8, !noalias !11, !noundef !4
  %40 = icmp sgt i8 %39, -1
  br i1 %40, label %41, label %.thread.i

41:                                               ; preds = %37
  %42 = and i8 %15, 127
  %43 = zext nneg i8 %42 to i64
  %44 = zext nneg i8 %39 to i64
  %45 = shl nuw nsw i64 %44, 7
  %.sroa.10.8.insert.ext38 = or disjoint i64 %45, %43
  br label %.loopexit

46:                                               ; preds = %14
  %.sroa.10.8.insert.ext42 = zext nneg i8 %15 to i64
  br label %.loopexit

47:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !19
  store i8 3, ptr %3, align 8, !noalias !19
  %48 = call noundef nonnull align 8 ptr @"_ZN96_$LT$protobuf..error..Error$u20$as$u20$core..convert..From$LT$protobuf..error..WireError$GT$$GT$4from17hfe7b713300b9815eE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !19
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !19
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %48, ptr %49, align 8
  br label %78

.loopexit:                                        ; preds = %23, %46, %34, %41
  %.sroa.17.0.ph.ph = phi i64 [ 2, %41 ], [ 5, %34 ], [ 1, %46 ], [ %24, %23 ]
  %.sroa.10.0.ph.ph.in = phi i64 [ %.sroa.10.8.insert.ext38, %41 ], [ %.sroa.10.8.insert.ext34, %34 ], [ %.sroa.10.8.insert.ext42, %46 ], [ %30, %23 ]
  %.not = icmp ugt i64 %.sroa.17.0.ph.ph, %11
  br i1 %.not, label %79, label %80, !prof !20

50:                                               ; preds = %18
  br i1 %.not.i32, label %51, label %.thread66

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %53 = load i64, ptr %52, align 8, !alias.scope !21, !noalias !24, !noundef !4
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %55 = load i64, ptr %54, align 8, !alias.scope !21, !noalias !24, !noundef !4
  %56 = add i64 %55, %8
  %57 = icmp eq i64 %53, %56
  br i1 %57, label %.thread68, label %58

58:                                               ; preds = %51
  %59 = tail call noundef align 8 ptr @_ZN8protobuf18coded_input_stream13buf_read_iter11BufReadIter13fill_buf_slow17hfe95e1c01d1d3bcbE(ptr noalias noundef nonnull align 8 dereferenceable(112) %1), !noalias !24
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %62, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %59, ptr %61, align 8
  br label %78

62:                                               ; preds = %58
  %63 = load i64, ptr %7, align 8, !alias.scope !21, !noalias !24, !noundef !4
  %64 = load i64, ptr %9, align 8, !alias.scope !21, !noalias !24, !noundef !4
  %65 = icmp eq i64 %64, %63
  br i1 %65, label %.thread68, label %.thread66

.thread66:                                        ; preds = %50, %62
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN8protobuf18coded_input_stream16CodedInputStream22read_raw_varint32_slow17ha2c1fa8e75631d6dE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(120) %1)
  %66 = load i32, ptr %4, align 8, !range !26, !noundef !4
  %67 = trunc nuw i32 %66 to i1
  br i1 %67, label %69, label %73

.thread68:                                        ; preds = %51, %62
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %68, align 4
  br label %78

69:                                               ; preds = %.thread66
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %71 = load ptr, ptr %70, align 8, !nonnull !4, !align !27, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %71, ptr %72, align 8
  br label %78

73:                                               ; preds = %.thread66
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %75 = load i32, ptr %74, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %75, ptr %77, align 8
  br label %78

78:                                               ; preds = %80, %73, %69, %.thread68, %60, %47
  %.sink = phi i32 [ 0, %80 ], [ 0, %73 ], [ 1, %69 ], [ 0, %.thread68 ], [ 1, %60 ], [ 1, %47 ]
  store i32 %.sink, ptr %0, align 8
  ret void

79:                                               ; preds = %.loopexit
  tail call void @_ZN4core9panicking5panic17h239804395728b21fE(ptr noalias noundef nonnull readonly align 1 @anon.5d3de729202d098aaff88054dceb21e2.7, i64 noundef 54, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5d3de729202d098aaff88054dceb21e2.9) #21
  unreachable

80:                                               ; preds = %.loopexit
  %.sroa.2.8.extract.trunc = trunc i64 %.sroa.10.0.ph.ph.in to i32
  %81 = add i64 %8, %.sroa.17.0.ph.ph
  store i64 %81, ptr %7, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.2.8.extract.trunc, ptr %83, align 8
  br label %78
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 ptr @"_ZN85_$LT$$RF$yara_x_proto_json..yara..ModuleOptions$u20$as$u20$core..default..Default$GT$7default17h9b79ecfb3d111b87E"() unnamed_addr #3 {
  ret ptr @"_ZN85_$LT$yara_x_proto_json..yara..ModuleOptions$u20$as$u20$protobuf..message..Message$GT$16default_instance8instance17h9f9a09c54a41e2ffE"
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN17yara_x_proto_json4yara13ModuleOptions3new17hba1777c8da89e464E(ptr dead_on_unwind noalias noundef writable writeonly sret([112 x i8]) align 8 captures(none) dereferenceable(112) initializes((0, 8), (24, 32), (48, 56), (72, 80), (96, 112)) %0) unnamed_addr #4 {
  store i64 -9223372036854775808, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -9223372036854775808, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 -9223372036854775808, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 -9223372036854775808, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN17yara_x_proto_json4yara13ModuleOptions4name17h5003ffbb98c191feE(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %2, -9223372036854775808
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  br label %8

8:                                                ; preds = %1, %3
  %.sroa.3.0 = phi i64 [ %7, %3 ], [ 0, %1 ]
  %.sroa.0.0 = phi ptr [ %5, %3 ], [ inttoptr (i64 1 to ptr), %1 ]
  %9 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define void @_ZN17yara_x_proto_json4yara13ModuleOptions10clear_name17hd39cc7cd26ad8991E(ptr noalias noundef align 8 dereferenceable(112) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !3, !alias.scope !28, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit", label %4

4:                                                ; preds = %1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit" unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  store i64 -9223372036854775808, ptr %0, align 8
  resume { ptr, i32 } %6

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit": ; preds = %1, %4
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN17yara_x_proto_json4yara13ModuleOptions8has_name17hd6ed59935c595422E(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !range !3, !noundef !4
  %3 = icmp ne i64 %2, -9223372036854775808
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN17yara_x_proto_json4yara13ModuleOptions8set_name17h98a834a9096637e2E(ptr noalias noundef align 8 dereferenceable(112) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !3, !alias.scope !31, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit", label %5

5:                                                ; preds = %2
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  resume { ptr, i32 } %7

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit": ; preds = %2, %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN17yara_x_proto_json4yara13ModuleOptions8mut_name17hb312a23e6c39f04bE(ptr noalias noundef returned align 8 captures(ret: address, provenance) dereferenceable(112) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %2, -9223372036854775808
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  store i64 0, ptr %0, align 8
  %.sroa.57.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.57.0..sroa_idx8, align 8
  %.sroa.6.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.6.0..sroa_idx10, align 8
  br label %4

4:                                                ; preds = %1, %3
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN17yara_x_proto_json4yara13ModuleOptions9take_name17hb045df1e807a3b3dE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(112) %1) unnamed_addr #6 {
  %.sroa.0.0.copyload = load i64, ptr %1, align 8
  store i64 -9223372036854775808, ptr %1, align 8
  %.not = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775808
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.45.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i64 16, i1 false)
  br label %5

4:                                                ; preds = %2
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.56.0..sroa_idx, align 8
  br label %5

5:                                                ; preds = %4, %3
  %.sroa.0.0.copyload.sink = phi i64 [ 0, %4 ], [ %.sroa.0.0.copyload, %3 ]
  store i64 %.sroa.0.0.copyload.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN17yara_x_proto_json4yara13ModuleOptions12root_message17hf60d961b16c5d1a1E(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %3, -9223372036854775808
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !noundef !4
  br label %9

9:                                                ; preds = %1, %4
  %.sroa.3.0 = phi i64 [ %8, %4 ], [ 0, %1 ]
  %.sroa.0.0 = phi ptr [ %6, %4 ], [ inttoptr (i64 1 to ptr), %1 ]
  %10 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %11
}

; Function Attrs: nonlazybind uwtable
define void @_ZN17yara_x_proto_json4yara13ModuleOptions18clear_root_message17hf62783b43aaad84eE(ptr noalias noundef align 8 dereferenceable(112) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !range !3, !alias.scope !34, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit", label %5

5:                                                ; preds = %1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  store i64 -9223372036854775808, ptr %2, align 8
  resume { ptr, i32 } %7

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit": ; preds = %1, %5
  store i64 -9223372036854775808, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN17yara_x_proto_json4yara13ModuleOptions16has_root_message17h5145bfba62988b43E(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !range !3, !noundef !4
  %4 = icmp ne i64 %3, -9223372036854775808
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN17yara_x_proto_json4yara13ModuleOptions16set_root_message17h8e5d877cf42d824aE(ptr noalias noundef align 8 dereferenceable(112) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !range !3, !alias.scope !37, !noundef !4
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit", label %6

6:                                                ; preds = %2
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit" unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  resume { ptr, i32 } %8

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit": ; preds = %2, %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN17yara_x_proto_json4yara13ModuleOptions16mut_root_message17h00f598a0edbd33fdE(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(112) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %3, -9223372036854775808
  br i1 %.not, label %4, label %5

4:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  %.sroa.57.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.57.0..sroa_idx8, align 8
  %.sroa.6.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %.sroa.6.0..sroa_idx10, align 8
  br label %5

5:                                                ; preds = %1, %4
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN17yara_x_proto_json4yara13ModuleOptions17take_root_message17hd3180b77d788e0a6E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(112) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload = load i64, ptr %3, align 8
  store i64 -9223372036854775808, ptr %3, align 8
  %.not = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775808
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.45.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i64 16, i1 false)
  br label %6

5:                                                ; preds = %2
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.56.0..sroa_idx, align 8
  br label %6

6:                                                ; preds = %5, %4
  %.sroa.0.0.copyload.sink = phi i64 [ 0, %5 ], [ %.sroa.0.0.copyload, %4 ]
  store i64 %.sroa.0.0.copyload.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN17yara_x_proto_json4yara13ModuleOptions11rust_module17hbbba99ec5b7834c7E(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %3, -9223372036854775808
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !noundef !4
  br label %9

9:                                                ; preds = %1, %4
  %.sroa.3.0 = phi i64 [ %8, %4 ], [ 0, %1 ]
  %.sroa.0.0 = phi ptr [ %6, %4 ], [ inttoptr (i64 1 to ptr), %1 ]
  %10 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %11
}

; Function Attrs: nonlazybind uwtable
define void @_ZN17yara_x_proto_json4yara13ModuleOptions17clear_rust_module17h42158688fb1dbff8E(ptr noalias noundef align 8 dereferenceable(112) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !range !3, !alias.scope !40, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit", label %5

5:                                                ; preds = %1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  store i64 -9223372036854775808, ptr %2, align 8
  resume { ptr, i32 } %7

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit": ; preds = %1, %5
  store i64 -9223372036854775808, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN17yara_x_proto_json4yara13ModuleOptions15has_rust_module17h6792590ef1143c68E(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !range !3, !noundef !4
  %4 = icmp ne i64 %3, -9223372036854775808
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN17yara_x_proto_json4yara13ModuleOptions15set_rust_module17h14aad4457f3e6bd4E(ptr noalias noundef align 8 dereferenceable(112) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !range !3, !alias.scope !43, !noundef !4
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit", label %6

6:                                                ; preds = %2
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit" unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  resume { ptr, i32 } %8

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit": ; preds = %2, %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN17yara_x_proto_json4yara13ModuleOptions15mut_rust_module17h72165f2c17db60a1E(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(112) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %3, -9223372036854775808
  br i1 %.not, label %4, label %5

4:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  %.sroa.57.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.57.0..sroa_idx8, align 8
  %.sroa.6.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %.sroa.6.0..sroa_idx10, align 8
  br label %5

5:                                                ; preds = %1, %4
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN17yara_x_proto_json4yara13ModuleOptions16take_rust_module17ha68b0e6988d92601E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(112) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload = load i64, ptr %3, align 8
  store i64 -9223372036854775808, ptr %3, align 8
  %.not = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775808
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.45.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i64 16, i1 false)
  br label %6

5:                                                ; preds = %2
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.56.0..sroa_idx, align 8
  br label %6

6:                                                ; preds = %5, %4
  %.sroa.0.0.copyload.sink = phi i64 [ 0, %5 ], [ %.sroa.0.0.copyload, %4 ]
  store i64 %.sroa.0.0.copyload.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN17yara_x_proto_json4yara13ModuleOptions13cargo_feature17h123a2fb04a263be3E(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i64, ptr %2, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %3, -9223372036854775808
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i64, ptr %7, align 8, !noundef !4
  br label %9

9:                                                ; preds = %1, %4
  %.sroa.3.0 = phi i64 [ %8, %4 ], [ 0, %1 ]
  %.sroa.0.0 = phi ptr [ %6, %4 ], [ inttoptr (i64 1 to ptr), %1 ]
  %10 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %11
}

; Function Attrs: nonlazybind uwtable
define void @_ZN17yara_x_proto_json4yara13ModuleOptions19clear_cargo_feature17h8f68c2c3c3166c68E(ptr noalias noundef align 8 dereferenceable(112) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i64, ptr %2, align 8, !range !3, !alias.scope !46, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit", label %5

5:                                                ; preds = %1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  store i64 -9223372036854775808, ptr %2, align 8
  resume { ptr, i32 } %7

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit": ; preds = %1, %5
  store i64 -9223372036854775808, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN17yara_x_proto_json4yara13ModuleOptions17has_cargo_feature17h4829d30fa67c8b5cE(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i64, ptr %2, align 8, !range !3, !noundef !4
  %4 = icmp ne i64 %3, -9223372036854775808
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN17yara_x_proto_json4yara13ModuleOptions17set_cargo_feature17h174ca7b3bf6bb7c4E(ptr noalias noundef align 8 dereferenceable(112) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i64, ptr %3, align 8, !range !3, !alias.scope !49, !noundef !4
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit", label %6

6:                                                ; preds = %2
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit" unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  resume { ptr, i32 } %8

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit": ; preds = %2, %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN17yara_x_proto_json4yara13ModuleOptions17mut_cargo_feature17h83e560ec35963fddE(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(112) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i64, ptr %2, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %3, -9223372036854775808
  br i1 %.not, label %4, label %5

4:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  %.sroa.57.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.57.0..sroa_idx8, align 8
  %.sroa.6.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %.sroa.6.0..sroa_idx10, align 8
  br label %5

5:                                                ; preds = %1, %4
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN17yara_x_proto_json4yara13ModuleOptions18take_cargo_feature17hcec186cc247ae7c1E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(112) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.0.0.copyload = load i64, ptr %3, align 8
  store i64 -9223372036854775808, ptr %3, align 8
  %.not = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775808
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.45.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i64 16, i1 false)
  br label %6

5:                                                ; preds = %2
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.56.0..sroa_idx, align 8
  br label %6

6:                                                ; preds = %5, %4
  %.sroa.0.0.copyload.sink = phi i64 [ 0, %5 ], [ %.sroa.0.0.copyload, %4 ]
  store i64 %.sroa.0.0.copyload.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN17yara_x_proto_json4yara13ModuleOptions33generated_message_descriptor_data17h4870a984bca3b7c6E(ptr dead_on_unwind noalias noundef writable writeonly sret([80 x i8]) align 8 captures(none) dereferenceable(80) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !52
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h49273f3bdb0d7297E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef 4, i1 noundef zeroext false, i64 noundef 8, i64 noundef 40), !noalias !52
  %10 = load i64, ptr %3, align 8, !range !55, !noalias !52, !noundef !4
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !range !3, !noalias !52, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %11, label %15, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E.exit", !prof !20

15:                                               ; preds = %1
  %16 = load i64, ptr %14, align 8, !noalias !52
  tail call void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5d3de729202d098aaff88054dceb21e2.21) #21
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E.exit": ; preds = %1
  %17 = load ptr, ptr %14, align 8, !noalias !52, !nonnull !4, !noundef !4
  %18 = icmp ugt i64 %13, 3
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !52
  store i64 %13, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !56
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h49273f3bdb0d7297E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef 0, i1 noundef zeroext false, i64 noundef 8, i64 noundef 16)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E.exit"
  %21 = load i64, ptr %2, align 8, !range !55, !noalias !56, !noundef !4
  %22 = trunc nuw i64 %21 to i1
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load i64, ptr %23, align 8, !range !3, !noalias !56, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %22, label %26, label %31, !prof !20

26:                                               ; preds = %.noexc
  %27 = load i64, ptr %25, align 8, !noalias !56
  invoke void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef %24, i64 %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5d3de729202d098aaff88054dceb21e2.22) #21
          to label %.noexc27 unwind label %29

.noexc27:                                         ; preds = %26
  unreachable

28:                                               ; preds = %.body, %29
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %30, %29 ]
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..acc..FieldAccessor$GT$$GT$17hb0c7e8f05a64fb75E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #22
          to label %112 unwind label %110

29:                                               ; preds = %26, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E.exit"
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %28

31:                                               ; preds = %.noexc
  %32 = load ptr, ptr %25, align 8, !noalias !56, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !56
  store i64 %24, ptr %8, align 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %34, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #23
  %35 = tail call noundef align 8 dereferenceable_or_null(24) ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef range(i64 24, 41) 24, i64 noundef 8) #23
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.invoke, label %39, !prof !20

37:                                               ; preds = %.invoke
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %97, %80, %63, %46, %37
  %eh.lpad-body = phi { ptr, i32 } [ %81, %80 ], [ %47, %46 ], [ %64, %63 ], [ %38, %37 ], [ %98, %97 ]
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..oneof..generated..GeneratedOneofDescriptorData$GT$$GT$17h6539a704cb742cbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #22
          to label %28 unwind label %110

39:                                               ; preds = %31
  store ptr @_ZN4core3ops8function6FnOnce9call_once17hed5d42e92b1af6a1E, ptr %35, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h03dcac03cadb7123E, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h03dcac03cadb7123E, ptr %.sroa.5.0..sroa_idx, align 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @anon.5d3de729202d098aaff88054dceb21e2.24, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 4, ptr %41, align 8
  store i64 0, ptr %7, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %35, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.5d3de729202d098aaff88054dceb21e2.23, ptr %.sroa.53.0..sroa_idx, align 8
  %42 = load i64, ptr %20, align 8, !alias.scope !59, !noalias !62, !noundef !4
  %43 = load i64, ptr %9, align 8, !range !65, !alias.scope !59, !noalias !62, !noundef !4
  %44 = icmp eq i64 %42, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %39
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h8bd2033177748f86E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5d3de729202d098aaff88054dceb21e2.25)
          to label %50 unwind label %46, !noalias !66

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$protobuf..reflect..acc..FieldAccessor$GT$17h5967d6b5a48cea2aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7) #22
          to label %.body unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #24
  unreachable

50:                                               ; preds = %45, %39
  %51 = load ptr, ptr %19, align 8, !alias.scope !59, !noalias !62, !nonnull !4, !noundef !4
  %52 = getelementptr inbounds nuw [40 x i8], ptr %51, i64 %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  %53 = add i64 %42, 1
  store i64 %53, ptr %20, align 8, !alias.scope !59, !noalias !62
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #23
  %54 = call noundef align 8 dereferenceable_or_null(24) ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef range(i64 24, 41) 24, i64 noundef 8) #23
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.invoke, label %56, !prof !20

56:                                               ; preds = %50
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h1975315db7891c9dE, ptr %54, align 8
  %.sroa.446.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h6ee75c680d73b4c4E, ptr %.sroa.446.0..sroa_idx, align 8
  %.sroa.547.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h6ee75c680d73b4c4E, ptr %.sroa.547.0..sroa_idx, align 8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @anon.5d3de729202d098aaff88054dceb21e2.26, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 12, ptr %58, align 8
  store i64 0, ptr %6, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %54, ptr %.sroa.48.0..sroa_idx, align 8
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.5d3de729202d098aaff88054dceb21e2.23, ptr %.sroa.59.0..sroa_idx, align 8
  %59 = load i64, ptr %20, align 8, !alias.scope !67, !noalias !70, !noundef !4
  %60 = load i64, ptr %9, align 8, !range !65, !alias.scope !67, !noalias !70, !noundef !4
  %61 = icmp eq i64 %59, %60
  br i1 %61, label %62, label %67

62:                                               ; preds = %56
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h8bd2033177748f86E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5d3de729202d098aaff88054dceb21e2.27)
          to label %67 unwind label %63, !noalias !73

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$protobuf..reflect..acc..FieldAccessor$GT$17h5967d6b5a48cea2aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6) #22
          to label %.body unwind label %65

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #24
  unreachable

67:                                               ; preds = %62, %56
  %68 = load ptr, ptr %19, align 8, !alias.scope !67, !noalias !70, !nonnull !4, !noundef !4
  %69 = getelementptr inbounds nuw [40 x i8], ptr %68, i64 %59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  %70 = add i64 %59, 1
  store i64 %70, ptr %20, align 8, !alias.scope !67, !noalias !70
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #23
  %71 = call noundef align 8 dereferenceable_or_null(24) ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef range(i64 24, 41) 24, i64 noundef 8) #23
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.invoke, label %73, !prof !20

73:                                               ; preds = %67
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h776911aff6feaab0E, ptr %71, align 8
  %.sroa.449.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h292b3d72b16686deE, ptr %.sroa.449.0..sroa_idx, align 8
  %.sroa.550.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h292b3d72b16686deE, ptr %.sroa.550.0..sroa_idx, align 8
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @anon.5d3de729202d098aaff88054dceb21e2.28, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 11, ptr %75, align 8
  store i64 0, ptr %5, align 8
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %71, ptr %.sroa.414.0..sroa_idx, align 8
  %.sroa.515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @anon.5d3de729202d098aaff88054dceb21e2.23, ptr %.sroa.515.0..sroa_idx, align 8
  %76 = load i64, ptr %20, align 8, !alias.scope !74, !noalias !77, !noundef !4
  %77 = load i64, ptr %9, align 8, !range !65, !alias.scope !74, !noalias !77, !noundef !4
  %78 = icmp eq i64 %76, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %73
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h8bd2033177748f86E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5d3de729202d098aaff88054dceb21e2.29)
          to label %84 unwind label %80, !noalias !80

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$protobuf..reflect..acc..FieldAccessor$GT$17h5967d6b5a48cea2aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5) #22
          to label %.body unwind label %82

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #24
  unreachable

84:                                               ; preds = %79, %73
  %85 = load ptr, ptr %19, align 8, !alias.scope !74, !noalias !77, !nonnull !4, !noundef !4
  %86 = getelementptr inbounds nuw [40 x i8], ptr %85, i64 %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %86, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  %87 = add i64 %76, 1
  store i64 %87, ptr %20, align 8, !alias.scope !74, !noalias !77
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #23
  %88 = call noundef align 8 dereferenceable_or_null(24) ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef range(i64 24, 41) 24, i64 noundef 8) #23
  %89 = icmp eq ptr %88, null
  br i1 %89, label %.invoke, label %90, !prof !20

.invoke:                                          ; preds = %31, %84, %67, %50
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h62b0c67f72f21d9dE(i64 noundef 8, i64 noundef 24) #21
          to label %.cont unwind label %37

.cont:                                            ; preds = %.invoke
  unreachable

90:                                               ; preds = %84
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h6687e308a6cfacb5E, ptr %88, align 8
  %.sroa.452.0..sroa_idx = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h795c00b204e38346E, ptr %.sroa.452.0..sroa_idx, align 8
  %.sroa.553.0..sroa_idx = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h795c00b204e38346E, ptr %.sroa.553.0..sroa_idx, align 8
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @anon.5d3de729202d098aaff88054dceb21e2.30, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 13, ptr %92, align 8
  store i64 0, ptr %4, align 8
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %88, ptr %.sroa.420.0..sroa_idx, align 8
  %.sroa.521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.5d3de729202d098aaff88054dceb21e2.23, ptr %.sroa.521.0..sroa_idx, align 8
  %93 = load i64, ptr %20, align 8, !alias.scope !81, !noalias !84, !noundef !4
  %94 = load i64, ptr %9, align 8, !range !65, !alias.scope !81, !noalias !84, !noundef !4
  %95 = icmp eq i64 %93, %94
  br i1 %95, label %96, label %101

96:                                               ; preds = %90
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h8bd2033177748f86E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5d3de729202d098aaff88054dceb21e2.31)
          to label %101 unwind label %97, !noalias !87

97:                                               ; preds = %96
  %98 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$protobuf..reflect..acc..FieldAccessor$GT$17h5967d6b5a48cea2aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4) #22
          to label %.body unwind label %99

99:                                               ; preds = %97
  %100 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #24
  unreachable

101:                                              ; preds = %96, %90
  %102 = load ptr, ptr %19, align 8, !alias.scope !81, !noalias !84, !nonnull !4, !noundef !4
  %103 = getelementptr inbounds nuw [40 x i8], ptr %102, i64 %93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %103, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  %104 = add i64 %93, 1
  store i64 %104, ptr %20, align 8, !alias.scope !81, !noalias !84
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @anon.5d3de729202d098aaff88054dceb21e2.33, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 13, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr inttoptr (i64 1 to ptr), ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @anon.5d3de729202d098aaff88054dceb21e2.32, ptr %109, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

110:                                              ; preds = %.body, %28
  %111 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #24
  unreachable

112:                                              ; preds = %28
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN85_$LT$yara_x_proto_json..yara..ModuleOptions$u20$as$u20$protobuf..message..Message$GT$14is_initialized17hd0c4ef6ae5f68fe9E"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %2, -9223372036854775808
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !range !3, !noundef !4
  %.not1 = icmp ne i64 %5, -9223372036854775808
  br label %6

6:                                                ; preds = %1, %3
  %.sroa.0.0 = phi i1 [ %.not1, %3 ], [ false, %1 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 ptr @"_ZN85_$LT$yara_x_proto_json..yara..ModuleOptions$u20$as$u20$protobuf..message..Message$GT$10merge_from17h5d203277414d6e43E"(ptr noalias noundef align 8 dereferenceable(112) %0, ptr noalias noundef align 8 dereferenceable(120) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call fastcc void @_ZN8protobuf18coded_input_stream16CodedInputStream24read_raw_varint32_or_eof17h1452742540764f07E(ptr noalias noundef align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef align 8 dereferenceable(120) %1)
  %8 = load i32, ptr %7, align 8, !range !26, !noundef !4
  %9 = trunc nuw i32 %8 to i1
  br i1 %9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.5100.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.6101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.676.0..sroa_idx77 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.779.0..sroa_idx80 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.596.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.697.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.656.0..sroa_idx57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.759.0..sroa_idx60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.592.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.693.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.636.0..sroa_idx37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.739.0..sroa_idx40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.689.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.617.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.7.0..sroa_idx20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %18

._crit_edge:                                      ; preds = %50, %2
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !align !27, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

18:                                               ; preds = %.lr.ph, %50
  %19 = load i32, ptr %10, align 4, !range !26, !noundef !4
  %20 = load i32, ptr %11, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %21 = trunc nuw i32 %19 to i1
  br i1 %21, label %22, label %.loopexit

22:                                               ; preds = %18
  %23 = add i32 %20, -10
  %24 = tail call i32 @llvm.fshl.i32(i32 %23, i32 %23, i32 29)
  switch i32 %24, label %25 [
    i32 0, label %27
    i32 1, label %31
    i32 2, label %35
    i32 3, label %39
  ]

25:                                               ; preds = %22
  %26 = tail call noundef align 8 ptr @_ZN8protobuf2rt16unknown_or_group26read_unknown_or_skip_group17h0b558dda72100d0dE(i32 noundef %20, ptr noalias noundef nonnull align 8 dereferenceable(120) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %15)
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %50, label %.loopexit

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN8protobuf18coded_input_stream16CodedInputStream11read_string17h23f531b5b32f557fE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(120) %1)
  %28 = load i64, ptr %6, align 8, !range !3, !noundef !4
  %29 = icmp eq i64 %28, -9223372036854775808
  %30 = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  br i1 %29, label %43, label %44

31:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN8protobuf18coded_input_stream16CodedInputStream11read_string17h23f531b5b32f557fE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(120) %1)
  %32 = load i64, ptr %5, align 8, !range !3, !noundef !4
  %33 = icmp eq i64 %32, -9223372036854775808
  %34 = load ptr, ptr %.sroa.592.0..sroa_idx, align 8
  br i1 %33, label %54, label %55

35:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN8protobuf18coded_input_stream16CodedInputStream11read_string17h23f531b5b32f557fE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(120) %1)
  %36 = load i64, ptr %4, align 8, !range !3, !noundef !4
  %37 = icmp eq i64 %36, -9223372036854775808
  %38 = load ptr, ptr %.sroa.596.0..sroa_idx, align 8
  br i1 %37, label %61, label %62

39:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN8protobuf18coded_input_stream16CodedInputStream11read_string17h23f531b5b32f557fE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(120) %1)
  %40 = load i64, ptr %3, align 8, !range !3, !noundef !4
  %41 = icmp eq i64 %40, -9223372036854775808
  %42 = load ptr, ptr %.sroa.5100.0..sroa_idx, align 8
  br i1 %41, label %68, label %69

43:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

44:                                               ; preds = %27
  %.sroa.689.0.copyload = load i64, ptr %.sroa.689.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %45 = load i64, ptr %0, align 8, !range !3, !alias.scope !88, !noundef !4
  %46 = icmp eq i64 %45, -9223372036854775808
  br i1 %46, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit", label %47

47:                                               ; preds = %44
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit" unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          cleanup
  store i64 %28, ptr %0, align 8
  store ptr %30, ptr %.sroa.617.0..sroa_idx18, align 8
  store i64 %.sroa.689.0.copyload, ptr %.sroa.7.0..sroa_idx20, align 8
  br label %53

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit": ; preds = %44, %47
  store i64 %28, ptr %0, align 8
  store ptr %30, ptr %.sroa.617.0..sroa_idx18, align 8
  store i64 %.sroa.689.0.copyload, ptr %.sroa.7.0..sroa_idx20, align 8
  br label %50

50:                                               ; preds = %25, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit112", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit110", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit108", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call fastcc void @_ZN8protobuf18coded_input_stream16CodedInputStream24read_raw_varint32_or_eof17h1452742540764f07E(ptr noalias noundef align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef align 8 dereferenceable(120) %1)
  %51 = load i32, ptr %7, align 8, !range !26, !noundef !4
  %52 = trunc nuw i32 %51 to i1
  br i1 %52, label %._crit_edge, label %18

53:                                               ; preds = %73, %66, %59, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %60, %59 ], [ %67, %66 ], [ %74, %73 ]
  resume { ptr, i32 } %.pn

54:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

55:                                               ; preds = %31
  %.sroa.693.0.copyload = load i64, ptr %.sroa.693.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %56 = load i64, ptr %14, align 8, !range !3, !alias.scope !91, !noundef !4
  %57 = icmp eq i64 %56, -9223372036854775808
  br i1 %57, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit108", label %58

58:                                               ; preds = %55
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit108" unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          cleanup
  store i64 %32, ptr %14, align 8
  store ptr %34, ptr %.sroa.636.0..sroa_idx37, align 8
  store i64 %.sroa.693.0.copyload, ptr %.sroa.739.0..sroa_idx40, align 8
  br label %53

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit108": ; preds = %55, %58
  store i64 %32, ptr %14, align 8
  store ptr %34, ptr %.sroa.636.0..sroa_idx37, align 8
  store i64 %.sroa.693.0.copyload, ptr %.sroa.739.0..sroa_idx40, align 8
  br label %50

61:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

62:                                               ; preds = %35
  %.sroa.697.0.copyload = load i64, ptr %.sroa.697.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %63 = load i64, ptr %13, align 8, !range !3, !alias.scope !94, !noundef !4
  %64 = icmp eq i64 %63, -9223372036854775808
  br i1 %64, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit110", label %65

65:                                               ; preds = %62
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit110" unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          cleanup
  store i64 %36, ptr %13, align 8
  store ptr %38, ptr %.sroa.656.0..sroa_idx57, align 8
  store i64 %.sroa.697.0.copyload, ptr %.sroa.759.0..sroa_idx60, align 8
  br label %53

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit110": ; preds = %62, %65
  store i64 %36, ptr %13, align 8
  store ptr %38, ptr %.sroa.656.0..sroa_idx57, align 8
  store i64 %.sroa.697.0.copyload, ptr %.sroa.759.0..sroa_idx60, align 8
  br label %50

68:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

69:                                               ; preds = %39
  %.sroa.6101.0.copyload = load i64, ptr %.sroa.6101.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %70 = load i64, ptr %12, align 8, !range !3, !alias.scope !97, !noundef !4
  %71 = icmp eq i64 %70, -9223372036854775808
  br i1 %71, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit112", label %72

72:                                               ; preds = %69
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit112" unwind label %73

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          cleanup
  store i64 %40, ptr %12, align 8
  store ptr %42, ptr %.sroa.676.0..sroa_idx77, align 8
  store i64 %.sroa.6101.0.copyload, ptr %.sroa.779.0..sroa_idx80, align 8
  br label %53

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit112": ; preds = %69, %72
  store i64 %40, ptr %12, align 8
  store ptr %42, ptr %.sroa.676.0..sroa_idx77, align 8
  store i64 %.sroa.6101.0.copyload, ptr %.sroa.779.0..sroa_idx80, align 8
  br label %50

.loopexit:                                        ; preds = %25, %18, %._crit_edge, %43, %54, %61, %68
  %.sroa.0.1 = phi ptr [ %38, %61 ], [ %17, %._crit_edge ], [ %42, %68 ], [ %30, %43 ], [ %34, %54 ], [ %26, %25 ], [ null, %18 ]
  ret ptr %.sroa.0.1
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN85_$LT$yara_x_proto_json..yara..ModuleOptions$u20$as$u20$protobuf..message..Message$GT$12compute_size17h68c4f3c60ff08413E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %2, -9223372036854775808
  br i1 %.not, label %10, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = tail call noundef i64 @_ZN8protobuf2rt8singular18string_size_no_tag17h2dedccbbb9d9f590E(ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7)
  %9 = add i64 %8, 1
  br label %10

10:                                               ; preds = %1, %3
  %.sroa.0.0 = phi i64 [ %9, %3 ], [ 0, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !range !3, !noundef !4
  %.not14 = icmp eq i64 %12, -9223372036854775808
  br i1 %.not14, label %21, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = tail call noundef i64 @_ZN8protobuf2rt8singular18string_size_no_tag17h2dedccbbb9d9f590E(ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %17)
  %19 = add i64 %.sroa.0.0, 1
  %20 = add i64 %19, %18
  br label %21

21:                                               ; preds = %10, %13
  %.sroa.0.1 = phi i64 [ %20, %13 ], [ %.sroa.0.0, %10 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load i64, ptr %22, align 8, !range !3, !noundef !4
  %.not15 = icmp eq i64 %23, -9223372036854775808
  br i1 %.not15, label %32, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = tail call noundef i64 @_ZN8protobuf2rt8singular18string_size_no_tag17h2dedccbbb9d9f590E(ptr noalias noundef nonnull readonly align 1 %26, i64 noundef %28)
  %30 = add i64 %.sroa.0.1, 1
  %31 = add i64 %30, %29
  br label %32

32:                                               ; preds = %21, %24
  %.sroa.0.2 = phi i64 [ %31, %24 ], [ %.sroa.0.1, %21 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load i64, ptr %33, align 8, !range !3, !noundef !4
  %.not16 = icmp eq i64 %34, -9223372036854775808
  br i1 %.not16, label %43, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %37 = load ptr, ptr %36, align 8, !nonnull !4, !noundef !4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %39 = load i64, ptr %38, align 8, !noundef !4
  %40 = tail call noundef i64 @_ZN8protobuf2rt8singular18string_size_no_tag17h2dedccbbb9d9f590E(ptr noalias noundef nonnull readonly align 1 %37, i64 noundef %39)
  %41 = add i64 %.sroa.0.2, 1
  %42 = add i64 %41, %40
  br label %43

43:                                               ; preds = %32, %35
  %.sroa.0.3 = phi i64 [ %42, %35 ], [ %.sroa.0.2, %32 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %45 = tail call noundef i64 @_ZN8protobuf2rt16unknown_or_group19unknown_fields_size17hd74f79f7d8c16f96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %44)
  %46 = add i64 %45, %.sroa.0.3
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %48 = trunc i64 %46 to i32
  tail call void @_ZN8protobuf11cached_size10CachedSize3set17hae13edc4b4204be9E(ptr noundef nonnull align 8 %47, i32 noundef %48)
  ret i64 %46
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 ptr @"_ZN85_$LT$yara_x_proto_json..yara..ModuleOptions$u20$as$u20$protobuf..message..Message$GT$26write_to_with_cached_sizes17h87edb020c9fdf359E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %3, -9223372036854775808
  br i1 %.not, label %10, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = tail call noundef align 8 ptr @_ZN8protobuf19coded_output_stream17CodedOutputStream12write_string17h6df4529c44ce326eE(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 1, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8)
  %.not36 = icmp eq ptr %9, null
  br i1 %.not36, label %10, label %31

10:                                               ; preds = %4, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !range !3, !noundef !4
  %.not37 = icmp eq i64 %12, -9223372036854775808
  br i1 %.not37, label %19, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = tail call noundef align 8 ptr @_ZN8protobuf19coded_output_stream17CodedOutputStream12write_string17h6df4529c44ce326eE(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 2, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %17)
  %.not38 = icmp eq ptr %18, null
  br i1 %.not38, label %19, label %31

19:                                               ; preds = %13, %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i64, ptr %20, align 8, !range !3, !noundef !4
  %.not40 = icmp eq i64 %21, -9223372036854775808
  br i1 %.not40, label %28, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = tail call noundef align 8 ptr @_ZN8protobuf19coded_output_stream17CodedOutputStream12write_string17h6df4529c44ce326eE(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 3, ptr noalias noundef nonnull readonly align 1 %24, i64 noundef %26)
  %.not42 = icmp eq ptr %27, null
  br i1 %.not42, label %28, label %31

28:                                               ; preds = %22, %19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load i64, ptr %29, align 8, !range !3, !noundef !4
  %.not44 = icmp eq i64 %30, -9223372036854775808
  br i1 %.not44, label %38, label %32

31:                                               ; preds = %38, %32, %22, %13, %4
  %.sroa.0.0 = phi ptr [ %40, %38 ], [ %9, %4 ], [ %18, %13 ], [ %27, %22 ], [ %37, %32 ]
  ret ptr %.sroa.0.0

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %36 = load i64, ptr %35, align 8, !noundef !4
  %37 = tail call noundef align 8 ptr @_ZN8protobuf19coded_output_stream17CodedOutputStream12write_string17h6df4529c44ce326eE(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 4, ptr noalias noundef nonnull readonly align 1 %34, i64 noundef %36)
  %.not46 = icmp eq ptr %37, null
  br i1 %.not46, label %38, label %31

38:                                               ; preds = %32, %28
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %40 = tail call noundef align 8 ptr @_ZN8protobuf19coded_output_stream17CodedOutputStream20write_unknown_fields17hc287e77dbe4b8d66E(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %39)
  br label %31
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 ptr @"_ZN85_$LT$yara_x_proto_json..yara..ModuleOptions$u20$as$u20$protobuf..message..Message$GT$14special_fields17hae8ea64d21abb1a8E"(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @"_ZN85_$LT$yara_x_proto_json..yara..ModuleOptions$u20$as$u20$protobuf..message..Message$GT$18mut_special_fields17hf207080188abbbabE"(ptr noalias noundef readnone align 8 captures(ret: address, provenance) dereferenceable(112) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN85_$LT$yara_x_proto_json..yara..ModuleOptions$u20$as$u20$protobuf..message..Message$GT$3new17he26a67367c3eb6d7E"(ptr dead_on_unwind noalias noundef writable writeonly sret([112 x i8]) align 8 captures(none) dereferenceable(112) initializes((0, 8), (24, 32), (48, 56), (72, 80), (96, 112)) %0) unnamed_addr #4 {
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !100
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -9223372036854775808, ptr %2, align 8, !alias.scope !100
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 -9223372036854775808, ptr %3, align 8, !alias.scope !100
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 -9223372036854775808, ptr %4, align 8, !alias.scope !100
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !alias.scope !100
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN85_$LT$yara_x_proto_json..yara..ModuleOptions$u20$as$u20$protobuf..message..Message$GT$5clear17h142073fbef5fbdd3E"(ptr noalias noundef align 8 dereferenceable(112) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !3, !alias.scope !103, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit", label %4

4:                                                ; preds = %1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit" unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  store i64 -9223372036854775808, ptr %0, align 8
  br label %26

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit": ; preds = %1, %4
  store i64 -9223372036854775808, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !range !3, !alias.scope !106, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit18", label %10

10:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit"
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit18" unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  store i64 -9223372036854775808, ptr %7, align 8
  br label %26

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit18": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit", %10
  store i64 -9223372036854775808, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i64, ptr %13, align 8, !range !3, !alias.scope !109, !noundef !4
  %15 = icmp eq i64 %14, -9223372036854775808
  br i1 %15, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit20", label %16

16:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit18"
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit20" unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  store i64 -9223372036854775808, ptr %13, align 8
  br label %26

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit20": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit18", %16
  store i64 -9223372036854775808, ptr %13, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load i64, ptr %19, align 8, !range !3, !alias.scope !112, !noundef !4
  %21 = icmp eq i64 %20, -9223372036854775808
  br i1 %21, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit22", label %22

22:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit20"
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit22" unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  store i64 -9223372036854775808, ptr %19, align 8
  br label %26

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit22": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit20", %22
  store i64 -9223372036854775808, ptr %19, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN8protobuf7special13SpecialFields5clear17hb4ac34f2866c4ffaE(ptr noalias noundef nonnull align 8 dereferenceable(16) %25)
  ret void

26:                                               ; preds = %23, %17, %11, %5
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %18, %17 ], [ %12, %11 ], [ %6, %5 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 ptr @"_ZN85_$LT$yara_x_proto_json..yara..ModuleOptions$u20$as$u20$protobuf..message..Message$GT$16default_instance17hf88a235a2205e898E"() unnamed_addr #3 {
  ret ptr @"_ZN85_$LT$yara_x_proto_json..yara..ModuleOptions$u20$as$u20$protobuf..message..Message$GT$16default_instance8instance17h9f9a09c54a41e2ffE"
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN94_$LT$yara_x_proto_json..yara..ModuleOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor17h50f62c632b7a88c5E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = tail call noundef align 8 dereferenceable(24) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h71f6c89ba76dc402E"(ptr noundef nonnull align 8 @"_ZN94_$LT$yara_x_proto_json..yara..ModuleOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor10descriptor17h11a8f46715008c61E")
  %3 = load i64, ptr %2, align 8, !range !55, !noundef !4
  %4 = trunc nuw i64 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %4, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %8 = atomicrmw add ptr %7, i64 1 monotonic, align 8
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %1, %6
  %.sroa.01.0 = phi i64 [ 1, %6 ], [ 0, %1 ]
  %.sroa.5.0 = load ptr, ptr %5, align 8, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !4
  store i64 %.sroa.01.0, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %12, ptr %14, align 8
  ret void

15:                                               ; preds = %6
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN77_$LT$yara_x_proto_json..yara..ModuleOptions$u20$as$u20$core..fmt..Display$GT$3fmt17h4696ee1249edf372E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN8protobuf11text_format5print3fmt17hf13d0ea3cf7907f4E(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(104) @anon.5d3de729202d098aaff88054dceb21e2.36, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 ptr @"_ZN84_$LT$$RF$yara_x_proto_json..yara..FieldOptions$u20$as$u20$core..default..Default$GT$7default17hd910ac054935a93cE"() unnamed_addr #3 {
  ret ptr @"_ZN84_$LT$yara_x_proto_json..yara..FieldOptions$u20$as$u20$protobuf..message..Message$GT$16default_instance8instance17hc3e12a20cf21d297E"
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN17yara_x_proto_json4yara12FieldOptions3new17h9906caaadbb870ebE(ptr dead_on_unwind noalias noundef writable writeonly sret([120 x i8]) align 8 captures(none) dereferenceable(120) initializes((0, 32), (48, 56), (72, 80), (96, 114)) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -9223372036854775808, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 2, ptr %3, align 8
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 113
  store i8 2, ptr %4, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 -9223372036854775808, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 -9223372036854775808, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN17yara_x_proto_json4yara12FieldOptions4name17h83781cb1effc0b0dE(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %3, -9223372036854775808
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !noundef !4
  br label %9

9:                                                ; preds = %1, %4
  %.sroa.3.0 = phi i64 [ %8, %4 ], [ 0, %1 ]
  %.sroa.0.0 = phi ptr [ %6, %4 ], [ inttoptr (i64 1 to ptr), %1 ]
  %10 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %11
}

; Function Attrs: nonlazybind uwtable
define void @_ZN17yara_x_proto_json4yara12FieldOptions10clear_name17hb3eb76c42accb5c7E(ptr noalias noundef align 8 dereferenceable(120) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !range !3, !alias.scope !115, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit", label %5

5:                                                ; preds = %1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  store i64 -9223372036854775808, ptr %2, align 8
  resume { ptr, i32 } %7

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit": ; preds = %1, %5
  store i64 -9223372036854775808, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN17yara_x_proto_json4yara12FieldOptions8has_name17heb2e2389d0b95e54E(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !range !3, !noundef !4
  %4 = icmp ne i64 %3, -9223372036854775808
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN17yara_x_proto_json4yara12FieldOptions8set_name17hdde8f9ef37722951E(ptr noalias noundef align 8 dereferenceable(120) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !range !3, !alias.scope !118, !noundef !4
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit", label %6

6:                                                ; preds = %2
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit" unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  resume { ptr, i32 } %8

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit": ; preds = %2, %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN17yara_x_proto_json4yara12FieldOptions8mut_name17h268a5712b13a1c15E(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(120) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %3, -9223372036854775808
  br i1 %.not, label %4, label %5

4:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  %.sroa.57.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.57.0..sroa_idx8, align 8
  %.sroa.6.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %.sroa.6.0..sroa_idx10, align 8
  br label %5

5:                                                ; preds = %1, %4
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN17yara_x_proto_json4yara12FieldOptions9take_name17h6fe4a3dfa9d4faa5E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(120) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload = load i64, ptr %3, align 8
  store i64 -9223372036854775808, ptr %3, align 8
  %.not = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775808
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.45.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i64 16, i1 false)
  br label %6

5:                                                ; preds = %2
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.56.0..sroa_idx, align 8
  br label %6

6:                                                ; preds = %5, %4
  %.sroa.0.0.copyload.sink = phi i64 [ 0, %5 ], [ %.sroa.0.0.copyload, %4 ]
  store i64 %.sroa.0.0.copyload.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN17yara_x_proto_json4yara12FieldOptions6ignore17hb5f22ef77cf845a8E(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i8, ptr %2, align 8, !range !6, !noundef !4
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN17yara_x_proto_json4yara12FieldOptions12clear_ignore17h086c217785451821E(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(120) initializes((112, 113)) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 2, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN17yara_x_proto_json4yara12FieldOptions10has_ignore17h1020d43ee5b19c0fE(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i8, ptr %2, align 8, !range !6, !noundef !4
  %4 = icmp ne i8 %3, 2
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN17yara_x_proto_json4yara12FieldOptions10set_ignore17h63d763bfd8286df7E(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(120) initializes((112, 113)) %0, i1 noundef zeroext %1) unnamed_addr #4 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 %3, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN17yara_x_proto_json4yara12FieldOptions9lowercase17h4b78c7f3dc9a3ee2E(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 113
  %3 = load i8, ptr %2, align 1, !range !6, !noundef !4
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN17yara_x_proto_json4yara12FieldOptions15clear_lowercase17h57c6ddf3c40610a9E(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(120) initializes((113, 114)) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 113
  store i8 2, ptr %2, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN17yara_x_proto_json4yara12FieldOptions13has_lowercase17haf1c4e6d19377d46E(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 113
  %3 = load i8, ptr %2, align 1, !range !6, !noundef !4
  %4 = icmp ne i8 %3, 2
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN17yara_x_proto_json4yara12FieldOptions13set_lowercase17h8ea2690cec1cb01cE(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(120) initializes((113, 114)) %0, i1 noundef zeroext %1) unnamed_addr #4 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 113
  store i8 %3, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN17yara_x_proto_json4yara12FieldOptions3fmt17h8cc335371c8c99afE(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %3, -9223372036854775808
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !noundef !4
  br label %9

9:                                                ; preds = %1, %4
  %.sroa.3.0 = phi i64 [ %8, %4 ], [ 0, %1 ]
  %.sroa.0.0 = phi ptr [ %6, %4 ], [ inttoptr (i64 1 to ptr), %1 ]
  %10 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %11
}

; Function Attrs: nonlazybind uwtable
define void @_ZN17yara_x_proto_json4yara12FieldOptions9clear_fmt17h8c7d38d8f605cf1cE(ptr noalias noundef align 8 dereferenceable(120) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !range !3, !alias.scope !121, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit", label %5

5:                                                ; preds = %1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  store i64 -9223372036854775808, ptr %2, align 8
  resume { ptr, i32 } %7

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit": ; preds = %1, %5
  store i64 -9223372036854775808, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN17yara_x_proto_json4yara12FieldOptions7has_fmt17h8ac29d0fb98c2d2bE(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !range !3, !noundef !4
  %4 = icmp ne i64 %3, -9223372036854775808
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN17yara_x_proto_json4yara12FieldOptions7set_fmt17h6a0640b83bf69d33E(ptr noalias noundef align 8 dereferenceable(120) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !range !3, !alias.scope !124, !noundef !4
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit", label %6

6:                                                ; preds = %2
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit" unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  resume { ptr, i32 } %8

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit": ; preds = %2, %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN17yara_x_proto_json4yara12FieldOptions7mut_fmt17h8901194a6f4c887fE(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(120) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %3, -9223372036854775808
  br i1 %.not, label %4, label %5

4:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  %.sroa.57.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.57.0..sroa_idx8, align 8
  %.sroa.6.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %.sroa.6.0..sroa_idx10, align 8
  br label %5

5:                                                ; preds = %1, %4
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN17yara_x_proto_json4yara12FieldOptions8take_fmt17h2ff79979893fb92aE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(120) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload = load i64, ptr %3, align 8
  store i64 -9223372036854775808, ptr %3, align 8
  %.not = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775808
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.45.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i64 16, i1 false)
  br label %6

5:                                                ; preds = %2
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.56.0..sroa_idx, align 8
  br label %6

6:                                                ; preds = %5, %4
  %.sroa.0.0.copyload.sink = phi i64 [ 0, %5 ], [ %.sroa.0.0.copyload, %4 ]
  store i64 %.sroa.0.0.copyload.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN17yara_x_proto_json4yara12FieldOptions15deprecation_msg17h58e9ecdbc17da599E(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i64, ptr %2, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %3, -9223372036854775808
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i64, ptr %7, align 8, !noundef !4
  br label %9

9:                                                ; preds = %1, %4
  %.sroa.3.0 = phi i64 [ %8, %4 ], [ 0, %1 ]
  %.sroa.0.0 = phi ptr [ %6, %4 ], [ inttoptr (i64 1 to ptr), %1 ]
  %10 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %11
}

; Function Attrs: nonlazybind uwtable
define void @_ZN17yara_x_proto_json4yara12FieldOptions21clear_deprecation_msg17h269fd5ec96714e95E(ptr noalias noundef align 8 dereferenceable(120) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i64, ptr %2, align 8, !range !3, !alias.scope !127, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit", label %5

5:                                                ; preds = %1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  store i64 -9223372036854775808, ptr %2, align 8
  resume { ptr, i32 } %7

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit": ; preds = %1, %5
  store i64 -9223372036854775808, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN17yara_x_proto_json4yara12FieldOptions19has_deprecation_msg17h980cf1679b3bbad5E(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i64, ptr %2, align 8, !range !3, !noundef !4
  %4 = icmp ne i64 %3, -9223372036854775808
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN17yara_x_proto_json4yara12FieldOptions19set_deprecation_msg17h0138629edbbafae7E(ptr noalias noundef align 8 dereferenceable(120) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i64, ptr %3, align 8, !range !3, !alias.scope !130, !noundef !4
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit", label %6

6:                                                ; preds = %2
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit" unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  resume { ptr, i32 } %8

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit": ; preds = %2, %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN17yara_x_proto_json4yara12FieldOptions19mut_deprecation_msg17hc8ac737bc8f3a89aE(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(120) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i64, ptr %2, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %3, -9223372036854775808
  br i1 %.not, label %4, label %5

4:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  %.sroa.57.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.57.0..sroa_idx8, align 8
  %.sroa.6.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %.sroa.6.0..sroa_idx10, align 8
  br label %5

5:                                                ; preds = %1, %4
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN17yara_x_proto_json4yara12FieldOptions20take_deprecation_msg17haf1e206690b0f1a6E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(120) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.0.0.copyload = load i64, ptr %3, align 8
  store i64 -9223372036854775808, ptr %3, align 8
  %.not = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775808
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.45.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i64 16, i1 false)
  br label %6

5:                                                ; preds = %2
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.56.0..sroa_idx, align 8
  br label %6

6:                                                ; preds = %5, %4
  %.sroa.0.0.copyload.sink = phi i64 [ 0, %5 ], [ %.sroa.0.0.copyload, %4 ]
  store i64 %.sroa.0.0.copyload.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN17yara_x_proto_json4yara12FieldOptions33generated_message_descriptor_data17h90d5c76bf4fdc17cE(ptr dead_on_unwind noalias noundef writable writeonly sret([80 x i8]) align 8 captures(none) dereferenceable(80) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [40 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !133
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h49273f3bdb0d7297E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef 6, i1 noundef zeroext false, i64 noundef 8, i64 noundef 40), !noalias !133
  %12 = load i64, ptr %3, align 8, !range !55, !noalias !133, !noundef !4
  %13 = trunc nuw i64 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8, !range !3, !noalias !133, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %13, label %17, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E.exit", !prof !20

17:                                               ; preds = %1
  %18 = load i64, ptr %16, align 8, !noalias !133
  tail call void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef %15, i64 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5d3de729202d098aaff88054dceb21e2.40) #21
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E.exit": ; preds = %1
  %19 = load ptr, ptr %16, align 8, !noalias !133, !nonnull !4, !noundef !4
  %20 = icmp ugt i64 %15, 5
  tail call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !133
  store i64 %15, ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %22, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !136
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h49273f3bdb0d7297E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef 0, i1 noundef zeroext false, i64 noundef 8, i64 noundef 16)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E.exit"
  %23 = load i64, ptr %2, align 8, !range !55, !noalias !136, !noundef !4
  %24 = trunc nuw i64 %23 to i1
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load i64, ptr %25, align 8, !range !3, !noalias !136, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %24, label %28, label %33, !prof !20

28:                                               ; preds = %.noexc
  %29 = load i64, ptr %27, align 8, !noalias !136
  invoke void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef %26, i64 %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5d3de729202d098aaff88054dceb21e2.41) #21
          to label %.noexc33 unwind label %31

.noexc33:                                         ; preds = %28
  unreachable

30:                                               ; preds = %.body, %31
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %32, %31 ]
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..acc..FieldAccessor$GT$$GT$17hb0c7e8f05a64fb75E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #22
          to label %144 unwind label %142

31:                                               ; preds = %28, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E.exit"
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %30

33:                                               ; preds = %.noexc
  %34 = load ptr, ptr %27, align 8, !noalias !136, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !136
  store i64 %26, ptr %10, align 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %36, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #23
  %37 = tail call noundef align 8 dereferenceable_or_null(24) ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef range(i64 24, 41) 24, i64 noundef 8) #23
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.invoke, label %41, !prof !20

39:                                               ; preds = %.invoke, %69
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %129, %112, %95, %78, %65, %48, %39
  %eh.lpad-body = phi { ptr, i32 } [ %113, %112 ], [ %49, %48 ], [ %66, %65 ], [ %79, %78 ], [ %96, %95 ], [ %40, %39 ], [ %130, %129 ]
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..oneof..generated..GeneratedOneofDescriptorData$GT$$GT$17h6539a704cb742cbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #22
          to label %30 unwind label %142

41:                                               ; preds = %33
  store ptr @_ZN4core3ops8function6FnOnce9call_once17hfb7ed68b19622608E, ptr %37, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr @_ZN4core3ops8function6FnOnce9call_once17ha49bdf22f30d2accE, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr @_ZN4core3ops8function6FnOnce9call_once17ha49bdf22f30d2accE, ptr %.sroa.5.0..sroa_idx, align 8
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @anon.5d3de729202d098aaff88054dceb21e2.24, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 4, ptr %43, align 8
  store i64 0, ptr %9, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %37, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @anon.5d3de729202d098aaff88054dceb21e2.42, ptr %.sroa.53.0..sroa_idx, align 8
  %44 = load i64, ptr %22, align 8, !alias.scope !139, !noalias !142, !noundef !4
  %45 = load i64, ptr %11, align 8, !range !65, !alias.scope !139, !noalias !142, !noundef !4
  %46 = icmp eq i64 %44, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h8bd2033177748f86E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5d3de729202d098aaff88054dceb21e2.43)
          to label %52 unwind label %48, !noalias !145

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$protobuf..reflect..acc..FieldAccessor$GT$17h5967d6b5a48cea2aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %9) #22
          to label %.body unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #24
  unreachable

52:                                               ; preds = %47, %41
  %53 = load ptr, ptr %21, align 8, !alias.scope !139, !noalias !142, !nonnull !4, !noundef !4
  %54 = getelementptr inbounds nuw [40 x i8], ptr %53, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false)
  %55 = add i64 %44, 1
  store i64 %55, ptr %22, align 8, !alias.scope !139, !noalias !142
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #23
  %56 = call noundef align 8 dereferenceable_or_null(24) ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef range(i64 24, 41) 24, i64 noundef 8) #23
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.invoke, label %58, !prof !20

58:                                               ; preds = %52
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h3c091f3b79dd7591E, ptr %56, align 8
  %.sroa.460.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h0b3c0f4d5ba45957E, ptr %.sroa.460.0..sroa_idx, align 8
  %.sroa.561.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h0b3c0f4d5ba45957E, ptr %.sroa.561.0..sroa_idx, align 8
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @anon.5d3de729202d098aaff88054dceb21e2.45, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 6, ptr %60, align 8
  store i64 0, ptr %8, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %56, ptr %.sroa.48.0..sroa_idx, align 8
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @anon.5d3de729202d098aaff88054dceb21e2.44, ptr %.sroa.59.0..sroa_idx, align 8
  %61 = load i64, ptr %22, align 8, !alias.scope !146, !noalias !149, !noundef !4
  %62 = load i64, ptr %11, align 8, !range !65, !alias.scope !146, !noalias !149, !noundef !4
  %63 = icmp eq i64 %61, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %58
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h8bd2033177748f86E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5d3de729202d098aaff88054dceb21e2.46)
          to label %69 unwind label %65, !noalias !152

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$protobuf..reflect..acc..FieldAccessor$GT$17h5967d6b5a48cea2aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8) #22
          to label %.body unwind label %67

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #24
  unreachable

69:                                               ; preds = %64, %58
  %70 = load ptr, ptr %21, align 8, !alias.scope !146, !noalias !149, !nonnull !4, !noundef !4
  %71 = getelementptr inbounds nuw [40 x i8], ptr %70, i64 %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  %72 = add i64 %61, 1
  store i64 %72, ptr %22, align 8, !alias.scope !146, !noalias !149
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN8protobuf7reflect3acc2v28repeated25make_vec_simpler_accessor17h97faed41a4b1a11fE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %7, ptr noalias noundef nonnull readonly align 1 @anon.5d3de729202d098aaff88054dceb21e2.47, i64 noundef 3, ptr noundef nonnull @_ZN4core3ops8function6FnOnce9call_once17ha6ff05c1bef017a2E, ptr noundef nonnull @_ZN4core3ops8function6FnOnce9call_once17h1f8f1e1bc60e5378E)
          to label %73 unwind label %39

73:                                               ; preds = %69
  %74 = load i64, ptr %22, align 8, !alias.scope !153, !noalias !156, !noundef !4
  %75 = load i64, ptr %11, align 8, !range !65, !alias.scope !153, !noalias !156, !noundef !4
  %76 = icmp eq i64 %74, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %73
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h8bd2033177748f86E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5d3de729202d098aaff88054dceb21e2.48)
          to label %82 unwind label %78, !noalias !159

78:                                               ; preds = %77
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$protobuf..reflect..acc..FieldAccessor$GT$17h5967d6b5a48cea2aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7) #22
          to label %.body unwind label %80

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #24
  unreachable

82:                                               ; preds = %77, %73
  %83 = load ptr, ptr %21, align 8, !alias.scope !153, !noalias !156, !nonnull !4, !noundef !4
  %84 = getelementptr inbounds nuw [40 x i8], ptr %83, i64 %74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  %85 = add i64 %74, 1
  store i64 %85, ptr %22, align 8, !alias.scope !153, !noalias !156
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #23
  %86 = call noundef align 8 dereferenceable_or_null(24) ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef range(i64 24, 41) 24, i64 noundef 8) #23
  %87 = icmp eq ptr %86, null
  br i1 %87, label %.invoke, label %88, !prof !20

88:                                               ; preds = %82
  store ptr @_ZN4core3ops8function6FnOnce9call_once17he536cc5986db577dE, ptr %86, align 8
  %.sroa.463.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr @_ZN4core3ops8function6FnOnce9call_once17ha4e0cbf61c23bddfE, ptr %.sroa.463.0..sroa_idx, align 8
  %.sroa.564.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr @_ZN4core3ops8function6FnOnce9call_once17ha4e0cbf61c23bddfE, ptr %.sroa.564.0..sroa_idx, align 8
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @anon.5d3de729202d098aaff88054dceb21e2.49, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 9, ptr %90, align 8
  store i64 0, ptr %6, align 8
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %86, ptr %.sroa.414.0..sroa_idx, align 8
  %.sroa.515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.5d3de729202d098aaff88054dceb21e2.44, ptr %.sroa.515.0..sroa_idx, align 8
  %91 = load i64, ptr %22, align 8, !alias.scope !160, !noalias !163, !noundef !4
  %92 = load i64, ptr %11, align 8, !range !65, !alias.scope !160, !noalias !163, !noundef !4
  %93 = icmp eq i64 %91, %92
  br i1 %93, label %94, label %99

94:                                               ; preds = %88
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h8bd2033177748f86E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5d3de729202d098aaff88054dceb21e2.50)
          to label %99 unwind label %95, !noalias !166

95:                                               ; preds = %94
  %96 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$protobuf..reflect..acc..FieldAccessor$GT$17h5967d6b5a48cea2aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6) #22
          to label %.body unwind label %97

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #24
  unreachable

99:                                               ; preds = %94, %88
  %100 = load ptr, ptr %21, align 8, !alias.scope !160, !noalias !163, !nonnull !4, !noundef !4
  %101 = getelementptr inbounds nuw [40 x i8], ptr %100, i64 %91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %101, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  %102 = add i64 %91, 1
  store i64 %102, ptr %22, align 8, !alias.scope !160, !noalias !163
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #23
  %103 = call noundef align 8 dereferenceable_or_null(24) ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef range(i64 24, 41) 24, i64 noundef 8) #23
  %104 = icmp eq ptr %103, null
  br i1 %104, label %.invoke, label %105, !prof !20

105:                                              ; preds = %99
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h19dd987b2c4fe3adE, ptr %103, align 8
  %.sroa.466.0..sroa_idx = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h096fef470120a379E, ptr %.sroa.466.0..sroa_idx, align 8
  %.sroa.567.0..sroa_idx = getelementptr inbounds nuw i8, ptr %103, i64 16
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h096fef470120a379E, ptr %.sroa.567.0..sroa_idx, align 8
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @anon.5d3de729202d098aaff88054dceb21e2.51, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 3, ptr %107, align 8
  store i64 0, ptr %5, align 8
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %103, ptr %.sroa.420.0..sroa_idx, align 8
  %.sroa.521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @anon.5d3de729202d098aaff88054dceb21e2.42, ptr %.sroa.521.0..sroa_idx, align 8
  %108 = load i64, ptr %22, align 8, !alias.scope !167, !noalias !170, !noundef !4
  %109 = load i64, ptr %11, align 8, !range !65, !alias.scope !167, !noalias !170, !noundef !4
  %110 = icmp eq i64 %108, %109
  br i1 %110, label %111, label %116

111:                                              ; preds = %105
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h8bd2033177748f86E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5d3de729202d098aaff88054dceb21e2.52)
          to label %116 unwind label %112, !noalias !173

112:                                              ; preds = %111
  %113 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$protobuf..reflect..acc..FieldAccessor$GT$17h5967d6b5a48cea2aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5) #22
          to label %.body unwind label %114

114:                                              ; preds = %112
  %115 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #24
  unreachable

116:                                              ; preds = %111, %105
  %117 = load ptr, ptr %21, align 8, !alias.scope !167, !noalias !170, !nonnull !4, !noundef !4
  %118 = getelementptr inbounds nuw [40 x i8], ptr %117, i64 %108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %118, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  %119 = add i64 %108, 1
  store i64 %119, ptr %22, align 8, !alias.scope !167, !noalias !170
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #23
  %120 = call noundef align 8 dereferenceable_or_null(24) ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef range(i64 24, 41) 24, i64 noundef 8) #23
  %121 = icmp eq ptr %120, null
  br i1 %121, label %.invoke, label %122, !prof !20

.invoke:                                          ; preds = %33, %116, %99, %82, %52
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h62b0c67f72f21d9dE(i64 noundef 8, i64 noundef 24) #21
          to label %.cont unwind label %39

.cont:                                            ; preds = %.invoke
  unreachable

122:                                              ; preds = %116
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h3cad95ead87ff8fbE, ptr %120, align 8
  %.sroa.469.0..sroa_idx = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h6990d501fdc0754eE, ptr %.sroa.469.0..sroa_idx, align 8
  %.sroa.570.0..sroa_idx = getelementptr inbounds nuw i8, ptr %120, i64 16
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h6990d501fdc0754eE, ptr %.sroa.570.0..sroa_idx, align 8
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @anon.5d3de729202d098aaff88054dceb21e2.53, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 15, ptr %124, align 8
  store i64 0, ptr %4, align 8
  %.sroa.426.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %120, ptr %.sroa.426.0..sroa_idx, align 8
  %.sroa.527.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.5d3de729202d098aaff88054dceb21e2.42, ptr %.sroa.527.0..sroa_idx, align 8
  %125 = load i64, ptr %22, align 8, !alias.scope !174, !noalias !177, !noundef !4
  %126 = load i64, ptr %11, align 8, !range !65, !alias.scope !174, !noalias !177, !noundef !4
  %127 = icmp eq i64 %125, %126
  br i1 %127, label %128, label %133

128:                                              ; preds = %122
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h8bd2033177748f86E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5d3de729202d098aaff88054dceb21e2.54)
          to label %133 unwind label %129, !noalias !180

129:                                              ; preds = %128
  %130 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$protobuf..reflect..acc..FieldAccessor$GT$17h5967d6b5a48cea2aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4) #22
          to label %.body unwind label %131

131:                                              ; preds = %129
  %132 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #24
  unreachable

133:                                              ; preds = %128, %122
  %134 = load ptr, ptr %21, align 8, !alias.scope !174, !noalias !177, !nonnull !4, !noundef !4
  %135 = getelementptr inbounds nuw [40 x i8], ptr %134, i64 %125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %135, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  %136 = add i64 %125, 1
  store i64 %136, ptr %22, align 8, !alias.scope !174, !noalias !177
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %137, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @anon.5d3de729202d098aaff88054dceb21e2.56, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 12, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr inttoptr (i64 1 to ptr), ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @anon.5d3de729202d098aaff88054dceb21e2.55, ptr %141, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

142:                                              ; preds = %.body, %30
  %143 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #24
  unreachable

144:                                              ; preds = %30
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @"_ZN84_$LT$yara_x_proto_json..yara..FieldOptions$u20$as$u20$protobuf..message..Message$GT$14is_initialized17h7aba5b599e6b91bbE"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %.idx = mul nuw nsw i64 %5, 112
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %"_ZN80_$LT$yara_x_proto_json..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$14is_initialized17ha629cc25ca38d1ebE.exit.thread", label %.lr.ph

8:                                                ; preds = %"_ZN80_$LT$yara_x_proto_json..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$14is_initialized17ha629cc25ca38d1ebE.exit"
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.02.04, i64 112
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %"_ZN80_$LT$yara_x_proto_json..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$14is_initialized17ha629cc25ca38d1ebE.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %1, %8
  %.sroa.02.04 = phi ptr [ %9, %8 ], [ %3, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.02.04, i64 48
  %12 = load i64, ptr %11, align 8, !range !3, !noundef !4
  %.not.i = icmp eq i64 %12, -9223372036854775808
  br i1 %.not.i, label %"_ZN80_$LT$yara_x_proto_json..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$14is_initialized17ha629cc25ca38d1ebE.exit.thread", label %"_ZN80_$LT$yara_x_proto_json..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$14is_initialized17ha629cc25ca38d1ebE.exit"

"_ZN80_$LT$yara_x_proto_json..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$14is_initialized17ha629cc25ca38d1ebE.exit": ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.02.04, i64 72
  %14 = load i64, ptr %13, align 8, !range !3, !noundef !4
  %.not1.i.not = icmp eq i64 %14, -9223372036854775808
  br i1 %.not1.i.not, label %"_ZN80_$LT$yara_x_proto_json..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$14is_initialized17ha629cc25ca38d1ebE.exit.thread", label %8

"_ZN80_$LT$yara_x_proto_json..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$14is_initialized17ha629cc25ca38d1ebE.exit.thread": ; preds = %8, %"_ZN80_$LT$yara_x_proto_json..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$14is_initialized17ha629cc25ca38d1ebE.exit", %.lr.ph, %1
  %.lcssa = phi i1 [ true, %1 ], [ false, %.lr.ph ], [ false, %"_ZN80_$LT$yara_x_proto_json..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$14is_initialized17ha629cc25ca38d1ebE.exit" ], [ true, %8 ]
  ret i1 %.lcssa
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 ptr @"_ZN84_$LT$yara_x_proto_json..yara..FieldOptions$u20$as$u20$protobuf..message..Message$GT$10merge_from17hc4b52cbb3cb8e82dE"(ptr noalias noundef align 8 dereferenceable(120) %0, ptr noalias noundef align 8 dereferenceable(120) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [112 x i8], align 8
  %7 = alloca [112 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call fastcc void @_ZN8protobuf18coded_input_stream16CodedInputStream24read_raw_varint32_or_eof17h1452742540764f07E(ptr noalias noundef align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef align 8 dereferenceable(120) %1)
  %11 = load i32, ptr %10, align 8, !range !26, !noundef !4
  %12 = trunc nuw i32 %11 to i1
  br i1 %12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.5101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.674.0..sroa_idx75 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.777.0..sroa_idx78 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.597.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.654.0..sroa_idx55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.757.0..sroa_idx58 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 113
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.592.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.729.0..sroa_idx30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.9.0..sroa_idx32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.587.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.688.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.617.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.7.0..sroa_idx20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %30

._crit_edge:                                      ; preds = %68, %2
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !align !27, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit

30:                                               ; preds = %.lr.ph, %68
  %31 = load i32, ptr %13, align 4, !range !26, !noundef !4
  %32 = load i32, ptr %14, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %33 = trunc nuw i32 %31 to i1
  br i1 %33, label %34, label %.loopexit

34:                                               ; preds = %30
  switch i32 %32, label %35 [
    i32 10, label %37
    i32 16, label %41
    i32 26, label %44
    i32 32, label %48
    i32 42, label %53
    i32 50, label %57
  ]

35:                                               ; preds = %34
  %36 = tail call noundef align 8 ptr @_ZN8protobuf2rt16unknown_or_group26read_unknown_or_skip_group17h0b558dda72100d0dE(i32 noundef %32, ptr noalias noundef nonnull align 8 dereferenceable(120) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %27)
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %68, label %.loopexit

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN8protobuf18coded_input_stream16CodedInputStream11read_string17h23f531b5b32f557fE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 dereferenceable(120) %1)
  %38 = load i64, ptr %9, align 8, !range !3, !noundef !4
  %39 = icmp eq i64 %38, -9223372036854775808
  %40 = load ptr, ptr %.sroa.587.0..sroa_idx, align 8
  br i1 %39, label %61, label %62

41:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN8protobuf18coded_input_stream16CodedInputStream9read_bool17hc4e4a6c8c734fea3E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull align 8 dereferenceable(120) %1)
  %42 = load i8, ptr %8, align 8, !range !181, !noundef !4
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %71, label %74

44:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN8protobuf18coded_input_stream16CodedInputStream12read_message17h12df704b8c62813bE(ptr noalias noundef nonnull sret([112 x i8]) align 8 captures(none) dereferenceable(112) %7, ptr noalias noundef nonnull align 8 dereferenceable(120) %1)
  %45 = load i64, ptr %7, align 8, !range !3, !noundef !4
  %46 = icmp eq i64 %45, -9223372036854775808
  %47 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  br i1 %46, label %76, label %77

48:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN8protobuf18coded_input_stream16CodedInputStream9read_bool17hc4e4a6c8c734fea3E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(120) %1)
  %49 = load i8, ptr %5, align 8, !range !181, !noundef !4
  %50 = trunc nuw i8 %49 to i1
  %51 = load ptr, ptr %19, align 8, !nonnull !4, !align !27
  %52 = load i8, ptr %20, align 1, !range !181
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %50, label %.loopexit, label %89

53:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN8protobuf18coded_input_stream16CodedInputStream11read_string17h23f531b5b32f557fE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(120) %1)
  %54 = load i64, ptr %4, align 8, !range !3, !noundef !4
  %55 = icmp eq i64 %54, -9223372036854775808
  %56 = load ptr, ptr %17, align 8
  %.sroa.597.0.copyload = load i64, ptr %.sroa.597.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %55, label %.loopexit, label %90

57:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN8protobuf18coded_input_stream16CodedInputStream11read_string17h23f531b5b32f557fE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(120) %1)
  %58 = load i64, ptr %3, align 8, !range !3, !noundef !4
  %59 = icmp eq i64 %58, -9223372036854775808
  %60 = load ptr, ptr %15, align 8
  %.sroa.5101.0.copyload = load i64, ptr %.sroa.5101.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %59, label %.loopexit, label %96

61:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

62:                                               ; preds = %37
  %.sroa.688.0.copyload = load i64, ptr %.sroa.688.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %63 = load i64, ptr %26, align 8, !range !3, !alias.scope !182, !noundef !4
  %64 = icmp eq i64 %63, -9223372036854775808
  br i1 %64, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit", label %65

65:                                               ; preds = %62
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit" unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          cleanup
  store i64 %38, ptr %26, align 8
  store ptr %40, ptr %.sroa.617.0..sroa_idx18, align 8
  store i64 %.sroa.688.0.copyload, ptr %.sroa.7.0..sroa_idx20, align 8
  br label %common.resume

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit": ; preds = %62, %65
  store i64 %38, ptr %26, align 8
  store ptr %40, ptr %.sroa.617.0..sroa_idx18, align 8
  store i64 %.sroa.688.0.copyload, ptr %.sroa.7.0..sroa_idx20, align 8
  br label %68

68:                                               ; preds = %35, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit111", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit109", %89, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc113c32409d04960E.exit", %74, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call fastcc void @_ZN8protobuf18coded_input_stream16CodedInputStream24read_raw_varint32_or_eof17h1452742540764f07E(ptr noalias noundef align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef align 8 dereferenceable(120) %1)
  %69 = load i32, ptr %10, align 8, !range !26, !noundef !4
  %70 = trunc nuw i32 %69 to i1
  br i1 %70, label %._crit_edge, label %30

common.resume:                                    ; preds = %82, %66, %94, %100
  %common.resume.op = phi { ptr, i32 } [ %101, %100 ], [ %67, %66 ], [ %95, %94 ], [ %83, %82 ]
  resume { ptr, i32 } %common.resume.op

71:                                               ; preds = %41
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %73 = load ptr, ptr %72, align 8, !nonnull !4, !align !27, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

74:                                               ; preds = %41
  %75 = load i8, ptr %24, align 1, !range !181, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i8 %75, ptr %25, align 8
  br label %68

76:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

77:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.9.0..sroa_idx32, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.592.0..sroa_idx, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i64 %45, ptr %6, align 8
  store ptr %47, ptr %.sroa.729.0..sroa_idx30, align 8
  %78 = load i64, ptr %22, align 8, !alias.scope !185, !noalias !188, !noundef !4
  %79 = load i64, ptr %0, align 8, !range !65, !alias.scope !185, !noalias !188, !noundef !4
  %80 = icmp eq i64 %78, %79
  br i1 %80, label %81, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc113c32409d04960E.exit"

81:                                               ; preds = %77
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hdb829b982b8acdceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5d3de729202d098aaff88054dceb21e2.57)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc113c32409d04960E.exit" unwind label %82, !noalias !188

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$yara_x_proto_json..yara..AclEntry$GT$17h4d981e06ac78e194E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %6) #22
          to label %common.resume unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #24
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc113c32409d04960E.exit": ; preds = %77, %81
  %86 = load ptr, ptr %23, align 8, !alias.scope !185, !noalias !188, !nonnull !4, !noundef !4
  %87 = getelementptr inbounds nuw [112 x i8], ptr %86, i64 %78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %87, ptr noundef nonnull align 8 dereferenceable(112) %6, i64 112, i1 false)
  %88 = add i64 %78, 1
  store i64 %88, ptr %22, align 8, !alias.scope !185, !noalias !188
  br label %68

89:                                               ; preds = %48
  store i8 %52, ptr %21, align 1
  br label %68

90:                                               ; preds = %53
  %91 = load i64, ptr %18, align 8, !range !3, !alias.scope !190, !noundef !4
  %92 = icmp eq i64 %91, -9223372036854775808
  br i1 %92, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit109", label %93

93:                                               ; preds = %90
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit109" unwind label %94

94:                                               ; preds = %93
  %95 = landingpad { ptr, i32 }
          cleanup
  store i64 %54, ptr %18, align 8
  store ptr %56, ptr %.sroa.654.0..sroa_idx55, align 8
  store i64 %.sroa.597.0.copyload, ptr %.sroa.757.0..sroa_idx58, align 8
  br label %common.resume

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit109": ; preds = %90, %93
  store i64 %54, ptr %18, align 8
  store ptr %56, ptr %.sroa.654.0..sroa_idx55, align 8
  store i64 %.sroa.597.0.copyload, ptr %.sroa.757.0..sroa_idx58, align 8
  br label %68

96:                                               ; preds = %57
  %97 = load i64, ptr %16, align 8, !range !3, !alias.scope !193, !noundef !4
  %98 = icmp eq i64 %97, -9223372036854775808
  br i1 %98, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit111", label %99

99:                                               ; preds = %96
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit111" unwind label %100

100:                                              ; preds = %99
  %101 = landingpad { ptr, i32 }
          cleanup
  store i64 %58, ptr %16, align 8
  store ptr %60, ptr %.sroa.674.0..sroa_idx75, align 8
  store i64 %.sroa.5101.0.copyload, ptr %.sroa.777.0..sroa_idx78, align 8
  br label %common.resume

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit111": ; preds = %96, %99
  store i64 %58, ptr %16, align 8
  store ptr %60, ptr %.sroa.674.0..sroa_idx75, align 8
  store i64 %.sroa.5101.0.copyload, ptr %.sroa.777.0..sroa_idx78, align 8
  br label %68

.loopexit:                                        ; preds = %35, %57, %53, %48, %30, %._crit_edge, %61, %71, %76
  %.sroa.0.1 = phi ptr [ %73, %71 ], [ %29, %._crit_edge ], [ %47, %76 ], [ %40, %61 ], [ %36, %35 ], [ %51, %48 ], [ %56, %53 ], [ %60, %57 ], [ null, %30 ]
  ret ptr %.sroa.0.1
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN84_$LT$yara_x_proto_json..yara..FieldOptions$u20$as$u20$protobuf..message..Message$GT$12compute_size17h7f73b3eba04e0580E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %3, -9223372036854775808
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = tail call noundef i64 @_ZN8protobuf2rt8singular18string_size_no_tag17h2dedccbbb9d9f590E(ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8)
  %10 = add i64 %9, 1
  br label %11

11:                                               ; preds = %1, %4
  %.sroa.0.0 = phi i64 [ %10, %4 ], [ 0, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load i8, ptr %12, align 8, !range !6, !noundef !4
  %.not18 = icmp eq i8 %13, 2
  %14 = add i64 %.sroa.0.0, 2
  %spec.select = select i1 %.not18, i64 %.sroa.0.0, i64 %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !4
  %.idx = mul nuw nsw i64 %18, 112
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx
  %20 = icmp eq i64 %18, 0
  br i1 %20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %.lr.ph
  %.sroa.0.226 = phi i64 [ %26, %.lr.ph ], [ %spec.select, %11 ]
  %.sroa.014.025 = phi ptr [ %21, %.lr.ph ], [ %16, %11 ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.014.025, i64 112
  %22 = tail call noundef i64 @"_ZN80_$LT$yara_x_proto_json..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$12compute_size17h41aad1ca6501d0a0E"(ptr noundef nonnull align 8 %.sroa.014.025)
  %23 = tail call noundef i64 @_ZN8protobuf2rt25compute_raw_varint64_size17h0450472a58e5cf64E(i64 noundef %22)
  %24 = add i64 %.sroa.0.226, 1
  %25 = add i64 %24, %22
  %26 = add i64 %25, %23
  %27 = icmp eq ptr %21, %19
  br i1 %27, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %11
  %.sroa.0.2.lcssa = phi i64 [ %spec.select, %11 ], [ %26, %.lr.ph ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 113
  %29 = load i8, ptr %28, align 1, !range !6, !noundef !4
  %.not19 = icmp eq i8 %29, 2
  %30 = add i64 %.sroa.0.2.lcssa, 2
  %spec.select24 = select i1 %.not19, i64 %.sroa.0.2.lcssa, i64 %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load i64, ptr %31, align 8, !range !3, !noundef !4
  %.not20 = icmp eq i64 %32, -9223372036854775808
  br i1 %.not20, label %41, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load i64, ptr %36, align 8, !noundef !4
  %38 = tail call noundef i64 @_ZN8protobuf2rt8singular18string_size_no_tag17h2dedccbbb9d9f590E(ptr noalias noundef nonnull readonly align 1 %35, i64 noundef %37)
  %39 = add i64 %spec.select24, 1
  %40 = add i64 %39, %38
  br label %41

41:                                               ; preds = %33, %._crit_edge
  %.sroa.0.4 = phi i64 [ %40, %33 ], [ %spec.select24, %._crit_edge ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = load i64, ptr %42, align 8, !range !3, !noundef !4
  %.not22 = icmp eq i64 %43, -9223372036854775808
  br i1 %.not22, label %52, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = load ptr, ptr %45, align 8, !nonnull !4, !noundef !4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = tail call noundef i64 @_ZN8protobuf2rt8singular18string_size_no_tag17h2dedccbbb9d9f590E(ptr noalias noundef nonnull readonly align 1 %46, i64 noundef %48)
  %50 = add i64 %.sroa.0.4, 1
  %51 = add i64 %50, %49
  br label %52

52:                                               ; preds = %44, %41
  %.sroa.0.5 = phi i64 [ %51, %44 ], [ %.sroa.0.4, %41 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %54 = tail call noundef i64 @_ZN8protobuf2rt16unknown_or_group19unknown_fields_size17hd74f79f7d8c16f96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %53)
  %55 = add i64 %54, %.sroa.0.5
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %57 = trunc i64 %55 to i32
  tail call void @_ZN8protobuf11cached_size10CachedSize3set17hae13edc4b4204be9E(ptr noundef nonnull align 8 %56, i32 noundef %57)
  ret i64 %55
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 ptr @"_ZN84_$LT$yara_x_proto_json..yara..FieldOptions$u20$as$u20$protobuf..message..Message$GT$26write_to_with_cached_sizes17ha71b7bef40d10d79E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %4, -9223372036854775808
  br i1 %.not, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = tail call noundef align 8 ptr @_ZN8protobuf19coded_output_stream17CodedOutputStream12write_string17h6df4529c44ce326eE(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 1, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9)
  %.not53 = icmp eq ptr %10, null
  br i1 %.not53, label %11, label %.loopexit

11:                                               ; preds = %5, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load i8, ptr %12, align 8, !range !6, !noundef !4
  %.not55 = icmp eq i8 %13, 2
  br i1 %.not55, label %17, label %14

.loopexit:                                        ; preds = %25, %51, %45, %36, %30, %14, %5
  %.sroa.0.0 = phi ptr [ %50, %45 ], [ %10, %5 ], [ %53, %51 ], [ %16, %14 ], [ %32, %30 ], [ %41, %36 ], [ %26, %25 ]
  ret ptr %.sroa.0.0

14:                                               ; preds = %11
  %15 = trunc nuw i8 %13 to i1
  %16 = tail call noundef align 8 ptr @_ZN8protobuf19coded_output_stream17CodedOutputStream10write_bool17h043c2ab62975d7bdE(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 2, i1 noundef zeroext %15)
  %.not56 = icmp eq ptr %16, null
  br i1 %.not56, label %17, label %.loopexit

17:                                               ; preds = %14, %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = getelementptr inbounds nuw [112 x i8], ptr %19, i64 %21
  br label %23

23:                                               ; preds = %25, %17
  %.sroa.051.0 = phi ptr [ %19, %17 ], [ %.sroa.051.1, %25 ]
  %24 = icmp eq ptr %.sroa.051.0, %22
  br i1 %24, label %27, label %25

25:                                               ; preds = %23
  %.sroa.051.1 = getelementptr inbounds nuw i8, ptr %.sroa.051.0, i64 112
  %26 = tail call noundef align 8 ptr @_ZN8protobuf2rt7message36write_message_field_with_cached_size17h6652c44089ac4121E(i32 noundef 3, ptr noundef nonnull align 8 %.sroa.051.0, ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  %.not72 = icmp eq ptr %26, null
  br i1 %.not72, label %23, label %.loopexit

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 113
  %29 = load i8, ptr %28, align 1, !range !6, !noundef !4
  %.not59 = icmp eq i8 %29, 2
  br i1 %.not59, label %33, label %30

30:                                               ; preds = %27
  %31 = trunc nuw i8 %29 to i1
  %32 = tail call noundef align 8 ptr @_ZN8protobuf19coded_output_stream17CodedOutputStream10write_bool17h043c2ab62975d7bdE(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 4, i1 noundef zeroext %31)
  %.not60 = icmp eq ptr %32, null
  br i1 %.not60, label %33, label %.loopexit

33:                                               ; preds = %30, %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load i64, ptr %34, align 8, !range !3, !noundef !4
  %.not62 = icmp eq i64 %35, -9223372036854775808
  br i1 %.not62, label %42, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load ptr, ptr %37, align 8, !nonnull !4, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = load i64, ptr %39, align 8, !noundef !4
  %41 = tail call noundef align 8 ptr @_ZN8protobuf19coded_output_stream17CodedOutputStream12write_string17h6df4529c44ce326eE(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 5, ptr noalias noundef nonnull readonly align 1 %38, i64 noundef %40)
  %.not64 = icmp eq ptr %41, null
  br i1 %.not64, label %42, label %.loopexit

42:                                               ; preds = %36, %33
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = load i64, ptr %43, align 8, !range !3, !noundef !4
  %.not66 = icmp eq i64 %44, -9223372036854775808
  br i1 %.not66, label %51, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %47 = load ptr, ptr %46, align 8, !nonnull !4, !noundef !4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %49 = load i64, ptr %48, align 8, !noundef !4
  %50 = tail call noundef align 8 ptr @_ZN8protobuf19coded_output_stream17CodedOutputStream12write_string17h6df4529c44ce326eE(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 6, ptr noalias noundef nonnull readonly align 1 %47, i64 noundef %49)
  %.not68 = icmp eq ptr %50, null
  br i1 %.not68, label %51, label %.loopexit

51:                                               ; preds = %45, %42
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %53 = tail call noundef align 8 ptr @_ZN8protobuf19coded_output_stream17CodedOutputStream20write_unknown_fields17hc287e77dbe4b8d66E(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %52)
  br label %.loopexit
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 ptr @"_ZN84_$LT$yara_x_proto_json..yara..FieldOptions$u20$as$u20$protobuf..message..Message$GT$14special_fields17hd0bdceb181915875E"(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @"_ZN84_$LT$yara_x_proto_json..yara..FieldOptions$u20$as$u20$protobuf..message..Message$GT$18mut_special_fields17h56b4bf2472629fadE"(ptr noalias noundef readnone align 8 captures(ret: address, provenance) dereferenceable(120) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN84_$LT$yara_x_proto_json..yara..FieldOptions$u20$as$u20$protobuf..message..Message$GT$3new17h5df9a3e890c85215E"(ptr dead_on_unwind noalias noundef writable writeonly sret([120 x i8]) align 8 captures(none) dereferenceable(120) initializes((0, 32), (48, 56), (72, 80), (96, 114)) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -9223372036854775808, ptr %2, align 8, !alias.scope !196
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 2, ptr %3, align 8, !alias.scope !196
  store i64 0, ptr %0, align 8, !alias.scope !196
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !196
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !196
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 113
  store i8 2, ptr %4, align 1, !alias.scope !196
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 -9223372036854775808, ptr %5, align 8, !alias.scope !196
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 -9223372036854775808, ptr %6, align 8, !alias.scope !196
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !alias.scope !196
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN84_$LT$yara_x_proto_json..yara..FieldOptions$u20$as$u20$protobuf..message..Message$GT$5clear17h5ab92b60d4216393E"(ptr noalias noundef align 8 dereferenceable(120) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !range !3, !alias.scope !199, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit", label %5

5:                                                ; preds = %1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  store i64 -9223372036854775808, ptr %2, align 8
  br label %common.resume

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit": ; preds = %1, %5
  store i64 -9223372036854775808, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !4
  store i64 0, ptr %11, align 8
  br label %13

13:                                               ; preds = %15, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit"
  %.sroa.0.0.i = phi i64 [ 0, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit" ], [ %17, %15 ]
  %14 = icmp eq i64 %.sroa.0.0.i, %12
  br i1 %14, label %"_ZN4core3ptr64drop_in_place$LT$$u5b$yara_x_proto_json..yara..AclEntry$u5d$$GT$17hfc6ffb491fb58cfbE.exit", label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw [112 x i8], ptr %10, i64 %.sroa.0.0.i
  %17 = add i64 %.sroa.0.0.i, 1
  invoke void @"_ZN4core3ptr54drop_in_place$LT$yara_x_proto_json..yara..AclEntry$GT$17h4d981e06ac78e194E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %16)
          to label %13 unwind label %20

18:                                               ; preds = %22, %20
  %.sroa.0.1.i = phi i64 [ %17, %20 ], [ %24, %22 ]
  %19 = icmp eq i64 %.sroa.0.1.i, %12
  br i1 %19, label %common.resume, label %22

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %18

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw [112 x i8], ptr %10, i64 %.sroa.0.1.i
  %24 = add i64 %.sroa.0.1.i, 1
  invoke void @"_ZN4core3ptr54drop_in_place$LT$yara_x_proto_json..yara..AclEntry$GT$17h4d981e06ac78e194E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %23) #22
          to label %18 unwind label %25

common.resume:                                    ; preds = %18, %6, %32, %38
  %common.resume.op = phi { ptr, i32 } [ %7, %6 ], [ %39, %38 ], [ %33, %32 ], [ %21, %18 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #24
  unreachable

"_ZN4core3ptr64drop_in_place$LT$$u5b$yara_x_proto_json..yara..AclEntry$u5d$$GT$17hfc6ffb491fb58cfbE.exit": ; preds = %13
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 113
  store i8 2, ptr %27, align 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i64, ptr %28, align 8, !range !3, !alias.scope !202, !noundef !4
  %30 = icmp eq i64 %29, -9223372036854775808
  br i1 %30, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit14", label %31

31:                                               ; preds = %"_ZN4core3ptr64drop_in_place$LT$$u5b$yara_x_proto_json..yara..AclEntry$u5d$$GT$17hfc6ffb491fb58cfbE.exit"
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit14" unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          cleanup
  store i64 -9223372036854775808, ptr %28, align 8
  br label %common.resume

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit14": ; preds = %"_ZN4core3ptr64drop_in_place$LT$$u5b$yara_x_proto_json..yara..AclEntry$u5d$$GT$17hfc6ffb491fb58cfbE.exit", %31
  store i64 -9223372036854775808, ptr %28, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load i64, ptr %34, align 8, !range !3, !alias.scope !205, !noundef !4
  %36 = icmp eq i64 %35, -9223372036854775808
  br i1 %36, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit16", label %37

37:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit14"
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit16" unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          cleanup
  store i64 -9223372036854775808, ptr %34, align 8
  br label %common.resume

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit16": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit14", %37
  store i64 -9223372036854775808, ptr %34, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN8protobuf7special13SpecialFields5clear17hb4ac34f2866c4ffaE(ptr noalias noundef nonnull align 8 dereferenceable(16) %40)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 ptr @"_ZN84_$LT$yara_x_proto_json..yara..FieldOptions$u20$as$u20$protobuf..message..Message$GT$16default_instance17he8b3ca0dc6df16c2E"() unnamed_addr #3 {
  ret ptr @"_ZN84_$LT$yara_x_proto_json..yara..FieldOptions$u20$as$u20$protobuf..message..Message$GT$16default_instance8instance17hc3e12a20cf21d297E"
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN93_$LT$yara_x_proto_json..yara..FieldOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor17h2c8d26767858d399E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = tail call noundef align 8 dereferenceable(24) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h63f3ca2b75733e5eE"(ptr noundef nonnull align 8 @"_ZN93_$LT$yara_x_proto_json..yara..FieldOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor10descriptor17h35fc91a5a324fd8dE")
  %3 = load i64, ptr %2, align 8, !range !55, !noundef !4
  %4 = trunc nuw i64 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %4, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %8 = atomicrmw add ptr %7, i64 1 monotonic, align 8
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %1, %6
  %.sroa.01.0 = phi i64 [ 1, %6 ], [ 0, %1 ]
  %.sroa.5.0 = load ptr, ptr %5, align 8, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !4
  store i64 %.sroa.01.0, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %12, ptr %14, align 8
  ret void

15:                                               ; preds = %6
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN76_$LT$yara_x_proto_json..yara..FieldOptions$u20$as$u20$core..fmt..Display$GT$3fmt17h2dbf6703fb0ed973E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN8protobuf11text_format5print3fmt17hf13d0ea3cf7907f4E(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(104) @anon.5d3de729202d098aaff88054dceb21e2.60, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 ptr @"_ZN80_$LT$$RF$yara_x_proto_json..yara..AclEntry$u20$as$u20$core..default..Default$GT$7default17h7a87f4b45cfe7fe0E"() unnamed_addr #3 {
  ret ptr @"_ZN80_$LT$yara_x_proto_json..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$16default_instance8instance17haa0ea0e29f22d22fE"
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN17yara_x_proto_json4yara8AclEntry3new17hcaffe21166899423E(ptr dead_on_unwind noalias noundef writable writeonly sret([112 x i8]) align 8 captures(none) dereferenceable(112) initializes((0, 56), (72, 80), (96, 112)) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 -9223372036854775808, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 -9223372036854775808, ptr %3, align 8
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.54.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %.sroa.57.0..sroa_idx, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN17yara_x_proto_json4yara8AclEntry11error_title17h1ed28daccd6012adE(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %3, -9223372036854775808
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !noundef !4
  br label %9

9:                                                ; preds = %1, %4
  %.sroa.3.0 = phi i64 [ %8, %4 ], [ 0, %1 ]
  %.sroa.0.0 = phi ptr [ %6, %4 ], [ inttoptr (i64 1 to ptr), %1 ]
  %10 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %11
}

; Function Attrs: nonlazybind uwtable
define void @_ZN17yara_x_proto_json4yara8AclEntry17clear_error_title17hbeaa435c3a8f0d66E(ptr noalias noundef align 8 dereferenceable(112) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !range !3, !alias.scope !208, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit", label %5

5:                                                ; preds = %1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  store i64 -9223372036854775808, ptr %2, align 8
  resume { ptr, i32 } %7

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit": ; preds = %1, %5
  store i64 -9223372036854775808, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN17yara_x_proto_json4yara8AclEntry15has_error_title17h4373466453b96264E(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !range !3, !noundef !4
  %4 = icmp ne i64 %3, -9223372036854775808
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN17yara_x_proto_json4yara8AclEntry15set_error_title17h82d12ad1e85d2801E(ptr noalias noundef align 8 dereferenceable(112) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !range !3, !alias.scope !211, !noundef !4
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit", label %6

6:                                                ; preds = %2
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit" unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  resume { ptr, i32 } %8

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit": ; preds = %2, %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN17yara_x_proto_json4yara8AclEntry15mut_error_title17h18e542ca344917feE(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(112) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %3, -9223372036854775808
  br i1 %.not, label %4, label %5

4:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  %.sroa.57.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.57.0..sroa_idx8, align 8
  %.sroa.6.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %.sroa.6.0..sroa_idx10, align 8
  br label %5

5:                                                ; preds = %1, %4
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN17yara_x_proto_json4yara8AclEntry16take_error_title17haed68567df12cd23E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(112) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload = load i64, ptr %3, align 8
  store i64 -9223372036854775808, ptr %3, align 8
  %.not = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775808
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.45.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i64 16, i1 false)
  br label %6

5:                                                ; preds = %2
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.56.0..sroa_idx, align 8
  br label %6

6:                                                ; preds = %5, %4
  %.sroa.0.0.copyload.sink = phi i64 [ 0, %5 ], [ %.sroa.0.0.copyload, %4 ]
  store i64 %.sroa.0.0.copyload.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN17yara_x_proto_json4yara8AclEntry11error_label17h49cdb75a9cb75256E(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i64, ptr %2, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %3, -9223372036854775808
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i64, ptr %7, align 8, !noundef !4
  br label %9

9:                                                ; preds = %1, %4
  %.sroa.3.0 = phi i64 [ %8, %4 ], [ 0, %1 ]
  %.sroa.0.0 = phi ptr [ %6, %4 ], [ inttoptr (i64 1 to ptr), %1 ]
  %10 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %11
}

; Function Attrs: nonlazybind uwtable
define void @_ZN17yara_x_proto_json4yara8AclEntry17clear_error_label17hb95bbea36e4a961cE(ptr noalias noundef align 8 dereferenceable(112) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i64, ptr %2, align 8, !range !3, !alias.scope !214, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit", label %5

5:                                                ; preds = %1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  store i64 -9223372036854775808, ptr %2, align 8
  resume { ptr, i32 } %7

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit": ; preds = %1, %5
  store i64 -9223372036854775808, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN17yara_x_proto_json4yara8AclEntry15has_error_label17h17d566d776ad741bE(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i64, ptr %2, align 8, !range !3, !noundef !4
  %4 = icmp ne i64 %3, -9223372036854775808
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN17yara_x_proto_json4yara8AclEntry15set_error_label17h211f63a72578837fE(ptr noalias noundef align 8 dereferenceable(112) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i64, ptr %3, align 8, !range !3, !alias.scope !217, !noundef !4
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit", label %6

6:                                                ; preds = %2
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit" unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  resume { ptr, i32 } %8

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit": ; preds = %2, %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN17yara_x_proto_json4yara8AclEntry15mut_error_label17hed4fa2df57d1192eE(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(112) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i64, ptr %2, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %3, -9223372036854775808
  br i1 %.not, label %4, label %5

4:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  %.sroa.57.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.57.0..sroa_idx8, align 8
  %.sroa.6.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %.sroa.6.0..sroa_idx10, align 8
  br label %5

5:                                                ; preds = %1, %4
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN17yara_x_proto_json4yara8AclEntry16take_error_label17heb10ed22f3916473E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(112) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.0.0.copyload = load i64, ptr %3, align 8
  store i64 -9223372036854775808, ptr %3, align 8
  %.not = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775808
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.45.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i64 16, i1 false)
  br label %6

5:                                                ; preds = %2
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.56.0..sroa_idx, align 8
  br label %6

6:                                                ; preds = %5, %4
  %.sroa.0.0.copyload.sink = phi i64 [ 0, %5 ], [ %.sroa.0.0.copyload, %4 ]
  store i64 %.sroa.0.0.copyload.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN17yara_x_proto_json4yara8AclEntry33generated_message_descriptor_data17h72020c926ab4553eE(ptr dead_on_unwind noalias noundef writable writeonly sret([80 x i8]) align 8 captures(none) dereferenceable(80) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !220
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h49273f3bdb0d7297E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef 4, i1 noundef zeroext false, i64 noundef 8, i64 noundef 40), !noalias !220
  %10 = load i64, ptr %3, align 8, !range !55, !noalias !220, !noundef !4
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !range !3, !noalias !220, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %11, label %15, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E.exit", !prof !20

15:                                               ; preds = %1
  %16 = load i64, ptr %14, align 8, !noalias !220
  tail call void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5d3de729202d098aaff88054dceb21e2.63) #21
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E.exit": ; preds = %1
  %17 = load ptr, ptr %14, align 8, !noalias !220, !nonnull !4, !noundef !4
  %18 = icmp ugt i64 %13, 3
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !220
  store i64 %13, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !223
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h49273f3bdb0d7297E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef 0, i1 noundef zeroext false, i64 noundef 8, i64 noundef 16)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E.exit"
  %21 = load i64, ptr %2, align 8, !range !55, !noalias !223, !noundef !4
  %22 = trunc nuw i64 %21 to i1
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load i64, ptr %23, align 8, !range !3, !noalias !223, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %22, label %26, label %31, !prof !20

26:                                               ; preds = %.noexc
  %27 = load i64, ptr %25, align 8, !noalias !223
  invoke void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef %24, i64 %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5d3de729202d098aaff88054dceb21e2.64) #21
          to label %.noexc13 unwind label %29

.noexc13:                                         ; preds = %26
  unreachable

28:                                               ; preds = %.body, %29
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %30, %29 ]
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..acc..FieldAccessor$GT$$GT$17hb0c7e8f05a64fb75E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #22
          to label %104 unwind label %102

29:                                               ; preds = %26, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E.exit"
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %28

31:                                               ; preds = %.noexc
  %32 = load ptr, ptr %25, align 8, !noalias !223, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !223
  store i64 %24, ptr %8, align 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %34, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #23
  %35 = tail call noundef align 8 dereferenceable_or_null(24) ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef range(i64 24, 41) 24, i64 noundef 8) #23
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.invoke, label %39, !prof !20

37:                                               ; preds = %.invoke, %80, %67
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %89, %76, %63, %46, %37
  %eh.lpad-body = phi { ptr, i32 } [ %77, %76 ], [ %47, %46 ], [ %64, %63 ], [ %38, %37 ], [ %90, %89 ]
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..oneof..generated..GeneratedOneofDescriptorData$GT$$GT$17h6539a704cb742cbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #22
          to label %28 unwind label %102

39:                                               ; preds = %31
  store ptr @_ZN4core3ops8function6FnOnce9call_once17hdf075d6b41d53184E, ptr %35, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h9d74e7cfc4ebce26E, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h9d74e7cfc4ebce26E, ptr %.sroa.5.0..sroa_idx, align 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @anon.5d3de729202d098aaff88054dceb21e2.66, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 11, ptr %41, align 8
  store i64 0, ptr %7, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %35, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.5d3de729202d098aaff88054dceb21e2.65, ptr %.sroa.53.0..sroa_idx, align 8
  %42 = load i64, ptr %20, align 8, !alias.scope !226, !noalias !229, !noundef !4
  %43 = load i64, ptr %9, align 8, !range !65, !alias.scope !226, !noalias !229, !noundef !4
  %44 = icmp eq i64 %42, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %39
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h8bd2033177748f86E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5d3de729202d098aaff88054dceb21e2.67)
          to label %50 unwind label %46, !noalias !232

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$protobuf..reflect..acc..FieldAccessor$GT$17h5967d6b5a48cea2aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7) #22
          to label %.body unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #24
  unreachable

50:                                               ; preds = %45, %39
  %51 = load ptr, ptr %19, align 8, !alias.scope !226, !noalias !229, !nonnull !4, !noundef !4
  %52 = getelementptr inbounds nuw [40 x i8], ptr %51, i64 %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  %53 = add i64 %42, 1
  store i64 %53, ptr %20, align 8, !alias.scope !226, !noalias !229
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #23
  %54 = call noundef align 8 dereferenceable_or_null(24) ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef range(i64 24, 41) 24, i64 noundef 8) #23
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.invoke, label %56, !prof !20

.invoke:                                          ; preds = %31, %50
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h62b0c67f72f21d9dE(i64 noundef 8, i64 noundef 24) #21
          to label %.cont unwind label %37

.cont:                                            ; preds = %.invoke
  unreachable

56:                                               ; preds = %50
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h3782b49ee62c6c59E, ptr %54, align 8
  %.sroa.428.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h248148e44709e56bE, ptr %.sroa.428.0..sroa_idx, align 8
  %.sroa.529.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h248148e44709e56bE, ptr %.sroa.529.0..sroa_idx, align 8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @anon.5d3de729202d098aaff88054dceb21e2.68, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 11, ptr %58, align 8
  store i64 0, ptr %6, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %54, ptr %.sroa.48.0..sroa_idx, align 8
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.5d3de729202d098aaff88054dceb21e2.65, ptr %.sroa.59.0..sroa_idx, align 8
  %59 = load i64, ptr %20, align 8, !alias.scope !233, !noalias !236, !noundef !4
  %60 = load i64, ptr %9, align 8, !range !65, !alias.scope !233, !noalias !236, !noundef !4
  %61 = icmp eq i64 %59, %60
  br i1 %61, label %62, label %67

62:                                               ; preds = %56
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h8bd2033177748f86E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5d3de729202d098aaff88054dceb21e2.69)
          to label %67 unwind label %63, !noalias !239

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$protobuf..reflect..acc..FieldAccessor$GT$17h5967d6b5a48cea2aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6) #22
          to label %.body unwind label %65

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #24
  unreachable

67:                                               ; preds = %62, %56
  %68 = load ptr, ptr %19, align 8, !alias.scope !233, !noalias !236, !nonnull !4, !noundef !4
  %69 = getelementptr inbounds nuw [40 x i8], ptr %68, i64 %59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  %70 = add i64 %59, 1
  store i64 %70, ptr %20, align 8, !alias.scope !233, !noalias !236
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN8protobuf7reflect3acc2v28repeated25make_vec_simpler_accessor17h265751d8f3acd8baE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull readonly align 1 @anon.5d3de729202d098aaff88054dceb21e2.70, i64 noundef 9, ptr noundef nonnull @_ZN4core3ops8function6FnOnce9call_once17h8876dab9145c591bE, ptr noundef nonnull @_ZN4core3ops8function6FnOnce9call_once17h6a1f0baf7c277d65E)
          to label %71 unwind label %37

71:                                               ; preds = %67
  %72 = load i64, ptr %20, align 8, !alias.scope !240, !noalias !243, !noundef !4
  %73 = load i64, ptr %9, align 8, !range !65, !alias.scope !240, !noalias !243, !noundef !4
  %74 = icmp eq i64 %72, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %71
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h8bd2033177748f86E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5d3de729202d098aaff88054dceb21e2.71)
          to label %80 unwind label %76, !noalias !246

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$protobuf..reflect..acc..FieldAccessor$GT$17h5967d6b5a48cea2aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5) #22
          to label %.body unwind label %78

78:                                               ; preds = %76
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #24
  unreachable

80:                                               ; preds = %75, %71
  %81 = load ptr, ptr %19, align 8, !alias.scope !240, !noalias !243, !nonnull !4, !noundef !4
  %82 = getelementptr inbounds nuw [40 x i8], ptr %81, i64 %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %82, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  %83 = add i64 %72, 1
  store i64 %83, ptr %20, align 8, !alias.scope !240, !noalias !243
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN8protobuf7reflect3acc2v28repeated25make_vec_simpler_accessor17h265751d8f3acd8baE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef nonnull readonly align 1 @anon.5d3de729202d098aaff88054dceb21e2.72, i64 noundef 9, ptr noundef nonnull @_ZN4core3ops8function6FnOnce9call_once17h97b532e7f8fcbe32E, ptr noundef nonnull @_ZN4core3ops8function6FnOnce9call_once17h5b7fd70e1666540cE)
          to label %84 unwind label %37

84:                                               ; preds = %80
  %85 = load i64, ptr %20, align 8, !alias.scope !247, !noalias !250, !noundef !4
  %86 = load i64, ptr %9, align 8, !range !65, !alias.scope !247, !noalias !250, !noundef !4
  %87 = icmp eq i64 %85, %86
  br i1 %87, label %88, label %93

88:                                               ; preds = %84
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h8bd2033177748f86E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5d3de729202d098aaff88054dceb21e2.73)
          to label %93 unwind label %89, !noalias !253

89:                                               ; preds = %88
  %90 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$protobuf..reflect..acc..FieldAccessor$GT$17h5967d6b5a48cea2aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4) #22
          to label %.body unwind label %91

91:                                               ; preds = %89
  %92 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #24
  unreachable

93:                                               ; preds = %88, %84
  %94 = load ptr, ptr %19, align 8, !alias.scope !247, !noalias !250, !nonnull !4, !noundef !4
  %95 = getelementptr inbounds nuw [40 x i8], ptr %94, i64 %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %95, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  %96 = add i64 %85, 1
  store i64 %96, ptr %20, align 8, !alias.scope !247, !noalias !250
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @anon.5d3de729202d098aaff88054dceb21e2.75, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 8, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr inttoptr (i64 1 to ptr), ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @anon.5d3de729202d098aaff88054dceb21e2.74, ptr %101, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

102:                                              ; preds = %.body, %28
  %103 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #24
  unreachable

104:                                              ; preds = %28
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN80_$LT$yara_x_proto_json..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$14is_initialized17ha629cc25ca38d1ebE"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %3, -9223372036854775808
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8, !range !3, !noundef !4
  %.not1 = icmp ne i64 %6, -9223372036854775808
  br label %7

7:                                                ; preds = %1, %4
  %.sroa.0.0 = phi i1 [ %.not1, %4 ], [ false, %1 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 ptr @"_ZN80_$LT$yara_x_proto_json..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$10merge_from17hb2d004c227259525E"(ptr noalias noundef align 8 dereferenceable(112) %0, ptr noalias noundef align 8 dereferenceable(120) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call fastcc void @_ZN8protobuf18coded_input_stream16CodedInputStream24read_raw_varint32_or_eof17h1452742540764f07E(ptr noalias noundef align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef align 8 dereferenceable(120) %1)
  %10 = load i32, ptr %9, align 8, !range !26, !noundef !4
  %11 = trunc nuw i32 %10 to i1
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.578.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.679.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.653.0..sroa_idx54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.856.0..sroa_idx57 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.574.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.675.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.644.0..sroa_idx45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.847.0..sroa_idx48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.570.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.671.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.636.0..sroa_idx37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.739.0..sroa_idx40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.667.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.617.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.7.0..sroa_idx20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %24

._crit_edge:                                      ; preds = %56, %2
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !align !27, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

24:                                               ; preds = %.lr.ph, %56
  %25 = load i32, ptr %12, align 4, !range !26, !noundef !4
  %26 = load i32, ptr %13, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %27 = trunc nuw i32 %25 to i1
  br i1 %27, label %28, label %.loopexit

28:                                               ; preds = %24
  %29 = add i32 %26, -10
  %30 = tail call i32 @llvm.fshl.i32(i32 %29, i32 %29, i32 29)
  switch i32 %30, label %31 [
    i32 0, label %33
    i32 1, label %37
    i32 2, label %41
    i32 3, label %45
  ]

31:                                               ; preds = %28
  %32 = tail call noundef align 8 ptr @_ZN8protobuf2rt16unknown_or_group26read_unknown_or_skip_group17h0b558dda72100d0dE(i32 noundef %26, ptr noalias noundef nonnull align 8 dereferenceable(120) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %21)
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %56, label %.loopexit

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN8protobuf18coded_input_stream16CodedInputStream11read_string17h23f531b5b32f557fE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 dereferenceable(120) %1)
  %34 = load i64, ptr %8, align 8, !range !3, !noundef !4
  %35 = icmp eq i64 %34, -9223372036854775808
  %36 = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  br i1 %35, label %49, label %50

37:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN8protobuf18coded_input_stream16CodedInputStream11read_string17h23f531b5b32f557fE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 dereferenceable(120) %1)
  %38 = load i64, ptr %7, align 8, !range !3, !noundef !4
  %39 = icmp eq i64 %38, -9223372036854775808
  %40 = load ptr, ptr %.sroa.570.0..sroa_idx, align 8
  br i1 %39, label %59, label %60

41:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN8protobuf18coded_input_stream16CodedInputStream11read_string17h23f531b5b32f557fE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(120) %1)
  %42 = load i64, ptr %6, align 8, !range !3, !noundef !4
  %43 = icmp eq i64 %42, -9223372036854775808
  %44 = load ptr, ptr %.sroa.574.0..sroa_idx, align 8
  br i1 %43, label %66, label %67

45:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN8protobuf18coded_input_stream16CodedInputStream11read_string17h23f531b5b32f557fE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(120) %1)
  %46 = load i64, ptr %4, align 8, !range !3, !noundef !4
  %47 = icmp eq i64 %46, -9223372036854775808
  %48 = load ptr, ptr %.sroa.578.0..sroa_idx, align 8
  br i1 %47, label %79, label %80

49:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

50:                                               ; preds = %33
  %.sroa.667.0.copyload = load i64, ptr %.sroa.667.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %51 = load i64, ptr %20, align 8, !range !3, !alias.scope !254, !noundef !4
  %52 = icmp eq i64 %51, -9223372036854775808
  br i1 %52, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit", label %53

53:                                               ; preds = %50
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit" unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          cleanup
  store i64 %34, ptr %20, align 8
  store ptr %36, ptr %.sroa.617.0..sroa_idx18, align 8
  store i64 %.sroa.667.0.copyload, ptr %.sroa.7.0..sroa_idx20, align 8
  br label %common.resume

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit": ; preds = %50, %53
  store i64 %34, ptr %20, align 8
  store ptr %36, ptr %.sroa.617.0..sroa_idx18, align 8
  store i64 %.sroa.667.0.copyload, ptr %.sroa.7.0..sroa_idx20, align 8
  br label %56

56:                                               ; preds = %31, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcc05c75d4f7b6c0aE.exit88", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcc05c75d4f7b6c0aE.exit", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit87", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call fastcc void @_ZN8protobuf18coded_input_stream16CodedInputStream24read_raw_varint32_or_eof17h1452742540764f07E(ptr noalias noundef align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef align 8 dereferenceable(120) %1)
  %57 = load i32, ptr %9, align 8, !range !26, !noundef !4
  %58 = trunc nuw i32 %57 to i1
  br i1 %58, label %._crit_edge, label %24

common.resume:                                    ; preds = %85, %72, %54, %64
  %common.resume.op = phi { ptr, i32 } [ %73, %72 ], [ %65, %64 ], [ %55, %54 ], [ %86, %85 ]
  resume { ptr, i32 } %common.resume.op

59:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

60:                                               ; preds = %37
  %.sroa.671.0.copyload = load i64, ptr %.sroa.671.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %61 = load i64, ptr %19, align 8, !range !3, !alias.scope !257, !noundef !4
  %62 = icmp eq i64 %61, -9223372036854775808
  br i1 %62, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit87", label %63

63:                                               ; preds = %60
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit87" unwind label %64

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          cleanup
  store i64 %38, ptr %19, align 8
  store ptr %40, ptr %.sroa.636.0..sroa_idx37, align 8
  store i64 %.sroa.671.0.copyload, ptr %.sroa.739.0..sroa_idx40, align 8
  br label %common.resume

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit87": ; preds = %60, %63
  store i64 %38, ptr %19, align 8
  store ptr %40, ptr %.sroa.636.0..sroa_idx37, align 8
  store i64 %.sroa.671.0.copyload, ptr %.sroa.739.0..sroa_idx40, align 8
  br label %56

66:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

67:                                               ; preds = %41
  %.sroa.675.0.copyload = load i64, ptr %.sroa.675.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 %42, ptr %5, align 8
  store ptr %44, ptr %.sroa.644.0..sroa_idx45, align 8
  store i64 %.sroa.675.0.copyload, ptr %.sroa.847.0..sroa_idx48, align 8
  %68 = load i64, ptr %17, align 8, !alias.scope !260, !noalias !263, !noundef !4
  %69 = load i64, ptr %0, align 8, !range !65, !alias.scope !260, !noalias !263, !noundef !4
  %70 = icmp eq i64 %68, %69
  br i1 %70, label %71, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcc05c75d4f7b6c0aE.exit"

71:                                               ; preds = %67
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h417be3e28a6c66b6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5d3de729202d098aaff88054dceb21e2.76)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcc05c75d4f7b6c0aE.exit" unwind label %72, !noalias !266

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #22
          to label %common.resume unwind label %74

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #24
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcc05c75d4f7b6c0aE.exit": ; preds = %67, %71
  %76 = load ptr, ptr %18, align 8, !alias.scope !260, !noalias !263, !nonnull !4, !noundef !4
  %77 = getelementptr inbounds nuw [24 x i8], ptr %76, i64 %68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %78 = add i64 %68, 1
  store i64 %78, ptr %17, align 8, !alias.scope !260, !noalias !263
  br label %56

79:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

80:                                               ; preds = %45
  %.sroa.679.0.copyload = load i64, ptr %.sroa.679.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 %46, ptr %3, align 8
  store ptr %48, ptr %.sroa.653.0..sroa_idx54, align 8
  store i64 %.sroa.679.0.copyload, ptr %.sroa.856.0..sroa_idx57, align 8
  %81 = load i64, ptr %15, align 8, !alias.scope !267, !noalias !270, !noundef !4
  %82 = load i64, ptr %14, align 8, !range !65, !alias.scope !267, !noalias !270, !noundef !4
  %83 = icmp eq i64 %81, %82
  br i1 %83, label %84, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcc05c75d4f7b6c0aE.exit88"

84:                                               ; preds = %80
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h417be3e28a6c66b6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5d3de729202d098aaff88054dceb21e2.77)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcc05c75d4f7b6c0aE.exit88" unwind label %85, !noalias !273

85:                                               ; preds = %84
  %86 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #22
          to label %common.resume unwind label %87

87:                                               ; preds = %85
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #24
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcc05c75d4f7b6c0aE.exit88": ; preds = %80, %84
  %89 = load ptr, ptr %16, align 8, !alias.scope !267, !noalias !270, !nonnull !4, !noundef !4
  %90 = getelementptr inbounds nuw [24 x i8], ptr %89, i64 %81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %91 = add i64 %81, 1
  store i64 %91, ptr %15, align 8, !alias.scope !267, !noalias !270
  br label %56

.loopexit:                                        ; preds = %31, %24, %._crit_edge, %49, %59, %66, %79
  %.sroa.0.1 = phi ptr [ %44, %66 ], [ %23, %._crit_edge ], [ %48, %79 ], [ %36, %49 ], [ %40, %59 ], [ %32, %31 ], [ null, %24 ]
  ret ptr %.sroa.0.1
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN80_$LT$yara_x_proto_json..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$12compute_size17h41aad1ca6501d0a0E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %3, -9223372036854775808
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = tail call noundef i64 @_ZN8protobuf2rt8singular18string_size_no_tag17h2dedccbbb9d9f590E(ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8)
  %10 = add i64 %9, 1
  br label %11

11:                                               ; preds = %4, %1
  %.sroa.0.0 = phi i64 [ %10, %4 ], [ 0, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load i64, ptr %12, align 8, !range !3, !noundef !4
  %.not21 = icmp eq i64 %13, -9223372036854775808
  br i1 %.not21, label %22, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = tail call noundef i64 @_ZN8protobuf2rt8singular18string_size_no_tag17h2dedccbbb9d9f590E(ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %18)
  %20 = add i64 %.sroa.0.0, 1
  %21 = add i64 %20, %19
  br label %22

22:                                               ; preds = %14, %11
  %.sroa.0.1 = phi i64 [ %21, %14 ], [ %.sroa.0.0, %11 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8, !noundef !4
  %.idx = mul nuw nsw i64 %26, 24
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx
  %28 = icmp eq i64 %26, 0
  br i1 %28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22, %.lr.ph
  %.sroa.0.229 = phi i64 [ %35, %.lr.ph ], [ %.sroa.0.1, %22 ]
  %.sroa.014.028 = phi ptr [ %.sroa.014.1, %.lr.ph ], [ %24, %22 ]
  %.sroa.014.1 = getelementptr inbounds nuw i8, ptr %.sroa.014.028, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.014.028, i64 8
  %30 = load ptr, ptr %29, align 8, !nonnull !4, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.014.028, i64 16
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = tail call noundef i64 @_ZN8protobuf2rt8singular18string_size_no_tag17h2dedccbbb9d9f590E(ptr noalias noundef nonnull readonly align 1 %30, i64 noundef %32)
  %34 = add i64 %.sroa.0.229, 1
  %35 = add i64 %34, %33
  %36 = icmp eq ptr %.sroa.014.1, %27
  br i1 %36, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %22
  %.sroa.0.2.lcssa = phi i64 [ %.sroa.0.1, %22 ], [ %35, %.lr.ph ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8, !nonnull !4, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load i64, ptr %39, align 8, !noundef !4
  %.idx36 = mul nuw nsw i64 %40, 24
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx36
  %42 = icmp eq i64 %40, 0
  br i1 %42, label %._crit_edge34, label %.lr.ph33

.lr.ph33:                                         ; preds = %._crit_edge, %.lr.ph33
  %.sroa.0.331 = phi i64 [ %49, %.lr.ph33 ], [ %.sroa.0.2.lcssa, %._crit_edge ]
  %.sroa.015.030 = phi ptr [ %.sroa.015.1, %.lr.ph33 ], [ %38, %._crit_edge ]
  %.sroa.015.1 = getelementptr inbounds nuw i8, ptr %.sroa.015.030, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.015.030, i64 8
  %44 = load ptr, ptr %43, align 8, !nonnull !4, !noundef !4
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.015.030, i64 16
  %46 = load i64, ptr %45, align 8, !noundef !4
  %47 = tail call noundef i64 @_ZN8protobuf2rt8singular18string_size_no_tag17h2dedccbbb9d9f590E(ptr noalias noundef nonnull readonly align 1 %44, i64 noundef %46)
  %48 = add i64 %.sroa.0.331, 1
  %49 = add i64 %48, %47
  %50 = icmp eq ptr %.sroa.015.1, %41
  br i1 %50, label %._crit_edge34, label %.lr.ph33

._crit_edge34:                                    ; preds = %.lr.ph33, %._crit_edge
  %.sroa.0.3.lcssa = phi i64 [ %.sroa.0.2.lcssa, %._crit_edge ], [ %49, %.lr.ph33 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %52 = tail call noundef i64 @_ZN8protobuf2rt16unknown_or_group19unknown_fields_size17hd74f79f7d8c16f96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %51)
  %53 = add i64 %52, %.sroa.0.3.lcssa
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %55 = trunc i64 %53 to i32
  tail call void @_ZN8protobuf11cached_size10CachedSize3set17hae13edc4b4204be9E(ptr noundef nonnull align 8 %54, i32 noundef %55)
  ret i64 %53
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 ptr @"_ZN80_$LT$yara_x_proto_json..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$26write_to_with_cached_sizes17h5b17c77fc4acf32cE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %4, -9223372036854775808
  br i1 %.not, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = tail call noundef align 8 ptr @_ZN8protobuf19coded_output_stream17CodedOutputStream12write_string17h6df4529c44ce326eE(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 1, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9)
  %.not42 = icmp eq ptr %10, null
  br i1 %.not42, label %11, label %.loopexit

11:                                               ; preds = %5, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load i64, ptr %12, align 8, !range !3, !noundef !4
  %.not44 = icmp eq i64 %13, -9223372036854775808
  br i1 %.not44, label %20, label %14

.loopexit:                                        ; preds = %28, %42, %48, %14, %5
  %.sroa.0.0 = phi ptr [ %47, %42 ], [ %10, %5 ], [ %19, %14 ], [ %50, %48 ], [ %33, %28 ]
  ret ptr %.sroa.0.0

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = tail call noundef align 8 ptr @_ZN8protobuf19coded_output_stream17CodedOutputStream12write_string17h6df4529c44ce326eE(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 2, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %18)
  %.not46 = icmp eq ptr %19, null
  br i1 %.not46, label %20, label %.loopexit

20:                                               ; preds = %14, %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = getelementptr inbounds nuw [24 x i8], ptr %22, i64 %24
  br label %26

26:                                               ; preds = %28, %20
  %.sroa.039.0 = phi ptr [ %22, %20 ], [ %.sroa.039.1, %28 ]
  %27 = icmp eq ptr %.sroa.039.0, %25
  br i1 %27, label %34, label %28

28:                                               ; preds = %26
  %.sroa.039.1 = getelementptr inbounds nuw i8, ptr %.sroa.039.0, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.039.0, i64 8
  %30 = load ptr, ptr %29, align 8, !nonnull !4, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.039.0, i64 16
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = tail call noundef align 8 ptr @_ZN8protobuf19coded_output_stream17CodedOutputStream12write_string17h6df4529c44ce326eE(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 3, ptr noalias noundef nonnull readonly align 1 %30, i64 noundef %32)
  %.not54 = icmp eq ptr %33, null
  br i1 %.not54, label %26, label %.loopexit

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load i64, ptr %37, align 8, !noundef !4
  %39 = getelementptr inbounds nuw [24 x i8], ptr %36, i64 %38
  br label %40

40:                                               ; preds = %42, %34
  %.sroa.040.0 = phi ptr [ %36, %34 ], [ %.sroa.040.1, %42 ]
  %41 = icmp eq ptr %.sroa.040.0, %39
  br i1 %41, label %48, label %42

42:                                               ; preds = %40
  %.sroa.040.1 = getelementptr inbounds nuw i8, ptr %.sroa.040.0, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.040.0, i64 8
  %44 = load ptr, ptr %43, align 8, !nonnull !4, !noundef !4
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.040.0, i64 16
  %46 = load i64, ptr %45, align 8, !noundef !4
  %47 = tail call noundef align 8 ptr @_ZN8protobuf19coded_output_stream17CodedOutputStream12write_string17h6df4529c44ce326eE(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 4, ptr noalias noundef nonnull readonly align 1 %44, i64 noundef %46)
  %.not52 = icmp eq ptr %47, null
  br i1 %.not52, label %40, label %.loopexit

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %50 = tail call noundef align 8 ptr @_ZN8protobuf19coded_output_stream17CodedOutputStream20write_unknown_fields17hc287e77dbe4b8d66E(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %49)
  br label %.loopexit
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 ptr @"_ZN80_$LT$yara_x_proto_json..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$14special_fields17h775fb09f2cc6c6c0E"(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @"_ZN80_$LT$yara_x_proto_json..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$18mut_special_fields17h8d8c114f9dc4fe48E"(ptr noalias noundef readnone align 8 captures(ret: address, provenance) dereferenceable(112) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN80_$LT$yara_x_proto_json..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$3new17h5e3cf8bfe08fa437E"(ptr dead_on_unwind noalias noundef writable writeonly sret([112 x i8]) align 8 captures(none) dereferenceable(112) initializes((0, 56), (72, 80), (96, 112)) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 -9223372036854775808, ptr %2, align 8, !alias.scope !274
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 -9223372036854775808, ptr %3, align 8, !alias.scope !274
  store i64 0, ptr %0, align 8, !alias.scope !274
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !274
  %.sroa.54.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.54.0..sroa_idx.i, i8 0, i64 16, i1 false), !alias.scope !274
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.46.0..sroa_idx.i, align 8, !alias.scope !274
  %.sroa.57.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %.sroa.57.0..sroa_idx.i, align 8, !alias.scope !274
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !alias.scope !274
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN80_$LT$yara_x_proto_json..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$5clear17he7f9ae63b8280ac2E"(ptr noalias noundef align 8 dereferenceable(112) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !range !3, !alias.scope !277, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit", label %5

5:                                                ; preds = %1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  store i64 -9223372036854775808, ptr %2, align 8
  br label %common.resume

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit": ; preds = %1, %5
  store i64 -9223372036854775808, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i64, ptr %8, align 8, !range !3, !alias.scope !280, !noundef !4
  %10 = icmp eq i64 %9, -9223372036854775808
  br i1 %10, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit10", label %11

11:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit"
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit10" unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  store i64 -9223372036854775808, ptr %8, align 8
  br label %common.resume

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit10": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit", %11
  store i64 -9223372036854775808, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !4
  store i64 0, ptr %16, align 8
  br label %18

18:                                               ; preds = %20, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit10"
  %.sroa.0.0.i = phi i64 [ 0, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit10" ], [ %22, %20 ]
  %19 = icmp eq i64 %.sroa.0.0.i, %17
  br i1 %19, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hcfcf6e5f74dcd4c3E.exit", label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %.sroa.0.0.i
  %22 = add i64 %.sroa.0.0.i, 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21)
          to label %18 unwind label %25

23:                                               ; preds = %27, %25
  %.sroa.0.1.i = phi i64 [ %22, %25 ], [ %29, %27 ]
  %24 = icmp eq i64 %.sroa.0.1.i, %17
  br i1 %24, label %common.resume, label %27

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %23

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %.sroa.0.1.i
  %29 = add i64 %.sroa.0.1.i, 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28) #22
          to label %23 unwind label %30

common.resume:                                    ; preds = %23, %41, %6, %12
  %common.resume.op = phi { ptr, i32 } [ %7, %6 ], [ %44, %41 ], [ %13, %12 ], [ %26, %23 ]
  resume { ptr, i32 } %common.resume.op

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #24
  unreachable

"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hcfcf6e5f74dcd4c3E.exit": ; preds = %18
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load i64, ptr %34, align 8, !noundef !4
  store i64 0, ptr %34, align 8
  br label %36

36:                                               ; preds = %38, %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hcfcf6e5f74dcd4c3E.exit"
  %.sroa.0.0.i11 = phi i64 [ 0, %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hcfcf6e5f74dcd4c3E.exit" ], [ %40, %38 ]
  %37 = icmp eq i64 %.sroa.0.0.i11, %35
  br i1 %37, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hcfcf6e5f74dcd4c3E.exit13", label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw [24 x i8], ptr %33, i64 %.sroa.0.0.i11
  %40 = add i64 %.sroa.0.0.i11, 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39)
          to label %36 unwind label %43

41:                                               ; preds = %45, %43
  %.sroa.0.1.i12 = phi i64 [ %40, %43 ], [ %47, %45 ]
  %42 = icmp eq i64 %.sroa.0.1.i12, %35
  br i1 %42, label %common.resume, label %45

43:                                               ; preds = %38
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %41

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw [24 x i8], ptr %33, i64 %.sroa.0.1.i12
  %47 = add i64 %.sroa.0.1.i12, 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46) #22
          to label %41 unwind label %48

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #24
  unreachable

"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hcfcf6e5f74dcd4c3E.exit13": ; preds = %36
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN8protobuf7special13SpecialFields5clear17hb4ac34f2866c4ffaE(ptr noalias noundef nonnull align 8 dereferenceable(16) %50)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 ptr @"_ZN80_$LT$yara_x_proto_json..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$16default_instance17h97697614debe2ee0E"() unnamed_addr #3 {
  ret ptr @"_ZN80_$LT$yara_x_proto_json..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$16default_instance8instance17haa0ea0e29f22d22fE"
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN89_$LT$yara_x_proto_json..yara..AclEntry$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor17h63a19a4a12882c35E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = tail call noundef align 8 dereferenceable(24) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17heaea7cc9f7b62b24E"(ptr noundef nonnull align 8 @"_ZN89_$LT$yara_x_proto_json..yara..AclEntry$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor10descriptor17h6b418fff20863242E")
  %3 = load i64, ptr %2, align 8, !range !55, !noundef !4
  %4 = trunc nuw i64 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %4, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %8 = atomicrmw add ptr %7, i64 1 monotonic, align 8
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %1, %6
  %.sroa.01.0 = phi i64 [ 1, %6 ], [ 0, %1 ]
  %.sroa.5.0 = load ptr, ptr %5, align 8, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !4
  store i64 %.sroa.01.0, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %12, ptr %14, align 8
  ret void

15:                                               ; preds = %6
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN72_$LT$yara_x_proto_json..yara..AclEntry$u20$as$u20$core..fmt..Display$GT$3fmt17hf541d596274bdc8dE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN8protobuf11text_format5print3fmt17hf13d0ea3cf7907f4E(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(104) @anon.5d3de729202d098aaff88054dceb21e2.80, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 ptr @"_ZN86_$LT$$RF$yara_x_proto_json..yara..MessageOptions$u20$as$u20$core..default..Default$GT$7default17h8aeff253cf13e04dE"() unnamed_addr #3 {
  ret ptr @"_ZN86_$LT$yara_x_proto_json..yara..MessageOptions$u20$as$u20$protobuf..message..Message$GT$16default_instance8instance17h3bb4b01a10e27814E"
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN17yara_x_proto_json4yara14MessageOptions3new17h375d9948d08ad7d6E(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 8), (24, 40)) %0) unnamed_addr #4 {
  store i64 -9223372036854775808, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN17yara_x_proto_json4yara14MessageOptions4name17h8bfd8d753e01d6f3E(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %2, -9223372036854775808
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  br label %8

8:                                                ; preds = %1, %3
  %.sroa.3.0 = phi i64 [ %7, %3 ], [ 0, %1 ]
  %.sroa.0.0 = phi ptr [ %5, %3 ], [ inttoptr (i64 1 to ptr), %1 ]
  %9 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define void @_ZN17yara_x_proto_json4yara14MessageOptions10clear_name17hd0c43e24ac547473E(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !3, !alias.scope !283, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit", label %4

4:                                                ; preds = %1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit" unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  store i64 -9223372036854775808, ptr %0, align 8
  resume { ptr, i32 } %6

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit": ; preds = %1, %4
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN17yara_x_proto_json4yara14MessageOptions8has_name17h0407da6f0974b0ebE(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !range !3, !noundef !4
  %3 = icmp ne i64 %2, -9223372036854775808
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN17yara_x_proto_json4yara14MessageOptions8set_name17h9ad4dc2e12f36868E(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !3, !alias.scope !286, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit", label %5

5:                                                ; preds = %2
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  resume { ptr, i32 } %7

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit": ; preds = %2, %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN17yara_x_proto_json4yara14MessageOptions8mut_name17hedead8f25c5ae903E(ptr noalias noundef returned align 8 captures(ret: address, provenance) dereferenceable(40) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %2, -9223372036854775808
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  store i64 0, ptr %0, align 8
  %.sroa.57.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.57.0..sroa_idx8, align 8
  %.sroa.6.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.6.0..sroa_idx10, align 8
  br label %4

4:                                                ; preds = %1, %3
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN17yara_x_proto_json4yara14MessageOptions9take_name17h30c0a23394ed4de5E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #6 {
  %.sroa.0.0.copyload = load i64, ptr %1, align 8
  store i64 -9223372036854775808, ptr %1, align 8
  %.not = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775808
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.45.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i64 16, i1 false)
  br label %5

4:                                                ; preds = %2
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.56.0..sroa_idx, align 8
  br label %5

5:                                                ; preds = %4, %3
  %.sroa.0.0.copyload.sink = phi i64 [ 0, %4 ], [ %.sroa.0.0.copyload, %3 ]
  store i64 %.sroa.0.0.copyload.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN17yara_x_proto_json4yara14MessageOptions33generated_message_descriptor_data17hb6812d42b5f2fed7E(ptr dead_on_unwind noalias noundef writable writeonly sret([80 x i8]) align 8 captures(none) dereferenceable(80) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !289
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h49273f3bdb0d7297E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef 1, i1 noundef zeroext false, i64 noundef 8, i64 noundef 40), !noalias !289
  %6 = load i64, ptr %3, align 8, !range !55, !noalias !289, !noundef !4
  %7 = trunc nuw i64 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !range !3, !noalias !289, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %7, label %11, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E.exit", !prof !20

11:                                               ; preds = %1
  %12 = load i64, ptr %10, align 8, !noalias !289
  tail call void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef %9, i64 %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5d3de729202d098aaff88054dceb21e2.82) #21
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E.exit": ; preds = %1
  %13 = load ptr, ptr %10, align 8, !noalias !289, !nonnull !4, !noundef !4
  %14 = icmp ne i64 %9, 0
  tail call void @llvm.assume(i1 %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !289
  store i64 %9, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !292
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h49273f3bdb0d7297E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef 0, i1 noundef zeroext false, i64 noundef 8, i64 noundef 16)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E.exit"
  %17 = load i64, ptr %2, align 8, !range !55, !noalias !292, !noundef !4
  %18 = trunc nuw i64 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8, !range !3, !noalias !292, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %18, label %22, label %27, !prof !20

22:                                               ; preds = %.noexc
  %23 = load i64, ptr %21, align 8, !noalias !292
  invoke void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef %20, i64 %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5d3de729202d098aaff88054dceb21e2.83) #21
          to label %.noexc6 unwind label %25

.noexc6:                                          ; preds = %22
  unreachable

24:                                               ; preds = %.body, %25
  %.pn = phi { ptr, i32 } [ %34, %.body ], [ %26, %25 ]
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..acc..FieldAccessor$GT$$GT$17hb0c7e8f05a64fb75E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #22
          to label %43 unwind label %41

25:                                               ; preds = %22, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E.exit"
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %24

27:                                               ; preds = %.noexc
  %28 = load ptr, ptr %21, align 8, !noalias !292, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !292
  store i64 %20, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %30, align 8
  tail call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #23
  %31 = tail call noundef align 8 dereferenceable_or_null(24) ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef range(i64 24, 41) 24, i64 noundef 8) #23
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35, !prof !20

33:                                               ; preds = %27
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h62b0c67f72f21d9dE(i64 noundef 8, i64 noundef 24) #21
          to label %.noexc8 unwind label %.body

.noexc8:                                          ; preds = %33
  unreachable

.body:                                            ; preds = %33
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..oneof..generated..GeneratedOneofDescriptorData$GT$$GT$17h6539a704cb742cbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #22
          to label %24 unwind label %41

35:                                               ; preds = %27
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h8d7b1165bd2ff1c6E, ptr %31, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h84e58b9a6b330329E, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h84e58b9a6b330329E, ptr %.sroa.5.0..sroa_idx, align 8
  store i64 0, ptr %13, align 8
  %.sroa.4.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %31, ptr %.sroa.4.0..sroa_idx9, align 8
  %.sroa.5.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @anon.5d3de729202d098aaff88054dceb21e2.84, ptr %.sroa.5.0..sroa_idx10, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @anon.5d3de729202d098aaff88054dceb21e2.24, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 4, ptr %.sroa.7.0..sroa_idx, align 8
  store i64 1, ptr %16, align 8, !alias.scope !295, !noalias !298
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @anon.5d3de729202d098aaff88054dceb21e2.87, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 14, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr inttoptr (i64 1 to ptr), ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @anon.5d3de729202d098aaff88054dceb21e2.86, ptr %40, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

41:                                               ; preds = %.body, %24
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #24
  unreachable

43:                                               ; preds = %24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN86_$LT$yara_x_proto_json..yara..MessageOptions$u20$as$u20$protobuf..message..Message$GT$14is_initialized17h44a07570590dba06E"(ptr noundef nonnull readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 ptr @"_ZN86_$LT$yara_x_proto_json..yara..MessageOptions$u20$as$u20$protobuf..message..Message$GT$10merge_from17h0a1ce07240071f6aE"(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(120) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call fastcc void @_ZN8protobuf18coded_input_stream16CodedInputStream24read_raw_varint32_or_eof17h1452742540764f07E(ptr noalias noundef align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef align 8 dereferenceable(120) %1)
  %5 = load i32, ptr %4, align 8, !range !26, !noundef !4
  %6 = trunc nuw i32 %5 to i1
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.628.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.617.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.7.0..sroa_idx20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %12

._crit_edge:                                      ; preds = %31, %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !align !27, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

12:                                               ; preds = %.lr.ph, %31
  %13 = load i32, ptr %7, align 4, !range !26, !noundef !4
  %14 = load i32, ptr %8, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %15 = trunc nuw i32 %13 to i1
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %12
  %17 = icmp eq i32 %14, 10
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN8protobuf18coded_input_stream16CodedInputStream11read_string17h23f531b5b32f557fE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(120) %1)
  %19 = load i64, ptr %3, align 8, !range !3, !noundef !4
  %20 = icmp eq i64 %19, -9223372036854775808
  %21 = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  br i1 %20, label %24, label %25

22:                                               ; preds = %16
  %23 = tail call noundef align 8 ptr @_ZN8protobuf2rt16unknown_or_group26read_unknown_or_skip_group17h0b558dda72100d0dE(i32 noundef %14, ptr noalias noundef nonnull align 8 dereferenceable(120) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %31, label %.loopexit

24:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

25:                                               ; preds = %18
  %.sroa.628.0.copyload = load i64, ptr %.sroa.628.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %26 = load i64, ptr %0, align 8, !range !3, !alias.scope !301, !noundef !4
  %27 = icmp eq i64 %26, -9223372036854775808
  br i1 %27, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit", label %28

28:                                               ; preds = %25
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit" unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          cleanup
  store i64 %19, ptr %0, align 8
  store ptr %21, ptr %.sroa.617.0..sroa_idx18, align 8
  store i64 %.sroa.628.0.copyload, ptr %.sroa.7.0..sroa_idx20, align 8
  resume { ptr, i32 } %30

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit": ; preds = %25, %28
  store i64 %19, ptr %0, align 8
  store ptr %21, ptr %.sroa.617.0..sroa_idx18, align 8
  store i64 %.sroa.628.0.copyload, ptr %.sroa.7.0..sroa_idx20, align 8
  br label %31

31:                                               ; preds = %22, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call fastcc void @_ZN8protobuf18coded_input_stream16CodedInputStream24read_raw_varint32_or_eof17h1452742540764f07E(ptr noalias noundef align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef align 8 dereferenceable(120) %1)
  %32 = load i32, ptr %4, align 8, !range !26, !noundef !4
  %33 = trunc nuw i32 %32 to i1
  br i1 %33, label %._crit_edge, label %12

.loopexit:                                        ; preds = %22, %12, %._crit_edge, %24
  %.sroa.0.1 = phi ptr [ %21, %24 ], [ %11, %._crit_edge ], [ %23, %22 ], [ null, %12 ]
  ret ptr %.sroa.0.1
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN86_$LT$yara_x_proto_json..yara..MessageOptions$u20$as$u20$protobuf..message..Message$GT$12compute_size17h6e4dbfc119453057E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %2, -9223372036854775808
  br i1 %.not, label %10, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = tail call noundef i64 @_ZN8protobuf2rt8singular18string_size_no_tag17h2dedccbbb9d9f590E(ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7)
  %9 = add i64 %8, 1
  br label %10

10:                                               ; preds = %1, %3
  %.sroa.0.0 = phi i64 [ %9, %3 ], [ 0, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = tail call noundef i64 @_ZN8protobuf2rt16unknown_or_group19unknown_fields_size17hd74f79f7d8c16f96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11)
  %13 = add i64 %12, %.sroa.0.0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = trunc i64 %13 to i32
  tail call void @_ZN8protobuf11cached_size10CachedSize3set17hae13edc4b4204be9E(ptr noundef nonnull align 8 %14, i32 noundef %15)
  ret i64 %13
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 ptr @"_ZN86_$LT$yara_x_proto_json..yara..MessageOptions$u20$as$u20$protobuf..message..Message$GT$26write_to_with_cached_sizes17h6bee458117de37a1E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %3, -9223372036854775808
  br i1 %.not, label %10, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = tail call noundef align 8 ptr @_ZN8protobuf19coded_output_stream17CodedOutputStream12write_string17h6df4529c44ce326eE(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 1, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8)
  %.not12 = icmp eq ptr %9, null
  br i1 %.not12, label %10, label %13

10:                                               ; preds = %4, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = tail call noundef align 8 ptr @_ZN8protobuf19coded_output_stream17CodedOutputStream20write_unknown_fields17hc287e77dbe4b8d66E(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11)
  br label %13

13:                                               ; preds = %4, %10
  %.sroa.0.0 = phi ptr [ %12, %10 ], [ %9, %4 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 ptr @"_ZN86_$LT$yara_x_proto_json..yara..MessageOptions$u20$as$u20$protobuf..message..Message$GT$14special_fields17hf05a62f5f2f50642E"(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @"_ZN86_$LT$yara_x_proto_json..yara..MessageOptions$u20$as$u20$protobuf..message..Message$GT$18mut_special_fields17h7a7453ade16ebe0cE"(ptr noalias noundef readnone align 8 captures(ret: address, provenance) dereferenceable(40) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN86_$LT$yara_x_proto_json..yara..MessageOptions$u20$as$u20$protobuf..message..Message$GT$3new17hd14a00f09c863ca2E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 8), (24, 40)) %0) unnamed_addr #4 {
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !304
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !alias.scope !304
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$yara_x_proto_json..yara..MessageOptions$u20$as$u20$protobuf..message..Message$GT$5clear17hb7e2107ac9f25abeE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !3, !alias.scope !307, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit", label %4

4:                                                ; preds = %1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit" unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  store i64 -9223372036854775808, ptr %0, align 8
  resume { ptr, i32 } %6

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit": ; preds = %1, %4
  store i64 -9223372036854775808, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN8protobuf7special13SpecialFields5clear17hb4ac34f2866c4ffaE(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 ptr @"_ZN86_$LT$yara_x_proto_json..yara..MessageOptions$u20$as$u20$protobuf..message..Message$GT$16default_instance17hab350e6e01443954E"() unnamed_addr #3 {
  ret ptr @"_ZN86_$LT$yara_x_proto_json..yara..MessageOptions$u20$as$u20$protobuf..message..Message$GT$16default_instance8instance17h3bb4b01a10e27814E"
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN95_$LT$yara_x_proto_json..yara..MessageOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor17h9ad94eac22c34207E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = tail call noundef align 8 dereferenceable(24) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h0f78dd6af3cb2ae2E"(ptr noundef nonnull align 8 @"_ZN95_$LT$yara_x_proto_json..yara..MessageOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor10descriptor17h48842cf97d7f69ebE")
  %3 = load i64, ptr %2, align 8, !range !55, !noundef !4
  %4 = trunc nuw i64 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %4, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %8 = atomicrmw add ptr %7, i64 1 monotonic, align 8
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %1, %6
  %.sroa.01.0 = phi i64 [ 1, %6 ], [ 0, %1 ]
  %.sroa.5.0 = load ptr, ptr %5, align 8, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !4
  store i64 %.sroa.01.0, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %12, ptr %14, align 8
  ret void

15:                                               ; preds = %6
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN78_$LT$yara_x_proto_json..yara..MessageOptions$u20$as$u20$core..fmt..Display$GT$3fmt17hb049ead406ba3a57E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN8protobuf11text_format5print3fmt17hf13d0ea3cf7907f4E(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(104) @anon.5d3de729202d098aaff88054dceb21e2.90, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 ptr @"_ZN83_$LT$$RF$yara_x_proto_json..yara..EnumOptions$u20$as$u20$core..default..Default$GT$7default17h00f865ef96f9d2ffE"() unnamed_addr #3 {
  ret ptr @"_ZN83_$LT$yara_x_proto_json..yara..EnumOptions$u20$as$u20$protobuf..message..Message$GT$16default_instance8instance17hffd994148fee2f44E"
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN17yara_x_proto_json4yara11EnumOptions3new17h447964d0d931beb4E(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 8), (24, 41)) %0) unnamed_addr #4 {
  store i64 -9223372036854775808, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 2, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN17yara_x_proto_json4yara11EnumOptions4name17hd9de7e965ef43cf0E(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %2, -9223372036854775808
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  br label %8

8:                                                ; preds = %1, %3
  %.sroa.3.0 = phi i64 [ %7, %3 ], [ 0, %1 ]
  %.sroa.0.0 = phi ptr [ %5, %3 ], [ inttoptr (i64 1 to ptr), %1 ]
  %9 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define void @_ZN17yara_x_proto_json4yara11EnumOptions10clear_name17hd6dee47068fd357aE(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !3, !alias.scope !310, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit", label %4

4:                                                ; preds = %1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit" unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  store i64 -9223372036854775808, ptr %0, align 8
  resume { ptr, i32 } %6

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit": ; preds = %1, %4
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN17yara_x_proto_json4yara11EnumOptions8has_name17h8615be9c8963a21cE(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !range !3, !noundef !4
  %3 = icmp ne i64 %2, -9223372036854775808
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN17yara_x_proto_json4yara11EnumOptions8set_name17h05fb51e027e0ea80E(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !3, !alias.scope !313, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit", label %5

5:                                                ; preds = %2
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  resume { ptr, i32 } %7

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit": ; preds = %2, %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN17yara_x_proto_json4yara11EnumOptions8mut_name17hdd945d625fd31439E(ptr noalias noundef returned align 8 captures(ret: address, provenance) dereferenceable(48) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %2, -9223372036854775808
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  store i64 0, ptr %0, align 8
  %.sroa.57.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.57.0..sroa_idx8, align 8
  %.sroa.6.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.6.0..sroa_idx10, align 8
  br label %4

4:                                                ; preds = %1, %3
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN17yara_x_proto_json4yara11EnumOptions9take_name17h8bc39bb847b95d92E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #6 {
  %.sroa.0.0.copyload = load i64, ptr %1, align 8
  store i64 -9223372036854775808, ptr %1, align 8
  %.not = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775808
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.45.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i64 16, i1 false)
  br label %5

4:                                                ; preds = %2
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.56.0..sroa_idx, align 8
  br label %5

5:                                                ; preds = %4, %3
  %.sroa.0.0.copyload.sink = phi i64 [ 0, %4 ], [ %.sroa.0.0.copyload, %3 ]
  store i64 %.sroa.0.0.copyload.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN17yara_x_proto_json4yara11EnumOptions6inline17hc28fc15deea3e646E(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8, !range !6, !noundef !4
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN17yara_x_proto_json4yara11EnumOptions12clear_inline17hc1fc4dffe7c8baeeE(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(48) initializes((40, 41)) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 2, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN17yara_x_proto_json4yara11EnumOptions10has_inline17h744ebaf3b19d2a04E(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8, !range !6, !noundef !4
  %4 = icmp ne i8 %3, 2
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN17yara_x_proto_json4yara11EnumOptions10set_inline17h2a614fff5277608bE(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(48) initializes((40, 41)) %0, i1 noundef zeroext %1) unnamed_addr #4 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %3, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN17yara_x_proto_json4yara11EnumOptions33generated_message_descriptor_data17h4692fdb152e55e4fE(ptr dead_on_unwind noalias noundef writable writeonly sret([80 x i8]) align 8 captures(none) dereferenceable(80) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !316
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h49273f3bdb0d7297E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef 2, i1 noundef zeroext false, i64 noundef 8, i64 noundef 40), !noalias !316
  %7 = load i64, ptr %3, align 8, !range !55, !noalias !316, !noundef !4
  %8 = trunc nuw i64 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !range !3, !noalias !316, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %8, label %12, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E.exit", !prof !20

12:                                               ; preds = %1
  %13 = load i64, ptr %11, align 8, !noalias !316
  tail call void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef %10, i64 %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5d3de729202d098aaff88054dceb21e2.92) #21
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E.exit": ; preds = %1
  %14 = load ptr, ptr %11, align 8, !noalias !316, !nonnull !4, !noundef !4
  %15 = icmp ugt i64 %10, 1
  tail call void @llvm.assume(i1 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !316
  store i64 %10, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !319
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h49273f3bdb0d7297E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef 0, i1 noundef zeroext false, i64 noundef 8, i64 noundef 16)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E.exit"
  %18 = load i64, ptr %2, align 8, !range !55, !noalias !319, !noundef !4
  %19 = trunc nuw i64 %18 to i1
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !range !3, !noalias !319, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %19, label %23, label %28, !prof !20

23:                                               ; preds = %.noexc
  %24 = load i64, ptr %22, align 8, !noalias !319
  invoke void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef %21, i64 %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5d3de729202d098aaff88054dceb21e2.93) #21
          to label %.noexc12 unwind label %26

.noexc12:                                         ; preds = %23
  unreachable

25:                                               ; preds = %.body, %26
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %27, %26 ]
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..acc..FieldAccessor$GT$$GT$17hb0c7e8f05a64fb75E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #22
          to label %61 unwind label %59

26:                                               ; preds = %23, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E.exit"
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %25

28:                                               ; preds = %.noexc
  %29 = load ptr, ptr %22, align 8, !noalias !319, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !319
  store i64 %21, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %31, align 8
  tail call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #23
  %32 = tail call noundef align 8 dereferenceable_or_null(24) ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef range(i64 24, 41) 24, i64 noundef 8) #23
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.invoke, label %36, !prof !20

34:                                               ; preds = %.invoke
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %46, %34
  %eh.lpad-body = phi { ptr, i32 } [ %47, %46 ], [ %35, %34 ]
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..oneof..generated..GeneratedOneofDescriptorData$GT$$GT$17h6539a704cb742cbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #22
          to label %25 unwind label %59

36:                                               ; preds = %28
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h3b5bb5013ca0b3aeE, ptr %32, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h04bd873e93c2673bE, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h04bd873e93c2673bE, ptr %.sroa.5.0..sroa_idx, align 8
  store i64 0, ptr %14, align 8
  %.sroa.4.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %32, ptr %.sroa.4.0..sroa_idx24, align 8
  %.sroa.5.0..sroa_idx25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @anon.5d3de729202d098aaff88054dceb21e2.94, ptr %.sroa.5.0..sroa_idx25, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr @anon.5d3de729202d098aaff88054dceb21e2.24, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 4, ptr %.sroa.7.0..sroa_idx, align 8
  store i64 1, ptr %17, align 8, !alias.scope !322, !noalias !325
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #23
  %37 = tail call noundef align 8 dereferenceable_or_null(24) ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef range(i64 24, 41) 24, i64 noundef 8) #23
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.invoke, label %39, !prof !20

.invoke:                                          ; preds = %28, %36
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h62b0c67f72f21d9dE(i64 noundef 8, i64 noundef 24) #21
          to label %.cont unwind label %34

.cont:                                            ; preds = %.invoke
  unreachable

39:                                               ; preds = %36
  store ptr @_ZN4core3ops8function6FnOnce9call_once17he52661e89ae7305dE, ptr %37, align 8
  %.sroa.421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h15a236a00073e672E, ptr %.sroa.421.0..sroa_idx, align 8
  %.sroa.522.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h15a236a00073e672E, ptr %.sroa.522.0..sroa_idx, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @anon.5d3de729202d098aaff88054dceb21e2.97, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 6, ptr %41, align 8
  store i64 0, ptr %4, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %37, ptr %.sroa.48.0..sroa_idx, align 8
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.5d3de729202d098aaff88054dceb21e2.96, ptr %.sroa.59.0..sroa_idx, align 8
  %42 = load i64, ptr %17, align 8, !alias.scope !328, !noalias !331, !noundef !4
  %43 = load i64, ptr %6, align 8, !range !65, !alias.scope !328, !noalias !331, !noundef !4
  %44 = icmp eq i64 %42, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %39
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h8bd2033177748f86E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5d3de729202d098aaff88054dceb21e2.98)
          to label %50 unwind label %46, !noalias !334

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$protobuf..reflect..acc..FieldAccessor$GT$17h5967d6b5a48cea2aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4) #22
          to label %.body unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #24
  unreachable

50:                                               ; preds = %45, %39
  %51 = load ptr, ptr %16, align 8, !alias.scope !328, !noalias !331, !nonnull !4, !noundef !4
  %52 = getelementptr inbounds nuw [40 x i8], ptr %51, i64 %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  %53 = add i64 %42, 1
  store i64 %53, ptr %17, align 8, !alias.scope !328, !noalias !331
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @anon.5d3de729202d098aaff88054dceb21e2.100, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 11, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr inttoptr (i64 1 to ptr), ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @anon.5d3de729202d098aaff88054dceb21e2.99, ptr %58, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

59:                                               ; preds = %.body, %25
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #24
  unreachable

61:                                               ; preds = %25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN83_$LT$yara_x_proto_json..yara..EnumOptions$u20$as$u20$protobuf..message..Message$GT$14is_initialized17h80170098ddac8092E"(ptr noundef nonnull readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 ptr @"_ZN83_$LT$yara_x_proto_json..yara..EnumOptions$u20$as$u20$protobuf..message..Message$GT$10merge_from17h5af13d7b1e3f5bd9E"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(120) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call fastcc void @_ZN8protobuf18coded_input_stream16CodedInputStream24read_raw_varint32_or_eof17h1452742540764f07E(ptr noalias noundef align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef align 8 dereferenceable(120) %1)
  %6 = load i32, ptr %5, align 8, !range !26, !noundef !4
  %7 = trunc nuw i32 %6 to i1
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.533.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.634.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.617.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.7.0..sroa_idx20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %15

._crit_edge:                                      ; preds = %36, %2
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !align !27, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

15:                                               ; preds = %.lr.ph, %36
  %16 = load i32, ptr %8, align 4, !range !26, !noundef !4
  %17 = load i32, ptr %9, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %18 = trunc nuw i32 %16 to i1
  br i1 %18, label %19, label %.loopexit

19:                                               ; preds = %15
  switch i32 %17, label %20 [
    i32 10, label %22
    i32 16, label %26
  ]

20:                                               ; preds = %19
  %21 = tail call noundef align 8 ptr @_ZN8protobuf2rt16unknown_or_group26read_unknown_or_skip_group17h0b558dda72100d0dE(i32 noundef %17, ptr noalias noundef nonnull align 8 dereferenceable(120) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %36, label %.loopexit

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN8protobuf18coded_input_stream16CodedInputStream11read_string17h23f531b5b32f557fE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(120) %1)
  %23 = load i64, ptr %4, align 8, !range !3, !noundef !4
  %24 = icmp eq i64 %23, -9223372036854775808
  %25 = load ptr, ptr %.sroa.533.0..sroa_idx, align 8
  br i1 %24, label %29, label %30

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN8protobuf18coded_input_stream16CodedInputStream9read_bool17hc4e4a6c8c734fea3E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(120) %1)
  %27 = load i8, ptr %3, align 8, !range !181, !noundef !4
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %39, label %42

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

30:                                               ; preds = %22
  %.sroa.634.0.copyload = load i64, ptr %.sroa.634.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %31 = load i64, ptr %0, align 8, !range !3, !alias.scope !335, !noundef !4
  %32 = icmp eq i64 %31, -9223372036854775808
  br i1 %32, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit", label %33

33:                                               ; preds = %30
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit" unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          cleanup
  store i64 %23, ptr %0, align 8
  store ptr %25, ptr %.sroa.617.0..sroa_idx18, align 8
  store i64 %.sroa.634.0.copyload, ptr %.sroa.7.0..sroa_idx20, align 8
  resume { ptr, i32 } %35

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit": ; preds = %30, %33
  store i64 %23, ptr %0, align 8
  store ptr %25, ptr %.sroa.617.0..sroa_idx18, align 8
  store i64 %.sroa.634.0.copyload, ptr %.sroa.7.0..sroa_idx20, align 8
  br label %36

36:                                               ; preds = %20, %42, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call fastcc void @_ZN8protobuf18coded_input_stream16CodedInputStream24read_raw_varint32_or_eof17h1452742540764f07E(ptr noalias noundef align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef align 8 dereferenceable(120) %1)
  %37 = load i32, ptr %5, align 8, !range !26, !noundef !4
  %38 = trunc nuw i32 %37 to i1
  br i1 %38, label %._crit_edge, label %15

39:                                               ; preds = %26
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = load ptr, ptr %40, align 8, !nonnull !4, !align !27, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

42:                                               ; preds = %26
  %43 = load i8, ptr %10, align 1, !range !181, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i8 %43, ptr %11, align 8
  br label %36

.loopexit:                                        ; preds = %20, %15, %._crit_edge, %29, %39
  %.sroa.0.1 = phi ptr [ %25, %29 ], [ %14, %._crit_edge ], [ %41, %39 ], [ %21, %20 ], [ null, %15 ]
  ret ptr %.sroa.0.1
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN83_$LT$yara_x_proto_json..yara..EnumOptions$u20$as$u20$protobuf..message..Message$GT$12compute_size17hd65b23003200828aE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %2, -9223372036854775808
  br i1 %.not, label %10, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = tail call noundef i64 @_ZN8protobuf2rt8singular18string_size_no_tag17h2dedccbbb9d9f590E(ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7)
  %9 = add i64 %8, 1
  br label %10

10:                                               ; preds = %1, %3
  %.sroa.0.0 = phi i64 [ %9, %3 ], [ 0, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i8, ptr %11, align 8, !range !6, !noundef !4
  %.not6 = icmp eq i8 %12, 2
  %13 = add i64 %.sroa.0.0, 2
  %spec.select = select i1 %.not6, i64 %.sroa.0.0, i64 %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = tail call noundef i64 @_ZN8protobuf2rt16unknown_or_group19unknown_fields_size17hd74f79f7d8c16f96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %14)
  %16 = add i64 %spec.select, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = trunc i64 %16 to i32
  tail call void @_ZN8protobuf11cached_size10CachedSize3set17hae13edc4b4204be9E(ptr noundef nonnull align 8 %17, i32 noundef %18)
  ret i64 %16
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 ptr @"_ZN83_$LT$yara_x_proto_json..yara..EnumOptions$u20$as$u20$protobuf..message..Message$GT$26write_to_with_cached_sizes17h3fe8bfff9efb6b5cE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %3, -9223372036854775808
  br i1 %.not, label %10, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = tail call noundef align 8 ptr @_ZN8protobuf19coded_output_stream17CodedOutputStream12write_string17h6df4529c44ce326eE(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 1, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8)
  %.not17 = icmp eq ptr %9, null
  br i1 %.not17, label %10, label %19

10:                                               ; preds = %4, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i8, ptr %11, align 8, !range !6, !noundef !4
  %.not18 = icmp eq i8 %12, 2
  br i1 %.not18, label %16, label %13

13:                                               ; preds = %10
  %14 = trunc nuw i8 %12 to i1
  %15 = tail call noundef align 8 ptr @_ZN8protobuf19coded_output_stream17CodedOutputStream10write_bool17h043c2ab62975d7bdE(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 2, i1 noundef zeroext %14)
  %.not19 = icmp eq ptr %15, null
  br i1 %.not19, label %16, label %19

16:                                               ; preds = %13, %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = tail call noundef align 8 ptr @_ZN8protobuf19coded_output_stream17CodedOutputStream20write_unknown_fields17hc287e77dbe4b8d66E(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %17)
  br label %19

19:                                               ; preds = %13, %16, %4
  %.sroa.0.0 = phi ptr [ %9, %4 ], [ %18, %16 ], [ %15, %13 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 ptr @"_ZN83_$LT$yara_x_proto_json..yara..EnumOptions$u20$as$u20$protobuf..message..Message$GT$14special_fields17hc5b4bd478ad55f39E"(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @"_ZN83_$LT$yara_x_proto_json..yara..EnumOptions$u20$as$u20$protobuf..message..Message$GT$18mut_special_fields17h188a73803c3b9abdE"(ptr noalias noundef readnone align 8 captures(ret: address, provenance) dereferenceable(48) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN83_$LT$yara_x_proto_json..yara..EnumOptions$u20$as$u20$protobuf..message..Message$GT$3new17h0159d21fb26a0157E"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 8), (24, 41)) %0) unnamed_addr #4 {
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !338
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 2, ptr %2, align 8, !alias.scope !338
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !alias.scope !338
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$yara_x_proto_json..yara..EnumOptions$u20$as$u20$protobuf..message..Message$GT$5clear17h8d1a24b8d2e8edd2E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !3, !alias.scope !341, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit", label %4

4:                                                ; preds = %1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit" unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  store i64 -9223372036854775808, ptr %0, align 8
  resume { ptr, i32 } %6

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit": ; preds = %1, %4
  store i64 -9223372036854775808, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN8protobuf7special13SpecialFields5clear17hb4ac34f2866c4ffaE(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 ptr @"_ZN83_$LT$yara_x_proto_json..yara..EnumOptions$u20$as$u20$protobuf..message..Message$GT$16default_instance17hbd907f5ffe5c534cE"() unnamed_addr #3 {
  ret ptr @"_ZN83_$LT$yara_x_proto_json..yara..EnumOptions$u20$as$u20$protobuf..message..Message$GT$16default_instance8instance17hffd994148fee2f44E"
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN92_$LT$yara_x_proto_json..yara..EnumOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor17h9b72bc64951654dbE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = tail call noundef align 8 dereferenceable(24) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hab16977fb16e949bE"(ptr noundef nonnull align 8 @"_ZN92_$LT$yara_x_proto_json..yara..EnumOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor10descriptor17hbaa752febd81f261E")
  %3 = load i64, ptr %2, align 8, !range !55, !noundef !4
  %4 = trunc nuw i64 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %4, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %8 = atomicrmw add ptr %7, i64 1 monotonic, align 8
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %1, %6
  %.sroa.01.0 = phi i64 [ 1, %6 ], [ 0, %1 ]
  %.sroa.5.0 = load ptr, ptr %5, align 8, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !4
  store i64 %.sroa.01.0, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %12, ptr %14, align 8
  ret void

15:                                               ; preds = %6
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN75_$LT$yara_x_proto_json..yara..EnumOptions$u20$as$u20$core..fmt..Display$GT$3fmt17h4b7ee84cff4dd2f4E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN8protobuf11text_format5print3fmt17hf13d0ea3cf7907f4E(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(104) @anon.5d3de729202d098aaff88054dceb21e2.103, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 ptr @"_ZN88_$LT$$RF$yara_x_proto_json..yara..EnumValueOptions$u20$as$u20$core..default..Default$GT$7default17h372f8ef247ea964dE"() unnamed_addr #3 {
  ret ptr @"_ZN88_$LT$yara_x_proto_json..yara..EnumValueOptions$u20$as$u20$protobuf..message..Message$GT$16default_instance8instance17h60ed0379ecb34bebE"
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN17yara_x_proto_json4yara16EnumValueOptions3new17hd0e38f41460df769E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 8), (16, 32)) %0) unnamed_addr #4 {
  store i64 2, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN17yara_x_proto_json4yara16EnumValueOptions3i6417h12cf885d57fec285E(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !range !5, !noundef !4
  %cond = icmp eq i64 %2, 0
  br i1 %cond, label %3, label %6

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  br label %6

6:                                                ; preds = %1, %3
  %.sroa.0.0 = phi i64 [ %5, %3 ], [ 0, %1 ]
  ret i64 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN17yara_x_proto_json4yara16EnumValueOptions9clear_i6417h9cc7532a42fd9306E(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #4 {
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN17yara_x_proto_json4yara16EnumValueOptions7has_i6417h82cdea7376551c17E(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !range !5, !noundef !4
  %3 = icmp eq i64 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN17yara_x_proto_json4yara16EnumValueOptions7set_i6417h1ee32e60bf6e25eaE(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(32) initializes((0, 16)) %0, i64 noundef %1) unnamed_addr #4 {
  store i64 0, ptr %0, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %.sroa.42.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef double @_ZN17yara_x_proto_json4yara16EnumValueOptions3f6417h06e20cde6718e976E(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !range !5, !noundef !4
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load double, ptr %5, align 8, !noundef !4
  br label %7

7:                                                ; preds = %1, %4
  %.sroa.0.0 = phi double [ %6, %4 ], [ 0.000000e+00, %1 ]
  ret double %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN17yara_x_proto_json4yara16EnumValueOptions9clear_f6417he7c061e5811850ebE(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #4 {
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN17yara_x_proto_json4yara16EnumValueOptions7has_f6417heb002861a42600bdE(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !range !5, !noundef !4
  %3 = icmp eq i64 %2, 1
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN17yara_x_proto_json4yara16EnumValueOptions7set_f6417h677535905a570df1E(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(32) initializes((0, 16)) %0, double noundef %1) unnamed_addr #4 {
  store i64 1, ptr %0, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %1, ptr %.sroa.42.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN17yara_x_proto_json4yara16EnumValueOptions33generated_message_descriptor_data17hdb791db5afd06254E(ptr dead_on_unwind noalias noundef writable writeonly sret([80 x i8]) align 8 captures(none) dereferenceable(80) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !344
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h49273f3bdb0d7297E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef 2, i1 noundef zeroext false, i64 noundef 8, i64 noundef 40), !noalias !344
  %7 = load i64, ptr %3, align 8, !range !55, !noalias !344, !noundef !4
  %8 = trunc nuw i64 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !range !3, !noalias !344, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %8, label %12, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E.exit", !prof !20

12:                                               ; preds = %1
  %13 = load i64, ptr %11, align 8, !noalias !344
  tail call void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef %10, i64 %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5d3de729202d098aaff88054dceb21e2.104) #21
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E.exit": ; preds = %1
  %14 = load ptr, ptr %11, align 8, !noalias !344, !nonnull !4, !noundef !4
  %15 = icmp ugt i64 %10, 1
  tail call void @llvm.assume(i1 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !344
  store i64 %10, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !347
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h49273f3bdb0d7297E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef 1, i1 noundef zeroext false, i64 noundef 8, i64 noundef 16)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E.exit"
  %18 = load i64, ptr %2, align 8, !range !55, !noalias !347, !noundef !4
  %19 = trunc nuw i64 %18 to i1
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !range !3, !noalias !347, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %19, label %23, label %28, !prof !20

23:                                               ; preds = %.noexc
  %24 = load i64, ptr %22, align 8, !noalias !347
  invoke void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef %21, i64 %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5d3de729202d098aaff88054dceb21e2.105) #21
          to label %.noexc12 unwind label %26

.noexc12:                                         ; preds = %23
  unreachable

25:                                               ; preds = %.body, %26
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %27, %26 ]
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..acc..FieldAccessor$GT$$GT$17hb0c7e8f05a64fb75E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #22
          to label %75 unwind label %73

26:                                               ; preds = %23, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E.exit"
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %25

28:                                               ; preds = %.noexc
  %29 = load ptr, ptr %22, align 8, !noalias !347, !nonnull !4, !noundef !4
  %30 = icmp ne i64 %21, 0
  tail call void @llvm.assume(i1 %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !347
  store i64 %21, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %32, align 8
  tail call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #23
  %33 = tail call noundef align 8 dereferenceable_or_null(40) ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef range(i64 24, 41) 40, i64 noundef 8) #23
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.invoke, label %37, !prof !20

35:                                               ; preds = %.invoke, %60, %51
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %47, %35
  %eh.lpad-body = phi { ptr, i32 } [ %48, %47 ], [ %36, %35 ]
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..oneof..generated..GeneratedOneofDescriptorData$GT$$GT$17h6539a704cb742cbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #22
          to label %25 unwind label %73

37:                                               ; preds = %28
  store ptr @_ZN17yara_x_proto_json4yara16EnumValueOptions7has_i6417h82cdea7376551c17E, ptr %33, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr @_ZN17yara_x_proto_json4yara16EnumValueOptions3i6417h12cf885d57fec285E, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr @_ZN17yara_x_proto_json4yara16EnumValueOptions7set_i6417h1ee32e60bf6e25eaE, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr @_ZN17yara_x_proto_json4yara16EnumValueOptions7has_i6417h82cdea7376551c17E, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr @_ZN17yara_x_proto_json4yara16EnumValueOptions7set_i6417h1ee32e60bf6e25eaE, ptr %.sroa.7.0..sroa_idx, align 8
  store i64 0, ptr %14, align 8
  %.sroa.4.0..sroa_idx27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %33, ptr %.sroa.4.0..sroa_idx27, align 8
  %.sroa.5.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @anon.5d3de729202d098aaff88054dceb21e2.106, ptr %.sroa.5.0..sroa_idx28, align 8
  %.sroa.6.0..sroa_idx29 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr @anon.5d3de729202d098aaff88054dceb21e2.107, ptr %.sroa.6.0..sroa_idx29, align 8
  %.sroa.7.0..sroa_idx30 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 3, ptr %.sroa.7.0..sroa_idx30, align 8
  store i64 1, ptr %17, align 8, !alias.scope !350, !noalias !353
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #23
  %38 = tail call noundef align 8 dereferenceable_or_null(40) ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef range(i64 24, 41) 40, i64 noundef 8) #23
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.invoke, label %40, !prof !20

.invoke:                                          ; preds = %28, %37
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h62b0c67f72f21d9dE(i64 noundef 8, i64 noundef 40) #21
          to label %.cont unwind label %35

.cont:                                            ; preds = %.invoke
  unreachable

40:                                               ; preds = %37
  store ptr @_ZN17yara_x_proto_json4yara16EnumValueOptions7has_f6417heb002861a42600bdE, ptr %38, align 8
  %.sroa.422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr @_ZN17yara_x_proto_json4yara16EnumValueOptions3f6417h06e20cde6718e976E, ptr %.sroa.422.0..sroa_idx, align 8
  %.sroa.523.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr @_ZN17yara_x_proto_json4yara16EnumValueOptions7set_f6417h677535905a570df1E, ptr %.sroa.523.0..sroa_idx, align 8
  %.sroa.624.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr @_ZN17yara_x_proto_json4yara16EnumValueOptions7has_f6417heb002861a42600bdE, ptr %.sroa.624.0..sroa_idx, align 8
  %.sroa.725.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr @_ZN17yara_x_proto_json4yara16EnumValueOptions7set_f6417h677535905a570df1E, ptr %.sroa.725.0..sroa_idx, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @anon.5d3de729202d098aaff88054dceb21e2.110, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 3, ptr %42, align 8
  store i64 0, ptr %4, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %38, ptr %.sroa.48.0..sroa_idx, align 8
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.5d3de729202d098aaff88054dceb21e2.109, ptr %.sroa.59.0..sroa_idx, align 8
  %43 = load i64, ptr %17, align 8, !alias.scope !356, !noalias !359, !noundef !4
  %44 = load i64, ptr %6, align 8, !range !65, !alias.scope !356, !noalias !359, !noundef !4
  %45 = icmp eq i64 %43, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %40
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h8bd2033177748f86E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5d3de729202d098aaff88054dceb21e2.111)
          to label %51 unwind label %47, !noalias !362

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$protobuf..reflect..acc..FieldAccessor$GT$17h5967d6b5a48cea2aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4) #22
          to label %.body unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #24
  unreachable

51:                                               ; preds = %46, %40
  %52 = load ptr, ptr %16, align 8, !alias.scope !356, !noalias !359, !nonnull !4, !noundef !4
  %53 = getelementptr inbounds nuw [40 x i8], ptr %52, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  %54 = add i64 %43, 1
  store i64 %54, ptr %17, align 8, !alias.scope !356, !noalias !359
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %55 = invoke { ptr, i64 } @_ZN17yara_x_proto_json4yara18enum_value_options5Value31generated_oneof_descriptor_data17hee832fa1f4fd2d01E()
          to label %56 unwind label %35

56:                                               ; preds = %51
  %57 = load i64, ptr %32, align 8, !alias.scope !363, !noalias !366, !noundef !4
  %58 = load i64, ptr %5, align 8, !range !65, !alias.scope !363, !noalias !366, !noundef !4
  %59 = icmp eq i64 %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hf67638762064c1e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5d3de729202d098aaff88054dceb21e2.112)
          to label %61 unwind label %35

61:                                               ; preds = %56, %60
  %62 = extractvalue { ptr, i64 } %55, 1
  %63 = extractvalue { ptr, i64 } %55, 0
  %64 = load ptr, ptr %31, align 8, !alias.scope !363, !noalias !366, !nonnull !4, !noundef !4
  %65 = getelementptr inbounds nuw [16 x i8], ptr %64, i64 %57
  store ptr %63, ptr %65, align 8, !noalias !366
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 %62, ptr %66, align 8
  %67 = add i64 %57, 1
  store i64 %67, ptr %32, align 8, !alias.scope !363, !noalias !366
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @anon.5d3de729202d098aaff88054dceb21e2.114, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 16, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr inttoptr (i64 1 to ptr), ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @anon.5d3de729202d098aaff88054dceb21e2.113, ptr %72, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

73:                                               ; preds = %.body, %25
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #24
  unreachable

75:                                               ; preds = %25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN88_$LT$yara_x_proto_json..yara..EnumValueOptions$u20$as$u20$protobuf..message..Message$GT$14is_initialized17h910e96fa4d250bceE"(ptr noundef nonnull readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 ptr @"_ZN88_$LT$yara_x_proto_json..yara..EnumValueOptions$u20$as$u20$protobuf..message..Message$GT$10merge_from17h43cec4d9d1f5b2d6E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(120) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call fastcc void @_ZN8protobuf18coded_input_stream16CodedInputStream24read_raw_varint32_or_eof17h1452742540764f07E(ptr noalias noundef align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef align 8 dereferenceable(120) %1)
  %5 = load i32, ptr %4, align 8, !range !26, !noundef !4
  %6 = trunc nuw i32 %5 to i1
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %13

._crit_edge:                                      ; preds = %30, %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !align !27, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

13:                                               ; preds = %.lr.ph, %30
  %14 = load i32, ptr %7, align 4, !range !26, !noundef !4
  %15 = load i32, ptr %8, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = trunc nuw i32 %14 to i1
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %13
  switch i32 %15, label %18 [
    i32 8, label %20
    i32 17, label %25
  ]

18:                                               ; preds = %17
  %19 = tail call noundef align 8 ptr @_ZN8protobuf2rt16unknown_or_group26read_unknown_or_skip_group17h0b558dda72100d0dE(i32 noundef %15, ptr noalias noundef nonnull align 8 dereferenceable(120) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %30, label %.loopexit

20:                                               ; preds = %17
  %21 = tail call { i64, ptr } @_ZN8protobuf18coded_input_stream16CodedInputStream10read_int6417h47a4d164985d1a0cE(ptr noalias noundef nonnull align 8 dereferenceable(120) %1)
  %22 = extractvalue { i64, ptr } %21, 0
  %23 = extractvalue { i64, ptr } %21, 1
  %24 = trunc nuw i64 %22 to i1
  br i1 %24, label %.loopexit, label %28

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN8protobuf18coded_input_stream16CodedInputStream11read_double17h93169a403c439161E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(120) %1)
  %26 = load i64, ptr %3, align 8, !range !55, !noundef !4
  %27 = trunc nuw i64 %26 to i1
  br i1 %27, label %33, label %35

28:                                               ; preds = %20
  %29 = ptrtoint ptr %23 to i64
  store i64 0, ptr %0, align 8
  store i64 %29, ptr %.sroa.515.0..sroa_idx, align 8
  br label %30

30:                                               ; preds = %18, %35, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call fastcc void @_ZN8protobuf18coded_input_stream16CodedInputStream24read_raw_varint32_or_eof17h1452742540764f07E(ptr noalias noundef align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef align 8 dereferenceable(120) %1)
  %31 = load i32, ptr %4, align 8, !range !26, !noundef !4
  %32 = trunc nuw i32 %31 to i1
  br i1 %32, label %._crit_edge, label %13

33:                                               ; preds = %25
  %34 = load ptr, ptr %9, align 8, !nonnull !4, !align !27, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

35:                                               ; preds = %25
  %36 = load double, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i64 1, ptr %0, align 8
  store double %36, ptr %.sroa.515.0..sroa_idx, align 8
  br label %30

.loopexit:                                        ; preds = %18, %20, %13, %._crit_edge, %33
  %.sroa.0.1 = phi ptr [ %34, %33 ], [ %12, %._crit_edge ], [ %19, %18 ], [ %23, %20 ], [ null, %13 ]
  ret ptr %.sroa.0.1
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN88_$LT$yara_x_proto_json..yara..EnumValueOptions$u20$as$u20$protobuf..message..Message$GT$12compute_size17h148c0a09063d33c7E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !5, !noundef !4
  switch i64 %3, label %10 [
    i64 2, label %4
    i64 0, label %11
  ]

4:                                                ; preds = %1, %10, %11
  %.sroa.0.0 = phi i64 [ 9, %10 ], [ %15, %11 ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = call noundef i64 @_ZN8protobuf2rt16unknown_or_group19unknown_fields_size17hd74f79f7d8c16f96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5)
  %7 = add i64 %6, %.sroa.0.0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = trunc i64 %7 to i32
  call void @_ZN8protobuf11cached_size10CachedSize3set17hae13edc4b4204be9E(ptr noundef nonnull align 8 %8, i32 noundef %9)
  ret i64 %7

10:                                               ; preds = %1
  br label %4

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %13, ptr %2, align 8
  %14 = call noundef i64 @"_ZN65_$LT$i64$u20$as$u20$protobuf..varint..generic..ProtobufVarint$GT$10len_varint17h70c05c0aeb9f3d81E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  %15 = add i64 %14, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 ptr @"_ZN88_$LT$yara_x_proto_json..yara..EnumValueOptions$u20$as$u20$protobuf..message..Message$GT$26write_to_with_cached_sizes17hc6155b63b04c07ffE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !range !5, !noundef !4
  switch i64 %3, label %7 [
    i64 2, label %4
    i64 0, label %11
  ]

4:                                                ; preds = %7, %11, %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = tail call noundef align 8 ptr @_ZN8protobuf19coded_output_stream17CodedOutputStream20write_unknown_fields17hc287e77dbe4b8d66E(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5)
  br label %15

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load double, ptr %8, align 8, !noundef !4
  %10 = tail call noundef align 8 ptr @_ZN8protobuf19coded_output_stream17CodedOutputStream12write_double17h6e8ac8cdad216a0cE(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 2, double noundef %9)
  %.not17 = icmp eq ptr %10, null
  br i1 %.not17, label %4, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = tail call noundef align 8 ptr @_ZN8protobuf19coded_output_stream17CodedOutputStream11write_int6417h98c3a1385691ecb1E(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 1, i64 noundef %13)
  %.not16 = icmp eq ptr %14, null
  br i1 %.not16, label %4, label %15

15:                                               ; preds = %7, %11, %4
  %.sroa.0.0 = phi ptr [ %14, %11 ], [ %10, %7 ], [ %6, %4 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 ptr @"_ZN88_$LT$yara_x_proto_json..yara..EnumValueOptions$u20$as$u20$protobuf..message..Message$GT$14special_fields17hbf471700b06803e3E"(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @"_ZN88_$LT$yara_x_proto_json..yara..EnumValueOptions$u20$as$u20$protobuf..message..Message$GT$18mut_special_fields17h49434127c5732509E"(ptr noalias noundef readnone align 8 captures(ret: address, provenance) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN88_$LT$yara_x_proto_json..yara..EnumValueOptions$u20$as$u20$protobuf..message..Message$GT$3new17hef69ef95a51c3191E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 8), (16, 32)) %0) unnamed_addr #4 {
  store i64 2, ptr %0, align 8, !alias.scope !368
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !alias.scope !368
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN88_$LT$yara_x_proto_json..yara..EnumValueOptions$u20$as$u20$protobuf..message..Message$GT$5clear17h100d19fa6572d10fE"(ptr noalias noundef align 8 dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #1 {
  store i64 2, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN8protobuf7special13SpecialFields5clear17hb4ac34f2866c4ffaE(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 ptr @"_ZN88_$LT$yara_x_proto_json..yara..EnumValueOptions$u20$as$u20$protobuf..message..Message$GT$16default_instance17hec68c75e38bf84a0E"() unnamed_addr #3 {
  ret ptr @"_ZN88_$LT$yara_x_proto_json..yara..EnumValueOptions$u20$as$u20$protobuf..message..Message$GT$16default_instance8instance17h60ed0379ecb34bebE"
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$yara_x_proto_json..yara..EnumValueOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor17hafb26f4e38c0c4dfE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = tail call noundef align 8 dereferenceable(24) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hb8d179969ca3b7a8E"(ptr noundef nonnull align 8 @"_ZN97_$LT$yara_x_proto_json..yara..EnumValueOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor10descriptor17ha7e3a67d77dbd80fE")
  %3 = load i64, ptr %2, align 8, !range !55, !noundef !4
  %4 = trunc nuw i64 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %4, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %8 = atomicrmw add ptr %7, i64 1 monotonic, align 8
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %1, %6
  %.sroa.01.0 = phi i64 [ 1, %6 ], [ 0, %1 ]
  %.sroa.5.0 = load ptr, ptr %5, align 8, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !4
  store i64 %.sroa.01.0, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %12, ptr %14, align 8
  ret void

15:                                               ; preds = %6
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN80_$LT$yara_x_proto_json..yara..EnumValueOptions$u20$as$u20$core..fmt..Display$GT$3fmt17ha710ca6352cabf02E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN8protobuf11text_format5print3fmt17hf13d0ea3cf7907f4E(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(104) @anon.5d3de729202d098aaff88054dceb21e2.117, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @_ZN17yara_x_proto_json4yara21file_descriptor_proto17h99fc29df00f4c457E() unnamed_addr #1 {
  %1 = tail call noundef nonnull align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hc4f7b8cb2574c275E"(ptr noundef nonnull align 8 @_ZN17yara_x_proto_json4yara21file_descriptor_proto26file_descriptor_proto_lazy17h8e6a85e423951137E)
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN17yara_x_proto_json4yara15file_descriptor17he14e08526de4c3beE() unnamed_addr #1 {
  %1 = tail call noundef align 8 dereferenceable(16) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hce3cbefb40aee990E"(ptr noundef nonnull align 8 @_ZN17yara_x_proto_json4yara15file_descriptor15file_descriptor17hfdb3bc55636a9e46E)
  ret ptr %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN75_$LT$yara_x_proto_json..yara..ModuleOptions$u20$as$u20$core..fmt..Debug$GT$3fmt17h4c8be346ba4baacaE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %7, ptr %3, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field5_finish17hc38508dd9669a836E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.5d3de729202d098aaff88054dceb21e2.33, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.5d3de729202d098aaff88054dceb21e2.24, i64 noundef 4, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5d3de729202d098aaff88054dceb21e2.119, ptr noalias noundef nonnull readonly align 1 @anon.5d3de729202d098aaff88054dceb21e2.26, i64 noundef 12, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5d3de729202d098aaff88054dceb21e2.119, ptr noalias noundef nonnull readonly align 1 @anon.5d3de729202d098aaff88054dceb21e2.28, i64 noundef 11, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5d3de729202d098aaff88054dceb21e2.119, ptr noalias noundef nonnull readonly align 1 @anon.5d3de729202d098aaff88054dceb21e2.30, i64 noundef 13, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5d3de729202d098aaff88054dceb21e2.119, ptr noalias noundef nonnull readonly align 1 @anon.5d3de729202d098aaff88054dceb21e2.121, i64 noundef 14, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5d3de729202d098aaff88054dceb21e2.120)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN74_$LT$yara_x_proto_json..yara..FieldOptions$u20$as$u20$core..fmt..Debug$GT$3fmt17h213591b5b37c2b45E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
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
  store ptr @anon.5d3de729202d098aaff88054dceb21e2.119, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @anon.5d3de729202d098aaff88054dceb21e2.122, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @anon.5d3de729202d098aaff88054dceb21e2.123, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %7, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @anon.5d3de729202d098aaff88054dceb21e2.122, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %8, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @anon.5d3de729202d098aaff88054dceb21e2.119, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %9, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr @anon.5d3de729202d098aaff88054dceb21e2.119, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %3, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr @anon.5d3de729202d098aaff88054dceb21e2.120, ptr %23, align 8
  %24 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_fields_finish17hfbd0fecd94ebf7f5E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.5d3de729202d098aaff88054dceb21e2.56, i64 noundef 12, ptr noalias noundef nonnull readonly align 8 @anon.5d3de729202d098aaff88054dceb21e2.124, i64 noundef 7, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef 7)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN70_$LT$yara_x_proto_json..yara..AclEntry$u20$as$u20$core..fmt..Debug$GT$3fmt17hdf14e8451ea884c5E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %7, ptr %3, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field5_finish17hc38508dd9669a836E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.5d3de729202d098aaff88054dceb21e2.75, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.5d3de729202d098aaff88054dceb21e2.66, i64 noundef 11, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5d3de729202d098aaff88054dceb21e2.119, ptr noalias noundef nonnull readonly align 1 @anon.5d3de729202d098aaff88054dceb21e2.68, i64 noundef 11, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5d3de729202d098aaff88054dceb21e2.119, ptr noalias noundef nonnull readonly align 1 @anon.5d3de729202d098aaff88054dceb21e2.70, i64 noundef 9, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5d3de729202d098aaff88054dceb21e2.125, ptr noalias noundef nonnull readonly align 1 @anon.5d3de729202d098aaff88054dceb21e2.72, i64 noundef 9, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5d3de729202d098aaff88054dceb21e2.125, ptr noalias noundef nonnull readonly align 1 @anon.5d3de729202d098aaff88054dceb21e2.121, i64 noundef 14, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5d3de729202d098aaff88054dceb21e2.120)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN76_$LT$yara_x_proto_json..yara..MessageOptions$u20$as$u20$core..fmt..Debug$GT$3fmt17hf19af58107982ec5E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hcb1713b9ed39a95dE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.5d3de729202d098aaff88054dceb21e2.87, i64 noundef 14, ptr noalias noundef nonnull readonly align 1 @anon.5d3de729202d098aaff88054dceb21e2.24, i64 noundef 4, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5d3de729202d098aaff88054dceb21e2.119, ptr noalias noundef nonnull readonly align 1 @anon.5d3de729202d098aaff88054dceb21e2.121, i64 noundef 14, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5d3de729202d098aaff88054dceb21e2.120)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN73_$LT$yara_x_proto_json..yara..EnumOptions$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e2e33f97c8788bbE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17ha1b66d98984b2b2bE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.5d3de729202d098aaff88054dceb21e2.100, i64 noundef 11, ptr noalias noundef nonnull readonly align 1 @anon.5d3de729202d098aaff88054dceb21e2.24, i64 noundef 4, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5d3de729202d098aaff88054dceb21e2.119, ptr noalias noundef nonnull readonly align 1 @anon.5d3de729202d098aaff88054dceb21e2.97, i64 noundef 6, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5d3de729202d098aaff88054dceb21e2.122, ptr noalias noundef nonnull readonly align 1 @anon.5d3de729202d098aaff88054dceb21e2.121, i64 noundef 14, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5d3de729202d098aaff88054dceb21e2.120)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN78_$LT$yara_x_proto_json..yara..EnumValueOptions$u20$as$u20$core..fmt..Debug$GT$3fmt17h80c8b5f4fd68eca3E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hcb1713b9ed39a95dE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.5d3de729202d098aaff88054dceb21e2.114, i64 noundef 16, ptr noalias noundef nonnull readonly align 1 @anon.5d3de729202d098aaff88054dceb21e2.127, i64 noundef 5, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5d3de729202d098aaff88054dceb21e2.126, ptr noalias noundef nonnull readonly align 1 @anon.5d3de729202d098aaff88054dceb21e2.121, i64 noundef 14, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5d3de729202d098aaff88054dceb21e2.120)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$yara_x_proto_json..yara..AclEntry$GT$17h4d981e06ac78e194E"(ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hf67638762064c1e5E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h8bd2033177748f86E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$protobuf..reflect..acc..FieldAccessor$GT$17h5967d6b5a48cea2aE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hdb829b982b8acdceE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h417be3e28a6c66b6E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h62b0c67f72f21d9dE(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #12

; Function Attrs: nounwind nonlazybind uwtable
declare void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() unnamed_addr #8

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h49273f3bdb0d7297E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf872a87fa5f13d84E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hda1a34f4ba1a8513E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d347341cc0577a5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h58046147879fe03aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @_ZN8protobuf18coded_input_stream13buf_read_iter11BufReadIter13fill_buf_slow17hfe95e1c01d1d3bcbE(ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN8protobuf18coded_input_stream16CodedInputStream22read_raw_varint32_slow17ha2c1fa8e75631d6dE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h239804395728b21fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN65_$LT$i64$u20$as$u20$protobuf..varint..generic..ProtobufVarint$GT$10len_varint17h70c05c0aeb9f3d81E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN96_$LT$protobuf..error..Error$u20$as$u20$core..convert..From$LT$protobuf..error..WireError$GT$$GT$4from17hfe7b713300b9815eE"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9get_field17h2a3b9a858fedbcc3E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$20mut_field_or_default17hd02a0bd388be5ffbE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9set_field17h6bfd938ea8e87aecE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$11clear_field17he39a4bbb01def174E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$12new_instance17hfbaf728dfdcafb4bE"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$16default_instance17h107b56a14ed52d67E"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$5clone17hdfb874e832345d0bE"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$2eq17h6c856e375b7fff67E"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..oneof..generated..GeneratedOneofDescriptorData$GT$$GT$17h6539a704cb742cbaE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..acc..FieldAccessor$GT$$GT$17hb0c7e8f05a64fb75E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN8protobuf18coded_input_stream16CodedInputStream11read_string17h23f531b5b32f557fE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @_ZN8protobuf2rt16unknown_or_group26read_unknown_or_skip_group17h0b558dda72100d0dE(i32 noundef, ptr noalias noundef align 8 dereferenceable(120), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN8protobuf2rt8singular18string_size_no_tag17h2dedccbbb9d9f590E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN8protobuf2rt16unknown_or_group19unknown_fields_size17hd74f79f7d8c16f96E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN8protobuf11cached_size10CachedSize3set17hae13edc4b4204be9E(ptr noundef nonnull align 8, i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @_ZN8protobuf19coded_output_stream17CodedOutputStream12write_string17h6df4529c44ce326eE(ptr noalias noundef align 8 dereferenceable(72), i32 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @_ZN8protobuf19coded_output_stream17CodedOutputStream20write_unknown_fields17hc287e77dbe4b8d66E(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN8protobuf7special13SpecialFields5clear17hb4ac34f2866c4ffaE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(24) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h71f6c89ba76dc402E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$yara_x_proto_json..yara..ModuleOptions$GT$17hc7f05e172f331e57E"(ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hedab7c56ad6b9adcE"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14descriptor_dyn17h1eeff475f3c95792E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14merge_from_dyn17hbb7518d785c15aabE"(ptr noalias noundef align 8 dereferenceable(112), ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$30write_to_with_cached_sizes_dyn17h8450860e5bb6d659E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$16compute_size_dyn17heeb55805eed8180bE"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18is_initialized_dyn17ha11329a69bcb3d41E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18special_fields_dyn17hb42b84af43af5010E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$22mut_special_fields_dyn17hdb8347c98ad1c3b1E"(ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN8protobuf11text_format5print3fmt17hf13d0ea3cf7907f4E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9get_field17h543462479b0dbc2cE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$20mut_field_or_default17h8d0aa91e48e7fe54E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9set_field17h81576e53136dbd08E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$11clear_field17hf3e82664f28ac9d2E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9get_field17he11bb77d7de7f96eE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$20mut_field_or_default17hc1e2b6e154315923E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9set_field17h14b593fb8e95bb44E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$11clear_field17h7b2772f77c44b361E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf7reflect3acc2v28repeated25make_vec_simpler_accessor17h97faed41a4b1a11fE(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull, ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$12new_instance17h7d47bf4c8ae7551cE"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$16default_instance17hf1ff4626c80fe424E"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$5clone17h7a8a9cad7d02e1b8E"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$2eq17h471a3b2835c7fd27E"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN8protobuf18coded_input_stream16CodedInputStream9read_bool17hc4e4a6c8c734fea3E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf18coded_input_stream16CodedInputStream12read_message17h12df704b8c62813bE(ptr dead_on_unwind noalias noundef writable sret([112 x i8]) align 8 captures(none) dereferenceable(112), ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN8protobuf2rt25compute_raw_varint64_size17h0450472a58e5cf64E(i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @_ZN8protobuf19coded_output_stream17CodedOutputStream10write_bool17h043c2ab62975d7bdE(ptr noalias noundef align 8 dereferenceable(72), i32 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @_ZN8protobuf2rt7message36write_message_field_with_cached_size17h6652c44089ac4121E(i32 noundef, ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(24) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h63f3ca2b75733e5eE"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$yara_x_proto_json..yara..FieldOptions$GT$17hb05bc302c4c41c7aE"(ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h82993e8f0d5b9961E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14descriptor_dyn17h8262a11891eb1796E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14merge_from_dyn17he47c123d4859a29aE"(ptr noalias noundef align 8 dereferenceable(120), ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$30write_to_with_cached_sizes_dyn17h2b45c93e7c681cdcE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$16compute_size_dyn17h6a07d90c04ebd076E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18is_initialized_dyn17h28baf66425174d8aE"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18special_fields_dyn17hbc4976064dc93329E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$22mut_special_fields_dyn17h85f3a64f7e746885E"(ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9get_field17h56c33d6a677c24d2E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$20mut_field_or_default17h7f29e2066abb1f82E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9set_field17h965389e7ac4758fcE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$11clear_field17h8699e1a5728d271bE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf7reflect3acc2v28repeated25make_vec_simpler_accessor17h265751d8f3acd8baE(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull, ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$12new_instance17h6e5f0bd0c7e58065E"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$16default_instance17h4baddcb0cf7ec102E"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$5clone17h2733a8011d059568E"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$2eq17h9727d861e60c78adE"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(24) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17heaea7cc9f7b62b24E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h853c2d3fd3984694E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14descriptor_dyn17h4c1353b0c5b4e29eE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14merge_from_dyn17hf909ddc4a41e20beE"(ptr noalias noundef align 8 dereferenceable(112), ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$30write_to_with_cached_sizes_dyn17h365d23ad4d9dfe5cE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$16compute_size_dyn17h4250ba9671f41122E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18is_initialized_dyn17he920885a010297a1E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18special_fields_dyn17h36aac4d0566507dbE"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$22mut_special_fields_dyn17hb99c40a62de6455dE"(ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9get_field17h6f1997b622fe3722E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$20mut_field_or_default17hfcd1a597577053ebE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9set_field17h513403c2c5409135E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$11clear_field17h71da71ea06fdc33dE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$12new_instance17h008e708164557981E"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$16default_instance17h090eb48c67f1f55aE"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$5clone17hff1d3c47dcfa4bb4E"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$2eq17he37641babfad8067E"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(24) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h0f78dd6af3cb2ae2E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$yara_x_proto_json..yara..MessageOptions$GT$17h04cb6a8000ff97f4E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h3b3e0b488e49c90dE"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14descriptor_dyn17h9f45dec0e23110deE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14merge_from_dyn17hf56dc8b5042e466dE"(ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$30write_to_with_cached_sizes_dyn17h73fef4d49b72bb24E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$16compute_size_dyn17h109aa486a0f93f50E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18is_initialized_dyn17h5b4ba02fdeb1c381E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18special_fields_dyn17h5be00ccc55aa8d51E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$22mut_special_fields_dyn17h22e489ffb2e2aac4E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9get_field17h591faee51ec8c75bE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$20mut_field_or_default17ha35084fd90abb315E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9set_field17h713fb34907d3fab3E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$11clear_field17hd595b84f937d30eeE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9get_field17h072ea6e6ea80533bE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$20mut_field_or_default17hcf08e328e797e0a7E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9set_field17h64034eee92089333E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$11clear_field17hd20c4589b1867c18E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$12new_instance17h945f6bf659c60b2aE"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$16default_instance17had230d4215147f03E"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$5clone17ha836ff2925626d0dE"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$2eq17haf538f18334bce7dE"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(24) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hab16977fb16e949bE"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$yara_x_proto_json..yara..EnumOptions$GT$17h5919ec74f4bf8f6fE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h09e9f76fd2e84609E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14descriptor_dyn17h64cdd688f4017858E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14merge_from_dyn17hf6952020c765bff0E"(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$30write_to_with_cached_sizes_dyn17hd457916fba581d33E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$16compute_size_dyn17hc3a45f96e1810463E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18is_initialized_dyn17hb5a9a8dd8392e2d7E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18special_fields_dyn17h6240d17b99110209E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$22mut_special_fields_dyn17hc9da69f354ba82b7E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9get_field17h5832830d6b16189bE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$20mut_field_or_default17h547a61002bd7840cE"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9set_field17hbb93d2f00659acc1E"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$11clear_field17hed5f84228df4e559E"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9get_field17h5d07037e87213199E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$20mut_field_or_default17h3e8e276e10f120f3E"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9set_field17h56cce8b8b334c08fE"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$11clear_field17haadc585bcf2e02deE"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN17yara_x_proto_json4yara18enum_value_options5Value31generated_oneof_descriptor_data17hee832fa1f4fd2d01E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$12new_instance17h5c7588e9201c431cE"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$16default_instance17h615354327a513168E"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$5clone17h9e47b63523f0e3a6E"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$2eq17h898eeeb49840fd96E"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN8protobuf18coded_input_stream16CodedInputStream10read_int6417h47a4d164985d1a0cE(ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN8protobuf18coded_input_stream16CodedInputStream11read_double17h93169a403c439161E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @_ZN8protobuf19coded_output_stream17CodedOutputStream11write_int6417h98c3a1385691ecb1E(ptr noalias noundef align 8 dereferenceable(72), i32 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @_ZN8protobuf19coded_output_stream17CodedOutputStream12write_double17h6e8ac8cdad216a0cE(ptr noalias noundef align 8 dereferenceable(72), i32 noundef, double noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(24) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hb8d179969ca3b7a8E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$yara_x_proto_json..yara..EnumValueOptions$GT$17h4b3de195de2f1af4E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h32fba50c16e2487cE"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14descriptor_dyn17hf72dcd92a1d758b7E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14merge_from_dyn17h063aa378d472e121E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$30write_to_with_cached_sizes_dyn17h06aa33cd19c6e208E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$16compute_size_dyn17hb62c1839e155d205E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18is_initialized_dyn17hbc9fc3693203960eE"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18special_fields_dyn17h2a11412842e4f758E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$22mut_special_fields_dyn17h027d70b5b07186adE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hc4f7b8cb2574c275E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hce3cbefb40aee990E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbb746f59a26764e4E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field5_finish17hc38508dd9669a836E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$yara_x_proto_json..yara..AclEntry$GT$$GT$17h79f06f1766837c7aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf7af3e24789472e8E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_fields_finish17hfbd0fecd94ebf7f5E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17ha12b0ca53db8682cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h10574f0979031d41E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hcb1713b9ed39a95dE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17ha1b66d98984b2b2bE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { noreturn }
attributes #22 = { cold }
attributes #23 = { nounwind }
attributes #24 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0 (29483883e 2025-08-04)"}
!3 = !{i64 0, i64 -9223372036854775807}
!4 = !{}
!5 = !{i64 0, i64 3}
!6 = !{i8 0, i8 3}
!7 = !{i64 1}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN8protobuf6varint6decode18decode_varint_impl17h380298891207bd13E: argument 1"}
!10 = distinct !{!10, !"_ZN8protobuf6varint6decode18decode_varint_impl17h380298891207bd13E"}
!11 = !{!12}
!12 = distinct !{!12, !10, !"_ZN8protobuf6varint6decode18decode_varint_impl17h380298891207bd13E: argument 0"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN8protobuf6varint6decode18decode_varint_full17hd77e17e133391d71E: argument 1"}
!15 = distinct !{!15, !"_ZN8protobuf6varint6decode18decode_varint_full17hd77e17e133391d71E"}
!16 = !{!14, !9}
!17 = !{!18, !12}
!18 = distinct !{!18, !15, !"_ZN8protobuf6varint6decode18decode_varint_full17hd77e17e133391d71E: argument 0"}
!19 = !{!18, !14, !12, !9}
!20 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN8protobuf18coded_input_stream13buf_read_iter11BufReadIter8fill_buf17hc5cfec0734df1887E: argument 1"}
!23 = distinct !{!23, !"_ZN8protobuf18coded_input_stream13buf_read_iter11BufReadIter8fill_buf17hc5cfec0734df1887E"}
!24 = !{!25}
!25 = distinct !{!25, !23, !"_ZN8protobuf18coded_input_stream13buf_read_iter11BufReadIter8fill_buf17hc5cfec0734df1887E: argument 0"}
!26 = !{i32 0, i32 2}
!27 = !{i64 8}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E: argument 0"}
!54 = distinct !{!54, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E"}
!55 = !{i64 0, i64 2}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E: argument 0"}
!58 = distinct !{!58, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9fe5324aff7f8378E: argument 0"}
!61 = distinct !{!61, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9fe5324aff7f8378E"}
!62 = !{!63, !64}
!63 = distinct !{!63, !61, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9fe5324aff7f8378E: argument 1"}
!64 = distinct !{!64, !61, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9fe5324aff7f8378E: argument 2"}
!65 = !{i64 0, i64 -9223372036854775808}
!66 = !{!63}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9fe5324aff7f8378E: argument 0"}
!69 = distinct !{!69, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9fe5324aff7f8378E"}
!70 = !{!71, !72}
!71 = distinct !{!71, !69, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9fe5324aff7f8378E: argument 1"}
!72 = distinct !{!72, !69, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9fe5324aff7f8378E: argument 2"}
!73 = !{!71}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9fe5324aff7f8378E: argument 0"}
!76 = distinct !{!76, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9fe5324aff7f8378E"}
!77 = !{!78, !79}
!78 = distinct !{!78, !76, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9fe5324aff7f8378E: argument 1"}
!79 = distinct !{!79, !76, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9fe5324aff7f8378E: argument 2"}
!80 = !{!78}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9fe5324aff7f8378E: argument 0"}
!83 = distinct !{!83, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9fe5324aff7f8378E"}
!84 = !{!85, !86}
!85 = distinct !{!85, !83, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9fe5324aff7f8378E: argument 1"}
!86 = distinct !{!86, !83, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9fe5324aff7f8378E: argument 2"}
!87 = !{!85}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN17yara_x_proto_json4yara13ModuleOptions3new17hba1777c8da89e464E: argument 0"}
!102 = distinct !{!102, !"_ZN17yara_x_proto_json4yara13ModuleOptions3new17hba1777c8da89e464E"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!111 = distinct !{!111, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E: argument 0"}
!135 = distinct !{!135, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E: argument 0"}
!138 = distinct !{!138, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9fe5324aff7f8378E: argument 0"}
!141 = distinct !{!141, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9fe5324aff7f8378E"}
!142 = !{!143, !144}
!143 = distinct !{!143, !141, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9fe5324aff7f8378E: argument 1"}
!144 = distinct !{!144, !141, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9fe5324aff7f8378E: argument 2"}
!145 = !{!143}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9fe5324aff7f8378E: argument 0"}
!148 = distinct !{!148, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9fe5324aff7f8378E"}
!149 = !{!150, !151}
!150 = distinct !{!150, !148, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9fe5324aff7f8378E: argument 1"}
!151 = distinct !{!151, !148, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9fe5324aff7f8378E: argument 2"}
!152 = !{!150}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9fe5324aff7f8378E: argument 0"}
!155 = distinct !{!155, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9fe5324aff7f8378E"}
!156 = !{!157, !158}
!157 = distinct !{!157, !155, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9fe5324aff7f8378E: argument 1"}
!158 = distinct !{!158, !155, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9fe5324aff7f8378E: argument 2"}
!159 = !{!157}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9fe5324aff7f8378E: argument 0"}
!162 = distinct !{!162, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9fe5324aff7f8378E"}
!163 = !{!164, !165}
!164 = distinct !{!164, !162, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9fe5324aff7f8378E: argument 1"}
!165 = distinct !{!165, !162, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9fe5324aff7f8378E: argument 2"}
!166 = !{!164}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9fe5324aff7f8378E: argument 0"}
!169 = distinct !{!169, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9fe5324aff7f8378E"}
!170 = !{!171, !172}
!171 = distinct !{!171, !169, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9fe5324aff7f8378E: argument 1"}
!172 = distinct !{!172, !169, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9fe5324aff7f8378E: argument 2"}
!173 = !{!171}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9fe5324aff7f8378E: argument 0"}
!176 = distinct !{!176, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9fe5324aff7f8378E"}
!177 = !{!178, !179}
!178 = distinct !{!178, !176, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9fe5324aff7f8378E: argument 1"}
!179 = distinct !{!179, !176, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9fe5324aff7f8378E: argument 2"}
!180 = !{!178}
!181 = !{i8 0, i8 2}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!184 = distinct !{!184, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc113c32409d04960E: argument 0"}
!187 = distinct !{!187, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc113c32409d04960E"}
!188 = !{!189}
!189 = distinct !{!189, !187, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc113c32409d04960E: argument 1"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!192 = distinct !{!192, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!195 = distinct !{!195, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN17yara_x_proto_json4yara12FieldOptions3new17h9906caaadbb870ebE: argument 0"}
!198 = distinct !{!198, !"_ZN17yara_x_proto_json4yara12FieldOptions3new17h9906caaadbb870ebE"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!201 = distinct !{!201, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!210 = distinct !{!210, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!216 = distinct !{!216, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!219 = distinct !{!219, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E: argument 0"}
!222 = distinct !{!222, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E: argument 0"}
!225 = distinct !{!225, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9fe5324aff7f8378E: argument 0"}
!228 = distinct !{!228, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9fe5324aff7f8378E"}
!229 = !{!230, !231}
!230 = distinct !{!230, !228, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9fe5324aff7f8378E: argument 1"}
!231 = distinct !{!231, !228, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9fe5324aff7f8378E: argument 2"}
!232 = !{!230}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9fe5324aff7f8378E: argument 0"}
!235 = distinct !{!235, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9fe5324aff7f8378E"}
!236 = !{!237, !238}
!237 = distinct !{!237, !235, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9fe5324aff7f8378E: argument 1"}
!238 = distinct !{!238, !235, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9fe5324aff7f8378E: argument 2"}
!239 = !{!237}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9fe5324aff7f8378E: argument 0"}
!242 = distinct !{!242, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9fe5324aff7f8378E"}
!243 = !{!244, !245}
!244 = distinct !{!244, !242, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9fe5324aff7f8378E: argument 1"}
!245 = distinct !{!245, !242, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9fe5324aff7f8378E: argument 2"}
!246 = !{!244}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9fe5324aff7f8378E: argument 0"}
!249 = distinct !{!249, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9fe5324aff7f8378E"}
!250 = !{!251, !252}
!251 = distinct !{!251, !249, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9fe5324aff7f8378E: argument 1"}
!252 = distinct !{!252, !249, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9fe5324aff7f8378E: argument 2"}
!253 = !{!251}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!256 = distinct !{!256, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!259 = distinct !{!259, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcc05c75d4f7b6c0aE: argument 0"}
!262 = distinct !{!262, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcc05c75d4f7b6c0aE"}
!263 = !{!264, !265}
!264 = distinct !{!264, !262, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcc05c75d4f7b6c0aE: argument 1"}
!265 = distinct !{!265, !262, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcc05c75d4f7b6c0aE: argument 2"}
!266 = !{!264}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcc05c75d4f7b6c0aE: argument 0"}
!269 = distinct !{!269, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcc05c75d4f7b6c0aE"}
!270 = !{!271, !272}
!271 = distinct !{!271, !269, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcc05c75d4f7b6c0aE: argument 1"}
!272 = distinct !{!272, !269, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcc05c75d4f7b6c0aE: argument 2"}
!273 = !{!271}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN17yara_x_proto_json4yara8AclEntry3new17hcaffe21166899423E: argument 0"}
!276 = distinct !{!276, !"_ZN17yara_x_proto_json4yara8AclEntry3new17hcaffe21166899423E"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!279 = distinct !{!279, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!282 = distinct !{!282, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!285 = distinct !{!285, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!288 = distinct !{!288, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E: argument 0"}
!291 = distinct !{!291, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E: argument 0"}
!294 = distinct !{!294, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9fe5324aff7f8378E: argument 0"}
!297 = distinct !{!297, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9fe5324aff7f8378E"}
!298 = !{!299, !300}
!299 = distinct !{!299, !297, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9fe5324aff7f8378E: argument 1"}
!300 = distinct !{!300, !297, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9fe5324aff7f8378E: argument 2"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!303 = distinct !{!303, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN17yara_x_proto_json4yara14MessageOptions3new17h375d9948d08ad7d6E: argument 0"}
!306 = distinct !{!306, !"_ZN17yara_x_proto_json4yara14MessageOptions3new17h375d9948d08ad7d6E"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!309 = distinct !{!309, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!312 = distinct !{!312, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!315 = distinct !{!315, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E: argument 0"}
!318 = distinct !{!318, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E: argument 0"}
!321 = distinct !{!321, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9fe5324aff7f8378E: argument 0"}
!324 = distinct !{!324, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9fe5324aff7f8378E"}
!325 = !{!326, !327}
!326 = distinct !{!326, !324, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9fe5324aff7f8378E: argument 1"}
!327 = distinct !{!327, !324, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9fe5324aff7f8378E: argument 2"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9fe5324aff7f8378E: argument 0"}
!330 = distinct !{!330, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9fe5324aff7f8378E"}
!331 = !{!332, !333}
!332 = distinct !{!332, !330, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9fe5324aff7f8378E: argument 1"}
!333 = distinct !{!333, !330, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9fe5324aff7f8378E: argument 2"}
!334 = !{!332}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!337 = distinct !{!337, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN17yara_x_proto_json4yara11EnumOptions3new17h447964d0d931beb4E: argument 0"}
!340 = distinct !{!340, !"_ZN17yara_x_proto_json4yara11EnumOptions3new17h447964d0d931beb4E"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!343 = distinct !{!343, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E: argument 0"}
!346 = distinct !{!346, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E: argument 0"}
!349 = distinct !{!349, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h29353175f5b9b0e1E"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9fe5324aff7f8378E: argument 0"}
!352 = distinct !{!352, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9fe5324aff7f8378E"}
!353 = !{!354, !355}
!354 = distinct !{!354, !352, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9fe5324aff7f8378E: argument 1"}
!355 = distinct !{!355, !352, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9fe5324aff7f8378E: argument 2"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9fe5324aff7f8378E: argument 0"}
!358 = distinct !{!358, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9fe5324aff7f8378E"}
!359 = !{!360, !361}
!360 = distinct !{!360, !358, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9fe5324aff7f8378E: argument 1"}
!361 = distinct !{!361, !358, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9fe5324aff7f8378E: argument 2"}
!362 = !{!360}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6f66f16ccd18b401E: argument 0"}
!365 = distinct !{!365, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6f66f16ccd18b401E"}
!366 = !{!367}
!367 = distinct !{!367, !365, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6f66f16ccd18b401E: argument 1"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN17yara_x_proto_json4yara16EnumValueOptions3new17hd0e38f41460df769E: argument 0"}
!370 = distinct !{!370, !"_ZN17yara_x_proto_json4yara16EnumValueOptions3new17hd0e38f41460df769E"}

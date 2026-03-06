; ModuleID = 'bench/yara-x-rs/original/8tr4zqpbbj89o2pdudas8w9c9.ll'
source_filename = "bench/yara-x-rs/original/8tr4zqpbbj89o2pdudas8w9c9.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c34caf1c289711732f5a2c43448156b3.0 = private unnamed_addr constant [124 x i8] c"/data/zyw/llvm-opt-benchmark/bench/yara-x-rs/yara-x/target/opt-bench/build/yara-x-proto-84e7feb857143f32/out/protos/yara.rs\00", align 1
@anon.c34caf1c289711732f5a2c43448156b3.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c34caf1c289711732f5a2c43448156b3.0, [16 x i8] c"|\00\00\00\00\00\00\00\C8\00\00\00\1A\00\00\00" }>, align 8
@anon.c34caf1c289711732f5a2c43448156b3.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c34caf1c289711732f5a2c43448156b3.0, [16 x i8] c"|\00\00\00\00\00\00\00\C9\00\00\00\1A\00\00\00" }>, align 8
@anon.c34caf1c289711732f5a2c43448156b3.7 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9get_field17h1cd06576607e2b6aE", ptr @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$20mut_field_or_default17h2cedf0c0532aab8cE", ptr @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9set_field17hc0677f09770639d2E", ptr @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$11clear_field17hc83818eb550ea0e9E" }>, align 8
@anon.c34caf1c289711732f5a2c43448156b3.8 = private unnamed_addr constant [4 x i8] c"name", align 1
@anon.c34caf1c289711732f5a2c43448156b3.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c34caf1c289711732f5a2c43448156b3.0, [16 x i8] c"|\00\00\00\00\00\00\00\CA\00\00\00\10\00\00\00" }>, align 8
@anon.c34caf1c289711732f5a2c43448156b3.10 = private unnamed_addr constant [12 x i8] c"root_message", align 1
@anon.c34caf1c289711732f5a2c43448156b3.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c34caf1c289711732f5a2c43448156b3.0, [16 x i8] c"|\00\00\00\00\00\00\00\CF\00\00\00\10\00\00\00" }>, align 8
@anon.c34caf1c289711732f5a2c43448156b3.12 = private unnamed_addr constant [11 x i8] c"rust_module", align 1
@anon.c34caf1c289711732f5a2c43448156b3.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c34caf1c289711732f5a2c43448156b3.0, [16 x i8] c"|\00\00\00\00\00\00\00\D4\00\00\00\10\00\00\00" }>, align 8
@anon.c34caf1c289711732f5a2c43448156b3.14 = private unnamed_addr constant [13 x i8] c"cargo_feature", align 1
@anon.c34caf1c289711732f5a2c43448156b3.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c34caf1c289711732f5a2c43448156b3.0, [16 x i8] c"|\00\00\00\00\00\00\00\D9\00\00\00\10\00\00\00" }>, align 8
@anon.c34caf1c289711732f5a2c43448156b3.16 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$12new_instance17h439b4cbaf7c4cf6cE", ptr @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$16default_instance17hd9a11f87594ea494E", ptr @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$5clone17h70dafa65229d6784E", ptr @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$2eq17h8c784802749e332fE" }>, align 8
@anon.c34caf1c289711732f5a2c43448156b3.17 = private unnamed_addr constant [13 x i8] c"ModuleOptions", align 1
@"_ZN80_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$protobuf..message..Message$GT$16default_instance8instance17h76ca69e19d2458a8E" = internal global <{ [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [16 x i8] }> <{ [8 x i8] c"\00\00\00\00\00\00\00\80", [16 x i8] undef, [8 x i8] c"\00\00\00\00\00\00\00\80", [16 x i8] undef, [8 x i8] c"\00\00\00\00\00\00\00\80", [16 x i8] undef, [8 x i8] c"\00\00\00\00\00\00\00\80", [16 x i8] undef, [16 x i8] zeroinitializer }>, align 8
@"_ZN89_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor10descriptor17hf987854e2f032dccE" = internal global <{ [16 x i8], [16 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", [16 x i8] undef }>, align 8
@anon.c34caf1c289711732f5a2c43448156b3.18 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$yara_x_proto..yara..ModuleOptions$GT$17h299ca527032713eeE", [16 x i8] c"p\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$core..fmt..Debug$GT$3fmt17h427b77e7d3a67d9fE" }>, align 8
@anon.c34caf1c289711732f5a2c43448156b3.19 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$yara_x_proto..yara..ModuleOptions$GT$17h299ca527032713eeE", [16 x i8] c"p\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$core..fmt..Display$GT$3fmt17h0a5207b2f45548c1E" }>, align 8
@anon.c34caf1c289711732f5a2c43448156b3.20 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$yara_x_proto..yara..ModuleOptions$GT$17h299ca527032713eeE", [16 x i8] c"p\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h5adf2cbff81ba23bE", ptr @"_ZN70_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$core..fmt..Debug$GT$3fmt17h427b77e7d3a67d9fE", ptr @anon.c34caf1c289711732f5a2c43448156b3.18, ptr @"_ZN72_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$core..fmt..Display$GT$3fmt17h0a5207b2f45548c1E", ptr @anon.c34caf1c289711732f5a2c43448156b3.19, ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14descriptor_dyn17hb515030d085d697aE", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14merge_from_dyn17ha4b92ac275c586e5E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$30write_to_with_cached_sizes_dyn17haa925905cfce3f75E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$16compute_size_dyn17h0808f2e4b61d4084E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18is_initialized_dyn17h3287edcb0505fd60E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18special_fields_dyn17h598f4baeae1161ecE", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$22mut_special_fields_dyn17ha9c2cc5c0fccbd83E" }>, align 8
@anon.c34caf1c289711732f5a2c43448156b3.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c34caf1c289711732f5a2c43448156b3.0, [16 x i8] c"|\00\00\00\00\00\00\00\14\02\00\00\1A\00\00\00" }>, align 8
@anon.c34caf1c289711732f5a2c43448156b3.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c34caf1c289711732f5a2c43448156b3.0, [16 x i8] c"|\00\00\00\00\00\00\00\15\02\00\00\1A\00\00\00" }>, align 8
@anon.c34caf1c289711732f5a2c43448156b3.26 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9get_field17hf35f8f4cc18df296E", ptr @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$20mut_field_or_default17h594094f35322b8bcE", ptr @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9set_field17haeb7738218b8a259E", ptr @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$11clear_field17h2671df6e3e70f87fE" }>, align 8
@anon.c34caf1c289711732f5a2c43448156b3.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c34caf1c289711732f5a2c43448156b3.0, [16 x i8] c"|\00\00\00\00\00\00\00\16\02\00\00\10\00\00\00" }>, align 8
@anon.c34caf1c289711732f5a2c43448156b3.28 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9get_field17h2454477465f25ac6E", ptr @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$20mut_field_or_default17h819eb0821687252aE", ptr @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9set_field17h452815dec501584fE", ptr @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$11clear_field17h3bb8ebb2724f2182E" }>, align 8
@anon.c34caf1c289711732f5a2c43448156b3.29 = private unnamed_addr constant [6 x i8] c"ignore", align 1
@anon.c34caf1c289711732f5a2c43448156b3.30 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c34caf1c289711732f5a2c43448156b3.0, [16 x i8] c"|\00\00\00\00\00\00\00\1B\02\00\00\10\00\00\00" }>, align 8
@anon.c34caf1c289711732f5a2c43448156b3.31 = private unnamed_addr constant [3 x i8] c"acl", align 1
@anon.c34caf1c289711732f5a2c43448156b3.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c34caf1c289711732f5a2c43448156b3.0, [16 x i8] c"|\00\00\00\00\00\00\00 \02\00\00\10\00\00\00" }>, align 8
@anon.c34caf1c289711732f5a2c43448156b3.33 = private unnamed_addr constant [9 x i8] c"lowercase", align 1
@anon.c34caf1c289711732f5a2c43448156b3.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c34caf1c289711732f5a2c43448156b3.0, [16 x i8] c"|\00\00\00\00\00\00\00%\02\00\00\10\00\00\00" }>, align 8
@anon.c34caf1c289711732f5a2c43448156b3.35 = private unnamed_addr constant [3 x i8] c"fmt", align 1
@anon.c34caf1c289711732f5a2c43448156b3.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c34caf1c289711732f5a2c43448156b3.0, [16 x i8] c"|\00\00\00\00\00\00\00*\02\00\00\10\00\00\00" }>, align 8
@anon.c34caf1c289711732f5a2c43448156b3.37 = private unnamed_addr constant [15 x i8] c"deprecation_msg", align 1
@anon.c34caf1c289711732f5a2c43448156b3.38 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c34caf1c289711732f5a2c43448156b3.0, [16 x i8] c"|\00\00\00\00\00\00\00/\02\00\00\10\00\00\00" }>, align 8
@anon.c34caf1c289711732f5a2c43448156b3.39 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$12new_instance17h172af079c4d02f0eE", ptr @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$16default_instance17h3ea314d5e4531b5cE", ptr @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$5clone17h50aecadaf38d964cE", ptr @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$2eq17h9e6d58a6004542b3E" }>, align 8
@anon.c34caf1c289711732f5a2c43448156b3.40 = private unnamed_addr constant [12 x i8] c"FieldOptions", align 1
@anon.c34caf1c289711732f5a2c43448156b3.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c34caf1c289711732f5a2c43448156b3.0, [16 x i8] c"|\00\00\00\00\00\00\00R\02\00\00\1E\00\00\00" }>, align 8
@"_ZN79_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$protobuf..message..Message$GT$16default_instance8instance17h7e34569700aa3e9cE" = internal global <{ [32 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [18 x i8], [6 x i8] }> <{ [32 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\80", [16 x i8] undef, [8 x i8] c"\00\00\00\00\00\00\00\80", [16 x i8] undef, [8 x i8] c"\00\00\00\00\00\00\00\80", [16 x i8] undef, [18 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\02", [6 x i8] undef }>, align 8
@"_ZN88_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor10descriptor17h8342da3a989e09d2E" = internal global <{ [16 x i8], [16 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", [16 x i8] undef }>, align 8
@anon.c34caf1c289711732f5a2c43448156b3.42 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr53drop_in_place$LT$yara_x_proto..yara..FieldOptions$GT$17h7a47ec85e7fb2a02E", [16 x i8] c"x\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$core..fmt..Debug$GT$3fmt17hef78304ae86ba5edE" }>, align 8
@anon.c34caf1c289711732f5a2c43448156b3.43 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr53drop_in_place$LT$yara_x_proto..yara..FieldOptions$GT$17h7a47ec85e7fb2a02E", [16 x i8] c"x\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN71_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$core..fmt..Display$GT$3fmt17h12faab3a1dc7b018E" }>, align 8
@anon.c34caf1c289711732f5a2c43448156b3.44 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr53drop_in_place$LT$yara_x_proto..yara..FieldOptions$GT$17h7a47ec85e7fb2a02E", [16 x i8] c"x\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hc1e7083240680980E", ptr @"_ZN69_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$core..fmt..Debug$GT$3fmt17hef78304ae86ba5edE", ptr @anon.c34caf1c289711732f5a2c43448156b3.42, ptr @"_ZN71_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$core..fmt..Display$GT$3fmt17h12faab3a1dc7b018E", ptr @anon.c34caf1c289711732f5a2c43448156b3.43, ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14descriptor_dyn17h471699650cf13371E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14merge_from_dyn17h7155ee3852f34e86E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$30write_to_with_cached_sizes_dyn17h31fabbff09803cc4E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$16compute_size_dyn17h4cc74592f0f282d5E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18is_initialized_dyn17h4d5a69c092887ddaE", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18special_fields_dyn17h7a60169d3b0759cdE", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$22mut_special_fields_dyn17h27db011d70167d6cE" }>, align 8
@anon.c34caf1c289711732f5a2c43448156b3.47 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c34caf1c289711732f5a2c43448156b3.0, [16 x i8] c"|\00\00\00\00\00\00\002\03\00\00\1A\00\00\00" }>, align 8
@anon.c34caf1c289711732f5a2c43448156b3.48 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c34caf1c289711732f5a2c43448156b3.0, [16 x i8] c"|\00\00\00\00\00\00\003\03\00\00\1A\00\00\00" }>, align 8
@anon.c34caf1c289711732f5a2c43448156b3.49 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9get_field17h95c45376caac2215E", ptr @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$20mut_field_or_default17h750cc2a066356907E", ptr @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9set_field17h82b55a303e34f0aaE", ptr @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$11clear_field17hdc885216a9754776E" }>, align 8
@anon.c34caf1c289711732f5a2c43448156b3.50 = private unnamed_addr constant [11 x i8] c"error_title", align 1
@anon.c34caf1c289711732f5a2c43448156b3.51 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c34caf1c289711732f5a2c43448156b3.0, [16 x i8] c"|\00\00\00\00\00\00\004\03\00\00\10\00\00\00" }>, align 8
@anon.c34caf1c289711732f5a2c43448156b3.52 = private unnamed_addr constant [11 x i8] c"error_label", align 1
@anon.c34caf1c289711732f5a2c43448156b3.53 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c34caf1c289711732f5a2c43448156b3.0, [16 x i8] c"|\00\00\00\00\00\00\009\03\00\00\10\00\00\00" }>, align 8
@anon.c34caf1c289711732f5a2c43448156b3.54 = private unnamed_addr constant [9 x i8] c"accept_if", align 1
@anon.c34caf1c289711732f5a2c43448156b3.55 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c34caf1c289711732f5a2c43448156b3.0, [16 x i8] c"|\00\00\00\00\00\00\00>\03\00\00\10\00\00\00" }>, align 8
@anon.c34caf1c289711732f5a2c43448156b3.56 = private unnamed_addr constant [9 x i8] c"reject_if", align 1
@anon.c34caf1c289711732f5a2c43448156b3.57 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c34caf1c289711732f5a2c43448156b3.0, [16 x i8] c"|\00\00\00\00\00\00\00C\03\00\00\10\00\00\00" }>, align 8
@anon.c34caf1c289711732f5a2c43448156b3.58 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$12new_instance17h1b86c0964dd8ee05E", ptr @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$16default_instance17h2db06d7280fb6bf9E", ptr @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$5clone17hfff4c0b958e09bf2E", ptr @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$2eq17h33ee3e9c6d849ac9E" }>, align 8
@anon.c34caf1c289711732f5a2c43448156b3.59 = private unnamed_addr constant [8 x i8] c"AclEntry", align 1
@anon.c34caf1c289711732f5a2c43448156b3.60 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c34caf1c289711732f5a2c43448156b3.0, [16 x i8] c"|\00\00\00\00\00\00\00g\03\00\00$\00\00\00" }>, align 8
@anon.c34caf1c289711732f5a2c43448156b3.61 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c34caf1c289711732f5a2c43448156b3.0, [16 x i8] c"|\00\00\00\00\00\00\00j\03\00\00$\00\00\00" }>, align 8
@"_ZN75_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$16default_instance8instance17h58df3a7125fe5452E" = internal global <{ [56 x i8], [16 x i8], [8 x i8], [16 x i8], [16 x i8] }> <{ [56 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\80", [16 x i8] undef, [8 x i8] c"\00\00\00\00\00\00\00\80", [16 x i8] undef, [16 x i8] zeroinitializer }>, align 8
@"_ZN84_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor10descriptor17h9e7845bc514f60a3E" = internal global <{ [16 x i8], [16 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", [16 x i8] undef }>, align 8
@anon.c34caf1c289711732f5a2c43448156b3.62 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$yara_x_proto..yara..AclEntry$GT$17h883519f49f8d9690E", [16 x i8] c"p\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$core..fmt..Debug$GT$3fmt17h8e72a47639759accE" }>, align 8
@anon.c34caf1c289711732f5a2c43448156b3.63 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$yara_x_proto..yara..AclEntry$GT$17h883519f49f8d9690E", [16 x i8] c"p\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$core..fmt..Display$GT$3fmt17h3c089c67e8e30c60E" }>, align 8
@anon.c34caf1c289711732f5a2c43448156b3.64 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$yara_x_proto..yara..AclEntry$GT$17h883519f49f8d9690E", [16 x i8] c"p\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h8ec33a5b288724d1E", ptr @"_ZN65_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$core..fmt..Debug$GT$3fmt17h8e72a47639759accE", ptr @anon.c34caf1c289711732f5a2c43448156b3.62, ptr @"_ZN67_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$core..fmt..Display$GT$3fmt17h3c089c67e8e30c60E", ptr @anon.c34caf1c289711732f5a2c43448156b3.63, ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14descriptor_dyn17h8d66b874dfa6191eE", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14merge_from_dyn17h7c00df3bc6cd23a1E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$30write_to_with_cached_sizes_dyn17h9c5b918a2ca545aaE", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$16compute_size_dyn17h8c0957b6c6726c0fE", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18is_initialized_dyn17hc3e712699c302537E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18special_fields_dyn17hbf44d4653bd539f7E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$22mut_special_fields_dyn17h258addbf403ffcf1E" }>, align 8
@anon.c34caf1c289711732f5a2c43448156b3.66 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c34caf1c289711732f5a2c43448156b3.0, [16 x i8] c"|\00\00\00\00\00\00\00\06\04\00\00\1A\00\00\00" }>, align 8
@anon.c34caf1c289711732f5a2c43448156b3.67 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c34caf1c289711732f5a2c43448156b3.0, [16 x i8] c"|\00\00\00\00\00\00\00\07\04\00\00\1A\00\00\00" }>, align 8
@anon.c34caf1c289711732f5a2c43448156b3.68 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9get_field17h3e39de1adfcbba64E", ptr @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$20mut_field_or_default17h73abc03b44a1a0b9E", ptr @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9set_field17hc5817907c83d349eE", ptr @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$11clear_field17h0f3aaec380b1fb4cE" }>, align 8
@anon.c34caf1c289711732f5a2c43448156b3.69 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c34caf1c289711732f5a2c43448156b3.0, [16 x i8] c"|\00\00\00\00\00\00\00\08\04\00\00\10\00\00\00" }>, align 8
@anon.c34caf1c289711732f5a2c43448156b3.70 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$12new_instance17h47d94662d6bb095fE", ptr @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$16default_instance17hc911ffd9bd2f96a2E", ptr @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$5clone17hf3dc28fa39565a69E", ptr @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$2eq17hdfa4296c05304818E" }>, align 8
@anon.c34caf1c289711732f5a2c43448156b3.71 = private unnamed_addr constant [14 x i8] c"MessageOptions", align 1
@"_ZN81_$LT$yara_x_proto..yara..MessageOptions$u20$as$u20$protobuf..message..Message$GT$16default_instance8instance17h0af56db214576844E" = internal global <{ [8 x i8], [16 x i8], [16 x i8] }> <{ [8 x i8] c"\00\00\00\00\00\00\00\80", [16 x i8] undef, [16 x i8] zeroinitializer }>, align 8
@"_ZN90_$LT$yara_x_proto..yara..MessageOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor10descriptor17h327f2004e4897c52E" = internal global <{ [16 x i8], [16 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", [16 x i8] undef }>, align 8
@anon.c34caf1c289711732f5a2c43448156b3.72 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr55drop_in_place$LT$yara_x_proto..yara..MessageOptions$GT$17h8020257a1a440455E", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN71_$LT$yara_x_proto..yara..MessageOptions$u20$as$u20$core..fmt..Debug$GT$3fmt17ha2a7f14a1b885687E" }>, align 8
@anon.c34caf1c289711732f5a2c43448156b3.73 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr55drop_in_place$LT$yara_x_proto..yara..MessageOptions$GT$17h8020257a1a440455E", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN73_$LT$yara_x_proto..yara..MessageOptions$u20$as$u20$core..fmt..Display$GT$3fmt17hb39fe3d30f6fd769E" }>, align 8
@anon.c34caf1c289711732f5a2c43448156b3.74 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr55drop_in_place$LT$yara_x_proto..yara..MessageOptions$GT$17h8020257a1a440455E", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h0832a37a95029ae6E", ptr @"_ZN71_$LT$yara_x_proto..yara..MessageOptions$u20$as$u20$core..fmt..Debug$GT$3fmt17ha2a7f14a1b885687E", ptr @anon.c34caf1c289711732f5a2c43448156b3.72, ptr @"_ZN73_$LT$yara_x_proto..yara..MessageOptions$u20$as$u20$core..fmt..Display$GT$3fmt17hb39fe3d30f6fd769E", ptr @anon.c34caf1c289711732f5a2c43448156b3.73, ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14descriptor_dyn17hb0b4b2d859728a9eE", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14merge_from_dyn17hf0acce8300fbe230E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$30write_to_with_cached_sizes_dyn17hdeb6c83738bb5097E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$16compute_size_dyn17h405e4d8b30cc9f81E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18is_initialized_dyn17h7e594c4744037b35E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18special_fields_dyn17h052bbb285d18e9eaE", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$22mut_special_fields_dyn17h96787075eb1ddc99E" }>, align 8
@anon.c34caf1c289711732f5a2c43448156b3.76 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c34caf1c289711732f5a2c43448156b3.0, [16 x i8] c"|\00\00\00\00\00\00\00\B9\04\00\00\1A\00\00\00" }>, align 8
@anon.c34caf1c289711732f5a2c43448156b3.77 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c34caf1c289711732f5a2c43448156b3.0, [16 x i8] c"|\00\00\00\00\00\00\00\BA\04\00\00\1A\00\00\00" }>, align 8
@anon.c34caf1c289711732f5a2c43448156b3.78 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9get_field17h6d488a9a933d6b4fE", ptr @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$20mut_field_or_default17h64758e86eafa95d5E", ptr @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9set_field17he954134a9787b2aaE", ptr @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$11clear_field17he1f37cf36a7c4e37E" }>, align 8
@anon.c34caf1c289711732f5a2c43448156b3.79 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c34caf1c289711732f5a2c43448156b3.0, [16 x i8] c"|\00\00\00\00\00\00\00\BB\04\00\00\10\00\00\00" }>, align 8
@anon.c34caf1c289711732f5a2c43448156b3.80 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9get_field17h8ea6ce937307a7feE", ptr @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$20mut_field_or_default17h5cf05b3e9fdab301E", ptr @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9set_field17hdfe1d133ceb2470aE", ptr @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$11clear_field17h07b6f8a43ab8d6b7E" }>, align 8
@anon.c34caf1c289711732f5a2c43448156b3.81 = private unnamed_addr constant [6 x i8] c"inline", align 1
@anon.c34caf1c289711732f5a2c43448156b3.82 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c34caf1c289711732f5a2c43448156b3.0, [16 x i8] c"|\00\00\00\00\00\00\00\C0\04\00\00\10\00\00\00" }>, align 8
@anon.c34caf1c289711732f5a2c43448156b3.83 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$12new_instance17h708a5d1a8c1357e3E", ptr @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$16default_instance17hf267d592af5ba17dE", ptr @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$5clone17h82e173ab3df882a9E", ptr @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$2eq17h462873c365701c4fE" }>, align 8
@anon.c34caf1c289711732f5a2c43448156b3.84 = private unnamed_addr constant [11 x i8] c"EnumOptions", align 1
@"_ZN78_$LT$yara_x_proto..yara..EnumOptions$u20$as$u20$protobuf..message..Message$GT$16default_instance8instance17hb8b32351887a0c64E" = internal global <{ [8 x i8], [16 x i8], [17 x i8], [7 x i8] }> <{ [8 x i8] c"\00\00\00\00\00\00\00\80", [16 x i8] undef, [17 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02", [7 x i8] undef }>, align 8
@"_ZN87_$LT$yara_x_proto..yara..EnumOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor10descriptor17he4ece79472f8b53eE" = internal global <{ [16 x i8], [16 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", [16 x i8] undef }>, align 8
@anon.c34caf1c289711732f5a2c43448156b3.85 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$yara_x_proto..yara..EnumOptions$GT$17hed91b0422cd77625E", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$yara_x_proto..yara..EnumOptions$u20$as$u20$core..fmt..Debug$GT$3fmt17h23e4c188c07440fdE" }>, align 8
@anon.c34caf1c289711732f5a2c43448156b3.86 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$yara_x_proto..yara..EnumOptions$GT$17hed91b0422cd77625E", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$yara_x_proto..yara..EnumOptions$u20$as$u20$core..fmt..Display$GT$3fmt17hc5191ab9d2ec9bacE" }>, align 8
@anon.c34caf1c289711732f5a2c43448156b3.87 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$yara_x_proto..yara..EnumOptions$GT$17hed91b0422cd77625E", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hbff61595ed4ffb26E", ptr @"_ZN68_$LT$yara_x_proto..yara..EnumOptions$u20$as$u20$core..fmt..Debug$GT$3fmt17h23e4c188c07440fdE", ptr @anon.c34caf1c289711732f5a2c43448156b3.85, ptr @"_ZN70_$LT$yara_x_proto..yara..EnumOptions$u20$as$u20$core..fmt..Display$GT$3fmt17hc5191ab9d2ec9bacE", ptr @anon.c34caf1c289711732f5a2c43448156b3.86, ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14descriptor_dyn17h49db5dbabb8178a6E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14merge_from_dyn17h25abe232b9e0deb2E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$30write_to_with_cached_sizes_dyn17hedc43f1120ef06feE", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$16compute_size_dyn17h80df0a451fc02a85E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18is_initialized_dyn17h964e1123ef30d8ccE", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18special_fields_dyn17h209012249f51515eE", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$22mut_special_fields_dyn17he1339b5f6dcff92cE" }>, align 8
@anon.c34caf1c289711732f5a2c43448156b3.88 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c34caf1c289711732f5a2c43448156b3.0, [16 x i8] c"|\00\00\00\00\00\00\00t\05\00\00\1A\00\00\00" }>, align 8
@anon.c34caf1c289711732f5a2c43448156b3.89 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c34caf1c289711732f5a2c43448156b3.0, [16 x i8] c"|\00\00\00\00\00\00\00u\05\00\00\1A\00\00\00" }>, align 8
@anon.c34caf1c289711732f5a2c43448156b3.90 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9get_field17he716e59db6bc0026E", ptr @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$20mut_field_or_default17h77a95a0b6272b514E", ptr @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9set_field17hef5997c68fb2d6b8E", ptr @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$11clear_field17h206f15921def1d82E" }>, align 8
@anon.c34caf1c289711732f5a2c43448156b3.91 = private unnamed_addr constant [3 x i8] c"i64", align 1
@anon.c34caf1c289711732f5a2c43448156b3.92 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c34caf1c289711732f5a2c43448156b3.0, [16 x i8] c"|\00\00\00\00\00\00\00v\05\00\00\10\00\00\00" }>, align 8
@anon.c34caf1c289711732f5a2c43448156b3.93 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9get_field17h5e28bfb96e832ea3E", ptr @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$20mut_field_or_default17h3420cef2cc350c36E", ptr @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9set_field17h92a6ecc18e394bd4E", ptr @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$11clear_field17h7cdf901325531d88E" }>, align 8
@anon.c34caf1c289711732f5a2c43448156b3.94 = private unnamed_addr constant [3 x i8] c"f64", align 1
@anon.c34caf1c289711732f5a2c43448156b3.95 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c34caf1c289711732f5a2c43448156b3.0, [16 x i8] c"|\00\00\00\00\00\00\00|\05\00\00\10\00\00\00" }>, align 8
@anon.c34caf1c289711732f5a2c43448156b3.96 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c34caf1c289711732f5a2c43448156b3.0, [16 x i8] c"|\00\00\00\00\00\00\00\82\05\00\00\10\00\00\00" }>, align 8
@anon.c34caf1c289711732f5a2c43448156b3.97 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$12new_instance17h8d5b2a047fd0d4fdE", ptr @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$16default_instance17h50b4092e674c5f9dE", ptr @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$5clone17h6b4f73e57ac3783aE", ptr @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$2eq17h671110d95c22a4cdE" }>, align 8
@anon.c34caf1c289711732f5a2c43448156b3.98 = private unnamed_addr constant [16 x i8] c"EnumValueOptions", align 1
@"_ZN83_$LT$yara_x_proto..yara..EnumValueOptions$u20$as$u20$protobuf..message..Message$GT$16default_instance8instance17hba1242fd57be2943E" = internal global <{ [8 x i8], [8 x i8], [16 x i8] }> <{ [8 x i8] c"\02\00\00\00\00\00\00\00", [8 x i8] undef, [16 x i8] zeroinitializer }>, align 8
@"_ZN92_$LT$yara_x_proto..yara..EnumValueOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor10descriptor17hba2687f6e1c51420E" = internal global <{ [16 x i8], [16 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", [16 x i8] undef }>, align 8
@anon.c34caf1c289711732f5a2c43448156b3.99 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr57drop_in_place$LT$yara_x_proto..yara..EnumValueOptions$GT$17hd181c414fe77bb0bE", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN73_$LT$yara_x_proto..yara..EnumValueOptions$u20$as$u20$core..fmt..Debug$GT$3fmt17h526a443ebd31785bE" }>, align 8
@anon.c34caf1c289711732f5a2c43448156b3.100 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr57drop_in_place$LT$yara_x_proto..yara..EnumValueOptions$GT$17hd181c414fe77bb0bE", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN75_$LT$yara_x_proto..yara..EnumValueOptions$u20$as$u20$core..fmt..Display$GT$3fmt17hfccd1627f5724bf3E" }>, align 8
@anon.c34caf1c289711732f5a2c43448156b3.101 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr57drop_in_place$LT$yara_x_proto..yara..EnumValueOptions$GT$17hd181c414fe77bb0bE", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h7755eac1a9d74a57E", ptr @"_ZN73_$LT$yara_x_proto..yara..EnumValueOptions$u20$as$u20$core..fmt..Debug$GT$3fmt17h526a443ebd31785bE", ptr @anon.c34caf1c289711732f5a2c43448156b3.99, ptr @"_ZN75_$LT$yara_x_proto..yara..EnumValueOptions$u20$as$u20$core..fmt..Display$GT$3fmt17hfccd1627f5724bf3E", ptr @anon.c34caf1c289711732f5a2c43448156b3.100, ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14descriptor_dyn17hed05d96e651ef7f2E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14merge_from_dyn17hf6106d1fc5f51fbfE", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$30write_to_with_cached_sizes_dyn17h6621b4b6a6d84ac6E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$16compute_size_dyn17h7f61ec45db5c2e69E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18is_initialized_dyn17h922ecc0d1499b918E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18special_fields_dyn17hbc20768690c67059E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$22mut_special_fields_dyn17hda4c017af2ed9852E" }>, align 8
@anon.c34caf1c289711732f5a2c43448156b3.102 = private unnamed_addr constant [1148 x i8] c"\0A\0Ayara.proto\12\04yara\1A google/protobuf/descriptor.proto\22\8C\01\0A\0DModuleOptions\12\12\0A\04name\18\01 \02(\09R\04name\12!\0A\0Croot_message\18\02 \02(\09R\0BrootMessage\12\1F\0A\0Brust_module\18\03 \01(\09R\0ArustModule\12#\0A\0Dcargo_feature\18\04 \01(\09R\0CcargoFeature\22\B5\01\0A\0CFieldOptions\12\12\0A\04name\18\01 \01(\09R\04name\12\16\0A\06ignore\18\02 \01(\08R\06ignore\12 \0A\03acl\18\03 \03(\0B2\0E.yara.AclEntryR\03acl\12\1C\0A\09lowercase\18\04 \01(\08R\09lowercase\12\10\0A\03fmt\18\05 \01(\09R\03fmt\12'\0A\0Fdeprecation_msg\18\06 \01(\09R\0EdeprecationMsg\22\86\01\0A\08AclEntry\12\1F\0A\0Berror_title\18\01 \02(\09R\0AerrorTitle\12\1F\0A\0Berror_label\18\02 \02(\09R\0AerrorLabel\12\1B\0A\09accept_if\18\03 \03(\09R\08acceptIf\12\1B\0A\09reject_if\18\04 \03(\09R\08rejectIf\22$\0A\0EMessageOptions\12\12\0A\04name\18\01 \01(\09R\04name\229\0A\0BEnumOptions\12\12\0A\04name\18\01 \01(\09R\04name\12\16\0A\06inline\18\02 \01(\08R\06inline\22C\0A\10EnumValueOptions\12\12\0A\03i64\18\01 \01(\03H\00R\03i64\12\12\0A\03f64\18\02 \01(\01H\00R\03f64B\07\0A\05value:Z\0A\0Emodule_options\18\AF\92\03 \01(\0B2\13.yara.ModuleOptions\12\1C.google.protobuf.FileOptionsR\0DmoduleOptions:X\0A\0Dfield_options\18\B0\92\03 \01(\0B2\12.yara.FieldOptions\12\1D.google.protobuf.FieldOptionsR\0CfieldOptions:`\0A\0Fmessage_options\18\B1\92\03 \01(\0B2\14.yara.MessageOptions\12\1F.google.protobuf.MessageOptionsR\0EmessageOptions:T\0A\0Cenum_options\18\B2\92\03 \01(\0B2\11.yara.EnumOptions\12\1C.google.protobuf.EnumOptionsR\0BenumOptions:Z\0A\0Aenum_value\18\B3\92\03 \01(\0B2\16.yara.EnumValueOptions\12!.google.protobuf.EnumValueOptionsR\09enumValueb\06proto2", align 1
@_ZN12yara_x_proto4yara26file_descriptor_proto_data17h0423874eef327fceE = hidden local_unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c34caf1c289711732f5a2c43448156b3.102, [8 x i8] c"|\04\00\00\00\00\00\00" }>, align 8
@_ZN12yara_x_proto4yara21file_descriptor_proto26file_descriptor_proto_lazy17hd8fa9ff3624e6ef4E = internal global <{ [8 x i8], [264 x i8], [8 x i8] }> <{ [8 x i8] c"\00\00\00\00\00\00\00\80", [264 x i8] undef, [8 x i8] zeroinitializer }>, align 8
@_ZN12yara_x_proto4yara15file_descriptor30generated_file_descriptor_lazy17hc0abf9395ef2e326E = hidden local_unnamed_addr global <{ [8 x i8], [344 x i8], [8 x i8] }> <{ [8 x i8] c"\00\00\00\00\00\00\00\80", [344 x i8] undef, [8 x i8] zeroinitializer }>, align 8
@_ZN12yara_x_proto4yara15file_descriptor15file_descriptor17h057ef62a8aed47b1E = internal global <{ [8 x i8], [8 x i8], [8 x i8] }> <{ [8 x i8] c"\02\00\00\00\00\00\00\00", [8 x i8] undef, [8 x i8] zeroinitializer }>, align 8
@anon.c34caf1c289711732f5a2c43448156b3.103 = private unnamed_addr constant [75 x i8] c"/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2/library/core/src/option.rs\00", align 1
@anon.c34caf1c289711732f5a2c43448156b3.104 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c34caf1c289711732f5a2c43448156b3.103, [16 x i8] c"K\00\00\00\00\00\00\000\08\00\00\1F\00\00\00" }>, align 8
@anon.c34caf1c289711732f5a2c43448156b3.105 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f592d6fe3de554fE" }>, align 8
@anon.c34caf1c289711732f5a2c43448156b3.106 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb1ce4002e982aa41E" }>, align 8
@anon.c34caf1c289711732f5a2c43448156b3.107 = private unnamed_addr constant [14 x i8] c"special_fields", align 1
@anon.c34caf1c289711732f5a2c43448156b3.108 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c34caf1c289711732f5a2c43448156b3.0, [16 x i8] c"|\00\00\00\00\00\00\00b\01\00\00\14\00\00\00" }>, align 8
@anon.c34caf1c289711732f5a2c43448156b3.109 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfae2a1e17ebebcd3E" }>, align 8
@anon.c34caf1c289711732f5a2c43448156b3.110 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$yara_x_proto..yara..AclEntry$GT$$GT$17h5d802937f454f18fE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7429571de4a0cd33E" }>, align 8
@anon.c34caf1c289711732f5a2c43448156b3.111 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.c34caf1c289711732f5a2c43448156b3.8, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.c34caf1c289711732f5a2c43448156b3.29, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.c34caf1c289711732f5a2c43448156b3.31, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.c34caf1c289711732f5a2c43448156b3.33, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.c34caf1c289711732f5a2c43448156b3.35, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.c34caf1c289711732f5a2c43448156b3.37, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.c34caf1c289711732f5a2c43448156b3.107, [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8
@anon.c34caf1c289711732f5a2c43448156b3.112 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c34caf1c289711732f5a2c43448156b3.0, [16 x i8] c"|\00\00\00\00\00\00\00\CE\02\00\00\14\00\00\00" }>, align 8
@anon.c34caf1c289711732f5a2c43448156b3.113 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h39cf5e9e42dc9ea7E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha09f5fac527508ceE" }>, align 8
@anon.c34caf1c289711732f5a2c43448156b3.114 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha5c5fcf2383222eeE" }>, align 8
@anon.c34caf1c289711732f5a2c43448156b3.115 = private unnamed_addr constant [5 x i8] c"value", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 ptr @"_ZN80_$LT$$RF$yara_x_proto..yara..ModuleOptions$u20$as$u20$core..default..Default$GT$7default17h75be4934a43db7e1E"() unnamed_addr #0 {
  ret ptr @"_ZN80_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$protobuf..message..Message$GT$16default_instance8instance17h76ca69e19d2458a8E"
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN12yara_x_proto4yara13ModuleOptions3new17ha2ae8e4ce75d092fE(ptr writeonly sret([112 x i8]) align 8 captures(none) initializes((0, 8), (24, 32), (48, 56), (72, 80), (96, 112)) %0) unnamed_addr #1 {
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
define { ptr, i64 } @_ZN12yara_x_proto4yara13ModuleOptions4name17hf3d5c9868b482fecE(ptr readonly align 8 captures(none) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8
  %.not = icmp eq i64 %2, -9223372036854775808
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  br label %8

8:                                                ; preds = %1, %3
  %.sroa.3.0 = phi i64 [ %7, %3 ], [ 0, %1 ]
  %.sroa.0.0 = phi ptr [ %5, %3 ], [ inttoptr (i64 1 to ptr), %1 ]
  %9 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12yara_x_proto4yara13ModuleOptions10clear_name17h3bbaaa46eed35d90E(ptr align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8 %0)
          to label %4 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  store i64 -9223372036854775808, ptr %0, align 8
  resume { ptr, i32 } %3

4:                                                ; preds = %1
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define zeroext i1 @_ZN12yara_x_proto4yara13ModuleOptions8has_name17h19bdd6e756f720ccE(ptr readonly align 8 captures(none) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8
  %3 = icmp ne i64 %2, -9223372036854775808
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12yara_x_proto4yara13ModuleOptions8set_name17h187de2eecea88029E(ptr align 8 %0, ptr readonly align 8 captures(none) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8 %0)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  resume { ptr, i32 } %5

6:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 ptr @_ZN12yara_x_proto4yara13ModuleOptions8mut_name17h862481b68ec9483dE(ptr returned align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8
  %.not = icmp eq i64 %2, -9223372036854775808
  br i1 %.not, label %3, label %7

3:                                                ; preds = %1
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr nonnull align 8 %0)
          to label %6 unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          cleanup
  store i64 0, ptr %0, align 8
  %.sroa.37.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.37.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  resume { ptr, i32 } %5

6:                                                ; preds = %3
  store i64 0, ptr %0, align 8
  %.sroa.37.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.37.0..sroa_idx8, align 8
  %.sroa.4.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx10, align 8
  br label %7

7:                                                ; preds = %1, %6
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN12yara_x_proto4yara13ModuleOptions9take_name17h70cd614189fe231aE(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 24)) %0, ptr align 8 captures(none) %1) unnamed_addr #4 {
  %.sroa.0.0.copyload = load i64, ptr %1, align 8
  store i64 -9223372036854775808, ptr %1, align 8
  %.not = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775808
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.25.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx, i64 16, i1 false)
  br label %5

4:                                                ; preds = %2
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.25.0..sroa_idx, align 8
  %.sroa.36.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.36.0..sroa_idx, align 8
  br label %5

5:                                                ; preds = %4, %3
  %.sroa.0.0.copyload.sink = phi i64 [ 0, %4 ], [ %.sroa.0.0.copyload, %3 ]
  store i64 %.sroa.0.0.copyload.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN12yara_x_proto4yara13ModuleOptions12root_message17h6cb0319cb2712a8eE(ptr readonly align 8 captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %3, -9223372036854775808
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  br label %9

9:                                                ; preds = %1, %4
  %.sroa.3.0 = phi i64 [ %8, %4 ], [ 0, %1 ]
  %.sroa.0.0 = phi ptr [ %6, %4 ], [ inttoptr (i64 1 to ptr), %1 ]
  %10 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %11
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12yara_x_proto4yara13ModuleOptions18clear_root_message17h84c9ffe2d67b7d8dE(ptr align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr nonnull align 8 %2)
          to label %5 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  store i64 -9223372036854775808, ptr %2, align 8
  resume { ptr, i32 } %4

5:                                                ; preds = %1
  store i64 -9223372036854775808, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define zeroext i1 @_ZN12yara_x_proto4yara13ModuleOptions16has_root_message17h64b3925277119149E(ptr readonly align 8 captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, -9223372036854775808
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12yara_x_proto4yara13ModuleOptions16set_root_message17h572e8b6edf0fa7acE(ptr align 8 %0, ptr readonly align 8 captures(none) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr nonnull align 8 %4)
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  resume { ptr, i32 } %6

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define nonnull align 8 ptr @_ZN12yara_x_proto4yara13ModuleOptions16mut_root_message17h721d77228810861cE(ptr align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %3, -9223372036854775808
  br i1 %.not, label %4, label %8

4:                                                ; preds = %1
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr nonnull align 8 %2)
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  store i64 0, ptr %2, align 8
  %.sroa.37.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.37.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  resume { ptr, i32 } %6

7:                                                ; preds = %4
  store i64 0, ptr %2, align 8
  %.sroa.37.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.37.0..sroa_idx8, align 8
  %.sroa.4.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %.sroa.4.0..sroa_idx10, align 8
  br label %8

8:                                                ; preds = %1, %7
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN12yara_x_proto4yara13ModuleOptions17take_root_message17h81667050357c4eaaE(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 24)) %0, ptr align 8 captures(none) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload = load i64, ptr %3, align 8
  store i64 -9223372036854775808, ptr %3, align 8
  %.not = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775808
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.25.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx, i64 16, i1 false)
  br label %6

5:                                                ; preds = %2
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.25.0..sroa_idx, align 8
  %.sroa.36.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.36.0..sroa_idx, align 8
  br label %6

6:                                                ; preds = %5, %4
  %.sroa.0.0.copyload.sink = phi i64 [ 0, %5 ], [ %.sroa.0.0.copyload, %4 ]
  store i64 %.sroa.0.0.copyload.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN12yara_x_proto4yara13ModuleOptions11rust_module17hbed27c35e4df7ec5E(ptr readonly align 8 captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %3, -9223372036854775808
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8
  br label %9

9:                                                ; preds = %1, %4
  %.sroa.3.0 = phi i64 [ %8, %4 ], [ 0, %1 ]
  %.sroa.0.0 = phi ptr [ %6, %4 ], [ inttoptr (i64 1 to ptr), %1 ]
  %10 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %11
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12yara_x_proto4yara13ModuleOptions17clear_rust_module17h3429122dd59fe75cE(ptr align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr nonnull align 8 %2)
          to label %5 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  store i64 -9223372036854775808, ptr %2, align 8
  resume { ptr, i32 } %4

5:                                                ; preds = %1
  store i64 -9223372036854775808, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define zeroext i1 @_ZN12yara_x_proto4yara13ModuleOptions15has_rust_module17h0d6dc118e317f459E(ptr readonly align 8 captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, -9223372036854775808
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12yara_x_proto4yara13ModuleOptions15set_rust_module17h305c404c1b3f06a3E(ptr align 8 %0, ptr readonly align 8 captures(none) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr nonnull align 8 %4)
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  resume { ptr, i32 } %6

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define nonnull align 8 ptr @_ZN12yara_x_proto4yara13ModuleOptions15mut_rust_module17h852de5471173d49aE(ptr align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %3, -9223372036854775808
  br i1 %.not, label %4, label %8

4:                                                ; preds = %1
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr nonnull align 8 %2)
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  store i64 0, ptr %2, align 8
  %.sroa.37.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.37.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  resume { ptr, i32 } %6

7:                                                ; preds = %4
  store i64 0, ptr %2, align 8
  %.sroa.37.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.37.0..sroa_idx8, align 8
  %.sroa.4.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %.sroa.4.0..sroa_idx10, align 8
  br label %8

8:                                                ; preds = %1, %7
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN12yara_x_proto4yara13ModuleOptions16take_rust_module17h2f20e6bc5b4971e2E(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 24)) %0, ptr align 8 captures(none) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload = load i64, ptr %3, align 8
  store i64 -9223372036854775808, ptr %3, align 8
  %.not = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775808
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.25.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx, i64 16, i1 false)
  br label %6

5:                                                ; preds = %2
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.25.0..sroa_idx, align 8
  %.sroa.36.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.36.0..sroa_idx, align 8
  br label %6

6:                                                ; preds = %5, %4
  %.sroa.0.0.copyload.sink = phi i64 [ 0, %5 ], [ %.sroa.0.0.copyload, %4 ]
  store i64 %.sroa.0.0.copyload.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN12yara_x_proto4yara13ModuleOptions13cargo_feature17h44fbde3de13a3991E(ptr readonly align 8 captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %3, -9223372036854775808
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i64, ptr %7, align 8
  br label %9

9:                                                ; preds = %1, %4
  %.sroa.3.0 = phi i64 [ %8, %4 ], [ 0, %1 ]
  %.sroa.0.0 = phi ptr [ %6, %4 ], [ inttoptr (i64 1 to ptr), %1 ]
  %10 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %11
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12yara_x_proto4yara13ModuleOptions19clear_cargo_feature17hfcd96e97ea0a2cdeE(ptr align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr nonnull align 8 %2)
          to label %5 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  store i64 -9223372036854775808, ptr %2, align 8
  resume { ptr, i32 } %4

5:                                                ; preds = %1
  store i64 -9223372036854775808, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define zeroext i1 @_ZN12yara_x_proto4yara13ModuleOptions17has_cargo_feature17hd34470eb6ba3a722E(ptr readonly align 8 captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, -9223372036854775808
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12yara_x_proto4yara13ModuleOptions17set_cargo_feature17h6ddef5e11faa6c45E(ptr align 8 %0, ptr readonly align 8 captures(none) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr nonnull align 8 %4)
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  resume { ptr, i32 } %6

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define nonnull align 8 ptr @_ZN12yara_x_proto4yara13ModuleOptions17mut_cargo_feature17h6b681aacfc8c32a6E(ptr align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %3, -9223372036854775808
  br i1 %.not, label %4, label %8

4:                                                ; preds = %1
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr nonnull align 8 %2)
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  store i64 0, ptr %2, align 8
  %.sroa.37.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.37.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  resume { ptr, i32 } %6

7:                                                ; preds = %4
  store i64 0, ptr %2, align 8
  %.sroa.37.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.37.0..sroa_idx8, align 8
  %.sroa.4.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %.sroa.4.0..sroa_idx10, align 8
  br label %8

8:                                                ; preds = %1, %7
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN12yara_x_proto4yara13ModuleOptions18take_cargo_feature17h259ad91ca5b265eaE(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 24)) %0, ptr align 8 captures(none) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.0.0.copyload = load i64, ptr %3, align 8
  store i64 -9223372036854775808, ptr %3, align 8
  %.not = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775808
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.25.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx, i64 16, i1 false)
  br label %6

5:                                                ; preds = %2
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.25.0..sroa_idx, align 8
  %.sroa.36.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.36.0..sroa_idx, align 8
  br label %6

6:                                                ; preds = %5, %4
  %.sroa.0.0.copyload.sink = phi i64 [ 0, %5 ], [ %.sroa.0.0.copyload, %4 ]
  store i64 %.sroa.0.0.copyload.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12yara_x_proto4yara13ModuleOptions33generated_message_descriptor_data17h171ae460221036f5E(ptr writeonly sret([80 x i8]) align 8 captures(none) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [40 x i8], align 8
  %3 = alloca [40 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = tail call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h520eef39bec6f4dbE"(i64 4, i64 8, i64 40, ptr nonnull align 8 @anon.c34caf1c289711732f5a2c43448156b3.5)
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %12, align 8
  %13 = invoke { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h520eef39bec6f4dbE"(i64 0, i64 8, i64 16, ptr nonnull align 8 @anon.c34caf1c289711732f5a2c43448156b3.6)
          to label %17 unwind label %15

14:                                               ; preds = %23, %15
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %16, %15 ]
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..acc..FieldAccessor$GT$$GT$17hc0963bb4c2f152f4E"(ptr nonnull align 8 %7) #15
          to label %51 unwind label %49

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %14

17:                                               ; preds = %1
  %18 = extractvalue { i64, ptr } %13, 0
  %19 = extractvalue { i64, ptr } %13, 1
  store i64 %18, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %21, align 8
  %22 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h1f321ea86bc42eddE(i64 24, i64 8)
          to label %25 unwind label %23

23:                                               ; preds = %17, %28, %33, %38, %40, %35, %30, %25
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..oneof..generated..GeneratedOneofDescriptorData$GT$$GT$17hf616c50a6147507aE"(ptr nonnull align 8 %6) #15
          to label %14 unwind label %49

25:                                               ; preds = %17
  store ptr @_ZN4core3ops8function6FnOnce9call_once17hc213d0ce9b34ccd2E, ptr %22, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h8c301ba3955ebbc0E, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h8c301ba3955ebbc0E, ptr %.sroa.3.0..sroa_idx, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @anon.c34caf1c289711732f5a2c43448156b3.8, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 4, ptr %27, align 8
  store i64 0, ptr %5, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %22, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.33.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @anon.c34caf1c289711732f5a2c43448156b3.7, ptr %.sroa.33.0..sroa_idx, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h104365785cf11787E"(ptr nonnull align 8 %7, ptr nonnull align 8 %5, ptr nonnull align 8 @anon.c34caf1c289711732f5a2c43448156b3.9)
          to label %28 unwind label %23

28:                                               ; preds = %25
  %29 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h1f321ea86bc42eddE(i64 24, i64 8)
          to label %30 unwind label %23

30:                                               ; preds = %28
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h6f4ba771f4156ac3E, ptr %29, align 8
  %.sroa.229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @_ZN4core3ops8function6FnOnce9call_once17hfa7e46ac51e184a4E, ptr %.sroa.229.0..sroa_idx, align 8
  %.sroa.330.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr @_ZN4core3ops8function6FnOnce9call_once17hfa7e46ac51e184a4E, ptr %.sroa.330.0..sroa_idx, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @anon.c34caf1c289711732f5a2c43448156b3.10, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 12, ptr %32, align 8
  store i64 0, ptr %4, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %29, ptr %.sroa.28.0..sroa_idx, align 8
  %.sroa.39.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.c34caf1c289711732f5a2c43448156b3.7, ptr %.sroa.39.0..sroa_idx, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h104365785cf11787E"(ptr nonnull align 8 %7, ptr nonnull align 8 %4, ptr nonnull align 8 @anon.c34caf1c289711732f5a2c43448156b3.11)
          to label %33 unwind label %23

33:                                               ; preds = %30
  %34 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h1f321ea86bc42eddE(i64 24, i64 8)
          to label %35 unwind label %23

35:                                               ; preds = %33
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h83cd254c737b5796E, ptr %34, align 8
  %.sroa.232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h7a91475280edd004E, ptr %.sroa.232.0..sroa_idx, align 8
  %.sroa.333.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h7a91475280edd004E, ptr %.sroa.333.0..sroa_idx, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @anon.c34caf1c289711732f5a2c43448156b3.12, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 11, ptr %37, align 8
  store i64 0, ptr %3, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %34, ptr %.sroa.214.0..sroa_idx, align 8
  %.sroa.315.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.c34caf1c289711732f5a2c43448156b3.7, ptr %.sroa.315.0..sroa_idx, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h104365785cf11787E"(ptr nonnull align 8 %7, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.c34caf1c289711732f5a2c43448156b3.13)
          to label %38 unwind label %23

38:                                               ; preds = %35
  %39 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h1f321ea86bc42eddE(i64 24, i64 8)
          to label %40 unwind label %23

40:                                               ; preds = %38
  store ptr @_ZN4core3ops8function6FnOnce9call_once17hf4f316401c32a810E, ptr %39, align 8
  %.sroa.235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h35baad0d12269486E, ptr %.sroa.235.0..sroa_idx, align 8
  %.sroa.336.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h35baad0d12269486E, ptr %.sroa.336.0..sroa_idx, align 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @anon.c34caf1c289711732f5a2c43448156b3.14, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 13, ptr %42, align 8
  store i64 0, ptr %2, align 8
  %.sroa.220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %39, ptr %.sroa.220.0..sroa_idx, align 8
  %.sroa.321.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @anon.c34caf1c289711732f5a2c43448156b3.7, ptr %.sroa.321.0..sroa_idx, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h104365785cf11787E"(ptr nonnull align 8 %7, ptr nonnull align 8 %2, ptr nonnull align 8 @anon.c34caf1c289711732f5a2c43448156b3.15)
          to label %43 unwind label %23

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @anon.c34caf1c289711732f5a2c43448156b3.17, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 13, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr inttoptr (i64 1 to ptr), ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @anon.c34caf1c289711732f5a2c43448156b3.16, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  ret void

49:                                               ; preds = %23, %14
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #16
  unreachable

51:                                               ; preds = %14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define zeroext i1 @"_ZN80_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$protobuf..message..Message$GT$14is_initialized17h2e438bc1b5f89d5bE"(ptr readonly align 8 captures(none) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8
  %.not = icmp eq i64 %2, -9223372036854775808
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = icmp ne i64 %5, -9223372036854775808
  br label %7

7:                                                ; preds = %1, %3
  %.sroa.0.0 = phi i1 [ %6, %3 ], [ false, %1 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN80_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$protobuf..message..Message$GT$10merge_from17h9c306d45ae9bd814E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [16 x i8], align 8
  call void @_ZN8protobuf18coded_input_stream16CodedInputStream24read_raw_varint32_or_eof17h8b38e56fa6b2741fE(ptr nonnull sret([16 x i8]) align 8 %7, ptr align 8 %1)
  %8 = load i32, ptr %7, align 8
  %9 = trunc i32 %8 to i1
  br i1 %9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.2102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.3103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.377.0..sroa_idx78 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.480.0..sroa_idx81 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.298.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.399.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.357.0..sroa_idx58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.460.0..sroa_idx61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.294.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.395.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.337.0..sroa_idx38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.440.0..sroa_idx41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.290.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.391.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.317.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.420.0..sroa_idx21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %18

._crit_edge:                                      ; preds = %.backedge, %2
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load ptr, ptr %16, align 8
  br label %.loopexit

18:                                               ; preds = %.lr.ph, %.backedge
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %11, align 8
  %21 = trunc i32 %19 to i1
  br i1 %21, label %22, label %.loopexit

22:                                               ; preds = %18
  %23 = add i32 %20, -10
  %24 = call i32 @llvm.fshl.i32(i32 %23, i32 %23, i32 29)
  switch i32 %24, label %25 [
    i32 0, label %27
    i32 1, label %31
    i32 2, label %35
    i32 3, label %39
  ]

25:                                               ; preds = %22
  %26 = call align 8 ptr @_ZN8protobuf2rt16unknown_or_group26read_unknown_or_skip_group17hc9e946ad8446da4eE(i32 %20, ptr align 8 %1, ptr nonnull align 8 %15)
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %.backedge, label %.loopexit

27:                                               ; preds = %22
  call void @_ZN8protobuf18coded_input_stream16CodedInputStream11read_string17h5b77c39a1bf84facE(ptr nonnull sret([24 x i8]) align 8 %6, ptr align 8 %1)
  %28 = load i64, ptr %6, align 8
  %29 = icmp eq i64 %28, -9223372036854775808
  %30 = load ptr, ptr %.sroa.290.0..sroa_idx, align 8
  br i1 %29, label %.loopexit, label %43

31:                                               ; preds = %22
  call void @_ZN8protobuf18coded_input_stream16CodedInputStream11read_string17h5b77c39a1bf84facE(ptr nonnull sret([24 x i8]) align 8 %5, ptr align 8 %1)
  %32 = load i64, ptr %5, align 8
  %33 = icmp eq i64 %32, -9223372036854775808
  %34 = load ptr, ptr %.sroa.294.0..sroa_idx, align 8
  br i1 %33, label %.loopexit, label %50

35:                                               ; preds = %22
  call void @_ZN8protobuf18coded_input_stream16CodedInputStream11read_string17h5b77c39a1bf84facE(ptr nonnull sret([24 x i8]) align 8 %4, ptr align 8 %1)
  %36 = load i64, ptr %4, align 8
  %37 = icmp eq i64 %36, -9223372036854775808
  %38 = load ptr, ptr %.sroa.298.0..sroa_idx, align 8
  br i1 %37, label %.loopexit, label %54

39:                                               ; preds = %22
  call void @_ZN8protobuf18coded_input_stream16CodedInputStream11read_string17h5b77c39a1bf84facE(ptr nonnull sret([24 x i8]) align 8 %3, ptr align 8 %1)
  %40 = load i64, ptr %3, align 8
  %41 = icmp eq i64 %40, -9223372036854775808
  %42 = load ptr, ptr %.sroa.2102.0..sroa_idx, align 8
  br i1 %41, label %.loopexit, label %58

43:                                               ; preds = %27
  %.sroa.391.0.copyload = load i64, ptr %.sroa.391.0..sroa_idx, align 8
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8 %0)
          to label %46 unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          cleanup
  store i64 %28, ptr %0, align 8
  store ptr %30, ptr %.sroa.317.0..sroa_idx18, align 8
  store i64 %.sroa.391.0.copyload, ptr %.sroa.420.0..sroa_idx21, align 8
  br label %49

46:                                               ; preds = %43
  store i64 %28, ptr %0, align 8
  store ptr %30, ptr %.sroa.317.0..sroa_idx18, align 8
  store i64 %.sroa.391.0.copyload, ptr %.sroa.420.0..sroa_idx21, align 8
  br label %.backedge

.backedge:                                        ; preds = %46, %53, %57, %61, %25
  call void @_ZN8protobuf18coded_input_stream16CodedInputStream24read_raw_varint32_or_eof17h8b38e56fa6b2741fE(ptr nonnull sret([16 x i8]) align 8 %7, ptr align 8 %1)
  %47 = load i32, ptr %7, align 8
  %48 = trunc i32 %47 to i1
  br i1 %48, label %._crit_edge, label %18

49:                                               ; preds = %59, %55, %51, %44
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %52, %51 ], [ %56, %55 ], [ %60, %59 ]
  resume { ptr, i32 } %.pn

.loopexit:                                        ; preds = %39, %35, %31, %25, %18, %27, %._crit_edge
  %.sroa.0.0 = phi ptr [ %17, %._crit_edge ], [ %38, %35 ], [ %30, %27 ], [ null, %18 ], [ %34, %31 ], [ %26, %25 ], [ %42, %39 ]
  ret ptr %.sroa.0.0

50:                                               ; preds = %31
  %.sroa.395.0.copyload = load i64, ptr %.sroa.395.0..sroa_idx, align 8
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr nonnull align 8 %14)
          to label %53 unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          cleanup
  store i64 %32, ptr %14, align 8
  store ptr %34, ptr %.sroa.337.0..sroa_idx38, align 8
  store i64 %.sroa.395.0.copyload, ptr %.sroa.440.0..sroa_idx41, align 8
  br label %49

53:                                               ; preds = %50
  store i64 %32, ptr %14, align 8
  store ptr %34, ptr %.sroa.337.0..sroa_idx38, align 8
  store i64 %.sroa.395.0.copyload, ptr %.sroa.440.0..sroa_idx41, align 8
  br label %.backedge

54:                                               ; preds = %35
  %.sroa.399.0.copyload = load i64, ptr %.sroa.399.0..sroa_idx, align 8
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr nonnull align 8 %13)
          to label %57 unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          cleanup
  store i64 %36, ptr %13, align 8
  store ptr %38, ptr %.sroa.357.0..sroa_idx58, align 8
  store i64 %.sroa.399.0.copyload, ptr %.sroa.460.0..sroa_idx61, align 8
  br label %49

57:                                               ; preds = %54
  store i64 %36, ptr %13, align 8
  store ptr %38, ptr %.sroa.357.0..sroa_idx58, align 8
  store i64 %.sroa.399.0.copyload, ptr %.sroa.460.0..sroa_idx61, align 8
  br label %.backedge

58:                                               ; preds = %39
  %.sroa.3103.0.copyload = load i64, ptr %.sroa.3103.0..sroa_idx, align 8
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr nonnull align 8 %12)
          to label %61 unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          cleanup
  store i64 %40, ptr %12, align 8
  store ptr %42, ptr %.sroa.377.0..sroa_idx78, align 8
  store i64 %.sroa.3103.0.copyload, ptr %.sroa.480.0..sroa_idx81, align 8
  br label %49

61:                                               ; preds = %58
  store i64 %40, ptr %12, align 8
  store ptr %42, ptr %.sroa.377.0..sroa_idx78, align 8
  store i64 %.sroa.3103.0.copyload, ptr %.sroa.480.0..sroa_idx81, align 8
  br label %.backedge
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN80_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$protobuf..message..Message$GT$12compute_size17h4f59c1fe429a1262E"(ptr align 8 %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8
  %.not = icmp eq i64 %2, -9223372036854775808
  br i1 %.not, label %10, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = tail call i64 @_ZN8protobuf2rt8singular18string_size_no_tag17hf2069fda26e161d7E(ptr align 1 %5, i64 %7)
  %9 = add i64 %8, 1
  br label %10

10:                                               ; preds = %1, %3
  %.sroa.0.0 = phi i64 [ %9, %3 ], [ 0, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %.not14 = icmp eq i64 %12, -9223372036854775808
  br i1 %.not14, label %21, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8
  %18 = tail call i64 @_ZN8protobuf2rt8singular18string_size_no_tag17hf2069fda26e161d7E(ptr align 1 %15, i64 %17)
  %19 = add i64 %.sroa.0.0, 1
  %20 = add i64 %19, %18
  br label %21

21:                                               ; preds = %10, %13
  %.sroa.0.1 = phi i64 [ %20, %13 ], [ %.sroa.0.0, %10 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load i64, ptr %22, align 8
  %.not15 = icmp eq i64 %23, -9223372036854775808
  br i1 %.not15, label %32, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load i64, ptr %27, align 8
  %29 = tail call i64 @_ZN8protobuf2rt8singular18string_size_no_tag17hf2069fda26e161d7E(ptr align 1 %26, i64 %28)
  %30 = add i64 %.sroa.0.1, 1
  %31 = add i64 %30, %29
  br label %32

32:                                               ; preds = %21, %24
  %.sroa.0.2 = phi i64 [ %31, %24 ], [ %.sroa.0.1, %21 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load i64, ptr %33, align 8
  %.not16 = icmp eq i64 %34, -9223372036854775808
  br i1 %.not16, label %43, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %39 = load i64, ptr %38, align 8
  %40 = tail call i64 @_ZN8protobuf2rt8singular18string_size_no_tag17hf2069fda26e161d7E(ptr align 1 %37, i64 %39)
  %41 = add i64 %.sroa.0.2, 1
  %42 = add i64 %41, %40
  br label %43

43:                                               ; preds = %32, %35
  %.sroa.0.3 = phi i64 [ %42, %35 ], [ %.sroa.0.2, %32 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %45 = tail call i64 @_ZN8protobuf2rt16unknown_or_group19unknown_fields_size17ha8e6822c1063e025E(ptr nonnull align 8 %44)
  %46 = add i64 %45, %.sroa.0.3
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %48 = trunc i64 %46 to i32
  tail call void @_ZN8protobuf11cached_size10CachedSize3set17h6ef6e4035bfca725E(ptr nonnull align 8 %47, i32 %48)
  ret i64 %46
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN80_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$protobuf..message..Message$GT$26write_to_with_cached_sizes17h926a4bf89f4134b4E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8
  %.not = icmp eq i64 %3, -9223372036854775808
  br i1 %.not, label %10, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = tail call align 8 ptr @_ZN8protobuf19coded_output_stream17CodedOutputStream12write_string17h251bd2f9dc0b72e4E(ptr align 8 %1, i32 1, ptr align 1 %6, i64 %8)
  %.not36 = icmp eq ptr %9, null
  br i1 %.not36, label %10, label %31

10:                                               ; preds = %4, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %.not37 = icmp eq i64 %12, -9223372036854775808
  br i1 %.not37, label %19, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8
  %18 = tail call align 8 ptr @_ZN8protobuf19coded_output_stream17CodedOutputStream12write_string17h251bd2f9dc0b72e4E(ptr align 8 %1, i32 2, ptr align 1 %15, i64 %17)
  %.not38 = icmp eq ptr %18, null
  br i1 %.not38, label %19, label %31

19:                                               ; preds = %10, %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i64, ptr %20, align 8
  %.not40 = icmp eq i64 %21, -9223372036854775808
  br i1 %.not40, label %28, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load i64, ptr %25, align 8
  %27 = tail call align 8 ptr @_ZN8protobuf19coded_output_stream17CodedOutputStream12write_string17h251bd2f9dc0b72e4E(ptr align 8 %1, i32 3, ptr align 1 %24, i64 %26)
  %.not42 = icmp eq ptr %27, null
  br i1 %.not42, label %28, label %31

28:                                               ; preds = %22, %19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load i64, ptr %29, align 8
  %.not44 = icmp eq i64 %30, -9223372036854775808
  br i1 %.not44, label %38, label %32

31:                                               ; preds = %38, %32, %22, %13, %4
  %.sroa.0.0 = phi ptr [ %40, %38 ], [ %9, %4 ], [ %18, %13 ], [ %27, %22 ], [ %37, %32 ]
  ret ptr %.sroa.0.0

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %36 = load i64, ptr %35, align 8
  %37 = tail call align 8 ptr @_ZN8protobuf19coded_output_stream17CodedOutputStream12write_string17h251bd2f9dc0b72e4E(ptr align 8 %1, i32 4, ptr align 1 %34, i64 %36)
  %.not46 = icmp eq ptr %37, null
  br i1 %.not46, label %38, label %31

38:                                               ; preds = %32, %28
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %40 = tail call align 8 ptr @_ZN8protobuf19coded_output_stream17CodedOutputStream20write_unknown_fields17hf4a640f31ecab685E(ptr align 8 %1, ptr nonnull align 8 %39)
  br label %31
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define nonnull align 8 ptr @"_ZN80_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$protobuf..message..Message$GT$14special_fields17h977580be6bc4d842E"(ptr readnone align 8 captures(ret: address, provenance) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define nonnull align 8 ptr @"_ZN80_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$protobuf..message..Message$GT$18mut_special_fields17h667a7b30b0358991E"(ptr readnone align 8 captures(ret: address, provenance) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN80_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$protobuf..message..Message$GT$3new17h5bc8a0eff1d89507E"(ptr writeonly sret([112 x i8]) align 8 captures(none) initializes((0, 8), (24, 32), (48, 56), (72, 80), (96, 112)) %0) unnamed_addr #1 {
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

; Function Attrs: nonlazybind uwtable
define void @"_ZN80_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$protobuf..message..Message$GT$5clear17hf176bfbae8dcad05E"(ptr align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8 %0)
          to label %4 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  store i64 -9223372036854775808, ptr %0, align 8
  br label %18

4:                                                ; preds = %1
  store i64 -9223372036854775808, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr nonnull align 8 %5)
          to label %8 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  store i64 -9223372036854775808, ptr %5, align 8
  br label %18

8:                                                ; preds = %4
  store i64 -9223372036854775808, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr nonnull align 8 %9)
          to label %12 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  store i64 -9223372036854775808, ptr %9, align 8
  br label %18

12:                                               ; preds = %8
  store i64 -9223372036854775808, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr nonnull align 8 %13)
          to label %16 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  store i64 -9223372036854775808, ptr %13, align 8
  br label %18

16:                                               ; preds = %12
  store i64 -9223372036854775808, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN8protobuf7special13SpecialFields5clear17h581ce4f0f91395bfE(ptr nonnull align 8 %17)
  ret void

18:                                               ; preds = %14, %10, %6, %2
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %11, %10 ], [ %7, %6 ], [ %3, %2 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 ptr @"_ZN80_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$protobuf..message..Message$GT$16default_instance17hdf3c347d211c29e8E"() unnamed_addr #0 {
  ret ptr @"_ZN80_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$protobuf..message..Message$GT$16default_instance8instance17h76ca69e19d2458a8E"
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN89_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor17h7254ba425d52aa9fE"(ptr writeonly sret([24 x i8]) align 8 captures(none) %0) unnamed_addr #3 {
  %2 = tail call align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h385a3961e829fc67E"(ptr nonnull align 8 @"_ZN89_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor10descriptor17hf987854e2f032dccE")
  %3 = load i64, ptr %2, align 8
  %4 = trunc nuw i64 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %4, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %5, align 8
  %8 = atomicrmw add ptr %7, i64 1 monotonic, align 8
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %1, %6
  %.sroa.01.0 = phi i64 [ 1, %6 ], [ 0, %1 ]
  %.sroa.3.0 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8
  store i64 %.sroa.01.0, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.3.0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %12, ptr %14, align 8
  ret void

15:                                               ; preds = %6
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN72_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$core..fmt..Display$GT$3fmt17h0a5207b2f45548c1E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = tail call zeroext i1 @_ZN8protobuf11text_format5print3fmt17h667ecef3e5c76d11E(ptr align 1 %0, ptr nonnull align 8 @anon.c34caf1c289711732f5a2c43448156b3.20, ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 ptr @"_ZN79_$LT$$RF$yara_x_proto..yara..FieldOptions$u20$as$u20$core..default..Default$GT$7default17h1bd348976b2b965eE"() unnamed_addr #0 {
  ret ptr @"_ZN79_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$protobuf..message..Message$GT$16default_instance8instance17h7e34569700aa3e9cE"
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN12yara_x_proto4yara12FieldOptions3new17hfdf6e0c1e9ef69bdE(ptr writeonly sret([120 x i8]) align 8 captures(none) initializes((0, 32), (48, 56), (72, 80), (96, 114)) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -9223372036854775808, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 2, ptr %3, align 8
  store i64 0, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
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
define { ptr, i64 } @_ZN12yara_x_proto4yara12FieldOptions4name17h3966c98bae7f059fE(ptr readonly align 8 captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %3, -9223372036854775808
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  br label %9

9:                                                ; preds = %1, %4
  %.sroa.3.0 = phi i64 [ %8, %4 ], [ 0, %1 ]
  %.sroa.0.0 = phi ptr [ %6, %4 ], [ inttoptr (i64 1 to ptr), %1 ]
  %10 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %11
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12yara_x_proto4yara12FieldOptions10clear_name17hd11318611caa531eE(ptr align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr nonnull align 8 %2)
          to label %5 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  store i64 -9223372036854775808, ptr %2, align 8
  resume { ptr, i32 } %4

5:                                                ; preds = %1
  store i64 -9223372036854775808, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define zeroext i1 @_ZN12yara_x_proto4yara12FieldOptions8has_name17h43b74546d47a9266E(ptr readonly align 8 captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, -9223372036854775808
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12yara_x_proto4yara12FieldOptions8set_name17hbefa15cd66495bc3E(ptr align 8 %0, ptr readonly align 8 captures(none) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr nonnull align 8 %4)
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  resume { ptr, i32 } %6

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define nonnull align 8 ptr @_ZN12yara_x_proto4yara12FieldOptions8mut_name17h8fdbcff90b0e4ee4E(ptr align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %3, -9223372036854775808
  br i1 %.not, label %4, label %8

4:                                                ; preds = %1
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr nonnull align 8 %2)
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  store i64 0, ptr %2, align 8
  %.sroa.37.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.37.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  resume { ptr, i32 } %6

7:                                                ; preds = %4
  store i64 0, ptr %2, align 8
  %.sroa.37.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.37.0..sroa_idx8, align 8
  %.sroa.4.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %.sroa.4.0..sroa_idx10, align 8
  br label %8

8:                                                ; preds = %1, %7
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN12yara_x_proto4yara12FieldOptions9take_name17h3fe264bdce4bd634E(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 24)) %0, ptr align 8 captures(none) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload = load i64, ptr %3, align 8
  store i64 -9223372036854775808, ptr %3, align 8
  %.not = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775808
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.25.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx, i64 16, i1 false)
  br label %6

5:                                                ; preds = %2
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.25.0..sroa_idx, align 8
  %.sroa.36.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.36.0..sroa_idx, align 8
  br label %6

6:                                                ; preds = %5, %4
  %.sroa.0.0.copyload.sink = phi i64 [ 0, %5 ], [ %.sroa.0.0.copyload, %4 ]
  store i64 %.sroa.0.0.copyload.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define zeroext i1 @_ZN12yara_x_proto4yara12FieldOptions6ignore17ha478a6b24c0fe4d1E(ptr readonly align 8 captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN12yara_x_proto4yara12FieldOptions12clear_ignore17hc5d8be9e7bc55ea0E(ptr writeonly align 8 captures(none) initializes((112, 113)) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 2, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define zeroext i1 @_ZN12yara_x_proto4yara12FieldOptions10has_ignore17h43502df698210acdE(ptr readonly align 8 captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i8, ptr %2, align 8
  %4 = icmp ne i8 %3, 2
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN12yara_x_proto4yara12FieldOptions10set_ignore17h5b039965b5b8c073E(ptr writeonly align 8 captures(none) initializes((112, 113)) %0, i1 zeroext %1) unnamed_addr #1 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 %3, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define zeroext i1 @_ZN12yara_x_proto4yara12FieldOptions9lowercase17h14222b4a91c942a6E(ptr readonly align 8 captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 113
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN12yara_x_proto4yara12FieldOptions15clear_lowercase17h17baf849d1d1bb2aE(ptr writeonly align 8 captures(none) initializes((113, 114)) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 113
  store i8 2, ptr %2, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define zeroext i1 @_ZN12yara_x_proto4yara12FieldOptions13has_lowercase17h853a08bd9a94722cE(ptr readonly align 8 captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 113
  %3 = load i8, ptr %2, align 1
  %4 = icmp ne i8 %3, 2
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN12yara_x_proto4yara12FieldOptions13set_lowercase17h10ec4d8f85b94018E(ptr writeonly align 8 captures(none) initializes((113, 114)) %0, i1 zeroext %1) unnamed_addr #1 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 113
  store i8 %3, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN12yara_x_proto4yara12FieldOptions3fmt17h0e58a7e8d0b31d0dE(ptr readonly align 8 captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %3, -9223372036854775808
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8
  br label %9

9:                                                ; preds = %1, %4
  %.sroa.3.0 = phi i64 [ %8, %4 ], [ 0, %1 ]
  %.sroa.0.0 = phi ptr [ %6, %4 ], [ inttoptr (i64 1 to ptr), %1 ]
  %10 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %11
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12yara_x_proto4yara12FieldOptions9clear_fmt17h2e90de1c3cb6a5edE(ptr align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr nonnull align 8 %2)
          to label %5 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  store i64 -9223372036854775808, ptr %2, align 8
  resume { ptr, i32 } %4

5:                                                ; preds = %1
  store i64 -9223372036854775808, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define zeroext i1 @_ZN12yara_x_proto4yara12FieldOptions7has_fmt17h9e3d4c83dfcb11c9E(ptr readonly align 8 captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, -9223372036854775808
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12yara_x_proto4yara12FieldOptions7set_fmt17hc74fe34bc8bd9c74E(ptr align 8 %0, ptr readonly align 8 captures(none) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr nonnull align 8 %4)
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  resume { ptr, i32 } %6

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define nonnull align 8 ptr @_ZN12yara_x_proto4yara12FieldOptions7mut_fmt17hdcccf45b916310a3E(ptr align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %3, -9223372036854775808
  br i1 %.not, label %4, label %8

4:                                                ; preds = %1
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr nonnull align 8 %2)
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  store i64 0, ptr %2, align 8
  %.sroa.37.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.37.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  resume { ptr, i32 } %6

7:                                                ; preds = %4
  store i64 0, ptr %2, align 8
  %.sroa.37.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.37.0..sroa_idx8, align 8
  %.sroa.4.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %.sroa.4.0..sroa_idx10, align 8
  br label %8

8:                                                ; preds = %1, %7
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN12yara_x_proto4yara12FieldOptions8take_fmt17h86b5f32d148169c8E(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 24)) %0, ptr align 8 captures(none) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload = load i64, ptr %3, align 8
  store i64 -9223372036854775808, ptr %3, align 8
  %.not = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775808
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.25.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx, i64 16, i1 false)
  br label %6

5:                                                ; preds = %2
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.25.0..sroa_idx, align 8
  %.sroa.36.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.36.0..sroa_idx, align 8
  br label %6

6:                                                ; preds = %5, %4
  %.sroa.0.0.copyload.sink = phi i64 [ 0, %5 ], [ %.sroa.0.0.copyload, %4 ]
  store i64 %.sroa.0.0.copyload.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN12yara_x_proto4yara12FieldOptions15deprecation_msg17hdfe45c32024018fdE(ptr readonly align 8 captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %3, -9223372036854775808
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i64, ptr %7, align 8
  br label %9

9:                                                ; preds = %1, %4
  %.sroa.3.0 = phi i64 [ %8, %4 ], [ 0, %1 ]
  %.sroa.0.0 = phi ptr [ %6, %4 ], [ inttoptr (i64 1 to ptr), %1 ]
  %10 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %11
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12yara_x_proto4yara12FieldOptions21clear_deprecation_msg17h44e8e089f0f0514cE(ptr align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr nonnull align 8 %2)
          to label %5 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  store i64 -9223372036854775808, ptr %2, align 8
  resume { ptr, i32 } %4

5:                                                ; preds = %1
  store i64 -9223372036854775808, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define zeroext i1 @_ZN12yara_x_proto4yara12FieldOptions19has_deprecation_msg17h33827e409a3cb16aE(ptr readonly align 8 captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, -9223372036854775808
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12yara_x_proto4yara12FieldOptions19set_deprecation_msg17h4f52a1f82ea5f17bE(ptr align 8 %0, ptr readonly align 8 captures(none) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr nonnull align 8 %4)
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  resume { ptr, i32 } %6

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define nonnull align 8 ptr @_ZN12yara_x_proto4yara12FieldOptions19mut_deprecation_msg17h68799771f1fb2b11E(ptr align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %3, -9223372036854775808
  br i1 %.not, label %4, label %8

4:                                                ; preds = %1
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr nonnull align 8 %2)
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  store i64 0, ptr %2, align 8
  %.sroa.37.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.37.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  resume { ptr, i32 } %6

7:                                                ; preds = %4
  store i64 0, ptr %2, align 8
  %.sroa.37.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.37.0..sroa_idx8, align 8
  %.sroa.4.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %.sroa.4.0..sroa_idx10, align 8
  br label %8

8:                                                ; preds = %1, %7
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN12yara_x_proto4yara12FieldOptions20take_deprecation_msg17h086e87757d4bd510E(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 24)) %0, ptr align 8 captures(none) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.0.0.copyload = load i64, ptr %3, align 8
  store i64 -9223372036854775808, ptr %3, align 8
  %.not = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775808
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.25.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx, i64 16, i1 false)
  br label %6

5:                                                ; preds = %2
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.25.0..sroa_idx, align 8
  %.sroa.36.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.36.0..sroa_idx, align 8
  br label %6

6:                                                ; preds = %5, %4
  %.sroa.0.0.copyload.sink = phi i64 [ 0, %5 ], [ %.sroa.0.0.copyload, %4 ]
  store i64 %.sroa.0.0.copyload.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12yara_x_proto4yara12FieldOptions33generated_message_descriptor_data17h0a25d1e0834881d0E(ptr writeonly sret([80 x i8]) align 8 captures(none) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [40 x i8], align 8
  %3 = alloca [40 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h520eef39bec6f4dbE"(i64 6, i64 8, i64 40, ptr nonnull align 8 @anon.c34caf1c289711732f5a2c43448156b3.24)
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  store i64 %11, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %14, align 8
  %15 = invoke { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h520eef39bec6f4dbE"(i64 0, i64 8, i64 16, ptr nonnull align 8 @anon.c34caf1c289711732f5a2c43448156b3.25)
          to label %19 unwind label %17

16:                                               ; preds = %25, %17
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %18, %17 ]
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..acc..FieldAccessor$GT$$GT$17hc0963bb4c2f152f4E"(ptr nonnull align 8 %9) #15
          to label %60 unwind label %58

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %16

19:                                               ; preds = %1
  %20 = extractvalue { i64, ptr } %15, 0
  %21 = extractvalue { i64, ptr } %15, 1
  store i64 %20, ptr %8, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %23, align 8
  %24 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h1f321ea86bc42eddE(i64 24, i64 8)
          to label %27 unwind label %25

25:                                               ; preds = %30, %37, %19, %42, %47, %49, %44, %39, %36, %35, %32, %27
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..oneof..generated..GeneratedOneofDescriptorData$GT$$GT$17hf616c50a6147507aE"(ptr nonnull align 8 %8) #15
          to label %16 unwind label %58

27:                                               ; preds = %19
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h73a81ff667cafcfeE, ptr %24, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h3d7a5783b6b2f33aE, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h3d7a5783b6b2f33aE, ptr %.sroa.3.0..sroa_idx, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @anon.c34caf1c289711732f5a2c43448156b3.8, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 4, ptr %29, align 8
  store i64 0, ptr %7, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %24, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.33.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.c34caf1c289711732f5a2c43448156b3.26, ptr %.sroa.33.0..sroa_idx, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h104365785cf11787E"(ptr nonnull align 8 %9, ptr nonnull align 8 %7, ptr nonnull align 8 @anon.c34caf1c289711732f5a2c43448156b3.27)
          to label %30 unwind label %25

30:                                               ; preds = %27
  %31 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h1f321ea86bc42eddE(i64 24, i64 8)
          to label %32 unwind label %25

32:                                               ; preds = %30
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h61c6cda062922e67E, ptr %31, align 8
  %.sroa.235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h9316c42864d7e0cbE, ptr %.sroa.235.0..sroa_idx, align 8
  %.sroa.336.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h9316c42864d7e0cbE, ptr %.sroa.336.0..sroa_idx, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @anon.c34caf1c289711732f5a2c43448156b3.29, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 6, ptr %34, align 8
  store i64 0, ptr %6, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %31, ptr %.sroa.28.0..sroa_idx, align 8
  %.sroa.39.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.c34caf1c289711732f5a2c43448156b3.28, ptr %.sroa.39.0..sroa_idx, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h104365785cf11787E"(ptr nonnull align 8 %9, ptr nonnull align 8 %6, ptr nonnull align 8 @anon.c34caf1c289711732f5a2c43448156b3.30)
          to label %35 unwind label %25

35:                                               ; preds = %32
  invoke void @_ZN8protobuf7reflect3acc2v28repeated25make_vec_simpler_accessor17h81ee2c6d4cd6cb6eE(ptr nonnull sret([40 x i8]) align 8 %5, ptr nonnull align 1 @anon.c34caf1c289711732f5a2c43448156b3.31, i64 3, ptr nonnull @_ZN4core3ops8function6FnOnce9call_once17h89d66923d2059767E, ptr nonnull @_ZN4core3ops8function6FnOnce9call_once17h77df9f544746530cE)
          to label %36 unwind label %25

36:                                               ; preds = %35
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h104365785cf11787E"(ptr nonnull align 8 %9, ptr nonnull align 8 %5, ptr nonnull align 8 @anon.c34caf1c289711732f5a2c43448156b3.32)
          to label %37 unwind label %25

37:                                               ; preds = %36
  %38 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h1f321ea86bc42eddE(i64 24, i64 8)
          to label %39 unwind label %25

39:                                               ; preds = %37
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h61351a592fd84d1fE, ptr %38, align 8
  %.sroa.238.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h22d694146b52fb07E, ptr %.sroa.238.0..sroa_idx, align 8
  %.sroa.339.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h22d694146b52fb07E, ptr %.sroa.339.0..sroa_idx, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @anon.c34caf1c289711732f5a2c43448156b3.33, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 9, ptr %41, align 8
  store i64 0, ptr %4, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %38, ptr %.sroa.214.0..sroa_idx, align 8
  %.sroa.315.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.c34caf1c289711732f5a2c43448156b3.28, ptr %.sroa.315.0..sroa_idx, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h104365785cf11787E"(ptr nonnull align 8 %9, ptr nonnull align 8 %4, ptr nonnull align 8 @anon.c34caf1c289711732f5a2c43448156b3.34)
          to label %42 unwind label %25

42:                                               ; preds = %39
  %43 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h1f321ea86bc42eddE(i64 24, i64 8)
          to label %44 unwind label %25

44:                                               ; preds = %42
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h020377693c69a225E, ptr %43, align 8
  %.sroa.241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr @_ZN4core3ops8function6FnOnce9call_once17hb6df28314bcf2d6bE, ptr %.sroa.241.0..sroa_idx, align 8
  %.sroa.342.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr @_ZN4core3ops8function6FnOnce9call_once17hb6df28314bcf2d6bE, ptr %.sroa.342.0..sroa_idx, align 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @anon.c34caf1c289711732f5a2c43448156b3.35, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 3, ptr %46, align 8
  store i64 0, ptr %3, align 8
  %.sroa.220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %43, ptr %.sroa.220.0..sroa_idx, align 8
  %.sroa.321.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.c34caf1c289711732f5a2c43448156b3.26, ptr %.sroa.321.0..sroa_idx, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h104365785cf11787E"(ptr nonnull align 8 %9, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.c34caf1c289711732f5a2c43448156b3.36)
          to label %47 unwind label %25

47:                                               ; preds = %44
  %48 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h1f321ea86bc42eddE(i64 24, i64 8)
          to label %49 unwind label %25

49:                                               ; preds = %47
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h01e29cabf70dff65E, ptr %48, align 8
  %.sroa.244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h51d0fd49f2ecfd09E, ptr %.sroa.244.0..sroa_idx, align 8
  %.sroa.345.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h51d0fd49f2ecfd09E, ptr %.sroa.345.0..sroa_idx, align 8
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @anon.c34caf1c289711732f5a2c43448156b3.37, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 15, ptr %51, align 8
  store i64 0, ptr %2, align 8
  %.sroa.226.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %48, ptr %.sroa.226.0..sroa_idx, align 8
  %.sroa.327.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @anon.c34caf1c289711732f5a2c43448156b3.26, ptr %.sroa.327.0..sroa_idx, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h104365785cf11787E"(ptr nonnull align 8 %9, ptr nonnull align 8 %2, ptr nonnull align 8 @anon.c34caf1c289711732f5a2c43448156b3.38)
          to label %52 unwind label %25

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @anon.c34caf1c289711732f5a2c43448156b3.40, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 12, ptr %54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr inttoptr (i64 1 to ptr), ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @anon.c34caf1c289711732f5a2c43448156b3.39, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  ret void

58:                                               ; preds = %25, %16
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #16
  unreachable

60:                                               ; preds = %16
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @"_ZN79_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$protobuf..message..Message$GT$14is_initialized17h5faf82dca48d6e14E"(ptr readonly align 8 captures(none) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw [112 x i8], ptr %3, i64 %5
  br label %7

7:                                                ; preds = %"_ZN75_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$14is_initialized17hedd2ac1e5bf12c36E.exit", %1
  %.sroa.02.0 = phi ptr [ %3, %1 ], [ %12, %"_ZN75_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$14is_initialized17hedd2ac1e5bf12c36E.exit" ]
  %8 = icmp eq ptr %.sroa.02.0, %6
  br i1 %8, label %"_ZN75_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$14is_initialized17hedd2ac1e5bf12c36E.exit.thread", label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.02.0, i64 48
  %11 = load i64, ptr %10, align 8
  %.not.i = icmp eq i64 %11, -9223372036854775808
  br i1 %.not.i, label %"_ZN75_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$14is_initialized17hedd2ac1e5bf12c36E.exit.thread", label %"_ZN75_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$14is_initialized17hedd2ac1e5bf12c36E.exit"

"_ZN75_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$14is_initialized17hedd2ac1e5bf12c36E.exit": ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.02.0, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.02.0, i64 72
  %14 = load i64, ptr %13, align 8
  %.not = icmp eq i64 %14, -9223372036854775808
  br i1 %.not, label %"_ZN75_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$14is_initialized17hedd2ac1e5bf12c36E.exit.thread", label %7

"_ZN75_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$14is_initialized17hedd2ac1e5bf12c36E.exit.thread": ; preds = %9, %"_ZN75_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$14is_initialized17hedd2ac1e5bf12c36E.exit", %7
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN79_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$protobuf..message..Message$GT$10merge_from17hd0540171e5dda0ecE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [112 x i8], align 8
  %7 = alloca [112 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  call void @_ZN8protobuf18coded_input_stream16CodedInputStream24read_raw_varint32_or_eof17h8b38e56fa6b2741fE(ptr nonnull sret([16 x i8]) align 8 %10, ptr align 8 %1)
  %11 = load i32, ptr %10, align 8
  %12 = trunc i32 %11 to i1
  br i1 %12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.3102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.374.0..sroa_idx75 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.477.0..sroa_idx78 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.398.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.354.0..sroa_idx55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.457.0..sroa_idx58 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 113
  %.sroa.292.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.393.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.430.0..sroa_idx31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.6.0..sroa_idx33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.287.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.388.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.317.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.420.0..sroa_idx21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %28

._crit_edge:                                      ; preds = %.backedge, %2
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %27 = load ptr, ptr %26, align 8
  br label %.loopexit

28:                                               ; preds = %.lr.ph, %.backedge
  %29 = load i32, ptr %13, align 4
  %30 = load i32, ptr %14, align 8
  %31 = trunc i32 %29 to i1
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %28
  switch i32 %30, label %33 [
    i32 10, label %35
    i32 16, label %39
    i32 26, label %42
    i32 32, label %46
    i32 42, label %50
    i32 50, label %54
  ]

33:                                               ; preds = %32
  %34 = call align 8 ptr @_ZN8protobuf2rt16unknown_or_group26read_unknown_or_skip_group17hc9e946ad8446da4eE(i32 %30, ptr align 8 %1, ptr nonnull align 8 %25)
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %.backedge, label %.loopexit

35:                                               ; preds = %32
  call void @_ZN8protobuf18coded_input_stream16CodedInputStream11read_string17h5b77c39a1bf84facE(ptr nonnull sret([24 x i8]) align 8 %9, ptr align 8 %1)
  %36 = load i64, ptr %9, align 8
  %37 = icmp eq i64 %36, -9223372036854775808
  %38 = load ptr, ptr %.sroa.287.0..sroa_idx, align 8
  br i1 %37, label %.loopexit, label %58

39:                                               ; preds = %32
  call void @_ZN8protobuf18coded_input_stream16CodedInputStream9read_bool17hfc7296e93d8176a3E(ptr nonnull sret([16 x i8]) align 8 %8, ptr align 8 %1)
  %40 = load i8, ptr %8, align 8
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %65, label %68

42:                                               ; preds = %32
  call void @_ZN8protobuf18coded_input_stream16CodedInputStream12read_message17h7a589217d8927840E(ptr nonnull sret([112 x i8]) align 8 %7, ptr align 8 %1)
  %43 = load i64, ptr %7, align 8
  %44 = icmp eq i64 %43, -9223372036854775808
  %45 = load ptr, ptr %.sroa.292.0..sroa_idx, align 8
  br i1 %44, label %.loopexit, label %71

46:                                               ; preds = %32
  call void @_ZN8protobuf18coded_input_stream16CodedInputStream9read_bool17hfc7296e93d8176a3E(ptr nonnull sret([16 x i8]) align 8 %5, ptr align 8 %1)
  %47 = load i8, ptr %5, align 8
  %48 = trunc nuw i8 %47 to i1
  %49 = load ptr, ptr %19, align 8
  br i1 %48, label %.loopexit, label %72

50:                                               ; preds = %32
  call void @_ZN8protobuf18coded_input_stream16CodedInputStream11read_string17h5b77c39a1bf84facE(ptr nonnull sret([24 x i8]) align 8 %4, ptr align 8 %1)
  %51 = load i64, ptr %4, align 8
  %52 = icmp eq i64 %51, -9223372036854775808
  %53 = load ptr, ptr %17, align 8
  %.sroa.398.0.copyload = load i64, ptr %.sroa.398.0..sroa_idx, align 8
  br i1 %52, label %.loopexit, label %75

54:                                               ; preds = %32
  call void @_ZN8protobuf18coded_input_stream16CodedInputStream11read_string17h5b77c39a1bf84facE(ptr nonnull sret([24 x i8]) align 8 %3, ptr align 8 %1)
  %55 = load i64, ptr %3, align 8
  %56 = icmp eq i64 %55, -9223372036854775808
  %57 = load ptr, ptr %15, align 8
  %.sroa.3102.0.copyload = load i64, ptr %.sroa.3102.0..sroa_idx, align 8
  br i1 %56, label %.loopexit, label %79

58:                                               ; preds = %35
  %.sroa.388.0.copyload = load i64, ptr %.sroa.388.0..sroa_idx, align 8
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr nonnull align 8 %24)
          to label %61 unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          cleanup
  store i64 %36, ptr %24, align 8
  store ptr %38, ptr %.sroa.317.0..sroa_idx18, align 8
  store i64 %.sroa.388.0.copyload, ptr %.sroa.420.0..sroa_idx21, align 8
  br label %64

61:                                               ; preds = %58
  store i64 %36, ptr %24, align 8
  store ptr %38, ptr %.sroa.317.0..sroa_idx18, align 8
  store i64 %.sroa.388.0.copyload, ptr %.sroa.420.0..sroa_idx21, align 8
  br label %.backedge

.backedge:                                        ; preds = %61, %68, %71, %72, %78, %82, %33
  call void @_ZN8protobuf18coded_input_stream16CodedInputStream24read_raw_varint32_or_eof17h8b38e56fa6b2741fE(ptr nonnull sret([16 x i8]) align 8 %10, ptr align 8 %1)
  %62 = load i32, ptr %10, align 8
  %63 = trunc i32 %62 to i1
  br i1 %63, label %._crit_edge, label %28

64:                                               ; preds = %80, %76, %59
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %77, %76 ], [ %81, %80 ]
  resume { ptr, i32 } %.pn

.loopexit:                                        ; preds = %42, %33, %54, %50, %46, %28, %35, %65, %._crit_edge
  %.sroa.0.0 = phi ptr [ %27, %._crit_edge ], [ %67, %65 ], [ %57, %54 ], [ %38, %35 ], [ %34, %33 ], [ %53, %50 ], [ %49, %46 ], [ null, %28 ], [ %45, %42 ]
  ret ptr %.sroa.0.0

65:                                               ; preds = %39
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %67 = load ptr, ptr %66, align 8
  br label %.loopexit

68:                                               ; preds = %39
  %69 = load i8, ptr %22, align 1
  %70 = and i8 %69, 1
  store i8 %70, ptr %23, align 8
  br label %.backedge

71:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.6.0..sroa_idx33, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.393.0..sroa_idx, i64 96, i1 false)
  store i64 %43, ptr %6, align 8
  store ptr %45, ptr %.sroa.430.0..sroa_idx31, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0ce15e0ef5101d64E"(ptr align 8 %0, ptr nonnull align 8 %6, ptr nonnull align 8 @anon.c34caf1c289711732f5a2c43448156b3.41)
  br label %.backedge

72:                                               ; preds = %46
  %73 = load i8, ptr %20, align 1
  %74 = and i8 %73, 1
  store i8 %74, ptr %21, align 1
  br label %.backedge

75:                                               ; preds = %50
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr nonnull align 8 %18)
          to label %78 unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          cleanup
  store i64 %51, ptr %18, align 8
  store ptr %53, ptr %.sroa.354.0..sroa_idx55, align 8
  store i64 %.sroa.398.0.copyload, ptr %.sroa.457.0..sroa_idx58, align 8
  br label %64

78:                                               ; preds = %75
  store i64 %51, ptr %18, align 8
  store ptr %53, ptr %.sroa.354.0..sroa_idx55, align 8
  store i64 %.sroa.398.0.copyload, ptr %.sroa.457.0..sroa_idx58, align 8
  br label %.backedge

79:                                               ; preds = %54
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr nonnull align 8 %16)
          to label %82 unwind label %80

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          cleanup
  store i64 %55, ptr %16, align 8
  store ptr %57, ptr %.sroa.374.0..sroa_idx75, align 8
  store i64 %.sroa.3102.0.copyload, ptr %.sroa.477.0..sroa_idx78, align 8
  br label %64

82:                                               ; preds = %79
  store i64 %55, ptr %16, align 8
  store ptr %57, ptr %.sroa.374.0..sroa_idx75, align 8
  store i64 %.sroa.3102.0.copyload, ptr %.sroa.477.0..sroa_idx78, align 8
  br label %.backedge
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN79_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$protobuf..message..Message$GT$12compute_size17hfe797b329d52ca63E"(ptr align 8 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %3, -9223372036854775808
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = tail call i64 @_ZN8protobuf2rt8singular18string_size_no_tag17hf2069fda26e161d7E(ptr align 1 %6, i64 %8)
  %10 = add i64 %9, 1
  br label %11

11:                                               ; preds = %1, %4
  %.sroa.0.0 = phi i64 [ %10, %4 ], [ 0, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load i8, ptr %12, align 8
  %.not18 = icmp eq i8 %13, 2
  %14 = add i64 %.sroa.0.0, 2
  %spec.select = select i1 %.not18, i64 %.sroa.0.0, i64 %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8
  %.idx = mul nuw nsw i64 %18, 112
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx
  %20 = icmp eq i64 %18, 0
  br i1 %20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %.lr.ph
  %.sroa.0.226 = phi i64 [ %26, %.lr.ph ], [ %spec.select, %11 ]
  %.sroa.014.025 = phi ptr [ %21, %.lr.ph ], [ %16, %11 ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.014.025, i64 112
  %22 = tail call i64 @"_ZN75_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$12compute_size17h9f604473ec30c61fE"(ptr align 8 %.sroa.014.025)
  %23 = tail call i64 @_ZN8protobuf2rt25compute_raw_varint64_size17haeb4a07a4f4b3b03E(i64 %22)
  %24 = add i64 %.sroa.0.226, 1
  %25 = add i64 %24, %22
  %26 = add i64 %25, %23
  %27 = icmp eq ptr %21, %19
  br i1 %27, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %11
  %.sroa.0.2.lcssa = phi i64 [ %spec.select, %11 ], [ %26, %.lr.ph ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 113
  %29 = load i8, ptr %28, align 1
  %.not19 = icmp eq i8 %29, 2
  %30 = add i64 %.sroa.0.2.lcssa, 2
  %spec.select24 = select i1 %.not19, i64 %.sroa.0.2.lcssa, i64 %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load i64, ptr %31, align 8
  %.not20 = icmp eq i64 %32, -9223372036854775808
  br i1 %.not20, label %41, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load i64, ptr %36, align 8
  %38 = tail call i64 @_ZN8protobuf2rt8singular18string_size_no_tag17hf2069fda26e161d7E(ptr align 1 %35, i64 %37)
  %39 = add i64 %spec.select24, 1
  %40 = add i64 %39, %38
  br label %41

41:                                               ; preds = %33, %._crit_edge
  %.sroa.0.4 = phi i64 [ %40, %33 ], [ %spec.select24, %._crit_edge ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = load i64, ptr %42, align 8
  %.not22 = icmp eq i64 %43, -9223372036854775808
  br i1 %.not22, label %52, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %48 = load i64, ptr %47, align 8
  %49 = tail call i64 @_ZN8protobuf2rt8singular18string_size_no_tag17hf2069fda26e161d7E(ptr align 1 %46, i64 %48)
  %50 = add i64 %.sroa.0.4, 1
  %51 = add i64 %50, %49
  br label %52

52:                                               ; preds = %44, %41
  %.sroa.0.5 = phi i64 [ %51, %44 ], [ %.sroa.0.4, %41 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %54 = tail call i64 @_ZN8protobuf2rt16unknown_or_group19unknown_fields_size17ha8e6822c1063e025E(ptr nonnull align 8 %53)
  %55 = add i64 %54, %.sroa.0.5
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %57 = trunc i64 %55 to i32
  tail call void @_ZN8protobuf11cached_size10CachedSize3set17h6ef6e4035bfca725E(ptr nonnull align 8 %56, i32 %57)
  ret i64 %55
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN79_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$protobuf..message..Message$GT$26write_to_with_cached_sizes17ha00f59f0c224a0c3E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, -9223372036854775808
  br i1 %.not, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i64, ptr %8, align 8
  %10 = tail call align 8 ptr @_ZN8protobuf19coded_output_stream17CodedOutputStream12write_string17h251bd2f9dc0b72e4E(ptr align 8 %1, i32 1, ptr align 1 %7, i64 %9)
  %.not53 = icmp eq ptr %10, null
  br i1 %.not53, label %11, label %.loopexit

11:                                               ; preds = %5, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load i8, ptr %12, align 8
  %.not55 = icmp eq i8 %13, 2
  br i1 %.not55, label %17, label %14

.loopexit:                                        ; preds = %25, %51, %45, %36, %30, %14, %5
  %.sroa.0.0 = phi ptr [ %50, %45 ], [ %10, %5 ], [ %53, %51 ], [ %16, %14 ], [ %32, %30 ], [ %41, %36 ], [ %26, %25 ]
  ret ptr %.sroa.0.0

14:                                               ; preds = %11
  %15 = trunc nuw i8 %13 to i1
  %16 = tail call align 8 ptr @_ZN8protobuf19coded_output_stream17CodedOutputStream10write_bool17ha76144e9db51e564E(ptr align 8 %1, i32 2, i1 zeroext %15)
  %.not56 = icmp eq ptr %16, null
  br i1 %.not56, label %17, label %.loopexit

17:                                               ; preds = %14, %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw [112 x i8], ptr %19, i64 %21
  br label %23

23:                                               ; preds = %25, %17
  %.sroa.051.0 = phi ptr [ %19, %17 ], [ %.sroa.051.1, %25 ]
  %24 = icmp eq ptr %.sroa.051.0, %22
  %.not5883 = icmp eq ptr %.sroa.051.0, null
  %.not58 = or i1 %24, %.not5883
  br i1 %.not58, label %27, label %25

25:                                               ; preds = %23
  %.sroa.051.1 = getelementptr inbounds nuw i8, ptr %.sroa.051.0, i64 112
  %26 = tail call align 8 ptr @_ZN8protobuf2rt7message36write_message_field_with_cached_size17h23e4e2bfa91b5727E(i32 3, ptr nonnull align 8 %.sroa.051.0, ptr align 8 %1)
  %.not72 = icmp eq ptr %26, null
  br i1 %.not72, label %23, label %.loopexit

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 113
  %29 = load i8, ptr %28, align 1
  %.not59 = icmp eq i8 %29, 2
  br i1 %.not59, label %33, label %30

30:                                               ; preds = %27
  %31 = trunc nuw i8 %29 to i1
  %32 = tail call align 8 ptr @_ZN8protobuf19coded_output_stream17CodedOutputStream10write_bool17ha76144e9db51e564E(ptr align 8 %1, i32 4, i1 zeroext %31)
  %.not60 = icmp eq ptr %32, null
  br i1 %.not60, label %33, label %.loopexit

33:                                               ; preds = %30, %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load i64, ptr %34, align 8
  %.not62 = icmp eq i64 %35, -9223372036854775808
  br i1 %.not62, label %42, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = load i64, ptr %39, align 8
  %41 = tail call align 8 ptr @_ZN8protobuf19coded_output_stream17CodedOutputStream12write_string17h251bd2f9dc0b72e4E(ptr align 8 %1, i32 5, ptr align 1 %38, i64 %40)
  %.not64 = icmp eq ptr %41, null
  br i1 %.not64, label %42, label %.loopexit

42:                                               ; preds = %36, %33
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = load i64, ptr %43, align 8
  %.not66 = icmp eq i64 %44, -9223372036854775808
  br i1 %.not66, label %51, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %49 = load i64, ptr %48, align 8
  %50 = tail call align 8 ptr @_ZN8protobuf19coded_output_stream17CodedOutputStream12write_string17h251bd2f9dc0b72e4E(ptr align 8 %1, i32 6, ptr align 1 %47, i64 %49)
  %.not68 = icmp eq ptr %50, null
  br i1 %.not68, label %51, label %.loopexit

51:                                               ; preds = %45, %42
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %53 = tail call align 8 ptr @_ZN8protobuf19coded_output_stream17CodedOutputStream20write_unknown_fields17hf4a640f31ecab685E(ptr align 8 %1, ptr nonnull align 8 %52)
  br label %.loopexit
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define nonnull align 8 ptr @"_ZN79_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$protobuf..message..Message$GT$14special_fields17h6baf51951fbc7d7bE"(ptr readnone align 8 captures(ret: address, provenance) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define nonnull align 8 ptr @"_ZN79_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$protobuf..message..Message$GT$18mut_special_fields17h0093e8ffcb892b2dE"(ptr readnone align 8 captures(ret: address, provenance) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN79_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$protobuf..message..Message$GT$3new17h2c8c928cccdfd022E"(ptr writeonly sret([120 x i8]) align 8 captures(none) initializes((0, 32), (48, 56), (72, 80), (96, 114)) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -9223372036854775808, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 2, ptr %3, align 8
  store i64 0, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx.i, align 8
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

; Function Attrs: nonlazybind uwtable
define void @"_ZN79_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$protobuf..message..Message$GT$5clear17h366b5a5039c5e87fE"(ptr align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr nonnull align 8 %2)
          to label %5 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  store i64 -9223372036854775808, ptr %2, align 8
  br label %21

5:                                                ; preds = %1
  store i64 -9223372036854775808, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  store i64 0, ptr %9, align 8
  tail call void @"_ZN4core3ptr59drop_in_place$LT$$u5b$yara_x_proto..yara..AclEntry$u5d$$GT$17h7f0a99f7bd32b0aeE"(ptr align 8 %8, i64 %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 113
  store i8 2, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr nonnull align 8 %12)
          to label %15 unwind label %13

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  store i64 -9223372036854775808, ptr %12, align 8
  br label %21

15:                                               ; preds = %5
  store i64 -9223372036854775808, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr nonnull align 8 %16)
          to label %19 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  store i64 -9223372036854775808, ptr %16, align 8
  br label %21

19:                                               ; preds = %15
  store i64 -9223372036854775808, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN8protobuf7special13SpecialFields5clear17h581ce4f0f91395bfE(ptr nonnull align 8 %20)
  ret void

21:                                               ; preds = %17, %13, %3
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %14, %13 ], [ %4, %3 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 ptr @"_ZN79_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$protobuf..message..Message$GT$16default_instance17h4d9f0493d7b9903aE"() unnamed_addr #0 {
  ret ptr @"_ZN79_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$protobuf..message..Message$GT$16default_instance8instance17h7e34569700aa3e9cE"
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN88_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor17hc14d0d01710eccbfE"(ptr writeonly sret([24 x i8]) align 8 captures(none) %0) unnamed_addr #3 {
  %2 = tail call align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h9df1fa176c92072cE"(ptr nonnull align 8 @"_ZN88_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor10descriptor17h8342da3a989e09d2E")
  %3 = load i64, ptr %2, align 8
  %4 = trunc nuw i64 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %4, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %5, align 8
  %8 = atomicrmw add ptr %7, i64 1 monotonic, align 8
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %1, %6
  %.sroa.01.0 = phi i64 [ 1, %6 ], [ 0, %1 ]
  %.sroa.3.0 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8
  store i64 %.sroa.01.0, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.3.0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %12, ptr %14, align 8
  ret void

15:                                               ; preds = %6
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN71_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$core..fmt..Display$GT$3fmt17h12faab3a1dc7b018E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = tail call zeroext i1 @_ZN8protobuf11text_format5print3fmt17h667ecef3e5c76d11E(ptr align 1 %0, ptr nonnull align 8 @anon.c34caf1c289711732f5a2c43448156b3.44, ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 ptr @"_ZN75_$LT$$RF$yara_x_proto..yara..AclEntry$u20$as$u20$core..default..Default$GT$7default17haca597c170c5b340E"() unnamed_addr #0 {
  ret ptr @"_ZN75_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$16default_instance8instance17h58df3a7125fe5452E"
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN12yara_x_proto4yara8AclEntry3new17hba8bbdb6616b9b3eE(ptr writeonly sret([112 x i8]) align 8 captures(none) initializes((0, 56), (72, 80), (96, 112)) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 -9223372036854775808, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 -9223372036854775808, ptr %3, align 8
  store i64 0, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.34.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.34.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.26.0..sroa_idx, align 8
  %.sroa.37.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %.sroa.37.0..sroa_idx, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN12yara_x_proto4yara8AclEntry11error_title17hafb5c3e93acb9565E(ptr readonly align 8 captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %3, -9223372036854775808
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8
  br label %9

9:                                                ; preds = %1, %4
  %.sroa.3.0 = phi i64 [ %8, %4 ], [ 0, %1 ]
  %.sroa.0.0 = phi ptr [ %6, %4 ], [ inttoptr (i64 1 to ptr), %1 ]
  %10 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %11
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12yara_x_proto4yara8AclEntry17clear_error_title17hede187e562ec7243E(ptr align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr nonnull align 8 %2)
          to label %5 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  store i64 -9223372036854775808, ptr %2, align 8
  resume { ptr, i32 } %4

5:                                                ; preds = %1
  store i64 -9223372036854775808, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define zeroext i1 @_ZN12yara_x_proto4yara8AclEntry15has_error_title17hcc14a8fc9d8fd809E(ptr readonly align 8 captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, -9223372036854775808
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12yara_x_proto4yara8AclEntry15set_error_title17h4143237522322572E(ptr align 8 %0, ptr readonly align 8 captures(none) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr nonnull align 8 %4)
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  resume { ptr, i32 } %6

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define nonnull align 8 ptr @_ZN12yara_x_proto4yara8AclEntry15mut_error_title17h0f29f9caeac6afe5E(ptr align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %3, -9223372036854775808
  br i1 %.not, label %4, label %8

4:                                                ; preds = %1
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr nonnull align 8 %2)
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  store i64 0, ptr %2, align 8
  %.sroa.37.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.37.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  resume { ptr, i32 } %6

7:                                                ; preds = %4
  store i64 0, ptr %2, align 8
  %.sroa.37.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.37.0..sroa_idx8, align 8
  %.sroa.4.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %.sroa.4.0..sroa_idx10, align 8
  br label %8

8:                                                ; preds = %1, %7
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN12yara_x_proto4yara8AclEntry16take_error_title17hf9d368a9d5af9b6fE(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 24)) %0, ptr align 8 captures(none) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload = load i64, ptr %3, align 8
  store i64 -9223372036854775808, ptr %3, align 8
  %.not = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775808
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.25.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx, i64 16, i1 false)
  br label %6

5:                                                ; preds = %2
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.25.0..sroa_idx, align 8
  %.sroa.36.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.36.0..sroa_idx, align 8
  br label %6

6:                                                ; preds = %5, %4
  %.sroa.0.0.copyload.sink = phi i64 [ 0, %5 ], [ %.sroa.0.0.copyload, %4 ]
  store i64 %.sroa.0.0.copyload.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN12yara_x_proto4yara8AclEntry11error_label17h1bdb945229ccae87E(ptr readonly align 8 captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %3, -9223372036854775808
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i64, ptr %7, align 8
  br label %9

9:                                                ; preds = %1, %4
  %.sroa.3.0 = phi i64 [ %8, %4 ], [ 0, %1 ]
  %.sroa.0.0 = phi ptr [ %6, %4 ], [ inttoptr (i64 1 to ptr), %1 ]
  %10 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %11
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12yara_x_proto4yara8AclEntry17clear_error_label17hfb93c9b8e16aa62eE(ptr align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr nonnull align 8 %2)
          to label %5 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  store i64 -9223372036854775808, ptr %2, align 8
  resume { ptr, i32 } %4

5:                                                ; preds = %1
  store i64 -9223372036854775808, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define zeroext i1 @_ZN12yara_x_proto4yara8AclEntry15has_error_label17h0973b24975d9bd91E(ptr readonly align 8 captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, -9223372036854775808
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12yara_x_proto4yara8AclEntry15set_error_label17hae8c6aca67bad062E(ptr align 8 %0, ptr readonly align 8 captures(none) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr nonnull align 8 %4)
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  resume { ptr, i32 } %6

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define nonnull align 8 ptr @_ZN12yara_x_proto4yara8AclEntry15mut_error_label17h2588b9e9839a669dE(ptr align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %3, -9223372036854775808
  br i1 %.not, label %4, label %8

4:                                                ; preds = %1
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr nonnull align 8 %2)
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  store i64 0, ptr %2, align 8
  %.sroa.37.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.37.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  resume { ptr, i32 } %6

7:                                                ; preds = %4
  store i64 0, ptr %2, align 8
  %.sroa.37.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.37.0..sroa_idx8, align 8
  %.sroa.4.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %.sroa.4.0..sroa_idx10, align 8
  br label %8

8:                                                ; preds = %1, %7
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN12yara_x_proto4yara8AclEntry16take_error_label17he72da147e46e4fe6E(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 24)) %0, ptr align 8 captures(none) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.0.0.copyload = load i64, ptr %3, align 8
  store i64 -9223372036854775808, ptr %3, align 8
  %.not = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775808
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.25.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx, i64 16, i1 false)
  br label %6

5:                                                ; preds = %2
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.25.0..sroa_idx, align 8
  %.sroa.36.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.36.0..sroa_idx, align 8
  br label %6

6:                                                ; preds = %5, %4
  %.sroa.0.0.copyload.sink = phi i64 [ 0, %5 ], [ %.sroa.0.0.copyload, %4 ]
  store i64 %.sroa.0.0.copyload.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12yara_x_proto4yara8AclEntry33generated_message_descriptor_data17hd4449b041e5d943dE(ptr writeonly sret([80 x i8]) align 8 captures(none) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [40 x i8], align 8
  %3 = alloca [40 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = tail call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h520eef39bec6f4dbE"(i64 4, i64 8, i64 40, ptr nonnull align 8 @anon.c34caf1c289711732f5a2c43448156b3.47)
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %12, align 8
  %13 = invoke { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h520eef39bec6f4dbE"(i64 0, i64 8, i64 16, ptr nonnull align 8 @anon.c34caf1c289711732f5a2c43448156b3.48)
          to label %17 unwind label %15

14:                                               ; preds = %23, %15
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %16, %15 ]
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..acc..FieldAccessor$GT$$GT$17hc0963bb4c2f152f4E"(ptr nonnull align 8 %7) #15
          to label %45 unwind label %43

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %14

17:                                               ; preds = %1
  %18 = extractvalue { i64, ptr } %13, 0
  %19 = extractvalue { i64, ptr } %13, 1
  store i64 %18, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %21, align 8
  %22 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h1f321ea86bc42eddE(i64 24, i64 8)
          to label %25 unwind label %23

23:                                               ; preds = %17, %28, %36, %35, %34, %33, %30, %25
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..oneof..generated..GeneratedOneofDescriptorData$GT$$GT$17hf616c50a6147507aE"(ptr nonnull align 8 %6) #15
          to label %14 unwind label %43

25:                                               ; preds = %17
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h9f411b4054ea723fE, ptr %22, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @_ZN4core3ops8function6FnOnce9call_once17ha4c3ce145cd57edbE, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr @_ZN4core3ops8function6FnOnce9call_once17ha4c3ce145cd57edbE, ptr %.sroa.3.0..sroa_idx, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @anon.c34caf1c289711732f5a2c43448156b3.50, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 11, ptr %27, align 8
  store i64 0, ptr %5, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %22, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.33.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @anon.c34caf1c289711732f5a2c43448156b3.49, ptr %.sroa.33.0..sroa_idx, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h104365785cf11787E"(ptr nonnull align 8 %7, ptr nonnull align 8 %5, ptr nonnull align 8 @anon.c34caf1c289711732f5a2c43448156b3.51)
          to label %28 unwind label %23

28:                                               ; preds = %25
  %29 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h1f321ea86bc42eddE(i64 24, i64 8)
          to label %30 unwind label %23

30:                                               ; preds = %28
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h460ac8e1efb19d1cE, ptr %29, align 8
  %.sroa.215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h77c2ab8603cded16E, ptr %.sroa.215.0..sroa_idx, align 8
  %.sroa.316.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h77c2ab8603cded16E, ptr %.sroa.316.0..sroa_idx, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @anon.c34caf1c289711732f5a2c43448156b3.52, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 11, ptr %32, align 8
  store i64 0, ptr %4, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %29, ptr %.sroa.28.0..sroa_idx, align 8
  %.sroa.39.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.c34caf1c289711732f5a2c43448156b3.49, ptr %.sroa.39.0..sroa_idx, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h104365785cf11787E"(ptr nonnull align 8 %7, ptr nonnull align 8 %4, ptr nonnull align 8 @anon.c34caf1c289711732f5a2c43448156b3.53)
          to label %33 unwind label %23

33:                                               ; preds = %30
  invoke void @_ZN8protobuf7reflect3acc2v28repeated25make_vec_simpler_accessor17h51804559d713f4ceE(ptr nonnull sret([40 x i8]) align 8 %3, ptr nonnull align 1 @anon.c34caf1c289711732f5a2c43448156b3.54, i64 9, ptr nonnull @_ZN4core3ops8function6FnOnce9call_once17ha07c89be1bfba647E, ptr nonnull @_ZN4core3ops8function6FnOnce9call_once17h304fa8cf02c95e51E)
          to label %34 unwind label %23

34:                                               ; preds = %33
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h104365785cf11787E"(ptr nonnull align 8 %7, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.c34caf1c289711732f5a2c43448156b3.55)
          to label %35 unwind label %23

35:                                               ; preds = %34
  invoke void @_ZN8protobuf7reflect3acc2v28repeated25make_vec_simpler_accessor17h51804559d713f4ceE(ptr nonnull sret([40 x i8]) align 8 %2, ptr nonnull align 1 @anon.c34caf1c289711732f5a2c43448156b3.56, i64 9, ptr nonnull @_ZN4core3ops8function6FnOnce9call_once17h2ae7640bd14c4e7dE, ptr nonnull @_ZN4core3ops8function6FnOnce9call_once17h5ecd5e815e17c2f4E)
          to label %36 unwind label %23

36:                                               ; preds = %35
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h104365785cf11787E"(ptr nonnull align 8 %7, ptr nonnull align 8 %2, ptr nonnull align 8 @anon.c34caf1c289711732f5a2c43448156b3.57)
          to label %37 unwind label %23

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @anon.c34caf1c289711732f5a2c43448156b3.59, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 8, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr inttoptr (i64 1 to ptr), ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @anon.c34caf1c289711732f5a2c43448156b3.58, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  ret void

43:                                               ; preds = %23, %14
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #16
  unreachable

45:                                               ; preds = %14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define zeroext i1 @"_ZN75_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$14is_initialized17hedd2ac1e5bf12c36E"(ptr readonly align 8 captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %3, -9223372036854775808
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = icmp ne i64 %6, -9223372036854775808
  br label %8

8:                                                ; preds = %1, %4
  %.sroa.0.0 = phi i1 [ %7, %4 ], [ false, %1 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$10merge_from17hb67e493736f2d5a5E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  call void @_ZN8protobuf18coded_input_stream16CodedInputStream24read_raw_varint32_or_eof17h8b38e56fa6b2741fE(ptr nonnull sret([16 x i8]) align 8 %9, ptr align 8 %1)
  %10 = load i32, ptr %9, align 8
  %11 = trunc i32 %10 to i1
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.280.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.381.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.354.0..sroa_idx55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.557.0..sroa_idx58 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.276.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.377.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.345.0..sroa_idx46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.548.0..sroa_idx49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.272.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.373.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.337.0..sroa_idx38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.440.0..sroa_idx41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.268.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.369.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.317.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.420.0..sroa_idx21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %20

._crit_edge:                                      ; preds = %.backedge, %2
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = load ptr, ptr %18, align 8
  br label %.loopexit

20:                                               ; preds = %.lr.ph, %.backedge
  %21 = load i32, ptr %12, align 4
  %22 = load i32, ptr %13, align 8
  %23 = trunc i32 %21 to i1
  br i1 %23, label %24, label %.loopexit

24:                                               ; preds = %20
  %25 = add i32 %22, -10
  %26 = call i32 @llvm.fshl.i32(i32 %25, i32 %25, i32 29)
  switch i32 %26, label %27 [
    i32 0, label %29
    i32 1, label %33
    i32 2, label %37
    i32 3, label %41
  ]

27:                                               ; preds = %24
  %28 = call align 8 ptr @_ZN8protobuf2rt16unknown_or_group26read_unknown_or_skip_group17hc9e946ad8446da4eE(i32 %22, ptr align 8 %1, ptr nonnull align 8 %17)
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %.backedge, label %.loopexit

29:                                               ; preds = %24
  call void @_ZN8protobuf18coded_input_stream16CodedInputStream11read_string17h5b77c39a1bf84facE(ptr nonnull sret([24 x i8]) align 8 %8, ptr align 8 %1)
  %30 = load i64, ptr %8, align 8
  %31 = icmp eq i64 %30, -9223372036854775808
  %32 = load ptr, ptr %.sroa.268.0..sroa_idx, align 8
  br i1 %31, label %.loopexit, label %45

33:                                               ; preds = %24
  call void @_ZN8protobuf18coded_input_stream16CodedInputStream11read_string17h5b77c39a1bf84facE(ptr nonnull sret([24 x i8]) align 8 %7, ptr align 8 %1)
  %34 = load i64, ptr %7, align 8
  %35 = icmp eq i64 %34, -9223372036854775808
  %36 = load ptr, ptr %.sroa.272.0..sroa_idx, align 8
  br i1 %35, label %.loopexit, label %52

37:                                               ; preds = %24
  call void @_ZN8protobuf18coded_input_stream16CodedInputStream11read_string17h5b77c39a1bf84facE(ptr nonnull sret([24 x i8]) align 8 %6, ptr align 8 %1)
  %38 = load i64, ptr %6, align 8
  %39 = icmp eq i64 %38, -9223372036854775808
  %40 = load ptr, ptr %.sroa.276.0..sroa_idx, align 8
  br i1 %39, label %.loopexit, label %56

41:                                               ; preds = %24
  call void @_ZN8protobuf18coded_input_stream16CodedInputStream11read_string17h5b77c39a1bf84facE(ptr nonnull sret([24 x i8]) align 8 %4, ptr align 8 %1)
  %42 = load i64, ptr %4, align 8
  %43 = icmp eq i64 %42, -9223372036854775808
  %44 = load ptr, ptr %.sroa.280.0..sroa_idx, align 8
  br i1 %43, label %.loopexit, label %57

45:                                               ; preds = %29
  %.sroa.369.0.copyload = load i64, ptr %.sroa.369.0..sroa_idx, align 8
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr nonnull align 8 %16)
          to label %48 unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          cleanup
  store i64 %30, ptr %16, align 8
  store ptr %32, ptr %.sroa.317.0..sroa_idx18, align 8
  store i64 %.sroa.369.0.copyload, ptr %.sroa.420.0..sroa_idx21, align 8
  br label %51

48:                                               ; preds = %45
  store i64 %30, ptr %16, align 8
  store ptr %32, ptr %.sroa.317.0..sroa_idx18, align 8
  store i64 %.sroa.369.0.copyload, ptr %.sroa.420.0..sroa_idx21, align 8
  br label %.backedge

.backedge:                                        ; preds = %48, %55, %56, %57, %27
  call void @_ZN8protobuf18coded_input_stream16CodedInputStream24read_raw_varint32_or_eof17h8b38e56fa6b2741fE(ptr nonnull sret([16 x i8]) align 8 %9, ptr align 8 %1)
  %49 = load i32, ptr %9, align 8
  %50 = trunc i32 %49 to i1
  br i1 %50, label %._crit_edge, label %20

51:                                               ; preds = %53, %46
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %54, %53 ]
  resume { ptr, i32 } %.pn

.loopexit:                                        ; preds = %41, %37, %33, %27, %20, %29, %._crit_edge
  %.sroa.0.0 = phi ptr [ %19, %._crit_edge ], [ %40, %37 ], [ %32, %29 ], [ null, %20 ], [ %36, %33 ], [ %28, %27 ], [ %44, %41 ]
  ret ptr %.sroa.0.0

52:                                               ; preds = %33
  %.sroa.373.0.copyload = load i64, ptr %.sroa.373.0..sroa_idx, align 8
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr nonnull align 8 %15)
          to label %55 unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          cleanup
  store i64 %34, ptr %15, align 8
  store ptr %36, ptr %.sroa.337.0..sroa_idx38, align 8
  store i64 %.sroa.373.0.copyload, ptr %.sroa.440.0..sroa_idx41, align 8
  br label %51

55:                                               ; preds = %52
  store i64 %34, ptr %15, align 8
  store ptr %36, ptr %.sroa.337.0..sroa_idx38, align 8
  store i64 %.sroa.373.0.copyload, ptr %.sroa.440.0..sroa_idx41, align 8
  br label %.backedge

56:                                               ; preds = %37
  %.sroa.377.0.copyload = load i64, ptr %.sroa.377.0..sroa_idx, align 8
  store i64 %38, ptr %5, align 8
  store ptr %40, ptr %.sroa.345.0..sroa_idx46, align 8
  store i64 %.sroa.377.0.copyload, ptr %.sroa.548.0..sroa_idx49, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h890fae534cbb6f70E"(ptr align 8 %0, ptr nonnull align 8 %5, ptr nonnull align 8 @anon.c34caf1c289711732f5a2c43448156b3.60)
  br label %.backedge

57:                                               ; preds = %41
  %.sroa.381.0.copyload = load i64, ptr %.sroa.381.0..sroa_idx, align 8
  store i64 %42, ptr %3, align 8
  store ptr %44, ptr %.sroa.354.0..sroa_idx55, align 8
  store i64 %.sroa.381.0.copyload, ptr %.sroa.557.0..sroa_idx58, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h890fae534cbb6f70E"(ptr nonnull align 8 %14, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.c34caf1c289711732f5a2c43448156b3.61)
  br label %.backedge
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN75_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$12compute_size17h9f604473ec30c61fE"(ptr align 8 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %3, -9223372036854775808
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8
  %9 = tail call i64 @_ZN8protobuf2rt8singular18string_size_no_tag17hf2069fda26e161d7E(ptr align 1 %6, i64 %8)
  %10 = add i64 %9, 1
  br label %11

11:                                               ; preds = %4, %1
  %.sroa.0.0 = phi i64 [ %10, %4 ], [ 0, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load i64, ptr %12, align 8
  %.not21 = icmp eq i64 %13, -9223372036854775808
  br i1 %.not21, label %22, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load i64, ptr %17, align 8
  %19 = tail call i64 @_ZN8protobuf2rt8singular18string_size_no_tag17hf2069fda26e161d7E(ptr align 1 %16, i64 %18)
  %20 = add i64 %.sroa.0.0, 1
  %21 = add i64 %20, %19
  br label %22

22:                                               ; preds = %14, %11
  %.sroa.0.1 = phi i64 [ %21, %14 ], [ %.sroa.0.0, %11 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8
  %.idx = mul nuw nsw i64 %26, 24
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx
  %28 = icmp eq i64 %26, 0
  %.not232628 = icmp eq ptr %24, null
  %.not2329 = or i1 %28, %.not232628
  br i1 %.not2329, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22, %.lr.ph
  %.sroa.0.231 = phi i64 [ %35, %.lr.ph ], [ %.sroa.0.1, %22 ]
  %.sroa.014.030 = phi ptr [ %.sroa.014.1, %.lr.ph ], [ %24, %22 ]
  %.sroa.014.1 = getelementptr inbounds nuw i8, ptr %.sroa.014.030, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.014.030, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.014.030, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = tail call i64 @_ZN8protobuf2rt8singular18string_size_no_tag17hf2069fda26e161d7E(ptr align 1 %30, i64 %32)
  %34 = add i64 %.sroa.0.231, 1
  %35 = add i64 %34, %33
  %36 = icmp eq ptr %.sroa.014.1, %27
  br i1 %36, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %22
  %.sroa.0.2.lcssa = phi i64 [ %.sroa.0.1, %22 ], [ %35, %.lr.ph ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load i64, ptr %39, align 8
  %.idx40 = mul nuw nsw i64 %40, 24
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx40
  %42 = icmp eq i64 %40, 0
  %.not242732 = icmp eq ptr %38, null
  %.not2433 = or i1 %42, %.not242732
  br i1 %.not2433, label %._crit_edge38, label %.lr.ph37

.lr.ph37:                                         ; preds = %._crit_edge, %.lr.ph37
  %.sroa.0.335 = phi i64 [ %49, %.lr.ph37 ], [ %.sroa.0.2.lcssa, %._crit_edge ]
  %.sroa.015.034 = phi ptr [ %.sroa.015.1, %.lr.ph37 ], [ %38, %._crit_edge ]
  %.sroa.015.1 = getelementptr inbounds nuw i8, ptr %.sroa.015.034, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.015.034, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.015.034, i64 16
  %46 = load i64, ptr %45, align 8
  %47 = tail call i64 @_ZN8protobuf2rt8singular18string_size_no_tag17hf2069fda26e161d7E(ptr align 1 %44, i64 %46)
  %48 = add i64 %.sroa.0.335, 1
  %49 = add i64 %48, %47
  %50 = icmp eq ptr %.sroa.015.1, %41
  br i1 %50, label %._crit_edge38, label %.lr.ph37

._crit_edge38:                                    ; preds = %.lr.ph37, %._crit_edge
  %.sroa.0.3.lcssa = phi i64 [ %.sroa.0.2.lcssa, %._crit_edge ], [ %49, %.lr.ph37 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %52 = tail call i64 @_ZN8protobuf2rt16unknown_or_group19unknown_fields_size17ha8e6822c1063e025E(ptr nonnull align 8 %51)
  %53 = add i64 %52, %.sroa.0.3.lcssa
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %55 = trunc i64 %53 to i32
  tail call void @_ZN8protobuf11cached_size10CachedSize3set17h6ef6e4035bfca725E(ptr nonnull align 8 %54, i32 %55)
  ret i64 %53
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$26write_to_with_cached_sizes17hf9ec5d89896f7cadE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, -9223372036854775808
  br i1 %.not, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8
  %10 = tail call align 8 ptr @_ZN8protobuf19coded_output_stream17CodedOutputStream12write_string17h251bd2f9dc0b72e4E(ptr align 8 %1, i32 1, ptr align 1 %7, i64 %9)
  %.not42 = icmp eq ptr %10, null
  br i1 %.not42, label %11, label %.loopexit

11:                                               ; preds = %5, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load i64, ptr %12, align 8
  %.not44 = icmp eq i64 %13, -9223372036854775808
  br i1 %.not44, label %20, label %14

.loopexit:                                        ; preds = %28, %42, %48, %14, %5
  %.sroa.0.0 = phi ptr [ %47, %42 ], [ %10, %5 ], [ %19, %14 ], [ %50, %48 ], [ %33, %28 ]
  ret ptr %.sroa.0.0

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load i64, ptr %17, align 8
  %19 = tail call align 8 ptr @_ZN8protobuf19coded_output_stream17CodedOutputStream12write_string17h251bd2f9dc0b72e4E(ptr align 8 %1, i32 2, ptr align 1 %16, i64 %18)
  %.not46 = icmp eq ptr %19, null
  br i1 %.not46, label %20, label %.loopexit

20:                                               ; preds = %14, %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw [24 x i8], ptr %22, i64 %24
  br label %26

26:                                               ; preds = %28, %20
  %.sroa.039.0 = phi ptr [ %22, %20 ], [ %.sroa.039.1, %28 ]
  %27 = icmp eq ptr %.sroa.039.0, %25
  %.not4862 = icmp eq ptr %.sroa.039.0, null
  %.not48 = or i1 %27, %.not4862
  br i1 %.not48, label %34, label %28

28:                                               ; preds = %26
  %.sroa.039.1 = getelementptr inbounds nuw i8, ptr %.sroa.039.0, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.039.0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.039.0, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = tail call align 8 ptr @_ZN8protobuf19coded_output_stream17CodedOutputStream12write_string17h251bd2f9dc0b72e4E(ptr align 8 %1, i32 3, ptr align 1 %30, i64 %32)
  %.not54 = icmp eq ptr %33, null
  br i1 %.not54, label %26, label %.loopexit

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw [24 x i8], ptr %36, i64 %38
  br label %40

40:                                               ; preds = %42, %34
  %.sroa.040.0 = phi ptr [ %36, %34 ], [ %.sroa.040.1, %42 ]
  %41 = icmp eq ptr %.sroa.040.0, %39
  %.not4963 = icmp eq ptr %.sroa.040.0, null
  %.not49 = or i1 %41, %.not4963
  br i1 %.not49, label %48, label %42

42:                                               ; preds = %40
  %.sroa.040.1 = getelementptr inbounds nuw i8, ptr %.sroa.040.0, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.040.0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.040.0, i64 16
  %46 = load i64, ptr %45, align 8
  %47 = tail call align 8 ptr @_ZN8protobuf19coded_output_stream17CodedOutputStream12write_string17h251bd2f9dc0b72e4E(ptr align 8 %1, i32 4, ptr align 1 %44, i64 %46)
  %.not52 = icmp eq ptr %47, null
  br i1 %.not52, label %40, label %.loopexit

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %50 = tail call align 8 ptr @_ZN8protobuf19coded_output_stream17CodedOutputStream20write_unknown_fields17hf4a640f31ecab685E(ptr align 8 %1, ptr nonnull align 8 %49)
  br label %.loopexit
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define nonnull align 8 ptr @"_ZN75_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$14special_fields17hbd701f5e3f68852cE"(ptr readnone align 8 captures(ret: address, provenance) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define nonnull align 8 ptr @"_ZN75_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$18mut_special_fields17h349b0af24d2fc6c1E"(ptr readnone align 8 captures(ret: address, provenance) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN75_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$3new17he613b633e45dd243E"(ptr writeonly sret([112 x i8]) align 8 captures(none) initializes((0, 56), (72, 80), (96, 112)) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 -9223372036854775808, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 -9223372036854775808, ptr %3, align 8
  store i64 0, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.34.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.34.0..sroa_idx.i, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.26.0..sroa_idx.i, align 8
  %.sroa.37.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %.sroa.37.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN75_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$5clear17hfd2220eacdf9e160E"(ptr align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr nonnull align 8 %2)
          to label %5 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  store i64 -9223372036854775808, ptr %2, align 8
  br label %19

5:                                                ; preds = %1
  store i64 -9223372036854775808, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr nonnull align 8 %6)
          to label %9 unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  store i64 -9223372036854775808, ptr %6, align 8
  br label %19

9:                                                ; preds = %5
  store i64 -9223372036854775808, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8
  store i64 0, ptr %12, align 8
  tail call void @"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h5f60c973a2d49c23E"(ptr align 8 %11, i64 %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8
  store i64 0, ptr %16, align 8
  tail call void @"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h5f60c973a2d49c23E"(ptr align 8 %15, i64 %17)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN8protobuf7special13SpecialFields5clear17h581ce4f0f91395bfE(ptr nonnull align 8 %18)
  ret void

19:                                               ; preds = %7, %3
  %.pn = phi { ptr, i32 } [ %8, %7 ], [ %4, %3 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 ptr @"_ZN75_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$16default_instance17h8a90880a5f5708f2E"() unnamed_addr #0 {
  ret ptr @"_ZN75_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$16default_instance8instance17h58df3a7125fe5452E"
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN84_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor17hb1cc2514187d121bE"(ptr writeonly sret([24 x i8]) align 8 captures(none) %0) unnamed_addr #3 {
  %2 = tail call align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17he498178344a98afaE"(ptr nonnull align 8 @"_ZN84_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor10descriptor17h9e7845bc514f60a3E")
  %3 = load i64, ptr %2, align 8
  %4 = trunc nuw i64 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %4, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %5, align 8
  %8 = atomicrmw add ptr %7, i64 1 monotonic, align 8
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %1, %6
  %.sroa.01.0 = phi i64 [ 1, %6 ], [ 0, %1 ]
  %.sroa.3.0 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8
  store i64 %.sroa.01.0, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.3.0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %12, ptr %14, align 8
  ret void

15:                                               ; preds = %6
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN67_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$core..fmt..Display$GT$3fmt17h3c089c67e8e30c60E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = tail call zeroext i1 @_ZN8protobuf11text_format5print3fmt17h667ecef3e5c76d11E(ptr align 1 %0, ptr nonnull align 8 @anon.c34caf1c289711732f5a2c43448156b3.64, ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 ptr @"_ZN81_$LT$$RF$yara_x_proto..yara..MessageOptions$u20$as$u20$core..default..Default$GT$7default17hf2c74e6338b3a02dE"() unnamed_addr #0 {
  ret ptr @"_ZN81_$LT$yara_x_proto..yara..MessageOptions$u20$as$u20$protobuf..message..Message$GT$16default_instance8instance17h0af56db214576844E"
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN12yara_x_proto4yara14MessageOptions3new17hc93ab16a0a5206b3E(ptr writeonly sret([40 x i8]) align 8 captures(none) initializes((0, 8), (24, 40)) %0) unnamed_addr #1 {
  store i64 -9223372036854775808, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN12yara_x_proto4yara14MessageOptions4name17h8bec64ff0e54cb2aE(ptr readonly align 8 captures(none) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8
  %.not = icmp eq i64 %2, -9223372036854775808
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  br label %8

8:                                                ; preds = %1, %3
  %.sroa.3.0 = phi i64 [ %7, %3 ], [ 0, %1 ]
  %.sroa.0.0 = phi ptr [ %5, %3 ], [ inttoptr (i64 1 to ptr), %1 ]
  %9 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12yara_x_proto4yara14MessageOptions10clear_name17hd5432ab7d837caafE(ptr align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8 %0)
          to label %4 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  store i64 -9223372036854775808, ptr %0, align 8
  resume { ptr, i32 } %3

4:                                                ; preds = %1
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define zeroext i1 @_ZN12yara_x_proto4yara14MessageOptions8has_name17h1b8128695f2379b7E(ptr readonly align 8 captures(none) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8
  %3 = icmp ne i64 %2, -9223372036854775808
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12yara_x_proto4yara14MessageOptions8set_name17h390d178e3d612c31E(ptr align 8 %0, ptr readonly align 8 captures(none) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8 %0)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  resume { ptr, i32 } %5

6:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 ptr @_ZN12yara_x_proto4yara14MessageOptions8mut_name17hb5a553b9c901c8b8E(ptr returned align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8
  %.not = icmp eq i64 %2, -9223372036854775808
  br i1 %.not, label %3, label %7

3:                                                ; preds = %1
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr nonnull align 8 %0)
          to label %6 unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          cleanup
  store i64 0, ptr %0, align 8
  %.sroa.37.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.37.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  resume { ptr, i32 } %5

6:                                                ; preds = %3
  store i64 0, ptr %0, align 8
  %.sroa.37.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.37.0..sroa_idx8, align 8
  %.sroa.4.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx10, align 8
  br label %7

7:                                                ; preds = %1, %6
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN12yara_x_proto4yara14MessageOptions9take_name17hef32e51deaced17cE(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 24)) %0, ptr align 8 captures(none) %1) unnamed_addr #4 {
  %.sroa.0.0.copyload = load i64, ptr %1, align 8
  store i64 -9223372036854775808, ptr %1, align 8
  %.not = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775808
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.25.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx, i64 16, i1 false)
  br label %5

4:                                                ; preds = %2
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.25.0..sroa_idx, align 8
  %.sroa.36.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.36.0..sroa_idx, align 8
  br label %5

5:                                                ; preds = %4, %3
  %.sroa.0.0.copyload.sink = phi i64 [ 0, %4 ], [ %.sroa.0.0.copyload, %3 ]
  store i64 %.sroa.0.0.copyload.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12yara_x_proto4yara14MessageOptions33generated_message_descriptor_data17h57fb27561efa59efE(ptr writeonly sret([80 x i8]) align 8 captures(none) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [40 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h520eef39bec6f4dbE"(i64 1, i64 8, i64 40, ptr nonnull align 8 @anon.c34caf1c289711732f5a2c43448156b3.66)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  %10 = invoke { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h520eef39bec6f4dbE"(i64 0, i64 8, i64 16, ptr nonnull align 8 @anon.c34caf1c289711732f5a2c43448156b3.67)
          to label %14 unwind label %12

11:                                               ; preds = %20, %12
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %13, %12 ]
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..acc..FieldAccessor$GT$$GT$17hc0963bb4c2f152f4E"(ptr nonnull align 8 %4) #15
          to label %33 unwind label %31

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %11

14:                                               ; preds = %1
  %15 = extractvalue { i64, ptr } %10, 0
  %16 = extractvalue { i64, ptr } %10, 1
  store i64 %15, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %18, align 8
  %19 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h1f321ea86bc42eddE(i64 24, i64 8)
          to label %22 unwind label %20

20:                                               ; preds = %14, %22
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..oneof..generated..GeneratedOneofDescriptorData$GT$$GT$17hf616c50a6147507aE"(ptr nonnull align 8 %3) #15
          to label %11 unwind label %31

22:                                               ; preds = %14
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h1e50d56b9a0fd943E, ptr %19, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h2b55deba9ed923d4E, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h2b55deba9ed923d4E, ptr %.sroa.3.0..sroa_idx, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @anon.c34caf1c289711732f5a2c43448156b3.8, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 4, ptr %24, align 8
  store i64 0, ptr %2, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %19, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.33.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @anon.c34caf1c289711732f5a2c43448156b3.68, ptr %.sroa.33.0..sroa_idx, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h104365785cf11787E"(ptr nonnull align 8 %4, ptr nonnull align 8 %2, ptr nonnull align 8 @anon.c34caf1c289711732f5a2c43448156b3.69)
          to label %25 unwind label %20

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @anon.c34caf1c289711732f5a2c43448156b3.71, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 14, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr inttoptr (i64 1 to ptr), ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @anon.c34caf1c289711732f5a2c43448156b3.70, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret void

31:                                               ; preds = %20, %11
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #16
  unreachable

33:                                               ; preds = %11
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN81_$LT$yara_x_proto..yara..MessageOptions$u20$as$u20$protobuf..message..Message$GT$14is_initialized17h84fc30add2dcaeddE"(ptr readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN81_$LT$yara_x_proto..yara..MessageOptions$u20$as$u20$protobuf..message..Message$GT$10merge_from17h9a2aa6352c9ecfc3E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @_ZN8protobuf18coded_input_stream16CodedInputStream24read_raw_varint32_or_eof17h8b38e56fa6b2741fE(ptr nonnull sret([16 x i8]) align 8 %4, ptr align 8 %1)
  %5 = load i32, ptr %4, align 8
  %6 = trunc i32 %5 to i1
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.330.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.317.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.420.0..sroa_idx21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %12

._crit_edge:                                      ; preds = %.backedge, %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8
  br label %.loopexit

12:                                               ; preds = %.lr.ph, %.backedge
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 8
  %15 = trunc i32 %13 to i1
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %12
  %17 = icmp eq i32 %14, 10
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  call void @_ZN8protobuf18coded_input_stream16CodedInputStream11read_string17h5b77c39a1bf84facE(ptr nonnull sret([24 x i8]) align 8 %3, ptr align 8 %1)
  %19 = load i64, ptr %3, align 8
  %20 = icmp eq i64 %19, -9223372036854775808
  %21 = load ptr, ptr %.sroa.229.0..sroa_idx, align 8
  br i1 %20, label %.loopexit, label %24

22:                                               ; preds = %16
  %23 = call align 8 ptr @_ZN8protobuf2rt16unknown_or_group26read_unknown_or_skip_group17hc9e946ad8446da4eE(i32 %14, ptr align 8 %1, ptr nonnull align 8 %9)
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.backedge, label %.loopexit

24:                                               ; preds = %18
  %.sroa.330.0.copyload = load i64, ptr %.sroa.330.0..sroa_idx, align 8
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8 %0)
          to label %27 unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  store i64 %19, ptr %0, align 8
  store ptr %21, ptr %.sroa.317.0..sroa_idx18, align 8
  store i64 %.sroa.330.0.copyload, ptr %.sroa.420.0..sroa_idx21, align 8
  resume { ptr, i32 } %26

27:                                               ; preds = %24
  store i64 %19, ptr %0, align 8
  store ptr %21, ptr %.sroa.317.0..sroa_idx18, align 8
  store i64 %.sroa.330.0.copyload, ptr %.sroa.420.0..sroa_idx21, align 8
  br label %.backedge

.backedge:                                        ; preds = %27, %22
  call void @_ZN8protobuf18coded_input_stream16CodedInputStream24read_raw_varint32_or_eof17h8b38e56fa6b2741fE(ptr nonnull sret([16 x i8]) align 8 %4, ptr align 8 %1)
  %28 = load i32, ptr %4, align 8
  %29 = trunc i32 %28 to i1
  br i1 %29, label %._crit_edge, label %12

.loopexit:                                        ; preds = %22, %12, %18, %._crit_edge
  %.sroa.0.0 = phi ptr [ %11, %._crit_edge ], [ %21, %18 ], [ %23, %22 ], [ null, %12 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN81_$LT$yara_x_proto..yara..MessageOptions$u20$as$u20$protobuf..message..Message$GT$12compute_size17h76dba1feb392d9a6E"(ptr align 8 %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8
  %.not = icmp eq i64 %2, -9223372036854775808
  br i1 %.not, label %10, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = tail call i64 @_ZN8protobuf2rt8singular18string_size_no_tag17hf2069fda26e161d7E(ptr align 1 %5, i64 %7)
  %9 = add i64 %8, 1
  br label %10

10:                                               ; preds = %1, %3
  %.sroa.0.0 = phi i64 [ %9, %3 ], [ 0, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = tail call i64 @_ZN8protobuf2rt16unknown_or_group19unknown_fields_size17ha8e6822c1063e025E(ptr nonnull align 8 %11)
  %13 = add i64 %12, %.sroa.0.0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = trunc i64 %13 to i32
  tail call void @_ZN8protobuf11cached_size10CachedSize3set17h6ef6e4035bfca725E(ptr nonnull align 8 %14, i32 %15)
  ret i64 %13
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN81_$LT$yara_x_proto..yara..MessageOptions$u20$as$u20$protobuf..message..Message$GT$26write_to_with_cached_sizes17h3a561abe697f4a10E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8
  %.not = icmp eq i64 %3, -9223372036854775808
  br i1 %.not, label %10, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = tail call align 8 ptr @_ZN8protobuf19coded_output_stream17CodedOutputStream12write_string17h251bd2f9dc0b72e4E(ptr align 8 %1, i32 1, ptr align 1 %6, i64 %8)
  %.not12 = icmp eq ptr %9, null
  br i1 %.not12, label %10, label %13

10:                                               ; preds = %4, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = tail call align 8 ptr @_ZN8protobuf19coded_output_stream17CodedOutputStream20write_unknown_fields17hf4a640f31ecab685E(ptr align 8 %1, ptr nonnull align 8 %11)
  br label %13

13:                                               ; preds = %4, %10
  %.sroa.0.0 = phi ptr [ %12, %10 ], [ %9, %4 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define nonnull align 8 ptr @"_ZN81_$LT$yara_x_proto..yara..MessageOptions$u20$as$u20$protobuf..message..Message$GT$14special_fields17hd85072aafec0c03cE"(ptr readnone align 8 captures(ret: address, provenance) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define nonnull align 8 ptr @"_ZN81_$LT$yara_x_proto..yara..MessageOptions$u20$as$u20$protobuf..message..Message$GT$18mut_special_fields17h9caab589df942d74E"(ptr readnone align 8 captures(ret: address, provenance) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN81_$LT$yara_x_proto..yara..MessageOptions$u20$as$u20$protobuf..message..Message$GT$3new17h881259fc214f523eE"(ptr writeonly sret([40 x i8]) align 8 captures(none) initializes((0, 8), (24, 40)) %0) unnamed_addr #1 {
  store i64 -9223372036854775808, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN81_$LT$yara_x_proto..yara..MessageOptions$u20$as$u20$protobuf..message..Message$GT$5clear17hccb203bb3c1d69e9E"(ptr align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8 %0)
          to label %4 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  store i64 -9223372036854775808, ptr %0, align 8
  resume { ptr, i32 } %3

4:                                                ; preds = %1
  store i64 -9223372036854775808, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN8protobuf7special13SpecialFields5clear17h581ce4f0f91395bfE(ptr nonnull align 8 %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 ptr @"_ZN81_$LT$yara_x_proto..yara..MessageOptions$u20$as$u20$protobuf..message..Message$GT$16default_instance17h827dcd286974ffceE"() unnamed_addr #0 {
  ret ptr @"_ZN81_$LT$yara_x_proto..yara..MessageOptions$u20$as$u20$protobuf..message..Message$GT$16default_instance8instance17h0af56db214576844E"
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN90_$LT$yara_x_proto..yara..MessageOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor17hf687e866d301ebabE"(ptr writeonly sret([24 x i8]) align 8 captures(none) %0) unnamed_addr #3 {
  %2 = tail call align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hab5f706cff7e9447E"(ptr nonnull align 8 @"_ZN90_$LT$yara_x_proto..yara..MessageOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor10descriptor17h327f2004e4897c52E")
  %3 = load i64, ptr %2, align 8
  %4 = trunc nuw i64 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %4, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %5, align 8
  %8 = atomicrmw add ptr %7, i64 1 monotonic, align 8
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %1, %6
  %.sroa.01.0 = phi i64 [ 1, %6 ], [ 0, %1 ]
  %.sroa.3.0 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8
  store i64 %.sroa.01.0, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.3.0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %12, ptr %14, align 8
  ret void

15:                                               ; preds = %6
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN73_$LT$yara_x_proto..yara..MessageOptions$u20$as$u20$core..fmt..Display$GT$3fmt17hb39fe3d30f6fd769E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = tail call zeroext i1 @_ZN8protobuf11text_format5print3fmt17h667ecef3e5c76d11E(ptr align 1 %0, ptr nonnull align 8 @anon.c34caf1c289711732f5a2c43448156b3.74, ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 ptr @"_ZN78_$LT$$RF$yara_x_proto..yara..EnumOptions$u20$as$u20$core..default..Default$GT$7default17h694d84ffa27b6a9aE"() unnamed_addr #0 {
  ret ptr @"_ZN78_$LT$yara_x_proto..yara..EnumOptions$u20$as$u20$protobuf..message..Message$GT$16default_instance8instance17hb8b32351887a0c64E"
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN12yara_x_proto4yara11EnumOptions3new17h3140acc601818524E(ptr writeonly sret([48 x i8]) align 8 captures(none) initializes((0, 8), (24, 41)) %0) unnamed_addr #1 {
  store i64 -9223372036854775808, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 2, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN12yara_x_proto4yara11EnumOptions4name17hb09d39527ee83b88E(ptr readonly align 8 captures(none) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8
  %.not = icmp eq i64 %2, -9223372036854775808
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  br label %8

8:                                                ; preds = %1, %3
  %.sroa.3.0 = phi i64 [ %7, %3 ], [ 0, %1 ]
  %.sroa.0.0 = phi ptr [ %5, %3 ], [ inttoptr (i64 1 to ptr), %1 ]
  %9 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12yara_x_proto4yara11EnumOptions10clear_name17h06975cb443ee26f0E(ptr align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8 %0)
          to label %4 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  store i64 -9223372036854775808, ptr %0, align 8
  resume { ptr, i32 } %3

4:                                                ; preds = %1
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define zeroext i1 @_ZN12yara_x_proto4yara11EnumOptions8has_name17h2b4ed822d2aaafdbE(ptr readonly align 8 captures(none) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8
  %3 = icmp ne i64 %2, -9223372036854775808
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12yara_x_proto4yara11EnumOptions8set_name17h62403c1a972b790aE(ptr align 8 %0, ptr readonly align 8 captures(none) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8 %0)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  resume { ptr, i32 } %5

6:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 ptr @_ZN12yara_x_proto4yara11EnumOptions8mut_name17had0a06ed990c4898E(ptr returned align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8
  %.not = icmp eq i64 %2, -9223372036854775808
  br i1 %.not, label %3, label %7

3:                                                ; preds = %1
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr nonnull align 8 %0)
          to label %6 unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          cleanup
  store i64 0, ptr %0, align 8
  %.sroa.37.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.37.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  resume { ptr, i32 } %5

6:                                                ; preds = %3
  store i64 0, ptr %0, align 8
  %.sroa.37.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.37.0..sroa_idx8, align 8
  %.sroa.4.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx10, align 8
  br label %7

7:                                                ; preds = %1, %6
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN12yara_x_proto4yara11EnumOptions9take_name17h9355ab5aaddbaf15E(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 24)) %0, ptr align 8 captures(none) %1) unnamed_addr #4 {
  %.sroa.0.0.copyload = load i64, ptr %1, align 8
  store i64 -9223372036854775808, ptr %1, align 8
  %.not = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775808
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.25.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx, i64 16, i1 false)
  br label %5

4:                                                ; preds = %2
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.25.0..sroa_idx, align 8
  %.sroa.36.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.36.0..sroa_idx, align 8
  br label %5

5:                                                ; preds = %4, %3
  %.sroa.0.0.copyload.sink = phi i64 [ 0, %4 ], [ %.sroa.0.0.copyload, %3 ]
  store i64 %.sroa.0.0.copyload.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define zeroext i1 @_ZN12yara_x_proto4yara11EnumOptions6inline17h6d246b6c19abb094E(ptr readonly align 8 captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN12yara_x_proto4yara11EnumOptions12clear_inline17h9881814fbfd3e221E(ptr writeonly align 8 captures(none) initializes((40, 41)) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 2, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define zeroext i1 @_ZN12yara_x_proto4yara11EnumOptions10has_inline17h11b6748a590ef0b0E(ptr readonly align 8 captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8
  %4 = icmp ne i8 %3, 2
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN12yara_x_proto4yara11EnumOptions10set_inline17h8efcaf383d15facaE(ptr writeonly align 8 captures(none) initializes((40, 41)) %0, i1 zeroext %1) unnamed_addr #1 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %3, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12yara_x_proto4yara11EnumOptions33generated_message_descriptor_data17h3d7cf6e1929bd754E(ptr writeonly sret([80 x i8]) align 8 captures(none) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [40 x i8], align 8
  %3 = alloca [40 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h520eef39bec6f4dbE"(i64 2, i64 8, i64 40, ptr nonnull align 8 @anon.c34caf1c289711732f5a2c43448156b3.76)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %10, align 8
  %11 = invoke { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h520eef39bec6f4dbE"(i64 0, i64 8, i64 16, ptr nonnull align 8 @anon.c34caf1c289711732f5a2c43448156b3.77)
          to label %15 unwind label %13

12:                                               ; preds = %21, %13
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %14, %13 ]
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..acc..FieldAccessor$GT$$GT$17hc0963bb4c2f152f4E"(ptr nonnull align 8 %5) #15
          to label %39 unwind label %37

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %12

15:                                               ; preds = %1
  %16 = extractvalue { i64, ptr } %11, 0
  %17 = extractvalue { i64, ptr } %11, 1
  store i64 %16, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %19, align 8
  %20 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h1f321ea86bc42eddE(i64 24, i64 8)
          to label %23 unwind label %21

21:                                               ; preds = %15, %26, %28, %23
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..oneof..generated..GeneratedOneofDescriptorData$GT$$GT$17hf616c50a6147507aE"(ptr nonnull align 8 %4) #15
          to label %12 unwind label %37

23:                                               ; preds = %15
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h670f24f210b22ef2E, ptr %20, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h5778d64313e8b8e7E, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h5778d64313e8b8e7E, ptr %.sroa.3.0..sroa_idx, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @anon.c34caf1c289711732f5a2c43448156b3.8, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 4, ptr %25, align 8
  store i64 0, ptr %3, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %20, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.33.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.c34caf1c289711732f5a2c43448156b3.78, ptr %.sroa.33.0..sroa_idx, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h104365785cf11787E"(ptr nonnull align 8 %5, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.c34caf1c289711732f5a2c43448156b3.79)
          to label %26 unwind label %21

26:                                               ; preds = %23
  %27 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h1f321ea86bc42eddE(i64 24, i64 8)
          to label %28 unwind label %21

28:                                               ; preds = %26
  store ptr @_ZN4core3ops8function6FnOnce9call_once17he6bd8412ccde8161E, ptr %27, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h3627090b692c9297E, ptr %.sroa.214.0..sroa_idx, align 8
  %.sroa.315.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h3627090b692c9297E, ptr %.sroa.315.0..sroa_idx, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @anon.c34caf1c289711732f5a2c43448156b3.81, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 6, ptr %30, align 8
  store i64 0, ptr %2, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %27, ptr %.sroa.28.0..sroa_idx, align 8
  %.sroa.39.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @anon.c34caf1c289711732f5a2c43448156b3.80, ptr %.sroa.39.0..sroa_idx, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h104365785cf11787E"(ptr nonnull align 8 %5, ptr nonnull align 8 %2, ptr nonnull align 8 @anon.c34caf1c289711732f5a2c43448156b3.82)
          to label %31 unwind label %21

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @anon.c34caf1c289711732f5a2c43448156b3.84, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 11, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr inttoptr (i64 1 to ptr), ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @anon.c34caf1c289711732f5a2c43448156b3.83, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  ret void

37:                                               ; preds = %21, %12
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #16
  unreachable

39:                                               ; preds = %12
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN78_$LT$yara_x_proto..yara..EnumOptions$u20$as$u20$protobuf..message..Message$GT$14is_initialized17h56228dd25678ee49E"(ptr readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN78_$LT$yara_x_proto..yara..EnumOptions$u20$as$u20$protobuf..message..Message$GT$10merge_from17h192ac8c22fb6b1bbE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @_ZN8protobuf18coded_input_stream16CodedInputStream24read_raw_varint32_or_eof17h8b38e56fa6b2741fE(ptr nonnull sret([16 x i8]) align 8 %5, ptr align 8 %1)
  %6 = load i32, ptr %5, align 8
  %7 = trunc i32 %6 to i1
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.234.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.335.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.317.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.420.0..sroa_idx21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %15

._crit_edge:                                      ; preds = %.backedge, %2
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8
  br label %.loopexit

15:                                               ; preds = %.lr.ph, %.backedge
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %9, align 8
  %18 = trunc i32 %16 to i1
  br i1 %18, label %19, label %.loopexit

19:                                               ; preds = %15
  switch i32 %17, label %20 [
    i32 10, label %22
    i32 16, label %26
  ]

20:                                               ; preds = %19
  %21 = call align 8 ptr @_ZN8protobuf2rt16unknown_or_group26read_unknown_or_skip_group17hc9e946ad8446da4eE(i32 %17, ptr align 8 %1, ptr nonnull align 8 %12)
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %.backedge, label %.loopexit

22:                                               ; preds = %19
  call void @_ZN8protobuf18coded_input_stream16CodedInputStream11read_string17h5b77c39a1bf84facE(ptr nonnull sret([24 x i8]) align 8 %4, ptr align 8 %1)
  %23 = load i64, ptr %4, align 8
  %24 = icmp eq i64 %23, -9223372036854775808
  %25 = load ptr, ptr %.sroa.234.0..sroa_idx, align 8
  br i1 %24, label %.loopexit, label %29

26:                                               ; preds = %19
  call void @_ZN8protobuf18coded_input_stream16CodedInputStream9read_bool17hfc7296e93d8176a3E(ptr nonnull sret([16 x i8]) align 8 %3, ptr align 8 %1)
  %27 = load i8, ptr %3, align 8
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %35, label %38

29:                                               ; preds = %22
  %.sroa.335.0.copyload = load i64, ptr %.sroa.335.0..sroa_idx, align 8
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8 %0)
          to label %32 unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          cleanup
  store i64 %23, ptr %0, align 8
  store ptr %25, ptr %.sroa.317.0..sroa_idx18, align 8
  store i64 %.sroa.335.0.copyload, ptr %.sroa.420.0..sroa_idx21, align 8
  resume { ptr, i32 } %31

32:                                               ; preds = %29
  store i64 %23, ptr %0, align 8
  store ptr %25, ptr %.sroa.317.0..sroa_idx18, align 8
  store i64 %.sroa.335.0.copyload, ptr %.sroa.420.0..sroa_idx21, align 8
  br label %.backedge

.backedge:                                        ; preds = %32, %38, %20
  call void @_ZN8protobuf18coded_input_stream16CodedInputStream24read_raw_varint32_or_eof17h8b38e56fa6b2741fE(ptr nonnull sret([16 x i8]) align 8 %5, ptr align 8 %1)
  %33 = load i32, ptr %5, align 8
  %34 = trunc i32 %33 to i1
  br i1 %34, label %._crit_edge, label %15

.loopexit:                                        ; preds = %20, %15, %22, %35, %._crit_edge
  %.sroa.0.0 = phi ptr [ %14, %._crit_edge ], [ %37, %35 ], [ %25, %22 ], [ %21, %20 ], [ null, %15 ]
  ret ptr %.sroa.0.0

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load ptr, ptr %36, align 8
  br label %.loopexit

38:                                               ; preds = %26
  %39 = load i8, ptr %10, align 1
  %40 = and i8 %39, 1
  store i8 %40, ptr %11, align 8
  br label %.backedge
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN78_$LT$yara_x_proto..yara..EnumOptions$u20$as$u20$protobuf..message..Message$GT$12compute_size17h8b6acce1a0007403E"(ptr align 8 %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8
  %.not = icmp eq i64 %2, -9223372036854775808
  br i1 %.not, label %10, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = tail call i64 @_ZN8protobuf2rt8singular18string_size_no_tag17hf2069fda26e161d7E(ptr align 1 %5, i64 %7)
  %9 = add i64 %8, 1
  br label %10

10:                                               ; preds = %1, %3
  %.sroa.0.0 = phi i64 [ %9, %3 ], [ 0, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i8, ptr %11, align 8
  %.not6 = icmp eq i8 %12, 2
  %13 = add i64 %.sroa.0.0, 2
  %spec.select = select i1 %.not6, i64 %.sroa.0.0, i64 %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = tail call i64 @_ZN8protobuf2rt16unknown_or_group19unknown_fields_size17ha8e6822c1063e025E(ptr nonnull align 8 %14)
  %16 = add i64 %spec.select, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = trunc i64 %16 to i32
  tail call void @_ZN8protobuf11cached_size10CachedSize3set17h6ef6e4035bfca725E(ptr nonnull align 8 %17, i32 %18)
  ret i64 %16
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN78_$LT$yara_x_proto..yara..EnumOptions$u20$as$u20$protobuf..message..Message$GT$26write_to_with_cached_sizes17hb37a55cb9f7e8329E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8
  %.not = icmp eq i64 %3, -9223372036854775808
  br i1 %.not, label %10, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = tail call align 8 ptr @_ZN8protobuf19coded_output_stream17CodedOutputStream12write_string17h251bd2f9dc0b72e4E(ptr align 8 %1, i32 1, ptr align 1 %6, i64 %8)
  %.not17 = icmp eq ptr %9, null
  br i1 %.not17, label %10, label %19

10:                                               ; preds = %4, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i8, ptr %11, align 8
  %.not18 = icmp eq i8 %12, 2
  br i1 %.not18, label %16, label %13

13:                                               ; preds = %10
  %14 = trunc nuw i8 %12 to i1
  %15 = tail call align 8 ptr @_ZN8protobuf19coded_output_stream17CodedOutputStream10write_bool17ha76144e9db51e564E(ptr align 8 %1, i32 2, i1 zeroext %14)
  %.not19 = icmp eq ptr %15, null
  br i1 %.not19, label %16, label %19

16:                                               ; preds = %13, %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = tail call align 8 ptr @_ZN8protobuf19coded_output_stream17CodedOutputStream20write_unknown_fields17hf4a640f31ecab685E(ptr align 8 %1, ptr nonnull align 8 %17)
  br label %19

19:                                               ; preds = %13, %16, %4
  %.sroa.0.0 = phi ptr [ %9, %4 ], [ %18, %16 ], [ %15, %13 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define nonnull align 8 ptr @"_ZN78_$LT$yara_x_proto..yara..EnumOptions$u20$as$u20$protobuf..message..Message$GT$14special_fields17hf0f357cd3fe36021E"(ptr readnone align 8 captures(ret: address, provenance) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define nonnull align 8 ptr @"_ZN78_$LT$yara_x_proto..yara..EnumOptions$u20$as$u20$protobuf..message..Message$GT$18mut_special_fields17hfea3008ec39951feE"(ptr readnone align 8 captures(ret: address, provenance) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN78_$LT$yara_x_proto..yara..EnumOptions$u20$as$u20$protobuf..message..Message$GT$3new17ha16d00718e2f5487E"(ptr writeonly sret([48 x i8]) align 8 captures(none) initializes((0, 8), (24, 41)) %0) unnamed_addr #1 {
  store i64 -9223372036854775808, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 2, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN78_$LT$yara_x_proto..yara..EnumOptions$u20$as$u20$protobuf..message..Message$GT$5clear17h5936d3b6c54d0d8cE"(ptr align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8 %0)
          to label %4 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  store i64 -9223372036854775808, ptr %0, align 8
  resume { ptr, i32 } %3

4:                                                ; preds = %1
  store i64 -9223372036854775808, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN8protobuf7special13SpecialFields5clear17h581ce4f0f91395bfE(ptr nonnull align 8 %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 ptr @"_ZN78_$LT$yara_x_proto..yara..EnumOptions$u20$as$u20$protobuf..message..Message$GT$16default_instance17h7b9745dd9a6ce236E"() unnamed_addr #0 {
  ret ptr @"_ZN78_$LT$yara_x_proto..yara..EnumOptions$u20$as$u20$protobuf..message..Message$GT$16default_instance8instance17hb8b32351887a0c64E"
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN87_$LT$yara_x_proto..yara..EnumOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor17hcdc1633ed95158c2E"(ptr writeonly sret([24 x i8]) align 8 captures(none) %0) unnamed_addr #3 {
  %2 = tail call align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17ha075b32e87c6a255E"(ptr nonnull align 8 @"_ZN87_$LT$yara_x_proto..yara..EnumOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor10descriptor17he4ece79472f8b53eE")
  %3 = load i64, ptr %2, align 8
  %4 = trunc nuw i64 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %4, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %5, align 8
  %8 = atomicrmw add ptr %7, i64 1 monotonic, align 8
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %1, %6
  %.sroa.01.0 = phi i64 [ 1, %6 ], [ 0, %1 ]
  %.sroa.3.0 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8
  store i64 %.sroa.01.0, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.3.0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %12, ptr %14, align 8
  ret void

15:                                               ; preds = %6
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN70_$LT$yara_x_proto..yara..EnumOptions$u20$as$u20$core..fmt..Display$GT$3fmt17hc5191ab9d2ec9bacE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = tail call zeroext i1 @_ZN8protobuf11text_format5print3fmt17h667ecef3e5c76d11E(ptr align 1 %0, ptr nonnull align 8 @anon.c34caf1c289711732f5a2c43448156b3.87, ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 ptr @"_ZN83_$LT$$RF$yara_x_proto..yara..EnumValueOptions$u20$as$u20$core..default..Default$GT$7default17h00c363c897eb3c28E"() unnamed_addr #0 {
  ret ptr @"_ZN83_$LT$yara_x_proto..yara..EnumValueOptions$u20$as$u20$protobuf..message..Message$GT$16default_instance8instance17hba1242fd57be2943E"
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN12yara_x_proto4yara16EnumValueOptions3new17h2e315348437591eaE(ptr writeonly sret([32 x i8]) align 8 captures(none) initializes((0, 8), (16, 32)) %0) unnamed_addr #1 {
  store i64 2, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define i64 @_ZN12yara_x_proto4yara16EnumValueOptions3i6417hda27ad9714641445E(ptr readonly align 8 captures(none) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8
  %cond = icmp eq i64 %2, 0
  br i1 %cond, label %3, label %6

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  br label %6

6:                                                ; preds = %1, %3
  %.sroa.0.0 = phi i64 [ %5, %3 ], [ 0, %1 ]
  ret i64 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN12yara_x_proto4yara16EnumValueOptions9clear_i6417hed2a96e56d28ccb4E(ptr writeonly align 8 captures(none) initializes((0, 8)) %0) unnamed_addr #1 {
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define zeroext i1 @_ZN12yara_x_proto4yara16EnumValueOptions7has_i6417hbb7f2b566c83289eE(ptr readonly align 8 captures(none) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8
  %3 = icmp eq i64 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN12yara_x_proto4yara16EnumValueOptions7set_i6417ha02d5c7b94db4736E(ptr writeonly align 8 captures(none) initializes((0, 16)) %0, i64 %1) unnamed_addr #1 {
  store i64 0, ptr %0, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %.sroa.22.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define double @_ZN12yara_x_proto4yara16EnumValueOptions3f6417hb7afc96480418145E(ptr readonly align 8 captures(none) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8
  switch i64 %2, label %3 [
    i64 2, label %6
    i64 0, label %6
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load double, ptr %4, align 8
  br label %6

6:                                                ; preds = %1, %1, %3
  %.sroa.0.0 = phi double [ %5, %3 ], [ 0.000000e+00, %1 ], [ 0.000000e+00, %1 ]
  ret double %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN12yara_x_proto4yara16EnumValueOptions9clear_f6417h05c1c004f22f5c3eE(ptr writeonly align 8 captures(none) initializes((0, 8)) %0) unnamed_addr #1 {
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define zeroext i1 @_ZN12yara_x_proto4yara16EnumValueOptions7has_f6417ha642d7ce5fa63a11E(ptr readonly align 8 captures(none) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8
  %3 = icmp eq i64 %2, 1
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN12yara_x_proto4yara16EnumValueOptions7set_f6417h0b1b6c2c3420b0deE(ptr writeonly align 8 captures(none) initializes((0, 16)) %0, double %1) unnamed_addr #1 {
  store i64 1, ptr %0, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %1, ptr %.sroa.22.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12yara_x_proto4yara16EnumValueOptions33generated_message_descriptor_data17hf350a09a09f71f11E(ptr writeonly sret([80 x i8]) align 8 captures(none) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [40 x i8], align 8
  %3 = alloca [40 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h520eef39bec6f4dbE"(i64 2, i64 8, i64 40, ptr nonnull align 8 @anon.c34caf1c289711732f5a2c43448156b3.88)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %10, align 8
  %11 = invoke { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h520eef39bec6f4dbE"(i64 1, i64 8, i64 16, ptr nonnull align 8 @anon.c34caf1c289711732f5a2c43448156b3.89)
          to label %15 unwind label %13

12:                                               ; preds = %21, %13
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %14, %13 ]
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..acc..FieldAccessor$GT$$GT$17hc0963bb4c2f152f4E"(ptr nonnull align 8 %5) #15
          to label %44 unwind label %42

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %12

15:                                               ; preds = %1
  %16 = extractvalue { i64, ptr } %11, 0
  %17 = extractvalue { i64, ptr } %11, 1
  store i64 %16, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %19, align 8
  %20 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h1f321ea86bc42eddE(i64 40, i64 8)
          to label %23 unwind label %21

21:                                               ; preds = %26, %15, %33, %31, %28, %23
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..oneof..generated..GeneratedOneofDescriptorData$GT$$GT$17hf616c50a6147507aE"(ptr nonnull align 8 %4) #15
          to label %12 unwind label %42

23:                                               ; preds = %15
  store ptr @_ZN12yara_x_proto4yara16EnumValueOptions7has_i6417hbb7f2b566c83289eE, ptr %20, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @_ZN12yara_x_proto4yara16EnumValueOptions3i6417hda27ad9714641445E, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr @_ZN12yara_x_proto4yara16EnumValueOptions7set_i6417ha02d5c7b94db4736E, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr @_ZN12yara_x_proto4yara16EnumValueOptions7has_i6417hbb7f2b566c83289eE, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr @_ZN12yara_x_proto4yara16EnumValueOptions7set_i6417ha02d5c7b94db4736E, ptr %.sroa.5.0..sroa_idx, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @anon.c34caf1c289711732f5a2c43448156b3.91, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 3, ptr %25, align 8
  store i64 0, ptr %3, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %20, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.33.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.c34caf1c289711732f5a2c43448156b3.90, ptr %.sroa.33.0..sroa_idx, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h104365785cf11787E"(ptr nonnull align 8 %5, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.c34caf1c289711732f5a2c43448156b3.92)
          to label %26 unwind label %21

26:                                               ; preds = %23
  %27 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h1f321ea86bc42eddE(i64 40, i64 8)
          to label %28 unwind label %21

28:                                               ; preds = %26
  store ptr @_ZN12yara_x_proto4yara16EnumValueOptions7has_f6417ha642d7ce5fa63a11E, ptr %27, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @_ZN12yara_x_proto4yara16EnumValueOptions3f6417hb7afc96480418145E, ptr %.sroa.214.0..sroa_idx, align 8
  %.sroa.315.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr @_ZN12yara_x_proto4yara16EnumValueOptions7set_f6417h0b1b6c2c3420b0deE, ptr %.sroa.315.0..sroa_idx, align 8
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr @_ZN12yara_x_proto4yara16EnumValueOptions7has_f6417ha642d7ce5fa63a11E, ptr %.sroa.416.0..sroa_idx, align 8
  %.sroa.517.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr @_ZN12yara_x_proto4yara16EnumValueOptions7set_f6417h0b1b6c2c3420b0deE, ptr %.sroa.517.0..sroa_idx, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @anon.c34caf1c289711732f5a2c43448156b3.94, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 3, ptr %30, align 8
  store i64 0, ptr %2, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %27, ptr %.sroa.28.0..sroa_idx, align 8
  %.sroa.39.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @anon.c34caf1c289711732f5a2c43448156b3.93, ptr %.sroa.39.0..sroa_idx, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h104365785cf11787E"(ptr nonnull align 8 %5, ptr nonnull align 8 %2, ptr nonnull align 8 @anon.c34caf1c289711732f5a2c43448156b3.95)
          to label %31 unwind label %21

31:                                               ; preds = %28
  %32 = invoke { ptr, i64 } @_ZN12yara_x_proto4yara18enum_value_options5Value31generated_oneof_descriptor_data17hb558d6b46bb4cb68E()
          to label %33 unwind label %21

33:                                               ; preds = %31
  %34 = extractvalue { ptr, i64 } %32, 0
  %35 = extractvalue { ptr, i64 } %32, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc40a64338a2f207bE"(ptr nonnull align 8 %4, ptr align 1 %34, i64 %35, ptr nonnull align 8 @anon.c34caf1c289711732f5a2c43448156b3.96)
          to label %36 unwind label %21

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @anon.c34caf1c289711732f5a2c43448156b3.98, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 16, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr inttoptr (i64 1 to ptr), ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @anon.c34caf1c289711732f5a2c43448156b3.97, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  ret void

42:                                               ; preds = %21, %12
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #16
  unreachable

44:                                               ; preds = %12
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN83_$LT$yara_x_proto..yara..EnumValueOptions$u20$as$u20$protobuf..message..Message$GT$14is_initialized17hb4713345427056c8E"(ptr readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN83_$LT$yara_x_proto..yara..EnumValueOptions$u20$as$u20$protobuf..message..Message$GT$10merge_from17h6cd7b57520b80cc0E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @_ZN8protobuf18coded_input_stream16CodedInputStream24read_raw_varint32_or_eof17h8b38e56fa6b2741fE(ptr nonnull sret([16 x i8]) align 8 %4, ptr align 8 %1)
  %5 = load i32, ptr %4, align 8
  %6 = trunc i32 %5 to i1
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %13

._crit_edge:                                      ; preds = %.backedge, %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  br label %.loopexit

13:                                               ; preds = %.lr.ph, %.backedge
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %8, align 8
  %16 = trunc i32 %14 to i1
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %13
  switch i32 %15, label %18 [
    i32 8, label %20
    i32 17, label %25
  ]

18:                                               ; preds = %17
  %19 = call align 8 ptr @_ZN8protobuf2rt16unknown_or_group26read_unknown_or_skip_group17hc9e946ad8446da4eE(i32 %15, ptr align 8 %1, ptr nonnull align 8 %10)
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %.backedge, label %.loopexit

20:                                               ; preds = %17
  %21 = call { i64, ptr } @_ZN8protobuf18coded_input_stream16CodedInputStream10read_int6417h06833df032d7e32aE(ptr align 8 %1)
  %22 = extractvalue { i64, ptr } %21, 0
  %23 = extractvalue { i64, ptr } %21, 1
  %24 = trunc nuw i64 %22 to i1
  br i1 %24, label %.loopexit, label %28

25:                                               ; preds = %17
  call void @_ZN8protobuf18coded_input_stream16CodedInputStream11read_double17h3625a4a6c0619e1cE(ptr nonnull sret([16 x i8]) align 8 %3, ptr align 8 %1)
  %26 = load i64, ptr %3, align 8
  %27 = trunc nuw i64 %26 to i1
  br i1 %27, label %32, label %34

28:                                               ; preds = %20
  %29 = ptrtoint ptr %23 to i64
  store i64 0, ptr %0, align 8
  store i64 %29, ptr %.sroa.217.0..sroa_idx, align 8
  br label %.backedge

.backedge:                                        ; preds = %28, %34, %18
  call void @_ZN8protobuf18coded_input_stream16CodedInputStream24read_raw_varint32_or_eof17h8b38e56fa6b2741fE(ptr nonnull sret([16 x i8]) align 8 %4, ptr align 8 %1)
  %30 = load i32, ptr %4, align 8
  %31 = trunc i32 %30 to i1
  br i1 %31, label %._crit_edge, label %13

.loopexit:                                        ; preds = %18, %20, %13, %32, %._crit_edge
  %.sroa.0.0 = phi ptr [ %12, %._crit_edge ], [ %33, %32 ], [ %19, %18 ], [ null, %13 ], [ %23, %20 ]
  ret ptr %.sroa.0.0

32:                                               ; preds = %25
  %33 = load ptr, ptr %9, align 8
  br label %.loopexit

34:                                               ; preds = %25
  %35 = load double, ptr %9, align 8
  store i64 1, ptr %0, align 8
  store double %35, ptr %.sroa.217.0..sroa_idx, align 8
  br label %.backedge
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN83_$LT$yara_x_proto..yara..EnumValueOptions$u20$as$u20$protobuf..message..Message$GT$12compute_size17ha8c3be3a1e385cfcE"(ptr align 8 %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8
  switch i64 %2, label %9 [
    i64 2, label %3
    i64 0, label %10
  ]

3:                                                ; preds = %1, %10, %9
  %.sroa.0.0 = phi i64 [ 9, %9 ], [ %13, %10 ], [ 0, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = tail call i64 @_ZN8protobuf2rt16unknown_or_group19unknown_fields_size17ha8e6822c1063e025E(ptr nonnull align 8 %4)
  %6 = add i64 %5, %.sroa.0.0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = trunc i64 %6 to i32
  tail call void @_ZN8protobuf11cached_size10CachedSize3set17h6ef6e4035bfca725E(ptr nonnull align 8 %7, i32 %8)
  ret i64 %6

9:                                                ; preds = %1
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = tail call i64 @_ZN8protobuf2rt8singular11varint_size17h136d2ed26263addcE(i32 1, i64 %12)
  br label %3
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN83_$LT$yara_x_proto..yara..EnumValueOptions$u20$as$u20$protobuf..message..Message$GT$26write_to_with_cached_sizes17h53ff0891d299570dE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8
  switch i64 %3, label %7 [
    i64 2, label %4
    i64 0, label %11
  ]

4:                                                ; preds = %2, %7, %11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = tail call align 8 ptr @_ZN8protobuf19coded_output_stream17CodedOutputStream20write_unknown_fields17hf4a640f31ecab685E(ptr align 8 %1, ptr nonnull align 8 %5)
  br label %15

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load double, ptr %8, align 8
  %10 = tail call align 8 ptr @_ZN8protobuf19coded_output_stream17CodedOutputStream12write_double17h8cb584eb2962eaa1E(ptr align 8 %1, i32 2, double %9)
  %.not17 = icmp eq ptr %10, null
  br i1 %.not17, label %4, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = tail call align 8 ptr @_ZN8protobuf19coded_output_stream17CodedOutputStream11write_int6417h0762f08c4e235efdE(ptr align 8 %1, i32 1, i64 %13)
  %.not16 = icmp eq ptr %14, null
  br i1 %.not16, label %4, label %15

15:                                               ; preds = %7, %11, %4
  %.sroa.0.0 = phi ptr [ %14, %11 ], [ %10, %7 ], [ %6, %4 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define nonnull align 8 ptr @"_ZN83_$LT$yara_x_proto..yara..EnumValueOptions$u20$as$u20$protobuf..message..Message$GT$14special_fields17h19fb7ae04ef0a471E"(ptr readnone align 8 captures(ret: address, provenance) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define nonnull align 8 ptr @"_ZN83_$LT$yara_x_proto..yara..EnumValueOptions$u20$as$u20$protobuf..message..Message$GT$18mut_special_fields17h2b149d84ad418568E"(ptr readnone align 8 captures(ret: address, provenance) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN83_$LT$yara_x_proto..yara..EnumValueOptions$u20$as$u20$protobuf..message..Message$GT$3new17hc94be4c5039439b1E"(ptr writeonly sret([32 x i8]) align 8 captures(none) initializes((0, 8), (16, 32)) %0) unnamed_addr #1 {
  store i64 2, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$yara_x_proto..yara..EnumValueOptions$u20$as$u20$protobuf..message..Message$GT$5clear17h4fb9aef97f154261E"(ptr align 8 initializes((0, 8)) %0) unnamed_addr #3 {
  store i64 2, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN8protobuf7special13SpecialFields5clear17h581ce4f0f91395bfE(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 ptr @"_ZN83_$LT$yara_x_proto..yara..EnumValueOptions$u20$as$u20$protobuf..message..Message$GT$16default_instance17hd37bc382bffd6f8cE"() unnamed_addr #0 {
  ret ptr @"_ZN83_$LT$yara_x_proto..yara..EnumValueOptions$u20$as$u20$protobuf..message..Message$GT$16default_instance8instance17hba1242fd57be2943E"
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN92_$LT$yara_x_proto..yara..EnumValueOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor17hc3a0105f9d33e07fE"(ptr writeonly sret([24 x i8]) align 8 captures(none) %0) unnamed_addr #3 {
  %2 = tail call align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h8ad080e9246ee658E"(ptr nonnull align 8 @"_ZN92_$LT$yara_x_proto..yara..EnumValueOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor10descriptor17hba2687f6e1c51420E")
  %3 = load i64, ptr %2, align 8
  %4 = trunc nuw i64 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %4, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %5, align 8
  %8 = atomicrmw add ptr %7, i64 1 monotonic, align 8
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %1, %6
  %.sroa.01.0 = phi i64 [ 1, %6 ], [ 0, %1 ]
  %.sroa.3.0 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8
  store i64 %.sroa.01.0, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.3.0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %12, ptr %14, align 8
  ret void

15:                                               ; preds = %6
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN75_$LT$yara_x_proto..yara..EnumValueOptions$u20$as$u20$core..fmt..Display$GT$3fmt17hfccd1627f5724bf3E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = tail call zeroext i1 @_ZN8protobuf11text_format5print3fmt17h667ecef3e5c76d11E(ptr align 1 %0, ptr nonnull align 8 @anon.c34caf1c289711732f5a2c43448156b3.101, ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden align 8 ptr @_ZN12yara_x_proto4yara21file_descriptor_proto17h7d64398a458919c4E() unnamed_addr #3 {
  %1 = tail call align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h1c78d86316bd5260E"(ptr nonnull align 8 @_ZN12yara_x_proto4yara21file_descriptor_proto26file_descriptor_proto_lazy17hd8fa9ff3624e6ef4E)
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN12yara_x_proto4yara15file_descriptor17ha1bf2f567d58e1f2E() unnamed_addr #3 {
  %1 = tail call align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h68a59840a2a03920E"(ptr nonnull align 8 @_ZN12yara_x_proto4yara15file_descriptor15file_descriptor17h057ef62a8aed47b1E)
  ret ptr %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN74_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17h84124b774e397ae9E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #6 {
  %3 = load i64, ptr %0, align 8
  %.not = icmp eq i64 %3, -9223372036854775808
  %4 = load i64, ptr %1, align 8
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  br i1 %5, label %46, label %8

7:                                                ; preds = %2
  br i1 %5, label %10, label %46

8:                                                ; preds = %6
  %9 = tail call zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h78453d388b9706d3E"(ptr nonnull align 8 %0, ptr nonnull align 8 %1)
  br i1 %9, label %10, label %46

10:                                               ; preds = %8, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %.not6 = icmp eq i64 %12, -9223372036854775808
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, -9223372036854775808
  br i1 %.not6, label %17, label %16

16:                                               ; preds = %10
  br i1 %15, label %46, label %18

17:                                               ; preds = %10
  br i1 %15, label %20, label %46

18:                                               ; preds = %16
  %19 = tail call zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h78453d388b9706d3E"(ptr nonnull align 8 %11, ptr nonnull align 8 %13)
  br i1 %19, label %20, label %46

20:                                               ; preds = %18, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load i64, ptr %21, align 8
  %.not8 = icmp eq i64 %22, -9223372036854775808
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, -9223372036854775808
  br i1 %.not8, label %27, label %26

26:                                               ; preds = %20
  br i1 %25, label %46, label %28

27:                                               ; preds = %20
  br i1 %25, label %30, label %46

28:                                               ; preds = %26
  %29 = tail call zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h78453d388b9706d3E"(ptr nonnull align 8 %21, ptr nonnull align 8 %23)
  br i1 %29, label %30, label %46

30:                                               ; preds = %28, %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load i64, ptr %31, align 8
  %.not10 = icmp eq i64 %32, -9223372036854775808
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, -9223372036854775808
  br i1 %.not10, label %37, label %36

36:                                               ; preds = %30
  br i1 %35, label %46, label %38

37:                                               ; preds = %30
  br i1 %35, label %40, label %46

38:                                               ; preds = %36
  %39 = tail call zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h78453d388b9706d3E"(ptr nonnull align 8 %31, ptr nonnull align 8 %33)
  br i1 %39, label %40, label %46

40:                                               ; preds = %38, %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %42 = load ptr, ptr %41, align 8
  %.not12 = icmp eq ptr %42, null
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  %brmerge = select i1 %.not12, i1 true, i1 %45
  %.mux = select i1 %.not12, i1 %45, i1 false
  br i1 %brmerge, label %46, label %47

46:                                               ; preds = %40, %38, %28, %18, %8, %7, %17, %27, %37, %6, %16, %26, %36, %47
  %.sroa.0.0.shrunk = phi i1 [ %48, %47 ], [ false, %7 ], [ false, %38 ], [ false, %36 ], [ false, %26 ], [ false, %16 ], [ false, %6 ], [ false, %37 ], [ false, %27 ], [ false, %17 ], [ %.mux, %40 ], [ false, %8 ], [ false, %18 ], [ false, %28 ]
  ret i1 %.sroa.0.0.shrunk

47:                                               ; preds = %40
  %48 = tail call zeroext i1 @"_ZN94_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb9865af3fcb45de2E"(ptr nonnull align 8 %42, ptr nonnull align 8 %44)
  br label %46
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN72_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$core..clone..Clone$GT$5clone17hc70fec6af32ebcadE"(ptr writeonly sret([112 x i8]) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = load i64, ptr %1, align 8
  %.not = icmp eq i64 %12, -9223372036854775808
  br i1 %.not, label %14, label %13

13:                                               ; preds = %2
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h739ef5c9d0abdc7eE"(ptr nonnull sret([24 x i8]) align 8 %6, ptr nonnull align 8 %1, ptr nonnull align 8 @anon.c34caf1c289711732f5a2c43448156b3.104)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %15

14:                                               ; preds = %2
  store i64 -9223372036854775808, ptr %11, align 8
  br label %15

15:                                               ; preds = %14, %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8
  %.not1 = icmp eq i64 %17, -9223372036854775808
  br i1 %.not1, label %19, label %18

18:                                               ; preds = %15
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h739ef5c9d0abdc7eE"(ptr nonnull sret([24 x i8]) align 8 %5, ptr nonnull align 8 %16, ptr nonnull align 8 @anon.c34caf1c289711732f5a2c43448156b3.104)
          to label %26 unwind label %24

19:                                               ; preds = %15
  store i64 -9223372036854775808, ptr %10, align 8
  br label %20

20:                                               ; preds = %26, %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = load i64, ptr %21, align 8
  %.not2 = icmp eq i64 %22, -9223372036854775808
  br i1 %.not2, label %28, label %27

23:                                               ; preds = %32, %24
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %32 ], [ %25, %24 ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr nonnull align 8 %11) #15
          to label %53 unwind label %51

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %23

26:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %20

27:                                               ; preds = %20
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h739ef5c9d0abdc7eE"(ptr nonnull sret([24 x i8]) align 8 %4, ptr nonnull align 8 %21, ptr nonnull align 8 @anon.c34caf1c289711732f5a2c43448156b3.104)
          to label %35 unwind label %33

28:                                               ; preds = %20
  store i64 -9223372036854775808, ptr %9, align 8
  br label %29

29:                                               ; preds = %35, %28
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %31 = load i64, ptr %30, align 8
  %.not3 = icmp eq i64 %31, -9223372036854775808
  br i1 %.not3, label %37, label %36

32:                                               ; preds = %40, %33
  %.pn.pn = phi { ptr, i32 } [ %.pn, %40 ], [ %34, %33 ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr nonnull align 8 %10) #15
          to label %23 unwind label %51

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %32

35:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %29

36:                                               ; preds = %29
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h739ef5c9d0abdc7eE"(ptr nonnull sret([24 x i8]) align 8 %3, ptr nonnull align 8 %30, ptr nonnull align 8 @anon.c34caf1c289711732f5a2c43448156b3.104)
          to label %43 unwind label %41

37:                                               ; preds = %29
  store i64 -9223372036854775808, ptr %8, align 8
  br label %38

38:                                               ; preds = %43, %37
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 96
  invoke void @"_ZN71_$LT$protobuf..special..SpecialFields$u20$as$u20$core..clone..Clone$GT$5clone17hb1e6c3ed4a9bfb28E"(ptr nonnull sret([16 x i8]) align 8 %7, ptr nonnull align 8 %39)
          to label %46 unwind label %44

40:                                               ; preds = %44, %41
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %42, %41 ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr nonnull align 8 %9) #15
          to label %32 unwind label %51

41:                                               ; preds = %36
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %40

43:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %38

44:                                               ; preds = %38
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr nonnull align 8 %8) #15
          to label %40 unwind label %51

46:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  ret void

51:                                               ; preds = %44, %40, %32, %23
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #16
  unreachable

53:                                               ; preds = %23
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN76_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$core..default..Default$GT$7default17h29f106da001f2272E"(ptr writeonly sret([112 x i8]) align 8 captures(none) initializes((0, 8), (24, 32), (48, 56), (72, 80), (96, 112)) %0) unnamed_addr #7 {
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

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN70_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$core..fmt..Debug$GT$3fmt17h427b77e7d3a67d9fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #6 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %7, ptr %3, align 8
  %8 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field5_finish17hc38508dd9669a836E(ptr align 8 %1, ptr nonnull align 1 @anon.c34caf1c289711732f5a2c43448156b3.17, i64 13, ptr nonnull align 1 @anon.c34caf1c289711732f5a2c43448156b3.8, i64 4, ptr align 1 %0, ptr nonnull align 8 @anon.c34caf1c289711732f5a2c43448156b3.105, ptr nonnull align 1 @anon.c34caf1c289711732f5a2c43448156b3.10, i64 12, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.c34caf1c289711732f5a2c43448156b3.105, ptr nonnull align 1 @anon.c34caf1c289711732f5a2c43448156b3.12, i64 11, ptr nonnull align 1 %5, ptr nonnull align 8 @anon.c34caf1c289711732f5a2c43448156b3.105, ptr nonnull align 1 @anon.c34caf1c289711732f5a2c43448156b3.14, i64 13, ptr nonnull align 1 %6, ptr nonnull align 8 @anon.c34caf1c289711732f5a2c43448156b3.105, ptr nonnull align 1 @anon.c34caf1c289711732f5a2c43448156b3.107, i64 14, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.c34caf1c289711732f5a2c43448156b3.106)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN73_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17h42152e836d8a0986E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, -9223372036854775808
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, -9223372036854775808
  br i1 %.not, label %9, label %8

8:                                                ; preds = %2
  br i1 %7, label %58, label %10

9:                                                ; preds = %2
  br i1 %7, label %12, label %58

10:                                               ; preds = %8
  %11 = tail call zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h78453d388b9706d3E"(ptr nonnull align 8 %3, ptr nonnull align 8 %5)
  br i1 %11, label %12, label %58

12:                                               ; preds = %10, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load i8, ptr %13, align 8
  %.not7 = icmp eq i8 %14, 2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %16 = load i8, ptr %15, align 8
  br i1 %.not7, label %19, label %17

17:                                               ; preds = %12
  %18 = icmp eq i8 %14, %16
  br i1 %18, label %21, label %58

19:                                               ; preds = %12
  %20 = icmp eq i8 %16, 2
  br i1 %20, label %21, label %58

21:                                               ; preds = %17, %19
  %22 = tail call zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h4718d76823c49cffE"(ptr nonnull align 8 %0, ptr nonnull align 8 %1)
  br i1 %22, label %23, label %58

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 113
  %25 = load i8, ptr %24, align 1
  %.not9 = icmp eq i8 %25, 2
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 113
  %27 = load i8, ptr %26, align 1
  br i1 %.not9, label %30, label %28

28:                                               ; preds = %23
  %29 = icmp eq i8 %25, %27
  br i1 %29, label %32, label %58

30:                                               ; preds = %23
  %31 = icmp eq i8 %27, 2
  br i1 %31, label %32, label %58

32:                                               ; preds = %28, %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load i64, ptr %33, align 8
  %.not11 = icmp eq i64 %34, -9223372036854775808
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %36, -9223372036854775808
  br i1 %.not11, label %39, label %38

38:                                               ; preds = %32
  br i1 %37, label %58, label %40

39:                                               ; preds = %32
  br i1 %37, label %42, label %58

40:                                               ; preds = %38
  %41 = tail call zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h78453d388b9706d3E"(ptr nonnull align 8 %33, ptr nonnull align 8 %35)
  br i1 %41, label %42, label %58

42:                                               ; preds = %40, %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = load i64, ptr %43, align 8
  %.not13 = icmp eq i64 %44, -9223372036854775808
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %46 = load i64, ptr %45, align 8
  %47 = icmp eq i64 %46, -9223372036854775808
  br i1 %.not13, label %49, label %48

48:                                               ; preds = %42
  br i1 %47, label %58, label %50

49:                                               ; preds = %42
  br i1 %47, label %52, label %58

50:                                               ; preds = %48
  %51 = tail call zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h78453d388b9706d3E"(ptr nonnull align 8 %43, ptr nonnull align 8 %45)
  br i1 %51, label %52, label %58

52:                                               ; preds = %50, %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %54 = load ptr, ptr %53, align 8
  %.not15 = icmp eq ptr %54, null
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  %brmerge = select i1 %.not15, i1 true, i1 %57
  %.mux = select i1 %.not15, i1 %57, i1 false
  br i1 %brmerge, label %58, label %59

58:                                               ; preds = %52, %50, %40, %10, %9, %19, %21, %30, %39, %49, %8, %17, %28, %38, %48, %59
  %.sroa.0.0.shrunk = phi i1 [ %60, %59 ], [ false, %9 ], [ false, %40 ], [ false, %48 ], [ false, %38 ], [ false, %28 ], [ false, %17 ], [ false, %8 ], [ false, %49 ], [ false, %39 ], [ false, %30 ], [ false, %21 ], [ false, %19 ], [ %.mux, %52 ], [ false, %10 ], [ false, %50 ]
  ret i1 %.sroa.0.0.shrunk

59:                                               ; preds = %52
  %60 = tail call zeroext i1 @"_ZN94_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb9865af3fcb45de2E"(ptr nonnull align 8 %54, ptr nonnull align 8 %56)
  br label %58
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$core..clone..Clone$GT$5clone17h325b17f281aaf03bE"(ptr writeonly sret([120 x i8]) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8
  %.not = icmp eq i64 %12, -9223372036854775808
  br i1 %.not, label %14, label %13

13:                                               ; preds = %2
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h739ef5c9d0abdc7eE"(ptr nonnull sret([24 x i8]) align 8 %5, ptr nonnull align 8 %11, ptr nonnull align 8 @anon.c34caf1c289711732f5a2c43448156b3.104)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %15

14:                                               ; preds = %2
  store i64 -9223372036854775808, ptr %10, align 8
  br label %15

15:                                               ; preds = %14, %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %17 = load i8, ptr %16, align 8
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hec2cea5e4a98460eE"(ptr nonnull sret([24 x i8]) align 8 %9, ptr nonnull align 8 %1, ptr nonnull align 8 @anon.c34caf1c289711732f5a2c43448156b3.108)
          to label %21 unwind label %19

18:                                               ; preds = %31, %19
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %31 ], [ %20, %19 ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr nonnull align 8 %10) #15
          to label %56 unwind label %54

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %18

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 113
  %23 = load i8, ptr %22, align 1
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = load i64, ptr %24, align 8
  %.not5 = icmp eq i64 %25, -9223372036854775808
  br i1 %.not5, label %27, label %26

26:                                               ; preds = %21
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h739ef5c9d0abdc7eE"(ptr nonnull sret([24 x i8]) align 8 %4, ptr nonnull align 8 %24, ptr nonnull align 8 @anon.c34caf1c289711732f5a2c43448156b3.104)
          to label %34 unwind label %32

27:                                               ; preds = %21
  store i64 -9223372036854775808, ptr %8, align 8
  br label %28

28:                                               ; preds = %34, %27
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %30 = load i64, ptr %29, align 8
  %.not6 = icmp eq i64 %30, -9223372036854775808
  br i1 %.not6, label %36, label %35

31:                                               ; preds = %39, %32
  %.pn.pn = phi { ptr, i32 } [ %.pn, %39 ], [ %33, %32 ]
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$yara_x_proto..yara..AclEntry$GT$$GT$17h5d802937f454f18fE"(ptr nonnull align 8 %9) #15
          to label %18 unwind label %54

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %31

34:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %28

35:                                               ; preds = %28
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h739ef5c9d0abdc7eE"(ptr nonnull sret([24 x i8]) align 8 %3, ptr nonnull align 8 %29, ptr nonnull align 8 @anon.c34caf1c289711732f5a2c43448156b3.104)
          to label %42 unwind label %40

36:                                               ; preds = %28
  store i64 -9223372036854775808, ptr %7, align 8
  br label %37

37:                                               ; preds = %42, %36
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 96
  invoke void @"_ZN71_$LT$protobuf..special..SpecialFields$u20$as$u20$core..clone..Clone$GT$5clone17hb1e6c3ed4a9bfb28E"(ptr nonnull sret([16 x i8]) align 8 %6, ptr nonnull align 8 %38)
          to label %45 unwind label %43

39:                                               ; preds = %43, %40
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %41, %40 ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr nonnull align 8 %8) #15
          to label %31 unwind label %54

40:                                               ; preds = %35
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %39

42:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %37

43:                                               ; preds = %37
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr nonnull align 8 %7) #15
          to label %39 unwind label %54

45:                                               ; preds = %37
  %.not4 = icmp eq i8 %23, 2
  %46 = and i8 %23, 1
  %.sroa.01.0 = select i1 %.not4, i8 2, i8 %46
  %.not3 = icmp eq i8 %17, 2
  %47 = and i8 %17, 1
  %.sroa.0.0 = select i1 %.not3, i8 2, i8 %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 %.sroa.0.0, ptr %49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 113
  store i8 %.sroa.01.0, ptr %50, align 1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  ret void

54:                                               ; preds = %43, %39, %31, %18
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #16
  unreachable

56:                                               ; preds = %18
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN75_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$core..default..Default$GT$7default17hccb3f687daf1399bE"(ptr writeonly sret([120 x i8]) align 8 captures(none) initializes((0, 32), (48, 56), (72, 80), (96, 114)) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -9223372036854775808, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 2, ptr %3, align 8
  store i64 0, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
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

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN69_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$core..fmt..Debug$GT$3fmt17hef78304ae86ba5edE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #6 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [112 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 113
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %10, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @anon.c34caf1c289711732f5a2c43448156b3.105, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @anon.c34caf1c289711732f5a2c43448156b3.109, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @anon.c34caf1c289711732f5a2c43448156b3.110, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %7, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @anon.c34caf1c289711732f5a2c43448156b3.109, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %8, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @anon.c34caf1c289711732f5a2c43448156b3.105, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %9, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr @anon.c34caf1c289711732f5a2c43448156b3.105, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %3, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr @anon.c34caf1c289711732f5a2c43448156b3.106, ptr %23, align 8
  %24 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_fields_finish17hfbd0fecd94ebf7f5E(ptr align 8 %1, ptr nonnull align 1 @anon.c34caf1c289711732f5a2c43448156b3.40, i64 12, ptr nonnull align 8 @anon.c34caf1c289711732f5a2c43448156b3.111, i64 7, ptr nonnull align 8 %4, i64 7)
  ret i1 %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN69_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$core..cmp..PartialEq$GT$2eq17h47f1bf7357540016E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, -9223372036854775808
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, -9223372036854775808
  br i1 %.not, label %9, label %8

8:                                                ; preds = %2
  br i1 %7, label %34, label %10

9:                                                ; preds = %2
  br i1 %7, label %12, label %34

10:                                               ; preds = %8
  %11 = tail call zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h78453d388b9706d3E"(ptr nonnull align 8 %3, ptr nonnull align 8 %5)
  br i1 %11, label %12, label %34

12:                                               ; preds = %10, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i64, ptr %13, align 8
  %.not4 = icmp eq i64 %14, -9223372036854775808
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, -9223372036854775808
  br i1 %.not4, label %19, label %18

18:                                               ; preds = %12
  br i1 %17, label %34, label %20

19:                                               ; preds = %12
  br i1 %17, label %22, label %34

20:                                               ; preds = %18
  %21 = tail call zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h78453d388b9706d3E"(ptr nonnull align 8 %13, ptr nonnull align 8 %15)
  br i1 %21, label %22, label %34

22:                                               ; preds = %20, %19
  %23 = tail call zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h87d3893e9abf4d43E"(ptr nonnull align 8 %0, ptr nonnull align 8 %1)
  br i1 %23, label %24, label %34

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = tail call zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h87d3893e9abf4d43E"(ptr nonnull align 8 %25, ptr nonnull align 8 %26)
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = load ptr, ptr %29, align 8
  %.not6 = icmp eq ptr %30, null
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  %brmerge = select i1 %.not6, i1 true, i1 %33
  %.mux = select i1 %.not6, i1 %33, i1 false
  br i1 %brmerge, label %34, label %35

34:                                               ; preds = %28, %20, %10, %9, %19, %22, %24, %8, %18, %35
  %.sroa.0.0.shrunk = phi i1 [ %36, %35 ], [ false, %9 ], [ false, %20 ], [ false, %18 ], [ false, %8 ], [ false, %24 ], [ false, %22 ], [ false, %19 ], [ %.mux, %28 ], [ false, %10 ]
  ret i1 %.sroa.0.0.shrunk

35:                                               ; preds = %28
  %36 = tail call zeroext i1 @"_ZN94_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb9865af3fcb45de2E"(ptr nonnull align 8 %30, ptr nonnull align 8 %32)
  br label %34
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN67_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$core..clone..Clone$GT$5clone17h082a92508b1428e6E"(ptr writeonly sret([112 x i8]) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load i64, ptr %10, align 8
  %.not = icmp eq i64 %11, -9223372036854775808
  br i1 %.not, label %13, label %12

12:                                               ; preds = %2
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h739ef5c9d0abdc7eE"(ptr nonnull sret([24 x i8]) align 8 %4, ptr nonnull align 8 %10, ptr nonnull align 8 @anon.c34caf1c289711732f5a2c43448156b3.104)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %14

13:                                               ; preds = %2
  store i64 -9223372036854775808, ptr %9, align 8
  br label %14

14:                                               ; preds = %13, %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %16 = load i64, ptr %15, align 8
  %.not1 = icmp eq i64 %16, -9223372036854775808
  br i1 %.not1, label %18, label %17

17:                                               ; preds = %14
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h739ef5c9d0abdc7eE"(ptr nonnull sret([24 x i8]) align 8 %3, ptr nonnull align 8 %15, ptr nonnull align 8 @anon.c34caf1c289711732f5a2c43448156b3.104)
          to label %23 unwind label %21

18:                                               ; preds = %14
  store i64 -9223372036854775808, ptr %8, align 8
  br label %19

19:                                               ; preds = %23, %18
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hce04ad456804a879E"(ptr nonnull sret([24 x i8]) align 8 %7, ptr nonnull align 8 %1, ptr nonnull align 8 @anon.c34caf1c289711732f5a2c43448156b3.112)
          to label %27 unwind label %25

20:                                               ; preds = %24, %21
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %24 ], [ %22, %21 ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr nonnull align 8 %9) #15
          to label %43 unwind label %41

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %20

23:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %19

24:                                               ; preds = %29, %25
  %.pn.pn = phi { ptr, i32 } [ %.pn, %29 ], [ %26, %25 ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr nonnull align 8 %8) #15
          to label %20 unwind label %41

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %24

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hce04ad456804a879E"(ptr nonnull sret([24 x i8]) align 8 %6, ptr nonnull align 8 %28, ptr nonnull align 8 @anon.c34caf1c289711732f5a2c43448156b3.112)
          to label %32 unwind label %30

29:                                               ; preds = %34, %30
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %31, %30 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h39cf5e9e42dc9ea7E"(ptr nonnull align 8 %7) #15
          to label %24 unwind label %41

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %29

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 96
  invoke void @"_ZN71_$LT$protobuf..special..SpecialFields$u20$as$u20$core..clone..Clone$GT$5clone17hb1e6c3ed4a9bfb28E"(ptr nonnull sret([16 x i8]) align 8 %5, ptr nonnull align 8 %33)
          to label %36 unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h39cf5e9e42dc9ea7E"(ptr nonnull align 8 %6) #15
          to label %29 unwind label %41

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  ret void

41:                                               ; preds = %34, %29, %24, %20
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #16
  unreachable

43:                                               ; preds = %20
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN71_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$core..default..Default$GT$7default17h27738b7af16c46deE"(ptr writeonly sret([112 x i8]) align 8 captures(none) initializes((0, 56), (72, 80), (96, 112)) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 -9223372036854775808, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 -9223372036854775808, ptr %3, align 8
  store i64 0, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.34.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.34.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.26.0..sroa_idx, align 8
  %.sroa.37.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %.sroa.37.0..sroa_idx, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN65_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$core..fmt..Debug$GT$3fmt17h8e72a47639759accE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #6 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %7, ptr %3, align 8
  %8 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field5_finish17hc38508dd9669a836E(ptr align 8 %1, ptr nonnull align 1 @anon.c34caf1c289711732f5a2c43448156b3.59, i64 8, ptr nonnull align 1 @anon.c34caf1c289711732f5a2c43448156b3.50, i64 11, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.c34caf1c289711732f5a2c43448156b3.105, ptr nonnull align 1 @anon.c34caf1c289711732f5a2c43448156b3.52, i64 11, ptr nonnull align 1 %5, ptr nonnull align 8 @anon.c34caf1c289711732f5a2c43448156b3.105, ptr nonnull align 1 @anon.c34caf1c289711732f5a2c43448156b3.54, i64 9, ptr align 1 %0, ptr nonnull align 8 @anon.c34caf1c289711732f5a2c43448156b3.113, ptr nonnull align 1 @anon.c34caf1c289711732f5a2c43448156b3.56, i64 9, ptr nonnull align 1 %6, ptr nonnull align 8 @anon.c34caf1c289711732f5a2c43448156b3.113, ptr nonnull align 1 @anon.c34caf1c289711732f5a2c43448156b3.107, i64 14, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.c34caf1c289711732f5a2c43448156b3.106)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN75_$LT$yara_x_proto..yara..MessageOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4c98fd2dabed4e8cE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #6 {
  %3 = load i64, ptr %0, align 8
  %.not = icmp eq i64 %3, -9223372036854775808
  %4 = load i64, ptr %1, align 8
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  br i1 %5, label %16, label %8

7:                                                ; preds = %2
  br i1 %5, label %10, label %16

8:                                                ; preds = %6
  %9 = tail call zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h78453d388b9706d3E"(ptr nonnull align 8 %0, ptr nonnull align 8 %1)
  br i1 %9, label %10, label %16

10:                                               ; preds = %8, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not3 = icmp eq ptr %12, null
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  %brmerge = select i1 %.not3, i1 true, i1 %15
  %.mux = select i1 %.not3, i1 %15, i1 false
  br i1 %brmerge, label %16, label %17

16:                                               ; preds = %10, %8, %7, %6, %17
  %.sroa.0.0.shrunk = phi i1 [ %18, %17 ], [ false, %7 ], [ false, %8 ], [ false, %6 ], [ %.mux, %10 ]
  ret i1 %.sroa.0.0.shrunk

17:                                               ; preds = %10
  %18 = tail call zeroext i1 @"_ZN94_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb9865af3fcb45de2E"(ptr nonnull align 8 %12, ptr nonnull align 8 %14)
  br label %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN73_$LT$yara_x_proto..yara..MessageOptions$u20$as$u20$core..clone..Clone$GT$5clone17h34f7a04dbde631e7E"(ptr writeonly sret([40 x i8]) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = load i64, ptr %1, align 8
  %.not = icmp eq i64 %6, -9223372036854775808
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h739ef5c9d0abdc7eE"(ptr nonnull sret([24 x i8]) align 8 %3, ptr nonnull align 8 %1, ptr nonnull align 8 @anon.c34caf1c289711732f5a2c43448156b3.104)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %9

8:                                                ; preds = %2
  store i64 -9223372036854775808, ptr %5, align 8
  br label %9

9:                                                ; preds = %8, %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @"_ZN71_$LT$protobuf..special..SpecialFields$u20$as$u20$core..clone..Clone$GT$5clone17hb1e6c3ed4a9bfb28E"(ptr nonnull sret([16 x i8]) align 8 %4, ptr nonnull align 8 %10)
          to label %13 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr nonnull align 8 %5) #15
          to label %17 unwind label %15

13:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  ret void

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #16
  unreachable

17:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN77_$LT$yara_x_proto..yara..MessageOptions$u20$as$u20$core..default..Default$GT$7default17h5e7e167460266bf7E"(ptr writeonly sret([40 x i8]) align 8 captures(none) initializes((0, 8), (24, 40)) %0) unnamed_addr #7 {
  store i64 -9223372036854775808, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN71_$LT$yara_x_proto..yara..MessageOptions$u20$as$u20$core..fmt..Debug$GT$3fmt17ha2a7f14a1b885687E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #6 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %3, align 8
  %5 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hcb1713b9ed39a95dE(ptr align 8 %1, ptr nonnull align 1 @anon.c34caf1c289711732f5a2c43448156b3.71, i64 14, ptr nonnull align 1 @anon.c34caf1c289711732f5a2c43448156b3.8, i64 4, ptr align 1 %0, ptr nonnull align 8 @anon.c34caf1c289711732f5a2c43448156b3.105, ptr nonnull align 1 @anon.c34caf1c289711732f5a2c43448156b3.107, i64 14, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.c34caf1c289711732f5a2c43448156b3.106)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN72_$LT$yara_x_proto..yara..EnumOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17h89eb0236c6243086E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #6 {
  %3 = load i64, ptr %0, align 8
  %.not = icmp eq i64 %3, -9223372036854775808
  %4 = load i64, ptr %1, align 8
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  br i1 %5, label %25, label %8

7:                                                ; preds = %2
  br i1 %5, label %10, label %25

8:                                                ; preds = %6
  %9 = tail call zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h78453d388b9706d3E"(ptr nonnull align 8 %0, ptr nonnull align 8 %1)
  br i1 %9, label %10, label %25

10:                                               ; preds = %8, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i8, ptr %11, align 8
  %.not4 = icmp eq i8 %12, 2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load i8, ptr %13, align 8
  br i1 %.not4, label %17, label %15

15:                                               ; preds = %10
  %16 = icmp eq i8 %12, %14
  br i1 %16, label %19, label %25

17:                                               ; preds = %10
  %18 = icmp eq i8 %14, 2
  br i1 %18, label %19, label %25

19:                                               ; preds = %15, %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %.not6 = icmp eq ptr %21, null
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  %brmerge = select i1 %.not6, i1 true, i1 %24
  %.mux = select i1 %.not6, i1 %24, i1 false
  br i1 %brmerge, label %25, label %26

25:                                               ; preds = %19, %8, %7, %17, %6, %15, %26
  %.sroa.0.0.shrunk = phi i1 [ %27, %26 ], [ false, %7 ], [ false, %8 ], [ false, %15 ], [ false, %6 ], [ false, %17 ], [ %.mux, %19 ]
  ret i1 %.sroa.0.0.shrunk

26:                                               ; preds = %19
  %27 = tail call zeroext i1 @"_ZN94_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb9865af3fcb45de2E"(ptr nonnull align 8 %21, ptr nonnull align 8 %23)
  br label %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN70_$LT$yara_x_proto..yara..EnumOptions$u20$as$u20$core..clone..Clone$GT$5clone17hcf8d609c0ffcc867E"(ptr writeonly sret([48 x i8]) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = load i64, ptr %1, align 8
  %.not = icmp eq i64 %6, -9223372036854775808
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h739ef5c9d0abdc7eE"(ptr nonnull sret([24 x i8]) align 8 %3, ptr nonnull align 8 %1, ptr nonnull align 8 @anon.c34caf1c289711732f5a2c43448156b3.104)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %9

8:                                                ; preds = %2
  store i64 -9223372036854775808, ptr %5, align 8
  br label %9

9:                                                ; preds = %8, %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load i8, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @"_ZN71_$LT$protobuf..special..SpecialFields$u20$as$u20$core..clone..Clone$GT$5clone17hb1e6c3ed4a9bfb28E"(ptr nonnull sret([16 x i8]) align 8 %4, ptr nonnull align 8 %12)
          to label %15 unwind label %13

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr nonnull align 8 %5) #15
          to label %21 unwind label %19

15:                                               ; preds = %9
  %.not2 = icmp eq i8 %11, 2
  %16 = and i8 %11, 1
  %.sroa.0.0 = select i1 %.not2, i8 2, i8 %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %.sroa.0.0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  ret void

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #16
  unreachable

21:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN74_$LT$yara_x_proto..yara..EnumOptions$u20$as$u20$core..default..Default$GT$7default17h8eea4f7325127164E"(ptr writeonly sret([48 x i8]) align 8 captures(none) initializes((0, 8), (24, 41)) %0) unnamed_addr #7 {
  store i64 -9223372036854775808, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 2, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN68_$LT$yara_x_proto..yara..EnumOptions$u20$as$u20$core..fmt..Debug$GT$3fmt17h23e4c188c07440fdE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #6 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %3, align 8
  %6 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17ha1b66d98984b2b2bE(ptr align 8 %1, ptr nonnull align 1 @anon.c34caf1c289711732f5a2c43448156b3.84, i64 11, ptr nonnull align 1 @anon.c34caf1c289711732f5a2c43448156b3.8, i64 4, ptr align 1 %0, ptr nonnull align 8 @anon.c34caf1c289711732f5a2c43448156b3.105, ptr nonnull align 1 @anon.c34caf1c289711732f5a2c43448156b3.81, i64 6, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.c34caf1c289711732f5a2c43448156b3.109, ptr nonnull align 1 @anon.c34caf1c289711732f5a2c43448156b3.107, i64 14, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.c34caf1c289711732f5a2c43448156b3.106)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN77_$LT$yara_x_proto..yara..EnumValueOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17h840707b3491b600fE"(ptr readonly align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #6 {
  %3 = load i64, ptr %0, align 8
  %.not = icmp eq i64 %3, 2
  %4 = load i64, ptr %1, align 8
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = icmp eq i64 %3, %4
  br i1 %6, label %13, label %27

7:                                                ; preds = %2
  %8 = icmp eq i64 %4, 2
  br i1 %8, label %21, label %27

9:                                                ; preds = %13
  %10 = load i64, ptr %15, align 8
  %11 = load i64, ptr %16, align 8
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %21, label %27

13:                                               ; preds = %5
  %14 = trunc nuw i64 %3 to i1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %14, label %17, label %9

17:                                               ; preds = %13
  %18 = load double, ptr %15, align 8
  %19 = load double, ptr %16, align 8
  %20 = fcmp oeq double %18, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %7, %17, %9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not3 = icmp eq ptr %23, null
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  %brmerge = select i1 %.not3, i1 true, i1 %26
  %.mux = select i1 %.not3, i1 %26, i1 false
  br i1 %brmerge, label %27, label %28

27:                                               ; preds = %21, %7, %17, %9, %5, %28
  %.sroa.0.0.shrunk = phi i1 [ %29, %28 ], [ false, %9 ], [ false, %7 ], [ false, %5 ], [ %.mux, %21 ], [ false, %17 ]
  ret i1 %.sroa.0.0.shrunk

28:                                               ; preds = %21
  %29 = tail call zeroext i1 @"_ZN94_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb9865af3fcb45de2E"(ptr nonnull align 8 %23, ptr nonnull align 8 %25)
  br label %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN75_$LT$yara_x_proto..yara..EnumValueOptions$u20$as$u20$core..clone..Clone$GT$5clone17h2596190918df17a2E"(ptr writeonly sret([32 x i8]) align 8 captures(none) initializes((0, 32)) %0, ptr align 8 %1) unnamed_addr #6 {
  %3 = alloca [16 x i8], align 8
  %4 = load i64, ptr %1, align 8
  %.not = icmp eq i64 %4, 2
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  br label %6

6:                                                ; preds = %2, %5
  %.sroa.3.0 = phi i64 [ %.sroa.2.0.copyload, %5 ], [ undef, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @"_ZN71_$LT$protobuf..special..SpecialFields$u20$as$u20$core..clone..Clone$GT$5clone17hb1e6c3ed4a9bfb28E"(ptr nonnull sret([16 x i8]) align 8 %3, ptr nonnull align 8 %7)
  store i64 %4, ptr %0, align 8
  %.sroa.3.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.3.0, ptr %.sroa.3.0..sroa_idx2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN79_$LT$yara_x_proto..yara..EnumValueOptions$u20$as$u20$core..default..Default$GT$7default17h9a03dfe1b755ec75E"(ptr writeonly sret([32 x i8]) align 8 captures(none) initializes((0, 8), (16, 32)) %0) unnamed_addr #7 {
  store i64 2, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN73_$LT$yara_x_proto..yara..EnumValueOptions$u20$as$u20$core..fmt..Debug$GT$3fmt17h526a443ebd31785bE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #6 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %3, align 8
  %5 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hcb1713b9ed39a95dE(ptr align 8 %1, ptr nonnull align 1 @anon.c34caf1c289711732f5a2c43448156b3.98, i64 16, ptr nonnull align 1 @anon.c34caf1c289711732f5a2c43448156b3.115, i64 5, ptr align 1 %0, ptr nonnull align 8 @anon.c34caf1c289711732f5a2c43448156b3.114, ptr nonnull align 1 @anon.c34caf1c289711732f5a2c43448156b3.107, i64 14, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.c34caf1c289711732f5a2c43448156b3.106)
  ret i1 %5
}

; Function Attrs: nounwind nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17h1f321ea86bc42eddE(i64, i64) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h520eef39bec6f4dbE"(i64, i64, i64, ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17hc213d0ce9b34ccd2E(ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h8c301ba3955ebbc0E(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9get_field17h1cd06576607e2b6aE"(ptr sret([56 x i8]) align 8, ptr align 8, ptr align 1, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$20mut_field_or_default17h2cedf0c0532aab8cE"(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9set_field17hc0677f09770639d2E"(ptr align 8, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$11clear_field17hc83818eb550ea0e9E"(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h104365785cf11787E"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h6f4ba771f4156ac3E(ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17hfa7e46ac51e184a4E(ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h83cd254c737b5796E(ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h7a91475280edd004E(ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17hf4f316401c32a810E(ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h35baad0d12269486E(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$12new_instance17h439b4cbaf7c4cf6cE"(ptr align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$16default_instance17hd9a11f87594ea494E"(ptr align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$5clone17h70dafa65229d6784E"(ptr align 1, ptr align 1, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$2eq17h8c784802749e332fE"(ptr align 1, ptr align 1, ptr align 8, ptr align 1, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..oneof..generated..GeneratedOneofDescriptorData$GT$$GT$17hf616c50a6147507aE"(ptr align 8) unnamed_addr #3

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..acc..FieldAccessor$GT$$GT$17hc0963bb4c2f152f4E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN8protobuf18coded_input_stream16CodedInputStream24read_raw_varint32_or_eof17h8b38e56fa6b2741fE(ptr sret([16 x i8]) align 8, ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN8protobuf18coded_input_stream16CodedInputStream11read_string17h5b77c39a1bf84facE(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN8protobuf2rt16unknown_or_group26read_unknown_or_skip_group17hc9e946ad8446da4eE(i32, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN8protobuf2rt8singular18string_size_no_tag17hf2069fda26e161d7E(ptr align 1, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN8protobuf2rt16unknown_or_group19unknown_fields_size17ha8e6822c1063e025E(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN8protobuf11cached_size10CachedSize3set17h6ef6e4035bfca725E(ptr align 8, i32) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN8protobuf19coded_output_stream17CodedOutputStream12write_string17h251bd2f9dc0b72e4E(ptr align 8, i32, ptr align 1, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN8protobuf19coded_output_stream17CodedOutputStream20write_unknown_fields17hf4a640f31ecab685E(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN8protobuf7special13SpecialFields5clear17h581ce4f0f91395bfE(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h385a3961e829fc67E"(ptr align 8) unnamed_addr #3

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr54drop_in_place$LT$yara_x_proto..yara..ModuleOptions$GT$17h299ca527032713eeE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h5adf2cbff81ba23bE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14descriptor_dyn17hb515030d085d697aE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14merge_from_dyn17ha4b92ac275c586e5E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$30write_to_with_cached_sizes_dyn17haa925905cfce3f75E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$16compute_size_dyn17h0808f2e4b61d4084E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18is_initialized_dyn17h3287edcb0505fd60E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18special_fields_dyn17h598f4baeae1161ecE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$22mut_special_fields_dyn17ha9c2cc5c0fccbd83E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN8protobuf11text_format5print3fmt17h667ecef3e5c76d11E(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h73a81ff667cafcfeE(ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h3d7a5783b6b2f33aE(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9get_field17hf35f8f4cc18df296E"(ptr sret([56 x i8]) align 8, ptr align 8, ptr align 1, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$20mut_field_or_default17h594094f35322b8bcE"(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9set_field17haeb7738218b8a259E"(ptr align 8, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$11clear_field17h2671df6e3e70f87fE"(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @_ZN4core3ops8function6FnOnce9call_once17h61c6cda062922e67E(ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @_ZN4core3ops8function6FnOnce9call_once17h9316c42864d7e0cbE(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9get_field17h2454477465f25ac6E"(ptr sret([56 x i8]) align 8, ptr align 8, ptr align 1, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$20mut_field_or_default17h819eb0821687252aE"(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9set_field17h452815dec501584fE"(ptr align 8, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$11clear_field17h3bb8ebb2724f2182E"(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h89d66923d2059767E(ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h77df9f544746530cE(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN8protobuf7reflect3acc2v28repeated25make_vec_simpler_accessor17h81ee2c6d4cd6cb6eE(ptr sret([40 x i8]) align 8, ptr align 1, i64, ptr, ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @_ZN4core3ops8function6FnOnce9call_once17h61351a592fd84d1fE(ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @_ZN4core3ops8function6FnOnce9call_once17h22d694146b52fb07E(ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h020377693c69a225E(ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17hb6df28314bcf2d6bE(ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h01e29cabf70dff65E(ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h51d0fd49f2ecfd09E(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$12new_instance17h172af079c4d02f0eE"(ptr align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$16default_instance17h3ea314d5e4531b5cE"(ptr align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$5clone17h50aecadaf38d964cE"(ptr align 1, ptr align 1, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$2eq17h9e6d58a6004542b3E"(ptr align 1, ptr align 1, ptr align 8, ptr align 1, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN8protobuf18coded_input_stream16CodedInputStream9read_bool17hfc7296e93d8176a3E(ptr sret([16 x i8]) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN8protobuf18coded_input_stream16CodedInputStream12read_message17h7a589217d8927840E(ptr sret([112 x i8]) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0ce15e0ef5101d64E"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN8protobuf2rt25compute_raw_varint64_size17haeb4a07a4f4b3b03E(i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN8protobuf19coded_output_stream17CodedOutputStream10write_bool17ha76144e9db51e564E(ptr align 8, i32, i1 zeroext) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN8protobuf2rt7message36write_message_field_with_cached_size17h23e4e2bfa91b5727E(i32, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr59drop_in_place$LT$$u5b$yara_x_proto..yara..AclEntry$u5d$$GT$17h7f0a99f7bd32b0aeE"(ptr align 8, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h9df1fa176c92072cE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr53drop_in_place$LT$yara_x_proto..yara..FieldOptions$GT$17h7a47ec85e7fb2a02E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hc1e7083240680980E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14descriptor_dyn17h471699650cf13371E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14merge_from_dyn17h7155ee3852f34e86E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$30write_to_with_cached_sizes_dyn17h31fabbff09803cc4E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$16compute_size_dyn17h4cc74592f0f282d5E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18is_initialized_dyn17h4d5a69c092887ddaE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18special_fields_dyn17h7a60169d3b0759cdE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$22mut_special_fields_dyn17h27db011d70167d6cE"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h9f411b4054ea723fE(ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17ha4c3ce145cd57edbE(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9get_field17h95c45376caac2215E"(ptr sret([56 x i8]) align 8, ptr align 8, ptr align 1, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$20mut_field_or_default17h750cc2a066356907E"(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9set_field17h82b55a303e34f0aaE"(ptr align 8, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$11clear_field17hdc885216a9754776E"(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h460ac8e1efb19d1cE(ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h77c2ab8603cded16E(ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17ha07c89be1bfba647E(ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h304fa8cf02c95e51E(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN8protobuf7reflect3acc2v28repeated25make_vec_simpler_accessor17h51804559d713f4ceE(ptr sret([40 x i8]) align 8, ptr align 1, i64, ptr, ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h2ae7640bd14c4e7dE(ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h5ecd5e815e17c2f4E(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$12new_instance17h1b86c0964dd8ee05E"(ptr align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$16default_instance17h2db06d7280fb6bf9E"(ptr align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$5clone17hfff4c0b958e09bf2E"(ptr align 1, ptr align 1, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$2eq17h33ee3e9c6d849ac9E"(ptr align 1, ptr align 1, ptr align 8, ptr align 1, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h890fae534cbb6f70E"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h5f60c973a2d49c23E"(ptr align 8, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17he498178344a98afaE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr49drop_in_place$LT$yara_x_proto..yara..AclEntry$GT$17h883519f49f8d9690E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h8ec33a5b288724d1E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14descriptor_dyn17h8d66b874dfa6191eE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14merge_from_dyn17h7c00df3bc6cd23a1E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$30write_to_with_cached_sizes_dyn17h9c5b918a2ca545aaE"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$16compute_size_dyn17h8c0957b6c6726c0fE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18is_initialized_dyn17hc3e712699c302537E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18special_fields_dyn17hbf44d4653bd539f7E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$22mut_special_fields_dyn17h258addbf403ffcf1E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h1e50d56b9a0fd943E(ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h2b55deba9ed923d4E(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9get_field17h3e39de1adfcbba64E"(ptr sret([56 x i8]) align 8, ptr align 8, ptr align 1, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$20mut_field_or_default17h73abc03b44a1a0b9E"(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9set_field17hc5817907c83d349eE"(ptr align 8, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$11clear_field17h0f3aaec380b1fb4cE"(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$12new_instance17h47d94662d6bb095fE"(ptr align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$16default_instance17hc911ffd9bd2f96a2E"(ptr align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$5clone17hf3dc28fa39565a69E"(ptr align 1, ptr align 1, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$2eq17hdfa4296c05304818E"(ptr align 1, ptr align 1, ptr align 8, ptr align 1, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hab5f706cff7e9447E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr55drop_in_place$LT$yara_x_proto..yara..MessageOptions$GT$17h8020257a1a440455E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h0832a37a95029ae6E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14descriptor_dyn17hb0b4b2d859728a9eE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14merge_from_dyn17hf0acce8300fbe230E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$30write_to_with_cached_sizes_dyn17hdeb6c83738bb5097E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$16compute_size_dyn17h405e4d8b30cc9f81E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18is_initialized_dyn17h7e594c4744037b35E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18special_fields_dyn17h052bbb285d18e9eaE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$22mut_special_fields_dyn17h96787075eb1ddc99E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h670f24f210b22ef2E(ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h5778d64313e8b8e7E(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9get_field17h6d488a9a933d6b4fE"(ptr sret([56 x i8]) align 8, ptr align 8, ptr align 1, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$20mut_field_or_default17h64758e86eafa95d5E"(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9set_field17he954134a9787b2aaE"(ptr align 8, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$11clear_field17he1f37cf36a7c4e37E"(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @_ZN4core3ops8function6FnOnce9call_once17he6bd8412ccde8161E(ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @_ZN4core3ops8function6FnOnce9call_once17h3627090b692c9297E(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9get_field17h8ea6ce937307a7feE"(ptr sret([56 x i8]) align 8, ptr align 8, ptr align 1, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$20mut_field_or_default17h5cf05b3e9fdab301E"(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9set_field17hdfe1d133ceb2470aE"(ptr align 8, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$11clear_field17h07b6f8a43ab8d6b7E"(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$12new_instance17h708a5d1a8c1357e3E"(ptr align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$16default_instance17hf267d592af5ba17dE"(ptr align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$5clone17h82e173ab3df882a9E"(ptr align 1, ptr align 1, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$2eq17h462873c365701c4fE"(ptr align 1, ptr align 1, ptr align 8, ptr align 1, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17ha075b32e87c6a255E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr52drop_in_place$LT$yara_x_proto..yara..EnumOptions$GT$17hed91b0422cd77625E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hbff61595ed4ffb26E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14descriptor_dyn17h49db5dbabb8178a6E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14merge_from_dyn17h25abe232b9e0deb2E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$30write_to_with_cached_sizes_dyn17hedc43f1120ef06feE"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$16compute_size_dyn17h80df0a451fc02a85E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18is_initialized_dyn17h964e1123ef30d8ccE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18special_fields_dyn17h209012249f51515eE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$22mut_special_fields_dyn17he1339b5f6dcff92cE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9get_field17he716e59db6bc0026E"(ptr sret([56 x i8]) align 8, ptr align 8, ptr align 1, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$20mut_field_or_default17h77a95a0b6272b514E"(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9set_field17hef5997c68fb2d6b8E"(ptr align 8, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$11clear_field17h206f15921def1d82E"(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9get_field17h5e28bfb96e832ea3E"(ptr sret([56 x i8]) align 8, ptr align 8, ptr align 1, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$20mut_field_or_default17h3420cef2cc350c36E"(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9set_field17h92a6ecc18e394bd4E"(ptr align 8, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$11clear_field17h7cdf901325531d88E"(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN12yara_x_proto4yara18enum_value_options5Value31generated_oneof_descriptor_data17hb558d6b46bb4cb68E() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc40a64338a2f207bE"(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$12new_instance17h8d5b2a047fd0d4fdE"(ptr align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$16default_instance17h50b4092e674c5f9dE"(ptr align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$5clone17h6b4f73e57ac3783aE"(ptr align 1, ptr align 1, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$2eq17h671110d95c22a4cdE"(ptr align 1, ptr align 1, ptr align 8, ptr align 1, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN8protobuf18coded_input_stream16CodedInputStream10read_int6417h06833df032d7e32aE(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN8protobuf18coded_input_stream16CodedInputStream11read_double17h3625a4a6c0619e1cE(ptr sret([16 x i8]) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN8protobuf2rt8singular11varint_size17h136d2ed26263addcE(i32, i64) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN8protobuf19coded_output_stream17CodedOutputStream11write_int6417h0762f08c4e235efdE(ptr align 8, i32, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN8protobuf19coded_output_stream17CodedOutputStream12write_double17h8cb584eb2962eaa1E(ptr align 8, i32, double) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h8ad080e9246ee658E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr57drop_in_place$LT$yara_x_proto..yara..EnumValueOptions$GT$17hd181c414fe77bb0bE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h7755eac1a9d74a57E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14descriptor_dyn17hed05d96e651ef7f2E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14merge_from_dyn17hf6106d1fc5f51fbfE"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$30write_to_with_cached_sizes_dyn17h6621b4b6a6d84ac6E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$16compute_size_dyn17h7f61ec45db5c2e69E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18is_initialized_dyn17h922ecc0d1499b918E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18special_fields_dyn17hbc20768690c67059E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$22mut_special_fields_dyn17hda4c017af2ed9852E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h1c78d86316bd5260E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h68a59840a2a03920E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h78453d388b9706d3E"(ptr align 8, ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN94_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb9865af3fcb45de2E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h739ef5c9d0abdc7eE"(ptr sret([24 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$protobuf..special..SpecialFields$u20$as$u20$core..clone..Clone$GT$5clone17hb1e6c3ed4a9bfb28E"(ptr sret([16 x i8]) align 8, ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f592d6fe3de554fE"(ptr align 8, ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb1ce4002e982aa41E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field5_finish17hc38508dd9669a836E(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h4718d76823c49cffE"(ptr align 8, ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hec2cea5e4a98460eE"(ptr sret([24 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$yara_x_proto..yara..AclEntry$GT$$GT$17h5d802937f454f18fE"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfae2a1e17ebebcd3E"(ptr align 1, ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7429571de4a0cd33E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_fields_finish17hfbd0fecd94ebf7f5E(ptr align 8, ptr align 1, i64, ptr align 8, i64, ptr align 8, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h87d3893e9abf4d43E"(ptr align 8, ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hce04ad456804a879E"(ptr sret([24 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h39cf5e9e42dc9ea7E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha09f5fac527508ceE"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hcb1713b9ed39a95dE(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17ha1b66d98984b2b2bE(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha5c5fcf2383222eeE"(ptr align 8, ptr align 8) unnamed_addr #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { cold }
attributes #16 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0 (29483883e 2025-08-04)"}

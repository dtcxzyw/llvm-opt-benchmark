target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c34caf1c289711732f5a2c43448156b3.0 = private unnamed_addr constant [124 x i8] c"/data/zyw/llvm-opt-benchmark/bench/yara-x-rs/yara-x/target/opt-bench/build/yara-x-proto-84e7feb857143f32/out/protos/yara.rs\00", align 1
@anon.c34caf1c289711732f5a2c43448156b3.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c34caf1c289711732f5a2c43448156b3.0, [16 x i8] c"|\00\00\00\00\00\00\00S\00\00\00\1C\00\00\00" }>, align 8
@anon.c34caf1c289711732f5a2c43448156b3.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c34caf1c289711732f5a2c43448156b3.0, [16 x i8] c"|\00\00\00\00\00\00\00w\00\00\00$\00\00\00" }>, align 8
@anon.c34caf1c289711732f5a2c43448156b3.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c34caf1c289711732f5a2c43448156b3.0, [16 x i8] c"|\00\00\00\00\00\00\00\9B\00\00\00#\00\00\00" }>, align 8
@anon.c34caf1c289711732f5a2c43448156b3.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c34caf1c289711732f5a2c43448156b3.0, [16 x i8] c"|\00\00\00\00\00\00\00\BF\00\00\00%\00\00\00" }>, align 8
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
@anon.c34caf1c289711732f5a2c43448156b3.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c34caf1c289711732f5a2c43448156b3.0, [16 x i8] c"|\00\00\00\00\00\00\00\9D\01\00\00\1C\00\00\00" }>, align 8
@anon.c34caf1c289711732f5a2c43448156b3.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c34caf1c289711732f5a2c43448156b3.0, [16 x i8] c"|\00\00\00\00\00\00\00\E7\01\00\00\1B\00\00\00" }>, align 8
@anon.c34caf1c289711732f5a2c43448156b3.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c34caf1c289711732f5a2c43448156b3.0, [16 x i8] c"|\00\00\00\00\00\00\00\0B\02\00\00'\00\00\00" }>, align 8
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
@anon.c34caf1c289711732f5a2c43448156b3.45 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c34caf1c289711732f5a2c43448156b3.0, [16 x i8] c"|\00\00\00\00\00\00\00\05\03\00\00#\00\00\00" }>, align 8
@anon.c34caf1c289711732f5a2c43448156b3.46 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c34caf1c289711732f5a2c43448156b3.0, [16 x i8] c"|\00\00\00\00\00\00\00)\03\00\00#\00\00\00" }>, align 8
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
@anon.c34caf1c289711732f5a2c43448156b3.65 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c34caf1c289711732f5a2c43448156b3.0, [16 x i8] c"|\00\00\00\00\00\00\00\FD\03\00\00\1C\00\00\00" }>, align 8
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
@anon.c34caf1c289711732f5a2c43448156b3.75 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c34caf1c289711732f5a2c43448156b3.0, [16 x i8] c"|\00\00\00\00\00\00\00\9D\04\00\00\1C\00\00\00" }>, align 8
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
@_ZN12yara_x_proto4yara26file_descriptor_proto_data17h0423874eef327fceE = hidden constant <{ ptr, [8 x i8] }> <{ ptr @anon.c34caf1c289711732f5a2c43448156b3.102, [8 x i8] c"|\04\00\00\00\00\00\00" }>, align 8
@_ZN12yara_x_proto4yara21file_descriptor_proto26file_descriptor_proto_lazy17hd8fa9ff3624e6ef4E = internal global <{ [8 x i8], [264 x i8], [8 x i8] }> <{ [8 x i8] c"\00\00\00\00\00\00\00\80", [264 x i8] undef, [8 x i8] zeroinitializer }>, align 8
@_ZN12yara_x_proto4yara15file_descriptor30generated_file_descriptor_lazy17hc0abf9395ef2e326E = hidden global <{ [8 x i8], [344 x i8], [8 x i8] }> <{ [8 x i8] c"\00\00\00\00\00\00\00\80", [344 x i8] undef, [8 x i8] zeroinitializer }>, align 8
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

; Function Attrs: alwaysinline nonlazybind uwtable
define internal align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1d5874b13eadab4fE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h1f321ea86bc42eddE(i64 24, i64 8)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 24, i1 false)
  ret ptr %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3d3164a7c7ad8912E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h1f321ea86bc42eddE(i64 40, i64 8)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 40, i1 false)
  ret ptr %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h460d2d6e9c8ddee2E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h1f321ea86bc42eddE(i64 24, i64 8)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 24, i1 false)
  ret ptr %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h591e4e7f9df3db77E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h1f321ea86bc42eddE(i64 24, i64 8)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 24, i1 false)
  ret ptr %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h692469ec6297976aE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h1f321ea86bc42eddE(i64 24, i64 8)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 24, i1 false)
  ret ptr %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h699544ce980cd11dE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h1f321ea86bc42eddE(i64 24, i64 8)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 24, i1 false)
  ret ptr %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9b2ccbd8e3f408abE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h1f321ea86bc42eddE(i64 24, i64 8)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 24, i1 false)
  ret ptr %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9f2f73c013b6a46dE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h1f321ea86bc42eddE(i64 40, i64 8)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 40, i1 false)
  ret ptr %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17he6369ec9d790eb4aE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h1f321ea86bc42eddE(i64 24, i64 8)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 24, i1 false)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN80_$LT$$RF$yara_x_proto..yara..ModuleOptions$u20$as$u20$core..default..Default$GT$7default17h75be4934a43db7e1E"() unnamed_addr #1 {
  %1 = call align 8 ptr @"_ZN80_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$protobuf..message..Message$GT$16default_instance17hdf3c347d211c29e8E"()
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12yara_x_proto4yara13ModuleOptions3new17ha2ae8e4ce75d092fE(ptr sret([112 x i8]) align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  store i64 -9223372036854775808, ptr %5, align 8
  store i64 0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 8, i1 false)
  store ptr null, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 24, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 24, i1 false)
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 24, i1 false)
  %10 = getelementptr inbounds i8, ptr %0, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN12yara_x_proto4yara13ModuleOptions4name17hf3d5c9868b482fecE(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = load i64, ptr %0, align 8
  %5 = icmp eq i64 %4, -9223372036854775808
  %6 = select i1 %5, i64 0, i64 1
  %7 = trunc nuw i64 %6 to i1
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  %13 = load i64, ptr %12, align 8
  store ptr %11, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %13, ptr %14, align 8
  br label %17

15:                                               ; preds = %1
  store ptr inttoptr (i64 1 to ptr), ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %16, align 8
  br label %17

17:                                               ; preds = %15, %8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = insertvalue { ptr, i64 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i64 } %21, i64 %20, 1
  ret { ptr, i64 } %22

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12yara_x_proto4yara13ModuleOptions10clear_name17h3bbaaa46eed35d90E(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  store i64 -9223372036854775808, ptr %3, align 8
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8 %0)
          to label %15 unwind label %10

4:                                                ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN12yara_x_proto4yara13ModuleOptions8has_name17h19bdd6e756f720ccE(ptr align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 1
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12yara_x_proto4yara13ModuleOptions8set_name17h187de2eecea88029E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8 %0)
          to label %16 unwind label %11

5:                                                ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %5

16:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN12yara_x_proto4yara13ModuleOptions8mut_name17h862481b68ec9483dE(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = load i64, ptr %0, align 8
  %8 = icmp eq i64 %7, -9223372036854775808
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 1
  %11 = xor i1 %10, true
  br i1 %11, label %17, label %12

12:                                               ; preds = %31, %1
  %13 = load i64, ptr %0, align 8
  %14 = icmp eq i64 %13, -9223372036854775808
  %15 = select i1 %14, i64 0, i64 1
  %16 = trunc nuw i64 %15 to i1
  br i1 %16, label %32, label %34

17:                                               ; preds = %1
  store i64 0, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8 %0)
          to label %31 unwind label %26

20:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  store ptr %28, ptr %2, align 8
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %29, ptr %30, align 8
  br label %20

31:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %12

32:                                               ; preds = %12
  store ptr %0, ptr %4, align 8
  %33 = load ptr, ptr %4, align 8
  ret ptr %33

34:                                               ; preds = %12
  call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr align 8 @anon.c34caf1c289711732f5a2c43448156b3.1) #9
  unreachable

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12yara_x_proto4yara13ModuleOptions9take_name17h70cd614189fe231aE(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  store i64 -9223372036854775808, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %4, i64 24, i1 false)
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, -9223372036854775808
  %8 = select i1 %7, i64 0, i64 1
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  br label %14

11:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  br label %14

14:                                               ; preds = %11, %10
  ret void

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN12yara_x_proto4yara13ModuleOptions12root_message17h6cb0319cb2712a8eE(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, -9223372036854775808
  %7 = select i1 %6, i64 0, i64 1
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %10, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 16
  %15 = load i64, ptr %14, align 8
  store ptr %13, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %15, ptr %16, align 8
  br label %19

17:                                               ; preds = %1
  store ptr inttoptr (i64 1 to ptr), ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %18, align 8
  br label %19

19:                                               ; preds = %17, %9
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = insertvalue { ptr, i64 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i64 } %23, i64 %22, 1
  ret { ptr, i64 } %24

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12yara_x_proto4yara13ModuleOptions18clear_root_message17h84c9ffe2d67b7d8dE(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  store i64 -9223372036854775808, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8 %4)
          to label %17 unwind label %12

5:                                                ; preds = %12
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 24, i1 false)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  store ptr %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %5

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %3, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN12yara_x_proto4yara13ModuleOptions16has_root_message17h64b3925277119149E(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, -9223372036854775808
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12yara_x_proto4yara13ModuleOptions16set_root_message17h572e8b6edf0fa7acE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8 %5)
          to label %18 unwind label %13

6:                                                ; preds = %13
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 24, i1 false)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %6

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %4, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN12yara_x_proto4yara13ModuleOptions16mut_root_message17h721d77228810861cE(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, -9223372036854775808
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 1
  %12 = xor i1 %11, true
  br i1 %12, label %19, label %13

13:                                               ; preds = %35, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, -9223372036854775808
  %17 = select i1 %16, i64 0, i64 1
  %18 = trunc nuw i64 %17 to i1
  br i1 %18, label %37, label %40

19:                                               ; preds = %1
  store i64 0, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8 %22)
          to label %35 unwind label %30

23:                                               ; preds = %30
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %6, i64 24, i1 false)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %19
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  store ptr %32, ptr %2, align 8
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %33, ptr %34, align 8
  br label %23

35:                                               ; preds = %19
  %36 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %6, i64 24, i1 false)
  br label %13

37:                                               ; preds = %13
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %38, ptr %4, align 8
  %39 = load ptr, ptr %4, align 8
  ret ptr %39

40:                                               ; preds = %13
  call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr align 8 @anon.c34caf1c289711732f5a2c43448156b3.2) #9
  unreachable

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12yara_x_proto4yara13ModuleOptions17take_root_message17h81667050357c4eaaE(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  store i64 -9223372036854775808, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 24, i1 false)
  %8 = load i64, ptr %5, align 8
  %9 = icmp eq i64 %8, -9223372036854775808
  %10 = select i1 %9, i64 0, i64 1
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  br label %16

13:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  br label %16

16:                                               ; preds = %13, %12
  ret void

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN12yara_x_proto4yara13ModuleOptions11rust_module17hbed27c35e4df7ec5E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, -9223372036854775808
  %7 = select i1 %6, i64 0, i64 1
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %10, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 16
  %15 = load i64, ptr %14, align 8
  store ptr %13, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %15, ptr %16, align 8
  br label %19

17:                                               ; preds = %1
  store ptr inttoptr (i64 1 to ptr), ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %18, align 8
  br label %19

19:                                               ; preds = %17, %9
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = insertvalue { ptr, i64 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i64 } %23, i64 %22, 1
  ret { ptr, i64 } %24

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12yara_x_proto4yara13ModuleOptions17clear_rust_module17h3429122dd59fe75cE(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  store i64 -9223372036854775808, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8 %4)
          to label %17 unwind label %12

5:                                                ; preds = %12
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 24, i1 false)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  store ptr %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %5

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %3, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN12yara_x_proto4yara13ModuleOptions15has_rust_module17h0d6dc118e317f459E(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, -9223372036854775808
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12yara_x_proto4yara13ModuleOptions15set_rust_module17h305c404c1b3f06a3E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8 %5)
          to label %18 unwind label %13

6:                                                ; preds = %13
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 24, i1 false)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %6

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %4, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN12yara_x_proto4yara13ModuleOptions15mut_rust_module17h852de5471173d49aE(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, -9223372036854775808
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 1
  %12 = xor i1 %11, true
  br i1 %12, label %19, label %13

13:                                               ; preds = %35, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, -9223372036854775808
  %17 = select i1 %16, i64 0, i64 1
  %18 = trunc nuw i64 %17 to i1
  br i1 %18, label %37, label %40

19:                                               ; preds = %1
  store i64 0, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  %22 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8 %22)
          to label %35 unwind label %30

23:                                               ; preds = %30
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %6, i64 24, i1 false)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %19
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  store ptr %32, ptr %2, align 8
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %33, ptr %34, align 8
  br label %23

35:                                               ; preds = %19
  %36 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %6, i64 24, i1 false)
  br label %13

37:                                               ; preds = %13
  %38 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %38, ptr %4, align 8
  %39 = load ptr, ptr %4, align 8
  ret ptr %39

40:                                               ; preds = %13
  call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr align 8 @anon.c34caf1c289711732f5a2c43448156b3.3) #9
  unreachable

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12yara_x_proto4yara13ModuleOptions16take_rust_module17h2f20e6bc5b4971e2E(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  store i64 -9223372036854775808, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  %7 = getelementptr inbounds i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 24, i1 false)
  %8 = load i64, ptr %5, align 8
  %9 = icmp eq i64 %8, -9223372036854775808
  %10 = select i1 %9, i64 0, i64 1
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  br label %16

13:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  br label %16

16:                                               ; preds = %13, %12
  ret void

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN12yara_x_proto4yara13ModuleOptions13cargo_feature17h44fbde3de13a3991E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, -9223372036854775808
  %7 = select i1 %6, i64 0, i64 1
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %10, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 16
  %15 = load i64, ptr %14, align 8
  store ptr %13, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %15, ptr %16, align 8
  br label %19

17:                                               ; preds = %1
  store ptr inttoptr (i64 1 to ptr), ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %18, align 8
  br label %19

19:                                               ; preds = %17, %9
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = insertvalue { ptr, i64 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i64 } %23, i64 %22, 1
  ret { ptr, i64 } %24

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12yara_x_proto4yara13ModuleOptions19clear_cargo_feature17hfcd96e97ea0a2cdeE(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  store i64 -9223372036854775808, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8 %4)
          to label %17 unwind label %12

5:                                                ; preds = %12
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 24, i1 false)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  store ptr %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %5

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %3, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN12yara_x_proto4yara13ModuleOptions17has_cargo_feature17hd34470eb6ba3a722E(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, -9223372036854775808
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12yara_x_proto4yara13ModuleOptions17set_cargo_feature17h6ddef5e11faa6c45E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8 %5)
          to label %18 unwind label %13

6:                                                ; preds = %13
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 24, i1 false)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %6

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %4, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN12yara_x_proto4yara13ModuleOptions17mut_cargo_feature17h6b681aacfc8c32a6E(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, -9223372036854775808
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 1
  %12 = xor i1 %11, true
  br i1 %12, label %19, label %13

13:                                               ; preds = %35, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 72
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, -9223372036854775808
  %17 = select i1 %16, i64 0, i64 1
  %18 = trunc nuw i64 %17 to i1
  br i1 %18, label %37, label %40

19:                                               ; preds = %1
  store i64 0, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8 %22)
          to label %35 unwind label %30

23:                                               ; preds = %30
  %24 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %6, i64 24, i1 false)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %19
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  store ptr %32, ptr %2, align 8
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %33, ptr %34, align 8
  br label %23

35:                                               ; preds = %19
  %36 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %6, i64 24, i1 false)
  br label %13

37:                                               ; preds = %13
  %38 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %38, ptr %4, align 8
  %39 = load ptr, ptr %4, align 8
  ret ptr %39

40:                                               ; preds = %13
  call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr align 8 @anon.c34caf1c289711732f5a2c43448156b3.4) #9
  unreachable

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12yara_x_proto4yara13ModuleOptions18take_cargo_feature17h259ad91ca5b265eaE(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  store i64 -9223372036854775808, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  %7 = getelementptr inbounds i8, ptr %1, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 24, i1 false)
  %8 = load i64, ptr %5, align 8
  %9 = icmp eq i64 %8, -9223372036854775808
  %10 = select i1 %9, i64 0, i64 1
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  br label %16

13:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  br label %16

16:                                               ; preds = %13, %12
  ret void

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12yara_x_proto4yara13ModuleOptions33generated_message_descriptor_data17h171ae460221036f5E(ptr sret([80 x i8]) align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [40 x i8], align 8
  %18 = alloca [40 x i8], align 8
  %19 = alloca [40 x i8], align 8
  %20 = alloca [40 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h520eef39bec6f4dbE"(i64 4, i64 8, i64 40, ptr align 8 @anon.c34caf1c289711732f5a2c43448156b3.5)
  %24 = extractvalue { i64, ptr } %23, 0
  %25 = extractvalue { i64, ptr } %23, 1
  store i64 %24, ptr %22, align 8
  %26 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %22, i64 16
  store i64 0, ptr %27, align 8
  %28 = invoke { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h520eef39bec6f4dbE"(i64 0, i64 8, i64 16, ptr align 8 @anon.c34caf1c289711732f5a2c43448156b3.6)
          to label %35 unwind label %30

29:                                               ; preds = %43, %30
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..acc..FieldAccessor$GT$$GT$17hc0963bb4c2f152f4E"(ptr align 8 %22) #10
          to label %89 unwind label %87

30:                                               ; preds = %1
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  store ptr %32, ptr %2, align 8
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %33, ptr %34, align 8
  br label %29

35:                                               ; preds = %1
  %36 = extractvalue { i64, ptr } %28, 0
  %37 = extractvalue { i64, ptr } %28, 1
  store i64 %36, ptr %21, align 8
  %38 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %21, i64 16
  store i64 0, ptr %39, align 8
  store ptr @_ZN4core3ops8function6FnOnce9call_once17hc213d0ce9b34ccd2E, ptr %13, align 8
  %40 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h8c301ba3955ebbc0E, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h8c301ba3955ebbc0E, ptr %41, align 8
  %42 = invoke align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h460d2d6e9c8ddee2E"(ptr align 8 %13)
          to label %49 unwind label %44

43:                                               ; preds = %44
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..oneof..generated..GeneratedOneofDescriptorData$GT$$GT$17hf616c50a6147507aE"(ptr align 8 %21) #10
          to label %29 unwind label %87

44:                                               ; preds = %76, %72, %67, %63, %58, %54, %49, %35
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = extractvalue { ptr, i32 } %45, 1
  store ptr %46, ptr %2, align 8
  %48 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %47, ptr %48, align 8
  br label %43

49:                                               ; preds = %35
  %50 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %42, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr @anon.c34caf1c289711732f5a2c43448156b3.7, ptr %51, align 8
  store i64 0, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 24, i1 false)
  %52 = getelementptr inbounds i8, ptr %20, i64 24
  store ptr @anon.c34caf1c289711732f5a2c43448156b3.8, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 4, ptr %53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %12, i64 24, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h104365785cf11787E"(ptr align 8 %22, ptr align 8 %20, ptr align 8 @anon.c34caf1c289711732f5a2c43448156b3.9)
          to label %54 unwind label %44

54:                                               ; preds = %49
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h6f4ba771f4156ac3E, ptr %10, align 8
  %55 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @_ZN4core3ops8function6FnOnce9call_once17hfa7e46ac51e184a4E, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr @_ZN4core3ops8function6FnOnce9call_once17hfa7e46ac51e184a4E, ptr %56, align 8
  %57 = invoke align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h460d2d6e9c8ddee2E"(ptr align 8 %10)
          to label %58 unwind label %44

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %57, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  store ptr @anon.c34caf1c289711732f5a2c43448156b3.7, ptr %60, align 8
  store i64 0, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 24, i1 false)
  %61 = getelementptr inbounds i8, ptr %19, i64 24
  store ptr @anon.c34caf1c289711732f5a2c43448156b3.10, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  store i64 12, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %9, i64 24, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h104365785cf11787E"(ptr align 8 %22, ptr align 8 %19, ptr align 8 @anon.c34caf1c289711732f5a2c43448156b3.11)
          to label %63 unwind label %44

63:                                               ; preds = %58
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h83cd254c737b5796E, ptr %7, align 8
  %64 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h7a91475280edd004E, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h7a91475280edd004E, ptr %65, align 8
  %66 = invoke align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h460d2d6e9c8ddee2E"(ptr align 8 %7)
          to label %67 unwind label %44

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %66, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  store ptr @anon.c34caf1c289711732f5a2c43448156b3.7, ptr %69, align 8
  store i64 0, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 24, i1 false)
  %70 = getelementptr inbounds i8, ptr %18, i64 24
  store ptr @anon.c34caf1c289711732f5a2c43448156b3.12, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  store i64 11, ptr %71, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %6, i64 24, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h104365785cf11787E"(ptr align 8 %22, ptr align 8 %18, ptr align 8 @anon.c34caf1c289711732f5a2c43448156b3.13)
          to label %72 unwind label %44

72:                                               ; preds = %67
  store ptr @_ZN4core3ops8function6FnOnce9call_once17hf4f316401c32a810E, ptr %4, align 8
  %73 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h35baad0d12269486E, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h35baad0d12269486E, ptr %74, align 8
  %75 = invoke align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h460d2d6e9c8ddee2E"(ptr align 8 %4)
          to label %76 unwind label %44

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %75, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  store ptr @anon.c34caf1c289711732f5a2c43448156b3.7, ptr %78, align 8
  store i64 0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 24, i1 false)
  %79 = getelementptr inbounds i8, ptr %17, i64 24
  store ptr @anon.c34caf1c289711732f5a2c43448156b3.14, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  store i64 13, ptr %80, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %3, i64 24, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h104365785cf11787E"(ptr align 8 %22, ptr align 8 %17, ptr align 8 @anon.c34caf1c289711732f5a2c43448156b3.15)
          to label %81 unwind label %44

81:                                               ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %22, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %21, i64 24, i1 false)
  %82 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr @anon.c34caf1c289711732f5a2c43448156b3.17, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  store i64 13, ptr %83, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %16, i64 24, i1 false)
  %84 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr inttoptr (i64 1 to ptr), ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  store ptr @anon.c34caf1c289711732f5a2c43448156b3.16, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %15, i64 24, i1 false)
  ret void

87:                                               ; preds = %43, %29
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

89:                                               ; preds = %29
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds i8, ptr %2, i64 8
  %92 = load i32, ptr %91, align 8
  %93 = insertvalue { ptr, i32 } poison, ptr %90, 0
  %94 = insertvalue { ptr, i32 } %93, i32 %92, 1
  resume { ptr, i32 } %94
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN80_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$protobuf..message..Message$GT$14is_initialized17h2e438bc1b5f89d5bE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [1 x i8], align 1
  %3 = load i64, ptr %0, align 8
  %4 = icmp eq i64 %3, -9223372036854775808
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 1
  %7 = xor i1 %6, true
  br i1 %7, label %17, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, -9223372036854775808
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 1
  %14 = xor i1 %13, true
  %15 = icmp eq i1 %14, false
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %2, align 1
  br label %18

17:                                               ; preds = %1
  store i8 0, ptr %2, align 1
  br label %18

18:                                               ; preds = %17, %8
  %19 = load i8, ptr %2, align 1
  %20 = trunc nuw i8 %19 to i1
  ret i1 %20
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN80_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$protobuf..message..Message$GT$10merge_from17h9c306d45ae9bd814E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [8 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [8 x i8], align 8
  %29 = alloca [24 x i8], align 8
  %30 = alloca [24 x i8], align 8
  %31 = alloca [24 x i8], align 8
  %32 = alloca [24 x i8], align 8
  %33 = alloca [8 x i8], align 8
  %34 = alloca [24 x i8], align 8
  %35 = alloca [24 x i8], align 8
  %36 = alloca [24 x i8], align 8
  %37 = alloca [8 x i8], align 4
  %38 = alloca [8 x i8], align 8
  %39 = alloca [16 x i8], align 8
  %40 = alloca [16 x i8], align 8
  %41 = alloca [8 x i8], align 8
  br label %42

42:                                               ; preds = %186, %180, %161, %142, %116, %2
  call void @_ZN8protobuf18coded_input_stream16CodedInputStream24read_raw_varint32_or_eof17h8b38e56fa6b2741fE(ptr sret([16 x i8]) align 8 %39, ptr align 8 %1)
  %43 = load i32, ptr %39, align 8
  %44 = zext i32 %43 to i64
  %45 = trunc nuw i64 %44 to i1
  br i1 %45, label %46, label %54

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %39, i64 8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %13, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %49, ptr %50, align 8
  store i32 1, ptr %40, align 8
  %51 = getelementptr inbounds i8, ptr %40, i64 8
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %38, align 8
  %53 = load ptr, ptr %38, align 8
  store ptr %53, ptr %41, align 8
  br label %123

54:                                               ; preds = %42
  %55 = getelementptr inbounds i8, ptr %39, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds i8, ptr %55, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds i8, ptr %40, i64 4
  store i32 %56, ptr %59, align 4
  %60 = getelementptr inbounds i8, ptr %59, i64 4
  store i32 %58, ptr %60, align 4
  store i32 0, ptr %40, align 8
  %61 = getelementptr inbounds i8, ptr %40, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds i8, ptr %61, i64 4
  %64 = load i32, ptr %63, align 4
  store i32 %62, ptr %37, align 4
  %65 = getelementptr inbounds i8, ptr %37, i64 4
  store i32 %64, ptr %65, align 4
  %66 = load i32, ptr %37, align 4
  %67 = zext i32 %66 to i64
  %68 = trunc nuw i64 %67 to i1
  br i1 %68, label %69, label %72

69:                                               ; preds = %54
  %70 = getelementptr inbounds i8, ptr %37, i64 4
  %71 = load i32, ptr %70, align 4
  switch i32 %71, label %73 [
    i32 10, label %81
    i32 18, label %86
    i32 26, label %91
    i32 34, label %96
  ]

72:                                               ; preds = %54
  store ptr null, ptr %41, align 8
  br label %123

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %0, i64 96
  %75 = call align 8 ptr @_ZN8protobuf2rt16unknown_or_group26read_unknown_or_skip_group17hc9e946ad8446da4eE(i32 %71, ptr align 8 %1, ptr align 8 %74)
  store ptr %75, ptr %15, align 8
  %76 = load ptr, ptr %15, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = icmp eq i64 %77, 0
  %79 = select i1 %78, i64 0, i64 1
  %80 = trunc nuw i64 %79 to i1
  br i1 %80, label %182, label %185

81:                                               ; preds = %69
  call void @_ZN8protobuf18coded_input_stream16CodedInputStream11read_string17h5b77c39a1bf84facE(ptr sret([24 x i8]) align 8 %34, ptr align 8 %1)
  %82 = load i64, ptr %34, align 8
  %83 = icmp eq i64 %82, -9223372036854775808
  %84 = select i1 %83, i64 1, i64 0
  %85 = trunc nuw i64 %84 to i1
  br i1 %85, label %101, label %109

86:                                               ; preds = %69
  call void @_ZN8protobuf18coded_input_stream16CodedInputStream11read_string17h5b77c39a1bf84facE(ptr sret([24 x i8]) align 8 %29, ptr align 8 %1)
  %87 = load i64, ptr %29, align 8
  %88 = icmp eq i64 %87, -9223372036854775808
  %89 = select i1 %88, i64 1, i64 0
  %90 = trunc nuw i64 %89 to i1
  br i1 %90, label %125, label %133

91:                                               ; preds = %69
  call void @_ZN8protobuf18coded_input_stream16CodedInputStream11read_string17h5b77c39a1bf84facE(ptr sret([24 x i8]) align 8 %24, ptr align 8 %1)
  %92 = load i64, ptr %24, align 8
  %93 = icmp eq i64 %92, -9223372036854775808
  %94 = select i1 %93, i64 1, i64 0
  %95 = trunc nuw i64 %94 to i1
  br i1 %95, label %144, label %152

96:                                               ; preds = %69
  call void @_ZN8protobuf18coded_input_stream16CodedInputStream11read_string17h5b77c39a1bf84facE(ptr sret([24 x i8]) align 8 %19, ptr align 8 %1)
  %97 = load i64, ptr %19, align 8
  %98 = icmp eq i64 %97, -9223372036854775808
  %99 = select i1 %98, i64 1, i64 0
  %100 = trunc nuw i64 %99 to i1
  br i1 %100, label %163, label %171

101:                                              ; preds = %81
  %102 = getelementptr inbounds i8, ptr %34, i64 8
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %11, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %104, ptr %105, align 8
  store i64 -9223372036854775808, ptr %35, align 8
  %106 = getelementptr inbounds i8, ptr %35, i64 8
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %33, align 8
  %108 = load ptr, ptr %33, align 8
  store ptr %108, ptr %41, align 8
  br label %123

109:                                              ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %34, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %35, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %32, i64 24, i1 false)
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8 %0)
          to label %116 unwind label %111

110:                                              ; preds = %111
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %36, i64 24, i1 false)
  br label %117

111:                                              ; preds = %109
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  %114 = extractvalue { ptr, i32 } %112, 1
  store ptr %113, ptr %3, align 8
  %115 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %114, ptr %115, align 8
  br label %110

116:                                              ; preds = %109
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %36, i64 24, i1 false)
  br label %42

117:                                              ; preds = %173, %154, %135, %110
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds i8, ptr %3, i64 8
  %120 = load i32, ptr %119, align 8
  %121 = insertvalue { ptr, i32 } poison, ptr %118, 0
  %122 = insertvalue { ptr, i32 } %121, i32 %120, 1
  resume { ptr, i32 } %122

123:                                              ; preds = %192, %163, %144, %125, %101, %72, %46
  %124 = load ptr, ptr %41, align 8
  ret ptr %124

125:                                              ; preds = %86
  %126 = getelementptr inbounds i8, ptr %29, i64 8
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %9, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %128, ptr %129, align 8
  store i64 -9223372036854775808, ptr %30, align 8
  %130 = getelementptr inbounds i8, ptr %30, i64 8
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %28, align 8
  %132 = load ptr, ptr %28, align 8
  store ptr %132, ptr %41, align 8
  br label %123

133:                                              ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %29, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %30, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %27, i64 24, i1 false)
  %134 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8 %134)
          to label %142 unwind label %137

135:                                              ; preds = %137
  %136 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %136, ptr align 8 %31, i64 24, i1 false)
  br label %117

137:                                              ; preds = %133
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  %140 = extractvalue { ptr, i32 } %138, 1
  store ptr %139, ptr %3, align 8
  %141 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %140, ptr %141, align 8
  br label %135

142:                                              ; preds = %133
  %143 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %143, ptr align 8 %31, i64 24, i1 false)
  br label %42

144:                                              ; preds = %91
  %145 = getelementptr inbounds i8, ptr %24, i64 8
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %7, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %147, ptr %148, align 8
  store i64 -9223372036854775808, ptr %25, align 8
  %149 = getelementptr inbounds i8, ptr %25, i64 8
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %23, align 8
  %151 = load ptr, ptr %23, align 8
  store ptr %151, ptr %41, align 8
  br label %123

152:                                              ; preds = %91
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %24, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %25, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %22, i64 24, i1 false)
  %153 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8 %153)
          to label %161 unwind label %156

154:                                              ; preds = %156
  %155 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %155, ptr align 8 %26, i64 24, i1 false)
  br label %117

156:                                              ; preds = %152
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  %159 = extractvalue { ptr, i32 } %157, 1
  store ptr %158, ptr %3, align 8
  %160 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %159, ptr %160, align 8
  br label %154

161:                                              ; preds = %152
  %162 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %162, ptr align 8 %26, i64 24, i1 false)
  br label %42

163:                                              ; preds = %96
  %164 = getelementptr inbounds i8, ptr %19, i64 8
  %165 = load ptr, ptr %164, align 8
  store ptr %165, ptr %5, align 8
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %166, ptr %167, align 8
  store i64 -9223372036854775808, ptr %20, align 8
  %168 = getelementptr inbounds i8, ptr %20, i64 8
  %169 = load ptr, ptr %168, align 8
  store ptr %169, ptr %18, align 8
  %170 = load ptr, ptr %18, align 8
  store ptr %170, ptr %41, align 8
  br label %123

171:                                              ; preds = %96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %19, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %20, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %17, i64 24, i1 false)
  %172 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8 %172)
          to label %180 unwind label %175

173:                                              ; preds = %175
  %174 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %174, ptr align 8 %21, i64 24, i1 false)
  br label %117

175:                                              ; preds = %171
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  %178 = extractvalue { ptr, i32 } %176, 1
  store ptr %177, ptr %3, align 8
  %179 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %178, ptr %179, align 8
  br label %173

180:                                              ; preds = %171
  %181 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %181, ptr align 8 %21, i64 24, i1 false)
  br label %42

182:                                              ; preds = %73
  %183 = load ptr, ptr %15, align 8
  store ptr %183, ptr %4, align 8
  %184 = load ptr, ptr %4, align 8
  store ptr %184, ptr %16, align 8
  br label %186

185:                                              ; preds = %73
  store ptr null, ptr %16, align 8
  br label %186

186:                                              ; preds = %185, %182
  %187 = load ptr, ptr %16, align 8
  %188 = ptrtoint ptr %187 to i64
  %189 = icmp eq i64 %188, 0
  %190 = select i1 %189, i64 0, i64 1
  %191 = trunc nuw i64 %190 to i1
  br i1 %191, label %192, label %42

192:                                              ; preds = %186
  %193 = load ptr, ptr %16, align 8
  store ptr %193, ptr %14, align 8
  %194 = load ptr, ptr %14, align 8
  store ptr %194, ptr %41, align 8
  br label %123

195:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN80_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$protobuf..message..Message$GT$12compute_size17h4f59c1fe429a1262E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [4 x i8], align 4
  %3 = alloca [4 x i8], align 4
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 4
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  store i64 0, ptr %10, align 8
  %11 = load i64, ptr %0, align 8
  %12 = icmp eq i64 %11, -9223372036854775808
  %13 = select i1 %12, i64 0, i64 1
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %15, label %31

15:                                               ; preds = %1
  store ptr %0, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = call i64 @llvm.ctlz.i64(i64 9, i1 false)
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %5, align 4
  %23 = load i32, ptr %5, align 4
  %24 = sub i32 64, %23
  %25 = add i32 %24, 6
  %26 = zext i32 %25 to i64
  %27 = udiv i64 %26, 7
  %28 = call i64 @_ZN8protobuf2rt8singular18string_size_no_tag17hf2069fda26e161d7E(ptr align 1 %18, i64 %20)
  %29 = add i64 %27, %28
  %30 = add i64 0, %29
  store i64 %30, ptr %10, align 8
  br label %32

31:                                               ; preds = %1
  br label %32

32:                                               ; preds = %31, %15
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, -9223372036854775808
  %36 = select i1 %35, i64 0, i64 1
  %37 = trunc nuw i64 %36 to i1
  br i1 %37, label %38, label %56

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %40, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = call i64 @llvm.ctlz.i64(i64 17, i1 false)
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %4, align 4
  %47 = load i32, ptr %4, align 4
  %48 = sub i32 64, %47
  %49 = add i32 %48, 6
  %50 = zext i32 %49 to i64
  %51 = udiv i64 %50, 7
  %52 = call i64 @_ZN8protobuf2rt8singular18string_size_no_tag17hf2069fda26e161d7E(ptr align 1 %42, i64 %44)
  %53 = add i64 %51, %52
  %54 = load i64, ptr %10, align 8
  %55 = add i64 %54, %53
  store i64 %55, ptr %10, align 8
  br label %57

56:                                               ; preds = %32
  br label %57

57:                                               ; preds = %56, %38
  %58 = getelementptr inbounds i8, ptr %0, i64 48
  %59 = load i64, ptr %58, align 8
  %60 = icmp eq i64 %59, -9223372036854775808
  %61 = select i1 %60, i64 0, i64 1
  %62 = trunc nuw i64 %61 to i1
  br i1 %62, label %63, label %81

63:                                               ; preds = %57
  %64 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %64, ptr %7, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %65, i64 16
  %69 = load i64, ptr %68, align 8
  %70 = call i64 @llvm.ctlz.i64(i64 25, i1 false)
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr %3, align 4
  %72 = load i32, ptr %3, align 4
  %73 = sub i32 64, %72
  %74 = add i32 %73, 6
  %75 = zext i32 %74 to i64
  %76 = udiv i64 %75, 7
  %77 = call i64 @_ZN8protobuf2rt8singular18string_size_no_tag17hf2069fda26e161d7E(ptr align 1 %67, i64 %69)
  %78 = add i64 %76, %77
  %79 = load i64, ptr %10, align 8
  %80 = add i64 %79, %78
  store i64 %80, ptr %10, align 8
  br label %82

81:                                               ; preds = %57
  br label %82

82:                                               ; preds = %81, %63
  %83 = getelementptr inbounds i8, ptr %0, i64 72
  %84 = load i64, ptr %83, align 8
  %85 = icmp eq i64 %84, -9223372036854775808
  %86 = select i1 %85, i64 0, i64 1
  %87 = trunc nuw i64 %86 to i1
  br i1 %87, label %88, label %106

88:                                               ; preds = %82
  %89 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %89, ptr %6, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %90, i64 16
  %94 = load i64, ptr %93, align 8
  %95 = call i64 @llvm.ctlz.i64(i64 33, i1 false)
  %96 = trunc i64 %95 to i32
  store i32 %96, ptr %2, align 4
  %97 = load i32, ptr %2, align 4
  %98 = sub i32 64, %97
  %99 = add i32 %98, 6
  %100 = zext i32 %99 to i64
  %101 = udiv i64 %100, 7
  %102 = call i64 @_ZN8protobuf2rt8singular18string_size_no_tag17hf2069fda26e161d7E(ptr align 1 %92, i64 %94)
  %103 = add i64 %101, %102
  %104 = load i64, ptr %10, align 8
  %105 = add i64 %104, %103
  store i64 %105, ptr %10, align 8
  br label %107

106:                                              ; preds = %82
  br label %107

107:                                              ; preds = %106, %88
  %108 = getelementptr inbounds i8, ptr %0, i64 96
  %109 = call i64 @_ZN8protobuf2rt16unknown_or_group19unknown_fields_size17ha8e6822c1063e025E(ptr align 8 %108)
  %110 = load i64, ptr %10, align 8
  %111 = add i64 %110, %109
  store i64 %111, ptr %10, align 8
  %112 = getelementptr inbounds i8, ptr %0, i64 96
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  %114 = load i64, ptr %10, align 8
  %115 = trunc i64 %114 to i32
  call void @_ZN8protobuf11cached_size10CachedSize3set17h6ef6e4035bfca725E(ptr align 8 %113, i32 %115)
  %116 = load i64, ptr %10, align 8
  ret i64 %116

117:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN80_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$protobuf..message..Message$GT$26write_to_with_cached_sizes17h926a4bf89f4134b4E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
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
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [8 x i8], align 8
  %22 = alloca [8 x i8], align 8
  %23 = alloca [8 x i8], align 8
  %24 = alloca [8 x i8], align 8
  %25 = alloca [8 x i8], align 8
  %26 = alloca [8 x i8], align 8
  %27 = alloca [8 x i8], align 8
  %28 = load i64, ptr %0, align 8
  %29 = icmp eq i64 %28, -9223372036854775808
  %30 = select i1 %29, i64 0, i64 1
  %31 = trunc nuw i64 %30 to i1
  br i1 %31, label %32, label %44

32:                                               ; preds = %2
  store ptr %0, ptr %26, align 8
  %33 = load ptr, ptr %26, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %33, i64 16
  %37 = load i64, ptr %36, align 8
  %38 = call align 8 ptr @_ZN8protobuf19coded_output_stream17CodedOutputStream12write_string17h251bd2f9dc0b72e4E(ptr align 8 %1, i32 1, ptr align 1 %35, i64 %37)
  store ptr %38, ptr %24, align 8
  %39 = load ptr, ptr %24, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i64 0, i64 1
  %43 = trunc nuw i64 %42 to i1
  br i1 %43, label %51, label %56

44:                                               ; preds = %2
  br label %45

45:                                               ; preds = %56, %44
  %46 = getelementptr inbounds i8, ptr %0, i64 24
  %47 = load i64, ptr %46, align 8
  %48 = icmp eq i64 %47, -9223372036854775808
  %49 = select i1 %48, i64 0, i64 1
  %50 = trunc nuw i64 %49 to i1
  br i1 %50, label %57, label %70

51:                                               ; preds = %32
  %52 = load ptr, ptr %24, align 8
  store ptr %52, ptr %7, align 8
  %53 = load ptr, ptr %7, align 8
  store ptr %53, ptr %25, align 8
  %54 = load ptr, ptr %25, align 8
  store ptr %54, ptr %23, align 8
  %55 = load ptr, ptr %23, align 8
  store ptr %55, ptr %27, align 8
  br label %130

56:                                               ; preds = %32
  br label %45

57:                                               ; preds = %45
  %58 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %58, ptr %22, align 8
  %59 = load ptr, ptr %22, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %59, i64 16
  %63 = load i64, ptr %62, align 8
  %64 = call align 8 ptr @_ZN8protobuf19coded_output_stream17CodedOutputStream12write_string17h251bd2f9dc0b72e4E(ptr align 8 %1, i32 2, ptr align 1 %61, i64 %63)
  store ptr %64, ptr %20, align 8
  %65 = load ptr, ptr %20, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = icmp eq i64 %66, 0
  %68 = select i1 %67, i64 0, i64 1
  %69 = trunc nuw i64 %68 to i1
  br i1 %69, label %77, label %80

70:                                               ; preds = %45
  br label %71

71:                                               ; preds = %81, %70
  %72 = getelementptr inbounds i8, ptr %0, i64 48
  %73 = load i64, ptr %72, align 8
  %74 = icmp eq i64 %73, -9223372036854775808
  %75 = select i1 %74, i64 0, i64 1
  %76 = trunc nuw i64 %75 to i1
  br i1 %76, label %90, label %92

77:                                               ; preds = %57
  %78 = load ptr, ptr %20, align 8
  store ptr %78, ptr %6, align 8
  %79 = load ptr, ptr %6, align 8
  store ptr %79, ptr %21, align 8
  br label %81

80:                                               ; preds = %57
  store ptr null, ptr %21, align 8
  br label %81

81:                                               ; preds = %80, %77
  %82 = load ptr, ptr %21, align 8
  %83 = ptrtoint ptr %82 to i64
  %84 = icmp eq i64 %83, 0
  %85 = select i1 %84, i64 0, i64 1
  %86 = trunc nuw i64 %85 to i1
  br i1 %86, label %87, label %71

87:                                               ; preds = %81
  %88 = load ptr, ptr %21, align 8
  store ptr %88, ptr %19, align 8
  %89 = load ptr, ptr %19, align 8
  store ptr %89, ptr %27, align 8
  br label %130

90:                                               ; preds = %71
  %91 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %91, ptr %18, align 8
  br label %93

92:                                               ; preds = %71
  store ptr null, ptr %18, align 8
  br label %93

93:                                               ; preds = %92, %90
  %94 = load ptr, ptr %18, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = icmp eq i64 %95, 0
  %97 = select i1 %96, i64 0, i64 1
  %98 = trunc nuw i64 %97 to i1
  br i1 %98, label %99, label %111

99:                                               ; preds = %93
  %100 = load ptr, ptr %18, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %100, i64 16
  %104 = load i64, ptr %103, align 8
  %105 = call align 8 ptr @_ZN8protobuf19coded_output_stream17CodedOutputStream12write_string17h251bd2f9dc0b72e4E(ptr align 8 %1, i32 3, ptr align 1 %102, i64 %104)
  store ptr %105, ptr %16, align 8
  %106 = load ptr, ptr %16, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = icmp eq i64 %107, 0
  %109 = select i1 %108, i64 0, i64 1
  %110 = trunc nuw i64 %109 to i1
  br i1 %110, label %117, label %120

111:                                              ; preds = %121, %93
  %112 = getelementptr inbounds i8, ptr %0, i64 72
  %113 = load i64, ptr %112, align 8
  %114 = icmp eq i64 %113, -9223372036854775808
  %115 = select i1 %114, i64 0, i64 1
  %116 = trunc nuw i64 %115 to i1
  br i1 %116, label %132, label %134

117:                                              ; preds = %99
  %118 = load ptr, ptr %16, align 8
  store ptr %118, ptr %5, align 8
  %119 = load ptr, ptr %5, align 8
  store ptr %119, ptr %17, align 8
  br label %121

120:                                              ; preds = %99
  store ptr null, ptr %17, align 8
  br label %121

121:                                              ; preds = %120, %117
  %122 = load ptr, ptr %17, align 8
  %123 = ptrtoint ptr %122 to i64
  %124 = icmp eq i64 %123, 0
  %125 = select i1 %124, i64 0, i64 1
  %126 = trunc nuw i64 %125 to i1
  br i1 %126, label %127, label %111

127:                                              ; preds = %121
  %128 = load ptr, ptr %17, align 8
  store ptr %128, ptr %15, align 8
  %129 = load ptr, ptr %15, align 8
  store ptr %129, ptr %27, align 8
  br label %130

130:                                              ; preds = %187, %184, %171, %127, %87, %51
  %131 = load ptr, ptr %27, align 8
  ret ptr %131

132:                                              ; preds = %111
  %133 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %133, ptr %14, align 8
  br label %135

134:                                              ; preds = %111
  store ptr null, ptr %14, align 8
  br label %135

135:                                              ; preds = %134, %132
  %136 = load ptr, ptr %14, align 8
  %137 = ptrtoint ptr %136 to i64
  %138 = icmp eq i64 %137, 0
  %139 = select i1 %138, i64 0, i64 1
  %140 = trunc nuw i64 %139 to i1
  br i1 %140, label %141, label %153

141:                                              ; preds = %135
  %142 = load ptr, ptr %14, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %142, i64 16
  %146 = load i64, ptr %145, align 8
  %147 = call align 8 ptr @_ZN8protobuf19coded_output_stream17CodedOutputStream12write_string17h251bd2f9dc0b72e4E(ptr align 8 %1, i32 4, ptr align 1 %144, i64 %146)
  store ptr %147, ptr %12, align 8
  %148 = load ptr, ptr %12, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = icmp eq i64 %149, 0
  %151 = select i1 %150, i64 0, i64 1
  %152 = trunc nuw i64 %151 to i1
  br i1 %152, label %161, label %164

153:                                              ; preds = %165, %135
  %154 = getelementptr inbounds i8, ptr %0, i64 96
  %155 = call align 8 ptr @_ZN8protobuf19coded_output_stream17CodedOutputStream20write_unknown_fields17hf4a640f31ecab685E(ptr align 8 %1, ptr align 8 %154)
  store ptr %155, ptr %9, align 8
  %156 = load ptr, ptr %9, align 8
  %157 = ptrtoint ptr %156 to i64
  %158 = icmp eq i64 %157, 0
  %159 = select i1 %158, i64 0, i64 1
  %160 = trunc nuw i64 %159 to i1
  br i1 %160, label %174, label %177

161:                                              ; preds = %141
  %162 = load ptr, ptr %12, align 8
  store ptr %162, ptr %4, align 8
  %163 = load ptr, ptr %4, align 8
  store ptr %163, ptr %13, align 8
  br label %165

164:                                              ; preds = %141
  store ptr null, ptr %13, align 8
  br label %165

165:                                              ; preds = %164, %161
  %166 = load ptr, ptr %13, align 8
  %167 = ptrtoint ptr %166 to i64
  %168 = icmp eq i64 %167, 0
  %169 = select i1 %168, i64 0, i64 1
  %170 = trunc nuw i64 %169 to i1
  br i1 %170, label %171, label %153

171:                                              ; preds = %165
  %172 = load ptr, ptr %13, align 8
  store ptr %172, ptr %11, align 8
  %173 = load ptr, ptr %11, align 8
  store ptr %173, ptr %27, align 8
  br label %130

174:                                              ; preds = %153
  %175 = load ptr, ptr %9, align 8
  store ptr %175, ptr %3, align 8
  %176 = load ptr, ptr %3, align 8
  store ptr %176, ptr %10, align 8
  br label %178

177:                                              ; preds = %153
  store ptr null, ptr %10, align 8
  br label %178

178:                                              ; preds = %177, %174
  %179 = load ptr, ptr %10, align 8
  %180 = ptrtoint ptr %179 to i64
  %181 = icmp eq i64 %180, 0
  %182 = select i1 %181, i64 0, i64 1
  %183 = trunc nuw i64 %182 to i1
  br i1 %183, label %184, label %187

184:                                              ; preds = %178
  %185 = load ptr, ptr %10, align 8
  store ptr %185, ptr %8, align 8
  %186 = load ptr, ptr %8, align 8
  store ptr %186, ptr %27, align 8
  br label %130

187:                                              ; preds = %178
  store ptr null, ptr %27, align 8
  br label %130

188:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN80_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$protobuf..message..Message$GT$14special_fields17h977580be6bc4d842E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN80_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$protobuf..message..Message$GT$18mut_special_fields17h667a7b30b0358991E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN80_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$protobuf..message..Message$GT$3new17h5bc8a0eff1d89507E"(ptr sret([112 x i8]) align 8 %0) unnamed_addr #1 {
  call void @_ZN12yara_x_proto4yara13ModuleOptions3new17ha2ae8e4ce75d092fE(ptr sret([112 x i8]) align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN80_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$protobuf..message..Message$GT$5clear17hf176bfbae8dcad05E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  store i64 -9223372036854775808, ptr %3, align 8
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8 %0)
          to label %10 unwind label %5

4:                                                ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  br label %42

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8 %11)
          to label %19 unwind label %14

12:                                               ; preds = %14
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %3, i64 24, i1 false)
  br label %42

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  store ptr %16, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %17, ptr %18, align 8
  br label %12

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %3, i64 24, i1 false)
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8 %21)
          to label %29 unwind label %24

22:                                               ; preds = %24
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %3, i64 24, i1 false)
  br label %42

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  store ptr %26, ptr %2, align 8
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %27, ptr %28, align 8
  br label %22

29:                                               ; preds = %19
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %3, i64 24, i1 false)
  %31 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8 %31)
          to label %39 unwind label %34

32:                                               ; preds = %34
  %33 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %3, i64 24, i1 false)
  br label %42

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  store ptr %36, ptr %2, align 8
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %37, ptr %38, align 8
  br label %32

39:                                               ; preds = %29
  %40 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %3, i64 24, i1 false)
  %41 = getelementptr inbounds i8, ptr %0, i64 96
  call void @_ZN8protobuf7special13SpecialFields5clear17h581ce4f0f91395bfE(ptr align 8 %41)
  ret void

42:                                               ; preds = %32, %22, %12, %4
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds i8, ptr %2, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN80_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$protobuf..message..Message$GT$16default_instance17hdf3c347d211c29e8E"() unnamed_addr #1 {
  ret ptr @"_ZN80_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$protobuf..message..Message$GT$16default_instance8instance17h76ca69e19d2458a8E"
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN89_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor17h7254ba425d52aa9fE"(ptr sret([24 x i8]) align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = call align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h385a3961e829fc67E"(ptr align 8 @"_ZN89_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor10descriptor17hf987854e2f032dccE")
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = atomicrmw add ptr %11, i64 1 monotonic, align 8
  store i64 %12, ptr %2, align 8
  %13 = load i64, ptr %2, align 8
  %14 = icmp ugt i64 %13, 9223372036854775807
  br i1 %14, label %32, label %28

15:                                               ; preds = %1
  %16 = load i64, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = load ptr, ptr %17, align 8
  store i64 %16, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %28, %15
  %21 = load i64, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 16
  %25 = load i64, ptr %24, align 8
  store i64 %21, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %25, ptr %27, align 8
  ret void

28:                                               ; preds = %9
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %30, ptr %31, align 8
  store i64 1, ptr %3, align 8
  br label %20

32:                                               ; preds = %9
  call void @llvm.trap()
  unreachable

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN72_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$core..fmt..Display$GT$3fmt17h0a5207b2f45548c1E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = call zeroext i1 @_ZN8protobuf11text_format5print3fmt17h667ecef3e5c76d11E(ptr align 1 %0, ptr align 8 @anon.c34caf1c289711732f5a2c43448156b3.20, ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN79_$LT$$RF$yara_x_proto..yara..FieldOptions$u20$as$u20$core..default..Default$GT$7default17h1bd348976b2b965eE"() unnamed_addr #1 {
  %1 = call align 8 ptr @"_ZN79_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$protobuf..message..Message$GT$16default_instance17h4d9f0493d7b9903aE"()
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12yara_x_proto4yara12FieldOptions3new17hfdf6e0c1e9ef69bdE(ptr sret([120 x i8]) align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  store i64 -9223372036854775808, ptr %6, align 8
  store i64 0, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %8, align 8
  store i64 0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 8, i1 false)
  store ptr null, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %3, i64 8, i1 false)
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 24, i1 false)
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  store i8 2, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  %12 = getelementptr inbounds i8, ptr %0, i64 113
  store i8 2, ptr %12, align 1
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 24, i1 false)
  %14 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 24, i1 false)
  %15 = getelementptr inbounds i8, ptr %0, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %4, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN12yara_x_proto4yara12FieldOptions4name17h3966c98bae7f059fE(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, -9223372036854775808
  %7 = select i1 %6, i64 0, i64 1
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %10, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 16
  %15 = load i64, ptr %14, align 8
  store ptr %13, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %15, ptr %16, align 8
  br label %19

17:                                               ; preds = %1
  store ptr inttoptr (i64 1 to ptr), ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %18, align 8
  br label %19

19:                                               ; preds = %17, %9
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = insertvalue { ptr, i64 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i64 } %23, i64 %22, 1
  ret { ptr, i64 } %24

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12yara_x_proto4yara12FieldOptions10clear_name17hd11318611caa531eE(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  store i64 -9223372036854775808, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8 %4)
          to label %17 unwind label %12

5:                                                ; preds = %12
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 24, i1 false)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  store ptr %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %5

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %3, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN12yara_x_proto4yara12FieldOptions8has_name17h43b74546d47a9266E(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, -9223372036854775808
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12yara_x_proto4yara12FieldOptions8set_name17hbefa15cd66495bc3E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8 %5)
          to label %18 unwind label %13

6:                                                ; preds = %13
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 24, i1 false)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %6

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %4, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN12yara_x_proto4yara12FieldOptions8mut_name17h8fdbcff90b0e4ee4E(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, -9223372036854775808
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 1
  %12 = xor i1 %11, true
  br i1 %12, label %19, label %13

13:                                               ; preds = %35, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, -9223372036854775808
  %17 = select i1 %16, i64 0, i64 1
  %18 = trunc nuw i64 %17 to i1
  br i1 %18, label %37, label %40

19:                                               ; preds = %1
  store i64 0, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8 %22)
          to label %35 unwind label %30

23:                                               ; preds = %30
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %6, i64 24, i1 false)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %19
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  store ptr %32, ptr %2, align 8
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %33, ptr %34, align 8
  br label %23

35:                                               ; preds = %19
  %36 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %6, i64 24, i1 false)
  br label %13

37:                                               ; preds = %13
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %38, ptr %4, align 8
  %39 = load ptr, ptr %4, align 8
  ret ptr %39

40:                                               ; preds = %13
  call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr align 8 @anon.c34caf1c289711732f5a2c43448156b3.21) #9
  unreachable

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12yara_x_proto4yara12FieldOptions9take_name17h3fe264bdce4bd634E(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  store i64 -9223372036854775808, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 24, i1 false)
  %8 = load i64, ptr %5, align 8
  %9 = icmp eq i64 %8, -9223372036854775808
  %10 = select i1 %9, i64 0, i64 1
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  br label %16

13:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  br label %16

16:                                               ; preds = %13, %12
  ret void

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN12yara_x_proto4yara12FieldOptions6ignore17ha478a6b24c0fe4d1E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load i8, ptr %4, align 8
  store i8 %5, ptr %2, align 1
  %6 = load i8, ptr %2, align 1
  %7 = icmp eq i8 %6, 2
  %8 = select i1 %7, i64 0, i64 1
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load i8, ptr %2, align 1
  %12 = trunc nuw i8 %11 to i1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %3, align 1
  br label %15

14:                                               ; preds = %1
  store i8 0, ptr %3, align 1
  br label %15

15:                                               ; preds = %14, %10
  %16 = load i8, ptr %3, align 1
  %17 = trunc nuw i8 %16 to i1
  ret i1 %17

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12yara_x_proto4yara12FieldOptions12clear_ignore17hc5d8be9e7bc55ea0E(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  store i8 2, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN12yara_x_proto4yara12FieldOptions10has_ignore17h43502df698210acdE(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i8, ptr %2, align 8
  %4 = icmp eq i8 %3, 2
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12yara_x_proto4yara12FieldOptions10set_ignore17h5b039965b5b8c073E(ptr align 8 %0, i1 zeroext %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  %6 = load i8, ptr %3, align 1
  store i8 %6, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN12yara_x_proto4yara12FieldOptions9lowercase17h14222b4a91c942a6E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 113
  %5 = load i8, ptr %4, align 1
  store i8 %5, ptr %2, align 1
  %6 = load i8, ptr %2, align 1
  %7 = icmp eq i8 %6, 2
  %8 = select i1 %7, i64 0, i64 1
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load i8, ptr %2, align 1
  %12 = trunc nuw i8 %11 to i1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %3, align 1
  br label %15

14:                                               ; preds = %1
  store i8 0, ptr %3, align 1
  br label %15

15:                                               ; preds = %14, %10
  %16 = load i8, ptr %3, align 1
  %17 = trunc nuw i8 %16 to i1
  ret i1 %17

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12yara_x_proto4yara12FieldOptions15clear_lowercase17h17baf849d1d1bb2aE(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 113
  store i8 2, ptr %2, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN12yara_x_proto4yara12FieldOptions13has_lowercase17h853a08bd9a94722cE(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 113
  %3 = load i8, ptr %2, align 1
  %4 = icmp eq i8 %3, 2
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12yara_x_proto4yara12FieldOptions13set_lowercase17h10ec4d8f85b94018E(ptr align 8 %0, i1 zeroext %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 113
  %6 = load i8, ptr %3, align 1
  store i8 %6, ptr %5, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN12yara_x_proto4yara12FieldOptions3fmt17h0e58a7e8d0b31d0dE(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, -9223372036854775808
  %7 = select i1 %6, i64 0, i64 1
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %10, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 16
  %15 = load i64, ptr %14, align 8
  store ptr %13, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %15, ptr %16, align 8
  br label %19

17:                                               ; preds = %1
  store ptr inttoptr (i64 1 to ptr), ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %18, align 8
  br label %19

19:                                               ; preds = %17, %9
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = insertvalue { ptr, i64 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i64 } %23, i64 %22, 1
  ret { ptr, i64 } %24

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12yara_x_proto4yara12FieldOptions9clear_fmt17h2e90de1c3cb6a5edE(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  store i64 -9223372036854775808, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8 %4)
          to label %17 unwind label %12

5:                                                ; preds = %12
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 24, i1 false)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  store ptr %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %5

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %3, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN12yara_x_proto4yara12FieldOptions7has_fmt17h9e3d4c83dfcb11c9E(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, -9223372036854775808
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12yara_x_proto4yara12FieldOptions7set_fmt17hc74fe34bc8bd9c74E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8 %5)
          to label %18 unwind label %13

6:                                                ; preds = %13
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 24, i1 false)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %6

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %4, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN12yara_x_proto4yara12FieldOptions7mut_fmt17hdcccf45b916310a3E(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, -9223372036854775808
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 1
  %12 = xor i1 %11, true
  br i1 %12, label %19, label %13

13:                                               ; preds = %35, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, -9223372036854775808
  %17 = select i1 %16, i64 0, i64 1
  %18 = trunc nuw i64 %17 to i1
  br i1 %18, label %37, label %40

19:                                               ; preds = %1
  store i64 0, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  %22 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8 %22)
          to label %35 unwind label %30

23:                                               ; preds = %30
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %6, i64 24, i1 false)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %19
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  store ptr %32, ptr %2, align 8
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %33, ptr %34, align 8
  br label %23

35:                                               ; preds = %19
  %36 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %6, i64 24, i1 false)
  br label %13

37:                                               ; preds = %13
  %38 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %38, ptr %4, align 8
  %39 = load ptr, ptr %4, align 8
  ret ptr %39

40:                                               ; preds = %13
  call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr align 8 @anon.c34caf1c289711732f5a2c43448156b3.22) #9
  unreachable

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12yara_x_proto4yara12FieldOptions8take_fmt17h86b5f32d148169c8E(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  store i64 -9223372036854775808, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  %7 = getelementptr inbounds i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 24, i1 false)
  %8 = load i64, ptr %5, align 8
  %9 = icmp eq i64 %8, -9223372036854775808
  %10 = select i1 %9, i64 0, i64 1
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  br label %16

13:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  br label %16

16:                                               ; preds = %13, %12
  ret void

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN12yara_x_proto4yara12FieldOptions15deprecation_msg17hdfe45c32024018fdE(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, -9223372036854775808
  %7 = select i1 %6, i64 0, i64 1
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %10, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 16
  %15 = load i64, ptr %14, align 8
  store ptr %13, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %15, ptr %16, align 8
  br label %19

17:                                               ; preds = %1
  store ptr inttoptr (i64 1 to ptr), ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %18, align 8
  br label %19

19:                                               ; preds = %17, %9
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = insertvalue { ptr, i64 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i64 } %23, i64 %22, 1
  ret { ptr, i64 } %24

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12yara_x_proto4yara12FieldOptions21clear_deprecation_msg17h44e8e089f0f0514cE(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  store i64 -9223372036854775808, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8 %4)
          to label %17 unwind label %12

5:                                                ; preds = %12
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 24, i1 false)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  store ptr %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %5

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %3, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN12yara_x_proto4yara12FieldOptions19has_deprecation_msg17h33827e409a3cb16aE(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, -9223372036854775808
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12yara_x_proto4yara12FieldOptions19set_deprecation_msg17h4f52a1f82ea5f17bE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8 %5)
          to label %18 unwind label %13

6:                                                ; preds = %13
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 24, i1 false)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %6

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %4, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN12yara_x_proto4yara12FieldOptions19mut_deprecation_msg17h68799771f1fb2b11E(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, -9223372036854775808
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 1
  %12 = xor i1 %11, true
  br i1 %12, label %19, label %13

13:                                               ; preds = %35, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 72
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, -9223372036854775808
  %17 = select i1 %16, i64 0, i64 1
  %18 = trunc nuw i64 %17 to i1
  br i1 %18, label %37, label %40

19:                                               ; preds = %1
  store i64 0, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8 %22)
          to label %35 unwind label %30

23:                                               ; preds = %30
  %24 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %6, i64 24, i1 false)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %19
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  store ptr %32, ptr %2, align 8
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %33, ptr %34, align 8
  br label %23

35:                                               ; preds = %19
  %36 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %6, i64 24, i1 false)
  br label %13

37:                                               ; preds = %13
  %38 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %38, ptr %4, align 8
  %39 = load ptr, ptr %4, align 8
  ret ptr %39

40:                                               ; preds = %13
  call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr align 8 @anon.c34caf1c289711732f5a2c43448156b3.23) #9
  unreachable

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12yara_x_proto4yara12FieldOptions20take_deprecation_msg17h086e87757d4bd510E(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  store i64 -9223372036854775808, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  %7 = getelementptr inbounds i8, ptr %1, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 24, i1 false)
  %8 = load i64, ptr %5, align 8
  %9 = icmp eq i64 %8, -9223372036854775808
  %10 = select i1 %9, i64 0, i64 1
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  br label %16

13:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  br label %16

16:                                               ; preds = %13, %12
  ret void

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12yara_x_proto4yara12FieldOptions33generated_message_descriptor_data17h0a25d1e0834881d0E(ptr sret([80 x i8]) align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [40 x i8], align 8
  %21 = alloca [40 x i8], align 8
  %22 = alloca [40 x i8], align 8
  %23 = alloca [40 x i8], align 8
  %24 = alloca [40 x i8], align 8
  %25 = alloca [40 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h520eef39bec6f4dbE"(i64 6, i64 8, i64 40, ptr align 8 @anon.c34caf1c289711732f5a2c43448156b3.24)
  %29 = extractvalue { i64, ptr } %28, 0
  %30 = extractvalue { i64, ptr } %28, 1
  store i64 %29, ptr %27, align 8
  %31 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %27, i64 16
  store i64 0, ptr %32, align 8
  %33 = invoke { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h520eef39bec6f4dbE"(i64 0, i64 8, i64 16, ptr align 8 @anon.c34caf1c289711732f5a2c43448156b3.25)
          to label %40 unwind label %35

34:                                               ; preds = %48, %35
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..acc..FieldAccessor$GT$$GT$17hc0963bb4c2f152f4E"(ptr align 8 %27) #10
          to label %105 unwind label %103

35:                                               ; preds = %1
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  store ptr %37, ptr %2, align 8
  %39 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %38, ptr %39, align 8
  br label %34

40:                                               ; preds = %1
  %41 = extractvalue { i64, ptr } %33, 0
  %42 = extractvalue { i64, ptr } %33, 1
  store i64 %41, ptr %26, align 8
  %43 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %26, i64 16
  store i64 0, ptr %44, align 8
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h73a81ff667cafcfeE, ptr %16, align 8
  %45 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h3d7a5783b6b2f33aE, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h3d7a5783b6b2f33aE, ptr %46, align 8
  %47 = invoke align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h692469ec6297976aE"(ptr align 8 %16)
          to label %54 unwind label %49

48:                                               ; preds = %49
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..oneof..generated..GeneratedOneofDescriptorData$GT$$GT$17hf616c50a6147507aE"(ptr align 8 %26) #10
          to label %34 unwind label %103

49:                                               ; preds = %92, %88, %83, %79, %74, %70, %69, %68, %63, %59, %54, %40
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = extractvalue { ptr, i32 } %50, 1
  store ptr %51, ptr %2, align 8
  %53 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %52, ptr %53, align 8
  br label %48

54:                                               ; preds = %40
  %55 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %47, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr @anon.c34caf1c289711732f5a2c43448156b3.26, ptr %56, align 8
  store i64 0, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %17, i64 24, i1 false)
  %57 = getelementptr inbounds i8, ptr %25, i64 24
  store ptr @anon.c34caf1c289711732f5a2c43448156b3.8, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 4, ptr %58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %15, i64 24, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h104365785cf11787E"(ptr align 8 %27, ptr align 8 %25, ptr align 8 @anon.c34caf1c289711732f5a2c43448156b3.27)
          to label %59 unwind label %49

59:                                               ; preds = %54
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h61c6cda062922e67E, ptr %13, align 8
  %60 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h9316c42864d7e0cbE, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h9316c42864d7e0cbE, ptr %61, align 8
  %62 = invoke align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17he6369ec9d790eb4aE"(ptr align 8 %13)
          to label %63 unwind label %49

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %62, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  store ptr @anon.c34caf1c289711732f5a2c43448156b3.28, ptr %65, align 8
  store i64 0, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 24, i1 false)
  %66 = getelementptr inbounds i8, ptr %24, i64 24
  store ptr @anon.c34caf1c289711732f5a2c43448156b3.29, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  store i64 6, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %12, i64 24, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h104365785cf11787E"(ptr align 8 %27, ptr align 8 %24, ptr align 8 @anon.c34caf1c289711732f5a2c43448156b3.30)
          to label %68 unwind label %49

68:                                               ; preds = %63
  invoke void @_ZN8protobuf7reflect3acc2v28repeated25make_vec_simpler_accessor17h81ee2c6d4cd6cb6eE(ptr sret([40 x i8]) align 8 %23, ptr align 1 @anon.c34caf1c289711732f5a2c43448156b3.31, i64 3, ptr @_ZN4core3ops8function6FnOnce9call_once17h89d66923d2059767E, ptr @_ZN4core3ops8function6FnOnce9call_once17h77df9f544746530cE)
          to label %69 unwind label %49

69:                                               ; preds = %68
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h104365785cf11787E"(ptr align 8 %27, ptr align 8 %23, ptr align 8 @anon.c34caf1c289711732f5a2c43448156b3.32)
          to label %70 unwind label %49

70:                                               ; preds = %69
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h61351a592fd84d1fE, ptr %10, align 8
  %71 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h22d694146b52fb07E, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h22d694146b52fb07E, ptr %72, align 8
  %73 = invoke align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17he6369ec9d790eb4aE"(ptr align 8 %10)
          to label %74 unwind label %49

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %73, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store ptr @anon.c34caf1c289711732f5a2c43448156b3.28, ptr %76, align 8
  store i64 0, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 24, i1 false)
  %77 = getelementptr inbounds i8, ptr %22, i64 24
  store ptr @anon.c34caf1c289711732f5a2c43448156b3.33, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  store i64 9, ptr %78, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %9, i64 24, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h104365785cf11787E"(ptr align 8 %27, ptr align 8 %22, ptr align 8 @anon.c34caf1c289711732f5a2c43448156b3.34)
          to label %79 unwind label %49

79:                                               ; preds = %74
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h020377693c69a225E, ptr %7, align 8
  %80 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @_ZN4core3ops8function6FnOnce9call_once17hb6df28314bcf2d6bE, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr @_ZN4core3ops8function6FnOnce9call_once17hb6df28314bcf2d6bE, ptr %81, align 8
  %82 = invoke align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h692469ec6297976aE"(ptr align 8 %7)
          to label %83 unwind label %49

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %82, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  store ptr @anon.c34caf1c289711732f5a2c43448156b3.26, ptr %85, align 8
  store i64 0, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 24, i1 false)
  %86 = getelementptr inbounds i8, ptr %21, i64 24
  store ptr @anon.c34caf1c289711732f5a2c43448156b3.35, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  store i64 3, ptr %87, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %6, i64 24, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h104365785cf11787E"(ptr align 8 %27, ptr align 8 %21, ptr align 8 @anon.c34caf1c289711732f5a2c43448156b3.36)
          to label %88 unwind label %49

88:                                               ; preds = %83
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h01e29cabf70dff65E, ptr %4, align 8
  %89 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h51d0fd49f2ecfd09E, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h51d0fd49f2ecfd09E, ptr %90, align 8
  %91 = invoke align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h692469ec6297976aE"(ptr align 8 %4)
          to label %92 unwind label %49

92:                                               ; preds = %88
  %93 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %91, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  store ptr @anon.c34caf1c289711732f5a2c43448156b3.26, ptr %94, align 8
  store i64 0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 24, i1 false)
  %95 = getelementptr inbounds i8, ptr %20, i64 24
  store ptr @anon.c34caf1c289711732f5a2c43448156b3.37, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  store i64 15, ptr %96, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %3, i64 24, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h104365785cf11787E"(ptr align 8 %27, ptr align 8 %20, ptr align 8 @anon.c34caf1c289711732f5a2c43448156b3.38)
          to label %97 unwind label %49

97:                                               ; preds = %92
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %27, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %26, i64 24, i1 false)
  %98 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr @anon.c34caf1c289711732f5a2c43448156b3.40, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  store i64 12, ptr %99, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %19, i64 24, i1 false)
  %100 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr inttoptr (i64 1 to ptr), ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  store ptr @anon.c34caf1c289711732f5a2c43448156b3.39, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %102, ptr align 8 %18, i64 24, i1 false)
  ret void

103:                                              ; preds = %48, %34
  %104 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

105:                                              ; preds = %34
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds i8, ptr %2, i64 8
  %108 = load i32, ptr %107, align 8
  %109 = insertvalue { ptr, i32 } poison, ptr %106, 0
  %110 = insertvalue { ptr, i32 } %109, i32 %108, 1
  resume { ptr, i32 } %110
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN79_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$protobuf..message..Message$GT$14is_initialized17h5faf82dca48d6e14E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  store ptr %6, ptr %2, align 8
  %9 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, { { i64 } } } }, ptr %6, i64 %8
  br label %10

10:                                               ; preds = %13, %1
  %11 = load ptr, ptr %2, align 8
  %12 = icmp eq ptr %11, %9
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, { { i64 } } } }, ptr %11, i64 1
  store ptr %14, ptr %2, align 8
  store ptr %11, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call zeroext i1 @"_ZN75_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$14is_initialized17hedd2ac1e5bf12c36E"(ptr align 8 %15)
  br i1 %16, label %10, label %18

17:                                               ; preds = %10
  store i8 1, ptr %4, align 1
  br label %19

18:                                               ; preds = %13
  store i8 0, ptr %4, align 1
  br label %19

19:                                               ; preds = %18, %17
  %20 = load i8, ptr %4, align 1
  %21 = trunc nuw i8 %20 to i1
  ret i1 %21
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN79_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$protobuf..message..Message$GT$10merge_from17hd0540171e5dda0ecE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [112 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [8 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [8 x i8], align 8
  %30 = alloca [16 x i8], align 8
  %31 = alloca [16 x i8], align 8
  %32 = alloca [1 x i8], align 1
  %33 = alloca [112 x i8], align 8
  %34 = alloca [8 x i8], align 8
  %35 = alloca [112 x i8], align 8
  %36 = alloca [112 x i8], align 8
  %37 = alloca [8 x i8], align 8
  %38 = alloca [16 x i8], align 8
  %39 = alloca [16 x i8], align 8
  %40 = alloca [1 x i8], align 1
  %41 = alloca [24 x i8], align 8
  %42 = alloca [8 x i8], align 8
  %43 = alloca [24 x i8], align 8
  %44 = alloca [24 x i8], align 8
  %45 = alloca [24 x i8], align 8
  %46 = alloca [8 x i8], align 4
  %47 = alloca [8 x i8], align 8
  %48 = alloca [16 x i8], align 8
  %49 = alloca [16 x i8], align 8
  %50 = alloca [8 x i8], align 8
  br label %51

51:                                               ; preds = %266, %260, %234, %203, %182, %155, %137, %2
  call void @_ZN8protobuf18coded_input_stream16CodedInputStream24read_raw_varint32_or_eof17h8b38e56fa6b2741fE(ptr sret([16 x i8]) align 8 %48, ptr align 8 %1)
  %52 = load i32, ptr %48, align 8
  %53 = zext i32 %52 to i64
  %54 = trunc nuw i64 %53 to i1
  br i1 %54, label %55, label %63

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %48, i64 8
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %15, align 8
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %58, ptr %59, align 8
  store i32 1, ptr %49, align 8
  %60 = getelementptr inbounds i8, ptr %49, i64 8
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %47, align 8
  %62 = load ptr, ptr %47, align 8
  store ptr %62, ptr %50, align 8
  br label %145

63:                                               ; preds = %51
  %64 = getelementptr inbounds i8, ptr %48, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds i8, ptr %64, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds i8, ptr %49, i64 4
  store i32 %65, ptr %68, align 4
  %69 = getelementptr inbounds i8, ptr %68, i64 4
  store i32 %67, ptr %69, align 4
  store i32 0, ptr %49, align 8
  %70 = getelementptr inbounds i8, ptr %49, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds i8, ptr %70, i64 4
  %73 = load i32, ptr %72, align 4
  store i32 %71, ptr %46, align 4
  %74 = getelementptr inbounds i8, ptr %46, i64 4
  store i32 %73, ptr %74, align 4
  %75 = load i32, ptr %46, align 4
  %76 = zext i32 %75 to i64
  %77 = trunc nuw i64 %76 to i1
  br i1 %77, label %78, label %81

78:                                               ; preds = %63
  %79 = getelementptr inbounds i8, ptr %46, i64 4
  %80 = load i32, ptr %79, align 4
  switch i32 %80, label %82 [
    i32 10, label %90
    i32 16, label %95
    i32 26, label %100
    i32 32, label %105
    i32 42, label %110
    i32 50, label %115
  ]

81:                                               ; preds = %63
  store ptr null, ptr %50, align 8
  br label %145

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %0, i64 96
  %84 = call align 8 ptr @_ZN8protobuf2rt16unknown_or_group26read_unknown_or_skip_group17hc9e946ad8446da4eE(i32 %80, ptr align 8 %1, ptr align 8 %83)
  store ptr %84, ptr %17, align 8
  %85 = load ptr, ptr %17, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = icmp eq i64 %86, 0
  %88 = select i1 %87, i64 0, i64 1
  %89 = trunc nuw i64 %88 to i1
  br i1 %89, label %262, label %265

90:                                               ; preds = %78
  call void @_ZN8protobuf18coded_input_stream16CodedInputStream11read_string17h5b77c39a1bf84facE(ptr sret([24 x i8]) align 8 %43, ptr align 8 %1)
  %91 = load i64, ptr %43, align 8
  %92 = icmp eq i64 %91, -9223372036854775808
  %93 = select i1 %92, i64 1, i64 0
  %94 = trunc nuw i64 %93 to i1
  br i1 %94, label %120, label %128

95:                                               ; preds = %78
  call void @_ZN8protobuf18coded_input_stream16CodedInputStream9read_bool17hfc7296e93d8176a3E(ptr sret([16 x i8]) align 8 %38, ptr align 8 %1)
  %96 = load i8, ptr %38, align 8
  %97 = trunc nuw i8 %96 to i1
  %98 = zext i1 %97 to i64
  %99 = trunc nuw i64 %98 to i1
  br i1 %99, label %147, label %155

100:                                              ; preds = %78
  call void @_ZN8protobuf18coded_input_stream16CodedInputStream12read_message17h7a589217d8927840E(ptr sret([112 x i8]) align 8 %35, ptr align 8 %1)
  %101 = load i64, ptr %35, align 8
  %102 = icmp eq i64 %101, -9223372036854775808
  %103 = select i1 %102, i64 1, i64 0
  %104 = trunc nuw i64 %103 to i1
  br i1 %104, label %167, label %172

105:                                              ; preds = %78
  call void @_ZN8protobuf18coded_input_stream16CodedInputStream9read_bool17hfc7296e93d8176a3E(ptr sret([16 x i8]) align 8 %30, ptr align 8 %1)
  %106 = load i8, ptr %30, align 8
  %107 = trunc nuw i8 %106 to i1
  %108 = zext i1 %107 to i64
  %109 = trunc nuw i64 %108 to i1
  br i1 %109, label %183, label %188

110:                                              ; preds = %78
  call void @_ZN8protobuf18coded_input_stream16CodedInputStream11read_string17h5b77c39a1bf84facE(ptr sret([24 x i8]) align 8 %26, ptr align 8 %1)
  %111 = load i64, ptr %26, align 8
  %112 = icmp eq i64 %111, -9223372036854775808
  %113 = select i1 %112, i64 1, i64 0
  %114 = trunc nuw i64 %113 to i1
  br i1 %114, label %210, label %215

115:                                              ; preds = %78
  call void @_ZN8protobuf18coded_input_stream16CodedInputStream11read_string17h5b77c39a1bf84facE(ptr sret([24 x i8]) align 8 %21, ptr align 8 %1)
  %116 = load i64, ptr %21, align 8
  %117 = icmp eq i64 %116, -9223372036854775808
  %118 = select i1 %117, i64 1, i64 0
  %119 = trunc nuw i64 %118 to i1
  br i1 %119, label %236, label %241

120:                                              ; preds = %90
  %121 = getelementptr inbounds i8, ptr %43, i64 8
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %13, align 8
  %123 = load ptr, ptr %13, align 8
  %124 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %123, ptr %124, align 8
  store i64 -9223372036854775808, ptr %44, align 8
  %125 = getelementptr inbounds i8, ptr %44, i64 8
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %42, align 8
  %127 = load ptr, ptr %42, align 8
  store ptr %127, ptr %50, align 8
  br label %145

128:                                              ; preds = %90
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %43, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %44, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %41, i64 24, i1 false)
  %129 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8 %129)
          to label %137 unwind label %132

130:                                              ; preds = %132
  %131 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %131, ptr align 8 %45, i64 24, i1 false)
  br label %139

132:                                              ; preds = %128
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  %135 = extractvalue { ptr, i32 } %133, 1
  store ptr %134, ptr %3, align 8
  %136 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %135, ptr %136, align 8
  br label %130

137:                                              ; preds = %128
  %138 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %138, ptr align 8 %45, i64 24, i1 false)
  br label %51

139:                                              ; preds = %253, %227, %130
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds i8, ptr %3, i64 8
  %142 = load i32, ptr %141, align 8
  %143 = insertvalue { ptr, i32 } poison, ptr %140, 0
  %144 = insertvalue { ptr, i32 } %143, i32 %142, 1
  resume { ptr, i32 } %144

145:                                              ; preds = %272, %247, %221, %199, %178, %147, %120, %81, %55
  %146 = load ptr, ptr %50, align 8
  ret ptr %146

147:                                              ; preds = %95
  %148 = getelementptr inbounds i8, ptr %38, i64 8
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %12, align 8
  %150 = load ptr, ptr %12, align 8
  %151 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %150, ptr %151, align 8
  store i8 1, ptr %39, align 8
  %152 = getelementptr inbounds i8, ptr %39, i64 8
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %37, align 8
  %154 = load ptr, ptr %37, align 8
  store ptr %154, ptr %50, align 8
  br label %145

155:                                              ; preds = %95
  %156 = getelementptr inbounds i8, ptr %38, i64 1
  %157 = load i8, ptr %156, align 1
  %158 = trunc nuw i8 %157 to i1
  %159 = getelementptr inbounds i8, ptr %39, i64 1
  %160 = zext i1 %158 to i8
  store i8 %160, ptr %159, align 1
  store i8 0, ptr %39, align 8
  %161 = getelementptr inbounds i8, ptr %39, i64 1
  %162 = load i8, ptr %161, align 1
  %163 = trunc nuw i8 %162 to i1
  %164 = zext i1 %163 to i8
  store i8 %164, ptr %40, align 1
  %165 = getelementptr inbounds i8, ptr %0, i64 112
  %166 = load i8, ptr %40, align 1
  store i8 %166, ptr %165, align 8
  br label %51

167:                                              ; preds = %100
  %168 = getelementptr inbounds i8, ptr %35, i64 8
  %169 = load ptr, ptr %168, align 8
  store ptr %169, ptr %10, align 8
  %170 = load ptr, ptr %10, align 8
  %171 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %170, ptr %171, align 8
  store i64 -9223372036854775808, ptr %36, align 8
  br label %173

172:                                              ; preds = %100
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %35, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %11, i64 112, i1 false)
  br label %173

173:                                              ; preds = %172, %167
  %174 = load i64, ptr %36, align 8
  %175 = icmp eq i64 %174, -9223372036854775808
  %176 = select i1 %175, i64 1, i64 0
  %177 = trunc nuw i64 %176 to i1
  br i1 %177, label %178, label %182

178:                                              ; preds = %173
  %179 = getelementptr inbounds i8, ptr %36, i64 8
  %180 = load ptr, ptr %179, align 8
  store ptr %180, ptr %34, align 8
  %181 = load ptr, ptr %34, align 8
  store ptr %181, ptr %50, align 8
  br label %145

182:                                              ; preds = %173
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %36, i64 112, i1 false)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0ce15e0ef5101d64E"(ptr align 8 %0, ptr align 8 %33, ptr align 8 @anon.c34caf1c289711732f5a2c43448156b3.41)
  br label %51

183:                                              ; preds = %105
  %184 = getelementptr inbounds i8, ptr %30, i64 8
  %185 = load ptr, ptr %184, align 8
  store ptr %185, ptr %9, align 8
  %186 = load ptr, ptr %9, align 8
  %187 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %186, ptr %187, align 8
  store i8 1, ptr %31, align 8
  br label %194

188:                                              ; preds = %105
  %189 = getelementptr inbounds i8, ptr %30, i64 1
  %190 = load i8, ptr %189, align 1
  %191 = trunc nuw i8 %190 to i1
  %192 = getelementptr inbounds i8, ptr %31, i64 1
  %193 = zext i1 %191 to i8
  store i8 %193, ptr %192, align 1
  store i8 0, ptr %31, align 8
  br label %194

194:                                              ; preds = %188, %183
  %195 = load i8, ptr %31, align 8
  %196 = trunc nuw i8 %195 to i1
  %197 = zext i1 %196 to i64
  %198 = trunc nuw i64 %197 to i1
  br i1 %198, label %199, label %203

199:                                              ; preds = %194
  %200 = getelementptr inbounds i8, ptr %31, i64 8
  %201 = load ptr, ptr %200, align 8
  store ptr %201, ptr %29, align 8
  %202 = load ptr, ptr %29, align 8
  store ptr %202, ptr %50, align 8
  br label %145

203:                                              ; preds = %194
  %204 = getelementptr inbounds i8, ptr %31, i64 1
  %205 = load i8, ptr %204, align 1
  %206 = trunc nuw i8 %205 to i1
  %207 = zext i1 %206 to i8
  store i8 %207, ptr %32, align 1
  %208 = getelementptr inbounds i8, ptr %0, i64 113
  %209 = load i8, ptr %32, align 1
  store i8 %209, ptr %208, align 1
  br label %51

210:                                              ; preds = %110
  %211 = getelementptr inbounds i8, ptr %26, i64 8
  %212 = load ptr, ptr %211, align 8
  store ptr %212, ptr %7, align 8
  %213 = load ptr, ptr %7, align 8
  %214 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %213, ptr %214, align 8
  store i64 -9223372036854775808, ptr %27, align 8
  br label %216

215:                                              ; preds = %110
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %26, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %8, i64 24, i1 false)
  br label %216

216:                                              ; preds = %215, %210
  %217 = load i64, ptr %27, align 8
  %218 = icmp eq i64 %217, -9223372036854775808
  %219 = select i1 %218, i64 1, i64 0
  %220 = trunc nuw i64 %219 to i1
  br i1 %220, label %221, label %225

221:                                              ; preds = %216
  %222 = getelementptr inbounds i8, ptr %27, i64 8
  %223 = load ptr, ptr %222, align 8
  store ptr %223, ptr %25, align 8
  %224 = load ptr, ptr %25, align 8
  store ptr %224, ptr %50, align 8
  br label %145

225:                                              ; preds = %216
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %27, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %24, i64 24, i1 false)
  %226 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8 %226)
          to label %234 unwind label %229

227:                                              ; preds = %229
  %228 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %228, ptr align 8 %28, i64 24, i1 false)
  br label %139

229:                                              ; preds = %225
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = extractvalue { ptr, i32 } %230, 0
  %232 = extractvalue { ptr, i32 } %230, 1
  store ptr %231, ptr %3, align 8
  %233 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %232, ptr %233, align 8
  br label %227

234:                                              ; preds = %225
  %235 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %235, ptr align 8 %28, i64 24, i1 false)
  br label %51

236:                                              ; preds = %115
  %237 = getelementptr inbounds i8, ptr %21, i64 8
  %238 = load ptr, ptr %237, align 8
  store ptr %238, ptr %5, align 8
  %239 = load ptr, ptr %5, align 8
  %240 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %239, ptr %240, align 8
  store i64 -9223372036854775808, ptr %22, align 8
  br label %242

241:                                              ; preds = %115
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %21, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %6, i64 24, i1 false)
  br label %242

242:                                              ; preds = %241, %236
  %243 = load i64, ptr %22, align 8
  %244 = icmp eq i64 %243, -9223372036854775808
  %245 = select i1 %244, i64 1, i64 0
  %246 = trunc nuw i64 %245 to i1
  br i1 %246, label %247, label %251

247:                                              ; preds = %242
  %248 = getelementptr inbounds i8, ptr %22, i64 8
  %249 = load ptr, ptr %248, align 8
  store ptr %249, ptr %20, align 8
  %250 = load ptr, ptr %20, align 8
  store ptr %250, ptr %50, align 8
  br label %145

251:                                              ; preds = %242
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %22, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %19, i64 24, i1 false)
  %252 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8 %252)
          to label %260 unwind label %255

253:                                              ; preds = %255
  %254 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %254, ptr align 8 %23, i64 24, i1 false)
  br label %139

255:                                              ; preds = %251
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = extractvalue { ptr, i32 } %256, 0
  %258 = extractvalue { ptr, i32 } %256, 1
  store ptr %257, ptr %3, align 8
  %259 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %258, ptr %259, align 8
  br label %253

260:                                              ; preds = %251
  %261 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %261, ptr align 8 %23, i64 24, i1 false)
  br label %51

262:                                              ; preds = %82
  %263 = load ptr, ptr %17, align 8
  store ptr %263, ptr %4, align 8
  %264 = load ptr, ptr %4, align 8
  store ptr %264, ptr %18, align 8
  br label %266

265:                                              ; preds = %82
  store ptr null, ptr %18, align 8
  br label %266

266:                                              ; preds = %265, %262
  %267 = load ptr, ptr %18, align 8
  %268 = ptrtoint ptr %267 to i64
  %269 = icmp eq i64 %268, 0
  %270 = select i1 %269, i64 0, i64 1
  %271 = trunc nuw i64 %270 to i1
  br i1 %271, label %272, label %51

272:                                              ; preds = %266
  %273 = load ptr, ptr %18, align 8
  store ptr %273, ptr %16, align 8
  %274 = load ptr, ptr %16, align 8
  store ptr %274, ptr %50, align 8
  br label %145

275:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN79_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$protobuf..message..Message$GT$12compute_size17hfe797b329d52ca63E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [4 x i8], align 4
  %3 = alloca [4 x i8], align 4
  %4 = alloca [4 x i8], align 4
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, -9223372036854775808
  %14 = select i1 %13, i64 0, i64 1
  %15 = trunc nuw i64 %14 to i1
  br i1 %15, label %16, label %33

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = call i64 @llvm.ctlz.i64(i64 9, i1 false)
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %4, align 4
  %25 = load i32, ptr %4, align 4
  %26 = sub i32 64, %25
  %27 = add i32 %26, 6
  %28 = zext i32 %27 to i64
  %29 = udiv i64 %28, 7
  %30 = call i64 @_ZN8protobuf2rt8singular18string_size_no_tag17hf2069fda26e161d7E(ptr align 1 %20, i64 %22)
  %31 = add i64 %29, %30
  %32 = add i64 0, %31
  store i64 %32, ptr %10, align 8
  br label %34

33:                                               ; preds = %1
  br label %34

34:                                               ; preds = %33, %16
  %35 = getelementptr inbounds i8, ptr %0, i64 112
  %36 = load i8, ptr %35, align 8
  %37 = icmp eq i8 %36, 2
  %38 = select i1 %37, i64 0, i64 1
  %39 = trunc nuw i64 %38 to i1
  br i1 %39, label %40, label %43

40:                                               ; preds = %34
  %41 = load i64, ptr %10, align 8
  %42 = add i64 %41, 2
  store i64 %42, ptr %10, align 8
  br label %43

43:                                               ; preds = %40, %34
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  %47 = load i64, ptr %46, align 8
  store ptr %45, ptr %5, align 8
  %48 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, { { i64 } } } }, ptr %45, i64 %47
  br label %49

49:                                               ; preds = %52, %43
  %50 = load ptr, ptr %5, align 8
  %51 = icmp eq ptr %50, %48
  br i1 %51, label %61, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, { { i64 } } } }, ptr %50, i64 1
  store ptr %53, ptr %5, align 8
  store ptr %50, ptr %8, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = call i64 @"_ZN75_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$12compute_size17h9f604473ec30c61fE"(ptr align 8 %54)
  %56 = call i64 @_ZN8protobuf2rt25compute_raw_varint64_size17haeb4a07a4f4b3b03E(i64 %55)
  %57 = add i64 1, %56
  %58 = add i64 %57, %55
  %59 = load i64, ptr %10, align 8
  %60 = add i64 %59, %58
  store i64 %60, ptr %10, align 8
  br label %49

61:                                               ; preds = %49
  %62 = getelementptr inbounds i8, ptr %0, i64 113
  %63 = load i8, ptr %62, align 1
  %64 = icmp eq i8 %63, 2
  %65 = select i1 %64, i64 0, i64 1
  %66 = trunc nuw i64 %65 to i1
  br i1 %66, label %67, label %70

67:                                               ; preds = %61
  %68 = load i64, ptr %10, align 8
  %69 = add i64 %68, 2
  store i64 %69, ptr %10, align 8
  br label %70

70:                                               ; preds = %67, %61
  %71 = getelementptr inbounds i8, ptr %0, i64 48
  %72 = load i64, ptr %71, align 8
  %73 = icmp eq i64 %72, -9223372036854775808
  %74 = select i1 %73, i64 0, i64 1
  %75 = trunc nuw i64 %74 to i1
  br i1 %75, label %76, label %78

76:                                               ; preds = %70
  %77 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %77, ptr %7, align 8
  br label %79

78:                                               ; preds = %70
  store ptr null, ptr %7, align 8
  br label %79

79:                                               ; preds = %78, %76
  %80 = load ptr, ptr %7, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = icmp eq i64 %81, 0
  %83 = select i1 %82, i64 0, i64 1
  %84 = trunc nuw i64 %83 to i1
  br i1 %84, label %85, label %102

85:                                               ; preds = %79
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %86, i64 16
  %90 = load i64, ptr %89, align 8
  %91 = call i64 @llvm.ctlz.i64(i64 41, i1 false)
  %92 = trunc i64 %91 to i32
  store i32 %92, ptr %3, align 4
  %93 = load i32, ptr %3, align 4
  %94 = sub i32 64, %93
  %95 = add i32 %94, 6
  %96 = zext i32 %95 to i64
  %97 = udiv i64 %96, 7
  %98 = call i64 @_ZN8protobuf2rt8singular18string_size_no_tag17hf2069fda26e161d7E(ptr align 1 %88, i64 %90)
  %99 = add i64 %97, %98
  %100 = load i64, ptr %10, align 8
  %101 = add i64 %100, %99
  store i64 %101, ptr %10, align 8
  br label %102

102:                                              ; preds = %85, %79
  %103 = getelementptr inbounds i8, ptr %0, i64 72
  %104 = load i64, ptr %103, align 8
  %105 = icmp eq i64 %104, -9223372036854775808
  %106 = select i1 %105, i64 0, i64 1
  %107 = trunc nuw i64 %106 to i1
  br i1 %107, label %108, label %110

108:                                              ; preds = %102
  %109 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %109, ptr %6, align 8
  br label %111

110:                                              ; preds = %102
  store ptr null, ptr %6, align 8
  br label %111

111:                                              ; preds = %110, %108
  %112 = load ptr, ptr %6, align 8
  %113 = ptrtoint ptr %112 to i64
  %114 = icmp eq i64 %113, 0
  %115 = select i1 %114, i64 0, i64 1
  %116 = trunc nuw i64 %115 to i1
  br i1 %116, label %117, label %134

117:                                              ; preds = %111
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %118, i64 16
  %122 = load i64, ptr %121, align 8
  %123 = call i64 @llvm.ctlz.i64(i64 49, i1 false)
  %124 = trunc i64 %123 to i32
  store i32 %124, ptr %2, align 4
  %125 = load i32, ptr %2, align 4
  %126 = sub i32 64, %125
  %127 = add i32 %126, 6
  %128 = zext i32 %127 to i64
  %129 = udiv i64 %128, 7
  %130 = call i64 @_ZN8protobuf2rt8singular18string_size_no_tag17hf2069fda26e161d7E(ptr align 1 %120, i64 %122)
  %131 = add i64 %129, %130
  %132 = load i64, ptr %10, align 8
  %133 = add i64 %132, %131
  store i64 %133, ptr %10, align 8
  br label %134

134:                                              ; preds = %117, %111
  %135 = getelementptr inbounds i8, ptr %0, i64 96
  %136 = call i64 @_ZN8protobuf2rt16unknown_or_group19unknown_fields_size17ha8e6822c1063e025E(ptr align 8 %135)
  %137 = load i64, ptr %10, align 8
  %138 = add i64 %137, %136
  store i64 %138, ptr %10, align 8
  %139 = getelementptr inbounds i8, ptr %0, i64 96
  %140 = getelementptr inbounds i8, ptr %139, i64 8
  %141 = load i64, ptr %10, align 8
  %142 = trunc i64 %141 to i32
  call void @_ZN8protobuf11cached_size10CachedSize3set17h6ef6e4035bfca725E(ptr align 8 %140, i32 %142)
  %143 = load i64, ptr %10, align 8
  ret i64 %143

144:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN79_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$protobuf..message..Message$GT$26write_to_with_cached_sizes17ha00f59f0c224a0c3E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
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
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [8 x i8], align 8
  %22 = alloca [8 x i8], align 8
  %23 = alloca [8 x i8], align 8
  %24 = alloca [8 x i8], align 8
  %25 = alloca [8 x i8], align 8
  %26 = alloca [8 x i8], align 8
  %27 = alloca [8 x i8], align 8
  %28 = alloca [8 x i8], align 8
  %29 = alloca [8 x i8], align 8
  %30 = alloca [8 x i8], align 8
  %31 = alloca [8 x i8], align 8
  %32 = alloca [8 x i8], align 8
  %33 = alloca [8 x i8], align 8
  %34 = alloca [8 x i8], align 8
  %35 = alloca [8 x i8], align 8
  %36 = alloca [8 x i8], align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %38, -9223372036854775808
  %40 = select i1 %39, i64 0, i64 1
  %41 = trunc nuw i64 %40 to i1
  br i1 %41, label %42, label %44

42:                                               ; preds = %2
  %43 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %43, ptr %35, align 8
  br label %45

44:                                               ; preds = %2
  store ptr null, ptr %35, align 8
  br label %45

45:                                               ; preds = %44, %42
  %46 = load ptr, ptr %35, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = icmp eq i64 %47, 0
  %49 = select i1 %48, i64 0, i64 1
  %50 = trunc nuw i64 %49 to i1
  br i1 %50, label %51, label %63

51:                                               ; preds = %45
  %52 = load ptr, ptr %35, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %52, i64 16
  %56 = load i64, ptr %55, align 8
  %57 = call align 8 ptr @_ZN8protobuf19coded_output_stream17CodedOutputStream12write_string17h251bd2f9dc0b72e4E(ptr align 8 %1, i32 1, ptr align 1 %54, i64 %56)
  store ptr %57, ptr %33, align 8
  %58 = load ptr, ptr %33, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = icmp eq i64 %59, 0
  %61 = select i1 %60, i64 0, i64 1
  %62 = trunc nuw i64 %61 to i1
  br i1 %62, label %69, label %72

63:                                               ; preds = %73, %45
  %64 = getelementptr inbounds i8, ptr %0, i64 112
  %65 = load i8, ptr %64, align 8
  %66 = icmp eq i8 %65, 2
  %67 = select i1 %66, i64 0, i64 1
  %68 = trunc nuw i64 %67 to i1
  br i1 %68, label %84, label %94

69:                                               ; preds = %51
  %70 = load ptr, ptr %33, align 8
  store ptr %70, ptr %10, align 8
  %71 = load ptr, ptr %10, align 8
  store ptr %71, ptr %34, align 8
  br label %73

72:                                               ; preds = %51
  store ptr null, ptr %34, align 8
  br label %73

73:                                               ; preds = %72, %69
  %74 = load ptr, ptr %34, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = icmp eq i64 %75, 0
  %77 = select i1 %76, i64 0, i64 1
  %78 = trunc nuw i64 %77 to i1
  br i1 %78, label %79, label %63

79:                                               ; preds = %73
  %80 = load ptr, ptr %34, align 8
  store ptr %80, ptr %32, align 8
  %81 = load ptr, ptr %32, align 8
  store ptr %81, ptr %36, align 8
  br label %82

82:                                               ; preds = %274, %263, %260, %247, %205, %165, %110, %79
  %83 = load ptr, ptr %36, align 8
  ret ptr %83

84:                                               ; preds = %63
  %85 = getelementptr inbounds i8, ptr %0, i64 112
  %86 = load i8, ptr %85, align 8
  %87 = trunc nuw i8 %86 to i1
  %88 = call align 8 ptr @_ZN8protobuf19coded_output_stream17CodedOutputStream10write_bool17ha76144e9db51e564E(ptr align 8 %1, i32 2, i1 zeroext %87)
  store ptr %88, ptr %30, align 8
  %89 = load ptr, ptr %30, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = icmp eq i64 %90, 0
  %92 = select i1 %91, i64 0, i64 1
  %93 = trunc nuw i64 %92 to i1
  br i1 %93, label %100, label %103

94:                                               ; preds = %104, %63
  %95 = getelementptr inbounds i8, ptr %0, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %0, i64 16
  %98 = load i64, ptr %97, align 8
  store ptr %96, ptr %3, align 8
  %99 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, { { i64 } } } }, ptr %96, i64 %98
  br label %113

100:                                              ; preds = %84
  %101 = load ptr, ptr %30, align 8
  store ptr %101, ptr %9, align 8
  %102 = load ptr, ptr %9, align 8
  store ptr %102, ptr %31, align 8
  br label %104

103:                                              ; preds = %84
  store ptr null, ptr %31, align 8
  br label %104

104:                                              ; preds = %103, %100
  %105 = load ptr, ptr %31, align 8
  %106 = ptrtoint ptr %105 to i64
  %107 = icmp eq i64 %106, 0
  %108 = select i1 %107, i64 0, i64 1
  %109 = trunc nuw i64 %108 to i1
  br i1 %109, label %110, label %94

110:                                              ; preds = %104
  %111 = load ptr, ptr %31, align 8
  store ptr %111, ptr %29, align 8
  %112 = load ptr, ptr %29, align 8
  store ptr %112, ptr %36, align 8
  br label %82

113:                                              ; preds = %268, %94
  %114 = load ptr, ptr %3, align 8
  %115 = icmp eq ptr %114, %99
  br i1 %115, label %118, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, { { i64 } } } }, ptr %114, i64 1
  store ptr %117, ptr %3, align 8
  store ptr %114, ptr %28, align 8
  br label %119

118:                                              ; preds = %113
  store ptr null, ptr %28, align 8
  br label %119

119:                                              ; preds = %118, %116
  %120 = load ptr, ptr %28, align 8
  %121 = ptrtoint ptr %120 to i64
  %122 = icmp eq i64 %121, 0
  %123 = select i1 %122, i64 0, i64 1
  %124 = trunc nuw i64 %123 to i1
  br i1 %124, label %125, label %133

125:                                              ; preds = %119
  %126 = load ptr, ptr %28, align 8
  %127 = call align 8 ptr @_ZN8protobuf2rt7message36write_message_field_with_cached_size17h23e4e2bfa91b5727E(i32 3, ptr align 8 %126, ptr align 8 %1)
  store ptr %127, ptr %26, align 8
  %128 = load ptr, ptr %26, align 8
  %129 = ptrtoint ptr %128 to i64
  %130 = icmp eq i64 %129, 0
  %131 = select i1 %130, i64 0, i64 1
  %132 = trunc nuw i64 %131 to i1
  br i1 %132, label %264, label %267

133:                                              ; preds = %119
  %134 = getelementptr inbounds i8, ptr %0, i64 113
  %135 = load i8, ptr %134, align 1
  %136 = icmp eq i8 %135, 2
  %137 = select i1 %136, i64 0, i64 1
  %138 = trunc nuw i64 %137 to i1
  br i1 %138, label %139, label %149

139:                                              ; preds = %133
  %140 = getelementptr inbounds i8, ptr %0, i64 113
  %141 = load i8, ptr %140, align 1
  %142 = trunc nuw i8 %141 to i1
  %143 = call align 8 ptr @_ZN8protobuf19coded_output_stream17CodedOutputStream10write_bool17ha76144e9db51e564E(ptr align 8 %1, i32 4, i1 zeroext %142)
  store ptr %143, ptr %23, align 8
  %144 = load ptr, ptr %23, align 8
  %145 = ptrtoint ptr %144 to i64
  %146 = icmp eq i64 %145, 0
  %147 = select i1 %146, i64 0, i64 1
  %148 = trunc nuw i64 %147 to i1
  br i1 %148, label %155, label %158

149:                                              ; preds = %159, %133
  %150 = getelementptr inbounds i8, ptr %0, i64 48
  %151 = load i64, ptr %150, align 8
  %152 = icmp eq i64 %151, -9223372036854775808
  %153 = select i1 %152, i64 0, i64 1
  %154 = trunc nuw i64 %153 to i1
  br i1 %154, label %168, label %170

155:                                              ; preds = %139
  %156 = load ptr, ptr %23, align 8
  store ptr %156, ptr %7, align 8
  %157 = load ptr, ptr %7, align 8
  store ptr %157, ptr %24, align 8
  br label %159

158:                                              ; preds = %139
  store ptr null, ptr %24, align 8
  br label %159

159:                                              ; preds = %158, %155
  %160 = load ptr, ptr %24, align 8
  %161 = ptrtoint ptr %160 to i64
  %162 = icmp eq i64 %161, 0
  %163 = select i1 %162, i64 0, i64 1
  %164 = trunc nuw i64 %163 to i1
  br i1 %164, label %165, label %149

165:                                              ; preds = %159
  %166 = load ptr, ptr %24, align 8
  store ptr %166, ptr %22, align 8
  %167 = load ptr, ptr %22, align 8
  store ptr %167, ptr %36, align 8
  br label %82

168:                                              ; preds = %149
  %169 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %169, ptr %21, align 8
  br label %171

170:                                              ; preds = %149
  store ptr null, ptr %21, align 8
  br label %171

171:                                              ; preds = %170, %168
  %172 = load ptr, ptr %21, align 8
  %173 = ptrtoint ptr %172 to i64
  %174 = icmp eq i64 %173, 0
  %175 = select i1 %174, i64 0, i64 1
  %176 = trunc nuw i64 %175 to i1
  br i1 %176, label %177, label %189

177:                                              ; preds = %171
  %178 = load ptr, ptr %21, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %178, i64 16
  %182 = load i64, ptr %181, align 8
  %183 = call align 8 ptr @_ZN8protobuf19coded_output_stream17CodedOutputStream12write_string17h251bd2f9dc0b72e4E(ptr align 8 %1, i32 5, ptr align 1 %180, i64 %182)
  store ptr %183, ptr %19, align 8
  %184 = load ptr, ptr %19, align 8
  %185 = ptrtoint ptr %184 to i64
  %186 = icmp eq i64 %185, 0
  %187 = select i1 %186, i64 0, i64 1
  %188 = trunc nuw i64 %187 to i1
  br i1 %188, label %195, label %198

189:                                              ; preds = %199, %171
  %190 = getelementptr inbounds i8, ptr %0, i64 72
  %191 = load i64, ptr %190, align 8
  %192 = icmp eq i64 %191, -9223372036854775808
  %193 = select i1 %192, i64 0, i64 1
  %194 = trunc nuw i64 %193 to i1
  br i1 %194, label %208, label %210

195:                                              ; preds = %177
  %196 = load ptr, ptr %19, align 8
  store ptr %196, ptr %6, align 8
  %197 = load ptr, ptr %6, align 8
  store ptr %197, ptr %20, align 8
  br label %199

198:                                              ; preds = %177
  store ptr null, ptr %20, align 8
  br label %199

199:                                              ; preds = %198, %195
  %200 = load ptr, ptr %20, align 8
  %201 = ptrtoint ptr %200 to i64
  %202 = icmp eq i64 %201, 0
  %203 = select i1 %202, i64 0, i64 1
  %204 = trunc nuw i64 %203 to i1
  br i1 %204, label %205, label %189

205:                                              ; preds = %199
  %206 = load ptr, ptr %20, align 8
  store ptr %206, ptr %18, align 8
  %207 = load ptr, ptr %18, align 8
  store ptr %207, ptr %36, align 8
  br label %82

208:                                              ; preds = %189
  %209 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %209, ptr %17, align 8
  br label %211

210:                                              ; preds = %189
  store ptr null, ptr %17, align 8
  br label %211

211:                                              ; preds = %210, %208
  %212 = load ptr, ptr %17, align 8
  %213 = ptrtoint ptr %212 to i64
  %214 = icmp eq i64 %213, 0
  %215 = select i1 %214, i64 0, i64 1
  %216 = trunc nuw i64 %215 to i1
  br i1 %216, label %217, label %229

217:                                              ; preds = %211
  %218 = load ptr, ptr %17, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 8
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %218, i64 16
  %222 = load i64, ptr %221, align 8
  %223 = call align 8 ptr @_ZN8protobuf19coded_output_stream17CodedOutputStream12write_string17h251bd2f9dc0b72e4E(ptr align 8 %1, i32 6, ptr align 1 %220, i64 %222)
  store ptr %223, ptr %15, align 8
  %224 = load ptr, ptr %15, align 8
  %225 = ptrtoint ptr %224 to i64
  %226 = icmp eq i64 %225, 0
  %227 = select i1 %226, i64 0, i64 1
  %228 = trunc nuw i64 %227 to i1
  br i1 %228, label %237, label %240

229:                                              ; preds = %241, %211
  %230 = getelementptr inbounds i8, ptr %0, i64 96
  %231 = call align 8 ptr @_ZN8protobuf19coded_output_stream17CodedOutputStream20write_unknown_fields17hf4a640f31ecab685E(ptr align 8 %1, ptr align 8 %230)
  store ptr %231, ptr %12, align 8
  %232 = load ptr, ptr %12, align 8
  %233 = ptrtoint ptr %232 to i64
  %234 = icmp eq i64 %233, 0
  %235 = select i1 %234, i64 0, i64 1
  %236 = trunc nuw i64 %235 to i1
  br i1 %236, label %250, label %253

237:                                              ; preds = %217
  %238 = load ptr, ptr %15, align 8
  store ptr %238, ptr %5, align 8
  %239 = load ptr, ptr %5, align 8
  store ptr %239, ptr %16, align 8
  br label %241

240:                                              ; preds = %217
  store ptr null, ptr %16, align 8
  br label %241

241:                                              ; preds = %240, %237
  %242 = load ptr, ptr %16, align 8
  %243 = ptrtoint ptr %242 to i64
  %244 = icmp eq i64 %243, 0
  %245 = select i1 %244, i64 0, i64 1
  %246 = trunc nuw i64 %245 to i1
  br i1 %246, label %247, label %229

247:                                              ; preds = %241
  %248 = load ptr, ptr %16, align 8
  store ptr %248, ptr %14, align 8
  %249 = load ptr, ptr %14, align 8
  store ptr %249, ptr %36, align 8
  br label %82

250:                                              ; preds = %229
  %251 = load ptr, ptr %12, align 8
  store ptr %251, ptr %4, align 8
  %252 = load ptr, ptr %4, align 8
  store ptr %252, ptr %13, align 8
  br label %254

253:                                              ; preds = %229
  store ptr null, ptr %13, align 8
  br label %254

254:                                              ; preds = %253, %250
  %255 = load ptr, ptr %13, align 8
  %256 = ptrtoint ptr %255 to i64
  %257 = icmp eq i64 %256, 0
  %258 = select i1 %257, i64 0, i64 1
  %259 = trunc nuw i64 %258 to i1
  br i1 %259, label %260, label %263

260:                                              ; preds = %254
  %261 = load ptr, ptr %13, align 8
  store ptr %261, ptr %11, align 8
  %262 = load ptr, ptr %11, align 8
  store ptr %262, ptr %36, align 8
  br label %82

263:                                              ; preds = %254
  store ptr null, ptr %36, align 8
  br label %82

264:                                              ; preds = %125
  %265 = load ptr, ptr %26, align 8
  store ptr %265, ptr %8, align 8
  %266 = load ptr, ptr %8, align 8
  store ptr %266, ptr %27, align 8
  br label %268

267:                                              ; preds = %125
  store ptr null, ptr %27, align 8
  br label %268

268:                                              ; preds = %267, %264
  %269 = load ptr, ptr %27, align 8
  %270 = ptrtoint ptr %269 to i64
  %271 = icmp eq i64 %270, 0
  %272 = select i1 %271, i64 0, i64 1
  %273 = trunc nuw i64 %272 to i1
  br i1 %273, label %274, label %113

274:                                              ; preds = %268
  %275 = load ptr, ptr %27, align 8
  store ptr %275, ptr %25, align 8
  %276 = load ptr, ptr %25, align 8
  store ptr %276, ptr %36, align 8
  br label %82

277:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN79_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$protobuf..message..Message$GT$14special_fields17h6baf51951fbc7d7bE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN79_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$protobuf..message..Message$GT$18mut_special_fields17h0093e8ffcb892b2dE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN79_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$protobuf..message..Message$GT$3new17h2c8c928cccdfd022E"(ptr sret([120 x i8]) align 8 %0) unnamed_addr #1 {
  call void @_ZN12yara_x_proto4yara12FieldOptions3new17hfdf6e0c1e9ef69bdE(ptr sret([120 x i8]) align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN79_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$protobuf..message..Message$GT$5clear17h366b5a5039c5e87fE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  store i64 -9223372036854775808, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8 %4)
          to label %12 unwind label %7

5:                                                ; preds = %7
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 24, i1 false)
  br label %42

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  store ptr %9, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %10, ptr %11, align 8
  br label %5

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %3, i64 24, i1 false)
  %14 = getelementptr inbounds i8, ptr %0, i64 112
  store i8 2, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %19, align 8
  call void @"_ZN4core3ptr59drop_in_place$LT$$u5b$yara_x_proto..yara..AclEntry$u5d$$GT$17h7f0a99f7bd32b0aeE"(ptr align 8 %16, i64 %18)
  %20 = getelementptr inbounds i8, ptr %0, i64 113
  store i8 2, ptr %20, align 1
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8 %21)
          to label %29 unwind label %24

22:                                               ; preds = %24
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %3, i64 24, i1 false)
  br label %42

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  store ptr %26, ptr %2, align 8
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %27, ptr %28, align 8
  br label %22

29:                                               ; preds = %12
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %3, i64 24, i1 false)
  %31 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8 %31)
          to label %39 unwind label %34

32:                                               ; preds = %34
  %33 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %3, i64 24, i1 false)
  br label %42

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  store ptr %36, ptr %2, align 8
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %37, ptr %38, align 8
  br label %32

39:                                               ; preds = %29
  %40 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %3, i64 24, i1 false)
  %41 = getelementptr inbounds i8, ptr %0, i64 96
  call void @_ZN8protobuf7special13SpecialFields5clear17h581ce4f0f91395bfE(ptr align 8 %41)
  ret void

42:                                               ; preds = %32, %22, %5
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds i8, ptr %2, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN79_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$protobuf..message..Message$GT$16default_instance17h4d9f0493d7b9903aE"() unnamed_addr #1 {
  ret ptr @"_ZN79_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$protobuf..message..Message$GT$16default_instance8instance17h7e34569700aa3e9cE"
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN88_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor17hc14d0d01710eccbfE"(ptr sret([24 x i8]) align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = call align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h9df1fa176c92072cE"(ptr align 8 @"_ZN88_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor10descriptor17h8342da3a989e09d2E")
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = atomicrmw add ptr %11, i64 1 monotonic, align 8
  store i64 %12, ptr %2, align 8
  %13 = load i64, ptr %2, align 8
  %14 = icmp ugt i64 %13, 9223372036854775807
  br i1 %14, label %32, label %28

15:                                               ; preds = %1
  %16 = load i64, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = load ptr, ptr %17, align 8
  store i64 %16, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %28, %15
  %21 = load i64, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 16
  %25 = load i64, ptr %24, align 8
  store i64 %21, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %25, ptr %27, align 8
  ret void

28:                                               ; preds = %9
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %30, ptr %31, align 8
  store i64 1, ptr %3, align 8
  br label %20

32:                                               ; preds = %9
  call void @llvm.trap()
  unreachable

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN71_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$core..fmt..Display$GT$3fmt17h12faab3a1dc7b018E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = call zeroext i1 @_ZN8protobuf11text_format5print3fmt17h667ecef3e5c76d11E(ptr align 1 %0, ptr align 8 @anon.c34caf1c289711732f5a2c43448156b3.44, ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$$RF$yara_x_proto..yara..AclEntry$u20$as$u20$core..default..Default$GT$7default17haca597c170c5b340E"() unnamed_addr #1 {
  %1 = call align 8 ptr @"_ZN75_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$16default_instance17h8a90880a5f5708f2E"()
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12yara_x_proto4yara8AclEntry3new17hba8bbdb6616b9b3eE(ptr sret([112 x i8]) align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  store i64 -9223372036854775808, ptr %7, align 8
  store i64 0, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %9, align 8
  store i64 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %11, align 8
  store i64 0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 8, i1 false)
  store ptr null, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %3, i64 8, i1 false)
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 24, i1 false)
  %14 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 24, i1 false)
  %16 = getelementptr inbounds i8, ptr %0, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %4, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN12yara_x_proto4yara8AclEntry11error_title17hafb5c3e93acb9565E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, -9223372036854775808
  %7 = select i1 %6, i64 0, i64 1
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %10, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 16
  %15 = load i64, ptr %14, align 8
  store ptr %13, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %15, ptr %16, align 8
  br label %19

17:                                               ; preds = %1
  store ptr inttoptr (i64 1 to ptr), ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %18, align 8
  br label %19

19:                                               ; preds = %17, %9
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = insertvalue { ptr, i64 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i64 } %23, i64 %22, 1
  ret { ptr, i64 } %24

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12yara_x_proto4yara8AclEntry17clear_error_title17hede187e562ec7243E(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  store i64 -9223372036854775808, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8 %4)
          to label %17 unwind label %12

5:                                                ; preds = %12
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 24, i1 false)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  store ptr %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %5

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %3, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN12yara_x_proto4yara8AclEntry15has_error_title17hcc14a8fc9d8fd809E(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, -9223372036854775808
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12yara_x_proto4yara8AclEntry15set_error_title17h4143237522322572E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8 %5)
          to label %18 unwind label %13

6:                                                ; preds = %13
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 24, i1 false)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %6

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %4, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN12yara_x_proto4yara8AclEntry15mut_error_title17h0f29f9caeac6afe5E(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, -9223372036854775808
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 1
  %12 = xor i1 %11, true
  br i1 %12, label %19, label %13

13:                                               ; preds = %35, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, -9223372036854775808
  %17 = select i1 %16, i64 0, i64 1
  %18 = trunc nuw i64 %17 to i1
  br i1 %18, label %37, label %40

19:                                               ; preds = %1
  store i64 0, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  %22 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8 %22)
          to label %35 unwind label %30

23:                                               ; preds = %30
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %6, i64 24, i1 false)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %19
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  store ptr %32, ptr %2, align 8
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %33, ptr %34, align 8
  br label %23

35:                                               ; preds = %19
  %36 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %6, i64 24, i1 false)
  br label %13

37:                                               ; preds = %13
  %38 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %38, ptr %4, align 8
  %39 = load ptr, ptr %4, align 8
  ret ptr %39

40:                                               ; preds = %13
  call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr align 8 @anon.c34caf1c289711732f5a2c43448156b3.45) #9
  unreachable

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12yara_x_proto4yara8AclEntry16take_error_title17hf9d368a9d5af9b6fE(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  store i64 -9223372036854775808, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  %7 = getelementptr inbounds i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 24, i1 false)
  %8 = load i64, ptr %5, align 8
  %9 = icmp eq i64 %8, -9223372036854775808
  %10 = select i1 %9, i64 0, i64 1
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  br label %16

13:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  br label %16

16:                                               ; preds = %13, %12
  ret void

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN12yara_x_proto4yara8AclEntry11error_label17h1bdb945229ccae87E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, -9223372036854775808
  %7 = select i1 %6, i64 0, i64 1
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %10, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 16
  %15 = load i64, ptr %14, align 8
  store ptr %13, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %15, ptr %16, align 8
  br label %19

17:                                               ; preds = %1
  store ptr inttoptr (i64 1 to ptr), ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %18, align 8
  br label %19

19:                                               ; preds = %17, %9
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = insertvalue { ptr, i64 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i64 } %23, i64 %22, 1
  ret { ptr, i64 } %24

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12yara_x_proto4yara8AclEntry17clear_error_label17hfb93c9b8e16aa62eE(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  store i64 -9223372036854775808, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8 %4)
          to label %17 unwind label %12

5:                                                ; preds = %12
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 24, i1 false)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  store ptr %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %5

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %3, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN12yara_x_proto4yara8AclEntry15has_error_label17h0973b24975d9bd91E(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, -9223372036854775808
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12yara_x_proto4yara8AclEntry15set_error_label17hae8c6aca67bad062E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8 %5)
          to label %18 unwind label %13

6:                                                ; preds = %13
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 24, i1 false)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %6

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %4, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN12yara_x_proto4yara8AclEntry15mut_error_label17h2588b9e9839a669dE(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, -9223372036854775808
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 1
  %12 = xor i1 %11, true
  br i1 %12, label %19, label %13

13:                                               ; preds = %35, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 72
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, -9223372036854775808
  %17 = select i1 %16, i64 0, i64 1
  %18 = trunc nuw i64 %17 to i1
  br i1 %18, label %37, label %40

19:                                               ; preds = %1
  store i64 0, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8 %22)
          to label %35 unwind label %30

23:                                               ; preds = %30
  %24 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %6, i64 24, i1 false)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %19
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  store ptr %32, ptr %2, align 8
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %33, ptr %34, align 8
  br label %23

35:                                               ; preds = %19
  %36 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %6, i64 24, i1 false)
  br label %13

37:                                               ; preds = %13
  %38 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %38, ptr %4, align 8
  %39 = load ptr, ptr %4, align 8
  ret ptr %39

40:                                               ; preds = %13
  call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr align 8 @anon.c34caf1c289711732f5a2c43448156b3.46) #9
  unreachable

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12yara_x_proto4yara8AclEntry16take_error_label17he72da147e46e4fe6E(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  store i64 -9223372036854775808, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  %7 = getelementptr inbounds i8, ptr %1, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 24, i1 false)
  %8 = load i64, ptr %5, align 8
  %9 = icmp eq i64 %8, -9223372036854775808
  %10 = select i1 %9, i64 0, i64 1
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  br label %16

13:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  br label %16

16:                                               ; preds = %13, %12
  ret void

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12yara_x_proto4yara8AclEntry33generated_message_descriptor_data17hd4449b041e5d943dE(ptr sret([80 x i8]) align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [40 x i8], align 8
  %12 = alloca [40 x i8], align 8
  %13 = alloca [40 x i8], align 8
  %14 = alloca [40 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h520eef39bec6f4dbE"(i64 4, i64 8, i64 40, ptr align 8 @anon.c34caf1c289711732f5a2c43448156b3.47)
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  store i64 %18, ptr %16, align 8
  %20 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 0, ptr %21, align 8
  %22 = invoke { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h520eef39bec6f4dbE"(i64 0, i64 8, i64 16, ptr align 8 @anon.c34caf1c289711732f5a2c43448156b3.48)
          to label %29 unwind label %24

23:                                               ; preds = %37, %24
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..acc..FieldAccessor$GT$$GT$17hc0963bb4c2f152f4E"(ptr align 8 %16) #10
          to label %69 unwind label %67

24:                                               ; preds = %1
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  store ptr %26, ptr %2, align 8
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %27, ptr %28, align 8
  br label %23

29:                                               ; preds = %1
  %30 = extractvalue { i64, ptr } %22, 0
  %31 = extractvalue { i64, ptr } %22, 1
  store i64 %30, ptr %15, align 8
  %32 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 0, ptr %33, align 8
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h9f411b4054ea723fE, ptr %7, align 8
  %34 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @_ZN4core3ops8function6FnOnce9call_once17ha4c3ce145cd57edbE, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr @_ZN4core3ops8function6FnOnce9call_once17ha4c3ce145cd57edbE, ptr %35, align 8
  %36 = invoke align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h699544ce980cd11dE"(ptr align 8 %7)
          to label %43 unwind label %38

37:                                               ; preds = %38
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..oneof..generated..GeneratedOneofDescriptorData$GT$$GT$17hf616c50a6147507aE"(ptr align 8 %15) #10
          to label %23 unwind label %67

38:                                               ; preds = %60, %59, %58, %57, %52, %48, %43, %29
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  store ptr %40, ptr %2, align 8
  %42 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %41, ptr %42, align 8
  br label %37

43:                                               ; preds = %29
  %44 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %36, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr @anon.c34caf1c289711732f5a2c43448156b3.49, ptr %45, align 8
  store i64 0, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 24, i1 false)
  %46 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr @anon.c34caf1c289711732f5a2c43448156b3.50, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 11, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 24, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h104365785cf11787E"(ptr align 8 %16, ptr align 8 %14, ptr align 8 @anon.c34caf1c289711732f5a2c43448156b3.51)
          to label %48 unwind label %38

48:                                               ; preds = %43
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h460ac8e1efb19d1cE, ptr %4, align 8
  %49 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h77c2ab8603cded16E, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h77c2ab8603cded16E, ptr %50, align 8
  %51 = invoke align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h699544ce980cd11dE"(ptr align 8 %4)
          to label %52 unwind label %38

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %51, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr @anon.c34caf1c289711732f5a2c43448156b3.49, ptr %54, align 8
  store i64 0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 24, i1 false)
  %55 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr @anon.c34caf1c289711732f5a2c43448156b3.52, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 11, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %3, i64 24, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h104365785cf11787E"(ptr align 8 %16, ptr align 8 %13, ptr align 8 @anon.c34caf1c289711732f5a2c43448156b3.53)
          to label %57 unwind label %38

57:                                               ; preds = %52
  invoke void @_ZN8protobuf7reflect3acc2v28repeated25make_vec_simpler_accessor17h51804559d713f4ceE(ptr sret([40 x i8]) align 8 %12, ptr align 1 @anon.c34caf1c289711732f5a2c43448156b3.54, i64 9, ptr @_ZN4core3ops8function6FnOnce9call_once17ha07c89be1bfba647E, ptr @_ZN4core3ops8function6FnOnce9call_once17h304fa8cf02c95e51E)
          to label %58 unwind label %38

58:                                               ; preds = %57
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h104365785cf11787E"(ptr align 8 %16, ptr align 8 %12, ptr align 8 @anon.c34caf1c289711732f5a2c43448156b3.55)
          to label %59 unwind label %38

59:                                               ; preds = %58
  invoke void @_ZN8protobuf7reflect3acc2v28repeated25make_vec_simpler_accessor17h51804559d713f4ceE(ptr sret([40 x i8]) align 8 %11, ptr align 1 @anon.c34caf1c289711732f5a2c43448156b3.56, i64 9, ptr @_ZN4core3ops8function6FnOnce9call_once17h2ae7640bd14c4e7dE, ptr @_ZN4core3ops8function6FnOnce9call_once17h5ecd5e815e17c2f4E)
          to label %60 unwind label %38

60:                                               ; preds = %59
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h104365785cf11787E"(ptr align 8 %16, ptr align 8 %11, ptr align 8 @anon.c34caf1c289711732f5a2c43448156b3.57)
          to label %61 unwind label %38

61:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %15, i64 24, i1 false)
  %62 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr @anon.c34caf1c289711732f5a2c43448156b3.59, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  store i64 8, ptr %63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 24, i1 false)
  %64 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr inttoptr (i64 1 to ptr), ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  store ptr @anon.c34caf1c289711732f5a2c43448156b3.58, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %9, i64 24, i1 false)
  ret void

67:                                               ; preds = %37, %23
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

69:                                               ; preds = %23
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds i8, ptr %2, i64 8
  %72 = load i32, ptr %71, align 8
  %73 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN75_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$14is_initialized17hedd2ac1e5bf12c36E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [1 x i8], align 1
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, -9223372036854775808
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  %8 = xor i1 %7, true
  br i1 %8, label %18, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, -9223372036854775808
  %13 = select i1 %12, i64 0, i64 1
  %14 = icmp eq i64 %13, 1
  %15 = xor i1 %14, true
  %16 = icmp eq i1 %15, false
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %2, align 1
  br label %19

18:                                               ; preds = %1
  store i8 0, ptr %2, align 1
  br label %19

19:                                               ; preds = %18, %9
  %20 = load i8, ptr %2, align 1
  %21 = trunc nuw i8 %20 to i1
  ret i1 %21
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$10merge_from17hb67e493736f2d5a5E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [8 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [8 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [24 x i8], align 8
  %30 = alloca [24 x i8], align 8
  %31 = alloca [8 x i8], align 8
  %32 = alloca [24 x i8], align 8
  %33 = alloca [24 x i8], align 8
  %34 = alloca [24 x i8], align 8
  %35 = alloca [8 x i8], align 4
  %36 = alloca [8 x i8], align 8
  %37 = alloca [16 x i8], align 8
  %38 = alloca [16 x i8], align 8
  %39 = alloca [8 x i8], align 8
  br label %40

40:                                               ; preds = %168, %163, %154, %144, %117, %2
  call void @_ZN8protobuf18coded_input_stream16CodedInputStream24read_raw_varint32_or_eof17h8b38e56fa6b2741fE(ptr sret([16 x i8]) align 8 %37, ptr align 8 %1)
  %41 = load i32, ptr %37, align 8
  %42 = zext i32 %41 to i64
  %43 = trunc nuw i64 %42 to i1
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %37, i64 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %13, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %47, ptr %48, align 8
  store i32 1, ptr %38, align 8
  %49 = getelementptr inbounds i8, ptr %38, i64 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %36, align 8
  %51 = load ptr, ptr %36, align 8
  store ptr %51, ptr %39, align 8
  br label %125

52:                                               ; preds = %40
  %53 = getelementptr inbounds i8, ptr %37, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds i8, ptr %53, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds i8, ptr %38, i64 4
  store i32 %54, ptr %57, align 4
  %58 = getelementptr inbounds i8, ptr %57, i64 4
  store i32 %56, ptr %58, align 4
  store i32 0, ptr %38, align 8
  %59 = getelementptr inbounds i8, ptr %38, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds i8, ptr %59, i64 4
  %62 = load i32, ptr %61, align 4
  store i32 %60, ptr %35, align 4
  %63 = getelementptr inbounds i8, ptr %35, i64 4
  store i32 %62, ptr %63, align 4
  %64 = load i32, ptr %35, align 4
  %65 = zext i32 %64 to i64
  %66 = trunc nuw i64 %65 to i1
  br i1 %66, label %67, label %70

67:                                               ; preds = %52
  %68 = getelementptr inbounds i8, ptr %35, i64 4
  %69 = load i32, ptr %68, align 4
  switch i32 %69, label %71 [
    i32 10, label %79
    i32 18, label %84
    i32 26, label %89
    i32 34, label %94
  ]

70:                                               ; preds = %52
  store ptr null, ptr %39, align 8
  br label %125

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %0, i64 96
  %73 = call align 8 ptr @_ZN8protobuf2rt16unknown_or_group26read_unknown_or_skip_group17hc9e946ad8446da4eE(i32 %69, ptr align 8 %1, ptr align 8 %72)
  store ptr %73, ptr %15, align 8
  %74 = load ptr, ptr %15, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = icmp eq i64 %75, 0
  %77 = select i1 %76, i64 0, i64 1
  %78 = trunc nuw i64 %77 to i1
  br i1 %78, label %164, label %167

79:                                               ; preds = %67
  call void @_ZN8protobuf18coded_input_stream16CodedInputStream11read_string17h5b77c39a1bf84facE(ptr sret([24 x i8]) align 8 %32, ptr align 8 %1)
  %80 = load i64, ptr %32, align 8
  %81 = icmp eq i64 %80, -9223372036854775808
  %82 = select i1 %81, i64 1, i64 0
  %83 = trunc nuw i64 %82 to i1
  br i1 %83, label %100, label %108

84:                                               ; preds = %67
  call void @_ZN8protobuf18coded_input_stream16CodedInputStream11read_string17h5b77c39a1bf84facE(ptr sret([24 x i8]) align 8 %27, ptr align 8 %1)
  %85 = load i64, ptr %27, align 8
  %86 = icmp eq i64 %85, -9223372036854775808
  %87 = select i1 %86, i64 1, i64 0
  %88 = trunc nuw i64 %87 to i1
  br i1 %88, label %127, label %135

89:                                               ; preds = %67
  call void @_ZN8protobuf18coded_input_stream16CodedInputStream11read_string17h5b77c39a1bf84facE(ptr sret([24 x i8]) align 8 %23, ptr align 8 %1)
  %90 = load i64, ptr %23, align 8
  %91 = icmp eq i64 %90, -9223372036854775808
  %92 = select i1 %91, i64 1, i64 0
  %93 = trunc nuw i64 %92 to i1
  br i1 %93, label %146, label %154

94:                                               ; preds = %67
  %95 = getelementptr inbounds i8, ptr %0, i64 24
  call void @_ZN8protobuf18coded_input_stream16CodedInputStream11read_string17h5b77c39a1bf84facE(ptr sret([24 x i8]) align 8 %19, ptr align 8 %1)
  %96 = load i64, ptr %19, align 8
  %97 = icmp eq i64 %96, -9223372036854775808
  %98 = select i1 %97, i64 1, i64 0
  %99 = trunc nuw i64 %98 to i1
  br i1 %99, label %155, label %163

100:                                              ; preds = %79
  %101 = getelementptr inbounds i8, ptr %32, i64 8
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %11, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %103, ptr %104, align 8
  store i64 -9223372036854775808, ptr %33, align 8
  %105 = getelementptr inbounds i8, ptr %33, i64 8
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %31, align 8
  %107 = load ptr, ptr %31, align 8
  store ptr %107, ptr %39, align 8
  br label %125

108:                                              ; preds = %79
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %32, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %33, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %30, i64 24, i1 false)
  %109 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8 %109)
          to label %117 unwind label %112

110:                                              ; preds = %112
  %111 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %111, ptr align 8 %34, i64 24, i1 false)
  br label %119

112:                                              ; preds = %108
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  %115 = extractvalue { ptr, i32 } %113, 1
  store ptr %114, ptr %3, align 8
  %116 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %115, ptr %116, align 8
  br label %110

117:                                              ; preds = %108
  %118 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %118, ptr align 8 %34, i64 24, i1 false)
  br label %40

119:                                              ; preds = %137, %110
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds i8, ptr %3, i64 8
  %122 = load i32, ptr %121, align 8
  %123 = insertvalue { ptr, i32 } poison, ptr %120, 0
  %124 = insertvalue { ptr, i32 } %123, i32 %122, 1
  resume { ptr, i32 } %124

125:                                              ; preds = %174, %155, %146, %127, %100, %70, %44
  %126 = load ptr, ptr %39, align 8
  ret ptr %126

127:                                              ; preds = %84
  %128 = getelementptr inbounds i8, ptr %27, i64 8
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %9, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %130, ptr %131, align 8
  store i64 -9223372036854775808, ptr %28, align 8
  %132 = getelementptr inbounds i8, ptr %28, i64 8
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %26, align 8
  %134 = load ptr, ptr %26, align 8
  store ptr %134, ptr %39, align 8
  br label %125

135:                                              ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %27, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %28, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %25, i64 24, i1 false)
  %136 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8 %136)
          to label %144 unwind label %139

137:                                              ; preds = %139
  %138 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %138, ptr align 8 %29, i64 24, i1 false)
  br label %119

139:                                              ; preds = %135
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  %142 = extractvalue { ptr, i32 } %140, 1
  store ptr %141, ptr %3, align 8
  %143 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %142, ptr %143, align 8
  br label %137

144:                                              ; preds = %135
  %145 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %145, ptr align 8 %29, i64 24, i1 false)
  br label %40

146:                                              ; preds = %89
  %147 = getelementptr inbounds i8, ptr %23, i64 8
  %148 = load ptr, ptr %147, align 8
  store ptr %148, ptr %7, align 8
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %149, ptr %150, align 8
  store i64 -9223372036854775808, ptr %24, align 8
  %151 = getelementptr inbounds i8, ptr %24, i64 8
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %22, align 8
  %153 = load ptr, ptr %22, align 8
  store ptr %153, ptr %39, align 8
  br label %125

154:                                              ; preds = %89
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %23, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %24, i64 24, i1 false)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h890fae534cbb6f70E"(ptr align 8 %0, ptr align 8 %21, ptr align 8 @anon.c34caf1c289711732f5a2c43448156b3.60)
  br label %40

155:                                              ; preds = %94
  %156 = getelementptr inbounds i8, ptr %19, i64 8
  %157 = load ptr, ptr %156, align 8
  store ptr %157, ptr %5, align 8
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %158, ptr %159, align 8
  store i64 -9223372036854775808, ptr %20, align 8
  %160 = getelementptr inbounds i8, ptr %20, i64 8
  %161 = load ptr, ptr %160, align 8
  store ptr %161, ptr %18, align 8
  %162 = load ptr, ptr %18, align 8
  store ptr %162, ptr %39, align 8
  br label %125

163:                                              ; preds = %94
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %19, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %20, i64 24, i1 false)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h890fae534cbb6f70E"(ptr align 8 %95, ptr align 8 %17, ptr align 8 @anon.c34caf1c289711732f5a2c43448156b3.61)
  br label %40

164:                                              ; preds = %71
  %165 = load ptr, ptr %15, align 8
  store ptr %165, ptr %4, align 8
  %166 = load ptr, ptr %4, align 8
  store ptr %166, ptr %16, align 8
  br label %168

167:                                              ; preds = %71
  store ptr null, ptr %16, align 8
  br label %168

168:                                              ; preds = %167, %164
  %169 = load ptr, ptr %16, align 8
  %170 = ptrtoint ptr %169 to i64
  %171 = icmp eq i64 %170, 0
  %172 = select i1 %171, i64 0, i64 1
  %173 = trunc nuw i64 %172 to i1
  br i1 %173, label %174, label %40

174:                                              ; preds = %168
  %175 = load ptr, ptr %16, align 8
  store ptr %175, ptr %14, align 8
  %176 = load ptr, ptr %14, align 8
  store ptr %176, ptr %39, align 8
  br label %125

177:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN75_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$12compute_size17h9f604473ec30c61fE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [4 x i8], align 4
  %3 = alloca [4 x i8], align 4
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 4
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, -9223372036854775808
  %16 = select i1 %15, i64 0, i64 1
  %17 = trunc nuw i64 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %19, ptr %11, align 8
  br label %21

20:                                               ; preds = %1
  store ptr null, ptr %11, align 8
  br label %21

21:                                               ; preds = %20, %18
  %22 = load ptr, ptr %11, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  %26 = trunc nuw i64 %25 to i1
  br i1 %26, label %27, label %43

27:                                               ; preds = %21
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %28, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = call i64 @llvm.ctlz.i64(i64 9, i1 false)
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %5, align 4
  %35 = load i32, ptr %5, align 4
  %36 = sub i32 64, %35
  %37 = add i32 %36, 6
  %38 = zext i32 %37 to i64
  %39 = udiv i64 %38, 7
  %40 = call i64 @_ZN8protobuf2rt8singular18string_size_no_tag17hf2069fda26e161d7E(ptr align 1 %30, i64 %32)
  %41 = add i64 %39, %40
  %42 = add i64 0, %41
  store i64 %42, ptr %12, align 8
  br label %43

43:                                               ; preds = %27, %21
  %44 = getelementptr inbounds i8, ptr %0, i64 72
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %45, -9223372036854775808
  %47 = select i1 %46, i64 0, i64 1
  %48 = trunc nuw i64 %47 to i1
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %50, ptr %10, align 8
  br label %52

51:                                               ; preds = %43
  store ptr null, ptr %10, align 8
  br label %52

52:                                               ; preds = %51, %49
  %53 = load ptr, ptr %10, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = icmp eq i64 %54, 0
  %56 = select i1 %55, i64 0, i64 1
  %57 = trunc nuw i64 %56 to i1
  br i1 %57, label %58, label %75

58:                                               ; preds = %52
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %59, i64 16
  %63 = load i64, ptr %62, align 8
  %64 = call i64 @llvm.ctlz.i64(i64 17, i1 false)
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %4, align 4
  %66 = load i32, ptr %4, align 4
  %67 = sub i32 64, %66
  %68 = add i32 %67, 6
  %69 = zext i32 %68 to i64
  %70 = udiv i64 %69, 7
  %71 = call i64 @_ZN8protobuf2rt8singular18string_size_no_tag17hf2069fda26e161d7E(ptr align 1 %61, i64 %63)
  %72 = add i64 %70, %71
  %73 = load i64, ptr %12, align 8
  %74 = add i64 %73, %72
  store i64 %74, ptr %12, align 8
  br label %75

75:                                               ; preds = %58, %52
  %76 = getelementptr inbounds i8, ptr %0, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 16
  %79 = load i64, ptr %78, align 8
  store ptr %77, ptr %7, align 8
  %80 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 } }, ptr %77, i64 %79
  br label %81

81:                                               ; preds = %93, %75
  %82 = load ptr, ptr %7, align 8
  %83 = icmp eq ptr %82, %80
  br i1 %83, label %86, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 } }, ptr %82, i64 1
  store ptr %85, ptr %7, align 8
  store ptr %82, ptr %9, align 8
  br label %87

86:                                               ; preds = %81
  store ptr null, ptr %9, align 8
  br label %87

87:                                               ; preds = %86, %84
  %88 = load ptr, ptr %9, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = icmp eq i64 %89, 0
  %91 = select i1 %90, i64 0, i64 1
  %92 = trunc nuw i64 %91 to i1
  br i1 %92, label %93, label %110

93:                                               ; preds = %87
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %94, i64 16
  %98 = load i64, ptr %97, align 8
  %99 = call i64 @llvm.ctlz.i64(i64 25, i1 false)
  %100 = trunc i64 %99 to i32
  store i32 %100, ptr %2, align 4
  %101 = load i32, ptr %2, align 4
  %102 = sub i32 64, %101
  %103 = add i32 %102, 6
  %104 = zext i32 %103 to i64
  %105 = udiv i64 %104, 7
  %106 = call i64 @_ZN8protobuf2rt8singular18string_size_no_tag17hf2069fda26e161d7E(ptr align 1 %96, i64 %98)
  %107 = add i64 %105, %106
  %108 = load i64, ptr %12, align 8
  %109 = add i64 %108, %107
  store i64 %109, ptr %12, align 8
  br label %81

110:                                              ; preds = %87
  %111 = getelementptr inbounds i8, ptr %0, i64 24
  %112 = getelementptr inbounds i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %0, i64 24
  %115 = getelementptr inbounds i8, ptr %114, i64 16
  %116 = load i64, ptr %115, align 8
  store ptr %113, ptr %6, align 8
  %117 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 } }, ptr %113, i64 %116
  br label %118

118:                                              ; preds = %130, %110
  %119 = load ptr, ptr %6, align 8
  %120 = icmp eq ptr %119, %117
  br i1 %120, label %123, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 } }, ptr %119, i64 1
  store ptr %122, ptr %6, align 8
  store ptr %119, ptr %8, align 8
  br label %124

123:                                              ; preds = %118
  store ptr null, ptr %8, align 8
  br label %124

124:                                              ; preds = %123, %121
  %125 = load ptr, ptr %8, align 8
  %126 = ptrtoint ptr %125 to i64
  %127 = icmp eq i64 %126, 0
  %128 = select i1 %127, i64 0, i64 1
  %129 = trunc nuw i64 %128 to i1
  br i1 %129, label %130, label %147

130:                                              ; preds = %124
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %131, i64 16
  %135 = load i64, ptr %134, align 8
  %136 = call i64 @llvm.ctlz.i64(i64 33, i1 false)
  %137 = trunc i64 %136 to i32
  store i32 %137, ptr %3, align 4
  %138 = load i32, ptr %3, align 4
  %139 = sub i32 64, %138
  %140 = add i32 %139, 6
  %141 = zext i32 %140 to i64
  %142 = udiv i64 %141, 7
  %143 = call i64 @_ZN8protobuf2rt8singular18string_size_no_tag17hf2069fda26e161d7E(ptr align 1 %133, i64 %135)
  %144 = add i64 %142, %143
  %145 = load i64, ptr %12, align 8
  %146 = add i64 %145, %144
  store i64 %146, ptr %12, align 8
  br label %118

147:                                              ; preds = %124
  %148 = getelementptr inbounds i8, ptr %0, i64 96
  %149 = call i64 @_ZN8protobuf2rt16unknown_or_group19unknown_fields_size17ha8e6822c1063e025E(ptr align 8 %148)
  %150 = load i64, ptr %12, align 8
  %151 = add i64 %150, %149
  store i64 %151, ptr %12, align 8
  %152 = getelementptr inbounds i8, ptr %0, i64 96
  %153 = getelementptr inbounds i8, ptr %152, i64 8
  %154 = load i64, ptr %12, align 8
  %155 = trunc i64 %154 to i32
  call void @_ZN8protobuf11cached_size10CachedSize3set17h6ef6e4035bfca725E(ptr align 8 %153, i32 %155)
  %156 = load i64, ptr %12, align 8
  ret i64 %156

157:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$26write_to_with_cached_sizes17hf9ec5d89896f7cadE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
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
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [8 x i8], align 8
  %22 = alloca [8 x i8], align 8
  %23 = alloca [8 x i8], align 8
  %24 = alloca [8 x i8], align 8
  %25 = alloca [8 x i8], align 8
  %26 = alloca [8 x i8], align 8
  %27 = alloca [8 x i8], align 8
  %28 = alloca [8 x i8], align 8
  %29 = alloca [8 x i8], align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, -9223372036854775808
  %33 = select i1 %32, i64 0, i64 1
  %34 = trunc nuw i64 %33 to i1
  br i1 %34, label %35, label %37

35:                                               ; preds = %2
  %36 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %36, ptr %28, align 8
  br label %38

37:                                               ; preds = %2
  store ptr null, ptr %28, align 8
  br label %38

38:                                               ; preds = %37, %35
  %39 = load ptr, ptr %28, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i64 0, i64 1
  %43 = trunc nuw i64 %42 to i1
  br i1 %43, label %44, label %56

44:                                               ; preds = %38
  %45 = load ptr, ptr %28, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %45, i64 16
  %49 = load i64, ptr %48, align 8
  %50 = call align 8 ptr @_ZN8protobuf19coded_output_stream17CodedOutputStream12write_string17h251bd2f9dc0b72e4E(ptr align 8 %1, i32 1, ptr align 1 %47, i64 %49)
  store ptr %50, ptr %26, align 8
  %51 = load ptr, ptr %26, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = icmp eq i64 %52, 0
  %54 = select i1 %53, i64 0, i64 1
  %55 = trunc nuw i64 %54 to i1
  br i1 %55, label %62, label %65

56:                                               ; preds = %66, %38
  %57 = getelementptr inbounds i8, ptr %0, i64 72
  %58 = load i64, ptr %57, align 8
  %59 = icmp eq i64 %58, -9223372036854775808
  %60 = select i1 %59, i64 0, i64 1
  %61 = trunc nuw i64 %60 to i1
  br i1 %61, label %77, label %79

62:                                               ; preds = %44
  %63 = load ptr, ptr %26, align 8
  store ptr %63, ptr %9, align 8
  %64 = load ptr, ptr %9, align 8
  store ptr %64, ptr %27, align 8
  br label %66

65:                                               ; preds = %44
  store ptr null, ptr %27, align 8
  br label %66

66:                                               ; preds = %65, %62
  %67 = load ptr, ptr %27, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = icmp eq i64 %68, 0
  %70 = select i1 %69, i64 0, i64 1
  %71 = trunc nuw i64 %70 to i1
  br i1 %71, label %72, label %56

72:                                               ; preds = %66
  %73 = load ptr, ptr %27, align 8
  store ptr %73, ptr %25, align 8
  %74 = load ptr, ptr %25, align 8
  store ptr %74, ptr %29, align 8
  br label %75

75:                                               ; preds = %218, %205, %194, %191, %114, %72
  %76 = load ptr, ptr %29, align 8
  ret ptr %76

77:                                               ; preds = %56
  %78 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %78, ptr %24, align 8
  br label %80

79:                                               ; preds = %56
  store ptr null, ptr %24, align 8
  br label %80

80:                                               ; preds = %79, %77
  %81 = load ptr, ptr %24, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = icmp eq i64 %82, 0
  %84 = select i1 %83, i64 0, i64 1
  %85 = trunc nuw i64 %84 to i1
  br i1 %85, label %86, label %98

86:                                               ; preds = %80
  %87 = load ptr, ptr %24, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %87, i64 16
  %91 = load i64, ptr %90, align 8
  %92 = call align 8 ptr @_ZN8protobuf19coded_output_stream17CodedOutputStream12write_string17h251bd2f9dc0b72e4E(ptr align 8 %1, i32 2, ptr align 1 %89, i64 %91)
  store ptr %92, ptr %22, align 8
  %93 = load ptr, ptr %22, align 8
  %94 = ptrtoint ptr %93 to i64
  %95 = icmp eq i64 %94, 0
  %96 = select i1 %95, i64 0, i64 1
  %97 = trunc nuw i64 %96 to i1
  br i1 %97, label %104, label %107

98:                                               ; preds = %108, %80
  %99 = getelementptr inbounds i8, ptr %0, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %0, i64 16
  %102 = load i64, ptr %101, align 8
  store ptr %100, ptr %4, align 8
  %103 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 } }, ptr %100, i64 %102
  br label %117

104:                                              ; preds = %86
  %105 = load ptr, ptr %22, align 8
  store ptr %105, ptr %8, align 8
  %106 = load ptr, ptr %8, align 8
  store ptr %106, ptr %23, align 8
  br label %108

107:                                              ; preds = %86
  store ptr null, ptr %23, align 8
  br label %108

108:                                              ; preds = %107, %104
  %109 = load ptr, ptr %23, align 8
  %110 = ptrtoint ptr %109 to i64
  %111 = icmp eq i64 %110, 0
  %112 = select i1 %111, i64 0, i64 1
  %113 = trunc nuw i64 %112 to i1
  br i1 %113, label %114, label %98

114:                                              ; preds = %108
  %115 = load ptr, ptr %23, align 8
  store ptr %115, ptr %21, align 8
  %116 = load ptr, ptr %21, align 8
  store ptr %116, ptr %29, align 8
  br label %75

117:                                              ; preds = %212, %98
  %118 = load ptr, ptr %4, align 8
  %119 = icmp eq ptr %118, %103
  br i1 %119, label %122, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 } }, ptr %118, i64 1
  store ptr %121, ptr %4, align 8
  store ptr %118, ptr %20, align 8
  br label %123

122:                                              ; preds = %117
  store ptr null, ptr %20, align 8
  br label %123

123:                                              ; preds = %122, %120
  %124 = load ptr, ptr %20, align 8
  %125 = ptrtoint ptr %124 to i64
  %126 = icmp eq i64 %125, 0
  %127 = select i1 %126, i64 0, i64 1
  %128 = trunc nuw i64 %127 to i1
  br i1 %128, label %129, label %141

129:                                              ; preds = %123
  %130 = load ptr, ptr %20, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %130, i64 16
  %134 = load i64, ptr %133, align 8
  %135 = call align 8 ptr @_ZN8protobuf19coded_output_stream17CodedOutputStream12write_string17h251bd2f9dc0b72e4E(ptr align 8 %1, i32 3, ptr align 1 %132, i64 %134)
  store ptr %135, ptr %18, align 8
  %136 = load ptr, ptr %18, align 8
  %137 = ptrtoint ptr %136 to i64
  %138 = icmp eq i64 %137, 0
  %139 = select i1 %138, i64 0, i64 1
  %140 = trunc nuw i64 %139 to i1
  br i1 %140, label %208, label %211

141:                                              ; preds = %123
  %142 = getelementptr inbounds i8, ptr %0, i64 24
  %143 = getelementptr inbounds i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %0, i64 24
  %146 = getelementptr inbounds i8, ptr %145, i64 16
  %147 = load i64, ptr %146, align 8
  store ptr %144, ptr %3, align 8
  %148 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 } }, ptr %144, i64 %147
  br label %149

149:                                              ; preds = %199, %141
  %150 = load ptr, ptr %3, align 8
  %151 = icmp eq ptr %150, %148
  br i1 %151, label %154, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 } }, ptr %150, i64 1
  store ptr %153, ptr %3, align 8
  store ptr %150, ptr %16, align 8
  br label %155

154:                                              ; preds = %149
  store ptr null, ptr %16, align 8
  br label %155

155:                                              ; preds = %154, %152
  %156 = load ptr, ptr %16, align 8
  %157 = ptrtoint ptr %156 to i64
  %158 = icmp eq i64 %157, 0
  %159 = select i1 %158, i64 0, i64 1
  %160 = trunc nuw i64 %159 to i1
  br i1 %160, label %161, label %173

161:                                              ; preds = %155
  %162 = load ptr, ptr %16, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %162, i64 16
  %166 = load i64, ptr %165, align 8
  %167 = call align 8 ptr @_ZN8protobuf19coded_output_stream17CodedOutputStream12write_string17h251bd2f9dc0b72e4E(ptr align 8 %1, i32 4, ptr align 1 %164, i64 %166)
  store ptr %167, ptr %14, align 8
  %168 = load ptr, ptr %14, align 8
  %169 = ptrtoint ptr %168 to i64
  %170 = icmp eq i64 %169, 0
  %171 = select i1 %170, i64 0, i64 1
  %172 = trunc nuw i64 %171 to i1
  br i1 %172, label %195, label %198

173:                                              ; preds = %155
  %174 = getelementptr inbounds i8, ptr %0, i64 96
  %175 = call align 8 ptr @_ZN8protobuf19coded_output_stream17CodedOutputStream20write_unknown_fields17hf4a640f31ecab685E(ptr align 8 %1, ptr align 8 %174)
  store ptr %175, ptr %11, align 8
  %176 = load ptr, ptr %11, align 8
  %177 = ptrtoint ptr %176 to i64
  %178 = icmp eq i64 %177, 0
  %179 = select i1 %178, i64 0, i64 1
  %180 = trunc nuw i64 %179 to i1
  br i1 %180, label %181, label %184

181:                                              ; preds = %173
  %182 = load ptr, ptr %11, align 8
  store ptr %182, ptr %5, align 8
  %183 = load ptr, ptr %5, align 8
  store ptr %183, ptr %12, align 8
  br label %185

184:                                              ; preds = %173
  store ptr null, ptr %12, align 8
  br label %185

185:                                              ; preds = %184, %181
  %186 = load ptr, ptr %12, align 8
  %187 = ptrtoint ptr %186 to i64
  %188 = icmp eq i64 %187, 0
  %189 = select i1 %188, i64 0, i64 1
  %190 = trunc nuw i64 %189 to i1
  br i1 %190, label %191, label %194

191:                                              ; preds = %185
  %192 = load ptr, ptr %12, align 8
  store ptr %192, ptr %10, align 8
  %193 = load ptr, ptr %10, align 8
  store ptr %193, ptr %29, align 8
  br label %75

194:                                              ; preds = %185
  store ptr null, ptr %29, align 8
  br label %75

195:                                              ; preds = %161
  %196 = load ptr, ptr %14, align 8
  store ptr %196, ptr %6, align 8
  %197 = load ptr, ptr %6, align 8
  store ptr %197, ptr %15, align 8
  br label %199

198:                                              ; preds = %161
  store ptr null, ptr %15, align 8
  br label %199

199:                                              ; preds = %198, %195
  %200 = load ptr, ptr %15, align 8
  %201 = ptrtoint ptr %200 to i64
  %202 = icmp eq i64 %201, 0
  %203 = select i1 %202, i64 0, i64 1
  %204 = trunc nuw i64 %203 to i1
  br i1 %204, label %205, label %149

205:                                              ; preds = %199
  %206 = load ptr, ptr %15, align 8
  store ptr %206, ptr %13, align 8
  %207 = load ptr, ptr %13, align 8
  store ptr %207, ptr %29, align 8
  br label %75

208:                                              ; preds = %129
  %209 = load ptr, ptr %18, align 8
  store ptr %209, ptr %7, align 8
  %210 = load ptr, ptr %7, align 8
  store ptr %210, ptr %19, align 8
  br label %212

211:                                              ; preds = %129
  store ptr null, ptr %19, align 8
  br label %212

212:                                              ; preds = %211, %208
  %213 = load ptr, ptr %19, align 8
  %214 = ptrtoint ptr %213 to i64
  %215 = icmp eq i64 %214, 0
  %216 = select i1 %215, i64 0, i64 1
  %217 = trunc nuw i64 %216 to i1
  br i1 %217, label %218, label %117

218:                                              ; preds = %212
  %219 = load ptr, ptr %19, align 8
  store ptr %219, ptr %17, align 8
  %220 = load ptr, ptr %17, align 8
  store ptr %220, ptr %29, align 8
  br label %75

221:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$14special_fields17hbd701f5e3f68852cE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$18mut_special_fields17h349b0af24d2fc6c1E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN75_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$3new17he613b633e45dd243E"(ptr sret([112 x i8]) align 8 %0) unnamed_addr #1 {
  call void @_ZN12yara_x_proto4yara8AclEntry3new17hba8bbdb6616b9b3eE(ptr sret([112 x i8]) align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN75_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$5clear17hfd2220eacdf9e160E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  store i64 -9223372036854775808, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8 %4)
          to label %12 unwind label %7

5:                                                ; preds = %7
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 24, i1 false)
  br label %38

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  store ptr %9, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %10, ptr %11, align 8
  br label %5

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %3, i64 24, i1 false)
  %14 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8 %14)
          to label %22 unwind label %17

15:                                               ; preds = %17
  %16 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %3, i64 24, i1 false)
  br label %38

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  store ptr %19, ptr %2, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %20, ptr %21, align 8
  br label %15

22:                                               ; preds = %12
  %23 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %3, i64 24, i1 false)
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %28, align 8
  call void @"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h5f60c973a2d49c23E"(ptr align 8 %25, i64 %27)
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  store i64 0, ptr %36, align 8
  call void @"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h5f60c973a2d49c23E"(ptr align 8 %31, i64 %34)
  %37 = getelementptr inbounds i8, ptr %0, i64 96
  call void @_ZN8protobuf7special13SpecialFields5clear17h581ce4f0f91395bfE(ptr align 8 %37)
  ret void

38:                                               ; preds = %15, %5
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds i8, ptr %2, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$16default_instance17h8a90880a5f5708f2E"() unnamed_addr #1 {
  ret ptr @"_ZN75_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$16default_instance8instance17h58df3a7125fe5452E"
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN84_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor17hb1cc2514187d121bE"(ptr sret([24 x i8]) align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = call align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17he498178344a98afaE"(ptr align 8 @"_ZN84_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor10descriptor17h9e7845bc514f60a3E")
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = atomicrmw add ptr %11, i64 1 monotonic, align 8
  store i64 %12, ptr %2, align 8
  %13 = load i64, ptr %2, align 8
  %14 = icmp ugt i64 %13, 9223372036854775807
  br i1 %14, label %32, label %28

15:                                               ; preds = %1
  %16 = load i64, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = load ptr, ptr %17, align 8
  store i64 %16, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %28, %15
  %21 = load i64, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 16
  %25 = load i64, ptr %24, align 8
  store i64 %21, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %25, ptr %27, align 8
  ret void

28:                                               ; preds = %9
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %30, ptr %31, align 8
  store i64 1, ptr %3, align 8
  br label %20

32:                                               ; preds = %9
  call void @llvm.trap()
  unreachable

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN67_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$core..fmt..Display$GT$3fmt17h3c089c67e8e30c60E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = call zeroext i1 @_ZN8protobuf11text_format5print3fmt17h667ecef3e5c76d11E(ptr align 1 %0, ptr align 8 @anon.c34caf1c289711732f5a2c43448156b3.64, ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN81_$LT$$RF$yara_x_proto..yara..MessageOptions$u20$as$u20$core..default..Default$GT$7default17hf2c74e6338b3a02dE"() unnamed_addr #1 {
  %1 = call align 8 ptr @"_ZN81_$LT$yara_x_proto..yara..MessageOptions$u20$as$u20$protobuf..message..Message$GT$16default_instance17h827dcd286974ffceE"()
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12yara_x_proto4yara14MessageOptions3new17hc93ab16a0a5206b3E(ptr sret([40 x i8]) align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  store i64 -9223372036854775808, ptr %5, align 8
  store i64 0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 8, i1 false)
  store ptr null, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN12yara_x_proto4yara14MessageOptions4name17h8bec64ff0e54cb2aE(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = load i64, ptr %0, align 8
  %5 = icmp eq i64 %4, -9223372036854775808
  %6 = select i1 %5, i64 0, i64 1
  %7 = trunc nuw i64 %6 to i1
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  %13 = load i64, ptr %12, align 8
  store ptr %11, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %13, ptr %14, align 8
  br label %17

15:                                               ; preds = %1
  store ptr inttoptr (i64 1 to ptr), ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %16, align 8
  br label %17

17:                                               ; preds = %15, %8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = insertvalue { ptr, i64 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i64 } %21, i64 %20, 1
  ret { ptr, i64 } %22

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12yara_x_proto4yara14MessageOptions10clear_name17hd5432ab7d837caafE(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  store i64 -9223372036854775808, ptr %3, align 8
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8 %0)
          to label %15 unwind label %10

4:                                                ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN12yara_x_proto4yara14MessageOptions8has_name17h1b8128695f2379b7E(ptr align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 1
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12yara_x_proto4yara14MessageOptions8set_name17h390d178e3d612c31E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8 %0)
          to label %16 unwind label %11

5:                                                ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %5

16:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN12yara_x_proto4yara14MessageOptions8mut_name17hb5a553b9c901c8b8E(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = load i64, ptr %0, align 8
  %8 = icmp eq i64 %7, -9223372036854775808
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 1
  %11 = xor i1 %10, true
  br i1 %11, label %17, label %12

12:                                               ; preds = %31, %1
  %13 = load i64, ptr %0, align 8
  %14 = icmp eq i64 %13, -9223372036854775808
  %15 = select i1 %14, i64 0, i64 1
  %16 = trunc nuw i64 %15 to i1
  br i1 %16, label %32, label %34

17:                                               ; preds = %1
  store i64 0, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8 %0)
          to label %31 unwind label %26

20:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  store ptr %28, ptr %2, align 8
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %29, ptr %30, align 8
  br label %20

31:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %12

32:                                               ; preds = %12
  store ptr %0, ptr %4, align 8
  %33 = load ptr, ptr %4, align 8
  ret ptr %33

34:                                               ; preds = %12
  call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr align 8 @anon.c34caf1c289711732f5a2c43448156b3.65) #9
  unreachable

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12yara_x_proto4yara14MessageOptions9take_name17hef32e51deaced17cE(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  store i64 -9223372036854775808, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %4, i64 24, i1 false)
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, -9223372036854775808
  %8 = select i1 %7, i64 0, i64 1
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  br label %14

11:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  br label %14

14:                                               ; preds = %11, %10
  ret void

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12yara_x_proto4yara14MessageOptions33generated_message_descriptor_data17h57fb27561efa59efE(ptr sret([80 x i8]) align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h520eef39bec6f4dbE"(i64 1, i64 8, i64 40, ptr align 8 @anon.c34caf1c289711732f5a2c43448156b3.66)
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %15, align 8
  %16 = invoke { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h520eef39bec6f4dbE"(i64 0, i64 8, i64 16, ptr align 8 @anon.c34caf1c289711732f5a2c43448156b3.67)
          to label %23 unwind label %18

17:                                               ; preds = %31, %18
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..acc..FieldAccessor$GT$$GT$17hc0963bb4c2f152f4E"(ptr align 8 %10) #10
          to label %50 unwind label %48

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  store ptr %20, ptr %2, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %21, ptr %22, align 8
  br label %17

23:                                               ; preds = %1
  %24 = extractvalue { i64, ptr } %16, 0
  %25 = extractvalue { i64, ptr } %16, 1
  store i64 %24, ptr %9, align 8
  %26 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %27, align 8
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h1e50d56b9a0fd943E, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h2b55deba9ed923d4E, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h2b55deba9ed923d4E, ptr %29, align 8
  %30 = invoke align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9b2ccbd8e3f408abE"(ptr align 8 %4)
          to label %37 unwind label %32

31:                                               ; preds = %32
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..oneof..generated..GeneratedOneofDescriptorData$GT$$GT$17hf616c50a6147507aE"(ptr align 8 %9) #10
          to label %17 unwind label %48

32:                                               ; preds = %37, %23
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  store ptr %34, ptr %2, align 8
  %36 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %35, ptr %36, align 8
  br label %31

37:                                               ; preds = %23
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %30, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr @anon.c34caf1c289711732f5a2c43448156b3.68, ptr %39, align 8
  store i64 0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 24, i1 false)
  %40 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr @anon.c34caf1c289711732f5a2c43448156b3.8, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 4, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 24, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h104365785cf11787E"(ptr align 8 %10, ptr align 8 %8, ptr align 8 @anon.c34caf1c289711732f5a2c43448156b3.69)
          to label %42 unwind label %32

42:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 24, i1 false)
  %43 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr @anon.c34caf1c289711732f5a2c43448156b3.71, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 14, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  %45 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr inttoptr (i64 1 to ptr), ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr @anon.c34caf1c289711732f5a2c43448156b3.70, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %6, i64 24, i1 false)
  ret void

48:                                               ; preds = %31, %17
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

50:                                               ; preds = %17
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds i8, ptr %2, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN81_$LT$yara_x_proto..yara..MessageOptions$u20$as$u20$protobuf..message..Message$GT$14is_initialized17h84fc30add2dcaeddE"(ptr align 8 %0) unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN81_$LT$yara_x_proto..yara..MessageOptions$u20$as$u20$protobuf..message..Message$GT$10merge_from17h9a2aa6352c9ecfc3E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [8 x i8], align 4
  %17 = alloca [8 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [8 x i8], align 8
  br label %21

21:                                               ; preds = %94, %86, %2
  call void @_ZN8protobuf18coded_input_stream16CodedInputStream24read_raw_varint32_or_eof17h8b38e56fa6b2741fE(ptr sret([16 x i8]) align 8 %18, ptr align 8 %1)
  %22 = load i32, ptr %18, align 8
  %23 = zext i32 %22 to i64
  %24 = trunc nuw i64 %23 to i1
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %18, i64 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %28, ptr %29, align 8
  store i32 1, ptr %19, align 8
  %30 = getelementptr inbounds i8, ptr %19, i64 8
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %17, align 8
  %32 = load ptr, ptr %17, align 8
  store ptr %32, ptr %20, align 8
  br label %87

33:                                               ; preds = %21
  %34 = getelementptr inbounds i8, ptr %18, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds i8, ptr %34, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds i8, ptr %19, i64 4
  store i32 %35, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %38, i64 4
  store i32 %37, ptr %39, align 4
  store i32 0, ptr %19, align 8
  %40 = getelementptr inbounds i8, ptr %19, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds i8, ptr %40, i64 4
  %43 = load i32, ptr %42, align 4
  store i32 %41, ptr %16, align 4
  %44 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 %43, ptr %44, align 4
  %45 = load i32, ptr %16, align 4
  %46 = zext i32 %45 to i64
  %47 = trunc nuw i64 %46 to i1
  br i1 %47, label %48, label %52

48:                                               ; preds = %33
  %49 = getelementptr inbounds i8, ptr %16, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 10
  br i1 %51, label %53, label %58

52:                                               ; preds = %33
  store ptr null, ptr %20, align 8
  br label %87

53:                                               ; preds = %48
  call void @_ZN8protobuf18coded_input_stream16CodedInputStream11read_string17h5b77c39a1bf84facE(ptr sret([24 x i8]) align 8 %13, ptr align 8 %1)
  %54 = load i64, ptr %13, align 8
  %55 = icmp eq i64 %54, -9223372036854775808
  %56 = select i1 %55, i64 1, i64 0
  %57 = trunc nuw i64 %56 to i1
  br i1 %57, label %66, label %74

58:                                               ; preds = %48
  %59 = getelementptr inbounds i8, ptr %0, i64 24
  %60 = call align 8 ptr @_ZN8protobuf2rt16unknown_or_group26read_unknown_or_skip_group17hc9e946ad8446da4eE(i32 %50, ptr align 8 %1, ptr align 8 %59)
  store ptr %60, ptr %9, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = icmp eq i64 %62, 0
  %64 = select i1 %63, i64 0, i64 1
  %65 = trunc nuw i64 %64 to i1
  br i1 %65, label %89, label %94

66:                                               ; preds = %53
  %67 = getelementptr inbounds i8, ptr %13, i64 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %5, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %69, ptr %70, align 8
  store i64 -9223372036854775808, ptr %14, align 8
  %71 = getelementptr inbounds i8, ptr %14, i64 8
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %12, align 8
  %73 = load ptr, ptr %12, align 8
  store ptr %73, ptr %20, align 8
  br label %87

74:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %11, i64 24, i1 false)
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8 %0)
          to label %86 unwind label %81

75:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %15, i64 24, i1 false)
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds i8, ptr %3, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = insertvalue { ptr, i32 } poison, ptr %76, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80

81:                                               ; preds = %74
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  %84 = extractvalue { ptr, i32 } %82, 1
  store ptr %83, ptr %3, align 8
  %85 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %84, ptr %85, align 8
  br label %75

86:                                               ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %15, i64 24, i1 false)
  br label %21

87:                                               ; preds = %89, %66, %52, %25
  %88 = load ptr, ptr %20, align 8
  ret ptr %88

89:                                               ; preds = %58
  %90 = load ptr, ptr %9, align 8
  store ptr %90, ptr %4, align 8
  %91 = load ptr, ptr %4, align 8
  store ptr %91, ptr %10, align 8
  %92 = load ptr, ptr %10, align 8
  store ptr %92, ptr %8, align 8
  %93 = load ptr, ptr %8, align 8
  store ptr %93, ptr %20, align 8
  br label %87

94:                                               ; preds = %58
  br label %21

95:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN81_$LT$yara_x_proto..yara..MessageOptions$u20$as$u20$protobuf..message..Message$GT$12compute_size17h76dba1feb392d9a6E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [4 x i8], align 4
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  %5 = load i64, ptr %0, align 8
  %6 = icmp eq i64 %5, -9223372036854775808
  %7 = select i1 %6, i64 0, i64 1
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %25

9:                                                ; preds = %1
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = call i64 @llvm.ctlz.i64(i64 9, i1 false)
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %2, align 4
  %17 = load i32, ptr %2, align 4
  %18 = sub i32 64, %17
  %19 = add i32 %18, 6
  %20 = zext i32 %19 to i64
  %21 = udiv i64 %20, 7
  %22 = call i64 @_ZN8protobuf2rt8singular18string_size_no_tag17hf2069fda26e161d7E(ptr align 1 %12, i64 %14)
  %23 = add i64 %21, %22
  %24 = add i64 0, %23
  store i64 %24, ptr %4, align 8
  br label %26

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25, %9
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = call i64 @_ZN8protobuf2rt16unknown_or_group19unknown_fields_size17ha8e6822c1063e025E(ptr align 8 %27)
  %29 = load i64, ptr %4, align 8
  %30 = add i64 %29, %28
  store i64 %30, ptr %4, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load i64, ptr %4, align 8
  %34 = trunc i64 %33 to i32
  call void @_ZN8protobuf11cached_size10CachedSize3set17h6ef6e4035bfca725E(ptr align 8 %32, i32 %34)
  %35 = load i64, ptr %4, align 8
  ret i64 %35

36:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN81_$LT$yara_x_proto..yara..MessageOptions$u20$as$u20$protobuf..message..Message$GT$26write_to_with_cached_sizes17h3a561abe697f4a10E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
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
  %13 = load i64, ptr %0, align 8
  %14 = icmp eq i64 %13, -9223372036854775808
  %15 = select i1 %14, i64 0, i64 1
  %16 = trunc nuw i64 %15 to i1
  br i1 %16, label %17, label %29

17:                                               ; preds = %2
  store ptr %0, ptr %11, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = call align 8 ptr @_ZN8protobuf19coded_output_stream17CodedOutputStream12write_string17h251bd2f9dc0b72e4E(ptr align 8 %1, i32 1, ptr align 1 %20, i64 %22)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  %28 = trunc nuw i64 %27 to i1
  br i1 %28, label %38, label %43

29:                                               ; preds = %2
  br label %30

30:                                               ; preds = %43, %29
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  %32 = call align 8 ptr @_ZN8protobuf19coded_output_stream17CodedOutputStream20write_unknown_fields17hf4a640f31ecab685E(ptr align 8 %1, ptr align 8 %31)
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i64 0, i64 1
  %37 = trunc nuw i64 %36 to i1
  br i1 %37, label %44, label %49

38:                                               ; preds = %17
  %39 = load ptr, ptr %9, align 8
  store ptr %39, ptr %4, align 8
  %40 = load ptr, ptr %4, align 8
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %10, align 8
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %8, align 8
  store ptr %42, ptr %12, align 8
  br label %50

43:                                               ; preds = %17
  br label %30

44:                                               ; preds = %30
  %45 = load ptr, ptr %6, align 8
  store ptr %45, ptr %3, align 8
  %46 = load ptr, ptr %3, align 8
  store ptr %46, ptr %7, align 8
  %47 = load ptr, ptr %7, align 8
  store ptr %47, ptr %5, align 8
  %48 = load ptr, ptr %5, align 8
  store ptr %48, ptr %12, align 8
  br label %50

49:                                               ; preds = %30
  store ptr null, ptr %12, align 8
  br label %50

50:                                               ; preds = %49, %44, %38
  %51 = load ptr, ptr %12, align 8
  ret ptr %51

52:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN81_$LT$yara_x_proto..yara..MessageOptions$u20$as$u20$protobuf..message..Message$GT$14special_fields17hd85072aafec0c03cE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN81_$LT$yara_x_proto..yara..MessageOptions$u20$as$u20$protobuf..message..Message$GT$18mut_special_fields17h9caab589df942d74E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN81_$LT$yara_x_proto..yara..MessageOptions$u20$as$u20$protobuf..message..Message$GT$3new17h881259fc214f523eE"(ptr sret([40 x i8]) align 8 %0) unnamed_addr #1 {
  call void @_ZN12yara_x_proto4yara14MessageOptions3new17hc93ab16a0a5206b3E(ptr sret([40 x i8]) align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN81_$LT$yara_x_proto..yara..MessageOptions$u20$as$u20$protobuf..message..Message$GT$5clear17hccb203bb3c1d69e9E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  store i64 -9223372036854775808, ptr %3, align 8
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8 %0)
          to label %15 unwind label %10

4:                                                ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  call void @_ZN8protobuf7special13SpecialFields5clear17h581ce4f0f91395bfE(ptr align 8 %16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN81_$LT$yara_x_proto..yara..MessageOptions$u20$as$u20$protobuf..message..Message$GT$16default_instance17h827dcd286974ffceE"() unnamed_addr #1 {
  ret ptr @"_ZN81_$LT$yara_x_proto..yara..MessageOptions$u20$as$u20$protobuf..message..Message$GT$16default_instance8instance17h0af56db214576844E"
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN90_$LT$yara_x_proto..yara..MessageOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor17hf687e866d301ebabE"(ptr sret([24 x i8]) align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = call align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hab5f706cff7e9447E"(ptr align 8 @"_ZN90_$LT$yara_x_proto..yara..MessageOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor10descriptor17h327f2004e4897c52E")
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = atomicrmw add ptr %11, i64 1 monotonic, align 8
  store i64 %12, ptr %2, align 8
  %13 = load i64, ptr %2, align 8
  %14 = icmp ugt i64 %13, 9223372036854775807
  br i1 %14, label %32, label %28

15:                                               ; preds = %1
  %16 = load i64, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = load ptr, ptr %17, align 8
  store i64 %16, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %28, %15
  %21 = load i64, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 16
  %25 = load i64, ptr %24, align 8
  store i64 %21, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %25, ptr %27, align 8
  ret void

28:                                               ; preds = %9
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %30, ptr %31, align 8
  store i64 1, ptr %3, align 8
  br label %20

32:                                               ; preds = %9
  call void @llvm.trap()
  unreachable

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN73_$LT$yara_x_proto..yara..MessageOptions$u20$as$u20$core..fmt..Display$GT$3fmt17hb39fe3d30f6fd769E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = call zeroext i1 @_ZN8protobuf11text_format5print3fmt17h667ecef3e5c76d11E(ptr align 1 %0, ptr align 8 @anon.c34caf1c289711732f5a2c43448156b3.74, ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN78_$LT$$RF$yara_x_proto..yara..EnumOptions$u20$as$u20$core..default..Default$GT$7default17h694d84ffa27b6a9aE"() unnamed_addr #1 {
  %1 = call align 8 ptr @"_ZN78_$LT$yara_x_proto..yara..EnumOptions$u20$as$u20$protobuf..message..Message$GT$16default_instance17h7b9745dd9a6ce236E"()
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12yara_x_proto4yara11EnumOptions3new17h3140acc601818524E(ptr sret([48 x i8]) align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  store i64 -9223372036854775808, ptr %5, align 8
  store i64 0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 8, i1 false)
  store ptr null, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN12yara_x_proto4yara11EnumOptions4name17hb09d39527ee83b88E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = load i64, ptr %0, align 8
  %5 = icmp eq i64 %4, -9223372036854775808
  %6 = select i1 %5, i64 0, i64 1
  %7 = trunc nuw i64 %6 to i1
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  %13 = load i64, ptr %12, align 8
  store ptr %11, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %13, ptr %14, align 8
  br label %17

15:                                               ; preds = %1
  store ptr inttoptr (i64 1 to ptr), ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %16, align 8
  br label %17

17:                                               ; preds = %15, %8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = insertvalue { ptr, i64 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i64 } %21, i64 %20, 1
  ret { ptr, i64 } %22

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12yara_x_proto4yara11EnumOptions10clear_name17h06975cb443ee26f0E(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  store i64 -9223372036854775808, ptr %3, align 8
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8 %0)
          to label %15 unwind label %10

4:                                                ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN12yara_x_proto4yara11EnumOptions8has_name17h2b4ed822d2aaafdbE(ptr align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 1
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12yara_x_proto4yara11EnumOptions8set_name17h62403c1a972b790aE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8 %0)
          to label %16 unwind label %11

5:                                                ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %5

16:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN12yara_x_proto4yara11EnumOptions8mut_name17had0a06ed990c4898E(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = load i64, ptr %0, align 8
  %8 = icmp eq i64 %7, -9223372036854775808
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 1
  %11 = xor i1 %10, true
  br i1 %11, label %17, label %12

12:                                               ; preds = %31, %1
  %13 = load i64, ptr %0, align 8
  %14 = icmp eq i64 %13, -9223372036854775808
  %15 = select i1 %14, i64 0, i64 1
  %16 = trunc nuw i64 %15 to i1
  br i1 %16, label %32, label %34

17:                                               ; preds = %1
  store i64 0, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8 %0)
          to label %31 unwind label %26

20:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  store ptr %28, ptr %2, align 8
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %29, ptr %30, align 8
  br label %20

31:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %12

32:                                               ; preds = %12
  store ptr %0, ptr %4, align 8
  %33 = load ptr, ptr %4, align 8
  ret ptr %33

34:                                               ; preds = %12
  call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr align 8 @anon.c34caf1c289711732f5a2c43448156b3.75) #9
  unreachable

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12yara_x_proto4yara11EnumOptions9take_name17h9355ab5aaddbaf15E(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  store i64 -9223372036854775808, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %4, i64 24, i1 false)
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, -9223372036854775808
  %8 = select i1 %7, i64 0, i64 1
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  br label %14

11:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  br label %14

14:                                               ; preds = %11, %10
  ret void

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN12yara_x_proto4yara11EnumOptions6inline17h6d246b6c19abb094E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i8, ptr %4, align 8
  store i8 %5, ptr %2, align 1
  %6 = load i8, ptr %2, align 1
  %7 = icmp eq i8 %6, 2
  %8 = select i1 %7, i64 0, i64 1
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load i8, ptr %2, align 1
  %12 = trunc nuw i8 %11 to i1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %3, align 1
  br label %15

14:                                               ; preds = %1
  store i8 0, ptr %3, align 1
  br label %15

15:                                               ; preds = %14, %10
  %16 = load i8, ptr %3, align 1
  %17 = trunc nuw i8 %16 to i1
  ret i1 %17

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12yara_x_proto4yara11EnumOptions12clear_inline17h9881814fbfd3e221E(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 2, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN12yara_x_proto4yara11EnumOptions10has_inline17h11b6748a590ef0b0E(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8
  %4 = icmp eq i8 %3, 2
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12yara_x_proto4yara11EnumOptions10set_inline17h8efcaf383d15facaE(ptr align 8 %0, i1 zeroext %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load i8, ptr %3, align 1
  store i8 %6, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12yara_x_proto4yara11EnumOptions33generated_message_descriptor_data17h3d7cf6e1929bd754E(ptr sret([80 x i8]) align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [40 x i8], align 8
  %12 = alloca [40 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h520eef39bec6f4dbE"(i64 2, i64 8, i64 40, ptr align 8 @anon.c34caf1c289711732f5a2c43448156b3.76)
  %16 = extractvalue { i64, ptr } %15, 0
  %17 = extractvalue { i64, ptr } %15, 1
  store i64 %16, ptr %14, align 8
  %18 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 0, ptr %19, align 8
  %20 = invoke { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h520eef39bec6f4dbE"(i64 0, i64 8, i64 16, ptr align 8 @anon.c34caf1c289711732f5a2c43448156b3.77)
          to label %27 unwind label %22

21:                                               ; preds = %35, %22
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..acc..FieldAccessor$GT$$GT$17hc0963bb4c2f152f4E"(ptr align 8 %14) #10
          to label %63 unwind label %61

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  store ptr %24, ptr %2, align 8
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %25, ptr %26, align 8
  br label %21

27:                                               ; preds = %1
  %28 = extractvalue { i64, ptr } %20, 0
  %29 = extractvalue { i64, ptr } %20, 1
  store i64 %28, ptr %13, align 8
  %30 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 0, ptr %31, align 8
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h670f24f210b22ef2E, ptr %7, align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h5778d64313e8b8e7E, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h5778d64313e8b8e7E, ptr %33, align 8
  %34 = invoke align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h591e4e7f9df3db77E"(ptr align 8 %7)
          to label %41 unwind label %36

35:                                               ; preds = %36
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..oneof..generated..GeneratedOneofDescriptorData$GT$$GT$17hf616c50a6147507aE"(ptr align 8 %13) #10
          to label %21 unwind label %61

36:                                               ; preds = %50, %46, %41, %27
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  store ptr %38, ptr %2, align 8
  %40 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %39, ptr %40, align 8
  br label %35

41:                                               ; preds = %27
  %42 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %34, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr @anon.c34caf1c289711732f5a2c43448156b3.78, ptr %43, align 8
  store i64 0, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 24, i1 false)
  %44 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr @anon.c34caf1c289711732f5a2c43448156b3.8, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 4, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 24, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h104365785cf11787E"(ptr align 8 %14, ptr align 8 %12, ptr align 8 @anon.c34caf1c289711732f5a2c43448156b3.79)
          to label %46 unwind label %36

46:                                               ; preds = %41
  store ptr @_ZN4core3ops8function6FnOnce9call_once17he6bd8412ccde8161E, ptr %4, align 8
  %47 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h3627090b692c9297E, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h3627090b692c9297E, ptr %48, align 8
  %49 = invoke align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1d5874b13eadab4fE"(ptr align 8 %4)
          to label %50 unwind label %36

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %49, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr @anon.c34caf1c289711732f5a2c43448156b3.80, ptr %52, align 8
  store i64 0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 24, i1 false)
  %53 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr @anon.c34caf1c289711732f5a2c43448156b3.81, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  store i64 6, ptr %54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %3, i64 24, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h104365785cf11787E"(ptr align 8 %14, ptr align 8 %11, ptr align 8 @anon.c34caf1c289711732f5a2c43448156b3.82)
          to label %55 unwind label %36

55:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %13, i64 24, i1 false)
  %56 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr @anon.c34caf1c289711732f5a2c43448156b3.84, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  store i64 11, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 24, i1 false)
  %58 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr inttoptr (i64 1 to ptr), ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  store ptr @anon.c34caf1c289711732f5a2c43448156b3.83, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %9, i64 24, i1 false)
  ret void

61:                                               ; preds = %35, %21
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

63:                                               ; preds = %21
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds i8, ptr %2, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN78_$LT$yara_x_proto..yara..EnumOptions$u20$as$u20$protobuf..message..Message$GT$14is_initialized17h56228dd25678ee49E"(ptr align 8 %0) unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN78_$LT$yara_x_proto..yara..EnumOptions$u20$as$u20$protobuf..message..Message$GT$10merge_from17h192ac8c22fb6b1bbE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [1 x i8], align 1
  %16 = alloca [24 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [8 x i8], align 4
  %22 = alloca [8 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [8 x i8], align 8
  br label %26

26:                                               ; preds = %123, %106, %95, %2
  call void @_ZN8protobuf18coded_input_stream16CodedInputStream24read_raw_varint32_or_eof17h8b38e56fa6b2741fE(ptr sret([16 x i8]) align 8 %23, ptr align 8 %1)
  %27 = load i32, ptr %23, align 8
  %28 = zext i32 %27 to i64
  %29 = trunc nuw i64 %28 to i1
  br i1 %29, label %30, label %38

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %23, i64 8
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %33, ptr %34, align 8
  store i32 1, ptr %24, align 8
  %35 = getelementptr inbounds i8, ptr %24, i64 8
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %22, align 8
  %37 = load ptr, ptr %22, align 8
  store ptr %37, ptr %25, align 8
  br label %96

38:                                               ; preds = %26
  %39 = getelementptr inbounds i8, ptr %23, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds i8, ptr %39, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds i8, ptr %24, i64 4
  store i32 %40, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %43, i64 4
  store i32 %42, ptr %44, align 4
  store i32 0, ptr %24, align 8
  %45 = getelementptr inbounds i8, ptr %24, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds i8, ptr %45, i64 4
  %48 = load i32, ptr %47, align 4
  store i32 %46, ptr %21, align 4
  %49 = getelementptr inbounds i8, ptr %21, i64 4
  store i32 %48, ptr %49, align 4
  %50 = load i32, ptr %21, align 4
  %51 = zext i32 %50 to i64
  %52 = trunc nuw i64 %51 to i1
  br i1 %52, label %53, label %56

53:                                               ; preds = %38
  %54 = getelementptr inbounds i8, ptr %21, i64 4
  %55 = load i32, ptr %54, align 4
  switch i32 %55, label %57 [
    i32 10, label %65
    i32 16, label %70
  ]

56:                                               ; preds = %38
  store ptr null, ptr %25, align 8
  br label %96

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %0, i64 24
  %59 = call align 8 ptr @_ZN8protobuf2rt16unknown_or_group26read_unknown_or_skip_group17hc9e946ad8446da4eE(i32 %55, ptr align 8 %1, ptr align 8 %58)
  store ptr %59, ptr %10, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = icmp eq i64 %61, 0
  %63 = select i1 %62, i64 0, i64 1
  %64 = trunc nuw i64 %63 to i1
  br i1 %64, label %118, label %123

65:                                               ; preds = %53
  call void @_ZN8protobuf18coded_input_stream16CodedInputStream11read_string17h5b77c39a1bf84facE(ptr sret([24 x i8]) align 8 %18, ptr align 8 %1)
  %66 = load i64, ptr %18, align 8
  %67 = icmp eq i64 %66, -9223372036854775808
  %68 = select i1 %67, i64 1, i64 0
  %69 = trunc nuw i64 %68 to i1
  br i1 %69, label %75, label %83

70:                                               ; preds = %53
  call void @_ZN8protobuf18coded_input_stream16CodedInputStream9read_bool17hfc7296e93d8176a3E(ptr sret([16 x i8]) align 8 %13, ptr align 8 %1)
  %71 = load i8, ptr %13, align 8
  %72 = trunc nuw i8 %71 to i1
  %73 = zext i1 %72 to i64
  %74 = trunc nuw i64 %73 to i1
  br i1 %74, label %98, label %106

75:                                               ; preds = %65
  %76 = getelementptr inbounds i8, ptr %18, i64 8
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %6, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %78, ptr %79, align 8
  store i64 -9223372036854775808, ptr %19, align 8
  %80 = getelementptr inbounds i8, ptr %19, i64 8
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %17, align 8
  %82 = load ptr, ptr %17, align 8
  store ptr %82, ptr %25, align 8
  br label %96

83:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %18, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %19, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %16, i64 24, i1 false)
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8 %0)
          to label %95 unwind label %90

84:                                               ; preds = %90
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %20, i64 24, i1 false)
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds i8, ptr %3, i64 8
  %87 = load i32, ptr %86, align 8
  %88 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89

90:                                               ; preds = %83
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  %93 = extractvalue { ptr, i32 } %91, 1
  store ptr %92, ptr %3, align 8
  %94 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %93, ptr %94, align 8
  br label %84

95:                                               ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %20, i64 24, i1 false)
  br label %26

96:                                               ; preds = %118, %98, %75, %56, %30
  %97 = load ptr, ptr %25, align 8
  ret ptr %97

98:                                               ; preds = %70
  %99 = getelementptr inbounds i8, ptr %13, i64 8
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %5, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %101, ptr %102, align 8
  store i8 1, ptr %14, align 8
  %103 = getelementptr inbounds i8, ptr %14, i64 8
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %12, align 8
  %105 = load ptr, ptr %12, align 8
  store ptr %105, ptr %25, align 8
  br label %96

106:                                              ; preds = %70
  %107 = getelementptr inbounds i8, ptr %13, i64 1
  %108 = load i8, ptr %107, align 1
  %109 = trunc nuw i8 %108 to i1
  %110 = getelementptr inbounds i8, ptr %14, i64 1
  %111 = zext i1 %109 to i8
  store i8 %111, ptr %110, align 1
  store i8 0, ptr %14, align 8
  %112 = getelementptr inbounds i8, ptr %14, i64 1
  %113 = load i8, ptr %112, align 1
  %114 = trunc nuw i8 %113 to i1
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %15, align 1
  %116 = getelementptr inbounds i8, ptr %0, i64 40
  %117 = load i8, ptr %15, align 1
  store i8 %117, ptr %116, align 8
  br label %26

118:                                              ; preds = %57
  %119 = load ptr, ptr %10, align 8
  store ptr %119, ptr %4, align 8
  %120 = load ptr, ptr %4, align 8
  store ptr %120, ptr %11, align 8
  %121 = load ptr, ptr %11, align 8
  store ptr %121, ptr %9, align 8
  %122 = load ptr, ptr %9, align 8
  store ptr %122, ptr %25, align 8
  br label %96

123:                                              ; preds = %57
  br label %26

124:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN78_$LT$yara_x_proto..yara..EnumOptions$u20$as$u20$protobuf..message..Message$GT$12compute_size17h8b6acce1a0007403E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [4 x i8], align 4
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  %5 = load i64, ptr %0, align 8
  %6 = icmp eq i64 %5, -9223372036854775808
  %7 = select i1 %6, i64 0, i64 1
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %25

9:                                                ; preds = %1
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = call i64 @llvm.ctlz.i64(i64 9, i1 false)
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %2, align 4
  %17 = load i32, ptr %2, align 4
  %18 = sub i32 64, %17
  %19 = add i32 %18, 6
  %20 = zext i32 %19 to i64
  %21 = udiv i64 %20, 7
  %22 = call i64 @_ZN8protobuf2rt8singular18string_size_no_tag17hf2069fda26e161d7E(ptr align 1 %12, i64 %14)
  %23 = add i64 %21, %22
  %24 = add i64 0, %23
  store i64 %24, ptr %4, align 8
  br label %26

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25, %9
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = load i8, ptr %27, align 8
  %29 = icmp eq i8 %28, 2
  %30 = select i1 %29, i64 0, i64 1
  %31 = trunc nuw i64 %30 to i1
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = load i64, ptr %4, align 8
  %34 = add i64 %33, 2
  store i64 %34, ptr %4, align 8
  br label %35

35:                                               ; preds = %32, %26
  %36 = getelementptr inbounds i8, ptr %0, i64 24
  %37 = call i64 @_ZN8protobuf2rt16unknown_or_group19unknown_fields_size17ha8e6822c1063e025E(ptr align 8 %36)
  %38 = load i64, ptr %4, align 8
  %39 = add i64 %38, %37
  store i64 %39, ptr %4, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 24
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load i64, ptr %4, align 8
  %43 = trunc i64 %42 to i32
  call void @_ZN8protobuf11cached_size10CachedSize3set17h6ef6e4035bfca725E(ptr align 8 %41, i32 %43)
  %44 = load i64, ptr %4, align 8
  ret i64 %44

45:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN78_$LT$yara_x_proto..yara..EnumOptions$u20$as$u20$protobuf..message..Message$GT$26write_to_with_cached_sizes17hb37a55cb9f7e8329E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
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
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = load i64, ptr %0, align 8
  %18 = icmp eq i64 %17, -9223372036854775808
  %19 = select i1 %18, i64 0, i64 1
  %20 = trunc nuw i64 %19 to i1
  br i1 %20, label %21, label %33

21:                                               ; preds = %2
  store ptr %0, ptr %15, align 8
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = call align 8 ptr @_ZN8protobuf19coded_output_stream17CodedOutputStream12write_string17h251bd2f9dc0b72e4E(ptr align 8 %1, i32 1, ptr align 1 %24, i64 %26)
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i64 0, i64 1
  %32 = trunc nuw i64 %31 to i1
  br i1 %32, label %40, label %45

33:                                               ; preds = %2
  br label %34

34:                                               ; preds = %45, %33
  %35 = getelementptr inbounds i8, ptr %0, i64 40
  %36 = load i8, ptr %35, align 8
  %37 = icmp eq i8 %36, 2
  %38 = select i1 %37, i64 0, i64 1
  %39 = trunc nuw i64 %38 to i1
  br i1 %39, label %46, label %56

40:                                               ; preds = %21
  %41 = load ptr, ptr %13, align 8
  store ptr %41, ptr %5, align 8
  %42 = load ptr, ptr %5, align 8
  store ptr %42, ptr %14, align 8
  %43 = load ptr, ptr %14, align 8
  store ptr %43, ptr %12, align 8
  %44 = load ptr, ptr %12, align 8
  store ptr %44, ptr %16, align 8
  br label %70

45:                                               ; preds = %21
  br label %34

46:                                               ; preds = %34
  %47 = getelementptr inbounds i8, ptr %0, i64 40
  %48 = load i8, ptr %47, align 8
  %49 = trunc nuw i8 %48 to i1
  %50 = call align 8 ptr @_ZN8protobuf19coded_output_stream17CodedOutputStream10write_bool17ha76144e9db51e564E(ptr align 8 %1, i32 2, i1 zeroext %49)
  store ptr %50, ptr %10, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = icmp eq i64 %52, 0
  %54 = select i1 %53, i64 0, i64 1
  %55 = trunc nuw i64 %54 to i1
  br i1 %55, label %64, label %69

56:                                               ; preds = %69, %34
  %57 = getelementptr inbounds i8, ptr %0, i64 24
  %58 = call align 8 ptr @_ZN8protobuf19coded_output_stream17CodedOutputStream20write_unknown_fields17hf4a640f31ecab685E(ptr align 8 %1, ptr align 8 %57)
  store ptr %58, ptr %7, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %61, i64 0, i64 1
  %63 = trunc nuw i64 %62 to i1
  br i1 %63, label %72, label %77

64:                                               ; preds = %46
  %65 = load ptr, ptr %10, align 8
  store ptr %65, ptr %4, align 8
  %66 = load ptr, ptr %4, align 8
  store ptr %66, ptr %11, align 8
  %67 = load ptr, ptr %11, align 8
  store ptr %67, ptr %9, align 8
  %68 = load ptr, ptr %9, align 8
  store ptr %68, ptr %16, align 8
  br label %70

69:                                               ; preds = %46
  br label %56

70:                                               ; preds = %77, %72, %64, %40
  %71 = load ptr, ptr %16, align 8
  ret ptr %71

72:                                               ; preds = %56
  %73 = load ptr, ptr %7, align 8
  store ptr %73, ptr %3, align 8
  %74 = load ptr, ptr %3, align 8
  store ptr %74, ptr %8, align 8
  %75 = load ptr, ptr %8, align 8
  store ptr %75, ptr %6, align 8
  %76 = load ptr, ptr %6, align 8
  store ptr %76, ptr %16, align 8
  br label %70

77:                                               ; preds = %56
  store ptr null, ptr %16, align 8
  br label %70

78:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN78_$LT$yara_x_proto..yara..EnumOptions$u20$as$u20$protobuf..message..Message$GT$14special_fields17hf0f357cd3fe36021E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN78_$LT$yara_x_proto..yara..EnumOptions$u20$as$u20$protobuf..message..Message$GT$18mut_special_fields17hfea3008ec39951feE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN78_$LT$yara_x_proto..yara..EnumOptions$u20$as$u20$protobuf..message..Message$GT$3new17ha16d00718e2f5487E"(ptr sret([48 x i8]) align 8 %0) unnamed_addr #1 {
  call void @_ZN12yara_x_proto4yara11EnumOptions3new17h3140acc601818524E(ptr sret([48 x i8]) align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN78_$LT$yara_x_proto..yara..EnumOptions$u20$as$u20$protobuf..message..Message$GT$5clear17h5936d3b6c54d0d8cE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  store i64 -9223372036854775808, ptr %3, align 8
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8 %0)
          to label %15 unwind label %10

4:                                                ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 2, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  call void @_ZN8protobuf7special13SpecialFields5clear17h581ce4f0f91395bfE(ptr align 8 %17)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN78_$LT$yara_x_proto..yara..EnumOptions$u20$as$u20$protobuf..message..Message$GT$16default_instance17h7b9745dd9a6ce236E"() unnamed_addr #1 {
  ret ptr @"_ZN78_$LT$yara_x_proto..yara..EnumOptions$u20$as$u20$protobuf..message..Message$GT$16default_instance8instance17hb8b32351887a0c64E"
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN87_$LT$yara_x_proto..yara..EnumOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor17hcdc1633ed95158c2E"(ptr sret([24 x i8]) align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = call align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17ha075b32e87c6a255E"(ptr align 8 @"_ZN87_$LT$yara_x_proto..yara..EnumOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor10descriptor17he4ece79472f8b53eE")
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = atomicrmw add ptr %11, i64 1 monotonic, align 8
  store i64 %12, ptr %2, align 8
  %13 = load i64, ptr %2, align 8
  %14 = icmp ugt i64 %13, 9223372036854775807
  br i1 %14, label %32, label %28

15:                                               ; preds = %1
  %16 = load i64, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = load ptr, ptr %17, align 8
  store i64 %16, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %28, %15
  %21 = load i64, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 16
  %25 = load i64, ptr %24, align 8
  store i64 %21, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %25, ptr %27, align 8
  ret void

28:                                               ; preds = %9
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %30, ptr %31, align 8
  store i64 1, ptr %3, align 8
  br label %20

32:                                               ; preds = %9
  call void @llvm.trap()
  unreachable

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN70_$LT$yara_x_proto..yara..EnumOptions$u20$as$u20$core..fmt..Display$GT$3fmt17hc5191ab9d2ec9bacE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = call zeroext i1 @_ZN8protobuf11text_format5print3fmt17h667ecef3e5c76d11E(ptr align 1 %0, ptr align 8 @anon.c34caf1c289711732f5a2c43448156b3.87, ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN83_$LT$$RF$yara_x_proto..yara..EnumValueOptions$u20$as$u20$core..default..Default$GT$7default17h00c363c897eb3c28E"() unnamed_addr #1 {
  %1 = call align 8 ptr @"_ZN83_$LT$yara_x_proto..yara..EnumValueOptions$u20$as$u20$protobuf..message..Message$GT$16default_instance17hd37bc382bffd6f8cE"()
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12yara_x_proto4yara16EnumValueOptions3new17h2e315348437591eaE(ptr sret([32 x i8]) align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store i64 2, ptr %5, align 8
  store i64 0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 8, i1 false)
  store ptr null, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 16, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN12yara_x_proto4yara16EnumValueOptions3i6417hda27ad9714641445E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = load i64, ptr %0, align 8
  %4 = icmp eq i64 %3, 2
  %5 = select i1 %4, i64 0, i64 1
  %6 = trunc nuw i64 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load i64, ptr %0, align 8
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %7, %1
  store i64 0, ptr %2, align 8
  br label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %11, %10
  %15 = load i64, ptr %2, align 8
  ret i64 %15

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12yara_x_proto4yara16EnumValueOptions9clear_i6417hed2a96e56d28ccb4E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  store i64 2, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN12yara_x_proto4yara16EnumValueOptions7has_i6417hbb7f2b566c83289eE(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [1 x i8], align 1
  %3 = load i64, ptr %0, align 8
  %4 = icmp eq i64 %3, 2
  %5 = select i1 %4, i64 0, i64 1
  %6 = trunc nuw i64 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %0, align 8
  %9 = icmp eq i64 %8, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %2, align 1
  br label %12

11:                                               ; preds = %1
  store i8 0, ptr %2, align 1
  br label %12

12:                                               ; preds = %11, %7
  %13 = load i8, ptr %2, align 1
  %14 = trunc nuw i8 %13 to i1
  ret i1 %14

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12yara_x_proto4yara16EnumValueOptions7set_i6417ha02d5c7b94db4736E(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %1, ptr %5, align 8
  store i64 0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define double @_ZN12yara_x_proto4yara16EnumValueOptions3f6417hb7afc96480418145E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = load i64, ptr %0, align 8
  %4 = icmp eq i64 %3, 2
  %5 = select i1 %4, i64 0, i64 1
  %6 = trunc nuw i64 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load i64, ptr %0, align 8
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %11, label %10

10:                                               ; preds = %7, %1
  store double 0.000000e+00, ptr %2, align 8
  br label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load double, ptr %12, align 8
  store double %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %11, %10
  %15 = load double, ptr %2, align 8
  ret double %15

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12yara_x_proto4yara16EnumValueOptions9clear_f6417h05c1c004f22f5c3eE(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  store i64 2, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN12yara_x_proto4yara16EnumValueOptions7has_f6417ha642d7ce5fa63a11E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [1 x i8], align 1
  %3 = load i64, ptr %0, align 8
  %4 = icmp eq i64 %3, 2
  %5 = select i1 %4, i64 0, i64 1
  %6 = trunc nuw i64 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %0, align 8
  %9 = icmp eq i64 %8, 1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %2, align 1
  br label %12

11:                                               ; preds = %1
  store i8 0, ptr %2, align 1
  br label %12

12:                                               ; preds = %11, %7
  %13 = load i8, ptr %2, align 1
  %14 = trunc nuw i8 %13 to i1
  ret i1 %14

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12yara_x_proto4yara16EnumValueOptions7set_f6417h0b1b6c2c3420b0deE(ptr align 8 %0, double %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store double %1, ptr %5, align 8
  store i64 1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12yara_x_proto4yara16EnumValueOptions33generated_message_descriptor_data17hf350a09a09f71f11E(ptr sret([80 x i8]) align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [40 x i8], align 8
  %12 = alloca [40 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h520eef39bec6f4dbE"(i64 2, i64 8, i64 40, ptr align 8 @anon.c34caf1c289711732f5a2c43448156b3.88)
  %16 = extractvalue { i64, ptr } %15, 0
  %17 = extractvalue { i64, ptr } %15, 1
  store i64 %16, ptr %14, align 8
  %18 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 0, ptr %19, align 8
  %20 = invoke { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h520eef39bec6f4dbE"(i64 1, i64 8, i64 16, ptr align 8 @anon.c34caf1c289711732f5a2c43448156b3.89)
          to label %27 unwind label %22

21:                                               ; preds = %37, %22
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..acc..FieldAccessor$GT$$GT$17hc0963bb4c2f152f4E"(ptr align 8 %14) #10
          to label %72 unwind label %70

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  store ptr %24, ptr %2, align 8
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %25, ptr %26, align 8
  br label %21

27:                                               ; preds = %1
  %28 = extractvalue { i64, ptr } %20, 0
  %29 = extractvalue { i64, ptr } %20, 1
  store i64 %28, ptr %13, align 8
  %30 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 0, ptr %31, align 8
  store ptr @_ZN12yara_x_proto4yara16EnumValueOptions7has_i6417hbb7f2b566c83289eE, ptr %7, align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @_ZN12yara_x_proto4yara16EnumValueOptions3i6417hda27ad9714641445E, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr @_ZN12yara_x_proto4yara16EnumValueOptions7set_i6417ha02d5c7b94db4736E, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr @_ZN12yara_x_proto4yara16EnumValueOptions7has_i6417hbb7f2b566c83289eE, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr @_ZN12yara_x_proto4yara16EnumValueOptions7set_i6417ha02d5c7b94db4736E, ptr %35, align 8
  %36 = invoke align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3d3164a7c7ad8912E"(ptr align 8 %7)
          to label %43 unwind label %38

37:                                               ; preds = %38
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..oneof..generated..GeneratedOneofDescriptorData$GT$$GT$17hf616c50a6147507aE"(ptr align 8 %13) #10
          to label %21 unwind label %70

38:                                               ; preds = %61, %59, %54, %48, %43, %27
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  store ptr %40, ptr %2, align 8
  %42 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %41, ptr %42, align 8
  br label %37

43:                                               ; preds = %27
  %44 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %36, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr @anon.c34caf1c289711732f5a2c43448156b3.90, ptr %45, align 8
  store i64 0, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 24, i1 false)
  %46 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr @anon.c34caf1c289711732f5a2c43448156b3.91, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 3, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 24, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h104365785cf11787E"(ptr align 8 %14, ptr align 8 %12, ptr align 8 @anon.c34caf1c289711732f5a2c43448156b3.92)
          to label %48 unwind label %38

48:                                               ; preds = %43
  store ptr @_ZN12yara_x_proto4yara16EnumValueOptions7has_f6417ha642d7ce5fa63a11E, ptr %4, align 8
  %49 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @_ZN12yara_x_proto4yara16EnumValueOptions3f6417hb7afc96480418145E, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @_ZN12yara_x_proto4yara16EnumValueOptions7set_f6417h0b1b6c2c3420b0deE, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr @_ZN12yara_x_proto4yara16EnumValueOptions7has_f6417ha642d7ce5fa63a11E, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr @_ZN12yara_x_proto4yara16EnumValueOptions7set_f6417h0b1b6c2c3420b0deE, ptr %52, align 8
  %53 = invoke align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9f2f73c013b6a46dE"(ptr align 8 %4)
          to label %54 unwind label %38

54:                                               ; preds = %48
  %55 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %53, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr @anon.c34caf1c289711732f5a2c43448156b3.93, ptr %56, align 8
  store i64 0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 24, i1 false)
  %57 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr @anon.c34caf1c289711732f5a2c43448156b3.94, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 3, ptr %58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %3, i64 24, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h104365785cf11787E"(ptr align 8 %14, ptr align 8 %11, ptr align 8 @anon.c34caf1c289711732f5a2c43448156b3.95)
          to label %59 unwind label %38

59:                                               ; preds = %54
  %60 = invoke { ptr, i64 } @_ZN12yara_x_proto4yara18enum_value_options5Value31generated_oneof_descriptor_data17hb558d6b46bb4cb68E()
          to label %61 unwind label %38

61:                                               ; preds = %59
  %62 = extractvalue { ptr, i64 } %60, 0
  %63 = extractvalue { ptr, i64 } %60, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc40a64338a2f207bE"(ptr align 8 %13, ptr align 1 %62, i64 %63, ptr align 8 @anon.c34caf1c289711732f5a2c43448156b3.96)
          to label %64 unwind label %38

64:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %13, i64 24, i1 false)
  %65 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr @anon.c34caf1c289711732f5a2c43448156b3.98, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  store i64 16, ptr %66, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 24, i1 false)
  %67 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr inttoptr (i64 1 to ptr), ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  store ptr @anon.c34caf1c289711732f5a2c43448156b3.97, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %9, i64 24, i1 false)
  ret void

70:                                               ; preds = %37, %21
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

72:                                               ; preds = %21
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds i8, ptr %2, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN83_$LT$yara_x_proto..yara..EnumValueOptions$u20$as$u20$protobuf..message..Message$GT$14is_initialized17hb4713345427056c8E"(ptr align 8 %0) unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN83_$LT$yara_x_proto..yara..EnumValueOptions$u20$as$u20$protobuf..message..Message$GT$10merge_from17h6cd7b57520b80cc0E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [8 x i8], align 4
  %21 = alloca [8 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [8 x i8], align 8
  br label %25

25:                                               ; preds = %111, %99, %82, %2
  call void @_ZN8protobuf18coded_input_stream16CodedInputStream24read_raw_varint32_or_eof17h8b38e56fa6b2741fE(ptr sret([16 x i8]) align 8 %22, ptr align 8 %1)
  %26 = load i32, ptr %22, align 8
  %27 = zext i32 %26 to i64
  %28 = trunc nuw i64 %27 to i1
  br i1 %28, label %29, label %37

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %22, i64 8
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %32, ptr %33, align 8
  store i32 1, ptr %23, align 8
  %34 = getelementptr inbounds i8, ptr %23, i64 8
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %21, align 8
  %36 = load ptr, ptr %21, align 8
  store ptr %36, ptr %24, align 8
  br label %89

37:                                               ; preds = %25
  %38 = getelementptr inbounds i8, ptr %22, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds i8, ptr %38, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds i8, ptr %23, i64 4
  store i32 %39, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %42, i64 4
  store i32 %41, ptr %43, align 4
  store i32 0, ptr %23, align 8
  %44 = getelementptr inbounds i8, ptr %23, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds i8, ptr %44, i64 4
  %47 = load i32, ptr %46, align 4
  store i32 %45, ptr %20, align 4
  %48 = getelementptr inbounds i8, ptr %20, i64 4
  store i32 %47, ptr %48, align 4
  %49 = load i32, ptr %20, align 4
  %50 = zext i32 %49 to i64
  %51 = trunc nuw i64 %50 to i1
  br i1 %51, label %52, label %55

52:                                               ; preds = %37
  %53 = getelementptr inbounds i8, ptr %20, i64 4
  %54 = load i32, ptr %53, align 4
  switch i32 %54, label %56 [
    i32 8, label %64
    i32 17, label %71
  ]

55:                                               ; preds = %37
  store ptr null, ptr %24, align 8
  br label %89

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %0, i64 16
  %58 = call align 8 ptr @_ZN8protobuf2rt16unknown_or_group26read_unknown_or_skip_group17hc9e946ad8446da4eE(i32 %54, ptr align 8 %1, ptr align 8 %57)
  store ptr %58, ptr %8, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %61, i64 0, i64 1
  %63 = trunc nuw i64 %62 to i1
  br i1 %63, label %106, label %111

64:                                               ; preds = %52
  %65 = call { i64, ptr } @_ZN8protobuf18coded_input_stream16CodedInputStream10read_int6417h06833df032d7e32aE(ptr align 8 %1)
  %66 = extractvalue { i64, ptr } %65, 0
  %67 = extractvalue { i64, ptr } %65, 1
  store i64 %66, ptr %16, align 8
  %68 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %67, ptr %68, align 8
  %69 = load i64, ptr %16, align 8
  %70 = trunc nuw i64 %69 to i1
  br i1 %70, label %74, label %82

71:                                               ; preds = %52
  call void @_ZN8protobuf18coded_input_stream16CodedInputStream11read_double17h3625a4a6c0619e1cE(ptr sret([16 x i8]) align 8 %11, ptr align 8 %1)
  %72 = load i64, ptr %11, align 8
  %73 = trunc nuw i64 %72 to i1
  br i1 %73, label %91, label %99

74:                                               ; preds = %64
  %75 = getelementptr inbounds i8, ptr %16, i64 8
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %5, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %77, ptr %78, align 8
  store i64 1, ptr %17, align 8
  %79 = getelementptr inbounds i8, ptr %17, i64 8
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %15, align 8
  %81 = load ptr, ptr %15, align 8
  store ptr %81, ptr %24, align 8
  br label %89

82:                                               ; preds = %64
  %83 = getelementptr inbounds i8, ptr %16, i64 8
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %84, ptr %85, align 8
  store i64 0, ptr %17, align 8
  %86 = getelementptr inbounds i8, ptr %17, i64 8
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %87, ptr %88, align 8
  store i64 0, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %18, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %19, i64 16, i1 false)
  br label %25

89:                                               ; preds = %106, %91, %74, %55, %29
  %90 = load ptr, ptr %24, align 8
  ret ptr %90

91:                                               ; preds = %71
  %92 = getelementptr inbounds i8, ptr %11, i64 8
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %4, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %94, ptr %95, align 8
  store i64 1, ptr %12, align 8
  %96 = getelementptr inbounds i8, ptr %12, i64 8
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %10, align 8
  %98 = load ptr, ptr %10, align 8
  store ptr %98, ptr %24, align 8
  br label %89

99:                                               ; preds = %71
  %100 = getelementptr inbounds i8, ptr %11, i64 8
  %101 = load double, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %12, i64 8
  store double %101, ptr %102, align 8
  store i64 0, ptr %12, align 8
  %103 = getelementptr inbounds i8, ptr %12, i64 8
  %104 = load double, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %13, i64 8
  store double %104, ptr %105, align 8
  store i64 1, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %14, i64 16, i1 false)
  br label %25

106:                                              ; preds = %56
  %107 = load ptr, ptr %8, align 8
  store ptr %107, ptr %3, align 8
  %108 = load ptr, ptr %3, align 8
  store ptr %108, ptr %9, align 8
  %109 = load ptr, ptr %9, align 8
  store ptr %109, ptr %7, align 8
  %110 = load ptr, ptr %7, align 8
  store ptr %110, ptr %24, align 8
  br label %89

111:                                              ; preds = %56
  br label %25

112:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN83_$LT$yara_x_proto..yara..EnumValueOptions$u20$as$u20$protobuf..message..Message$GT$12compute_size17ha8c3be3a1e385cfcE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  store i64 0, ptr %2, align 8
  %3 = load i64, ptr %0, align 8
  %4 = icmp eq i64 %3, 2
  %5 = select i1 %4, i64 0, i64 1
  %6 = trunc nuw i64 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load i64, ptr %0, align 8
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %20, label %21

10:                                               ; preds = %21, %20, %1
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = call i64 @_ZN8protobuf2rt16unknown_or_group19unknown_fields_size17ha8e6822c1063e025E(ptr align 8 %11)
  %13 = load i64, ptr %2, align 8
  %14 = add i64 %13, %12
  store i64 %14, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i64, ptr %2, align 8
  %18 = trunc i64 %17 to i32
  call void @_ZN8protobuf11cached_size10CachedSize3set17h6ef6e4035bfca725E(ptr align 8 %16, i32 %18)
  %19 = load i64, ptr %2, align 8
  ret i64 %19

20:                                               ; preds = %7
  store i64 9, ptr %2, align 8
  br label %10

21:                                               ; preds = %7
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = call i64 @_ZN8protobuf2rt8singular11varint_size17h136d2ed26263addcE(i32 1, i64 %23)
  %25 = add i64 0, %24
  store i64 %25, ptr %2, align 8
  br label %10

26:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN83_$LT$yara_x_proto..yara..EnumValueOptions$u20$as$u20$protobuf..message..Message$GT$26write_to_with_cached_sizes17h53ff0891d299570dE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
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
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = load i64, ptr %0, align 8
  %17 = icmp eq i64 %16, 2
  %18 = select i1 %17, i64 0, i64 1
  %19 = trunc nuw i64 %18 to i1
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  %21 = load i64, ptr %0, align 8
  %22 = trunc nuw i64 %21 to i1
  br i1 %22, label %31, label %40

23:                                               ; preds = %62, %54, %2
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = call align 8 ptr @_ZN8protobuf19coded_output_stream17CodedOutputStream20write_unknown_fields17hf4a640f31ecab685E(ptr align 8 %1, ptr align 8 %24)
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  %30 = trunc nuw i64 %29 to i1
  br i1 %30, label %63, label %68

31:                                               ; preds = %20
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = load double, ptr %32, align 8
  %34 = call align 8 ptr @_ZN8protobuf19coded_output_stream17CodedOutputStream12write_double17h8cb584eb2962eaa1E(ptr align 8 %1, i32 2, double %33)
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i64 0, i64 1
  %39 = trunc nuw i64 %38 to i1
  br i1 %39, label %57, label %62

40:                                               ; preds = %20
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = call align 8 ptr @_ZN8protobuf19coded_output_stream17CodedOutputStream11write_int6417h0762f08c4e235efdE(ptr align 8 %1, i32 1, i64 %42)
  store ptr %43, ptr %13, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i64 0, i64 1
  %48 = trunc nuw i64 %47 to i1
  br i1 %48, label %49, label %54

49:                                               ; preds = %40
  %50 = load ptr, ptr %13, align 8
  store ptr %50, ptr %5, align 8
  %51 = load ptr, ptr %5, align 8
  store ptr %51, ptr %14, align 8
  %52 = load ptr, ptr %14, align 8
  store ptr %52, ptr %12, align 8
  %53 = load ptr, ptr %12, align 8
  store ptr %53, ptr %15, align 8
  br label %55

54:                                               ; preds = %40
  br label %23

55:                                               ; preds = %68, %63, %57, %49
  %56 = load ptr, ptr %15, align 8
  ret ptr %56

57:                                               ; preds = %31
  %58 = load ptr, ptr %10, align 8
  store ptr %58, ptr %4, align 8
  %59 = load ptr, ptr %4, align 8
  store ptr %59, ptr %11, align 8
  %60 = load ptr, ptr %11, align 8
  store ptr %60, ptr %9, align 8
  %61 = load ptr, ptr %9, align 8
  store ptr %61, ptr %15, align 8
  br label %55

62:                                               ; preds = %31
  br label %23

63:                                               ; preds = %23
  %64 = load ptr, ptr %7, align 8
  store ptr %64, ptr %3, align 8
  %65 = load ptr, ptr %3, align 8
  store ptr %65, ptr %8, align 8
  %66 = load ptr, ptr %8, align 8
  store ptr %66, ptr %6, align 8
  %67 = load ptr, ptr %6, align 8
  store ptr %67, ptr %15, align 8
  br label %55

68:                                               ; preds = %23
  store ptr null, ptr %15, align 8
  br label %55

69:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN83_$LT$yara_x_proto..yara..EnumValueOptions$u20$as$u20$protobuf..message..Message$GT$14special_fields17h19fb7ae04ef0a471E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN83_$LT$yara_x_proto..yara..EnumValueOptions$u20$as$u20$protobuf..message..Message$GT$18mut_special_fields17h2b149d84ad418568E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$yara_x_proto..yara..EnumValueOptions$u20$as$u20$protobuf..message..Message$GT$3new17hc94be4c5039439b1E"(ptr sret([32 x i8]) align 8 %0) unnamed_addr #1 {
  call void @_ZN12yara_x_proto4yara16EnumValueOptions3new17h2e315348437591eaE(ptr sret([32 x i8]) align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$yara_x_proto..yara..EnumValueOptions$u20$as$u20$protobuf..message..Message$GT$5clear17h4fb9aef97f154261E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  store i64 2, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 16, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN8protobuf7special13SpecialFields5clear17h581ce4f0f91395bfE(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN83_$LT$yara_x_proto..yara..EnumValueOptions$u20$as$u20$protobuf..message..Message$GT$16default_instance17hd37bc382bffd6f8cE"() unnamed_addr #1 {
  ret ptr @"_ZN83_$LT$yara_x_proto..yara..EnumValueOptions$u20$as$u20$protobuf..message..Message$GT$16default_instance8instance17hba1242fd57be2943E"
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN92_$LT$yara_x_proto..yara..EnumValueOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor17hc3a0105f9d33e07fE"(ptr sret([24 x i8]) align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = call align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h8ad080e9246ee658E"(ptr align 8 @"_ZN92_$LT$yara_x_proto..yara..EnumValueOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor10descriptor17hba2687f6e1c51420E")
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = atomicrmw add ptr %11, i64 1 monotonic, align 8
  store i64 %12, ptr %2, align 8
  %13 = load i64, ptr %2, align 8
  %14 = icmp ugt i64 %13, 9223372036854775807
  br i1 %14, label %32, label %28

15:                                               ; preds = %1
  %16 = load i64, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = load ptr, ptr %17, align 8
  store i64 %16, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %28, %15
  %21 = load i64, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 16
  %25 = load i64, ptr %24, align 8
  store i64 %21, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %25, ptr %27, align 8
  ret void

28:                                               ; preds = %9
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %30, ptr %31, align 8
  store i64 1, ptr %3, align 8
  br label %20

32:                                               ; preds = %9
  call void @llvm.trap()
  unreachable

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN75_$LT$yara_x_proto..yara..EnumValueOptions$u20$as$u20$core..fmt..Display$GT$3fmt17hfccd1627f5724bf3E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = call zeroext i1 @_ZN8protobuf11text_format5print3fmt17h667ecef3e5c76d11E(ptr align 1 %0, ptr align 8 @anon.c34caf1c289711732f5a2c43448156b3.101, ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden align 8 ptr @_ZN12yara_x_proto4yara21file_descriptor_proto17h7d64398a458919c4E() unnamed_addr #1 {
  %1 = alloca [8 x i8], align 8
  %2 = call align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h1c78d86316bd5260E"(ptr align 8 @_ZN12yara_x_proto4yara21file_descriptor_proto26file_descriptor_proto_lazy17hd8fa9ff3624e6ef4E)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN12yara_x_proto4yara15file_descriptor17ha1bf2f567d58e1f2E() unnamed_addr #1 {
  %1 = alloca [8 x i8], align 8
  %2 = call align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h68a59840a2a03920E"(ptr align 8 @_ZN12yara_x_proto4yara15file_descriptor15file_descriptor17h057ef62a8aed47b1E)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN74_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17h84124b774e397ae9E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = load i64, ptr %0, align 8
  %9 = icmp eq i64 %8, -9223372036854775808
  %10 = select i1 %9, i64 0, i64 1
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load i64, ptr %1, align 8
  %14 = icmp eq i64 %13, -9223372036854775808
  %15 = select i1 %14, i64 0, i64 1
  %16 = trunc nuw i64 %15 to i1
  br i1 %16, label %26, label %29

17:                                               ; preds = %2
  %18 = load i64, ptr %1, align 8
  %19 = icmp eq i64 %18, -9223372036854775808
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 0
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %6, align 1
  br label %23

23:                                               ; preds = %26, %17
  %24 = load i8, ptr %6, align 1
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %31, label %30

26:                                               ; preds = %12
  %27 = call zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h78453d388b9706d3E"(ptr align 8 %0, ptr align 8 %1)
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %6, align 1
  br label %23

29:                                               ; preds = %12
  br label %30

30:                                               ; preds = %114, %106, %86, %78, %58, %50, %29, %23
  store i8 0, ptr %7, align 1
  br label %122

31:                                               ; preds = %23
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, -9223372036854775808
  %35 = select i1 %34, i64 0, i64 1
  %36 = trunc nuw i64 %35 to i1
  br i1 %36, label %37, label %43

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %1, i64 24
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %39, -9223372036854775808
  %41 = select i1 %40, i64 0, i64 1
  %42 = trunc nuw i64 %41 to i1
  br i1 %42, label %53, label %58

43:                                               ; preds = %31
  %44 = getelementptr inbounds i8, ptr %1, i64 24
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %45, -9223372036854775808
  %47 = select i1 %46, i64 0, i64 1
  %48 = icmp eq i64 %47, 0
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %5, align 1
  br label %50

50:                                               ; preds = %53, %43
  %51 = load i8, ptr %5, align 1
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %59, label %30

53:                                               ; preds = %37
  %54 = getelementptr inbounds i8, ptr %0, i64 24
  %55 = getelementptr inbounds i8, ptr %1, i64 24
  %56 = call zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h78453d388b9706d3E"(ptr align 8 %54, ptr align 8 %55)
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %5, align 1
  br label %50

58:                                               ; preds = %37
  br label %30

59:                                               ; preds = %50
  %60 = getelementptr inbounds i8, ptr %0, i64 48
  %61 = load i64, ptr %60, align 8
  %62 = icmp eq i64 %61, -9223372036854775808
  %63 = select i1 %62, i64 0, i64 1
  %64 = trunc nuw i64 %63 to i1
  br i1 %64, label %65, label %71

65:                                               ; preds = %59
  %66 = getelementptr inbounds i8, ptr %1, i64 48
  %67 = load i64, ptr %66, align 8
  %68 = icmp eq i64 %67, -9223372036854775808
  %69 = select i1 %68, i64 0, i64 1
  %70 = trunc nuw i64 %69 to i1
  br i1 %70, label %81, label %86

71:                                               ; preds = %59
  %72 = getelementptr inbounds i8, ptr %1, i64 48
  %73 = load i64, ptr %72, align 8
  %74 = icmp eq i64 %73, -9223372036854775808
  %75 = select i1 %74, i64 0, i64 1
  %76 = icmp eq i64 %75, 0
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %4, align 1
  br label %78

78:                                               ; preds = %81, %71
  %79 = load i8, ptr %4, align 1
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %87, label %30

81:                                               ; preds = %65
  %82 = getelementptr inbounds i8, ptr %0, i64 48
  %83 = getelementptr inbounds i8, ptr %1, i64 48
  %84 = call zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h78453d388b9706d3E"(ptr align 8 %82, ptr align 8 %83)
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %4, align 1
  br label %78

86:                                               ; preds = %65
  br label %30

87:                                               ; preds = %78
  %88 = getelementptr inbounds i8, ptr %0, i64 72
  %89 = load i64, ptr %88, align 8
  %90 = icmp eq i64 %89, -9223372036854775808
  %91 = select i1 %90, i64 0, i64 1
  %92 = trunc nuw i64 %91 to i1
  br i1 %92, label %93, label %99

93:                                               ; preds = %87
  %94 = getelementptr inbounds i8, ptr %1, i64 72
  %95 = load i64, ptr %94, align 8
  %96 = icmp eq i64 %95, -9223372036854775808
  %97 = select i1 %96, i64 0, i64 1
  %98 = trunc nuw i64 %97 to i1
  br i1 %98, label %109, label %114

99:                                               ; preds = %87
  %100 = getelementptr inbounds i8, ptr %1, i64 72
  %101 = load i64, ptr %100, align 8
  %102 = icmp eq i64 %101, -9223372036854775808
  %103 = select i1 %102, i64 0, i64 1
  %104 = icmp eq i64 %103, 0
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %3, align 1
  br label %106

106:                                              ; preds = %109, %99
  %107 = load i8, ptr %3, align 1
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %115, label %30

109:                                              ; preds = %93
  %110 = getelementptr inbounds i8, ptr %0, i64 72
  %111 = getelementptr inbounds i8, ptr %1, i64 72
  %112 = call zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h78453d388b9706d3E"(ptr align 8 %110, ptr align 8 %111)
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %3, align 1
  br label %106

114:                                              ; preds = %93
  br label %30

115:                                              ; preds = %106
  %116 = getelementptr inbounds i8, ptr %0, i64 96
  %117 = load ptr, ptr %116, align 8
  %118 = ptrtoint ptr %117 to i64
  %119 = icmp eq i64 %118, 0
  %120 = select i1 %119, i64 0, i64 1
  %121 = trunc nuw i64 %120 to i1
  br i1 %121, label %125, label %132

122:                                              ; preds = %147, %140, %132, %30
  %123 = load i8, ptr %7, align 1
  %124 = trunc nuw i8 %123 to i1
  ret i1 %124

125:                                              ; preds = %115
  %126 = getelementptr inbounds i8, ptr %1, i64 96
  %127 = load ptr, ptr %126, align 8
  %128 = ptrtoint ptr %127 to i64
  %129 = icmp eq i64 %128, 0
  %130 = select i1 %129, i64 0, i64 1
  %131 = trunc nuw i64 %130 to i1
  br i1 %131, label %140, label %147

132:                                              ; preds = %115
  %133 = getelementptr inbounds i8, ptr %1, i64 96
  %134 = load ptr, ptr %133, align 8
  %135 = ptrtoint ptr %134 to i64
  %136 = icmp eq i64 %135, 0
  %137 = select i1 %136, i64 0, i64 1
  %138 = icmp eq i64 %137, 0
  %139 = zext i1 %138 to i8
  store i8 %139, ptr %7, align 1
  br label %122

140:                                              ; preds = %125
  %141 = getelementptr inbounds i8, ptr %0, i64 96
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %1, i64 96
  %144 = load ptr, ptr %143, align 8
  %145 = call zeroext i1 @"_ZN94_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb9865af3fcb45de2E"(ptr align 8 %142, ptr align 8 %144)
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %7, align 1
  br label %122

147:                                              ; preds = %125
  store i8 0, ptr %7, align 1
  br label %122

148:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN72_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$core..clone..Clone$GT$5clone17hc70fec6af32ebcadE"(ptr sret([112 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = load i64, ptr %1, align 8
  %14 = icmp eq i64 %13, -9223372036854775808
  %15 = select i1 %14, i64 0, i64 1
  %16 = trunc nuw i64 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h739ef5c9d0abdc7eE"(ptr sret([24 x i8]) align 8 %7, ptr align 8 %1, ptr align 8 @anon.c34caf1c289711732f5a2c43448156b3.104)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 24, i1 false)
  br label %19

18:                                               ; preds = %2
  store i64 -9223372036854775808, ptr %12, align 8
  br label %19

19:                                               ; preds = %18, %17
  %20 = getelementptr inbounds i8, ptr %1, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, -9223372036854775808
  %23 = select i1 %22, i64 0, i64 1
  %24 = trunc nuw i64 %23 to i1
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %1, i64 24
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h739ef5c9d0abdc7eE"(ptr sret([24 x i8]) align 8 %6, ptr align 8 %26, ptr align 8 @anon.c34caf1c289711732f5a2c43448156b3.104)
          to label %40 unwind label %35

27:                                               ; preds = %19
  store i64 -9223372036854775808, ptr %11, align 8
  br label %28

28:                                               ; preds = %40, %27
  %29 = getelementptr inbounds i8, ptr %1, i64 48
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %30, -9223372036854775808
  %32 = select i1 %31, i64 0, i64 1
  %33 = trunc nuw i64 %32 to i1
  br i1 %33, label %41, label %43

34:                                               ; preds = %50, %35
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8 %12) #10
          to label %82 unwind label %80

35:                                               ; preds = %25
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  store ptr %37, ptr %3, align 8
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %38, ptr %39, align 8
  br label %34

40:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 24, i1 false)
  br label %28

41:                                               ; preds = %28
  %42 = getelementptr inbounds i8, ptr %1, i64 48
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h739ef5c9d0abdc7eE"(ptr sret([24 x i8]) align 8 %5, ptr align 8 %42, ptr align 8 @anon.c34caf1c289711732f5a2c43448156b3.104)
          to label %56 unwind label %51

43:                                               ; preds = %28
  store i64 -9223372036854775808, ptr %10, align 8
  br label %44

44:                                               ; preds = %56, %43
  %45 = getelementptr inbounds i8, ptr %1, i64 72
  %46 = load i64, ptr %45, align 8
  %47 = icmp eq i64 %46, -9223372036854775808
  %48 = select i1 %47, i64 0, i64 1
  %49 = trunc nuw i64 %48 to i1
  br i1 %49, label %57, label %59

50:                                               ; preds = %62, %51
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8 %11) #10
          to label %34 unwind label %80

51:                                               ; preds = %41
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  store ptr %53, ptr %3, align 8
  %55 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %54, ptr %55, align 8
  br label %50

56:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 24, i1 false)
  br label %44

57:                                               ; preds = %44
  %58 = getelementptr inbounds i8, ptr %1, i64 72
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h739ef5c9d0abdc7eE"(ptr sret([24 x i8]) align 8 %4, ptr align 8 %58, ptr align 8 @anon.c34caf1c289711732f5a2c43448156b3.104)
          to label %68 unwind label %63

59:                                               ; preds = %44
  store i64 -9223372036854775808, ptr %9, align 8
  br label %60

60:                                               ; preds = %68, %59
  %61 = getelementptr inbounds i8, ptr %1, i64 96
  invoke void @"_ZN71_$LT$protobuf..special..SpecialFields$u20$as$u20$core..clone..Clone$GT$5clone17hb1e6c3ed4a9bfb28E"(ptr sret([16 x i8]) align 8 %8, ptr align 8 %61)
          to label %75 unwind label %70

62:                                               ; preds = %69, %63
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8 %10) #10
          to label %50 unwind label %80

63:                                               ; preds = %57
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  %66 = extractvalue { ptr, i32 } %64, 1
  store ptr %65, ptr %3, align 8
  %67 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %66, ptr %67, align 8
  br label %62

68:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 24, i1 false)
  br label %60

69:                                               ; preds = %70
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8 %9) #10
          to label %62 unwind label %80

70:                                               ; preds = %60
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  %73 = extractvalue { ptr, i32 } %71, 1
  store ptr %72, ptr %3, align 8
  %74 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %73, ptr %74, align 8
  br label %69

75:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 24, i1 false)
  %76 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %11, i64 24, i1 false)
  %77 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %10, i64 24, i1 false)
  %78 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 %9, i64 24, i1 false)
  %79 = getelementptr inbounds i8, ptr %0, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %8, i64 16, i1 false)
  ret void

80:                                               ; preds = %69, %62, %50, %34
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

82:                                               ; preds = %34
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds i8, ptr %3, i64 8
  %85 = load i32, ptr %84, align 8
  %86 = insertvalue { ptr, i32 } poison, ptr %83, 0
  %87 = insertvalue { ptr, i32 } %86, i32 %85, 1
  resume { ptr, i32 } %87

88:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN76_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$core..default..Default$GT$7default17h29f106da001f2272E"(ptr sret([112 x i8]) align 8 %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  store i64 -9223372036854775808, ptr %5, align 8
  store i64 0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 8, i1 false)
  store ptr null, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 24, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 24, i1 false)
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 24, i1 false)
  %10 = getelementptr inbounds i8, ptr %0, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN70_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$core..fmt..Debug$GT$3fmt17h427b77e7d3a67d9fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %7, ptr %3, align 8
  %8 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field5_finish17hc38508dd9669a836E(ptr align 8 %1, ptr align 1 @anon.c34caf1c289711732f5a2c43448156b3.17, i64 13, ptr align 1 @anon.c34caf1c289711732f5a2c43448156b3.8, i64 4, ptr align 1 %0, ptr align 8 @anon.c34caf1c289711732f5a2c43448156b3.105, ptr align 1 @anon.c34caf1c289711732f5a2c43448156b3.10, i64 12, ptr align 1 %4, ptr align 8 @anon.c34caf1c289711732f5a2c43448156b3.105, ptr align 1 @anon.c34caf1c289711732f5a2c43448156b3.12, i64 11, ptr align 1 %5, ptr align 8 @anon.c34caf1c289711732f5a2c43448156b3.105, ptr align 1 @anon.c34caf1c289711732f5a2c43448156b3.14, i64 13, ptr align 1 %6, ptr align 8 @anon.c34caf1c289711732f5a2c43448156b3.105, ptr align 1 @anon.c34caf1c289711732f5a2c43448156b3.107, i64 14, ptr align 1 %3, ptr align 8 @anon.c34caf1c289711732f5a2c43448156b3.106)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN73_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17h42152e836d8a0986E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, -9223372036854775808
  %12 = select i1 %11, i64 0, i64 1
  %13 = trunc nuw i64 %12 to i1
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, -9223372036854775808
  %18 = select i1 %17, i64 0, i64 1
  %19 = trunc nuw i64 %18 to i1
  br i1 %19, label %30, label %35

20:                                               ; preds = %2
  %21 = getelementptr inbounds i8, ptr %1, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, -9223372036854775808
  %24 = select i1 %23, i64 0, i64 1
  %25 = icmp eq i64 %24, 0
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %7, align 1
  br label %27

27:                                               ; preds = %30, %20
  %28 = load i8, ptr %7, align 1
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %37, label %36

30:                                               ; preds = %14
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  %32 = getelementptr inbounds i8, ptr %1, i64 24
  %33 = call zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h78453d388b9706d3E"(ptr align 8 %31, ptr align 8 %32)
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %7, align 1
  br label %27

35:                                               ; preds = %14
  br label %36

36:                                               ; preds = %158, %150, %130, %122, %102, %90, %69, %68, %56, %35, %27
  store i8 0, ptr %8, align 1
  br label %166

37:                                               ; preds = %27
  %38 = getelementptr inbounds i8, ptr %0, i64 112
  %39 = load i8, ptr %38, align 8
  %40 = icmp eq i8 %39, 2
  %41 = select i1 %40, i64 0, i64 1
  %42 = trunc nuw i64 %41 to i1
  br i1 %42, label %43, label %49

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %1, i64 112
  %45 = load i8, ptr %44, align 8
  %46 = icmp eq i8 %45, 2
  %47 = select i1 %46, i64 0, i64 1
  %48 = trunc nuw i64 %47 to i1
  br i1 %48, label %59, label %68

49:                                               ; preds = %37
  %50 = getelementptr inbounds i8, ptr %1, i64 112
  %51 = load i8, ptr %50, align 8
  %52 = icmp eq i8 %51, 2
  %53 = select i1 %52, i64 0, i64 1
  %54 = icmp eq i64 %53, 0
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %6, align 1
  br label %56

56:                                               ; preds = %59, %49
  %57 = load i8, ptr %6, align 1
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %69, label %36

59:                                               ; preds = %43
  %60 = getelementptr inbounds i8, ptr %0, i64 112
  %61 = load i8, ptr %60, align 8
  %62 = trunc nuw i8 %61 to i1
  %63 = getelementptr inbounds i8, ptr %1, i64 112
  %64 = load i8, ptr %63, align 8
  %65 = trunc nuw i8 %64 to i1
  %66 = icmp eq i1 %62, %65
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %6, align 1
  br label %56

68:                                               ; preds = %43
  br label %36

69:                                               ; preds = %56
  %70 = call zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h4718d76823c49cffE"(ptr align 8 %0, ptr align 8 %1)
  br i1 %70, label %71, label %36

71:                                               ; preds = %69
  %72 = getelementptr inbounds i8, ptr %0, i64 113
  %73 = load i8, ptr %72, align 1
  %74 = icmp eq i8 %73, 2
  %75 = select i1 %74, i64 0, i64 1
  %76 = trunc nuw i64 %75 to i1
  br i1 %76, label %77, label %83

77:                                               ; preds = %71
  %78 = getelementptr inbounds i8, ptr %1, i64 113
  %79 = load i8, ptr %78, align 1
  %80 = icmp eq i8 %79, 2
  %81 = select i1 %80, i64 0, i64 1
  %82 = trunc nuw i64 %81 to i1
  br i1 %82, label %93, label %102

83:                                               ; preds = %71
  %84 = getelementptr inbounds i8, ptr %1, i64 113
  %85 = load i8, ptr %84, align 1
  %86 = icmp eq i8 %85, 2
  %87 = select i1 %86, i64 0, i64 1
  %88 = icmp eq i64 %87, 0
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %5, align 1
  br label %90

90:                                               ; preds = %93, %83
  %91 = load i8, ptr %5, align 1
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %103, label %36

93:                                               ; preds = %77
  %94 = getelementptr inbounds i8, ptr %0, i64 113
  %95 = load i8, ptr %94, align 1
  %96 = trunc nuw i8 %95 to i1
  %97 = getelementptr inbounds i8, ptr %1, i64 113
  %98 = load i8, ptr %97, align 1
  %99 = trunc nuw i8 %98 to i1
  %100 = icmp eq i1 %96, %99
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %5, align 1
  br label %90

102:                                              ; preds = %77
  br label %36

103:                                              ; preds = %90
  %104 = getelementptr inbounds i8, ptr %0, i64 48
  %105 = load i64, ptr %104, align 8
  %106 = icmp eq i64 %105, -9223372036854775808
  %107 = select i1 %106, i64 0, i64 1
  %108 = trunc nuw i64 %107 to i1
  br i1 %108, label %109, label %115

109:                                              ; preds = %103
  %110 = getelementptr inbounds i8, ptr %1, i64 48
  %111 = load i64, ptr %110, align 8
  %112 = icmp eq i64 %111, -9223372036854775808
  %113 = select i1 %112, i64 0, i64 1
  %114 = trunc nuw i64 %113 to i1
  br i1 %114, label %125, label %130

115:                                              ; preds = %103
  %116 = getelementptr inbounds i8, ptr %1, i64 48
  %117 = load i64, ptr %116, align 8
  %118 = icmp eq i64 %117, -9223372036854775808
  %119 = select i1 %118, i64 0, i64 1
  %120 = icmp eq i64 %119, 0
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %4, align 1
  br label %122

122:                                              ; preds = %125, %115
  %123 = load i8, ptr %4, align 1
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %131, label %36

125:                                              ; preds = %109
  %126 = getelementptr inbounds i8, ptr %0, i64 48
  %127 = getelementptr inbounds i8, ptr %1, i64 48
  %128 = call zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h78453d388b9706d3E"(ptr align 8 %126, ptr align 8 %127)
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %4, align 1
  br label %122

130:                                              ; preds = %109
  br label %36

131:                                              ; preds = %122
  %132 = getelementptr inbounds i8, ptr %0, i64 72
  %133 = load i64, ptr %132, align 8
  %134 = icmp eq i64 %133, -9223372036854775808
  %135 = select i1 %134, i64 0, i64 1
  %136 = trunc nuw i64 %135 to i1
  br i1 %136, label %137, label %143

137:                                              ; preds = %131
  %138 = getelementptr inbounds i8, ptr %1, i64 72
  %139 = load i64, ptr %138, align 8
  %140 = icmp eq i64 %139, -9223372036854775808
  %141 = select i1 %140, i64 0, i64 1
  %142 = trunc nuw i64 %141 to i1
  br i1 %142, label %153, label %158

143:                                              ; preds = %131
  %144 = getelementptr inbounds i8, ptr %1, i64 72
  %145 = load i64, ptr %144, align 8
  %146 = icmp eq i64 %145, -9223372036854775808
  %147 = select i1 %146, i64 0, i64 1
  %148 = icmp eq i64 %147, 0
  %149 = zext i1 %148 to i8
  store i8 %149, ptr %3, align 1
  br label %150

150:                                              ; preds = %153, %143
  %151 = load i8, ptr %3, align 1
  %152 = trunc nuw i8 %151 to i1
  br i1 %152, label %159, label %36

153:                                              ; preds = %137
  %154 = getelementptr inbounds i8, ptr %0, i64 72
  %155 = getelementptr inbounds i8, ptr %1, i64 72
  %156 = call zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h78453d388b9706d3E"(ptr align 8 %154, ptr align 8 %155)
  %157 = zext i1 %156 to i8
  store i8 %157, ptr %3, align 1
  br label %150

158:                                              ; preds = %137
  br label %36

159:                                              ; preds = %150
  %160 = getelementptr inbounds i8, ptr %0, i64 96
  %161 = load ptr, ptr %160, align 8
  %162 = ptrtoint ptr %161 to i64
  %163 = icmp eq i64 %162, 0
  %164 = select i1 %163, i64 0, i64 1
  %165 = trunc nuw i64 %164 to i1
  br i1 %165, label %169, label %176

166:                                              ; preds = %191, %184, %176, %36
  %167 = load i8, ptr %8, align 1
  %168 = trunc nuw i8 %167 to i1
  ret i1 %168

169:                                              ; preds = %159
  %170 = getelementptr inbounds i8, ptr %1, i64 96
  %171 = load ptr, ptr %170, align 8
  %172 = ptrtoint ptr %171 to i64
  %173 = icmp eq i64 %172, 0
  %174 = select i1 %173, i64 0, i64 1
  %175 = trunc nuw i64 %174 to i1
  br i1 %175, label %184, label %191

176:                                              ; preds = %159
  %177 = getelementptr inbounds i8, ptr %1, i64 96
  %178 = load ptr, ptr %177, align 8
  %179 = ptrtoint ptr %178 to i64
  %180 = icmp eq i64 %179, 0
  %181 = select i1 %180, i64 0, i64 1
  %182 = icmp eq i64 %181, 0
  %183 = zext i1 %182 to i8
  store i8 %183, ptr %8, align 1
  br label %166

184:                                              ; preds = %169
  %185 = getelementptr inbounds i8, ptr %0, i64 96
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %1, i64 96
  %188 = load ptr, ptr %187, align 8
  %189 = call zeroext i1 @"_ZN94_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb9865af3fcb45de2E"(ptr align 8 %186, ptr align 8 %188)
  %190 = zext i1 %189 to i8
  store i8 %190, ptr %8, align 1
  br label %166

191:                                              ; preds = %169
  store i8 0, ptr %8, align 1
  br label %166

192:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$core..clone..Clone$GT$5clone17h325b17f281aaf03bE"(ptr sret([120 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [24 x i8], align 8
  %12 = alloca [1 x i8], align 1
  %13 = alloca [24 x i8], align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, -9223372036854775808
  %17 = select i1 %16, i64 0, i64 1
  %18 = trunc nuw i64 %17 to i1
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %1, i64 24
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h739ef5c9d0abdc7eE"(ptr sret([24 x i8]) align 8 %6, ptr align 8 %20, ptr align 8 @anon.c34caf1c289711732f5a2c43448156b3.104)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 24, i1 false)
  br label %22

21:                                               ; preds = %2
  store i64 -9223372036854775808, ptr %13, align 8
  br label %22

22:                                               ; preds = %21, %19
  %23 = getelementptr inbounds i8, ptr %1, i64 112
  %24 = load i8, ptr %23, align 8
  %25 = icmp eq i8 %24, 2
  %26 = select i1 %25, i64 0, i64 1
  %27 = trunc nuw i64 %26 to i1
  br i1 %27, label %28, label %33

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %1, i64 112
  %30 = load i8, ptr %29, align 8
  %31 = trunc nuw i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %12, align 1
  br label %34

33:                                               ; preds = %22
  store i8 2, ptr %12, align 1
  br label %34

34:                                               ; preds = %33, %28
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hec2cea5e4a98460eE"(ptr sret([24 x i8]) align 8 %11, ptr align 8 %1, ptr align 8 @anon.c34caf1c289711732f5a2c43448156b3.108)
          to label %41 unwind label %36

35:                                               ; preds = %68, %36
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8 %13) #10
          to label %104 unwind label %102

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  store ptr %38, ptr %3, align 8
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %39, ptr %40, align 8
  br label %35

41:                                               ; preds = %34
  %42 = getelementptr inbounds i8, ptr %1, i64 113
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %43, 2
  %45 = select i1 %44, i64 0, i64 1
  %46 = trunc nuw i64 %45 to i1
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %1, i64 113
  %49 = load i8, ptr %48, align 1
  %50 = trunc nuw i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %10, align 1
  br label %53

52:                                               ; preds = %41
  store i8 2, ptr %10, align 1
  br label %53

53:                                               ; preds = %52, %47
  %54 = getelementptr inbounds i8, ptr %1, i64 48
  %55 = load i64, ptr %54, align 8
  %56 = icmp eq i64 %55, -9223372036854775808
  %57 = select i1 %56, i64 0, i64 1
  %58 = trunc nuw i64 %57 to i1
  br i1 %58, label %59, label %61

59:                                               ; preds = %53
  %60 = getelementptr inbounds i8, ptr %1, i64 48
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h739ef5c9d0abdc7eE"(ptr sret([24 x i8]) align 8 %5, ptr align 8 %60, ptr align 8 @anon.c34caf1c289711732f5a2c43448156b3.104)
          to label %74 unwind label %69

61:                                               ; preds = %53
  store i64 -9223372036854775808, ptr %9, align 8
  br label %62

62:                                               ; preds = %74, %61
  %63 = getelementptr inbounds i8, ptr %1, i64 72
  %64 = load i64, ptr %63, align 8
  %65 = icmp eq i64 %64, -9223372036854775808
  %66 = select i1 %65, i64 0, i64 1
  %67 = trunc nuw i64 %66 to i1
  br i1 %67, label %75, label %77

68:                                               ; preds = %80, %69
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$yara_x_proto..yara..AclEntry$GT$$GT$17h5d802937f454f18fE"(ptr align 8 %11) #10
          to label %35 unwind label %102

69:                                               ; preds = %59
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  %72 = extractvalue { ptr, i32 } %70, 1
  store ptr %71, ptr %3, align 8
  %73 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %72, ptr %73, align 8
  br label %68

74:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 24, i1 false)
  br label %62

75:                                               ; preds = %62
  %76 = getelementptr inbounds i8, ptr %1, i64 72
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h739ef5c9d0abdc7eE"(ptr sret([24 x i8]) align 8 %4, ptr align 8 %76, ptr align 8 @anon.c34caf1c289711732f5a2c43448156b3.104)
          to label %86 unwind label %81

77:                                               ; preds = %62
  store i64 -9223372036854775808, ptr %8, align 8
  br label %78

78:                                               ; preds = %86, %77
  %79 = getelementptr inbounds i8, ptr %1, i64 96
  invoke void @"_ZN71_$LT$protobuf..special..SpecialFields$u20$as$u20$core..clone..Clone$GT$5clone17hb1e6c3ed4a9bfb28E"(ptr sret([16 x i8]) align 8 %7, ptr align 8 %79)
          to label %93 unwind label %88

80:                                               ; preds = %87, %81
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8 %9) #10
          to label %68 unwind label %102

81:                                               ; preds = %75
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  %84 = extractvalue { ptr, i32 } %82, 1
  store ptr %83, ptr %3, align 8
  %85 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %84, ptr %85, align 8
  br label %80

86:                                               ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 24, i1 false)
  br label %78

87:                                               ; preds = %88
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8 %8) #10
          to label %80 unwind label %102

88:                                               ; preds = %78
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  %91 = extractvalue { ptr, i32 } %89, 1
  store ptr %90, ptr %3, align 8
  %92 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %91, ptr %92, align 8
  br label %87

93:                                               ; preds = %78
  %94 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %13, i64 24, i1 false)
  %95 = load i8, ptr %12, align 1
  %96 = getelementptr inbounds i8, ptr %0, i64 112
  store i8 %95, ptr %96, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 24, i1 false)
  %97 = load i8, ptr %10, align 1
  %98 = getelementptr inbounds i8, ptr %0, i64 113
  store i8 %97, ptr %98, align 1
  %99 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %99, ptr align 8 %9, i64 24, i1 false)
  %100 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %100, ptr align 8 %8, i64 24, i1 false)
  %101 = getelementptr inbounds i8, ptr %0, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %101, ptr align 8 %7, i64 16, i1 false)
  ret void

102:                                              ; preds = %87, %80, %68, %35
  %103 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

104:                                              ; preds = %35
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds i8, ptr %3, i64 8
  %107 = load i32, ptr %106, align 8
  %108 = insertvalue { ptr, i32 } poison, ptr %105, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109

110:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN75_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$core..default..Default$GT$7default17hccb3f687daf1399bE"(ptr sret([120 x i8]) align 8 %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  store i64 -9223372036854775808, ptr %6, align 8
  store i64 0, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %8, align 8
  store i64 0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 8, i1 false)
  store ptr null, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %3, i64 8, i1 false)
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 24, i1 false)
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  store i8 2, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  %12 = getelementptr inbounds i8, ptr %0, i64 113
  store i8 2, ptr %12, align 1
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 24, i1 false)
  %14 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 24, i1 false)
  %15 = getelementptr inbounds i8, ptr %0, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %4, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN69_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$core..fmt..Debug$GT$3fmt17hef78304ae86ba5edE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [112 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = getelementptr inbounds i8, ptr %0, i64 112
  %7 = getelementptr inbounds i8, ptr %0, i64 113
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  %10 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %10, ptr %3, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i64 0
  store ptr %5, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @anon.c34caf1c289711732f5a2c43448156b3.105, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i64 1
  store ptr %6, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr @anon.c34caf1c289711732f5a2c43448156b3.109, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i64 2
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr @anon.c34caf1c289711732f5a2c43448156b3.110, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i64 3
  store ptr %7, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr @anon.c34caf1c289711732f5a2c43448156b3.109, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i64 4
  store ptr %8, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr @anon.c34caf1c289711732f5a2c43448156b3.105, ptr %20, align 8
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i64 5
  store ptr %9, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr @anon.c34caf1c289711732f5a2c43448156b3.105, ptr %22, align 8
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i64 6
  store ptr %3, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr @anon.c34caf1c289711732f5a2c43448156b3.106, ptr %24, align 8
  %25 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_fields_finish17hfbd0fecd94ebf7f5E(ptr align 8 %1, ptr align 1 @anon.c34caf1c289711732f5a2c43448156b3.40, i64 12, ptr align 8 @anon.c34caf1c289711732f5a2c43448156b3.111, i64 7, ptr align 8 %4, i64 7)
  ret i1 %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN69_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$core..cmp..PartialEq$GT$2eq17h47f1bf7357540016E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, -9223372036854775808
  %9 = select i1 %8, i64 0, i64 1
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 48
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, -9223372036854775808
  %15 = select i1 %14, i64 0, i64 1
  %16 = trunc nuw i64 %15 to i1
  br i1 %16, label %27, label %32

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %1, i64 48
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, -9223372036854775808
  %21 = select i1 %20, i64 0, i64 1
  %22 = icmp eq i64 %21, 0
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %4, align 1
  br label %24

24:                                               ; preds = %27, %17
  %25 = load i8, ptr %4, align 1
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %34, label %33

27:                                               ; preds = %11
  %28 = getelementptr inbounds i8, ptr %0, i64 48
  %29 = getelementptr inbounds i8, ptr %1, i64 48
  %30 = call zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h78453d388b9706d3E"(ptr align 8 %28, ptr align 8 %29)
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %4, align 1
  br label %24

32:                                               ; preds = %11
  br label %33

33:                                               ; preds = %64, %62, %61, %53, %32, %24
  store i8 0, ptr %5, align 1
  br label %75

34:                                               ; preds = %24
  %35 = getelementptr inbounds i8, ptr %0, i64 72
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %36, -9223372036854775808
  %38 = select i1 %37, i64 0, i64 1
  %39 = trunc nuw i64 %38 to i1
  br i1 %39, label %40, label %46

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %1, i64 72
  %42 = load i64, ptr %41, align 8
  %43 = icmp eq i64 %42, -9223372036854775808
  %44 = select i1 %43, i64 0, i64 1
  %45 = trunc nuw i64 %44 to i1
  br i1 %45, label %56, label %61

46:                                               ; preds = %34
  %47 = getelementptr inbounds i8, ptr %1, i64 72
  %48 = load i64, ptr %47, align 8
  %49 = icmp eq i64 %48, -9223372036854775808
  %50 = select i1 %49, i64 0, i64 1
  %51 = icmp eq i64 %50, 0
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %3, align 1
  br label %53

53:                                               ; preds = %56, %46
  %54 = load i8, ptr %3, align 1
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %62, label %33

56:                                               ; preds = %40
  %57 = getelementptr inbounds i8, ptr %0, i64 72
  %58 = getelementptr inbounds i8, ptr %1, i64 72
  %59 = call zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h78453d388b9706d3E"(ptr align 8 %57, ptr align 8 %58)
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %3, align 1
  br label %53

61:                                               ; preds = %40
  br label %33

62:                                               ; preds = %53
  %63 = call zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h87d3893e9abf4d43E"(ptr align 8 %0, ptr align 8 %1)
  br i1 %63, label %64, label %33

64:                                               ; preds = %62
  %65 = getelementptr inbounds i8, ptr %0, i64 24
  %66 = getelementptr inbounds i8, ptr %1, i64 24
  %67 = call zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h87d3893e9abf4d43E"(ptr align 8 %65, ptr align 8 %66)
  br i1 %67, label %68, label %33

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %0, i64 96
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = icmp eq i64 %71, 0
  %73 = select i1 %72, i64 0, i64 1
  %74 = trunc nuw i64 %73 to i1
  br i1 %74, label %78, label %85

75:                                               ; preds = %100, %93, %85, %33
  %76 = load i8, ptr %5, align 1
  %77 = trunc nuw i8 %76 to i1
  ret i1 %77

78:                                               ; preds = %68
  %79 = getelementptr inbounds i8, ptr %1, i64 96
  %80 = load ptr, ptr %79, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = icmp eq i64 %81, 0
  %83 = select i1 %82, i64 0, i64 1
  %84 = trunc nuw i64 %83 to i1
  br i1 %84, label %93, label %100

85:                                               ; preds = %68
  %86 = getelementptr inbounds i8, ptr %1, i64 96
  %87 = load ptr, ptr %86, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = icmp eq i64 %88, 0
  %90 = select i1 %89, i64 0, i64 1
  %91 = icmp eq i64 %90, 0
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %5, align 1
  br label %75

93:                                               ; preds = %78
  %94 = getelementptr inbounds i8, ptr %0, i64 96
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %1, i64 96
  %97 = load ptr, ptr %96, align 8
  %98 = call zeroext i1 @"_ZN94_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb9865af3fcb45de2E"(ptr align 8 %95, ptr align 8 %97)
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %5, align 1
  br label %75

100:                                              ; preds = %78
  store i8 0, ptr %5, align 1
  br label %75

101:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN67_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$core..clone..Clone$GT$5clone17h082a92508b1428e6E"(ptr sret([112 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 48
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, -9223372036854775808
  %14 = select i1 %13, i64 0, i64 1
  %15 = trunc nuw i64 %14 to i1
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %1, i64 48
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h739ef5c9d0abdc7eE"(ptr sret([24 x i8]) align 8 %5, ptr align 8 %17, ptr align 8 @anon.c34caf1c289711732f5a2c43448156b3.104)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 24, i1 false)
  br label %19

18:                                               ; preds = %2
  store i64 -9223372036854775808, ptr %10, align 8
  br label %19

19:                                               ; preds = %18, %16
  %20 = getelementptr inbounds i8, ptr %1, i64 72
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, -9223372036854775808
  %23 = select i1 %22, i64 0, i64 1
  %24 = trunc nuw i64 %23 to i1
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %1, i64 72
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h739ef5c9d0abdc7eE"(ptr sret([24 x i8]) align 8 %4, ptr align 8 %26, ptr align 8 @anon.c34caf1c289711732f5a2c43448156b3.104)
          to label %35 unwind label %30

27:                                               ; preds = %19
  store i64 -9223372036854775808, ptr %9, align 8
  br label %28

28:                                               ; preds = %35, %27
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hce04ad456804a879E"(ptr sret([24 x i8]) align 8 %8, ptr align 8 %1, ptr align 8 @anon.c34caf1c289711732f5a2c43448156b3.112)
          to label %42 unwind label %37

29:                                               ; preds = %36, %30
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8 %10) #10
          to label %65 unwind label %63

30:                                               ; preds = %25
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  store ptr %32, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %33, ptr %34, align 8
  br label %29

35:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 24, i1 false)
  br label %28

36:                                               ; preds = %44, %37
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8 %9) #10
          to label %29 unwind label %63

37:                                               ; preds = %28
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  store ptr %39, ptr %3, align 8
  %41 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %40, ptr %41, align 8
  br label %36

42:                                               ; preds = %28
  %43 = getelementptr inbounds i8, ptr %1, i64 24
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hce04ad456804a879E"(ptr sret([24 x i8]) align 8 %7, ptr align 8 %43, ptr align 8 @anon.c34caf1c289711732f5a2c43448156b3.112)
          to label %50 unwind label %45

44:                                               ; preds = %52, %45
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h39cf5e9e42dc9ea7E"(ptr align 8 %8) #10
          to label %36 unwind label %63

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = extractvalue { ptr, i32 } %46, 1
  store ptr %47, ptr %3, align 8
  %49 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %48, ptr %49, align 8
  br label %44

50:                                               ; preds = %42
  %51 = getelementptr inbounds i8, ptr %1, i64 96
  invoke void @"_ZN71_$LT$protobuf..special..SpecialFields$u20$as$u20$core..clone..Clone$GT$5clone17hb1e6c3ed4a9bfb28E"(ptr sret([16 x i8]) align 8 %6, ptr align 8 %51)
          to label %58 unwind label %53

52:                                               ; preds = %53
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h39cf5e9e42dc9ea7E"(ptr align 8 %7) #10
          to label %44 unwind label %63

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = extractvalue { ptr, i32 } %54, 1
  store ptr %55, ptr %3, align 8
  %57 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %56, ptr %57, align 8
  br label %52

58:                                               ; preds = %50
  %59 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %10, i64 24, i1 false)
  %60 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  %61 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %7, i64 24, i1 false)
  %62 = getelementptr inbounds i8, ptr %0, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %6, i64 16, i1 false)
  ret void

63:                                               ; preds = %52, %44, %36, %29
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

65:                                               ; preds = %29
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds i8, ptr %3, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70

71:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$core..default..Default$GT$7default17h27738b7af16c46deE"(ptr sret([112 x i8]) align 8 %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  store i64 -9223372036854775808, ptr %7, align 8
  store i64 0, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %9, align 8
  store i64 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %11, align 8
  store i64 0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 8, i1 false)
  store ptr null, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %3, i64 8, i1 false)
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 24, i1 false)
  %14 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 24, i1 false)
  %16 = getelementptr inbounds i8, ptr %0, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %4, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN65_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$core..fmt..Debug$GT$3fmt17h8e72a47639759accE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %7, ptr %3, align 8
  %8 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field5_finish17hc38508dd9669a836E(ptr align 8 %1, ptr align 1 @anon.c34caf1c289711732f5a2c43448156b3.59, i64 8, ptr align 1 @anon.c34caf1c289711732f5a2c43448156b3.50, i64 11, ptr align 1 %4, ptr align 8 @anon.c34caf1c289711732f5a2c43448156b3.105, ptr align 1 @anon.c34caf1c289711732f5a2c43448156b3.52, i64 11, ptr align 1 %5, ptr align 8 @anon.c34caf1c289711732f5a2c43448156b3.105, ptr align 1 @anon.c34caf1c289711732f5a2c43448156b3.54, i64 9, ptr align 1 %0, ptr align 8 @anon.c34caf1c289711732f5a2c43448156b3.113, ptr align 1 @anon.c34caf1c289711732f5a2c43448156b3.56, i64 9, ptr align 1 %6, ptr align 8 @anon.c34caf1c289711732f5a2c43448156b3.113, ptr align 1 @anon.c34caf1c289711732f5a2c43448156b3.107, i64 14, ptr align 1 %3, ptr align 8 @anon.c34caf1c289711732f5a2c43448156b3.106)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN75_$LT$yara_x_proto..yara..MessageOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4c98fd2dabed4e8cE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = load i64, ptr %0, align 8
  %6 = icmp eq i64 %5, -9223372036854775808
  %7 = select i1 %6, i64 0, i64 1
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i64, ptr %1, align 8
  %11 = icmp eq i64 %10, -9223372036854775808
  %12 = select i1 %11, i64 0, i64 1
  %13 = trunc nuw i64 %12 to i1
  br i1 %13, label %23, label %26

14:                                               ; preds = %2
  %15 = load i64, ptr %1, align 8
  %16 = icmp eq i64 %15, -9223372036854775808
  %17 = select i1 %16, i64 0, i64 1
  %18 = icmp eq i64 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %3, align 1
  br label %20

20:                                               ; preds = %23, %14
  %21 = load i8, ptr %3, align 1
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %28, label %27

23:                                               ; preds = %9
  %24 = call zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h78453d388b9706d3E"(ptr align 8 %0, ptr align 8 %1)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %3, align 1
  br label %20

26:                                               ; preds = %9
  br label %27

27:                                               ; preds = %26, %20
  store i8 0, ptr %4, align 1
  br label %35

28:                                               ; preds = %20
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i64 0, i64 1
  %34 = trunc nuw i64 %33 to i1
  br i1 %34, label %38, label %45

35:                                               ; preds = %60, %53, %45, %27
  %36 = load i8, ptr %4, align 1
  %37 = trunc nuw i8 %36 to i1
  ret i1 %37

38:                                               ; preds = %28
  %39 = getelementptr inbounds i8, ptr %1, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i64 0, i64 1
  %44 = trunc nuw i64 %43 to i1
  br i1 %44, label %53, label %60

45:                                               ; preds = %28
  %46 = getelementptr inbounds i8, ptr %1, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i64 0, i64 1
  %51 = icmp eq i64 %50, 0
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %4, align 1
  br label %35

53:                                               ; preds = %38
  %54 = getelementptr inbounds i8, ptr %0, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %1, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = call zeroext i1 @"_ZN94_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb9865af3fcb45de2E"(ptr align 8 %55, ptr align 8 %57)
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %4, align 1
  br label %35

60:                                               ; preds = %38
  store i8 0, ptr %4, align 1
  br label %35

61:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN73_$LT$yara_x_proto..yara..MessageOptions$u20$as$u20$core..clone..Clone$GT$5clone17h34f7a04dbde631e7E"(ptr sret([40 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = load i64, ptr %1, align 8
  %8 = icmp eq i64 %7, -9223372036854775808
  %9 = select i1 %8, i64 0, i64 1
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h739ef5c9d0abdc7eE"(ptr sret([24 x i8]) align 8 %4, ptr align 8 %1, ptr align 8 @anon.c34caf1c289711732f5a2c43448156b3.104)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 24, i1 false)
  br label %13

12:                                               ; preds = %2
  store i64 -9223372036854775808, ptr %6, align 8
  br label %13

13:                                               ; preds = %12, %11
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  invoke void @"_ZN71_$LT$protobuf..special..SpecialFields$u20$as$u20$core..clone..Clone$GT$5clone17hb1e6c3ed4a9bfb28E"(ptr sret([16 x i8]) align 8 %5, ptr align 8 %14)
          to label %21 unwind label %16

15:                                               ; preds = %16
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8 %6) #10
          to label %25 unwind label %23

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  store ptr %18, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %19, ptr %20, align 8
  br label %15

21:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %5, i64 16, i1 false)
  ret void

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

25:                                               ; preds = %15
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN77_$LT$yara_x_proto..yara..MessageOptions$u20$as$u20$core..default..Default$GT$7default17h5e7e167460266bf7E"(ptr sret([40 x i8]) align 8 %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  store i64 -9223372036854775808, ptr %5, align 8
  store i64 0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 8, i1 false)
  store ptr null, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN71_$LT$yara_x_proto..yara..MessageOptions$u20$as$u20$core..fmt..Debug$GT$3fmt17ha2a7f14a1b885687E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %4, ptr %3, align 8
  %5 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hcb1713b9ed39a95dE(ptr align 8 %1, ptr align 1 @anon.c34caf1c289711732f5a2c43448156b3.71, i64 14, ptr align 1 @anon.c34caf1c289711732f5a2c43448156b3.8, i64 4, ptr align 1 %0, ptr align 8 @anon.c34caf1c289711732f5a2c43448156b3.105, ptr align 1 @anon.c34caf1c289711732f5a2c43448156b3.107, i64 14, ptr align 1 %3, ptr align 8 @anon.c34caf1c289711732f5a2c43448156b3.106)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN72_$LT$yara_x_proto..yara..EnumOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17h89eb0236c6243086E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = load i64, ptr %0, align 8
  %7 = icmp eq i64 %6, -9223372036854775808
  %8 = select i1 %7, i64 0, i64 1
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load i64, ptr %1, align 8
  %12 = icmp eq i64 %11, -9223372036854775808
  %13 = select i1 %12, i64 0, i64 1
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %24, label %27

15:                                               ; preds = %2
  %16 = load i64, ptr %1, align 8
  %17 = icmp eq i64 %16, -9223372036854775808
  %18 = select i1 %17, i64 0, i64 1
  %19 = icmp eq i64 %18, 0
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %4, align 1
  br label %21

21:                                               ; preds = %24, %15
  %22 = load i8, ptr %4, align 1
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %29, label %28

24:                                               ; preds = %10
  %25 = call zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h78453d388b9706d3E"(ptr align 8 %0, ptr align 8 %1)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %4, align 1
  br label %21

27:                                               ; preds = %10
  br label %28

28:                                               ; preds = %60, %48, %27, %21
  store i8 0, ptr %5, align 1
  br label %68

29:                                               ; preds = %21
  %30 = getelementptr inbounds i8, ptr %0, i64 40
  %31 = load i8, ptr %30, align 8
  %32 = icmp eq i8 %31, 2
  %33 = select i1 %32, i64 0, i64 1
  %34 = trunc nuw i64 %33 to i1
  br i1 %34, label %35, label %41

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %1, i64 40
  %37 = load i8, ptr %36, align 8
  %38 = icmp eq i8 %37, 2
  %39 = select i1 %38, i64 0, i64 1
  %40 = trunc nuw i64 %39 to i1
  br i1 %40, label %51, label %60

41:                                               ; preds = %29
  %42 = getelementptr inbounds i8, ptr %1, i64 40
  %43 = load i8, ptr %42, align 8
  %44 = icmp eq i8 %43, 2
  %45 = select i1 %44, i64 0, i64 1
  %46 = icmp eq i64 %45, 0
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %3, align 1
  br label %48

48:                                               ; preds = %51, %41
  %49 = load i8, ptr %3, align 1
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %61, label %28

51:                                               ; preds = %35
  %52 = getelementptr inbounds i8, ptr %0, i64 40
  %53 = load i8, ptr %52, align 8
  %54 = trunc nuw i8 %53 to i1
  %55 = getelementptr inbounds i8, ptr %1, i64 40
  %56 = load i8, ptr %55, align 8
  %57 = trunc nuw i8 %56 to i1
  %58 = icmp eq i1 %54, %57
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %3, align 1
  br label %48

60:                                               ; preds = %35
  br label %28

61:                                               ; preds = %48
  %62 = getelementptr inbounds i8, ptr %0, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = icmp eq i64 %64, 0
  %66 = select i1 %65, i64 0, i64 1
  %67 = trunc nuw i64 %66 to i1
  br i1 %67, label %71, label %78

68:                                               ; preds = %93, %86, %78, %28
  %69 = load i8, ptr %5, align 1
  %70 = trunc nuw i8 %69 to i1
  ret i1 %70

71:                                               ; preds = %61
  %72 = getelementptr inbounds i8, ptr %1, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = icmp eq i64 %74, 0
  %76 = select i1 %75, i64 0, i64 1
  %77 = trunc nuw i64 %76 to i1
  br i1 %77, label %86, label %93

78:                                               ; preds = %61
  %79 = getelementptr inbounds i8, ptr %1, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = icmp eq i64 %81, 0
  %83 = select i1 %82, i64 0, i64 1
  %84 = icmp eq i64 %83, 0
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %5, align 1
  br label %68

86:                                               ; preds = %71
  %87 = getelementptr inbounds i8, ptr %0, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %1, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = call zeroext i1 @"_ZN94_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb9865af3fcb45de2E"(ptr align 8 %88, ptr align 8 %90)
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %5, align 1
  br label %68

93:                                               ; preds = %71
  store i8 0, ptr %5, align 1
  br label %68

94:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN70_$LT$yara_x_proto..yara..EnumOptions$u20$as$u20$core..clone..Clone$GT$5clone17hcf8d609c0ffcc867E"(ptr sret([48 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [24 x i8], align 8
  %8 = load i64, ptr %1, align 8
  %9 = icmp eq i64 %8, -9223372036854775808
  %10 = select i1 %9, i64 0, i64 1
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h739ef5c9d0abdc7eE"(ptr sret([24 x i8]) align 8 %4, ptr align 8 %1, ptr align 8 @anon.c34caf1c289711732f5a2c43448156b3.104)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 24, i1 false)
  br label %14

13:                                               ; preds = %2
  store i64 -9223372036854775808, ptr %7, align 8
  br label %14

14:                                               ; preds = %13, %12
  %15 = getelementptr inbounds i8, ptr %1, i64 40
  %16 = load i8, ptr %15, align 8
  %17 = icmp eq i8 %16, 2
  %18 = select i1 %17, i64 0, i64 1
  %19 = trunc nuw i64 %18 to i1
  br i1 %19, label %20, label %25

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %1, i64 40
  %22 = load i8, ptr %21, align 8
  %23 = trunc nuw i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %6, align 1
  br label %26

25:                                               ; preds = %14
  store i8 2, ptr %6, align 1
  br label %26

26:                                               ; preds = %25, %20
  %27 = getelementptr inbounds i8, ptr %1, i64 24
  invoke void @"_ZN71_$LT$protobuf..special..SpecialFields$u20$as$u20$core..clone..Clone$GT$5clone17hb1e6c3ed4a9bfb28E"(ptr sret([16 x i8]) align 8 %5, ptr align 8 %27)
          to label %34 unwind label %29

28:                                               ; preds = %29
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8 %7) #10
          to label %40 unwind label %38

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  store ptr %31, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %32, ptr %33, align 8
  br label %28

34:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  %35 = load i8, ptr %6, align 1
  %36 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %5, i64 16, i1 false)
  ret void

38:                                               ; preds = %28
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

40:                                               ; preds = %28
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds i8, ptr %3, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN74_$LT$yara_x_proto..yara..EnumOptions$u20$as$u20$core..default..Default$GT$7default17h8eea4f7325127164E"(ptr sret([48 x i8]) align 8 %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  store i64 -9223372036854775808, ptr %5, align 8
  store i64 0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 8, i1 false)
  store ptr null, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN68_$LT$yara_x_proto..yara..EnumOptions$u20$as$u20$core..fmt..Debug$GT$3fmt17h23e4c188c07440fdE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %5, ptr %3, align 8
  %6 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17ha1b66d98984b2b2bE(ptr align 8 %1, ptr align 1 @anon.c34caf1c289711732f5a2c43448156b3.84, i64 11, ptr align 1 @anon.c34caf1c289711732f5a2c43448156b3.8, i64 4, ptr align 1 %0, ptr align 8 @anon.c34caf1c289711732f5a2c43448156b3.105, ptr align 1 @anon.c34caf1c289711732f5a2c43448156b3.81, i64 6, ptr align 1 %4, ptr align 8 @anon.c34caf1c289711732f5a2c43448156b3.109, ptr align 1 @anon.c34caf1c289711732f5a2c43448156b3.107, i64 14, ptr align 1 %3, ptr align 8 @anon.c34caf1c289711732f5a2c43448156b3.106)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN77_$LT$yara_x_proto..yara..EnumValueOptions$u20$as$u20$core..cmp..PartialEq$GT$2eq17h840707b3491b600fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = load i64, ptr %0, align 8
  %6 = icmp eq i64 %5, 2
  %7 = select i1 %6, i64 0, i64 1
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i64, ptr %1, align 8
  %11 = icmp eq i64 %10, 2
  %12 = select i1 %11, i64 0, i64 1
  %13 = trunc nuw i64 %12 to i1
  br i1 %13, label %23, label %27

14:                                               ; preds = %2
  %15 = load i64, ptr %1, align 8
  %16 = icmp eq i64 %15, 2
  %17 = select i1 %16, i64 0, i64 1
  %18 = icmp eq i64 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %3, align 1
  br label %20

20:                                               ; preds = %39, %32, %14
  %21 = load i8, ptr %3, align 1
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %46, label %28

23:                                               ; preds = %9
  %24 = load i64, ptr %0, align 8
  %25 = load i64, ptr %1, align 8
  %26 = icmp eq i64 %24, %25
  br i1 %26, label %30, label %29

27:                                               ; preds = %9
  br label %28

28:                                               ; preds = %29, %27, %20
  store i8 0, ptr %4, align 1
  br label %53

29:                                               ; preds = %23
  br label %28

30:                                               ; preds = %23
  %31 = trunc nuw i64 %24 to i1
  br i1 %31, label %32, label %39

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load double, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  %36 = load double, ptr %35, align 8
  %37 = fcmp oeq double %34, %36
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %3, align 1
  br label %20

39:                                               ; preds = %30
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %41, %43
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %3, align 1
  br label %20

46:                                               ; preds = %20
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = icmp eq i64 %49, 0
  %51 = select i1 %50, i64 0, i64 1
  %52 = trunc nuw i64 %51 to i1
  br i1 %52, label %56, label %63

53:                                               ; preds = %78, %71, %63, %28
  %54 = load i8, ptr %4, align 1
  %55 = trunc nuw i8 %54 to i1
  ret i1 %55

56:                                               ; preds = %46
  %57 = getelementptr inbounds i8, ptr %1, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = icmp eq i64 %59, 0
  %61 = select i1 %60, i64 0, i64 1
  %62 = trunc nuw i64 %61 to i1
  br i1 %62, label %71, label %78

63:                                               ; preds = %46
  %64 = getelementptr inbounds i8, ptr %1, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = icmp eq i64 %66, 0
  %68 = select i1 %67, i64 0, i64 1
  %69 = icmp eq i64 %68, 0
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %4, align 1
  br label %53

71:                                               ; preds = %56
  %72 = getelementptr inbounds i8, ptr %0, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %1, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = call zeroext i1 @"_ZN94_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb9865af3fcb45de2E"(ptr align 8 %73, ptr align 8 %75)
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %4, align 1
  br label %53

78:                                               ; preds = %56
  store i8 0, ptr %4, align 1
  br label %53

79:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN75_$LT$yara_x_proto..yara..EnumValueOptions$u20$as$u20$core..clone..Clone$GT$5clone17h2596190918df17a2E"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = load i64, ptr %1, align 8
  %7 = icmp eq i64 %6, 2
  %8 = select i1 %7, i64 0, i64 1
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 16, i1 false)
  br label %12

11:                                               ; preds = %2
  store i64 2, ptr %5, align 8
  br label %12

12:                                               ; preds = %11, %10
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  call void @"_ZN71_$LT$protobuf..special..SpecialFields$u20$as$u20$core..clone..Clone$GT$5clone17hb1e6c3ed4a9bfb28E"(ptr sret([16 x i8]) align 8 %4, ptr align 8 %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 16, i1 false)
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %4, i64 16, i1 false)
  ret void

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN79_$LT$yara_x_proto..yara..EnumValueOptions$u20$as$u20$core..default..Default$GT$7default17h9a03dfe1b755ec75E"(ptr sret([32 x i8]) align 8 %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store i64 2, ptr %5, align 8
  store i64 0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 8, i1 false)
  store ptr null, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 16, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN73_$LT$yara_x_proto..yara..EnumValueOptions$u20$as$u20$core..fmt..Debug$GT$3fmt17h526a443ebd31785bE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %4, ptr %3, align 8
  %5 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hcb1713b9ed39a95dE(ptr align 8 %1, ptr align 1 @anon.c34caf1c289711732f5a2c43448156b3.98, i64 16, ptr align 1 @anon.c34caf1c289711732f5a2c43448156b3.115, i64 5, ptr align 1 %0, ptr align 8 @anon.c34caf1c289711732f5a2c43448156b3.114, ptr align 1 @anon.c34caf1c289711732f5a2c43448156b3.107, i64 14, ptr align 1 %3, ptr align 8 @anon.c34caf1c289711732f5a2c43448156b3.106)
  ret i1 %5
}

; Function Attrs: nounwind nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17h1f321ea86bc42eddE(i64, i64) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb9c6f9699dcecaacE"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h520eef39bec6f4dbE"(i64, i64, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17hc213d0ce9b34ccd2E(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h8c301ba3955ebbc0E(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9get_field17h1cd06576607e2b6aE"(ptr sret([56 x i8]) align 8, ptr align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$20mut_field_or_default17h2cedf0c0532aab8cE"(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9set_field17hc0677f09770639d2E"(ptr align 8, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$11clear_field17hc83818eb550ea0e9E"(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h104365785cf11787E"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h6f4ba771f4156ac3E(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17hfa7e46ac51e184a4E(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h83cd254c737b5796E(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h7a91475280edd004E(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17hf4f316401c32a810E(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h35baad0d12269486E(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$12new_instance17h439b4cbaf7c4cf6cE"(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$16default_instance17hd9a11f87594ea494E"(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$5clone17h70dafa65229d6784E"(ptr align 1, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$2eq17h8c784802749e332fE"(ptr align 1, ptr align 1, ptr align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..oneof..generated..GeneratedOneofDescriptorData$GT$$GT$17hf616c50a6147507aE"(ptr align 8) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..acc..FieldAccessor$GT$$GT$17hc0963bb4c2f152f4E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN8protobuf18coded_input_stream16CodedInputStream24read_raw_varint32_or_eof17h8b38e56fa6b2741fE(ptr sret([16 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN8protobuf18coded_input_stream16CodedInputStream11read_string17h5b77c39a1bf84facE(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN8protobuf2rt16unknown_or_group26read_unknown_or_skip_group17hc9e946ad8446da4eE(i32, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN8protobuf2rt8singular18string_size_no_tag17hf2069fda26e161d7E(ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN8protobuf2rt16unknown_or_group19unknown_fields_size17ha8e6822c1063e025E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN8protobuf11cached_size10CachedSize3set17h6ef6e4035bfca725E(ptr align 8, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN8protobuf19coded_output_stream17CodedOutputStream12write_string17h251bd2f9dc0b72e4E(ptr align 8, i32, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN8protobuf19coded_output_stream17CodedOutputStream20write_unknown_fields17hf4a640f31ecab685E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN8protobuf7special13SpecialFields5clear17h581ce4f0f91395bfE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h385a3961e829fc67E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr54drop_in_place$LT$yara_x_proto..yara..ModuleOptions$GT$17h299ca527032713eeE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h5adf2cbff81ba23bE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14descriptor_dyn17hb515030d085d697aE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14merge_from_dyn17ha4b92ac275c586e5E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$30write_to_with_cached_sizes_dyn17haa925905cfce3f75E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$16compute_size_dyn17h0808f2e4b61d4084E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18is_initialized_dyn17h3287edcb0505fd60E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18special_fields_dyn17h598f4baeae1161ecE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$22mut_special_fields_dyn17ha9c2cc5c0fccbd83E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN8protobuf11text_format5print3fmt17h667ecef3e5c76d11E(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h73a81ff667cafcfeE(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h3d7a5783b6b2f33aE(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9get_field17hf35f8f4cc18df296E"(ptr sret([56 x i8]) align 8, ptr align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$20mut_field_or_default17h594094f35322b8bcE"(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9set_field17haeb7738218b8a259E"(ptr align 8, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$11clear_field17h2671df6e3e70f87fE"(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @_ZN4core3ops8function6FnOnce9call_once17h61c6cda062922e67E(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @_ZN4core3ops8function6FnOnce9call_once17h9316c42864d7e0cbE(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9get_field17h2454477465f25ac6E"(ptr sret([56 x i8]) align 8, ptr align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$20mut_field_or_default17h819eb0821687252aE"(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9set_field17h452815dec501584fE"(ptr align 8, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$11clear_field17h3bb8ebb2724f2182E"(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h89d66923d2059767E(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h77df9f544746530cE(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN8protobuf7reflect3acc2v28repeated25make_vec_simpler_accessor17h81ee2c6d4cd6cb6eE(ptr sret([40 x i8]) align 8, ptr align 1, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @_ZN4core3ops8function6FnOnce9call_once17h61351a592fd84d1fE(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @_ZN4core3ops8function6FnOnce9call_once17h22d694146b52fb07E(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h020377693c69a225E(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17hb6df28314bcf2d6bE(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h01e29cabf70dff65E(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h51d0fd49f2ecfd09E(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$12new_instance17h172af079c4d02f0eE"(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$16default_instance17h3ea314d5e4531b5cE"(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$5clone17h50aecadaf38d964cE"(ptr align 1, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$2eq17h9e6d58a6004542b3E"(ptr align 1, ptr align 1, ptr align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN8protobuf18coded_input_stream16CodedInputStream9read_bool17hfc7296e93d8176a3E(ptr sret([16 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN8protobuf18coded_input_stream16CodedInputStream12read_message17h7a589217d8927840E(ptr sret([112 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0ce15e0ef5101d64E"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN8protobuf2rt25compute_raw_varint64_size17haeb4a07a4f4b3b03E(i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN8protobuf19coded_output_stream17CodedOutputStream10write_bool17ha76144e9db51e564E(ptr align 8, i32, i1 zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN8protobuf2rt7message36write_message_field_with_cached_size17h23e4e2bfa91b5727E(i32, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr59drop_in_place$LT$$u5b$yara_x_proto..yara..AclEntry$u5d$$GT$17h7f0a99f7bd32b0aeE"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h9df1fa176c92072cE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr53drop_in_place$LT$yara_x_proto..yara..FieldOptions$GT$17h7a47ec85e7fb2a02E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hc1e7083240680980E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14descriptor_dyn17h471699650cf13371E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14merge_from_dyn17h7155ee3852f34e86E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$30write_to_with_cached_sizes_dyn17h31fabbff09803cc4E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$16compute_size_dyn17h4cc74592f0f282d5E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18is_initialized_dyn17h4d5a69c092887ddaE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18special_fields_dyn17h7a60169d3b0759cdE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$22mut_special_fields_dyn17h27db011d70167d6cE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h9f411b4054ea723fE(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17ha4c3ce145cd57edbE(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9get_field17h95c45376caac2215E"(ptr sret([56 x i8]) align 8, ptr align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$20mut_field_or_default17h750cc2a066356907E"(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9set_field17h82b55a303e34f0aaE"(ptr align 8, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$11clear_field17hdc885216a9754776E"(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h460ac8e1efb19d1cE(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h77c2ab8603cded16E(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17ha07c89be1bfba647E(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h304fa8cf02c95e51E(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN8protobuf7reflect3acc2v28repeated25make_vec_simpler_accessor17h51804559d713f4ceE(ptr sret([40 x i8]) align 8, ptr align 1, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h2ae7640bd14c4e7dE(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h5ecd5e815e17c2f4E(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$12new_instance17h1b86c0964dd8ee05E"(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$16default_instance17h2db06d7280fb6bf9E"(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$5clone17hfff4c0b958e09bf2E"(ptr align 1, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$2eq17h33ee3e9c6d849ac9E"(ptr align 1, ptr align 1, ptr align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h890fae534cbb6f70E"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h5f60c973a2d49c23E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17he498178344a98afaE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr49drop_in_place$LT$yara_x_proto..yara..AclEntry$GT$17h883519f49f8d9690E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h8ec33a5b288724d1E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14descriptor_dyn17h8d66b874dfa6191eE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14merge_from_dyn17h7c00df3bc6cd23a1E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$30write_to_with_cached_sizes_dyn17h9c5b918a2ca545aaE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$16compute_size_dyn17h8c0957b6c6726c0fE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18is_initialized_dyn17hc3e712699c302537E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18special_fields_dyn17hbf44d4653bd539f7E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$22mut_special_fields_dyn17h258addbf403ffcf1E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h1e50d56b9a0fd943E(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h2b55deba9ed923d4E(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9get_field17h3e39de1adfcbba64E"(ptr sret([56 x i8]) align 8, ptr align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$20mut_field_or_default17h73abc03b44a1a0b9E"(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9set_field17hc5817907c83d349eE"(ptr align 8, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$11clear_field17h0f3aaec380b1fb4cE"(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$12new_instance17h47d94662d6bb095fE"(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$16default_instance17hc911ffd9bd2f96a2E"(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$5clone17hf3dc28fa39565a69E"(ptr align 1, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$2eq17hdfa4296c05304818E"(ptr align 1, ptr align 1, ptr align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hab5f706cff7e9447E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr55drop_in_place$LT$yara_x_proto..yara..MessageOptions$GT$17h8020257a1a440455E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h0832a37a95029ae6E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14descriptor_dyn17hb0b4b2d859728a9eE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14merge_from_dyn17hf0acce8300fbe230E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$30write_to_with_cached_sizes_dyn17hdeb6c83738bb5097E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$16compute_size_dyn17h405e4d8b30cc9f81E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18is_initialized_dyn17h7e594c4744037b35E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18special_fields_dyn17h052bbb285d18e9eaE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$22mut_special_fields_dyn17h96787075eb1ddc99E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h670f24f210b22ef2E(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h5778d64313e8b8e7E(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9get_field17h6d488a9a933d6b4fE"(ptr sret([56 x i8]) align 8, ptr align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$20mut_field_or_default17h64758e86eafa95d5E"(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9set_field17he954134a9787b2aaE"(ptr align 8, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$11clear_field17he1f37cf36a7c4e37E"(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @_ZN4core3ops8function6FnOnce9call_once17he6bd8412ccde8161E(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @_ZN4core3ops8function6FnOnce9call_once17h3627090b692c9297E(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9get_field17h8ea6ce937307a7feE"(ptr sret([56 x i8]) align 8, ptr align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$20mut_field_or_default17h5cf05b3e9fdab301E"(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9set_field17hdfe1d133ceb2470aE"(ptr align 8, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$11clear_field17h07b6f8a43ab8d6b7E"(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$12new_instance17h708a5d1a8c1357e3E"(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$16default_instance17hf267d592af5ba17dE"(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$5clone17h82e173ab3df882a9E"(ptr align 1, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$2eq17h462873c365701c4fE"(ptr align 1, ptr align 1, ptr align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17ha075b32e87c6a255E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr52drop_in_place$LT$yara_x_proto..yara..EnumOptions$GT$17hed91b0422cd77625E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hbff61595ed4ffb26E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14descriptor_dyn17h49db5dbabb8178a6E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14merge_from_dyn17h25abe232b9e0deb2E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$30write_to_with_cached_sizes_dyn17hedc43f1120ef06feE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$16compute_size_dyn17h80df0a451fc02a85E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18is_initialized_dyn17h964e1123ef30d8ccE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18special_fields_dyn17h209012249f51515eE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$22mut_special_fields_dyn17he1339b5f6dcff92cE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9get_field17he716e59db6bc0026E"(ptr sret([56 x i8]) align 8, ptr align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$20mut_field_or_default17h77a95a0b6272b514E"(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9set_field17hef5997c68fb2d6b8E"(ptr align 8, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$11clear_field17h206f15921def1d82E"(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9get_field17h5e28bfb96e832ea3E"(ptr sret([56 x i8]) align 8, ptr align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$20mut_field_or_default17h3420cef2cc350c36E"(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9set_field17h92a6ecc18e394bd4E"(ptr align 8, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$11clear_field17h7cdf901325531d88E"(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN12yara_x_proto4yara18enum_value_options5Value31generated_oneof_descriptor_data17hb558d6b46bb4cb68E() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc40a64338a2f207bE"(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$12new_instance17h8d5b2a047fd0d4fdE"(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$16default_instance17h50b4092e674c5f9dE"(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$5clone17h6b4f73e57ac3783aE"(ptr align 1, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$2eq17h671110d95c22a4cdE"(ptr align 1, ptr align 1, ptr align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN8protobuf18coded_input_stream16CodedInputStream10read_int6417h06833df032d7e32aE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN8protobuf18coded_input_stream16CodedInputStream11read_double17h3625a4a6c0619e1cE(ptr sret([16 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN8protobuf2rt8singular11varint_size17h136d2ed26263addcE(i32, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN8protobuf19coded_output_stream17CodedOutputStream11write_int6417h0762f08c4e235efdE(ptr align 8, i32, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN8protobuf19coded_output_stream17CodedOutputStream12write_double17h8cb584eb2962eaa1E(ptr align 8, i32, double) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h8ad080e9246ee658E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr57drop_in_place$LT$yara_x_proto..yara..EnumValueOptions$GT$17hd181c414fe77bb0bE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h7755eac1a9d74a57E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14descriptor_dyn17hed05d96e651ef7f2E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14merge_from_dyn17hf6106d1fc5f51fbfE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$30write_to_with_cached_sizes_dyn17h6621b4b6a6d84ac6E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$16compute_size_dyn17h7f61ec45db5c2e69E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18is_initialized_dyn17h922ecc0d1499b918E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18special_fields_dyn17hbc20768690c67059E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$22mut_special_fields_dyn17hda4c017af2ed9852E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h1c78d86316bd5260E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h68a59840a2a03920E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h78453d388b9706d3E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN94_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb9865af3fcb45de2E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h739ef5c9d0abdc7eE"(ptr sret([24 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$protobuf..special..SpecialFields$u20$as$u20$core..clone..Clone$GT$5clone17hb1e6c3ed4a9bfb28E"(ptr sret([16 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f592d6fe3de554fE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb1ce4002e982aa41E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field5_finish17hc38508dd9669a836E(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h4718d76823c49cffE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hec2cea5e4a98460eE"(ptr sret([24 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$yara_x_proto..yara..AclEntry$GT$$GT$17h5d802937f454f18fE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfae2a1e17ebebcd3E"(ptr align 1, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7429571de4a0cd33E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_fields_finish17hfbd0fecd94ebf7f5E(ptr align 8, ptr align 1, i64, ptr align 8, i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h87d3893e9abf4d43E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hce04ad456804a879E"(ptr sret([24 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h39cf5e9e42dc9ea7E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha09f5fac527508ceE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hcb1713b9ed39a95dE(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17ha1b66d98984b2b2bE(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha5c5fcf2383222eeE"(ptr align 8, ptr align 8) unnamed_addr #2

attributes #0 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { noreturn }
attributes #10 = { cold }
attributes #11 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0 (29483883e 2025-08-04)"}
